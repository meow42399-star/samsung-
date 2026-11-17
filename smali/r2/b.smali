###### Class r2.b (r2.b)
.class public interface abstract Lr2/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public E(J)J
    .registers 6

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-eqz v2, :cond_1e

    .line 9
    .line 10
    invoke-static {p1, p2}, Lr2/f;->c(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p0, v0}, Lr2/b;->w(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, p2}, Lr2/f;->b(J)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {p0, p1}, Lr2/b;->w(F)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v0, p0}, Lcom/bumptech/glide/d;->f(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_1e
    return-wide v0
.end method

.method public F(J)F
    .registers 7

    .line 1
    invoke-static {p1, p2}, Lr2/i;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lr2/j;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lr2/b;->h(J)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {p0, p1}, Lr2/b;->w(F)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "Only Sp can convert to Px"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public abstract b()F
.end method

.method public c(F)J
    .registers 5

    .line 1
    sget-object v0, Ls2/b;->a:[F

    .line 2
    .line 3
    invoke-interface {p0}, Lr2/b;->t()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x3f83d70a    # 1.03f

    .line 8
    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    const-wide v1, 0x100000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-ltz v0, :cond_2c

    .line 18
    .line 19
    invoke-interface {p0}, Lr2/b;->t()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ls2/b;->a(F)Ls2/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ls2/a;->a(F)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    invoke-interface {p0}, Lr2/b;->t()F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    div-float p0, p1, p0

    .line 39
    .line 40
    :goto_27
    invoke-static {v1, v2, p0}, Lg40/b;->c0(JF)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_2c
    invoke-interface {p0}, Lr2/b;->t()F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    div-float/2addr p1, p0

    .line 50
    invoke-static {v1, v2, p1}, Lg40/b;->c0(JF)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0
.end method

.method public h(J)F
    .registers 7

    .line 1
    invoke-static {p1, p2}, Lr2/i;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lr2/j;->a(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_43

    .line 15
    .line 16
    sget-object v0, Ls2/b;->a:[F

    .line 17
    .line 18
    invoke-interface {p0}, Lr2/b;->t()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const v1, 0x3f83d70a    # 1.03f

    .line 23
    .line 24
    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-ltz v0, :cond_39

    .line 28
    .line 29
    invoke-interface {p0}, Lr2/b;->t()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ls2/b;->a(F)Ls2/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_30

    .line 38
    .line 39
    invoke-static {p1, p2}, Lr2/i;->c(J)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-interface {p0}, Lr2/b;->t()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    mul-float/2addr p0, p1

    .line 48
    return p0

    .line 49
    :cond_30
    invoke-static {p1, p2}, Lr2/i;->c(J)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-interface {v0, p0}, Ls2/a;->b(F)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_39
    invoke-static {p1, p2}, Lr2/i;->c(J)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-interface {p0}, Lr2/b;->t()F

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    mul-float/2addr p0, p1

    .line 67
    return p0

    .line 68
    :cond_43
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "Only Sp can convert to Px"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public o(F)J
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lr2/b;->r(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lr2/b;->c(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public r(F)F
    .registers 2

    .line 1
    invoke-interface {p0}, Lr2/b;->b()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    div-float/2addr p1, p0

    .line 6
    return p1
.end method

.method public abstract t()F
.end method

.method public w(F)F
    .registers 2

    .line 1
    invoke-interface {p0}, Lr2/b;->b()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p0, p1

    .line 6
    return p0
.end method

.method public z(F)I
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lr2/b;->w(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_e

    .line 10
    .line 11
    const p0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_e
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
