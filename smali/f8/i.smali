###### Class f8.i (f8.i)
.class public final Lf8/i;
.super Lf8/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final f(Lp8/a;F)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lf8/i;->m(Lp8/a;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l()F
    .registers 3

    .line 1
    iget-object v0, p0, Lf8/e;->c:Lf8/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lf8/b;->c()Lp8/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lf8/e;->c()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lf8/i;->m(Lp8/a;F)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final m(Lp8/a;F)F
    .registers 13

    .line 1
    iget-object v0, p1, Lp8/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lp8/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_5d

    .line 6
    .line 7
    iget-object v0, p1, Lp8/a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_5d

    .line 10
    .line 11
    iget-object v2, p0, Lf8/e;->e:Lxc/a;

    .line 12
    .line 13
    if-eqz v2, :cond_32

    .line 14
    .line 15
    iget v3, p1, Lp8/a;->g:F

    .line 16
    .line 17
    iget-object v0, p1, Lp8/a;->h:Ljava/lang/Float;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, Ljava/lang/Float;

    .line 25
    .line 26
    iget-object v0, p1, Lp8/a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    check-cast v6, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {p0}, Lf8/e;->d()F

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    iget v9, p0, Lf8/e;->d:F

    .line 36
    .line 37
    move v7, p2

    .line 38
    invoke-virtual/range {v2 .. v9}, Lxc/a;->G(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Float;

    .line 43
    .line 44
    if-eqz p0, :cond_33

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_32
    move v7, p2

    .line 52
    :cond_33
    iget p0, p1, Lp8/a;->i:F

    .line 53
    .line 54
    const p2, -0x358c9d09

    .line 55
    .line 56
    .line 57
    cmpl-float p0, p0, p2

    .line 58
    .line 59
    if-nez p0, :cond_44

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Float;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    iput p0, p1, Lp8/a;->i:F

    .line 68
    .line 69
    :cond_44
    iget p0, p1, Lp8/a;->i:F

    .line 70
    .line 71
    iget v0, p1, Lp8/a;->j:F

    .line 72
    .line 73
    cmpl-float p2, v0, p2

    .line 74
    .line 75
    if-nez p2, :cond_56

    .line 76
    .line 77
    iget-object p2, p1, Lp8/a;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    iput p2, p1, Lp8/a;->j:F

    .line 86
    .line 87
    :cond_56
    iget p1, p1, Lp8/a;->j:F

    .line 88
    .line 89
    invoke-static {p0, p1, v7}, Lo8/g;->f(FFF)F

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    :cond_5d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p1, "Missing values for keyframe."

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method
