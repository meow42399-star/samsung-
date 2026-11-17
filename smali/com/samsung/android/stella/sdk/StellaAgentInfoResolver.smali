###### Class com.samsung.android.stella.sdk.StellaAgentInfoResolver (com.samsung.android.stella.sdk.StellaAgentInfoResolver)
.class public final Lcom/samsung/android/stella/sdk/StellaAgentInfoResolver;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/StellaAgentInfoResolver;",
        "",
        "<init>",
        "()V",
        "PACKAGE_NAME",
        "",
        "MIN_SUPPORTED_AGENT_VERSION_NAME",
        "MIN_SUPPORTED_AGENT_VERSION_CODE",
        "",
        "isAgentVersionSupported",
        "",
        "context",
        "Landroid/content/Context;",
        "resolve",
        "Lcom/samsung/android/stella/sdk/model/StellaAgentInfo;",
        "notInstalled",
        "packageName",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/stella/sdk/StellaAgentInfoResolver;

.field public static final MIN_SUPPORTED_AGENT_VERSION_CODE:J = 0x5f5e13aL

.field public static final MIN_SUPPORTED_AGENT_VERSION_NAME:Ljava/lang/String; = "1.0.00.58"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "com.samsung.android.stella.agent"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/stella/sdk/StellaAgentInfoResolver;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/stella/sdk/StellaAgentInfoResolver;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/stella/sdk/StellaAgentInfoResolver;->INSTANCE:Lcom/samsung/android/stella/sdk/StellaAgentInfoResolver;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final notInstalled(Ljava/lang/String;)Lcom/samsung/android/stella/sdk/model/StellaAgentInfo;
    .registers 9

    .line 1
    new-instance v0, Lcom/samsung/android/stella/sdk/model/StellaAgentInfo;

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/stella/sdk/model/StellaAgentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final isAgentVersionSupported(Landroid/content/Context;)Z
    .registers 6

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "com.samsung.android.stella.agent"

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "getPackageInfo(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0
    :try_end_1f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_1f} :catch_27
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_1f} :catch_27

    .line 32
    const-wide/32 v2, 0x5f5e13a

    .line 33
    .line 34
    .line 35
    cmp-long p1, v0, v2

    .line 36
    .line 37
    if-ltz p1, :cond_27

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    :catch_27
    :cond_27
    return p0
.end method

.method public final resolve(Landroid/content/Context;)Lcom/samsung/android/stella/sdk/model/StellaAgentInfo;
    .registers 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v2, "com.samsung.android.stella.agent"

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :try_start_d
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "getApplicationInfo(...)"

    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getPackageInfo(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v0

    .line 41
    new-instance v0, Lcom/samsung/android/stella/sdk/model/StellaAgentInfo;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_38

    .line 54
    .line 55
    const-string v3, ""

    .line 56
    .line 57
    :cond_38
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const/4 v6, 0x1

    .line 62
    move-object v1, p1

    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/stella/sdk/model/StellaAgentInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    :try_end_41
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_41} :catch_42

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :catch_42
    invoke-direct {p0, v2}, Lcom/samsung/android/stella/sdk/StellaAgentInfoResolver;->notInstalled(Ljava/lang/String;)Lcom/samsung/android/stella/sdk/model/StellaAgentInfo;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
