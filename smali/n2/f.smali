###### Class n2.f (n2.f)
.class public final Ln2/f;
.super Landroid/text/TextPaint;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Lce/p;

.field public b:Lq2/g;

.field public c:I

.field public d:Lh1/g0;

.field public e:Lh1/c0;

.field public f:Lp0/z;

.field public g:Lg1/f;

.field public h:Lj1/c;


# virtual methods
.method public final a()Lce/p;
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/f;->a:Lce/p;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lce/p;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lce/p;-><init>(Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln2/f;->a:Lce/p;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b(I)V
    .registers 3

    .line 1
    iget v0, p0, Ln2/f;->c:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Ln2/f;->a()Lce/p;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lce/p;->h(I)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Ln2/f;->c:I

    .line 14
    .line 15
    return-void
.end method

.method public final c(Lh1/c0;JF)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_d

    .line 3
    .line 4
    iput-object v0, p0, Ln2/f;->f:Lp0/z;

    .line 5
    .line 6
    iput-object v0, p0, Ln2/f;->e:Lh1/c0;

    .line 7
    .line 8
    iput-object v0, p0, Ln2/f;->g:Lg1/f;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    instance-of v1, p1, Lh1/j0;

    .line 15
    .line 16
    if-eqz v1, :cond_1d

    .line 17
    .line 18
    check-cast p1, Lh1/j0;

    .line 19
    .line 20
    iget-wide p1, p1, Lh1/j0;->b:J

    .line 21
    .line 22
    invoke-static {p1, p2, p4}, Lcom/bumptech/glide/f;->P(JF)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0, p1, p2}, Ln2/f;->d(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    instance-of v1, p1, Lh1/f0;

    .line 31
    .line 32
    if-eqz v1, :cond_78

    .line 33
    .line 34
    iget-object v1, p0, Ln2/f;->e:Lh1/c0;

    .line 35
    .line 36
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_38

    .line 42
    .line 43
    iget-object v1, p0, Ln2/f;->g:Lg1/f;

    .line 44
    .line 45
    if-nez v1, :cond_30

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_36

    .line 49
    :cond_30
    iget-wide v3, v1, Lg1/f;->a:J

    .line 50
    .line 51
    invoke-static {v3, v4, p2, p3}, Lg1/f;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_36
    if-nez v1, :cond_5d

    .line 56
    .line 57
    :cond_38
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v1, p2, v3

    .line 63
    .line 64
    if-eqz v1, :cond_43

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v1, v2

    .line 69
    :goto_44
    if-eqz v1, :cond_5d

    .line 70
    .line 71
    iput-object p1, p0, Ln2/f;->e:Lh1/c0;

    .line 72
    .line 73
    new-instance v1, Lg1/f;

    .line 74
    .line 75
    invoke-direct {v1, p2, p3}, Lg1/f;-><init>(J)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Ln2/f;->g:Lg1/f;

    .line 79
    .line 80
    new-instance v1, Ln2/e;

    .line 81
    .line 82
    invoke-direct {v1, v2, p2, p3, p1}, Ln2/e;-><init>(IJLjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lp0/z1;->a:Lud/k;

    .line 86
    .line 87
    new-instance p1, Lp0/z;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Lp0/z;-><init>(Lc70/a;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Ln2/f;->f:Lp0/z;

    .line 93
    .line 94
    :cond_5d
    invoke-virtual {p0}, Ln2/f;->a()Lce/p;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p0, Ln2/f;->f:Lp0/z;

    .line 99
    .line 100
    if-eqz p2, :cond_6c

    .line 101
    .line 102
    invoke-virtual {p2}, Lp0/z;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    move-object v0, p2

    .line 107
    check-cast v0, Landroid/graphics/Shader;

    .line 108
    .line 109
    :cond_6c
    iput-object v0, p1, Lce/p;->d:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object p1, p1, Lce/p;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 116
    .line 117
    .line 118
    invoke-static {p0, p4}, Ln2/j;->b(Landroid/text/TextPaint;F)V

    .line 119
    .line 120
    .line 121
    :cond_78
    return-void
.end method

.method public final d(J)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-static {p1, p2}, Lh1/c0;->r(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Ln2/f;->f:Lp0/z;

    .line 16
    .line 17
    iput-object p1, p0, Ln2/f;->e:Lh1/c0;

    .line 18
    .line 19
    iput-object p1, p0, Ln2/f;->g:Lg1/f;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final e(Lj1/c;)V
    .registers 6

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    goto/16 :goto_8d

    .line 4
    .line 5
    :cond_4
    iget-object v0, p0, Ln2/f;->h:Lj1/c;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_8d

    .line 12
    .line 13
    iput-object p1, p0, Ln2/f;->h:Lj1/c;

    .line 14
    .line 15
    sget-object v0, Lj1/f;->b:Lj1/f;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 22
    .line 23
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    instance-of v0, p1, Lj1/g;

    .line 30
    .line 31
    if-eqz v0, :cond_8d

    .line 32
    .line 33
    invoke-virtual {p0}, Ln2/f;->a()Lce/p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Lce/p;->l(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ln2/f;->a()Lce/p;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast p1, Lj1/g;

    .line 46
    .line 47
    iget v2, p1, Lj1/g;->b:F

    .line 48
    .line 49
    iget-object v0, v0, Lce/p;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ln2/f;->a()Lce/p;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v2, p1, Lj1/g;->c:F

    .line 61
    .line 62
    iget-object v0, v0, Lce/p;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ln2/f;->a()Lce/p;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v2, p1, Lj1/g;->e:I

    .line 74
    .line 75
    iget-object v0, v0, Lce/p;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/graphics/Paint;

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    if-nez v2, :cond_54

    .line 81
    .line 82
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 83
    .line 84
    goto :goto_60

    .line 85
    :cond_54
    if-ne v2, v3, :cond_59

    .line 86
    .line 87
    sget-object v2, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 88
    .line 89
    goto :goto_60

    .line 90
    :cond_59
    if-ne v2, v1, :cond_5e

    .line 91
    .line 92
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    sget-object v2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 96
    .line 97
    :goto_60
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ln2/f;->a()Lce/p;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget p1, p1, Lj1/g;->d:I

    .line 105
    .line 106
    iget-object v0, v0, Lce/p;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroid/graphics/Paint;

    .line 109
    .line 110
    if-ne p1, v3, :cond_72

    .line 111
    .line 112
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 113
    .line 114
    goto :goto_7e

    .line 115
    :cond_72
    if-ne p1, v1, :cond_77

    .line 116
    .line 117
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 118
    .line 119
    goto :goto_7e

    .line 120
    :cond_77
    if-nez p1, :cond_7c

    .line 121
    .line 122
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 123
    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 126
    .line 127
    :goto_7e
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ln2/f;->a()Lce/p;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iget-object p0, p0, Lce/p;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Landroid/graphics/Paint;

    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    return-void
.end method

.method public final f(Lh1/g0;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_3c

    .line 4
    :cond_3
    iget-object v0, p0, Ln2/f;->d:Lh1/g0;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3c

    .line 11
    .line 12
    iput-object p1, p0, Ln2/f;->d:Lh1/g0;

    .line 13
    .line 14
    sget-object v0, Lh1/g0;->d:Lh1/g0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lh1/g0;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object p1, p0, Ln2/f;->d:Lh1/g0;

    .line 27
    .line 28
    iget v0, p1, Lh1/g0;->c:F

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    cmpg-float v1, v0, v1

    .line 32
    .line 33
    if-nez v1, :cond_23

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_23
    iget-wide v1, p1, Lh1/g0;->b:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Lg1/c;->b(J)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, p0, Ln2/f;->d:Lh1/g0;

    .line 43
    .line 44
    iget-wide v1, v1, Lh1/g0;->b:J

    .line 45
    .line 46
    invoke-static {v1, v2}, Lg1/c;->c(J)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Ln2/f;->d:Lh1/g0;

    .line 51
    .line 52
    iget-wide v2, v2, Lh1/g0;->a:J

    .line 53
    .line 54
    invoke-static {v2, v3}, Lh1/c0;->r(J)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public final g(Lq2/g;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_27

    .line 4
    :cond_3
    iget-object v0, p0, Ln2/f;->b:Lq2/g;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_27

    .line 11
    .line 12
    iput-object p1, p0, Ln2/f;->b:Lq2/g;

    .line 13
    .line 14
    iget p1, p1, Lq2/g;->a:I

    .line 15
    .line 16
    or-int/lit8 v0, p1, 0x1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, p1, :cond_17

    .line 21
    .line 22
    move p1, v2

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move p1, v1

    .line 25
    :goto_18
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ln2/f;->b:Lq2/g;

    .line 29
    .line 30
    iget p1, p1, Lq2/g;->a:I

    .line 31
    .line 32
    or-int/lit8 v0, p1, 0x2

    .line 33
    .line 34
    if-ne v0, p1, :cond_24

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_24
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method
