###### Class cc.k (cc.k)
.class public final Lcc/k;
.super Lg40/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final B(Lcc/v;FF)V
    .registers 8

    .line 1
    mul-float/2addr p3, p2

    .line 2
    const/high16 p0, 0x43340000    # 180.0f

    .line 3
    .line 4
    const/high16 p2, 0x42b40000    # 90.0f

    .line 5
    .line 6
    invoke-virtual {p1, p3, p0, p2}, Lcc/v;->d(FFF)V

    .line 7
    .line 8
    .line 9
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    mul-float/2addr p3, v0

    .line 12
    new-instance v1, Lcc/r;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, v2, p3, p3}, Lcc/r;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    iput p0, v1, Lcc/r;->f:F

    .line 19
    .line 20
    iput p2, v1, Lcc/r;->g:F

    .line 21
    .line 22
    iget-object p2, p1, Lcc/v;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance p2, Lcc/p;

    .line 30
    .line 31
    invoke-direct {p2, v1}, Lcc/p;-><init>(Lcc/r;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcc/v;->a(F)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p1, Lcc/v;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const/high16 p0, 0x43870000    # 270.0f

    .line 45
    .line 46
    iput p0, p1, Lcc/v;->d:F

    .line 47
    .line 48
    add-float p2, v2, p3

    .line 49
    .line 50
    const/high16 v1, 0x3f000000    # 0.5f

    .line 51
    .line 52
    mul-float/2addr p2, v1

    .line 53
    sub-float/2addr p3, v2

    .line 54
    div-float/2addr p3, v0

    .line 55
    float-to-double v0, p0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    double-to-float p0, v2

    .line 65
    mul-float/2addr p0, p3

    .line 66
    add-float/2addr p0, p2

    .line 67
    iput p0, p1, Lcc/v;->b:F

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    double-to-float p0, v0

    .line 78
    mul-float/2addr p3, p0

    .line 79
    add-float/2addr p3, p2

    .line 80
    iput p3, p1, Lcc/v;->c:F

    .line 81
    .line 82
    return-void
.end method
