package v5;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.Executor;
import java.util.zip.DataFormatException;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;
import ve.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final sq.b f25873a = new sq.b(24);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f25874b = {112, 114, 111, 0};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final byte[] f25875c = {112, 114, 109, 0};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final byte[] f25876d = {48, 49, 53, 0};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f25877e = {48, 49, 48, 0};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f25878f = {48, 48, 57, 0};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f25879g = {48, 48, 53, 0};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte[] f25880h = {48, 48, 49, 0};
    public static final byte[] i = {48, 48, 49, 0};

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final byte[] f25881j = {48, 48, 50, 0};

    public static byte[] a(byte[] bArr) {
        Deflater deflater = new Deflater(1);
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream, deflater);
            try {
                deflaterOutputStream.write(bArr);
                deflaterOutputStream.close();
                deflater.end();
                return byteArrayOutputStream.toByteArray();
            } catch (Throwable th2) {
                try {
                    deflaterOutputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (Throwable th4) {
            deflater.end();
            throw th4;
        }
    }

    public static byte[] b(b[] bVarArr, byte[] bArr) throws IOException {
        int i6 = 0;
        int length = 0;
        for (b bVar : bVarArr) {
            length += ((((bVar.f25869g * 2) + 7) & (-8)) / 8) + (bVar.f25867e * 2) + d(bVar.f25863a, bVar.f25864b, bArr).getBytes(StandardCharsets.UTF_8).length + 16 + bVar.f25868f;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(length);
        if (Arrays.equals(bArr, f25878f)) {
            int length2 = bVarArr.length;
            while (i6 < length2) {
                b bVar2 = bVarArr[i6];
                q(byteArrayOutputStream, bVar2, d(bVar2.f25863a, bVar2.f25864b, bArr));
                p(byteArrayOutputStream, bVar2);
                i6++;
            }
        } else {
            for (b bVar3 : bVarArr) {
                q(byteArrayOutputStream, bVar3, d(bVar3.f25863a, bVar3.f25864b, bArr));
            }
            int length3 = bVarArr.length;
            while (i6 < length3) {
                p(byteArrayOutputStream, bVarArr[i6]);
                i6++;
            }
        }
        if (byteArrayOutputStream.size() == length) {
            return byteArrayOutputStream.toByteArray();
        }
        throw new IllegalStateException("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + length);
    }

    public static boolean c(File file) {
        if (!file.isDirectory()) {
            file.delete();
            return true;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return false;
        }
        boolean z = true;
        for (File file2 : fileArrListFiles) {
            z = c(file2) && z;
        }
        return z;
    }

    public static String d(String str, String str2, byte[] bArr) {
        byte[] bArr2 = f25880h;
        boolean zEquals = Arrays.equals(bArr, bArr2);
        byte[] bArr3 = f25879g;
        Object obj = (zEquals || Arrays.equals(bArr, bArr3)) ? ":" : "!";
        if (str.length() <= 0) {
            if ("!".equals(obj)) {
                return str2.replace(":", "!");
            }
            if (":".equals(obj)) {
                return str2.replace("!", ":");
            }
        } else {
            if (str2.equals("classes.dex")) {
                return str;
            }
            if (str2.contains("!") || str2.contains(":")) {
                if ("!".equals(obj)) {
                    return str2.replace(":", "!");
                }
                if (":".equals(obj)) {
                    return str2.replace("!", ":");
                }
            } else if (!str2.endsWith(".apk")) {
                return i.d(i.e(str), (Arrays.equals(bArr, bArr2) || Arrays.equals(bArr, bArr3)) ? ":" : "!", str2);
            }
        }
        return str2;
    }

    public static void e(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } catch (Throwable th2) {
                try {
                    dataOutputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (IOException unused) {
        }
    }

    public static byte[] f(int i6, InputStream inputStream) throws IOException {
        byte[] bArr = new byte[i6];
        int i9 = 0;
        while (i9 < i6) {
            int i10 = inputStream.read(bArr, i9, i6 - i9);
            if (i10 < 0) {
                throw new IllegalStateException(a1.b.i(i6, "Not enough bytes to read: "));
            }
            i9 += i10;
        }
        return bArr;
    }

    public static int[] g(ByteArrayInputStream byteArrayInputStream, int i6) {
        int[] iArr = new int[i6];
        int iM = 0;
        for (int i9 = 0; i9 < i6; i9++) {
            iM += (int) m(2, byteArrayInputStream);
            iArr[i9] = iM;
        }
        return iArr;
    }

    public static byte[] h(FileInputStream fileInputStream, int i6, int i9) {
        Inflater inflater = new Inflater();
        try {
            byte[] bArr = new byte[i9];
            byte[] bArr2 = new byte[2048];
            int i10 = 0;
            int iInflate = 0;
            while (!inflater.finished() && !inflater.needsDictionary() && i10 < i6) {
                int i11 = fileInputStream.read(bArr2);
                if (i11 < 0) {
                    throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + i6 + " bytes");
                }
                inflater.setInput(bArr2, 0, i11);
                try {
                    iInflate += inflater.inflate(bArr, iInflate, i9 - iInflate);
                    i10 += i11;
                } catch (DataFormatException e5) {
                    throw new IllegalStateException(e5.getMessage());
                }
            }
            if (i10 == i6) {
                if (!inflater.finished()) {
                    throw new IllegalStateException("Inflater did not finish");
                }
                inflater.end();
                return bArr;
            }
            throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + i6 + " actual=" + i10);
        } catch (Throwable th2) {
            inflater.end();
            throw th2;
        }
    }

    public static b[] i(FileInputStream fileInputStream, byte[] bArr, byte[] bArr2, b[] bVarArr) throws IOException {
        byte[] bArr3 = i;
        if (!Arrays.equals(bArr, bArr3)) {
            if (!Arrays.equals(bArr, f25881j)) {
                throw new IllegalStateException("Unsupported meta version");
            }
            int iM = (int) m(2, fileInputStream);
            byte[] bArrH = h(fileInputStream, (int) m(4, fileInputStream), (int) m(4, fileInputStream));
            if (fileInputStream.read() > 0) {
                throw new IllegalStateException("Content found after the end of file");
            }
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrH);
            try {
                b[] bVarArrK = k(byteArrayInputStream, bArr2, iM, bVarArr);
                byteArrayInputStream.close();
                return bVarArrK;
            } catch (Throwable th2) {
                try {
                    byteArrayInputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }
        if (Arrays.equals(f25876d, bArr2)) {
            throw new IllegalStateException("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
        }
        if (!Arrays.equals(bArr, bArr3)) {
            throw new IllegalStateException("Unsupported meta version");
        }
        int iM2 = (int) m(1, fileInputStream);
        byte[] bArrH2 = h(fileInputStream, (int) m(4, fileInputStream), (int) m(4, fileInputStream));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream2 = new ByteArrayInputStream(bArrH2);
        try {
            b[] bVarArrJ = j(byteArrayInputStream2, iM2, bVarArr);
            byteArrayInputStream2.close();
            return bVarArrJ;
        } catch (Throwable th4) {
            try {
                byteArrayInputStream2.close();
            } catch (Throwable th5) {
                th4.addSuppressed(th5);
            }
            throw th4;
        }
    }

    public static b[] j(ByteArrayInputStream byteArrayInputStream, int i6, b[] bVarArr) {
        if (byteArrayInputStream.available() == 0) {
            return new b[0];
        }
        if (i6 != bVarArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        String[] strArr = new String[i6];
        int[] iArr = new int[i6];
        for (int i9 = 0; i9 < i6; i9++) {
            int iM = (int) m(2, byteArrayInputStream);
            iArr[i9] = (int) m(2, byteArrayInputStream);
            strArr[i9] = new String(f(iM, byteArrayInputStream), StandardCharsets.UTF_8);
        }
        for (int i10 = 0; i10 < i6; i10++) {
            b bVar = bVarArr[i10];
            if (!bVar.f25864b.equals(strArr[i10])) {
                throw new IllegalStateException("Order of dexfiles in metadata did not match baseline");
            }
            int i11 = iArr[i10];
            bVar.f25867e = i11;
            bVar.f25870h = g(byteArrayInputStream, i11);
        }
        return bVarArr;
    }

    public static b[] k(ByteArrayInputStream byteArrayInputStream, byte[] bArr, int i6, b[] bVarArr) throws IOException {
        if (byteArrayInputStream.available() == 0) {
            return new b[0];
        }
        if (i6 != bVarArr.length) {
            throw new IllegalStateException("Mismatched number of dex files found in metadata");
        }
        for (int i9 = 0; i9 < i6; i9++) {
            m(2, byteArrayInputStream);
            String str = new String(f((int) m(2, byteArrayInputStream), byteArrayInputStream), StandardCharsets.UTF_8);
            long jM = m(4, byteArrayInputStream);
            int iM = (int) m(2, byteArrayInputStream);
            b bVar = null;
            if (bVarArr.length > 0) {
                int iIndexOf = str.indexOf("!");
                if (iIndexOf < 0) {
                    iIndexOf = str.indexOf(":");
                }
                String strSubstring = iIndexOf > 0 ? str.substring(iIndexOf + 1) : str;
                for (int i10 = 0; i10 < bVarArr.length; i10++) {
                    if (bVarArr[i10].f25864b.equals(strSubstring)) {
                        bVar = bVarArr[i10];
                        break;
                    }
                }
            }
            if (bVar == null) {
                throw new IllegalStateException("Missing profile key: ".concat(str));
            }
            bVar.f25866d = jM;
            int[] iArrG = g(byteArrayInputStream, iM);
            if (Arrays.equals(bArr, f25880h)) {
                bVar.f25867e = iM;
                bVar.f25870h = iArrG;
            }
        }
        return bVarArr;
    }

    public static b[] l(FileInputStream fileInputStream, byte[] bArr, String str) throws IOException {
        if (!Arrays.equals(bArr, f25877e)) {
            throw new IllegalStateException("Unsupported version");
        }
        int iM = (int) m(1, fileInputStream);
        byte[] bArrH = h(fileInputStream, (int) m(4, fileInputStream), (int) m(4, fileInputStream));
        if (fileInputStream.read() > 0) {
            throw new IllegalStateException("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArrH);
        try {
            b[] bVarArrN = n(byteArrayInputStream, str, iM);
            byteArrayInputStream.close();
            return bVarArrN;
        } catch (Throwable th2) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public static long m(int i6, InputStream inputStream) throws IOException {
        byte[] bArrF = f(i6, inputStream);
        long j3 = 0;
        for (int i9 = 0; i9 < i6; i9++) {
            j3 += ((long) (bArrF[i9] & 255)) << (i9 * 8);
        }
        return j3;
    }

    public static b[] n(ByteArrayInputStream byteArrayInputStream, String str, int i6) throws IOException {
        int i9 = 0;
        if (byteArrayInputStream.available() == 0) {
            return new b[0];
        }
        b[] bVarArr = new b[i6];
        for (int i10 = 0; i10 < i6; i10++) {
            int iM = (int) m(2, byteArrayInputStream);
            int iM2 = (int) m(2, byteArrayInputStream);
            bVarArr[i10] = new b(str, new String(f(iM, byteArrayInputStream), StandardCharsets.UTF_8), m(4, byteArrayInputStream), iM2, (int) m(4, byteArrayInputStream), (int) m(4, byteArrayInputStream), new int[iM2], new TreeMap());
        }
        int i11 = 0;
        while (i11 < i6) {
            b bVar = bVarArr[i11];
            int iAvailable = byteArrayInputStream.available();
            int i12 = bVar.f25868f;
            int i13 = bVar.f25869g;
            TreeMap treeMap = bVar.i;
            int i14 = iAvailable - i12;
            int iM3 = i9;
            while (byteArrayInputStream.available() > i14) {
                iM3 += (int) m(2, byteArrayInputStream);
                treeMap.put(Integer.valueOf(iM3), 1);
                int iM4 = (int) m(2, byteArrayInputStream);
                while (iM4 > 0) {
                    m(2, byteArrayInputStream);
                    int iM5 = (int) m(1, byteArrayInputStream);
                    if (iM5 != 6 && iM5 != 7) {
                        while (iM5 > 0) {
                            m(1, byteArrayInputStream);
                            int i15 = i9;
                            int i16 = i11;
                            for (int iM6 = (int) m(1, byteArrayInputStream); iM6 > 0; iM6--) {
                                m(2, byteArrayInputStream);
                            }
                            iM5--;
                            i9 = i15;
                            i11 = i16;
                        }
                    }
                    iM4--;
                    i9 = i9;
                    i11 = i11;
                }
            }
            int i17 = i9;
            int i18 = i11;
            if (byteArrayInputStream.available() != i14) {
                throw new IllegalStateException("Read too much data during profile line parse");
            }
            bVar.f25870h = g(byteArrayInputStream, bVar.f25867e);
            BitSet bitSetValueOf = BitSet.valueOf(f((((i13 * 2) + 7) & (-8)) / 8, byteArrayInputStream));
            for (int i19 = i17; i19 < i13; i19++) {
                int i21 = bitSetValueOf.get(i19) ? 2 : i17;
                if (bitSetValueOf.get(i19 + i13)) {
                    i21 |= 4;
                }
                if (i21 != 0) {
                    Integer numValueOf = (Integer) treeMap.get(Integer.valueOf(i19));
                    if (numValueOf == null) {
                        numValueOf = Integer.valueOf(i17);
                    }
                    treeMap.put(Integer.valueOf(i19), Integer.valueOf(i21 | numValueOf.intValue()));
                }
            }
            i11 = i18 + 1;
            i9 = i17;
        }
        return bVarArr;
    }

    public static boolean o(ByteArrayOutputStream byteArrayOutputStream, byte[] bArr, b[] bVarArr) throws IOException {
        long j3;
        ArrayList arrayList;
        int length;
        byte[] bArr2 = f25876d;
        int i6 = 0;
        if (!Arrays.equals(bArr, bArr2)) {
            byte[] bArr3 = f25877e;
            if (Arrays.equals(bArr, bArr3)) {
                byte[] bArrB = b(bVarArr, bArr3);
                u(byteArrayOutputStream, bVarArr.length, 1);
                u(byteArrayOutputStream, bArrB.length, 4);
                byte[] bArrA = a(bArrB);
                u(byteArrayOutputStream, bArrA.length, 4);
                byteArrayOutputStream.write(bArrA);
                return true;
            }
            byte[] bArr4 = f25879g;
            if (Arrays.equals(bArr, bArr4)) {
                u(byteArrayOutputStream, bVarArr.length, 1);
                for (b bVar : bVarArr) {
                    int size = bVar.i.size() * 4;
                    String strD = d(bVar.f25863a, bVar.f25864b, bArr4);
                    Charset charset = StandardCharsets.UTF_8;
                    v(byteArrayOutputStream, strD.getBytes(charset).length);
                    v(byteArrayOutputStream, bVar.f25870h.length);
                    u(byteArrayOutputStream, size, 4);
                    u(byteArrayOutputStream, bVar.f25865c, 4);
                    byteArrayOutputStream.write(strD.getBytes(charset));
                    Iterator it = bVar.i.keySet().iterator();
                    while (it.hasNext()) {
                        v(byteArrayOutputStream, ((Integer) it.next()).intValue());
                        v(byteArrayOutputStream, 0);
                    }
                    for (int i9 : bVar.f25870h) {
                        v(byteArrayOutputStream, i9);
                    }
                }
                return true;
            }
            byte[] bArr5 = f25878f;
            if (Arrays.equals(bArr, bArr5)) {
                byte[] bArrB2 = b(bVarArr, bArr5);
                u(byteArrayOutputStream, bVarArr.length, 1);
                u(byteArrayOutputStream, bArrB2.length, 4);
                byte[] bArrA2 = a(bArrB2);
                u(byteArrayOutputStream, bArrA2.length, 4);
                byteArrayOutputStream.write(bArrA2);
                return true;
            }
            byte[] bArr6 = f25880h;
            if (!Arrays.equals(bArr, bArr6)) {
                return false;
            }
            v(byteArrayOutputStream, bVarArr.length);
            for (b bVar2 : bVarArr) {
                String str = bVar2.f25863a;
                TreeMap treeMap = bVar2.i;
                String strD2 = d(str, bVar2.f25864b, bArr6);
                Charset charset2 = StandardCharsets.UTF_8;
                v(byteArrayOutputStream, strD2.getBytes(charset2).length);
                v(byteArrayOutputStream, treeMap.size());
                v(byteArrayOutputStream, bVar2.f25870h.length);
                u(byteArrayOutputStream, bVar2.f25865c, 4);
                byteArrayOutputStream.write(strD2.getBytes(charset2));
                Iterator it2 = treeMap.keySet().iterator();
                while (it2.hasNext()) {
                    v(byteArrayOutputStream, ((Integer) it2.next()).intValue());
                }
                for (int i10 : bVar2.f25870h) {
                    v(byteArrayOutputStream, i10);
                }
            }
            return true;
        }
        ArrayList arrayList2 = new ArrayList(3);
        ArrayList arrayList3 = new ArrayList(3);
        ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
        try {
            v(byteArrayOutputStream2, bVarArr.length);
            int i11 = 2;
            int i12 = 2;
            for (b bVar3 : bVarArr) {
                u(byteArrayOutputStream2, bVar3.f25865c, 4);
                u(byteArrayOutputStream2, bVar3.f25866d, 4);
                u(byteArrayOutputStream2, bVar3.f25869g, 4);
                String strD3 = d(bVar3.f25863a, bVar3.f25864b, bArr2);
                Charset charset3 = StandardCharsets.UTF_8;
                int length2 = strD3.getBytes(charset3).length;
                v(byteArrayOutputStream2, length2);
                i12 = i12 + 14 + length2;
                byteArrayOutputStream2.write(strD3.getBytes(charset3));
            }
            byte[] byteArray = byteArrayOutputStream2.toByteArray();
            if (i12 != byteArray.length) {
                throw new IllegalStateException("Expected size " + i12 + ", does not match actual size " + byteArray.length);
            }
            h hVar = new h(1, byteArray, false);
            byteArrayOutputStream2.close();
            arrayList2.add(hVar);
            ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
            int i13 = 0;
            int i14 = 0;
            while (i13 < bVarArr.length) {
                try {
                    b bVar4 = bVarArr[i13];
                    v(byteArrayOutputStream3, i13);
                    v(byteArrayOutputStream3, bVar4.f25867e);
                    i14 = i14 + 4 + (bVar4.f25867e * i11);
                    int[] iArr = bVar4.f25870h;
                    int length3 = iArr.length;
                    int i15 = i6;
                    int i16 = i11;
                    int i17 = i15;
                    while (i17 < length3) {
                        int i18 = iArr[i17];
                        v(byteArrayOutputStream3, i18 - i15);
                        i17++;
                        i15 = i18;
                    }
                    i13++;
                    i11 = i16;
                    i6 = 0;
                } catch (Throwable th2) {
                    try {
                        byteArrayOutputStream3.close();
                        throw th2;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                        throw th2;
                    }
                }
            }
            byte[] byteArray2 = byteArrayOutputStream3.toByteArray();
            if (i14 != byteArray2.length) {
                throw new IllegalStateException("Expected size " + i14 + ", does not match actual size " + byteArray2.length);
            }
            h hVar2 = new h(3, byteArray2, true);
            byteArrayOutputStream3.close();
            arrayList2.add(hVar2);
            ByteArrayOutputStream byteArrayOutputStream4 = new ByteArrayOutputStream();
            int i19 = 0;
            int i21 = 0;
            while (i19 < bVarArr.length) {
                try {
                    b bVar5 = bVarArr[i19];
                    Iterator it3 = bVar5.i.entrySet().iterator();
                    int iIntValue = 0;
                    while (it3.hasNext()) {
                        iIntValue |= ((Integer) ((Map.Entry) it3.next()).getValue()).intValue();
                    }
                    ByteArrayOutputStream byteArrayOutputStream5 = new ByteArrayOutputStream();
                    try {
                        r(byteArrayOutputStream5, iIntValue, bVar5);
                        byte[] byteArray3 = byteArrayOutputStream5.toByteArray();
                        byteArrayOutputStream5.close();
                        ByteArrayOutputStream byteArrayOutputStream6 = new ByteArrayOutputStream();
                        try {
                            s(byteArrayOutputStream6, bVar5);
                            byte[] byteArray4 = byteArrayOutputStream6.toByteArray();
                            byteArrayOutputStream6.close();
                            v(byteArrayOutputStream4, i19);
                            int length4 = byteArray3.length + 2 + byteArray4.length;
                            int i22 = i21 + 6;
                            ArrayList arrayList4 = arrayList3;
                            u(byteArrayOutputStream4, length4, 4);
                            v(byteArrayOutputStream4, iIntValue);
                            byteArrayOutputStream4.write(byteArray3);
                            byteArrayOutputStream4.write(byteArray4);
                            i21 = i22 + length4;
                            i19++;
                            arrayList3 = arrayList4;
                        } catch (Throwable th4) {
                            try {
                                byteArrayOutputStream6.close();
                                throw th4;
                            } catch (Throwable th5) {
                                th4.addSuppressed(th5);
                                throw th4;
                            }
                        }
                    } catch (Throwable th6) {
                        try {
                            byteArrayOutputStream5.close();
                            throw th6;
                        } catch (Throwable th7) {
                            th6.addSuppressed(th7);
                            throw th6;
                        }
                    }
                } catch (Throwable th8) {
                    try {
                        byteArrayOutputStream4.close();
                        throw th8;
                    } catch (Throwable th9) {
                        th8.addSuppressed(th9);
                        throw th8;
                    }
                }
            }
            ArrayList arrayList5 = arrayList3;
            byte[] byteArray5 = byteArrayOutputStream4.toByteArray();
            if (i21 != byteArray5.length) {
                throw new IllegalStateException("Expected size " + i21 + ", does not match actual size " + byteArray5.length);
            }
            h hVar3 = new h(4, byteArray5, true);
            byteArrayOutputStream4.close();
            arrayList2.add(hVar3);
            long j10 = 4;
            long size2 = j10 + j10 + 4 + ((long) (arrayList2.size() * 16));
            u(byteArrayOutputStream, arrayList2.size(), 4);
            int i23 = 0;
            while (i23 < arrayList2.size()) {
                h hVar4 = (h) arrayList2.get(i23);
                int i24 = hVar4.f25889a;
                byte[] bArr7 = hVar4.f25890b;
                if (i24 == 1) {
                    j3 = 0;
                } else if (i24 == 2) {
                    j3 = 1;
                } else if (i24 == 3) {
                    j3 = 2;
                } else if (i24 == 4) {
                    j3 = 3;
                } else {
                    if (i24 != 5) {
                        throw null;
                    }
                    j3 = 4;
                }
                u(byteArrayOutputStream, j3, 4);
                u(byteArrayOutputStream, size2, 4);
                if (hVar4.f25891c) {
                    long length5 = bArr7.length;
                    byte[] bArrA3 = a(bArr7);
                    arrayList = arrayList5;
                    arrayList.add(bArrA3);
                    u(byteArrayOutputStream, bArrA3.length, 4);
                    u(byteArrayOutputStream, length5, 4);
                    length = bArrA3.length;
                } else {
                    arrayList = arrayList5;
                    arrayList.add(bArr7);
                    u(byteArrayOutputStream, bArr7.length, 4);
                    u(byteArrayOutputStream, 0L, 4);
                    length = bArr7.length;
                }
                size2 += (long) length;
                i23++;
                arrayList5 = arrayList;
            }
            ArrayList arrayList6 = arrayList5;
            for (int i25 = 0; i25 < arrayList6.size(); i25++) {
                byteArrayOutputStream.write((byte[]) arrayList6.get(i25));
            }
            return true;
        } catch (Throwable th10) {
            try {
                byteArrayOutputStream2.close();
                throw th10;
            } catch (Throwable th11) {
                th10.addSuppressed(th11);
                throw th10;
            }
        }
    }

    public static void p(ByteArrayOutputStream byteArrayOutputStream, b bVar) throws IOException {
        s(byteArrayOutputStream, bVar);
        int i6 = bVar.f25869g;
        int[] iArr = bVar.f25870h;
        int length = iArr.length;
        int i9 = 0;
        int i10 = 0;
        while (i9 < length) {
            int i11 = iArr[i9];
            v(byteArrayOutputStream, i11 - i10);
            i9++;
            i10 = i11;
        }
        byte[] bArr = new byte[(((i6 * 2) + 7) & (-8)) / 8];
        for (Map.Entry entry : bVar.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            if ((iIntValue2 & 2) != 0) {
                int i12 = iIntValue / 8;
                bArr[i12] = (byte) (bArr[i12] | (1 << (iIntValue % 8)));
            }
            if ((iIntValue2 & 4) != 0) {
                int i13 = iIntValue + i6;
                int i14 = i13 / 8;
                bArr[i14] = (byte) ((1 << (i13 % 8)) | bArr[i14]);
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void q(ByteArrayOutputStream byteArrayOutputStream, b bVar, String str) throws IOException {
        Charset charset = StandardCharsets.UTF_8;
        v(byteArrayOutputStream, str.getBytes(charset).length);
        v(byteArrayOutputStream, bVar.f25867e);
        u(byteArrayOutputStream, bVar.f25868f, 4);
        u(byteArrayOutputStream, bVar.f25865c, 4);
        u(byteArrayOutputStream, bVar.f25869g, 4);
        byteArrayOutputStream.write(str.getBytes(charset));
    }

    public static void r(ByteArrayOutputStream byteArrayOutputStream, int i6, b bVar) throws IOException {
        int i9 = bVar.f25869g;
        byte[] bArr = new byte[(((Integer.bitCount(i6 & (-2)) * i9) + 7) & (-8)) / 8];
        for (Map.Entry entry : bVar.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            int iIntValue2 = ((Integer) entry.getValue()).intValue();
            int i10 = 0;
            for (int i11 = 1; i11 <= 4; i11 <<= 1) {
                if (i11 != 1 && (i11 & i6) != 0) {
                    if ((i11 & iIntValue2) == i11) {
                        int i12 = (i10 * i9) + iIntValue;
                        int i13 = i12 / 8;
                        bArr[i13] = (byte) ((1 << (i12 % 8)) | bArr[i13]);
                    }
                    i10++;
                }
            }
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void s(ByteArrayOutputStream byteArrayOutputStream, b bVar) throws IOException {
        int i6 = 0;
        for (Map.Entry entry : bVar.i.entrySet()) {
            int iIntValue = ((Integer) entry.getKey()).intValue();
            if ((((Integer) entry.getValue()).intValue() & 1) != 0) {
                v(byteArrayOutputStream, iIntValue - i6);
                v(byteArrayOutputStream, 0);
                i6 = iIntValue;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x017e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:104:0x0180 A[Catch: IllegalStateException -> 0x0166, IOException -> 0x0168, FileNotFoundException -> 0x016a, TRY_LEAVE, TryCatch #33 {FileNotFoundException -> 0x016a, IOException -> 0x0168, IllegalStateException -> 0x0166, blocks: (B:81:0x0143, B:86:0x0161, B:104:0x0180, B:102:0x017d, B:101:0x017a), top: B:286:0x0143 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x0196  */
    /* JADX WARN: Code duplicated, block: B:114:0x019f  */
    /* JADX WARN: Code duplicated, block: B:119:0x01b4 A[Catch: all -> 0x01c2, TRY_LEAVE, TryCatch #18 {all -> 0x01c2, blocks: (B:117:0x01a8, B:119:0x01b4, B:128:0x01c5), top: B:261:0x01a8 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x01c5 A[Catch: all -> 0x01c2, TRY_ENTER, TRY_LEAVE, TryCatch #18 {all -> 0x01c2, blocks: (B:117:0x01a8, B:119:0x01b4, B:128:0x01c5), top: B:261:0x01a8 }] */
    /* JADX WARN: Code duplicated, block: B:139:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:143:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:144:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:153:0x0210 A[Catch: all -> 0x024e, TryCatch #28 {all -> 0x024e, blocks: (B:151:0x020a, B:153:0x0210, B:154:0x0214, B:156:0x021a), top: B:269:0x020a }] */
    /* JADX WARN: Code duplicated, block: B:156:0x021a A[Catch: all -> 0x024e, TRY_LEAVE, TryCatch #28 {all -> 0x024e, blocks: (B:151:0x020a, B:153:0x0210, B:154:0x0214, B:156:0x021a), top: B:269:0x020a }] */
    /* JADX WARN: Code duplicated, block: B:222:0x029f  */
    /* JADX WARN: Code duplicated, block: B:226:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:248:0x014b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:269:0x020a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:280:0x01f4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:282:0x01a3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:283:0x00f6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:286:0x0143 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:287:0x021f A[EDGE_INSN: B:287:0x021f->B:158:0x021f BREAK  A[LOOP:0: B:154:0x0214->B:288:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:52:0x0100 A[Catch: all -> 0x0113, IllegalStateException -> 0x0116, IOException -> 0x0118, TRY_LEAVE, TryCatch #35 {IOException -> 0x0118, IllegalStateException -> 0x0116, blocks: (B:50:0x00f6, B:52:0x0100, B:63:0x011a, B:64:0x011f), top: B:283:0x00f6, outer: #33 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x011a A[Catch: all -> 0x0113, IllegalStateException -> 0x0116, IOException -> 0x0118, TRY_ENTER, TryCatch #35 {IOException -> 0x0118, IllegalStateException -> 0x0116, blocks: (B:50:0x00f6, B:52:0x0100, B:63:0x011a, B:64:0x011f), top: B:283:0x00f6, outer: #33 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x0157 A[Catch: all -> 0x016c, TRY_LEAVE, TryCatch #5 {all -> 0x016c, blocks: (B:83:0x014b, B:85:0x0157, B:96:0x016f, B:97:0x0174), top: B:248:0x014b }] */
    /* JADX WARN: Code duplicated, block: B:96:0x016f A[Catch: all -> 0x016c, TRY_ENTER, TryCatch #5 {all -> 0x016c, blocks: (B:83:0x014b, B:85:0x0157, B:96:0x016f, B:97:0x0174), top: B:248:0x014b }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v33 */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v35 */
    /* JADX WARN: Type inference failed for: r7v36 */
    /* JADX WARN: Type inference failed for: r7v37 */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Type inference failed for: r7v39 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v40 */
    /* JADX WARN: Type inference failed for: r7v41 */
    /* JADX WARN: Type inference failed for: r7v42 */
    /* JADX WARN: Type inference failed for: r7v43 */
    /* JADX WARN: Type inference failed for: r7v44 */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.io.FileInputStream, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9, types: [boolean] */
    public static void t(Context context, Executor executor, d dVar, boolean z) {
        boolean z4;
        ?? A;
        byte[] bArr;
        b[] bVarArrL;
        b[] bVarArr;
        byte[] bArr2;
        a aVar;
        ?? r11;
        String str;
        FileInputStream fileInputStreamA;
        boolean zEquals;
        d dVar2;
        b[] bVarArr2;
        byte[] bArr3;
        ?? r12;
        boolean z5;
        ByteArrayInputStream byteArrayInputStream;
        Throwable th2;
        FileOutputStream fileOutputStream;
        Throwable th3;
        FileChannel channel;
        FileLock fileLockTryLock;
        byte[] bArr4;
        int i6;
        ?? r13;
        boolean z11;
        ByteArrayOutputStream byteArrayOutputStream;
        ?? r14;
        boolean z12;
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z) {
                File file = new File(filesDir, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
                if (file.exists()) {
                    try {
                        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
                        try {
                            long j3 = dataInputStream.readLong();
                            dataInputStream.close();
                            z12 = j3 == packageInfo.lastUpdateTime;
                            if (z12) {
                                dVar.j(2, null);
                            }
                        } catch (Throwable th4) {
                            try {
                                dataInputStream.close();
                                throw th4;
                            } catch (Throwable th5) {
                                th4.addSuppressed(th5);
                                throw th4;
                            }
                        }
                    } catch (IOException unused) {
                        z12 = false;
                    }
                } else {
                    z12 = false;
                }
                if (z12) {
                    Log.d("ProfileInstaller", "Skipping profile installation for " + context.getPackageName());
                    g.a(context, false);
                    return;
                }
            }
            Log.d("ProfileInstaller", "Installing profile for " + context.getPackageName());
            File file2 = new File(new File("/data/misc/profiles/cur/0", packageName), "primary.prof");
            a aVar2 = new a(assets, executor, dVar, name, file2);
            if (!file2.exists()) {
                try {
                    if (file2.createNewFile()) {
                        aVar2.f25860e = true;
                        A = aVar2.a(assets, "dexopt/baseline.prof");
                        bArr = f25874b;
                        if (A != 0) {
                            if (Arrays.equals(bArr, f(4, A))) {
                                throw new IllegalStateException("Invalid magic");
                            }
                            bVarArrL = l(A, f(4, A), aVar2.f25859d);
                            A.close();
                            aVar2.f25861f = bVarArrL;
                        }
                        bVarArr = aVar2.f25861f;
                        bArr2 = f25876d;
                        if (bVarArr != null) {
                            str = "dexopt/baseline.profm";
                            fileInputStreamA = aVar2.a(assets, "dexopt/baseline.profm");
                            r11 = str;
                            if (fileInputStreamA != null) {
                                zEquals = Arrays.equals(f25875c, f(4, fileInputStreamA));
                                if (zEquals) {
                                    throw new IllegalStateException("Invalid magic");
                                }
                                aVar2.f25861f = i(fileInputStreamA, f(4, fileInputStreamA), bArr2, bVarArr);
                                fileInputStreamA.close();
                                aVar = aVar2;
                                A = zEquals;
                            } else {
                                if (fileInputStreamA != null) {
                                    fileInputStreamA.close();
                                    r11 = str;
                                }
                                aVar = null;
                                A = r11;
                            }
                            if (aVar != null) {
                                aVar2 = aVar;
                            }
                        }
                        dVar2 = aVar2.f25857b;
                        bVarArr2 = aVar2.f25861f;
                        if (bVarArr2 != null) {
                            if (aVar2.f25860e) {
                                throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                            }
                            byteArrayOutputStream = new ByteArrayOutputStream();
                            byteArrayOutputStream.write(bArr);
                            byteArrayOutputStream.write(bArr2);
                            if (o(byteArrayOutputStream, bArr2, bVarArr2)) {
                                aVar2.f25862g = byteArrayOutputStream.toByteArray();
                                byteArrayOutputStream.close();
                                aVar2.f25861f = null;
                            } else {
                                dVar2.j(5, null);
                                aVar2.f25861f = null;
                                byteArrayOutputStream.close();
                            }
                        }
                        bArr3 = aVar2.f25862g;
                        if (bArr3 != null) {
                            if (aVar2.f25860e) {
                                throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                            }
                            byteArrayInputStream = new ByteArrayInputStream(bArr3);
                            fileOutputStream = new FileOutputStream(aVar2.f25858c);
                            channel = fileOutputStream.getChannel();
                            fileLockTryLock = channel.tryLock();
                            if (fileLockTryLock != null) {
                                if (fileLockTryLock.isValid()) {
                                    bArr4 = new byte[512];
                                    while (true) {
                                        i6 = byteArrayInputStream.read(bArr4);
                                        if (i6 > 0) {
                                            break;
                                            break;
                                        }
                                        fileOutputStream.write(bArr4, 0, i6);
                                    }
                                    r13 = 1;
                                    aVar2.b(1, null);
                                    fileLockTryLock.close();
                                    channel.close();
                                    fileOutputStream.close();
                                    byteArrayInputStream.close();
                                    aVar2.f25862g = null;
                                    aVar2.f25861f = null;
                                    z5 = true;
                                }
                            }
                            throw new IOException("Unable to acquire a lock on the underlying file channel.");
                        }
                        z5 = false;
                        r13 = 1;
                        if (z5) {
                            e(packageInfo, filesDir);
                        }
                        z11 = z5;
                        r14 = r13;
                    } else {
                        aVar2.b(4, null);
                        z4 = true;
                        z11 = false;
                        r14 = z4;
                    }
                } catch (IOException unused2) {
                    z4 = true;
                    aVar2.b(4, null);
                }
            } else if (file2.canWrite()) {
                aVar2.f25860e = true;
                try {
                    A = aVar2.a(assets, "dexopt/baseline.prof");
                } catch (FileNotFoundException e5) {
                    dVar.j(6, e5);
                    A = 0;
                } catch (IOException e6) {
                    dVar.j(7, e6);
                    A = 0;
                }
                bArr = f25874b;
                try {
                    if (A != 0) {
                        try {
                            if (Arrays.equals(bArr, f(4, A))) {
                                throw new IllegalStateException("Invalid magic");
                            }
                            bVarArrL = l(A, f(4, A), aVar2.f25859d);
                            try {
                                A.close();
                            } catch (IOException e9) {
                                dVar.j(7, e9);
                            }
                            aVar2.f25861f = bVarArrL;
                        } catch (IOException e11) {
                            dVar.j(7, e11);
                            try {
                                A.close();
                            } catch (IOException e12) {
                                dVar.j(7, e12);
                            }
                            bVarArrL = null;
                        } catch (IllegalStateException e13) {
                            dVar.j(8, e13);
                            A.close();
                            bVarArrL = null;
                        }
                    }
                    bVarArr = aVar2.f25861f;
                    bArr2 = f25876d;
                    if (bVarArr != null) {
                        try {
                            str = "dexopt/baseline.profm";
                            fileInputStreamA = aVar2.a(assets, "dexopt/baseline.profm");
                            r11 = str;
                            if (fileInputStreamA != null) {
                                try {
                                    zEquals = Arrays.equals(f25875c, f(4, fileInputStreamA));
                                    if (zEquals) {
                                        throw new IllegalStateException("Invalid magic");
                                    }
                                    aVar2.f25861f = i(fileInputStreamA, f(4, fileInputStreamA), bArr2, bVarArr);
                                    fileInputStreamA.close();
                                    aVar = aVar2;
                                    A = zEquals;
                                } catch (Throwable th6) {
                                    try {
                                        fileInputStreamA.close();
                                        throw th6;
                                    } catch (Throwable th7) {
                                        th6.addSuppressed(th7);
                                        throw th6;
                                    }
                                }
                            } else {
                                if (fileInputStreamA != null) {
                                    fileInputStreamA.close();
                                    r11 = str;
                                }
                                aVar = null;
                                A = r11;
                            }
                        } catch (FileNotFoundException e14) {
                            dVar.j(9, e14);
                            r11 = A;
                        } catch (IOException e15) {
                            dVar.j(7, e15);
                            r11 = A;
                        } catch (IllegalStateException e16) {
                            aVar2.f25861f = null;
                            dVar.j(8, e16);
                            r11 = A;
                        }
                        if (aVar != null) {
                            aVar2 = aVar;
                        }
                    }
                    dVar2 = aVar2.f25857b;
                    bVarArr2 = aVar2.f25861f;
                    if (bVarArr2 != null) {
                        if (aVar2.f25860e) {
                            throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                        }
                        try {
                            byteArrayOutputStream = new ByteArrayOutputStream();
                            try {
                                byteArrayOutputStream.write(bArr);
                                byteArrayOutputStream.write(bArr2);
                                if (o(byteArrayOutputStream, bArr2, bVarArr2)) {
                                    dVar2.j(5, null);
                                    aVar2.f25861f = null;
                                    byteArrayOutputStream.close();
                                } else {
                                    aVar2.f25862g = byteArrayOutputStream.toByteArray();
                                    byteArrayOutputStream.close();
                                    aVar2.f25861f = null;
                                }
                            } catch (Throwable th8) {
                                try {
                                    byteArrayOutputStream.close();
                                    throw th8;
                                } catch (Throwable th9) {
                                    th8.addSuppressed(th9);
                                    throw th8;
                                }
                            }
                        } catch (IOException e17) {
                            dVar2.j(7, e17);
                        } catch (IllegalStateException e18) {
                            dVar2.j(8, e18);
                        }
                    }
                    bArr3 = aVar2.f25862g;
                    if (bArr3 != null) {
                        z5 = false;
                        r13 = 1;
                    } else {
                        try {
                            if (aVar2.f25860e) {
                                throw new IllegalStateException("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                            }
                            try {
                                try {
                                    byteArrayInputStream = new ByteArrayInputStream(bArr3);
                                    try {
                                        try {
                                            fileOutputStream = new FileOutputStream(aVar2.f25858c);
                                            try {
                                                try {
                                                    channel = fileOutputStream.getChannel();
                                                    try {
                                                        fileLockTryLock = channel.tryLock();
                                                        try {
                                                            try {
                                                                if (fileLockTryLock != null) {
                                                                    try {
                                                                        if (fileLockTryLock.isValid()) {
                                                                            bArr4 = new byte[512];
                                                                            while (true) {
                                                                                i6 = byteArrayInputStream.read(bArr4);
                                                                                if (i6 > 0) {
                                                                                    break;
                                                                                } else {
                                                                                    fileOutputStream.write(bArr4, 0, i6);
                                                                                }
                                                                            }
                                                                            r13 = 1;
                                                                            aVar2.b(1, null);
                                                                            fileLockTryLock.close();
                                                                            channel.close();
                                                                            fileOutputStream.close();
                                                                            byteArrayInputStream.close();
                                                                            aVar2.f25862g = null;
                                                                            aVar2.f25861f = null;
                                                                            z5 = true;
                                                                        }
                                                                    } catch (Throwable th10) {
                                                                        th = th10;
                                                                        Throwable th11 = th;
                                                                        if (fileLockTryLock == null) {
                                                                            throw th11;
                                                                        }
                                                                        try {
                                                                            fileLockTryLock.close();
                                                                            throw th11;
                                                                        } catch (Throwable th12) {
                                                                            th11.addSuppressed(th12);
                                                                            throw th11;
                                                                        }
                                                                    }
                                                                }
                                                                throw new IOException("Unable to acquire a lock on the underlying file channel.");
                                                            } catch (Throwable th13) {
                                                                th = th13;
                                                                Throwable th14 = th;
                                                                if (channel == null) {
                                                                    throw th14;
                                                                }
                                                                try {
                                                                    channel.close();
                                                                    throw th14;
                                                                } catch (Throwable th15) {
                                                                    th14.addSuppressed(th15);
                                                                    throw th14;
                                                                }
                                                            }
                                                        } catch (Throwable th16) {
                                                            th = th16;
                                                        }
                                                    } catch (Throwable th17) {
                                                        th = th17;
                                                    }
                                                } catch (Throwable th18) {
                                                    th = th18;
                                                    th3 = th;
                                                    try {
                                                        fileOutputStream.close();
                                                        throw th3;
                                                    } catch (Throwable th19) {
                                                        th3.addSuppressed(th19);
                                                        throw th3;
                                                    }
                                                }
                                            } catch (Throwable th20) {
                                                th = th20;
                                                th3 = th;
                                                fileOutputStream.close();
                                                throw th3;
                                            }
                                        } catch (Throwable th21) {
                                            th = th21;
                                            th2 = th;
                                            try {
                                                byteArrayInputStream.close();
                                                throw th2;
                                            } catch (Throwable th22) {
                                                th2.addSuppressed(th22);
                                                throw th2;
                                            }
                                        }
                                    } catch (Throwable th23) {
                                        th = th23;
                                        th2 = th;
                                        byteArrayInputStream.close();
                                        throw th2;
                                    }
                                } catch (FileNotFoundException e19) {
                                    e = e19;
                                    aVar2.b(6, e);
                                    r12 = A;
                                    aVar2.f25862g = null;
                                    aVar2.f25861f = null;
                                    z5 = false;
                                    r13 = r12;
                                } catch (IOException e21) {
                                    e = e21;
                                    aVar2.b(7, e);
                                    r12 = A;
                                    aVar2.f25862g = null;
                                    aVar2.f25861f = null;
                                    z5 = false;
                                    r13 = r12;
                                }
                            } catch (FileNotFoundException e22) {
                                e = e22;
                                A = 1;
                                aVar2.b(6, e);
                                r12 = A;
                                aVar2.f25862g = null;
                                aVar2.f25861f = null;
                                z5 = false;
                                r13 = r12;
                            } catch (IOException e23) {
                                e = e23;
                                A = 1;
                                aVar2.b(7, e);
                                r12 = A;
                                aVar2.f25862g = null;
                                aVar2.f25861f = null;
                                z5 = false;
                                r13 = r12;
                            }
                        } catch (Throwable th24) {
                            aVar2.f25862g = null;
                            aVar2.f25861f = null;
                            throw th24;
                        }
                    }
                    if (z5) {
                        e(packageInfo, filesDir);
                    }
                    z11 = z5;
                    r14 = r13;
                } catch (Throwable th25) {
                    try {
                        A.close();
                        throw th25;
                    } catch (IOException e24) {
                        dVar.j(7, e24);
                        throw th25;
                    }
                }
            } else {
                aVar2.b(4, null);
                z4 = true;
                z11 = false;
                r14 = z4;
            }
            g.a(context, (z11 && z) ? r14 : 0);
        } catch (PackageManager.NameNotFoundException e25) {
            dVar.j(7, e25);
            g.a(context, false);
        }
    }

    public static void u(ByteArrayOutputStream byteArrayOutputStream, long j3, int i6) throws IOException {
        byte[] bArr = new byte[i6];
        for (int i9 = 0; i9 < i6; i9++) {
            bArr[i9] = (byte) ((j3 >> (i9 * 8)) & 255);
        }
        byteArrayOutputStream.write(bArr);
    }

    public static void v(ByteArrayOutputStream byteArrayOutputStream, int i6) throws IOException {
        u(byteArrayOutputStream, i6, 2);
    }
}
