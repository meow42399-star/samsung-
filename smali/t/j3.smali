###### Class t.j3 (t.j3)
.class public final Lt/j3;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public final c:I

.field public d:I

.field public final e:Z

.field public final f:[I

.field public final g:[F

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/Matrix;

.field public k:Landroid/graphics/LinearGradient;

.field public final l:Lt/g3;

.field public final synthetic m:Landroidx/appcompat/widget/SeslProgressBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SeslProgressBar;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Lt/j3;->m:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lt/j3;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lt/j3;->b:I

    const/16 v0, 0xff

    .line 4
    iput v0, p0, Lt/j3;->d:I

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lt/j3;->h:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lt/j3;->i:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lt/j3;->j:Landroid/graphics/Matrix;

    .line 8
    new-instance v0, Lt/g3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lt/g3;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object v0, p0, Lt/j3;->l:Lt/g3;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lt/j3;->e:Z

    .line 10
    iput p2, p0, Lt/j3;->c:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/SeslProgressBar;[I[F)V
    .registers 8

    .line 14
    iput-object p1, p0, Lt/j3;->m:Landroidx/appcompat/widget/SeslProgressBar;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lt/j3;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lt/j3;->b:I

    const/16 v2, 0xff

    .line 17
    iput v2, p0, Lt/j3;->d:I

    .line 18
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lt/j3;->h:Landroid/graphics/RectF;

    .line 19
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lt/j3;->i:Landroid/graphics/RectF;

    .line 20
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lt/j3;->j:Landroid/graphics/Matrix;

    .line 21
    new-instance v2, Lt/g3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lt/g3;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iput-object v2, p0, Lt/j3;->l:Lt/g3;

    .line 22
    iput-boolean v1, p0, Lt/j3;->e:Z

    .line 23
    iput-object p2, p0, Lt/j3;->f:[I

    .line 24
    iput-object p3, p0, Lt/j3;->g:[F

    const/4 p2, 0x1

    .line 25
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 28
    new-instance p2, Landroidx/core/widget/z;

    const/16 p3, 0x8

    invoke-direct {p2, p3, p0}, Landroidx/core/widget/z;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->a(Landroidx/appcompat/widget/SeslProgressBar;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 29
    iput-object p0, p1, Landroidx/appcompat/widget/SeslProgressBar;->v:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lez v3, :cond_ce

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-gtz v3, :cond_16

    .line 20
    .line 21
    goto/16 :goto_ce

    .line 22
    .line 23
    :cond_16
    iget-object v3, v0, Lt/j3;->m:Landroidx/appcompat/widget/SeslProgressBar;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x7f070d54

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    const/high16 v5, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v4, v5

    .line 40
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-float v8, v5, v4

    .line 45
    .line 46
    add-float/2addr v5, v4

    .line 47
    iget-object v14, v0, Lt/j3;->a:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {v14}, Landroid/graphics/Paint;->getAlpha()I

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    iget v6, v0, Lt/j3;->d:I

    .line 54
    .line 55
    ushr-int/lit8 v7, v6, 0x7

    .line 56
    .line 57
    add-int/2addr v6, v7

    .line 58
    mul-int/2addr v6, v15

    .line 59
    ushr-int/lit8 v6, v6, 0x8

    .line 60
    .line 61
    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    .line 63
    .line 64
    iget-boolean v6, v0, Lt/j3;->e:Z

    .line 65
    .line 66
    if-eqz v6, :cond_5d

    .line 67
    .line 68
    iget v3, v0, Lt/j3;->c:I

    .line 69
    .line 70
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 75
    .line 76
    .line 77
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    int-to-float v3, v3

    .line 80
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 81
    .line 82
    int-to-float v2, v2

    .line 83
    iget-object v0, v0, Lt/j3;->h:Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-virtual {v0, v3, v8, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0, v4, v4, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    move v0, v15

    .line 92
    goto/16 :goto_cb

    .line 93
    .line 94
    :cond_5d
    iget v6, v3, Landroidx/appcompat/widget/SeslProgressBar;->N:I

    .line 95
    .line 96
    iget v7, v3, Landroidx/appcompat/widget/SeslProgressBar;->L:I

    .line 97
    .line 98
    sub-int/2addr v6, v7

    .line 99
    const/4 v9, 0x0

    .line 100
    if-lez v6, :cond_6c

    .line 101
    .line 102
    iget v10, v0, Lt/j3;->b:I

    .line 103
    .line 104
    sub-int/2addr v10, v7

    .line 105
    int-to-float v7, v10

    .line 106
    int-to-float v6, v6

    .line 107
    div-float/2addr v7, v6

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move v7, v9

    .line 110
    :goto_6d
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    int-to-float v6, v6

    .line 115
    mul-float v16, v6, v7

    .line 116
    .line 117
    cmpl-float v6, v16, v9

    .line 118
    .line 119
    if-lez v6, :cond_5a

    .line 120
    .line 121
    iget-object v6, v0, Lt/j3;->k:Landroid/graphics/LinearGradient;

    .line 122
    .line 123
    if-nez v6, :cond_98

    .line 124
    .line 125
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 126
    .line 127
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    int-to-float v7, v7

    .line 130
    iget v10, v2, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    int-to-float v10, v10

    .line 133
    iget-object v12, v0, Lt/j3;->g:[F

    .line 134
    .line 135
    sget-object v13, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 136
    .line 137
    iget-object v11, v0, Lt/j3;->f:[I

    .line 138
    .line 139
    move/from16 v17, v9

    .line 140
    .line 141
    move v9, v10

    .line 142
    move v10, v8

    .line 143
    move/from16 v18, v15

    .line 144
    .line 145
    move/from16 v15, v17

    .line 146
    .line 147
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 148
    .line 149
    .line 150
    iput-object v6, v0, Lt/j3;->k:Landroid/graphics/LinearGradient;

    .line 151
    .line 152
    goto :goto_9b

    .line 153
    :cond_98
    move/from16 v18, v15

    .line 154
    .line 155
    move v15, v9

    .line 156
    :goto_9b
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    int-to-float v6, v6

    .line 161
    iget-object v3, v3, Landroidx/appcompat/widget/SeslProgressBar;->v:Landroid/animation/ValueAnimator;

    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/Float;

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    mul-float/2addr v3, v6

    .line 174
    iget-object v6, v0, Lt/j3;->j:Landroid/graphics/Matrix;

    .line 175
    .line 176
    invoke-virtual {v6, v3, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v0, Lt/j3;->k:Landroid/graphics/LinearGradient;

    .line 180
    .line 181
    invoke-virtual {v3, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v0, Lt/j3;->k:Landroid/graphics/LinearGradient;

    .line 185
    .line 186
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 187
    .line 188
    .line 189
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 190
    .line 191
    int-to-float v2, v2

    .line 192
    add-float v3, v2, v16

    .line 193
    .line 194
    iget-object v0, v0, Lt/j3;->i:Landroid/graphics/RectF;

    .line 195
    .line 196
    invoke-virtual {v0, v2, v8, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0, v4, v4, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    move/from16 v0, v18

    .line 203
    .line 204
    :goto_cb
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    :goto_ce
    return-void
.end method

.method public final getOpacity()I
    .registers 2

    .line 1
    iget-object p0, p0, Lt/j3;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_10

    .line 14
    .line 15
    const/4 p0, -0x2

    .line 16
    return p0

    .line 17
    :cond_10
    const/16 v0, 0xff

    .line 18
    .line 19
    if-ne p0, v0, :cond_16

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, -0x3

    .line 24
    return p0
.end method

.method public final isStateful()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final setAlpha(I)V
    .registers 3

    .line 1
    iget v0, p0, Lt/j3;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lt/j3;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt/j3;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
