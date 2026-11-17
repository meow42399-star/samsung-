###### Class com.samsung.android.app.telephonyui.callsettingslib.utils.KtScamDetectionUtils (com.samsung.android.app.telephonyui.callsettingslib.utils.KtScamDetectionUtils)
.class public final Lcom/samsung/android/app/telephonyui/callsettingslib/utils/KtScamDetectionUtils;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u000cJ\u0015\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0010J\u0015\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0012J\u0015\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0014J\u0015\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/app/telephonyui/callsettingslib/utils/KtScamDetectionUtils;",
        "",
        "<init>",
        "()V",
        "KT_SCAM_DETECTION_SERVICE_PROVIDER_KEY",
        "",
        "KT_SCAM_DETECTION_PROVIDER_WHO_WHO",
        "",
        "KT_SCAM_DETECTION_PROVIDER_SAMSUNG",
        "KT_SCAM_DETECTION_PROVIDER_DEFAULT",
        "isKtScamDetectionSupported",
        "",
        "isKtScamDetectionSupported$CallSettingsLib_release",
        "getKtScamDetectionServiceProvider",
        "context",
        "Landroid/content/Context;",
        "getKtScamDetectionServiceProvider$CallSettingsLib_release",
        "isKtWhoWho",
        "isKtWhoWho$CallSettingsLib_release",
        "isShowWhoWhoScamVoiceMenu",
        "isShowWhoWhoScamVoiceMenu$CallSettingsLib_release",
        "isShowSamsungSuspiciousVoiceMenu",
        "isShowSamsungSuspiciousVoiceMenu$CallSettingsLib_release",
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
.field public static final INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/KtScamDetectionUtils;

.field private static final KT_SCAM_DETECTION_PROVIDER_DEFAULT:I = 0x1

.field public static final KT_SCAM_DETECTION_PROVIDER_SAMSUNG:I = 0x1

.field public static final KT_SCAM_DETECTION_PROVIDER_WHO_WHO:I = 0x0

.field public static final KT_SCAM_DETECTION_SERVICE_PROVIDER_KEY:Ljava/lang/String; = "kt_scam_detection_service_provider"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/KtScamDetectionUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/KtScamDetectionUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/KtScamDetectionUtils;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/KtScamDetectionUtils;

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

.method public static synthetic a(Landroid/content/Context;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/KtScamDetectionUtils;->isShowSamsungSuspiciousVoiceMenu$lambda$0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final isShowSamsungSuspiciousVoiceMenu$lambda$0(Landroid/content/Context;)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/KtScamDetectionUtils;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/KtScamDetectionUtils;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/KtScamDetectionUtils;->isKtWhoWho$CallSettingsLib_release(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final getKtScamDetectionServiceProvider$CallSettingsLib_release(Landroid/content/Context;)I
    .registers 3

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "kt_scam_detection_service_provider"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final isKtScamDetectionSupported$CallSettingsLib_release()Z
    .registers 7

    .line 1
    sget-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 2
    .line 3
    sget-object p0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->getScamDetectionSupportSolutionInCscFeature$CallSettingsLib_release()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "samsung_kt_optional"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v1, v2}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x4

    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v1, "solution.samsung_kt_optional"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->check$CallSettingsLib_release$default(Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;Ljava/lang/String;ZLjava/lang/Object;ILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final isKtWhoWho$CallSettingsLib_release(Landroid/content/Context;)Z
    .registers 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/KtScamDetectionUtils;->isKtScamDetectionSupported$CallSettingsLib_release()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/KtScamDetectionUtils;->getKtScamDetectionServiceProvider$CallSettingsLib_release(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_14

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_14
    move v4, v1

    .line 22
    sget-object v2, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v3, "ktWhoWho"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->check$CallSettingsLib_release$default(Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;Ljava/lang/String;ZLjava/lang/Object;ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final isShowSamsungSuspiciousVoiceMenu$CallSettingsLib_release(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/stella/sdk/e;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/stella/sdk/e;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    const-string p1, "ktWhoWho"

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->not$CallSettingsLib_release(Ljava/lang/String;Lc70/a;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final isShowWhoWhoScamVoiceMenu$CallSettingsLib_release(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/KtScamDetectionUtils;->isKtWhoWho$CallSettingsLib_release(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_21

    .line 11
    .line 12
    sget-object p0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/WhoWhoUtils;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/WhoWhoUtils;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/WhoWhoUtils;->isWhoWhoInstalledForScam$CallSettingsLib_release(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_21

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/WhoWhoUtils;->isWhoWhoRecorderInstalled$CallSettingsLib_release(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_21

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/WhoWhoUtils;->isSupportWhoWhoRecorderSoundAi$CallSettingsLib_release(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_21

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0
.end method
