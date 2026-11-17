###### Class com.samsung.android.sdk.bixby2.provider.CapsuleProvider (com.samsung.android.sdk.bixby2.provider.CapsuleProvider)
.class public Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final b:Z

.field public static final c:Ljava/util/HashMap;

.field public static d:Z

.field public static o:Z

.field public static final p:Ljava/lang/Object;

.field public static q:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->b:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->d:Z

    .line 20
    .line 21
    sput-boolean v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->o:Z

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->p:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sput-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->q:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;)Lx00/a;
    .registers 6

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx00/a;

    .line 8
    .line 9
    sget-object v2, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->p:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    if-nez v1, :cond_22

    .line 13
    .line 14
    :try_start_d
    sget-boolean v3, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->o:Z

    .line 15
    .line 16
    if-eqz v3, :cond_22

    .line 17
    .line 18
    sput-object p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->q:Ljava/lang/String;

    .line 19
    .line 20
    const-wide/16 v3, 0xbb8

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v1, p0

    .line 30
    check-cast v1, Lx00/a;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    monitor-exit v2

    .line 36
    return-object v1

    .line 37
    :goto_24
    monitor-exit v2
    :try_end_25
    .catchall {:try_start_d .. :try_end_25} :catchall_20

    .line 38
    throw p0
.end method

