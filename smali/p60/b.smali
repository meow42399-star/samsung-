###### Class p60.b (p60.b)
.class public abstract Lp60/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/Iterator;
.implements Ld70/a;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# virtual methods
.method public abstract a()V
.end method

.method public final hasNext()Z
    .registers 4

    .line 1
    iget v0, p0, Lp60/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    if-eq v0, v2, :cond_14

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    if-ne v0, p0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "hasNext called when the iterator is in the FAILED state."

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_14
    return v2

    .line 22
    :cond_15
    const/4 v0, 0x3

    .line 23
    iput v0, p0, Lp60/b;->a:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lp60/b;->a()V

    .line 26
    .line 27
    .line 28
    iget p0, p0, Lp60/b;->a:I

    .line 29
    .line 30
    if-ne p0, v2, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lp60/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_b

    .line 6
    .line 7
    iput v1, p0, Lp60/b;->a:I

    .line 8
    .line 9
    iget-object p0, p0, Lp60/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_1d

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    iput v0, p0, Lp60/b;->a:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lp60/b;->a()V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lp60/b;->a:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_1d

    .line 24
    .line 25
    iput v1, p0, Lp60/b;->a:I

    .line 26
    .line 27
    iget-object p0, p0, Lp60/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final remove()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
