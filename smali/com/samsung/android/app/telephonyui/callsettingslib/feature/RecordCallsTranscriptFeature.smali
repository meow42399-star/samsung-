###### Class com.samsung.android.app.telephonyui.callsettingslib.feature.RecordCallsTranscriptFeature (com.samsung.android.app.telephonyui.callsettingslib.feature.RecordCallsTranscriptFeature)
.class public final Lcom/samsung/android/app/telephonyui/callsettingslib/feature/RecordCallsTranscriptFeature;
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
        "Lcom/samsung/android/app/telephonyui/callsettingslib/feature/RecordCallsTranscriptFeature;",
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
.field public static final INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/feature/RecordCallsTranscriptFeature;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/RecordCallsTranscriptFeature;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/RecordCallsTranscriptFeature;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/RecordCallsTranscriptFeature;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/feature/RecordCallsTranscriptFeature;

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
    invoke-static {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/RecordCallsTranscriptFeature;->isSupported$lambda$0(Landroid/content/Context;)Z

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
    sget-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/CallTranscriptFeature;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/feature/CallTranscriptFeature;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/CallTranscriptFeature;->isSupported(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public isSupported(Landroid/content/Context;)Z
    .registers 5

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
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->isVoiceCallRecordingSupported$CallSettingsLib_release(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_23

    .line 13
    .line 14
    sget-object p0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 15
    .line 16
    sget-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/CallTranscriptFeature;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/feature/CallTranscriptFeature;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->nameOf$CallSettingsLib_release(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/samsung/android/stella/sdk/e;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v1, p1, v2}, Lcom/samsung/android/stella/sdk/e;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->child$CallSettingsLib_release(Ljava/lang/String;Lc70/a;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_23

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0
.end method
