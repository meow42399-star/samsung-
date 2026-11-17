###### Class com.samsung.android.app.telephonyui.callsettingslib.feature.ScamDetectionSupport (com.samsung.android.app.telephonyui.callsettingslib.feature.ScamDetectionSupport)
.class public final Lcom/samsung/android/app/telephonyui/callsettingslib/feature/ScamDetectionSupport;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\rJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/app/telephonyui/callsettingslib/feature/ScamDetectionSupport;",
        "",
        "<init>",
        "()V",
        "SUB_MENU_AI_VERSION",
        "",
        "SAMSUNG_SCAM",
        "",
        "SAMSUNG_SCAM_KT_OPTIONAL",
        "isSupported",
        "",
        "context",
        "Landroid/content/Context;",
        "isSupported$CallSettingsLib_release",
        "isSubMenuSupported",
        "isSubMenuSupported$CallSettingsLib_release",
        "CallSettingsLib_release"
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
.field public static final INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/feature/ScamDetectionSupport;

.field private static final SAMSUNG_SCAM:Ljava/lang/String; = "samsung_scam"

.field private static final SAMSUNG_SCAM_KT_OPTIONAL:Ljava/lang/String; = "samsung_kt_optional"

.field private static final SUB_MENU_AI_VERSION:I = 0x4f2f


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/ScamDetectionSupport;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/ScamDetectionSupport;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/ScamDetectionSupport;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/feature/ScamDetectionSupport;

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

.method public static synthetic a(Ljava/lang/String;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/ScamDetectionSupport;->isSupported$lambda$1(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/lang/String;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/ScamDetectionSupport;->isSupported$lambda$0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final isSupported$lambda$0(Ljava/lang/String;)Z
    .registers 7

    .line 1
    sget-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 2
    .line 3
    const-string v1, "samsung_scam"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v1, v2}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v1, "samsung_scam"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->check$CallSettingsLib_release$default(Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;Ljava/lang/String;ZLjava/lang/Object;ILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private static final isSupported$lambda$1(Ljava/lang/String;)Z
    .registers 7

    .line 1
    sget-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 2
    .line 3
    const-string v1, "samsung_kt_optional"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v1, v2}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v1, "samsung_kt_optional"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->check$CallSettingsLib_release$default(Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;Ljava/lang/String;ZLjava/lang/Object;ILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method


# virtual methods
.method public final isSubMenuSupported$CallSettingsLib_release(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/ScamDetectionSupport;->isSupported$CallSettingsLib_release(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    return p1

    .line 14
    :cond_d
    sget-object p0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;

    .line 15
    .line 16
    const/16 v0, 0x4f2f

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->isOverAiVersion$CallSettingsLib_release(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_18

    .line 23
    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final isSupported$CallSettingsLib_release(Landroid/content/Context;)Z
    .registers 7

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->getScamDetectionSupportSolutionInCscFeature$CallSettingsLib_release()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 13
    .line 14
    new-instance v2, Ldq/a;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v0, v3}, Ldq/a;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lo60/k;

    .line 21
    .line 22
    const-string v4, "samsung_scam"

    .line 23
    .line 24
    invoke-direct {v3, v4, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Ldq/a;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v2, v0, v4}, Ldq/a;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lo60/k;

    .line 34
    .line 35
    const-string v4, "samsung_kt_optional"

    .line 36
    .line 37
    invoke-direct {v0, v4, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {v3, v0}, [Lo60/k;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "solution.samsung"

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->anyOf$CallSettingsLib_release(Ljava/lang/String;[Lo60/k;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_34

    .line 51
    .line 52
    goto :goto_4f

    .line 53
    :cond_34
    invoke-virtual {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->isK05DisabledMenuModel$CallSettingsLib_release()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3b

    .line 58
    .line 59
    goto :goto_4f

    .line 60
    :cond_3b
    invoke-virtual {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->isOverSep170$CallSettingsLib_release()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_42

    .line 65
    .line 66
    goto :goto_4f

    .line 67
    :cond_42
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->isVoiceCapable$CallSettingsLib_release(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_49

    .line 72
    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    invoke-virtual {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->isSupportTextCallInCscFeature$CallSettingsLib_release()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_51

    .line 79
    .line 80
    :goto_4f
    const/4 p0, 0x0

    .line 81
    return p0

    .line 82
    :cond_51
    invoke-virtual {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->isSupportBixbyClient$CallSettingsLib_release()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0
.end method
