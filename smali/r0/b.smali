###### Class r0.b (r0.b)
.class public final Lr0/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/List;
.implements Ld70/c;


# instance fields
.field public final a:Lr0/e;


# direct methods
.method public constructor <init>(Lr0/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/b;->a:Lr0/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 3

    .line 2
    iget-object p0, p0, Lr0/b;->a:Lr0/e;

    invoke-virtual {p0, p1, p2}, Lr0/e;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lr0/b;->a:Lr0/e;

    invoke-virtual {p0, p1}, Lr0/e;->b(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 3

    .line 3
    iget-object p0, p0, Lr0/b;->a:Lr0/e;

    invoke-virtual {p0, p1, p2}, Lr0/e;->f(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lr0/b;->a:Lr0/e;

    iget v0, p0, Lr0/e;->c:I

    .line 2
    invoke-virtual {p0, v0, p1}, Lr0/e;->f(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Lr0/b;->a:Lr0/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr0/e;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lr0/b;->a:Lr0/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr0/e;->i(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lr0/b;->a:Lr0/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lr0/e;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_b

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1, p0}, Lr0/f;->a(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr0/b;->a:Lr0/e;

    .line 5
    .line 6
    iget-object p0, p0, Lr0/e;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget-object p0, p0, Lr0/b;->a:Lr0/e;

    .line 2
    .line 3
    iget-object v0, p0, Lr0/e;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lr0/e;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, p0, :cond_15

    .line 9
    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_7

    .line 22
    :cond_15
    const/4 p0, -0x1

    .line 23
    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lr0/b;->a:Lr0/e;

    .line 2
    .line 3
    iget p0, p0, Lr0/e;->c:I

    .line 4
    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lr0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lr0/d;-><init>(ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object p0, p0, Lr0/b;->a:Lr0/e;

    .line 2
    .line 3
    iget v0, p0, Lr0/e;->c:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget-object p0, p0, Lr0/e;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    :goto_8
    if-ltz v0, :cond_16

    .line 10
    .line 11
    aget-object v1, p0, v0

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 3

    .line 1
    new-instance v0, Lr0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lr0/d;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 2
    new-instance v0, Lr0/d;

    invoke-direct {v0, p1, p0}, Lr0/d;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-static {p1, p0}, Lr0/f;->a(ILjava/util/List;)V

    .line 3
    iget-object p0, p0, Lr0/b;->a:Lr0/e;

    invoke-virtual {p0, p1}, Lr0/e;->l(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lr0/b;->a:Lr0/e;

    invoke-virtual {p0, p1}, Lr0/e;->k(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lr0/b;->a:Lr0/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_28

    .line 13
    :cond_c
    iget v0, p0, Lr0/e;->c:I

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_22

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lr0/e;->k(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_14

    .line 35
    :cond_22
    iget p0, p0, Lr0/e;->c:I

    .line 36
    .line 37
    if-eq v0, p0, :cond_28

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    :goto_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lr0/b;->a:Lr0/e;

    .line 2
    .line 3
    iget v0, p0, Lr0/e;->c:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    :goto_6
    const/4 v2, -0x1

    .line 8
    if-ge v2, v1, :cond_19

    .line 9
    .line 10
    iget-object v2, p0, Lr0/e;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lr0/e;->l(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_16
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    goto :goto_6

    .line 26
    :cond_19
    iget p0, p0, Lr0/e;->c:I

    .line 27
    .line 28
    if-eq v0, p0, :cond_1f

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1, p0}, Lr0/f;->a(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr0/b;->a:Lr0/e;

    .line 5
    .line 6
    iget-object p0, p0, Lr0/e;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object v0, p0, p1

    .line 9
    .line 10
    aput-object p2, p0, p1

    .line 11
    .line 12
    return-object v0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lr0/b;->a:Lr0/e;

    .line 2
    .line 3
    iget p0, p0, Lr0/e;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2}, Lr0/f;->b(Ljava/util/List;II)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr0/c;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lr0/c;-><init>(Ljava/util/List;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->q(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
