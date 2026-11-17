###### Class com.samsung.android.sdk.routines.v3.template.ConfigTemplateDisplay (com.samsung.android.sdk.routines.v3.template.ConfigTemplateDisplay)
.class public final Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001BS\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001c\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\\\u0010\u001d\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u0010\u0010!\u001a\u00020 H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010%\u001a\u00020$2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0014R#\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0016R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0018R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u001aR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\u001c\u00a8\u00066"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;",
        "",
        "",
        "",
        "order",
        "",
        "Lcom/samsung/android/sdk/routines/v3/template/UiText;",
        "labels",
        "",
        "hiddenKeys",
        "primarySummaryKey",
        "Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateHostDisplayStrategy;",
        "hostStrategy",
        "<init>",
        "(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateHostDisplayStrategy;)V",
        "Landroid/os/Bundle;",
        "toWireBundle$routine_plugin_sdk_4_0_24_release",
        "()Landroid/os/Bundle;",
        "toWireBundle",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "()Ljava/util/Map;",
        "component3",
        "()Ljava/util/Set;",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "()Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateHostDisplayStrategy;",
        "copy",
        "(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateHostDisplayStrategy;)Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/util/List;",
        "getOrder",
        "b",
        "Ljava/util/Map;",
        "getLabels",
        "c",
        "Ljava/util/Set;",
        "getHiddenKeys",
        "d",
        "Ljava/lang/String;",
        "getPrimarySummaryKey",
        "e",
        "Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateHostDisplayStrategy;",
        "getHostStrategy",
        "routine-plugin-sdk-4.0.24_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateHostDisplayStrategy;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateHostDisplayStrategy;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateHostDisplayStrategy;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/samsung/android/sdk/routines/v3/template/UiText;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateHostDisplayStrategy;",
            ")V"
        }
    .end annotation

    const-string v0, "order"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hiddenKeys"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostStrategy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->b:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->c:Ljava/util/Set;

    .line 6
    iput-object p4, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->e:Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateHostDisplayStrategy;

    .line 8
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_2c

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2c

    goto :goto_4b

    .line 9
    :cond_2c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 10
    invoke-static {p2}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_43

    goto :goto_30

    .line 11
    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "display order keys must not be blank"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_4b
    :goto_4b
    iget-object p1, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->a:Ljava/util/List;

    invoke-static {p1}, Lp60/o;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_df

    .line 13
    iget-object p1, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 14
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_6e

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6e

    goto :goto_8d

    .line 15
    :cond_6e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_72
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 16
    invoke-static {p2}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_85

    goto :goto_72

    .line 17
    :cond_85
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "display label keys must not be blank"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_8d
    :goto_8d
    iget-object p1, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->c:Ljava/util/Set;

    .line 19
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_9a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9a

    goto :goto_b9

    .line 20
    :cond_9a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 21
    invoke-static {p2}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b1

    goto :goto_9e

    .line 22
    :cond_b1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "display hidden keys must not be blank"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_b9
    :goto_b9
    iget-object p1, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->d:Ljava/lang/String;

    if-eqz p1, :cond_cc

    invoke-static {p1}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c4

    goto :goto_cc

    .line 24
    :cond_c4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "display primarySummaryKey must not be blank"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_cc
    :goto_cc
    iget-object p1, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->c:Ljava/util/Set;

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->d:Ljava/lang/String;

    invoke-static {p1, p0}, Lp60/o;->r1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d7

    return-void

    .line 26
    :cond_d7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "display primarySummaryKey must not be hidden"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_df
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "display order keys must be unique"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateHostDisplayStrategy;ILkotlin/jvm/internal/g;)V
    .registers 8

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    .line 28
    sget-object p1, Lp60/v;->a:Lp60/v;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    .line 29
    sget-object p2, Lp60/w;->a:Lp60/w;

    :cond_c
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_12

    .line 30
    sget-object p3, Lp60/x;->a:Lp60/x;

    :cond_12
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_17

    const/4 p4, 0x0

    :cond_17
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1d

    .line 31
    sget-object p5, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateHostDisplayStrategy;->DEFAULT:Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateHostDisplayStrategy;

    :cond_1d
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 32
    invoke-direct/range {p2 .. p7}, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateHostDisplayStrategy;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateHostDisplayStrategy;ILjava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;
    .registers 8

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->a:Ljava/util/List;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->b:Ljava/util/Map;

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->c:Ljava/util/Set;

    .line 18
    .line 19
    :cond_12
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_18

    .line 22
    .line 23
    iget-object p4, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->d:Ljava/lang/String;

    .line 24
    .line 25
    :cond_18
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_1e

    .line 28
    .line 29
    iget-object p5, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->e:Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateHostDisplayStrategy;

    .line 30
    .line 31
    :cond_1e
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->copy(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateHostDisplayStrategy;)Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/routines/v3/template/UiText;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateHostDisplayStrategy;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->e:Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateHostDisplayStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateHostDisplayStrategy;)Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/samsung/android/sdk/routines/v3/template/UiText;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateHostDisplayStrategy;",
            ")",
            "Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;"
        }
    .end annotation

    .line 1
    const-string p0, "order"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "labels"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "hiddenKeys"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "hostStrategy"

    .line 17
    .line 18
    invoke-static {p5, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p3

    .line 26
    move-object v4, p4

    .line 27
    move-object v5, p5

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateHostDisplayStrategy;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->c:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->c:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->e:Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateHostDisplayStrategy;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->e:Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateHostDisplayStrategy;

    .line 60
    .line 61
    if-eq p0, p1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    return v0
.end method

.method public final getHiddenKeys()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHostStrategy()Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateHostDisplayStrategy;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->e:Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateHostDisplayStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLabels()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/routines/v3/template/UiText;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrder()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimarySummaryKey()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_20

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_24
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->e:Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateHostDisplayStrategy;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConfigTemplateDisplay(order="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", labels="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", hiddenKeys="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", primarySummaryKey="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", hostStrategy="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->e:Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateHostDisplayStrategy;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final toWireBundle$routine_plugin_sdk_4_0_24_release()Landroid/os/Bundle;
    .registers 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_19

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "order"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_7a

    .line 33
    .line 34
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->b:Ljava/util/Map;

    .line 35
    .line 36
    const-string v2, "<this>"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/util/TreeMap;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_70

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcom/samsung/android/sdk/routines/v3/template/UiText;

    .line 86
    .line 87
    new-instance v5, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v6, "parameter_key"

    .line 93
    .line 94
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lcom/samsung/android/sdk/routines/v3/template/UiTextKt;->toWireBundle(Lcom/samsung/android/sdk/routines/v3/template/UiText;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "text"

    .line 105
    .line 106
    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_3e

    .line 113
    :cond_70
    new-instance v2, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "labels"

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->c:Ljava/util/Set;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_92

    .line 130
    .line 131
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->c:Ljava/util/Set;

    .line 134
    .line 135
    invoke-static {v2}, Lp60/o;->Y1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    const-string v2, "hidden_keys"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->d:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v1, :cond_9b

    .line 150
    .line 151
    const-string v2, "primary_summary_key"

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;->e:Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateHostDisplayStrategy;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateHostDisplayStrategy;->getWireId$routine_plugin_sdk_4_0_24_release()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string v1, "host_strategy"

    .line 163
    .line 164
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method
