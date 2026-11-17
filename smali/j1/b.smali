###### Class j1.b (j1.b)
.class public final Lj1/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lj1/d;


# instance fields
.field public final a:Lj1/a;

.field public final b:Lpx/c;

.field public c:Lce/p;

.field public d:Lce/p;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj1/a;

    .line 5
    .line 6
    new-instance v1, Lj1/e;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lj1/c;->a:Lr2/c;

    .line 15
    .line 16
    iput-object v2, v0, Lj1/a;->a:Lr2/b;

    .line 17
    .line 18
    sget-object v2, Lr2/g;->a:Lr2/g;

    .line 19
    .line 20
    iput-object v2, v0, Lj1/a;->b:Lr2/g;

    .line 21
    .line 22
    iput-object v1, v0, Lj1/a;->c:Lh1/n;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    iput-wide v1, v0, Lj1/a;->d:J

    .line 27
    .line 28
    iput-object v0, p0, Lj1/b;->a:Lj1/a;

    .line 29
    .line 30
    new-instance v0, Lpx/c;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lpx/c;-><init>(Lj1/b;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lj1/b;->b:Lpx/c;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lj1/b;JLj1/c;FI)Lce/p;
    .registers 8

    .line 1
    invoke-virtual {p0, p3}, Lj1/b;->e(Lj1/c;)Lce/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p3, p0, Lce/p;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Landroid/graphics/Paint;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float v0, p4, v0

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_18

    .line 16
    :cond_f
    invoke-static {p1, p2}, Lh1/p;->c(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-float/2addr v0, p4

    .line 21
    invoke-static {p1, p2, v0}, Lh1/p;->a(JF)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    :goto_18
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-static {p4}, Lh1/c0;->b(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1, p1, p2}, Lh1/p;->b(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-nez p4, :cond_29

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lce/p;->i(J)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object p1, p0, Lce/p;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/graphics/Shader;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz p1, :cond_35

    .line 48
    .line 49
    iput-object p2, p0, Lce/p;->d:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object p1, p0, Lce/p;->o:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lh1/j;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_42

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lce/p;->j(Lh1/j;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget p1, p0, Lce/p;->b:I

    .line 68
    .line 69
    if-ne p1, p5, :cond_47

    .line 70
    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    invoke-virtual {p0, p5}, Lce/p;->h(I)V

    .line 73
    .line 74
    .line 75
    :goto_4a
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 p2, 0x1

    .line 80
    if-ne p1, p2, :cond_52

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_52
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method


# virtual methods
.method public final H(Lh1/b0;Lh1/c0;FLj1/c;I)V
    .registers 14

    .line 1
    iget-object v0, p0, Lj1/b;->a:Lj1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lj1/a;->c:Lh1/n;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Lj1/b;->d(Lh1/c0;Lj1/c;FLh1/j;II)Lce/p;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p1, p0}, Lh1/n;->m(Lh1/b0;Lce/p;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final J(JJJLj1/c;I)V
    .registers 14

    .line 1
    iget-object v0, p0, Lj1/b;->a:Lj1/a;

    .line 2
    .line 3
    iget-object v0, v0, Lj1/a;->c:Lh1/n;

    .line 4
    .line 5
    move-wide v1, p3

    .line 6
    move-wide p3, p1

    .line 7
    invoke-static {v1, v2}, Lg1/c;->b(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v1, v2}, Lg1/c;->c(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v1, v2}, Lg1/c;->b(J)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p5, p6}, Lg1/f;->c(J)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-float/2addr v4, p2

    .line 24
    invoke-static {v1, v2}, Lg1/c;->c(J)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p5, p6}, Lg1/f;->b(J)F

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    add-float v1, p5, p2

    .line 33
    .line 34
    const/high16 p6, 0x3f800000    # 1.0f

    .line 35
    .line 36
    move-object p2, p0

    .line 37
    move-object p5, p7

    .line 38
    move p7, p8

    .line 39
    invoke-static/range {p2 .. p7}, Lj1/b;->a(Lj1/b;JLj1/c;FI)Lce/p;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    move-object p0, v0

    .line 44
    move p4, v1

    .line 45
    move p2, v3

    .line 46
    move p3, v4

    .line 47
    invoke-interface/range {p0 .. p5}, Lh1/n;->h(FFFFLce/p;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final b()F
    .registers 1

    .line 1
    iget-object p0, p0, Lj1/b;->a:Lj1/a;

    .line 2
    .line 3
    iget-object p0, p0, Lj1/a;->a:Lr2/b;

    .line 4
    .line 5
    invoke-interface {p0}, Lr2/b;->b()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(Lh1/c0;Lj1/c;FLh1/j;II)Lce/p;
    .registers 10

    .line 1
    invoke-virtual {p0, p2}, Lj1/b;->e(Lj1/c;)Lce/p;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lce/p;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    if-eqz p1, :cond_12

    .line 10
    .line 11
    invoke-interface {p0}, Lj1/d;->y()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1, v1, v2, p2, p3}, Lh1/c0;->g(JLce/p;F)V

    .line 16
    .line 17
    .line 18
    goto :goto_41

    .line 19
    :cond_12
    iget-object p0, p2, Lce/p;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/graphics/Shader;

    .line 22
    .line 23
    if-eqz p0, :cond_1e

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    iput-object p0, p2, Lce/p;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Lh1/c0;->b(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    sget-wide v1, Lh1/p;->b:J

    .line 40
    .line 41
    invoke-static {p0, p1, v1, v2}, Lh1/p;->b(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_31

    .line 46
    .line 47
    invoke-virtual {p2, v1, v2}, Lce/p;->i(J)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    int-to-float p0, p0

    .line 55
    const/high16 p1, 0x437f0000    # 255.0f

    .line 56
    .line 57
    div-float/2addr p0, p1

    .line 58
    cmpg-float p0, p0, p3

    .line 59
    .line 60
    if-nez p0, :cond_3e

    .line 61
    .line 62
    goto :goto_41

    .line 63
    :cond_3e
    invoke-virtual {p2, p3}, Lce/p;->g(F)V

    .line 64
    .line 65
    .line 66
    :goto_41
    iget-object p0, p2, Lce/p;->o:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lh1/j;

    .line 69
    .line 70
    invoke-static {p0, p4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4e

    .line 75
    .line 76
    invoke-virtual {p2, p4}, Lce/p;->j(Lh1/j;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget p0, p2, Lce/p;->b:I

    .line 80
    .line 81
    if-ne p0, p5, :cond_53

    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    invoke-virtual {p2, p5}, Lce/p;->h(I)V

    .line 85
    .line 86
    .line 87
    :goto_56
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-ne p0, p6, :cond_5d

    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_5d
    const/4 p0, 0x1

    .line 95
    if-nez p6, :cond_62

    .line 96
    .line 97
    move p1, p0

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 p1, 0x0

    .line 100
    :goto_63
    xor-int/2addr p0, p1

    .line 101
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 102
    .line 103
    .line 104
    return-object p2
.end method

.method public final e(Lj1/c;)Lce/p;
    .registers 10

    .line 1
    sget-object v0, Lj1/f;->b:Lj1/f;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    iget-object p1, p0, Lj1/b;->c:Lce/p;

    .line 11
    .line 12
    if-nez p1, :cond_16

    .line 13
    .line 14
    invoke-static {}, Lh1/c0;->d()Lce/p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v1}, Lce/p;->l(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lj1/b;->c:Lce/p;

    .line 22
    .line 23
    :cond_16
    return-object p1

    .line 24
    :cond_17
    instance-of v0, p1, Lj1/g;

    .line 25
    .line 26
    if-eqz v0, :cond_b6

    .line 27
    .line 28
    iget-object v0, p0, Lj1/b;->d:Lce/p;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_29

    .line 32
    .line 33
    invoke-static {}, Lh1/c0;->d()Lce/p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Lce/p;->l(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lj1/b;->d:Lce/p;

    .line 41
    .line 42
    :cond_29
    iget-object p0, v0, Lce/p;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    check-cast p1, Lj1/g;

    .line 51
    .line 52
    iget v4, p1, Lj1/g;->b:F

    .line 53
    .line 54
    cmpg-float v3, v3, v4

    .line 55
    .line 56
    if-nez v3, :cond_3a

    .line 57
    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, -0x1

    .line 67
    if-nez v3, :cond_46

    .line 68
    .line 69
    move v3, v4

    .line 70
    goto :goto_4e

    .line 71
    :cond_46
    sget-object v5, Lh1/f;->a:[I

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    aget v3, v5, v3

    .line 78
    .line 79
    :goto_4e
    const/4 v5, 0x3

    .line 80
    const/4 v6, 0x2

    .line 81
    if-eq v3, v2, :cond_5b

    .line 82
    .line 83
    if-eq v3, v6, :cond_59

    .line 84
    .line 85
    if-eq v3, v5, :cond_57

    .line 86
    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    move v3, v6

    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    move v3, v2

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    :goto_5b
    move v3, v1

    .line 93
    :goto_5c
    iget v7, p1, Lj1/g;->d:I

    .line 94
    .line 95
    if-ne v3, v7, :cond_61

    .line 96
    .line 97
    goto :goto_75

    .line 98
    :cond_61
    if-ne v7, v6, :cond_66

    .line 99
    .line 100
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 101
    .line 102
    goto :goto_72

    .line 103
    :cond_66
    if-ne v7, v2, :cond_6b

    .line 104
    .line 105
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 106
    .line 107
    goto :goto_72

    .line 108
    :cond_6b
    if-nez v7, :cond_70

    .line 109
    .line 110
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 114
    .line 115
    :goto_72
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 116
    .line 117
    .line 118
    :goto_75
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget v7, p1, Lj1/g;->c:F

    .line 123
    .line 124
    cmpg-float v3, v3, v7

    .line 125
    .line 126
    if-nez v3, :cond_80

    .line 127
    .line 128
    goto :goto_83

    .line 129
    :cond_80
    invoke-virtual {p0, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 130
    .line 131
    .line 132
    :goto_83
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-nez v3, :cond_8a

    .line 137
    .line 138
    goto :goto_92

    .line 139
    :cond_8a
    sget-object v4, Lh1/f;->b:[I

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    aget v4, v4, v3

    .line 146
    .line 147
    :goto_92
    if-eq v4, v2, :cond_9c

    .line 148
    .line 149
    if-eq v4, v6, :cond_9b

    .line 150
    .line 151
    if-eq v4, v5, :cond_99

    .line 152
    .line 153
    goto :goto_9c

    .line 154
    :cond_99
    move v1, v2

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move v1, v6

    .line 157
    :cond_9c
    :goto_9c
    iget p1, p1, Lj1/g;->e:I

    .line 158
    .line 159
    if-ne v1, p1, :cond_a1

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_a1
    if-nez p1, :cond_a6

    .line 163
    .line 164
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 165
    .line 166
    goto :goto_b2

    .line 167
    :cond_a6
    if-ne p1, v6, :cond_ab

    .line 168
    .line 169
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 170
    .line 171
    goto :goto_b2

    .line 172
    :cond_ab
    if-ne p1, v2, :cond_b0

    .line 173
    .line 174
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 175
    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 178
    .line 179
    :goto_b2
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_b6
    new-instance p0, La40/a;

    .line 184
    .line 185
    const/16 p1, 0x9

    .line 186
    .line 187
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 188
    .line 189
    .line 190
    throw p0
.end method

.method public final f(Lh1/e;JJJFLh1/j;I)V
    .registers 21

    .line 1
    iget-object v0, p0, Lj1/b;->a:Lj1/a;

    .line 2
    .line 3
    iget-object v1, v0, Lj1/a;->c:Lh1/n;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lj1/f;->b:Lj1/f;

    .line 7
    .line 8
    const/4 v7, 0x3

    .line 9
    move-object v2, p0

    .line 10
    move/from16 v5, p8

    .line 11
    .line 12
    move-object/from16 v6, p9

    .line 13
    .line 14
    move/from16 v8, p10

    .line 15
    .line 16
    invoke-virtual/range {v2 .. v8}, Lj1/b;->d(Lh1/c0;Lj1/c;FLh1/j;II)Lce/p;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    move-object v2, p1

    .line 21
    move-wide v3, p2

    .line 22
    move-wide v5, p4

    .line 23
    move-wide/from16 v7, p6

    .line 24
    .line 25
    invoke-interface/range {v1 .. v9}, Lh1/n;->d(Lh1/e;JJJLce/p;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final getLayoutDirection()Lr2/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lj1/b;->a:Lj1/a;

    .line 2
    .line 3
    iget-object p0, p0, Lj1/a;->b:Lr2/g;

    .line 4
    .line 5
    return-object p0
.end method

.method public final t()F
    .registers 1

    .line 1
    iget-object p0, p0, Lj1/b;->a:Lj1/a;

    .line 2
    .line 3
    iget-object p0, p0, Lj1/a;->a:Lr2/b;

    .line 4
    .line 5
    invoke-interface {p0}, Lr2/b;->t()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final x()Lpx/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lj1/b;->b:Lpx/c;

    .line 2
    .line 3
    return-object p0
.end method
