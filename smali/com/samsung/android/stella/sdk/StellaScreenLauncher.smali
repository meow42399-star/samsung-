###### Class com.samsung.android.stella.sdk.StellaScreenLauncher (com.samsung.android.stella.sdk.StellaScreenLauncher)
.class public final Lcom/samsung/android/stella/sdk/StellaScreenLauncher;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J7\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010!\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J1\u0010$\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020#2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008$\u0010%J1\u0010$\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008$\u0010(J\'\u0010$\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020)2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u0010*R\u0014\u0010+\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008/\u0010.R\u0014\u00100\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u0014\u00101\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00081\u0010.R\u0014\u00102\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00082\u0010.R\u0014\u00103\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00083\u0010.R\u0014\u00104\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00084\u0010.\u00a8\u00065"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/StellaScreenLauncher;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/stella/sdk/model/StellaScreenType;",
        "screen",
        "",
        "extraFlags",
        "Lcom/samsung/android/stella/sdk/model/OnboardingInflow;",
        "inflow",
        "Lcom/samsung/android/stella/sdk/model/GameAddEntryPath;",
        "gameAddEntryPath",
        "Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;",
        "launchAgentScreen",
        "(Landroid/content/Context;Lcom/samsung/android/stella/sdk/model/StellaScreenType;ILcom/samsung/android/stella/sdk/model/OnboardingInflow;Lcom/samsung/android/stella/sdk/model/GameAddEntryPath;)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;",
        "Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType;",
        "launchDeepLinkScreen",
        "(Landroid/content/Context;Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType;I)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "displayName",
        "failureTarget",
        "launchIntent",
        "(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;",
        "",
        "launchAfterUnlockIfLocked",
        "(Landroid/content/Context;Landroid/content/Intent;)Z",
        "Landroid/content/pm/ActivityInfo;",
        "target",
        "Lo60/a0;",
        "ensureCallerCanStart",
        "(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)V",
        "Lcom/samsung/android/stella/sdk/model/StellaScreenType$Onboarding;",
        "launch",
        "(Landroid/content/Context;Lcom/samsung/android/stella/sdk/model/StellaScreenType$Onboarding;Lcom/samsung/android/stella/sdk/model/OnboardingInflow;I)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;",
        "Lcom/samsung/android/stella/sdk/model/StellaScreenType$GameAdd;",
        "entryPath",
        "(Landroid/content/Context;Lcom/samsung/android/stella/sdk/model/StellaScreenType$GameAdd;Lcom/samsung/android/stella/sdk/model/GameAddEntryPath;I)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;",
        "Lcom/samsung/android/stella/sdk/model/StellaLaunchScreen;",
        "(Landroid/content/Context;Lcom/samsung/android/stella/sdk/model/StellaLaunchScreen;I)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;",
        "REQUEST_CODE_LAUNCH_AFTER_UNLOCK",
        "I",
        "PENDING_INTENT_IDENTIFIER",
        "Ljava/lang/String;",
        "EXTRA_AFTER_KEYGUARD_GONE",
        "EXTRA_DISMISS_IF_INSECURE",
        "EXTRA_RUN_ON_COVER",
        "GAMING_HUB_PACKAGE",
        "GAME_HOME_PLAY_ON_PROFILE_URI_PREFIX",
        "TAG",
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
.field private static final EXTRA_AFTER_KEYGUARD_GONE:Ljava/lang/String; = "afterKeyguardGone"

.field private static final EXTRA_DISMISS_IF_INSECURE:Ljava/lang/String; = "dismissIfInsecure"

.field private static final EXTRA_RUN_ON_COVER:Ljava/lang/String; = "runOnCover"

.field private static final GAME_HOME_PLAY_ON_PROFILE_URI_PREFIX:Ljava/lang/String; = "gamelauncher://com.samsung.android.game.gamehome/stella/profile"

.field private static final GAMING_HUB_PACKAGE:Ljava/lang/String; = "com.samsung.android.game.gamehome"

.field public static final INSTANCE:Lcom/samsung/android/stella/sdk/StellaScreenLauncher;

.field private static final PENDING_INTENT_IDENTIFIER:Ljava/lang/String; = "com.samsung.android.stella.sdk.LAUNCH_AFTER_UNLOCK"

