###### Class b90.i (b90.i)
.class public final Lb90/i;
.super Lb90/p;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final b:Lb90/o;


# direct methods
.method public constructor <init>(Lb90/o;)V
    .registers 3

    .line 1
    const-string v0, "workerScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb90/i;->b:Lb90/o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lb90/i;->b:Lb90/o;

    .line 2
    .line 3
    invoke-interface {p0}, Lb90/o;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lb90/i;->b:Lb90/o;

    .line 2
    .line 3
    invoke-interface {p0}, Lb90/o;->d()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lr80/e;La80/a;)Ls70/h;
    .registers 4

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lb90/i;->b:Lb90/o;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Lb90/q;->e(Lr80/e;La80/a;)Ls70/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    if-eqz p0, :cond_26

    .line 19
    .line 20
    instance-of p2, p0, Ls70/e;

    .line 21
    .line 22
    if-eqz p2, :cond_1b

    .line 23
    .line 24
    move-object p2, p0

    .line 25
    check-cast p2, Ls70/e;

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object p2, p1

    .line 29
    :goto_1c
    if-eqz p2, :cond_1f

    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_1f
    instance-of p2, p0, Ls70/p0;

    .line 33
    .line 34
    if-eqz p2, :cond_26

    .line 35
    .line 36
    check-cast p0, Ls70/p0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    return-object p1
.end method

.method public final f(Lb90/f;Lc70/k;)Ljava/util/Collection;
    .registers 5

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lb90/f;->l:I

    .line 7
    .line 8
    iget v1, p1, Lb90/f;->b:I

    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    new-instance v1, Lb90/f;

    .line 16
    .line 17
    iget-object p1, p1, Lb90/f;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lb90/f;-><init>(ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v1

    .line 23
    :goto_16
    if-nez p1, :cond_1b

    .line 24
    .line 25
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 26
    .line 27
    goto :goto_3f

    .line 28
    :cond_1b
    iget-object p0, p0, Lb90/i;->b:Lb90/o;

    .line 29
    .line 30
    invoke-interface {p0, p1, p2}, Lb90/q;->f(Lb90/f;Lc70/k;)Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_2c
    :goto_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3e

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    instance-of v0, p2, Ls70/i;

    .line 56
    .line 57
    if-eqz v0, :cond_2c

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_2c

    .line 63
    :cond_3e
    move-object p0, p1

    .line 64
    :goto_3f
    check-cast p0, Ljava/util/Collection;

    .line 65
    .line 66
    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lb90/i;->b:Lb90/o;

    .line 2
    .line 3
    invoke-interface {p0}, Lb90/o;->g()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Classes from "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lb90/i;->b:Lb90/o;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
