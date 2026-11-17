###### Class com.samsung.android.app.telephonyui.callsettingslib.feature.RecordCallsFeature (com.samsung.android.app.telephonyui.callsettingslib.feature.RecordCallsFeature)
.class public final Lcom/samsung/android/app/telephonyui/callsettingslib/feature/RecordCallsFeature;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/app/telephonyui/callsettingslib/feature/RecordCallsFeature;",
        "Lfe/d;",
        "Lfe/a;",
        "<init>",
        "()V",
        "",
        "subMenuBadges",
        "()Ljava/util/List;",
        "Landroid/content/Context;",
        "context",
        "",
        "needToShowBadge",
        "(Landroid/content/Context;)Z",
        "isSupported",
        "Lo60/a0;",
        "clearBadge",
        "(Landroid/content/Context;)V",
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
.field public static final INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/feature/RecordCallsFeature;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/RecordCallsFeature;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/RecordCallsFeature;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/RecordCallsFeature;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/feature/RecordCallsFeature;

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

.method public static synthetic a(Lfe/a;Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/RecordCallsFeature;->needToShowBadge$lambda$0$0(Lfe/a;Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final needToShowBadge$lambda$0$0(Lfe/a;Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lfe/a;->needToShowBadge(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final subMenuBadges()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfe/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/RecordCallsInOtherAppsFeature;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/feature/RecordCallsInOtherAppsFeature;

    .line 2
    .line 3
    invoke-static {p0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    sget-object p0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 7
    .line 8
    const-string p1, "clear"

    .line 9
    .line 10
    const-string v0, "ignored(clear sub menus)"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->fact$CallSettingsLib_release(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public isSupported(Landroid/content/Context;)Z
    .registers 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/RecordCallsSupport;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/feature/RecordCallsSupport;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/RecordCallsSupport;->isSupported$CallSettingsLib_release(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public needToShowBadge(Landroid/content/Context;)Z
    .registers 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/RecordCallsFeature;->isSupported(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    sget-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/feature/RecordCallsFeature;->subMenuBadges()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {p0, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_45

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lfe/a;

    .line 48
    .line 49
    sget-object v3, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->nameOf$CallSettingsLib_release(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Lfe/e;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v4, v2, p1, v5}, Lfe/e;-><init>(Lfe/a;Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lo60/k;

    .line 62
    .line 63
    invoke-direct {v2, v3, v4}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_24

    .line 70
    :cond_45
    const-string p0, "subMenuBadge"

    .line 71
    .line 72
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->anyOf$CallSettingsLib_release(Ljava/lang/String;Ljava/util/List;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method
