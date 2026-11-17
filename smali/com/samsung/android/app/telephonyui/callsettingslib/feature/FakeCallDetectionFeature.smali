###### Class com.samsung.android.app.telephonyui.callsettingslib.feature.FakeCallDetectionFeature (com.samsung.android.app.telephonyui.callsettingslib.feature.FakeCallDetectionFeature)
.class public final Lcom/samsung/android/app/telephonyui/callsettingslib/feature/FakeCallDetectionFeature;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lfe/d;
.implements Lfe/a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/app/telephonyui/callsettingslib/feature/FakeCallDetectionFeature;",
        "Lfe/d;",
        "Lfe/a;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "needToShowBadge",
        "(Landroid/content/Context;)Z",
        "isSupported",
        "Lo60/a0;",
        "clearBadge",
        "(Landroid/content/Context;)V",
        "",
        "DO_NOT_SHOW_FAKE_CALL_DETECTION",
        "Ljava/lang/String;",
        "",
        "FAKE_CALL_DETECTION_AI_VERSION",
        "I",
        "CALL_CORE_PACKAGE_NAME",
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
.field private static final CALL_CORE_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.callcore"

.field private static final DO_NOT_SHOW_FAKE_CALL_DETECTION:Ljava/lang/String; = "do_not_show_fake_call_detection_badge"

.field private static final FAKE_CALL_DETECTION_AI_VERSION:I = 0x4f2f

.field public static final INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/feature/FakeCallDetectionFeature;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/FakeCallDetectionFeature;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/FakeCallDetectionFeature;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/FakeCallDetectionFeature;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/feature/FakeCallDetectionFeature;

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
    invoke-static {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/FakeCallDetectionFeature;->isSupported$lambda$0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final isSupported$lambda$0(Landroid/content/Context;)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/ScamDetectionGoogleFeature;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/feature/ScamDetectionGoogleFeature;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/ScamDetectionGoogleFeature;->isSupported(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public clearBadge(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/BadgeUtils;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/BadgeUtils;

    .line 7
    .line 8
    const-string v0, "do_not_show_fake_call_detection_badge"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/BadgeUtils;->setDoNotShowBadge$CallSettingsLib_release(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public isSupported(Landroid/content/Context;)Z
    .registers 6

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
    const/16 v0, 0x4f2f

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->isOverAiVersion$CallSettingsLib_release(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_24

    .line 17
    :cond_10
    sget-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 18
    .line 19
    sget-object v1, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/ScamDetectionGoogleFeature;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/feature/ScamDetectionGoogleFeature;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->nameOf$CallSettingsLib_release(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/samsung/android/stella/sdk/e;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v2, p1, v3}, Lcom/samsung/android/stella/sdk/e;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->child$CallSettingsLib_release(Ljava/lang/String;Lc70/a;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_26

    .line 36
    .line 37
    :goto_24
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_26
    const-string v0, "com.google.android.callcore"

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->isPackageInstalled$CallSettingsLib_release(Landroid/content/Context;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public needToShowBadge(Landroid/content/Context;)Z
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/FakeCallDetectionFeature;->isSupported(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    sget-object p0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/BadgeUtils;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/BadgeUtils;

    .line 15
    .line 16
    const-string v1, "do_not_show_fake_call_detection_badge"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/BadgeUtils;->doNotShowBadge$CallSettingsLib_release(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_18

    .line 23
    .line 24
    return v0

    .line 25
    :cond_18
    const/4 p0, 0x1

    .line 26
    return p0
.end method