.method public static b([Landroid/content/pm/Signature;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3f

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-lez v1, :cond_3f

    .line 6
    .line 7
    aget-object v1, p0, v0

    .line 8
    .line 9
    new-instance v2, Landroid/content/pm/Signature;

    .line 10
    .line 11
    const-string v3, "MIIE1DCCA7ygAwIBAgIJANIJlaecDarWMA0GCSqGSIb3DQEBBQUAMIGiMQswCQYDVQQGEwJLUjEUMBIGA1UECBMLU291dGggS29yZWExEzARBgNVBAcTClN1d29uIENpdHkxHDAaBgNVBAoTE1NhbXN1bmcgQ29ycG9yYXRpb24xDDAKBgNVBAsTA0RNQzEVMBMGA1UEAxMMU2Ftc3VuZyBDZXJ0MSUwIwYJKoZIhvcNAQkBFhZhbmRyb2lkLm9zQHNhbXN1bmcuY29tMB4XDTExMDYyMjEyMjUxMloXDTM4MTEwNzEyMjUxMlowgaIxCzAJBgNVBAYTAktSMRQwEgYDVQQIEwtTb3V0aCBLb3JlYTETMBEGA1UEBxMKU3V3b24gQ2l0eTEcMBoGA1UEChMTU2Ftc3VuZyBDb3Jwb3JhdGlvbjEMMAoGA1UECxMDRE1DMRUwEwYDVQQDEwxTYW1zdW5nIENlcnQxJTAjBgkqhkiG9w0BCQEWFmFuZHJvaWQub3NAc2Ftc3VuZy5jb20wggEgMA0GCSqGSIb3DQEBAQUAA4IBDQAwggEIAoIBAQDJhjhKPh8vsgZnDnjvIyIVwNJvRaInKNuZpE2hHDWsM6cf4HHEotaCWptMiLMz7ZbzxebGZtYPPulMSQiFq8+NxmD3B6q8d+rT4tDYrugQjBXNJg8uhQQsKNLyktqjxtoMe/I5HbeEGq3o/fDJ0N7893Ek5tLeCp4NLadGw2cOT/zchbcBu0dEhhuW/3MR2jYDxaEDNuVf+jS0NT7tyF9RAV4VGMZ+MJ45+HY5/xeBB/EJzRhBGmB38mlktuY/inC5YZ2wQwajI8Gh0jr4Z+GfFPVw/+Vz0OOgwrMGMqrsMXM4CZS+HjQeOpC9LkthVIH0bbOeqDgWRI7DX+sXNcHzAgEDo4IBCzCCAQcwHQYDVR0OBBYEFJMsOvcLYnoMdhC1oOdCfWz66j8eMIHXBgNVHSMEgc8wgcyAFJMsOvcLYnoMdhC1oOdCfWz66j8eoYGopIGlMIGiMQswCQYDVQQGEwJLUjEUMBIGA1UECBMLU291dGggS29yZWExEzARBgNVBAcTClN1d29uIENpdHkxHDAaBgNVBAoTE1NhbXN1bmcgQ29ycG9yYXRpb24xDDAKBgNVBAsTA0RNQzEVMBMGA1UEAxMMU2Ftc3VuZyBDZXJ0MSUwIwYJKoZIhvcNAQkBFhZhbmRyb2lkLm9zQHNhbXN1bmcuY29tggkA0gmVp5wNqtYwDAYDVR0TBAUwAwEB/zANBgkqhkiG9w0BAQUFAAOCAQEAMpYB/kDgNqSobMXUndjBtUFZmOcmN1OLDUMDaaxRUw9jqs6MAZoaZmFqLxuyxfq9bzEyYfOA40cWI/BT2ePFP1/W0ZZdewAOTcJEwbJ+L+mjI/8Hf1LEZ16GJHqoARhxN+MMm78BxWekKZ20vwslt9cQenuB7hAvcv9HlQFk4mdS4RTEL4udKkLnMIiX7GQOoZJO0Tq76dEgkSti9JJkk6htuUwLRvRMYWHVjC9kgWSJDFEt+yjULIVb9HDb7i2raWDK0E6B9xUl3tRs3Q81n5nEYNufAH2WzoO0shisLYLEjxJgjUaXM/BaM3VZRmnMv4pJVUTWxXAek2nAjIEBWA=="

    .line 12
    .line 13
    invoke-static {v3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, v3}, Landroid/content/pm/Signature;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3e

    .line 25
    .line 26
    aget-object p0, p0, v0

    .line 27
    .line 28
    :try_start_1b
    new-instance v1, Landroid/content/pm/Signature;

    .line 29
    .line 30
    const-string v2, "3082040e308202f6a0030201020206017ce4114f86300d06092a864886f70d01010505003081bd310b3009060355040613024b52311a30180603550408131152657075626c6963206f66204b6f726561311330110603550407130a5375776f6e204369747931253023060355040a131c53616d73756e6720456c656374726f6e69637320436f2e204c74642e31273025060355040b131e4d6f62696c6520436f6d6d756e69636174696f6e7320427573696e657373312d302b0603550403132453616d73756e6720506c6174666f726d204b657920666f7220494f542064657669636573301e170d3231313130333034333135325a170d3431313130323135303030305a3081bd310b3009060355040613024b52311a30180603550408131152657075626c6963206f66204b6f726561311330110603550407130a5375776f6e204369747931253023060355040a131c53616d73756e6720456c656374726f6e69637320436f2e204c74642e31273025060355040b131e4d6f62696c6520436f6d6d756e69636174696f6e7320427573696e657373312d302b0603550403132453616d73756e6720506c6174666f726d204b657920666f7220494f54206465766963657330820122300d06092a864886f70d01010105000382010f003082010a0282010100b59bf685e92c3075041ec8952a511d23ea013c70af115d4aae07307cf86e7a7d9fd253cb405a394ce7767859f576ab7d5202210223e6f2ae2d52a9347933fadc9ff3396ffc784b68f2c106f6038a49b779f6221a1e5c1f636e96aacefec6ca460fe54b93d41ca6b16583411b6bf8eeae8014f8c46a1101445b9c42c3e2eee893d8c300e3ebab428e77a0d9f7acf7992c46649e6b8a206d249fda97978572428b38dbb7d71d715005080b7d3bcbc7280d321d299e09c8981eec7699a533049fff0c1c48f152fa16db0d1776dfe31db7735bb53633b6dc8f4b0c6effea9152d431ec48dbea09523fe1b0d3e1cb54b9e5e4b107ebae7b9d3b33dd1b77baedd9b0590203010001a3123010300e0603551d0f0101ff0404030205a0300d06092a864886f70d010105050003820101006fd7b92f463a1d2f5fc08dd3b06880a12afe76c80dc47f0113f06016de59a77859be19515c5b93285acb25e2701d832bef6fc4c489e081cffcd1fb3930420cf757eceb9b1f64cfe0ca705b00f73b7d0431aeb616085d3d1b392a41802e144acbf49d841ac9787988915446283d61cb4cc25272460a9d0717539f64feacb19042d027b3242f4332ee869f0d8254d514d9824f01b806470a637a124beb66ecf1ade20cbcac371c44b4595e9528c6b43dd3ae967c2d71134425d1684949b13f312b9c48f156c18431fb3d82b6f67bc04be8d1b4cf17042d91a0159471f90672e2f29e181ec106696de357b0c6398031c2806b5e8b4db606ee0d2e718a5a92218281"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_26} :catch_27

    .line 39
    goto :goto_3c

    .line 40
    :catch_27
    move-exception p0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "isBixbyAgentSignatureForIot error : "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "BixbySignatureChecker"

    .line 56
    .line 57
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move p0, v0

    .line 61
    :goto_3c
    if-eqz p0, :cond_3f

    .line 62
    .line 63
    :cond_3e
    const/4 v0, 0x1

    .line 64
    :cond_3f
    return v0
.end method

.method public static c(ILjava/lang/String;)Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "status_code"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne p0, v1, :cond_1a

    .line 19
    .line 20
    const-string p0, "CapsuleProvider_1.0.29"

    .line 21
    .line 22
    const-string p1, "Failed to execute action."

    .line 23
    .line 24
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_1a
    const-string p0, "status_message"

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 18

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    const-string v0, "CapsuleProvider_1.0.29"

    .line 4
    .line 5
    const-string v1, "call()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    if-eqz v4, :cond_e

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_e
    const-string v1, "CapsuleProvider_1.0.29"

    .line 16
    .line 17
    sget-boolean v2, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->b:Z

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    if-nez v5, :cond_30

    .line 40
    .line 41
    const-string v0, "packages is null"

    .line 42
    .line 43
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :goto_2d
    move v1, v8

    .line 47
    goto/16 :goto_9f

    .line 48
    .line 49
    :cond_30
    array-length v10, v5

    .line 50
    move v11, v6

    .line 51
    :goto_32
    if-ge v11, v10, :cond_89

    .line 52
    .line 53
    aget-object v0, v5, v11

    .line 54
    .line 55
    const-string v12, "com.samsung.android.bixby.agent"

    .line 56
    .line 57
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    const/16 v13, 0x40

    .line 62
    .line 63
    if-nez v12, :cond_73

    .line 64
    .line 65
    const-string v12, "com.samsung.android.app.routines"

    .line 66
    .line 67
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_49

    .line 72
    .line 73
    goto :goto_73

    .line 74
    :cond_49
    const-string v12, "com.samsung.android.mdx"

    .line 75
    .line 76
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-eqz v12, :cond_67

    .line 81
    .line 82
    if-eqz v2, :cond_65

    .line 83
    .line 84
    :try_start_53
    invoke-virtual {v3, v0, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->b([Landroid/content/pm/Signature;)Z

    .line 91
    .line 92
    .line 93
    move-result v0
    :try_end_5d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_53 .. :try_end_5d} :catch_60

    .line 94
    if-eqz v0, :cond_86

    .line 95
    .line 96
    goto :goto_65

    .line 97
    :catch_60
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    .line 100
    .line 101
    goto :goto_86

    .line 102
    :cond_65
    :goto_65
    move v1, v7

    .line 103
    goto :goto_9f

    .line 104
    :cond_67
    const-string v12, "com.samsung.android.bixby.actionuritester"

    .line 105
    .line 106
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_86

    .line 111
    .line 112
    if-nez v2, :cond_86

    .line 113
    .line 114
    :cond_71
    :goto_71
    move v1, v9

    .line 115
    goto :goto_9f

    .line 116
    :cond_73
    :goto_73
    if-eqz v2, :cond_71

    .line 117
    .line 118
    :try_start_75
    invoke-virtual {v3, v0, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->b([Landroid/content/pm/Signature;)Z

    .line 125
    .line 126
    .line 127
    move-result v0
    :try_end_7f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_75 .. :try_end_7f} :catch_82

    .line 128
    if-eqz v0, :cond_86

    .line 129
    .line 130
    goto :goto_71

    .line 131
    :catch_82
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    add-int/lit8 v11, v11, 0x1

    .line 136
    .line 137
    goto :goto_32

    .line 138
    :cond_89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v2, "Not allowed to access capsule provider. package (s): "

    .line 141
    .line 142
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    goto :goto_2d

    .line 160
    :goto_9f
    if-eq v1, v8, :cond_306

    .line 161
    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_2fe

    .line 167
    .line 168
    sget-boolean v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->d:Z

    .line 169
    .line 170
    if-nez v0, :cond_104

    .line 171
    .line 172
    const-string v0, "com.samsung.android.sdk.bixby2.ACTION_APPLICATION_TRIGGER"

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_104

    .line 179
    .line 180
    new-instance v2, Lfj/a;

    .line 181
    .line 182
    invoke-direct {v2, v8}, Lfj/a;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Landroid/content/IntentFilter;

    .line 186
    .line 187
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 202
    .line 203
    const/16 v8, 0x22

    .line 204
    .line 205
    if-lt v5, v8, :cond_d7

    .line 206
    .line 207
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const/4 v8, 0x4

    .line 212
    invoke-virtual {v5, v2, v3, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    goto :goto_de

    .line 216
    :cond_d7
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    :goto_de
    const-string v2, "CapsuleProvider_1.0.29"

    .line 224
    .line 225
    const-string v3, "ApplicationTriggerReceiver registered"

    .line 226
    .line 227
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    new-instance v2, Landroid/content/Intent;

    .line 231
    .line 232
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    const/high16 v0, 0x10000000

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 259
    .line 260
    .line 261
    :cond_104
    sget-object v2, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->p:Ljava/lang/Object;

    .line 262
    .line 263
    monitor-enter v2

    .line 264
    :try_start_107
    sget-boolean v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->d:Z
    :try_end_109
    .catchall {:try_start_107 .. :try_end_109} :catchall_111

    .line 265
    .line 266
    if-nez v0, :cond_120

    .line 267
    .line 268
    const-wide/16 v10, 0x1388

    .line 269
    .line 270
    :try_start_10d
    invoke-virtual {v2, v10, v11}, Ljava/lang/Object;->wait(J)V
    :try_end_110
    .catch Ljava/lang/InterruptedException; {:try_start_10d .. :try_end_110} :catch_115
    .catchall {:try_start_10d .. :try_end_110} :catchall_111

    .line 271
    .line 272
    .line 273
    goto :goto_120

    .line 274
    :catchall_111
    move-exception v0

    .line 275
    move-object p0, v0

    .line 276
    goto/16 :goto_2fc

    .line 277
    .line 278
    :catch_115
    move-exception v0

    .line 279
    :try_start_116
    const-string v3, "CapsuleProvider_1.0.29"

    .line 280
    .line 281
    const-string v5, "interrupted exception"

    .line 282
    .line 283
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 287
    .line 288
    .line 289
    :cond_120
    :goto_120
    monitor-exit v2
    :try_end_121
    .catchall {:try_start_116 .. :try_end_121} :catchall_111

    .line 290
    sget-boolean v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->d:Z

    .line 291
    .line 292
    const/4 v8, -0x1

    .line 293
    if-nez v0, :cond_134

    .line 294
    .line 295
    const-string p0, "CapsuleProvider_1.0.29"

    .line 296
    .line 297
    const-string v0, "App initialization error."

    .line 298
    .line 299
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    const-string p0, "Initialization Failure.."

    .line 303
    .line 304
    invoke-static {v8, p0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->c(ILjava/lang/String;)Landroid/os/Bundle;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :cond_134
    const-string v0, "getAppContext"

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_223

    .line 316
    .line 317
    invoke-static {}, Lv00/a;->b()Lv00/a;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lv00/a;->c()La10/a;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    const-string v1, "a"

    .line 329
    .line 330
    const-string v2, "deniedPermissionsInClient = "

    .line 331
    .line 332
    const-string v3, "getUsedPermissionsWhenAppStateRequested() = "

    .line 333
    .line 334
    iget-object v5, v0, La10/a;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v5, Lbu/a;

    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    if-nez v5, :cond_15c

    .line 340
    .line 341
    const-string p0, "StateHandler.Callback instance is null"

    .line 342
    .line 343
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    :goto_159
    move-object p0, v6

    .line 347
    goto/16 :goto_216

    .line 348
    .line 349
    :cond_15c
    invoke-virtual {v5}, Lbu/a;->L()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_16c

    .line 358
    .line 359
    const-string p0, "state info is empty."

    .line 360
    .line 361
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    .line 363
    .line 364
    goto :goto_159

    .line 365
    :cond_16c
    iget-object v7, v0, La10/a;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v7, Lbu/a;

    .line 368
    .line 369
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lv00/a;->b()Lv00/a;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-eqz v7, :cond_18a

    .line 384
    .line 385
    const-string v7, "capsuleId is empty"

    .line 386
    .line 387
    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    invoke-static {p0}, La10/a;->t(Landroid/content/Context;)Lf10/b;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    goto :goto_197

    .line 395
    :cond_18a
    const-string v7, "Map for App Meta Info. is empty"

    .line 396
    .line 397
    invoke-static {v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    invoke-static {p0}, La10/a;->t(Landroid/content/Context;)Lf10/b;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    if-eqz v7, :cond_197

    .line 405
    .line 406
    iput-object v6, v7, Lf10/b;->a:Ljava/lang/String;

    .line 407
    .line 408
    :cond_197
    :goto_197
    if-nez v7, :cond_19f

    .line 409
    .line 410
    const-string p0, "App Meta Info. is null"

    .line 411
    .line 412
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    goto :goto_159

    .line 416
    :cond_19f
    :try_start_19f
    new-instance v8, Lorg/json/JSONObject;

    .line 417
    .line 418
    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    const-string v5, "capsuleId"

    .line 422
    .line 423
    iget-object v9, v7, Lf10/b;->a:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    const-string v5, "appId"

    .line 429
    .line 430
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    const-string v5, "appVersionCode"

    .line 438
    .line 439
    iget v7, v7, Lf10/b;->b:I

    .line 440
    .line 441
    invoke-virtual {v8, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    iget-object v0, v0, La10/a;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lbu/a;

    .line 447
    .line 448
    invoke-virtual {v0}, Lbu/a;->A()Ljava/util/ArrayList;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v5, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-nez v3, :cond_1f7

    .line 472
    .line 473
    invoke-static {v0, p0, v4}, La10/a;->q(Ljava/util/List;Landroid/content/Context;Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    if-eqz p0, :cond_1f7

    .line 493
    .line 494
    invoke-static {p0, v8}, La10/a;->F(Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 495
    .line 496
    .line 497
    invoke-static {p0, v8}, La10/a;->G(Ljava/util/ArrayList;Lorg/json/JSONObject;)V

    .line 498
    .line 499
    .line 500
    goto :goto_1f7

    .line 501
    :catch_1f4
    move-exception v0

    .line 502
    move-object p0, v0

    .line 503
    goto :goto_1ff

    .line 504
    :cond_1f7
    :goto_1f7
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p0
    :try_end_1fe
    .catch Ljava/lang/Exception; {:try_start_19f .. :try_end_1fe} :catch_1f4

    .line 511
    goto :goto_216

    .line 512
    :goto_1ff
    new-instance v0, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string v2, "getAppState exception "

    .line 515
    .line 516
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    goto/16 :goto_159

    .line 534
    .line 535
    :goto_216
    if-eqz p0, :cond_222

    .line 536
    .line 537
    new-instance v6, Landroid/os/Bundle;

    .line 538
    .line 539
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 540
    .line 541
    .line 542
    const-string v0, "appContext"

    .line 543
    .line 544
    invoke-virtual {v6, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :cond_222
    return-object v6

    .line 548
    :cond_223
    if-eqz v4, :cond_2f4

    .line 549
    .line 550
    monitor-enter p0

    .line 551
    :try_start_226
    const-string v0, "CapsuleProvider_1.0.29"

    .line 552
    .line 553
    const-string v2, "executeAction()"

    .line 554
    .line 555
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    invoke-static {p1}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->a(Ljava/lang/String;)Lx00/a;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    if-nez v2, :cond_24a

    .line 563
    .line 564
    const-string v0, "CapsuleProvider_1.0.29"

    .line 565
    .line 566
    const-string v1, "Handler not found!!.."

    .line 567
    .line 568
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    .line 570
    .line 571
    const-string v0, "Action handler not found"

    .line 572
    .line 573
    const/4 v1, -0x2

    .line 574
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->c(ILjava/lang/String;)Landroid/os/Bundle;

    .line 575
    .line 576
    .line 577
    move-result-object v0
    :try_end_241
    .catch Ljava/lang/Exception; {:try_start_226 .. :try_end_241} :catch_247
    .catchall {:try_start_226 .. :try_end_241} :catchall_244

    .line 578
    monitor-exit p0

    .line 579
    goto/16 :goto_2f1

    .line 580
    .line 581
    :catchall_244
    move-exception v0

    .line 582
    goto/16 :goto_2f2

    .line 583
    .line 584
    :catch_247
    move-exception v0

    .line 585
    goto/16 :goto_2cf

    .line 586
    .line 587
    :cond_24a
    if-ne v1, v7, :cond_261

    .line 588
    .line 589
    :try_start_24c
    iget-boolean v0, v2, Lx00/a;->b:Z

    .line 590
    .line 591
    if-nez v0, :cond_261

    .line 592
    .line 593
    const-string v0, "CapsuleProvider_1.0.29"

    .line 594
    .line 595
    const-string v1, "Handler is not allowed.."

    .line 596
    .line 597
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    const-string v0, "Action handler is not allowed"

    .line 601
    .line 602
    const/4 v1, -0x3

    .line 603
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->c(ILjava/lang/String;)Landroid/os/Bundle;

    .line 604
    .line 605
    .line 606
    move-result-object v0
    :try_end_25e
    .catch Ljava/lang/Exception; {:try_start_24c .. :try_end_25e} :catch_247
    .catchall {:try_start_24c .. :try_end_25e} :catchall_244

    .line 607
    monitor-exit p0

    .line 608
    goto/16 :goto_2f1

    .line 609
    .line 610
    :cond_261
    :try_start_261
    const-string v0, "actionType"

    .line 611
    .line 612
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_279

    .line 617
    .line 618
    const-string v0, "CapsuleProvider_1.0.29"

    .line 619
    .line 620
    const-string v1, "params missing"

    .line 621
    .line 622
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    const-string v0, "params missing.."

    .line 626
    .line 627
    invoke-static {v8, v0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->c(ILjava/lang/String;)Landroid/os/Bundle;

    .line 628
    .line 629
    .line 630
    move-result-object v0
    :try_end_276
    .catch Ljava/lang/Exception; {:try_start_261 .. :try_end_276} :catch_247
    .catchall {:try_start_261 .. :try_end_276} :catchall_244

    .line 631
    monitor-exit p0

    .line 632
    goto/16 :goto_2f1

    .line 633
    .line 634
    :cond_279
    :try_start_279
    new-instance v5, Lis/b;

    .line 635
    .line 636
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 637
    .line 638
    .line 639
    iput-object p0, v5, Lis/b;->d:Ljava/lang/Object;

    .line 640
    .line 641
    new-instance v0, Landroid/os/Bundle;

    .line 642
    .line 643
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 644
    .line 645
    .line 646
    iput-object v0, v5, Lis/b;->c:Ljava/lang/Object;

    .line 647
    .line 648
    iput-boolean v6, v5, Lis/b;->a:Z

    .line 649
    .line 650
    iput-boolean v6, v5, Lis/b;->b:Z

    .line 651
    .line 652
    new-instance v6, Ljava/lang/Thread;

    .line 653
    .line 654
    new-instance v0, Ly00/b;

    .line 655
    .line 656
    move-object v1, p0

    .line 657
    move-object v3, p1

    .line 658
    invoke-direct/range {v0 .. v5}, Ly00/b;-><init>(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;Lx00/a;Ljava/lang/String;Landroid/os/Bundle;Lis/b;)V

    .line 659
    .line 660
    .line 661
    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 665
    .line 666
    .line 667
    iget-object v2, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->a:Ljava/lang/Object;

    .line 668
    .line 669
    monitor-enter v2
    :try_end_29d
    .catch Ljava/lang/Exception; {:try_start_279 .. :try_end_29d} :catch_247
    .catchall {:try_start_279 .. :try_end_29d} :catchall_244

    .line 670
    :try_start_29d
    iget-boolean v0, v5, Lis/b;->a:Z

    .line 671
    .line 672
    if-nez v0, :cond_2ab

    .line 673
    .line 674
    iget-object v0, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->a:Ljava/lang/Object;

    .line 675
    .line 676
    const-wide/16 v3, 0x7530

    .line 677
    .line 678
    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 679
    .line 680
    .line 681
    goto :goto_2ab

    .line 682
    :catchall_2a9
    move-exception v0

    .line 683
    goto :goto_2cd

    .line 684
    :cond_2ab
    :goto_2ab
    iget-boolean v0, v5, Lis/b;->a:Z

    .line 685
    .line 686
    if-eqz v0, :cond_2b8

    .line 687
    .line 688
    iget-object v0, v5, Lis/b;->c:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Landroid/os/Bundle;

    .line 691
    .line 692
    if-eqz v0, :cond_2c4

    .line 693
    .line 694
    monitor-exit v2
    :try_end_2b6
    .catchall {:try_start_29d .. :try_end_2b6} :catchall_2a9

    .line 695
    monitor-exit p0

    .line 696
    goto :goto_2f1

    .line 697
    :cond_2b8
    :try_start_2b8
    const-string v0, "CapsuleProvider_1.0.29"

    .line 698
    .line 699
    const-string v3, "timeout occurred.."

    .line 700
    .line 701
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    .line 703
    .line 704
    iput-boolean v9, v5, Lis/b;->b:Z

    .line 705
    .line 706
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 707
    .line 708
    .line 709
    :cond_2c4
    monitor-exit v2
    :try_end_2c5
    .catchall {:try_start_2b8 .. :try_end_2c5} :catchall_2a9

    .line 710
    :try_start_2c5
    const-string v0, "action execution timed out"

    .line 711
    .line 712
    invoke-static {v8, v0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->c(ILjava/lang/String;)Landroid/os/Bundle;

    .line 713
    .line 714
    .line 715
    move-result-object v0
    :try_end_2cb
    .catchall {:try_start_2c5 .. :try_end_2cb} :catchall_244

    .line 716
    monitor-exit p0

    .line 717
    goto :goto_2f1

    .line 718
    :goto_2cd
    :try_start_2cd
    monitor-exit v2
    :try_end_2ce
    .catchall {:try_start_2cd .. :try_end_2ce} :catchall_2a9

    .line 719
    :try_start_2ce
    throw v0
    :try_end_2cf
    .catch Ljava/lang/Exception; {:try_start_2ce .. :try_end_2cf} :catch_247
    .catchall {:try_start_2ce .. :try_end_2cf} :catchall_244

    .line 720
    :goto_2cf
    :try_start_2cf
    const-string v2, "CapsuleProvider_1.0.29"

    .line 721
    .line 722
    new-instance v3, Ljava/lang/StringBuilder;

    .line 723
    .line 724
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 725
    .line 726
    .line 727
    const-string v4, "Unable to execute action."

    .line 728
    .line 729
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-static {v8, v0}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->c(ILjava/lang/String;)Landroid/os/Bundle;

    .line 750
    .line 751
    .line 752
    move-result-object v0
    :try_end_2f0
    .catchall {:try_start_2cf .. :try_end_2f0} :catchall_244

    .line 753
    monitor-exit p0

    .line 754
    :goto_2f1
    return-object v0

    .line 755
    :goto_2f2
    :try_start_2f2
    monitor-exit p0
    :try_end_2f3
    .catchall {:try_start_2f2 .. :try_end_2f3} :catchall_244

    .line 756
    throw v0

    .line 757
    :cond_2f4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 758
    .line 759
    const-string v0, "action params are EMPTY."

    .line 760
    .line 761
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw p0

    .line 765
    :goto_2fc
    :try_start_2fc
    monitor-exit v2
    :try_end_2fd
    .catchall {:try_start_2fc .. :try_end_2fd} :catchall_111

    .line 766
    throw p0

    .line 767
    :cond_2fe
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 768
    .line 769
    const-string v0, "method is null or empty. pass valid action name."

    .line 770
    .line 771
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw p0

    .line 775
    :cond_306
    new-instance p0, Ljava/lang/SecurityException;

    .line 776
    .line 777
    const-string v0, "not permission to access capsule provider."

    .line 778
    .line 779
    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw p0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string p0, "actionUri"

    .line 2
    .line 3
    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()Z
    .registers 2

    .line 1
    const-string p0, "CapsuleProvider_1.0.29"

    .line 2
    .line 3
    const-string v0, "onCreate"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    sput-boolean p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->o:Z

    .line 10
    .line 11
    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
