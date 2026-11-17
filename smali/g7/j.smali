###### Class g7.j (g7.j)
.class public final Lg7/j;
.super Lg7/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lg7/j;

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
    check-cast p1, Lg7/j;

    .line 12
    .line 13
    iget v1, p1, Lg7/k;->a:I

    .line 14
    .line 15
    iget v3, p0, Lg7/k;->a:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_19

    .line 18
    .line 19
    iget p0, p0, Lg7/k;->b:I

    .line 20
    .line 21
    iget p1, p1, Lg7/k;->b:I

    .line 22
    .line 23
    if-ne p0, p1, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    return v2
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lg7/k;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget p0, p0, Lg7/k;->b:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method
