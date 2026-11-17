###### Class q4.b (q4.b)
.class public final Lq4/b;
.super Landroidx/room/a0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final e:I


# direct methods
.method public constructor <init>(Ls4/p1;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/a0;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lq4/l;->a:I

    .line 5
    .line 6
    iput p1, p0, Lq4/b;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lq4/j;

    .line 2
    .line 3
    const-string p0, "instance"

    .line 4
    .line 5
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(III)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lq4/b;->z()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-le p1, p2, :cond_8

    .line 6
    .line 7
    move v0, p2

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    sub-int v0, p2, p3

    .line 10
    .line 11
    :goto_a
    const/4 v1, 0x1

    .line 12
    if-ne p3, v1, :cond_2a

    .line 13
    .line 14
    add-int/lit8 p3, p2, 0x1

    .line 15
    .line 16
    if-eq p1, p3, :cond_1e

    .line 17
    .line 18
    add-int/lit8 p3, p2, -0x1

    .line 19
    .line 20
    if-ne p1, p3, :cond_16

    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    :goto_1e
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    add-int/2addr p3, p1

    .line 44
    invoke-virtual {p0, p1, p3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object p2, p1

    .line 49
    check-cast p2, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-static {p2}, Lp60/o;->i2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v0, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final e(II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lq4/b;->z()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    add-int/2addr p2, p1

    .line 13
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p2, Lq4/j;

    .line 2
    .line 3
    const-string v0, "instance"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/room/a0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type androidx.glance.EmittableWithChildren"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lq4/l;

    .line 16
    .line 17
    iget v0, v0, Lq4/l;->a:I

    .line 18
    .line 19
    if-lez v0, :cond_2e

    .line 20
    .line 21
    instance-of v1, p2, Lq4/l;

    .line 22
    .line 23
    if-eqz v1, :cond_26

    .line 24
    .line 25
    move-object v1, p2

    .line 26
    check-cast v1, Lq4/l;

    .line 27
    .line 28
    iget-boolean v2, v1, Lq4/l;->b:Z

    .line 29
    .line 30
    if-eqz v2, :cond_22

    .line 31
    .line 32
    iget v0, p0, Lq4/b;->e:I

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    :goto_24
    iput v0, v1, Lq4/l;->a:I

    .line 38
    .line 39
    :cond_26
    invoke-virtual {p0}, Lq4/b;->z()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object p0, p0, Landroidx/room/a0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p0, Lq4/l;

    .line 53
    .line 54
    iget p0, p0, Lq4/l;->a:I

    .line 55
    .line 56
    const-string p1, "Too many embedded views for the current surface. The maximum depth is: "

    .line 57
    .line 58
    invoke-static {p0, p1}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final v()V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/room/a0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.glance.EmittableWithChildren"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lq4/l;

    .line 9
    .line 10
    iget-object p0, p0, Lq4/l;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z()Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/room/a0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq4/j;

    .line 4
    .line 5
    instance-of v0, p0, Lq4/l;

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    check-cast p0, Lq4/l;

    .line 10
    .line 11
    iget-object p0, p0, Lq4/l;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Current node cannot accept children"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method
