###### Class t.v2 (t.v2)
.class public final Lt/v2;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:F

.field public c:Landroid/content/res/ColorStateList;

.field public d:Z

.field public final e:Landroid/animation/ValueAnimator;

.field public final f:Landroid/animation/ValueAnimator;

.field public g:I

.field public final h:F

.field public final i:F

.field public j:I

.field public final k:Z

.field public final l:Lf9/b;

.field public final synthetic m:Lt/y2;


# direct methods
.method public constructor <init>(Lt/y2;FFLandroid/content/res/ColorStateList;Z)V
    .registers 11

    .line 1
    iput-object p1, p0, Lt/v2;->m:Lt/y2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt/v2;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lt/v2;->d:Z

    .line 15
    .line 16
    const/16 v1, 0xff

    .line 17
    .line 18
    iput v1, p0, Lt/v2;->g:I

    .line 19
    .line 20
    new-instance v1, Lf9/b;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, v2}, Lf9/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lt/v2;->l:Lf9/b;

    .line 27
    .line 28
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 36
    .line 37
    .line 38
    iput-object p4, p0, Lt/v2;->c:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    invoke-virtual {p4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    iput p4, p0, Lt/v2;->j:I

    .line 45
    .line 46
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    .line 51
    .line 52
    iput p2, p0, Lt/v2;->h:F

    .line 53
    .line 54
    iput p3, p0, Lt/v2;->i:F

    .line 55
    .line 56
    const/high16 p1, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float p1, p2, p1

    .line 59
    .line 60
    iput p1, p0, Lt/v2;->b:F

    .line 61
    .line 62
    iput-boolean p5, p0, Lt/v2;->k:Z

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    new-array p4, p1, [F

    .line 66
    .line 67
    aput p2, p4, v0

    .line 68
    .line 69
    aput p3, p4, v2

    .line 70
    .line 71
    invoke-static {p4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iput-object p4, p0, Lt/v2;->e:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    const-wide/16 v3, 0xfa

    .line 78
    .line 79
    invoke-virtual {p4, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    iget-object p4, p0, Lt/v2;->e:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    sget-object p5, Lg/a;->b:Landroid/view/animation/PathInterpolator;

    .line 85
    .line 86
    invoke-virtual {p4, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    .line 88
    .line 89
    iget-object p4, p0, Lt/v2;->e:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    new-instance v1, Lt/u2;

    .line 92
    .line 93
    invoke-direct {v1, p0, v0}, Lt/u2;-><init>(Lt/v2;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 97
    .line 98
    .line 99
    new-array p1, p1, [F

    .line 100
    .line 101
    aput p3, p1, v0

    .line 102
    .line 103
    aput p2, p1, v2

    .line 104
    .line 105
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lt/v2;->f:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lt/v2;->f:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lt/v2;->f:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    new-instance p2, Lt/u2;

    .line 122
    .line 123
    invoke-direct {p2, p0, v2}, Lt/u2;-><init>(Lt/v2;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    iget-object v5, p0, Lt/v2;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget v0, p0, Lt/v2;->g:I

    .line 8
    .line 9
    ushr-int/lit8 v1, v0, 0x7

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/2addr v0, v6

    .line 13
    ushr-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lt/v2;->k:Z

    .line 22
    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    iget-object v2, p0, Lt/v2;->m:Lt/y2;

    .line 26
    .line 27
    if-nez v0, :cond_43

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v2}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v0, v3

    .line 38
    invoke-virtual {v2}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v0, v3

    .line 43
    int-to-float v0, v0

    .line 44
    move v3, v1

    .line 45
    iget v1, p0, Lt/v2;->b:F

    .line 46
    .line 47
    sub-float/2addr v0, v1

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-float p0, p0

    .line 53
    div-float/2addr p0, v3

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    div-float v4, v2, v3

    .line 60
    .line 61
    move v2, p0

    .line 62
    move v3, v0

    .line 63
    move-object v0, p1

    .line 64
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    goto :goto_6d

    .line 68
    :cond_43
    move-object v0, p1

    .line 69
    move v3, v1

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {v2}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr p1, v1

    .line 79
    invoke-virtual {v2}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-int/2addr p1, v1

    .line 84
    int-to-float p1, p1

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    sub-int/2addr v1, v4

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    sub-int/2addr v1, v2

    .line 99
    int-to-float v1, v1

    .line 100
    iget v4, p0, Lt/v2;->b:F

    .line 101
    .line 102
    sub-float v2, v1, v4

    .line 103
    .line 104
    div-float v1, p1, v3

    .line 105
    .line 106
    move v3, v1

    .line 107
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 1

    .line 1
    iget-object p0, p0, Lt/v2;->l:Lf9/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .registers 1

    .line 1
    iget p0, p0, Lt/v2;->i:F

    .line 2
    .line 3
    float-to-int p0, p0

    .line 4
    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 1

    .line 1
    iget p0, p0, Lt/v2;->i:F

    .line 2
    .line 3
    float-to-int p0, p0

    .line 4
    return p0
.end method

.method public final getOpacity()I
    .registers 2

    .line 1
    iget-object p0, p0, Lt/v2;->a:Landroid/graphics/Paint;

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
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lt/v2;->c:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget v2, p0, Lt/v2;->j:I

    .line 8
    .line 9
    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lt/v2;->j:I

    .line 14
    .line 15
    if-eq v2, v1, :cond_1a

    .line 16
    .line 17
    iput v1, p0, Lt/v2;->j:I

    .line 18
    .line 19
    iget-object v2, p0, Lt/v2;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    array-length v1, p1

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    move v4, v3

    .line 31
    move v5, v4

    .line 32
    :goto_1f
    const/4 v6, 0x1

    .line 33
    if-ge v3, v1, :cond_34

    .line 34
    .line 35
    aget v7, p1, v3

    .line 36
    .line 37
    const v8, 0x101009e

    .line 38
    .line 39
    .line 40
    if-ne v7, v8, :cond_2b

    .line 41
    .line 42
    move v4, v6

    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    const v8, 0x10100a7

    .line 45
    .line 46
    .line 47
    if-ne v7, v8, :cond_31

    .line 48
    .line 49
    move v5, v6

    .line 50
    :cond_31
    :goto_31
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1f

    .line 53
    :cond_34
    if-eqz v4, :cond_3a

    .line 54
    .line 55
    if-eqz v5, :cond_3a

    .line 56
    .line 57
    move p1, v6

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move p1, v2

    .line 60
    :goto_3b
    iget-boolean v1, p0, Lt/v2;->d:Z

    .line 61
    .line 62
    if-eq v1, p1, :cond_85

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    iget-object v3, p0, Lt/v2;->f:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    iget-object v4, p0, Lt/v2;->e:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    iget v5, p0, Lt/v2;->i:F

    .line 70
    .line 71
    iget v7, p0, Lt/v2;->h:F

    .line 72
    .line 73
    if-eqz p1, :cond_67

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_51

    .line 80
    .line 81
    goto :goto_83

    .line 82
    :cond_51
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_5a

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    new-array v1, v1, [F

    .line 92
    .line 93
    aput v7, v1, v2

    .line 94
    .line 95
    aput v5, v1, v6

    .line 96
    .line 97
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 101
    .line 102
    .line 103
    goto :goto_83

    .line 104
    :cond_67
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_6e

    .line 109
    .line 110
    goto :goto_83

    .line 111
    :cond_6e
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_77

    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 118
    .line 119
    .line 120
    :cond_77
    new-array v1, v1, [F

    .line 121
    .line 122
    aput v5, v1, v2

    .line 123
    .line 124
    aput v7, v1, v6

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 130
    .line 131
    .line 132
    :goto_83
    iput-boolean p1, p0, Lt/v2;->d:Z

    .line 133
    .line 134
    :cond_85
    return v0
.end method

.method public final setAlpha(I)V
    .registers 2

    .line 1
    iput p1, p0, Lt/v2;->g:I

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
    iget-object v0, p0, Lt/v2;->a:Landroid/graphics/Paint;

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
    iput-object p1, p0, Lt/v2;->c:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lt/v2;->j:I

    .line 13
    .line 14
    iget-object v0, p0, Lt/v2;->a:Landroid/graphics/Paint;

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
