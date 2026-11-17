###### Class g0.b (g0.b)
.class public final Lg0/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final synthetic a:Lg0/e;


# direct methods
.method public constructor <init>(Lg0/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/b;->a:Lg0/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Lg0/b;->a:Lg0/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg0/h0;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lg0/b;->a:Lg0/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg0/h0;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lg0/b;->a:Lg0/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg0/e;->k(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lg0/b;->a:Lg0/e;

    .line 2
    .line 3
    if-ne p0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_19

    .line 6
    :cond_5
    instance-of p0, p1, Ljava/util/Set;

    .line 7
    .line 8
    if-eqz p0, :cond_1b

    .line 9
    .line 10
    check-cast p1, Ljava/util/Set;

    .line 11
    .line 12
    :try_start_b
    iget p0, v0, Lg0/h0;->c:I

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne p0, v1, :cond_1b

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lg0/e;->k(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_17} :catch_1b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_17} :catch_1b

    .line 24
    if-eqz p0, :cond_1b

    .line 25
    .line 26
    :goto_19
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catch_1b
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object p0, p0, Lg0/b;->a:Lg0/e;

    .line 2
    .line 3
    iget v0, p0, Lg0/h0;->c:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ltz v0, :cond_1a

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lg0/h0;->f(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_12

    .line 16
    .line 17
    move v3, v1

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_16
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    return v2
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lg0/b;->a:Lg0/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lg0/h0;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    new-instance v0, Lg0/a;

    .line 2
    .line 3
    iget-object p0, p0, Lg0/b;->a:Lg0/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lg0/a;-><init>(Lg0/e;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lg0/b;->a:Lg0/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg0/h0;->d(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lg0/h0;->h(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lg0/b;->a:Lg0/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg0/e;->l(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    iget-object p0, p0, Lg0/b;->a:Lg0/e;

    .line 2
    .line 3
    iget v0, p0, Lg0/h0;->c:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    :goto_6
    if-ltz v1, :cond_18

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lg0/h0;->f(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lg0/h0;->h(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_15
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    iget p0, p0, Lg0/h0;->c:I

    .line 26
    .line 27
    if-eq v0, p0, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lg0/b;->a:Lg0/e;

    .line 2
    .line 3
    iget p0, p0, Lg0/h0;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object p0, p0, Lg0/b;->a:Lg0/e;

    iget v0, p0, Lg0/h0;->c:I

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_12

    .line 3
    invoke-virtual {p0, v2}, Lg0/h0;->f(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_12
    return-object v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5

    .line 4
    iget-object p0, p0, Lg0/b;->a:Lg0/e;

    iget v0, p0, Lg0/h0;->c:I

    .line 5
    array-length v1, p1

    if-ge v1, v0, :cond_15

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_15
    const/4 v1, 0x0

    :goto_16
    if-ge v1, v0, :cond_21

    .line 7
    invoke-virtual {p0, v1}, Lg0/h0;->f(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 8
    :cond_21
    array-length p0, p1

    if-le p0, v0, :cond_27

    const/4 p0, 0x0

    .line 9
    aput-object p0, p1, v0

    :cond_27
    return-object p1
.end method
