###### Class yq.d (yq.d)
.class public final Lyq/d;
.super Lyq/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public d:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lyq/c;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    instance-of v0, p1, Lyq/d;

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    check-cast p1, Lyq/d;

    .line 12
    .line 13
    iget-boolean p1, p1, Lyq/d;->d:Z

    .line 14
    .line 15
    iget-boolean p0, p0, Lyq/d;->d:Z

    .line 16
    .line 17
    if-ne p1, p0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lyq/c;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x59

    .line 4
    .line 5
    iget-boolean p0, p0, Lyq/d;->d:Z

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method
