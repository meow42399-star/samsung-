###### Class com.samsung.android.app.telephonyui.callsettingslib.CallSettingsBadge (com.samsung.android.app.telephonyui.callsettingslib.CallSettingsBadge)
.class public final Lcom/samsung/android/app/telephonyui/callsettingslib/CallSettingsBadge;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\rJ3\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/app/telephonyui/callsettingslib/CallSettingsBadge;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "",
        "Lo60/a0;",
        "callback",
        "Lx90/d1;",
        "needToShowBadge",
        "(Landroid/content/Context;Lc70/k;)Lx90/d1;",
        "(Landroid/content/Context;)Z",
        "Lee/b;",
        "feature",
        "needToShowBadgeByFeature",
        "(Landroid/content/Context;Lee/b;Lc70/k;)Lx90/d1;",
        "(Landroid/content/Context;Lee/b;)Z",
        "clearBadge",
        "(Landroid/content/Context;Lee/b;)V",
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
.field public static final INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/CallSettingsBadge;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/telephonyui/callsettingslib/CallSettingsBadge;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/telephonyui/callsettingslib/CallSettingsBadge;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/CallSettingsBadge;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/CallSettingsBadge;

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

.method public static synthetic a(Landroid/content/Context;Lee/b;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/app/telephonyui/callsettingslib/CallSettingsBadge;->clearBadge$lambda$0(Landroid/content/Context;Lee/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroid/content/Context;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/CallSettingsBadge;->needToShowBadge$lambda$0(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroid/content/Context;Lee/b;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/app/telephonyui/callsettingslib/CallSettingsBadge;->needToShowBadge$lambda$0$1$0(Landroid/content/Context;Lee/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final clearBadge(Landroid/content/Context;Lee/b;)V
    .registers 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feature"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lee/a;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, p0, p1, v4}, Lee/a;-><init>(Landroid/content/Context;Lee/b;I)V

    .line 25
    .line 26
    .line 27
    const-string p0, "clear"

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->trace$CallSettingsLib_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/a;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final clearBadge$lambda$0(Landroid/content/Context;Lee/b;)Z
    .registers 3

    .line 1
    sget-object v0, Lfe/c;->a:Lfe/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lfe/c;->a(Landroid/content/Context;Lee/b;)Lfe/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    iget-object p1, p1, Lfe/b;->b:Lfe/a;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    if-nez p1, :cond_19

    .line 14
    .line 15
    sget-object p0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 16
    .line 17
    const-string p1, "badge"

    .line 18
    .line 19
    const-string v0, "not found"

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->fact$CallSettingsLib_release(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_19
    invoke-interface {p1, p0}, Lfe/a;->clearBadge(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static synthetic d(Landroid/content/Context;Lee/b;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/app/telephonyui/callsettingslib/CallSettingsBadge;->needToShowBadgeByFeature$lambda$0(Landroid/content/Context;Lee/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final needToShowBadge(Landroid/content/Context;Lc70/k;)Lx90/d1;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc70/k;",
            ")",
            "Lx90/d1;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lx90/l0;->a:Lfa0/e;

    .line 2
    sget-object v0, Lfa0/d;->c:Lfa0/d;

    .line 3
    invoke-static {v0}, Lx90/b0;->c(Ls60/h;)Lca0/d;

    move-result-object v0

    new-instance v1, Laa0/s;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Laa0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    move-result-object p0

    return-object p0
.end method

.method public static final needToShowBadge(Landroid/content/Context;)Z
    .registers 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/stella/sdk/e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/samsung/android/stella/sdk/e;-><init>(Landroid/content/Context;I)V

    const-string p0, "badge"

    const-string v3, "ANY"

    invoke-virtual {v0, p0, v3, v1, v2}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->trace$CallSettingsLib_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/a;)Z

    move-result p0

    return p0
.end method

.method private static final needToShowBadge$lambda$0(Landroid/content/Context;)Z
    .registers 8

    .line 1
    sget-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 2
    .line 3
    sget-object v1, Lee/b;->c:Lv60/b;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v3, Lkotlin/jvm/internal/b;

    .line 14
    .line 15
    const/4 v4, 0x6

    .line 16
    invoke-direct {v3, v4, v1}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    invoke-virtual {v3}, Lkotlin/jvm/internal/b;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_28

    .line 24
    .line 25
    invoke-virtual {v3}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Lee/b;

    .line 31
    .line 32
    sget-object v5, Lee/b;->a:Lee/b;

    .line 33
    .line 34
    if-ne v4, v5, :cond_24

    .line 35
    .line 36
    goto :goto_12

    .line 37
    :cond_24
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_12

    .line 41
    :cond_28
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    invoke-static {v2, v3}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_56

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lee/b;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Lee/a;

    .line 73
    .line 74
    const/4 v6, 0x2

    .line 75
    invoke-direct {v5, p0, v3, v6}, Lee/a;-><init>(Landroid/content/Context;Lee/b;I)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lo60/k;

    .line 79
    .line 80
    invoke-direct {v3, v4, v5}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_37

    .line 87
    :cond_56
    const-string p0, "features"

    .line 88
    .line 89
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->anyOf$CallSettingsLib_release(Ljava/lang/String;Ljava/util/List;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method private static final needToShowBadge$lambda$0$1$0(Landroid/content/Context;Lee/b;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/app/telephonyui/callsettingslib/CallSettingsBadge;->needToShowBadgeByFeature(Landroid/content/Context;Lee/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final needToShowBadgeByFeature(Landroid/content/Context;Lee/b;Lc70/k;)Lx90/d1;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lee/b;",
            "Lc70/k;",
            ")",
            "Lx90/d1;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lx90/l0;->a:Lfa0/e;

    .line 2
    sget-object v0, Lfa0/d;->c:Lfa0/d;

    .line 3
    invoke-static {v0}, Lx90/b0;->c(Ls60/h;)Lca0/d;

    move-result-object v0

    new-instance v1, Landroidx/work/multiprocess/f;

    const/4 v6, 0x7

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Landroidx/work/multiprocess/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    const/4 p0, 0x3

    invoke-static {v0, v5, v5, v1, p0}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    move-result-object p0

    return-object p0
.end method

.method public static final needToShowBadgeByFeature(Landroid/content/Context;Lee/b;)Z
    .registers 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lee/a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lee/a;-><init>(Landroid/content/Context;Lee/b;I)V

    const-string p0, "badge"

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->trace$CallSettingsLib_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/a;)Z

    move-result p0

    return p0
.end method

.method private static final needToShowBadgeByFeature$lambda$0(Landroid/content/Context;Lee/b;)Z
    .registers 3

    .line 1
    sget-object v0, Lfe/c;->a:Lfe/c;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lfe/c;->a(Landroid/content/Context;Lee/b;)Lfe/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    iget-object p1, p1, Lfe/b;->b:Lfe/a;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    if-nez p1, :cond_19

    .line 14
    .line 15
    sget-object p0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 16
    .line 17
    const-string p1, "badge"

    .line 18
    .line 19
    const-string v0, "not found"

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->fact$CallSettingsLib_release(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_19
    invoke-interface {p1, p0}, Lfe/a;->needToShowBadge(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method
