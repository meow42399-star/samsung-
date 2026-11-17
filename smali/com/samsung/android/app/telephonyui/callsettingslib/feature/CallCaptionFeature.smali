###### Class com.samsung.android.app.telephonyui.callsettingslib.feature.CallCaptionFeature (com.samsung.android.app.telephonyui.callsettingslib.feature.CallCaptionFeature)
.class public final Lcom/samsung/android/app/telephonyui/callsettingslib/feature/CallCaptionFeature;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lfe/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/android/app/telephonyui/callsettingslib/feature/CallCaptionFeature;",
        "Lfe/d;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "isSupported",
        "(Landroid/content/Context;)Z",
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
.field public static final INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/feature/CallCaptionFeature;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/CallCaptionFeature;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/CallCaptionFeature;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/CallCaptionFeature;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/feature/CallCaptionFeature;

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


# virtual methods
.method public isSupported(Landroid/content/Context;)Z
    .registers 4

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
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->isVoiceCapable$CallSettingsLib_release(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->isOverSep170$CallSettingsLib_release()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    invoke-virtual {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->isSupportTextCallInCscFeature$CallSettingsLib_release()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->isScreenCallAvailable$CallSettingsLib_release(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    invoke-virtual {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->isSupportTextCallModel$CallSettingsLib_release()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method
