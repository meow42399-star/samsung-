package uq;

import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.CipherOutputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.jvm.internal.l;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static SecretKeySpec c(String str, byte[] bArr) {
        char[] charArray = str.toCharArray();
        l.e(charArray, "toCharArray(...)");
        return new SecretKeySpec(SecretKeyFactory.getInstance("PBKDF2WithHmacSHA1").generateSecret(new PBEKeySpec(charArray, bArr, 1000, 256)).getEncoded(), "AES");
    }

    public static SecretKeySpec d(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        Charset UTF_8 = StandardCharsets.UTF_8;
        l.e(UTF_8, "UTF_8");
        byte[] bytes = str.getBytes(UTF_8);
        l.e(bytes, "getBytes(...)");
        messageDigest.update(bytes);
        byte[] bArr = new byte[16];
        System.arraycopy(messageDigest.digest(), 0, bArr, 0, 16);
        return new SecretKeySpec(bArr, "AES");
    }

    public final CipherInputStream a(FileInputStream fileInputStream, String str, int i) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        SecretKeySpec secretKeySpecD;
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
        byte[] bArr = new byte[cipher.getBlockSize()];
        if (fileInputStream.read(bArr) <= 0) {
            o.P("CryptographModel", "no iv spec");
        }
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
        if (i == 1) {
            byte[] bArr2 = new byte[16];
            if (fileInputStream.read(bArr2) <= 0) {
                o.P("CryptographModel", "no salt");
            }
            secretKeySpecD = c(str, bArr2);
        } else {
            secretKeySpecD = d(str);
        }
        cipher.init(2, secretKeySpecD, ivParameterSpec);
        return new CipherInputStream(fileInputStream, cipher);
    }

    public final CipherOutputStream b(FileOutputStream fileOutputStream, String str, int i) throws NoSuchPaddingException, NoSuchAlgorithmException, IOException, InvalidKeyException, InvalidAlgorithmParameterException {
        SecretKeySpec secretKeySpecD;
        Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
        byte[] bArr = new byte[cipher.getBlockSize()];
        new SecureRandom().nextBytes(bArr);
        IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
        fileOutputStream.write(bArr);
        if (i == 1) {
            byte[] bArr2 = new byte[16];
            new SecureRandom().nextBytes(bArr2);
            fileOutputStream.write(bArr2);
            secretKeySpecD = c(str, bArr2);
        } else {
            secretKeySpecD = d(str);
        }
        cipher.init(1, secretKeySpecD, ivParameterSpec);
        return new CipherOutputStream(fileOutputStream, cipher);
    }
}
