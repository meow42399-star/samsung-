###### Class io.n (io.n)
.class public final Lio/n;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lio/p;


# virtual methods
.method public final a(Landroid/util/Size;II)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const p1, 0x3f19999a    # 0.6f

    .line 7
    .line 8
    .line 9
    mul-float/2addr p0, p1

    .line 10
    float-to-int p0, p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_13

    .line 4
    :cond_3
    instance-of p0, p1, Lio/n;

    .line 5
    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    goto :goto_11

    .line 9
    :cond_8
    const p0, 0x3f19999a    # 0.6f

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_13

    .line 17
    .line 18
    :goto_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const p0, 0x3f19999a    # 0.6f

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "ScreenHeightRatio(ratio=0.6)"

    .line 2
    .line 3
    return-object p0
.end method
