###### Class com.samsung.android.app.telephonyui.callsettingslib.feature.ScamDetectionGoogleFeature (com.samsung.android.app.telephonyui.callsettingslib.feature.ScamDetectionGoogleFeature)
.class public final Lcom/samsung/android/app/telephonyui/callsettingslib/feature/ScamDetectionGoogleFeature;
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/app/telephonyui/callsettingslib/feature/ScamDetectionGoogleFeature;",
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
        "DO_NOT_SHOW_SCAM_DETECTION_GOOGLE",
        "Ljava/lang/String;",
        "",
        "NEW_LANGUAGE_EXPANSION_AI_VERSION",
        "I",
        "",
        "NEW_LANGUAGE_EXPANSION_LOCALES",
        "Ljava/util/Set;",
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
.field private static final DO_NOT_SHOW_SCAM_DETECTION_GOOGLE:Ljava/lang/String; = "do_not_show_scam_detection_google_badge"

.field public static final INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/feature/ScamDetectionGoogleFeature;

.field private static final NEW_LANGUAGE_EXPANSION_AI_VERSION:I = 0x4f2f

.field private static final NEW_LANGUAGE_EXPANSION_LOCALES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/ScamDetectionGoogleFeature;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/ScamDetectionGoogleFeature;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/ScamDetectionGoogleFeature;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/feature/ScamDetectionGoogleFeature;

    .line 7
    .line 8
    const-string v0, "en-AU"

    .line 9
    .line 10
    const-string v1, "fr-FR"

    .line 11
    .line 12
    const-string v2, "en-GB"

    .line 13
    .line 14
    const-string v3, "de-DE"

    .line 15
    .line 16
    const-string v4, "es-MX"

    .line 17
    .line 18
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lp60/l;->O0([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/ScamDetectionGoogleFeature;->NEW_LANGUAGE_EXPANSION_LOCALES:Ljava/util/Set;

    .line 27
    .line 28
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

.method public static synthetic a()Z
    .registers 1

    .line 1
    invoke-static {}, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/ScamDetectionGoogleFeature;->isSupported$lambda$2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic b(Z)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/ScamDetectionGoogleFeature;->isSupported$lambda$1(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final isSupported$lambda$1(Z)Z
    .registers 7

    .line 1
    sget-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 2
    .line 3
    xor-int/lit8 v2, p0, 0x1

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "!newLanguageLocale"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->check$CallSettingsLib_release$default(Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;Ljava/lang/String;ZLjava/lang/Object;ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static final isSupported$lambda$2()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;

    .line 2
    .line 3
    const/16 v1, 0x4f2f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->isOverAiVersion$CallSettingsLib_release(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
    const-string v0, "do_not_show_scam_detection_google_badge"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/BadgeUtils;->setDoNotShowBadge$CallSettingsLib_release(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public isSupported(Landroid/content/Context;)Z
    .registers 9

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
    invoke-virtual {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->isEuxCarrierIdBeforeOperatorFixing$CallSettingsLib_release()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_26

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/CallSettingsUtils;->getScamDetectionSupportSolutionInCscFeature$CallSettingsLib_release()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v1, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 21
    .line 22
    const-string p1, "google_scam"

    .line 23
    .line 24
    invoke-static {p0, p1, v0}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    const-string v2, "solution.google_scam"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->check$CallSettingsLib_release$default(Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;Ljava/lang/String;ZLjava/lang/Object;ILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_27

    .line 38
    .line 39
    :goto_26
    return v0

    .line 40
    :cond_27
    sget-object p1, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/ScamDetectionGoogleFeature;->NEW_LANGUAGE_EXPANSION_LOCALES:Ljava/util/Set;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    instance-of v1, p1, Ljava/util/Collection;

    .line 45
    .line 46
    if-eqz v1, :cond_39

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_39

    .line 56
    .line 57
    goto :goto_50

    .line 58
    :cond_39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_50

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p0, v1, v0}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3d

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_50
    :goto_50
    sget-object p0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 82
    .line 83
    new-instance p1, Lfe/f;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lfe/f;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lo60/k;

    .line 89
    .line 90
    const-string v1, "!newLanguageLocale"

    .line 91
    .line 92
    invoke-direct {v0, v1, p1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lct/e;

    .line 96
    .line 97
    const/16 v1, 0x12

    .line 98
    .line 99
    invoke-direct {p1, v1}, Lct/e;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lo60/k;

    .line 103
    .line 104
    const-string v2, "ai>=20271"

    .line 105
    .line 106
    invoke-direct {v1, v2, p1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    filled-new-array {v0, v1}, [Lo60/k;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "languageAllowed"

    .line 114
    .line 115
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->anyOf$CallSettingsLib_release(Ljava/lang/String;[Lo60/k;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
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
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/ScamDetectionGoogleFeature;->isSupported(Landroid/content/Context;)Z

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
    const-string v1, "do_not_show_scam_detection_google_badge"

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

###### Class fe.f (fe.f)
.class public final synthetic Lfe/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfe/f;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-boolean p0, p0, Lfe/f;->a:Z

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/ScamDetectionGoogleFeature;->b(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
