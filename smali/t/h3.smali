###### Class t.h3 (t.h3)
.class public final Lt/h3;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Landroid/content/res/ColorStateList;

.field public c:I

.field public final d:Z

.field public e:I

.field public final f:Landroid/graphics/Matrix;

.field public g:Landroid/graphics/SweepGradient;

.field public final h:Landroid/graphics/RectF;

.field public i:I

.field public final j:Lf9/b;

.field public final k:Lt/g3;

.field public final synthetic l:Landroidx/appcompat/widget/SeslProgressBar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SeslProgressBar;ZLandroid/content/res/ColorStateList;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lt/h3;->l:Landroidx/appcompat/widget/SeslProgressBar;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lt/h3;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/16 v1, 0xff

    .line 14
    .line 15
    iput v1, p0, Lt/h3;->c:I

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lt/h3;->f:Landroid/graphics/Matrix;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lt/h3;->h:Landroid/graphics/RectF;

    .line 30
    .line 31
    new-instance v1, Lf9/b;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, p0, v2}, Lf9/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lt/h3;->j:Lf9/b;

    .line 38
    .line 39
    new-instance v1, Lt/g3;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, p0, v2}, Lt/g3;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lt/h3;->k:Lt/g3;

    .line 46
    .line 47
    iput-boolean p2, p0, Lt/h3;->d:Z

    .line 48
    .line 49
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lt/h3;->b:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iput p3, p0, Lt/h3;->i:I

    .line 66
    .line 67
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    iput p3, p0, Lt/h3;->e:I

    .line 72
    .line 73
    iget-boolean p3, p1, Landroidx/appcompat/widget/SeslProgressBar;->r:Z

    .line 74
    .line 75
    if-eqz p3, :cond_5a

    .line 76
    .line 77
    if-nez p2, :cond_5a

    .line 78
    .line 79
    new-instance p2, Landroidx/core/widget/z;

    .line 80
    .line 81
    const/4 p3, 0x7

    .line 82
    invoke-direct {p2, p3, p0}, Landroidx/core/widget/z;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Landroidx/appcompat/widget/SeslProgressBar;->a(Landroidx/appcompat/widget/SeslProgressBar;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iput-object p0, p1, Landroidx/appcompat/widget/SeslProgressBar;->v:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    :cond_5a
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lt/h3;->l:Landroidx/appcompat/widget/SeslProgressBar;

    .line 2
    .line 3
    iget v1, v0, Landroidx/appcompat/widget/SeslProgressBar;->p:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    iget-object v7, p0, Lt/h3;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lt/h3;->c:I

    .line 16
    .line 17
    ushr-int/lit8 v3, v2, 0x7

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    mul-int/2addr v2, v1

    .line 21
    ushr-int/lit8 v2, v2, 0x8

    .line 22
    .line 23
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    .line 29
    .line 30
    iget v2, v0, Landroidx/appcompat/widget/SeslProgressBar;->p:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    const/high16 v3, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v2, v3

    .line 36
    iget v4, v0, Landroidx/appcompat/widget/SeslProgressBar;->q:I

    .line 37
    .line 38
    int-to-float v4, v4

    .line 39
    add-float/2addr v2, v4

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    iget v5, v0, Landroidx/appcompat/widget/SeslProgressBar;->p:I

    .line 46
    .line 47
    int-to-float v5, v5

    .line 48
    div-float/2addr v5, v3

    .line 49
    sub-float/2addr v4, v5

    .line 50
    iget v5, v0, Landroidx/appcompat/widget/SeslProgressBar;->q:I

    .line 51
    .line 52
    int-to-float v5, v5

    .line 53
    sub-float/2addr v4, v5

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    int-to-float v5, v5

    .line 59
    iget v6, v0, Landroidx/appcompat/widget/SeslProgressBar;->p:I

    .line 60
    .line 61
    int-to-float v6, v6

    .line 62
    div-float/2addr v6, v3

    .line 63
    sub-float/2addr v5, v6

    .line 64
    iget v3, v0, Landroidx/appcompat/widget/SeslProgressBar;->q:I

    .line 65
    .line 66
    int-to-float v3, v3

    .line 67
    sub-float/2addr v5, v3

    .line 68
    iget-object v3, p0, Lt/h3;->h:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 71
    .line 72
    .line 73
    iget-boolean v2, v0, Landroidx/appcompat/widget/SeslProgressBar;->r:Z

    .line 74
    .line 75
    const/high16 v4, 0x43b40000    # 360.0f

    .line 76
    .line 77
    iget-boolean v5, p0, Lt/h3;->d:Z

    .line 78
    .line 79
    if-eqz v2, :cond_8c

    .line 80
    .line 81
    if-nez v5, :cond_8c

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iget-object v8, p0, Lt/h3;->g:Landroid/graphics/SweepGradient;

    .line 92
    .line 93
    if-nez v8, :cond_69

    .line 94
    .line 95
    new-instance v8, Landroid/graphics/SweepGradient;

    .line 96
    .line 97
    iget-object v9, v0, Landroidx/appcompat/widget/SeslProgressBar;->t:[I

    .line 98
    .line 99
    iget-object v10, v0, Landroidx/appcompat/widget/SeslProgressBar;->u:[F

    .line 100
    .line 101
    invoke-direct {v8, v2, v6, v9, v10}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 102
    .line 103
    .line 104
    iput-object v8, p0, Lt/h3;->g:Landroid/graphics/SweepGradient;

    .line 105
    .line 106
    :cond_69
    iget-object v8, v0, Landroidx/appcompat/widget/SeslProgressBar;->v:Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/lang/Float;

    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    mul-float/2addr v8, v4

    .line 119
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 120
    .line 121
    add-float/2addr v8, v9

    .line 122
    iget-object v9, p0, Lt/h3;->f:Landroid/graphics/Matrix;

    .line 123
    .line 124
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v8, v2, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lt/h3;->g:Landroid/graphics/SweepGradient;

    .line 131
    .line 132
    invoke-virtual {v2, v9}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lt/h3;->g:Landroid/graphics/SweepGradient;

    .line 136
    .line 137
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 138
    .line 139
    .line 140
    goto :goto_92

    .line 141
    :cond_8c
    if-eqz v2, :cond_92

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    iget v2, v0, Landroidx/appcompat/widget/SeslProgressBar;->N:I

    .line 148
    .line 149
    iget v0, v0, Landroidx/appcompat/widget/SeslProgressBar;->L:I

    .line 150
    .line 151
    sub-int/2addr v2, v0

    .line 152
    if-lez v2, :cond_a0

    .line 153
    .line 154
    iget p0, p0, Lt/h3;->e:I

    .line 155
    .line 156
    sub-int/2addr p0, v0

    .line 157
    int-to-float p0, p0

    .line 158
    int-to-float v0, v2

    .line 159
    div-float/2addr p0, v0

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    const/4 p0, 0x0

    .line 162
    :goto_a1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 163
    .line 164
    .line 165
    if-eqz v5, :cond_b0

    .line 166
    .line 167
    const/high16 v5, 0x43b40000    # 360.0f

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    const/high16 v4, 0x43870000    # 270.0f

    .line 171
    .line 172
    move-object v2, p1

    .line 173
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    goto :goto_b9

    .line 177
    :cond_b0
    move-object v2, p1

    .line 178
    mul-float v5, p0, v4

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/high16 v4, 0x43870000    # 270.0f

    .line 182
    .line 183
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    :goto_b9
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 1

    .line 1
    iget-object p0, p0, Lt/h3;->j:Lf9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOpacity()I
    .registers 2

    .line 1
    iget-object p0, p0, Lt/h3;->a:Landroid/graphics/Paint;

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

.method public final onStateChange([I)Z
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lt/h3;->b:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget v2, p0, Lt/h3;->i:I

    .line 8
    .line 9
    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v1, p0, Lt/h3;->i:I

    .line 14
    .line 15
    if-eq v1, p1, :cond_1a

    .line 16
    .line 17
    iput p1, p0, Lt/h3;->i:I

    .line 18
    .line 19
    iget-object v1, p0, Lt/h3;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return v0
.end method

.method public final setAlpha(I)V
    .registers 2

    .line 1
    iput p1, p0, Lt/h3;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt/h3;->a:Landroid/graphics/Paint;

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

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_15

    .line 5
    .line 6
    iput-object p1, p0, Lt/h3;->b:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lt/h3;->i:I

    .line 13
    .line 14
    iget-object v0, p0, Lt/h3;->a:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