.field private static final REQUEST_CODE_LAUNCH_AFTER_UNLOCK:I = 0x0

.field private static final TAG:Ljava/lang/String; = "StellaScreenLauncher"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/stella/sdk/StellaScreenLauncher;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/stella/sdk/StellaScreenLauncher;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/stella/sdk/StellaScreenLauncher;->INSTANCE:Lcom/samsung/android/stella/sdk/StellaScreenLauncher;

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

.method private final ensureCallerCanStart(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)V
    .registers 7

    .line 1
    iget-object p0, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p0, v0, :cond_b

    .line 10
    .line 11
    goto :goto_1c

    .line 12
    :cond_b
    iget-boolean p0, p2, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 13
    .line 14
    const-string v0, "/"

    .line 15
    .line 16
    if-eqz p0, :cond_36

    .line 17
    .line 18
    iget-object p0, p2, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 19
    .line 20
    if-nez p0, :cond_16

    .line 21
    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    invoke-virtual {p1, p0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1d

    .line 28
    .line 29
    :goto_1c
    return-void

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/SecurityException;

    .line 31
    .line 32
    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "Activity "

    .line 37
    .line 38
    const-string v3, " requires "

    .line 39
    .line 40
    invoke-static {v2, v1, v0, p2, v3}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/SecurityException;

    .line 56
    .line 57
    iget-object p1, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "Activity not exported: "

    .line 62
    .line 63
    invoke-static {v1, p1, v0, p2}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static synthetic launch$default(Lcom/samsung/android/stella/sdk/StellaScreenLauncher;Landroid/content/Context;Lcom/samsung/android/stella/sdk/model/StellaLaunchScreen;IILjava/lang/Object;)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 3
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/stella/sdk/StellaScreenLauncher;->launch(Landroid/content/Context;Lcom/samsung/android/stella/sdk/model/StellaLaunchScreen;I)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic launch$default(Lcom/samsung/android/stella/sdk/StellaScreenLauncher;Landroid/content/Context;Lcom/samsung/android/stella/sdk/model/StellaScreenType$GameAdd;Lcom/samsung/android/stella/sdk/model/GameAddEntryPath;IILjava/lang/Object;)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 2
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/stella/sdk/StellaScreenLauncher;->launch(Landroid/content/Context;Lcom/samsung/android/stella/sdk/model/StellaScreenType$GameAdd;Lcom/samsung/android/stella/sdk/model/GameAddEntryPath;I)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic launch$default(Lcom/samsung/android/stella/sdk/StellaScreenLauncher;Landroid/content/Context;Lcom/samsung/android/stella/sdk/model/StellaScreenType$Onboarding;Lcom/samsung/android/stella/sdk/model/OnboardingInflow;IILjava/lang/Object;)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/stella/sdk/StellaScreenLauncher;->launch(Landroid/content/Context;Lcom/samsung/android/stella/sdk/model/StellaScreenType$Onboarding;Lcom/samsung/android/stella/sdk/model/OnboardingInflow;I)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;

    move-result-object p0

    return-object p0
.end method

.method private final launchAfterUnlockIfLocked(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 8

    .line 1
    const-string v0, "keyguard"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/app/KeyguardManager;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    check-cast v0, Landroid/app/KeyguardManager;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide/32 v3, 0x10000

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, p2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_6f

    .line 42
    .line 43
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 44
    .line 45
    if-eqz v2, :cond_6f

    .line 46
    .line 47
    invoke-direct {p0, p1, v2}, Lcom/samsung/android/stella/sdk/StellaScreenLauncher;->ensureCallerCanStart(Landroid/content/Context;Landroid/content/pm/ActivityInfo;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    const/high16 p2, 0x10000000

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p2, "com.samsung.android.stella.sdk.LAUNCH_AFTER_UNLOCK"

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setIdentifier(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/high16 p2, 0xc000000

    .line 68
    .line 69
    invoke-static {p1, v1, p0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Landroid/content/Intent;

    .line 74
    .line 75
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p2, "afterKeyguardGone"

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string p2, "dismissIfInsecure"

    .line 85
    .line 86
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const-string p2, "runOnCover"

    .line 90
    .line 91
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    :try_start_5d
    invoke-virtual {v0, p0, p1}, Landroid/app/KeyguardManager;->semSetPendingIntentAfterUnlock(Landroid/app/PendingIntent;Landroid/content/Intent;)V
    :try_end_60
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5d .. :try_end_60} :catch_61

    .line 95
    .line 96
    .line 97
    return v2

    .line 98
    :catch_61
    move-exception p1

    .line 99
    sget-object p2, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 100
    .line 101
    const-string v0, "StellaScreenLauncher"

    .line 102
    .line 103
    const-string v2, "semSetPendingIntentAfterUnlock unavailable"

    .line 104
    .line 105
    invoke-virtual {p2, v0, v2, p1}, Lcom/samsung/android/stella/sdk/SdkLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/app/PendingIntent;->cancel()V

    .line 109
    .line 110
    .line 111
    return v1

    .line 112
    :cond_6f
    new-instance p0, Landroid/content/ActivityNotFoundException;

    .line 113
    .line 114
    invoke-direct {p0}, Landroid/content/ActivityNotFoundException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method private final launchAgentScreen(Landroid/content/Context;Lcom/samsung/android/stella/sdk/model/StellaScreenType;ILcom/samsung/android/stella/sdk/model/OnboardingInflow;Lcom/samsung/android/stella/sdk/model/GameAddEntryPath;)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;
    .registers 14

    .line 1
    instance-of v0, p2, Lcom/samsung/android/stella/sdk/model/StellaScreenType$CharacterSelection;

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, " for "

    .line 6
    .line 7
    const-string v3, "StellaScreenLauncher"

    .line 8
    .line 9
    if-eqz v0, :cond_58

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Lcom/samsung/android/stella/sdk/model/StellaScreenType$CharacterSelection;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/StellaScreenType$CharacterSelection;->getGameId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v4, v4, v6

    .line 21
    .line 22
    if-gtz v4, :cond_58

    .line 23
    .line 24
    sget-object p0, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/StellaScreenType$CharacterSelection;->getGameId()J

    .line 27
    .line 28
    .line 29
    move-result-wide p3

    .line 30
    invoke-virtual {p2}, Lcom/samsung/android/stella/sdk/model/StellaLaunchScreen;->getDisplayName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p5, "Invalid gameId="

    .line 37
    .line 38
    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, v3, p1}, Lcom/samsung/android/stella/sdk/SdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$LaunchFailed;

    .line 58
    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/StellaScreenType$CharacterSelection;->getGameId()J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    new-instance p4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string p5, "gameId must be > 0 (was "

    .line 68
    .line 69
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$LaunchFailed;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_58
    sget-object v0, Lcom/samsung/android/stella/sdk/StellaAgentInfoResolver;->INSTANCE:Lcom/samsung/android/stella/sdk/StellaAgentInfoResolver;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/samsung/android/stella/sdk/StellaAgentInfoResolver;->resolve(Landroid/content/Context;)Lcom/samsung/android/stella/sdk/model/StellaAgentInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/StellaAgentInfo;->isInstalled()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_81

    .line 100
    .line 101
    sget-object p0, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/samsung/android/stella/sdk/model/StellaScreenType;->getPackageName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p3, "Stella Agent not installed ("

    .line 110
    .line 111
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, v3, p1}, Lcom/samsung/android/stella/sdk/SdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$AgentNotInstalled;->INSTANCE:Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$AgentNotInstalled;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_81
    invoke-virtual {p2}, Lcom/samsung/android/stella/sdk/model/StellaScreenType;->getPermission()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a8

    .line 139
    .line 140
    sget-object p0, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/samsung/android/stella/sdk/model/StellaScreenType;->getPermission()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p2}, Lcom/samsung/android/stella/sdk/model/StellaLaunchScreen;->getDisplayName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    const-string p4, "Missing "

    .line 151
    .line 152
    invoke-static {p4, p1, v2, p3}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0, v3, p1}, Lcom/samsung/android/stella/sdk/SdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance p0, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$PermissionDenied;

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/samsung/android/stella/sdk/model/StellaScreenType;->getPermission()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$PermissionDenied;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_a8
    new-instance v2, Landroid/content/Intent;

    .line 170
    .line 171
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v0, Landroid/content/ComponentName;

    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/samsung/android/stella/sdk/model/StellaScreenType;->getPackageName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p2}, Lcom/samsung/android/stella/sdk/model/StellaScreenType;->getActivityClass()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/samsung/android/stella/sdk/model/StellaScreenType;->getAction()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_c6

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    :cond_c6
    invoke-virtual {p2}, Lcom/samsung/android/stella/sdk/model/StellaScreenType;->getExtras()Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_d2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_ee

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/util/Map$Entry;

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    goto :goto_d2

    .line 239
    :cond_ee
    if-eqz p4, :cond_ff

    .line 240
    .line 241
    invoke-virtual {p4}, Lcom/samsung/android/stella/sdk/model/OnboardingInflow;->getEntryPoint()Lcom/samsung/android/stella/sdk/model/OnboardingEntryPoint;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_ff

    .line 246
    .line 247
    const-string v1, "stella_onboarding_entry_point"

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/OnboardingEntryPoint;->getValue()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    :cond_ff
    if-eqz p4, :cond_10c

    .line 257
    .line 258
    invoke-virtual {p4}, Lcom/samsung/android/stella/sdk/model/OnboardingInflow;->deliverableUrl$stella_sdk_1_0_51_release()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p4

    .line 262
    if-eqz p4, :cond_10c

    .line 263
    .line 264
    const-string v0, "stella_onboarding_inflow_url"

    .line 265
    .line 266
    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    :cond_10c
    if-eqz p5, :cond_117

    .line 270
    .line 271
    const-string p4, "stella_game_add_entry_path"

    .line 272
    .line 273
    invoke-virtual {p5}, Lcom/samsung/android/stella/sdk/model/GameAddEntryPath;->getValue()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p5

    .line 277
    invoke-virtual {v2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    :cond_117
    instance-of p4, p2, Lcom/samsung/android/stella/sdk/model/StellaScreenType$CharacterSelection;

    .line 281
    .line 282
    if-eqz p4, :cond_127

    .line 283
    .line 284
    move-object p4, p2

    .line 285
    check-cast p4, Lcom/samsung/android/stella/sdk/model/StellaScreenType$CharacterSelection;

    .line 286
    .line 287
    invoke-virtual {p4}, Lcom/samsung/android/stella/sdk/model/StellaScreenType$CharacterSelection;->getGameId()J

    .line 288
    .line 289
    .line 290
    move-result-wide p4

    .line 291
    const-string v0, "stella_game_id"

    .line 292
    .line 293
    invoke-virtual {v2, v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    :cond_127
    invoke-virtual {p2}, Lcom/samsung/android/stella/sdk/model/StellaLaunchScreen;->getDisplayName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {p2}, Lcom/samsung/android/stella/sdk/model/StellaScreenType;->getActivityClass()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    move-object v0, p0

    .line 305
    move-object v1, p1

    .line 306
    move v5, p3

    .line 307
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/stella/sdk/StellaScreenLauncher;->launchIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0
.end method

.method public static synthetic launchAgentScreen$default(Lcom/samsung/android/stella/sdk/StellaScreenLauncher;Landroid/content/Context;Lcom/samsung/android/stella/sdk/model/StellaScreenType;ILcom/samsung/android/stella/sdk/model/OnboardingInflow;Lcom/samsung/android/stella/sdk/model/GameAddEntryPath;ILjava/lang/Object;)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;
    .registers 9

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_6

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_6
    and-int/lit8 p6, p6, 0x10

    .line 8
    .line 9
    if-eqz p6, :cond_b

    .line 10
    .line 11
    move-object p5, v0

    .line 12
    :cond_b
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/stella/sdk/StellaScreenLauncher;->launchAgentScreen(Landroid/content/Context;Lcom/samsung/android/stella/sdk/model/StellaScreenType;ILcom/samsung/android/stella/sdk/model/OnboardingInflow;Lcom/samsung/android/stella/sdk/model/GameAddEntryPath;)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final launchDeepLinkScreen(Landroid/content/Context;Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType;I)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;
    .registers 11

    .line 1
    instance-of v0, p2, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;

    .line 2
    .line 3
    if-eqz v0, :cond_a7

    .line 4
    .line 5
    new-instance v3, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v0, "android.intent.action.VIEW"

    .line 8
    .line 9
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "com.samsung.android.game.gamehome"

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v0, "gamelauncher://com.samsung.android.game.gamehome/stella/profile"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, p2

    .line 28
    check-cast v1, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;->getGameId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v4, "gameId"

    .line 39
    .line 40
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1}, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;->getCompanyId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v4, "companyId"

    .line 53
    .line 54
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1}, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;->getSubPage()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v4, "subPage"

    .line 67
    .line 68
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "characterKey"

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;->getCharacterKey()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "entry_path"

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1}, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;->getTab()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_71

    .line 97
    .line 98
    invoke-static {v2}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_68

    .line 103
    .line 104
    goto :goto_71

    .line 105
    :cond_68
    const-string v2, "tab"

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;->getTab()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    .line 113
    .line 114
    :cond_71
    :goto_71
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/samsung/android/stella/sdk/model/StellaLaunchScreen;->getDisplayName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_99

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_99

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_99

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-eqz p2, :cond_99

    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    const/4 p2, 0x0

    .line 155
    :goto_9a
    if-nez p2, :cond_9e

    .line 156
    .line 157
    const-string p2, ""

    .line 158
    .line 159
    :cond_9e
    move-object v1, p0

    .line 160
    move-object v2, p1

    .line 161
    move-object v5, p2

    .line 162
    move v6, p3

    .line 163
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/stella/sdk/StellaScreenLauncher;->launchIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_a7
    new-instance p0, La40/a;

    .line 169
    .line 170
    const/16 p1, 0x9

    .line 171
    .line 172
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method private final launchIntent(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;
    .registers 11

    .line 1
    const-string v0, "StellaScreenLauncher"

    .line 2
    .line 3
    const-string v1, "Launched "

    .line 4
    .line 5
    const-string v2, "Pending launch after unlock: "

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/stella/sdk/ContextActivityKt;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-nez v3, :cond_11

    .line 12
    .line 13
    const/high16 v4, 0x10000000

    .line 14
    .line 15
    invoke-virtual {p2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    :cond_11
    if-eqz p5, :cond_16

    .line 19
    .line 20
    invoke-virtual {p2, p5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_16
    :try_start_16
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/stella/sdk/StellaScreenLauncher;->launchAfterUnlockIfLocked(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_1a
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_1a} :catch_3f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_16 .. :try_end_1a} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1a} :catch_3b

    .line 27
    const-string p5, ")"

    .line 28
    .line 29
    const-string v4, " ("

    .line 30
    .line 31
    if-eqz p0, :cond_41

    .line 32
    .line 33
    :try_start_20
    sget-object p0, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_61

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    goto :goto_69

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    goto :goto_82

    .line 64
    :catch_3f
    move-exception p0

    .line 65
    goto :goto_9b

    .line 66
    :cond_41
    if-eqz v3, :cond_44

    .line 67
    .line 68
    move-object p1, v3

    .line 69
    :cond_44
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    new-instance p0, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$Launched;

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-direct {p0, p2, p1, p2}, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$Launched;-><init>(Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;ILkotlin/jvm/internal/g;)V
    :try_end_68
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_68} :catch_3f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_20 .. :try_end_68} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_68} :catch_3b

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :goto_69
    sget-object p1, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 107
    .line 108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string p4, "Launch failed for "

    .line 111
    .line 112
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, v0, p2, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$LaunchFailed;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$LaunchFailed;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_b0

    .line 131
    :goto_82
    sget-object p1, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 132
    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p3, "Activity not found: "

    .line 136
    .line 137
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/stella/sdk/SdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$LaunchFailed;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$LaunchFailed;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    goto :goto_b0

    .line 156
    :goto_9b
    sget-object p1, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 157
    .line 158
    new-instance p2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string p4, "SDK access denied launching "

    .line 161
    .line 162
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p1, v0, p2, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$SdkAccessDenied;->INSTANCE:Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$SdkAccessDenied;

    .line 176
    .line 177
    :goto_b0
    return-object p1
