###### Class w1.d (w1.d)
.class public final Lw1/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public a(JJ)J
    .registers 6

    .line 1
    invoke-static {p3, p4}, Lg1/f;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lg1/f;->c(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-float/2addr p0, v0

    .line 10
    invoke-static {p3, p4}, Lg1/f;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-static {p1, p2}, Lg1/f;->b(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    div-float/2addr p3, p1

    .line 19
    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0, p0}, Luw/c;->a(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method
