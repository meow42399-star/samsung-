###### Class i90.f (i90.f)
.class public abstract Li90/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Li90/l0;


# instance fields
.field public a:I

.field public final b:Lh90/d;


# direct methods
.method public constructor <init>(Lh90/o;)V
    .registers 5

    .line 1
    const-string v0, "storageManager"

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
    new-instance v0, Lb80/x;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lb80/x;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lb80/c;

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, Lb80/c;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lh90/l;

    .line 24
    .line 25
    new-instance v2, Lh90/d;

    .line 26
    .line 27
    invoke-direct {v2, p1, v0, v1}, Lh90/d;-><init>(Lh90/l;Lb80/x;Lb80/c;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Li90/f;->b:Lh90/d;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public abstract b()Ljava/util/Collection;
.end method

.method public abstract c()Li90/w;
.end method

.method public abstract d()Ls70/n0;
.end method

.method public final e()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Li90/f;->b:Lh90/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh90/d;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li90/e;

    .line 8
    .line 9
    iget-object p0, p0, Li90/e;->b:Ljava/util/List;

    .line 10
    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Li90/l0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_34

    .line 11
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Li90/f;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v0, v2, :cond_15

    .line 20
    .line 21
    goto :goto_34

    .line 22
    :cond_15
    check-cast p1, Li90/l0;

    .line 23
    .line 24
    invoke-interface {p1}, Li90/l0;->getParameters()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p0}, Li90/l0;->getParameters()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v0, v2, :cond_2a

    .line 41
    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    invoke-interface {p0}, Li90/l0;->k()Ls70/h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1}, Li90/l0;->k()Ls70/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_35

    .line 52
    .line 53
    :goto_34
    return v1

    .line 54
    :cond_35
    invoke-static {v0}, Lk90/l;->f(Ls70/k;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_52

    .line 59
    .line 60
    invoke-static {v0}, Lu80/d;->o(Ls70/k;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_52

    .line 65
    .line 66
    invoke-static {p1}, Lk90/l;->f(Ls70/k;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_52

    .line 71
    .line 72
    invoke-static {p1}, Lu80/d;->o(Ls70/k;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_52

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Li90/f;->f(Ls70/h;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_52
    return v1
.end method

.method public abstract f(Ls70/h;)Z
.end method

.method public g(Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    return-object p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Li90/f;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    invoke-interface {p0}, Li90/l0;->k()Ls70/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lk90/l;->f(Ls70/k;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_20

    .line 15
    .line 16
    invoke-static {v0}, Lu80/d;->o(Ls70/k;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_20

    .line 21
    .line 22
    invoke-static {v0}, Lu80/d;->g(Ls70/k;)Lr80/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lr80/d;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_24
    iput v0, p0, Li90/f;->a:I

    .line 38
    .line 39
    return v0
.end method

.method public final bridge synthetic l()Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-virtual {p0}, Li90/f;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object p0
.end method
