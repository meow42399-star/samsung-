###### Class uq.a (uq.a)
.class public final Luq/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static c(Ljava/lang/String;[B)Ljavax/crypto/spec/SecretKeySpec;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "toCharArray(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "PBKDF2WithHmacSHA1"

    .line 11
    .line 12
    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    .line 17
    .line 18
    const/16 v2, 0x3e8

    .line 19
    .line 20
    const/16 v3, 0x100

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v2, v3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "AES"

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static d(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;
    .registers 4

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v2, "UTF_8"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "getBytes(...)"

    .line 19
    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x10

    .line 27
    .line 28
    new-array v1, p0, [B

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v0, v2, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 39
    .line 40
    const-string v0, "AES"

    .line 41
    .line 42
    invoke-direct {p0, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/FileInputStream;Ljava/lang/String;I)Ljavax/crypto/CipherInputStream;
    .registers 7

    .line 1
    const-string p0, "AES/CBC/PKCS5Padding"

    .line 2
    .line 3
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "CryptographModel"

    .line 18
    .line 19
    if-gtz v1, :cond_19

    .line 20
    .line 21
    const-string v1, "no iv spec"

    .line 22
    .line 23
    invoke-static {v2, v1}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p3, v0, :cond_35

    .line 33
    .line 34
    const/16 p3, 0x10

    .line 35
    .line 36
    new-array p3, p3, [B

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gtz v0, :cond_30

    .line 43
    .line 44
    const-string v0, "no salt"

    .line 45
    .line 46
    invoke-static {v2, v0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-static {p2, p3}, Luq/a;->c(Ljava/lang/String;[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-static {p2}, Luq/a;->d(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_39
    const/4 p3, 0x2

    .line 59
    invoke-virtual {p0, p3, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Ljavax/crypto/CipherInputStream;

    .line 63
    .line 64
    invoke-direct {p2, p1, p0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 65
    .line 66
    .line 67
    return-object p2
.end method

.method public final b(Ljava/io/FileOutputStream;Ljava/lang/String;I)Ljavax/crypto/CipherOutputStream;
    .registers 7

    .line 1
    const-string p0, "AES/CBC/PKCS5Padding"

    .line 2
    .line 3
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    new-instance v1, Ljava/security/SecureRandom;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p3, v0, :cond_33

    .line 31
    .line 32
    new-instance p3, Ljava/security/SecureRandom;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/security/SecureRandom;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    new-array v2, v2, [B

    .line 40
    .line 41
    invoke-virtual {p3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2, v2}, Luq/a;->c(Ljava/lang/String;[B)Ljavax/crypto/spec/SecretKeySpec;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-static {p2}, Luq/a;->d(Ljava/lang/String;)Ljavax/crypto/spec/SecretKeySpec;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_37
    invoke-virtual {p0, v0, p2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Ljavax/crypto/CipherOutputStream;

    .line 60
    .line 61
    invoke-direct {p2, p1, p0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method