.end method


# virtual methods
.method public final launch(Landroid/content/Context;Lcom/samsung/android/stella/sdk/model/StellaLaunchScreen;I)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;
    .registers 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v0, p2, Lcom/samsung/android/stella/sdk/model/StellaScreenType;

    if-eqz v0, :cond_1e

    .line 6
    move-object v3, p2

    check-cast v3, Lcom/samsung/android/stella/sdk/model/StellaScreenType;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    .line 7
    invoke-static/range {v1 .. v8}, Lcom/samsung/android/stella/sdk/StellaScreenLauncher;->launchAgentScreen$default(Lcom/samsung/android/stella/sdk/StellaScreenLauncher;Landroid/content/Context;Lcom/samsung/android/stella/sdk/model/StellaScreenType;ILcom/samsung/android/stella/sdk/model/OnboardingInflow;Lcom/samsung/android/stella/sdk/model/GameAddEntryPath;ILjava/lang/Object;)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;

    move-result-object p0

    return-object p0

    :cond_1e
    move-object v1, p0

    move-object v2, p1

    move v4, p3

    .line 8
    instance-of p0, p2, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType;

    if-eqz p0, :cond_2c

    .line 9
    check-cast p2, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType;

    .line 10
    invoke-direct {v1, v2, p2, v4}, Lcom/samsung/android/stella/sdk/StellaScreenLauncher;->launchDeepLinkScreen(Landroid/content/Context;Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType;I)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2c
    new-instance p0, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$LaunchFailed;

    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Unsupported Stella launch screen: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$LaunchFailed;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final launch(Landroid/content/Context;Lcom/samsung/android/stella/sdk/model/StellaScreenType$GameAdd;Lcom/samsung/android/stella/sdk/model/GameAddEntryPath;)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;
    .registers 12

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/stella/sdk/StellaScreenLauncher;->launch$default(Lcom/samsung/android/stella/sdk/StellaScreenLauncher;Landroid/content/Context;Lcom/samsung/android/stella/sdk/model/StellaScreenType$GameAdd;Lcom/samsung/android/stella/sdk/model/GameAddEntryPath;IILjava/lang/Object;)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;

    move-result-object p0

    return-object p0
