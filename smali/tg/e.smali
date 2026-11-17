###### Class tg.e (tg.e)
.class public final Ltg/e;
.super Ltg/g;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv7/o;Lsg/g;)V
    .registers 11

    .line 1
    const-string v0, "modelSet"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Ltg/g;-><init>(Landroid/content/Context;Lv7/o;Lsg/g;)V

    .line 7
    .line 8
    .line 9
    const-string v5, "SOL"

    .line 10
    .line 11
    const-string v6, "PCM"

    .line 12
    .line 13
    const-string v1, "BMA"

    .line 14
    .line 15
    const-string v2, "BMC"

    .line 16
    .line 17
    const-string v3, "VMC"

    .line 18
    .line 19
    const-string v4, "BMR"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ltg/e;->e:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;JZ)V
    .registers 9

    .line 1
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltg/e;->e:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v2, v1, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v2, :cond_16

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_16

    .line 21
    .line 22
    goto :goto_2e

    .line 23
    :cond_16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2e

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v2, v0, v3}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1a

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    :goto_2e
    invoke-super {p0, p1, p2, p3, p4}, Ltg/g;->g(Ljava/lang/String;JZ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