.end method

.method public final launch(Landroid/content/Context;Lcom/samsung/android/stella/sdk/model/StellaScreenType$GameAdd;Lcom/samsung/android/stella/sdk/model/GameAddEntryPath;I)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;
    .registers 14

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryPath"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move v4, p4

    .line 4
    invoke-static/range {v1 .. v8}, Lcom/samsung/android/stella/sdk/StellaScreenLauncher;->launchAgentScreen$default(Lcom/samsung/android/stella/sdk/StellaScreenLauncher;Landroid/content/Context;Lcom/samsung/android/stella/sdk/model/StellaScreenType;ILcom/samsung/android/stella/sdk/model/OnboardingInflow;Lcom/samsung/android/stella/sdk/model/GameAddEntryPath;ILjava/lang/Object;)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;

    move-result-object p0

    return-object p0
.end method

.method public final launch(Landroid/content/Context;Lcom/samsung/android/stella/sdk/model/StellaScreenType$Onboarding;Lcom/samsung/android/stella/sdk/model/OnboardingInflow;)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;
    .registers 12

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/samsung/android/stella/sdk/StellaScreenLauncher;->launch$default(Lcom/samsung/android/stella/sdk/StellaScreenLauncher;Landroid/content/Context;Lcom/samsung/android/stella/sdk/model/StellaScreenType$Onboarding;Lcom/samsung/android/stella/sdk/model/OnboardingInflow;IILjava/lang/Object;)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;

    move-result-object p0

    return-object p0
.end method

.method public final launch(Landroid/content/Context;Lcom/samsung/android/stella/sdk/model/StellaScreenType$Onboarding;Lcom/samsung/android/stella/sdk/model/OnboardingInflow;I)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;
    .registers 14

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v4, p4

    .line 3
    invoke-static/range {v1 .. v8}, Lcom/samsung/android/stella/sdk/StellaScreenLauncher;->launchAgentScreen$default(Lcom/samsung/android/stella/sdk/StellaScreenLauncher;Landroid/content/Context;Lcom/samsung/android/stella/sdk/model/StellaScreenType;ILcom/samsung/android/stella/sdk/model/OnboardingInflow;Lcom/samsung/android/stella/sdk/model/GameAddEntryPath;ILjava/lang/Object;)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;

    move-result-object p0

    return-object p0
.end method
