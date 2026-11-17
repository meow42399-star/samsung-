###### Class t.x2 (t.x2)
.class public final Lt/x2;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public c:Landroid/content/res/ColorStateList;

.field public final d:I

.field public e:I

.field public final f:Landroid/animation/ValueAnimator;

.field public final g:Landroid/animation/ValueAnimator;

.field public h:Z

.field public i:I

.field public final j:Z

.field public k:I

.field public final l:I

.field public final m:Landroid/graphics/drawable/Drawable;

.field public final synthetic n:Lt/y2;


# direct methods
.method public constructor <init>(Lt/y2;ILandroid/content/res/ColorStateList;Z)V
    .registers 11

    .line 1
    iput-object p1, p0, Lt/x2;->n:Lt/y2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lt/x2;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    new-instance v2, Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lt/x2;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput-boolean v3, p0, Lt/x2;->h:Z

    .line 23
    .line 24
    const/16 v4, 0xff

    .line 25
    .line 26
    iput v4, p0, Lt/x2;->i:I

    .line 27
    .line 28
    iput-boolean v3, p0, Lt/x2;->j:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const v5, 0x7f070da8

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput v4, p0, Lt/x2;->l:I

    .line 46
    .line 47
    iput p2, p0, Lt/x2;->e:I

    .line 48
    .line 49
    iput p2, p0, Lt/x2;->d:I

    .line 50
    .line 51
    iput-object p3, p0, Lt/x2;->c:Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    iput p3, p0, Lt/x2;->k:I

    .line 58
    .line 59
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    .line 66
    .line 67
    iget p3, p0, Lt/x2;->k:I

    .line 68
    .line 69
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    const v0, 0x7f060905

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    .line 89
    .line 90
    iput-boolean p4, p0, Lt/x2;->j:Z

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    const p4, 0x7f080635

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iput-object p3, p0, Lt/x2;->m:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    if-eqz p3, :cond_6d

    .line 106
    .line 107
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    int-to-float p1, p2

    .line 111
    const/4 p2, 0x2

    .line 112
    new-array p3, p2, [F

    .line 113
    .line 114
    aput p1, p3, v3

    .line 115
    .line 116
    const/4 p4, 0x0

    .line 117
    aput p4, p3, v1

    .line 118
    .line 119
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    iput-object p3, p0, Lt/x2;->f:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    const-wide/16 v4, 0x64

    .line 126
    .line 127
    invoke-virtual {p3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    .line 130
    iget-object p3, p0, Lt/x2;->f:Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 133
    .line 134
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 138
    .line 139
    .line 140
    iget-object p3, p0, Lt/x2;->f:Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    new-instance v0, Lt/w2;

    .line 143
    .line 144
    invoke-direct {v0, p0, v3}, Lt/w2;-><init>(Lt/x2;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 148
    .line 149
    .line 150
    new-array p2, p2, [F

    .line 151
    .line 152
    aput p4, p2, v3

    .line 153
    .line 154
    aput p1, p2, v1

    .line 155
    .line 156
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lt/x2;->g:Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    const-wide/16 p2, 0x12c

    .line 163
    .line 164
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lt/x2;->g:Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    sget-object p2, Lg/a;->c:Landroid/view/animation/PathInterpolator;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lt/x2;->g:Landroid/animation/ValueAnimator;

    .line 175
    .line 176
    new-instance p2, Lt/w2;

    .line 177
    .line 178
    invoke-direct {p2, p0, v1}, Lt/w2;-><init>(Lt/x2;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lt/x2;->j:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    iget-object v2, p0, Lt/x2;->n:Lt/y2;

    .line 6
    .line 7
    iget-object v3, p0, Lt/x2;->m:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-eqz v3, :cond_68

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_17

    .line 19
    .line 20
    iget v4, v2, Lt/y2;->S0:I

    .line 21
    .line 22
    int-to-float v4, v4

    .line 23
    goto :goto_27

    .line 24
    :cond_17
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v2}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    sub-int/2addr v4, v5

    .line 33
    invoke-virtual {v2}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sub-int/2addr v4, v5

    .line 38
    int-to-float v4, v4

    .line 39
    div-float/2addr v4, v1

    .line 40
    :goto_27
    if-nez v0, :cond_30

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    div-float/2addr v5, v1

    .line 48
    goto :goto_38

    .line 49
    :cond_30
    iget v5, v2, Lt/y2;->S0:I

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-int/2addr v5, v6

    .line 56
    int-to-float v5, v5

    .line 57
    :goto_38
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    iget v7, p0, Lt/x2;->d:I

    .line 62
    .line 63
    if-lez v6, :cond_45

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    mul-int/lit8 v6, v7, 0x4

    .line 71
    .line 72
    :goto_47
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-lez v8, :cond_52

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    mul-int/lit8 v7, v7, 0x4

    .line 84
    .line 85
    :goto_54
    int-to-float v6, v6

    .line 86
    div-float/2addr v6, v1

    .line 87
    sub-float v8, v4, v6

    .line 88
    .line 89
    float-to-int v8, v8

    .line 90
    int-to-float v7, v7

    .line 91
    div-float/2addr v7, v1

    .line 92
    sub-float v9, v5, v7

    .line 93
    .line 94
    float-to-int v9, v9

    .line 95
    add-float/2addr v4, v6

    .line 96
    float-to-int v4, v4

    .line 97
    add-float/2addr v5, v7

    .line 98
    float-to-int v5, v5

    .line 99
    invoke-virtual {v3, v8, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object v3, p0, Lt/x2;->a:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget v5, p0, Lt/x2;->i:I

    .line 112
    .line 113
    ushr-int/lit8 v6, v5, 0x7

    .line 114
    .line 115
    add-int/2addr v5, v6

    .line 116
    mul-int/2addr v5, v4

    .line 117
    ushr-int/lit8 v5, v5, 0x8

    .line 118
    .line 119
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120
    .line 121
    .line 122
    iget v5, p0, Lt/x2;->i:I

    .line 123
    .line 124
    ushr-int/lit8 v6, v5, 0x7

    .line 125
    .line 126
    add-int/2addr v5, v6

    .line 127
    mul-int/2addr v5, v4

    .line 128
    ushr-int/lit8 v5, v5, 0x8

    .line 129
    .line 130
    iget-object v6, p0, Lt/x2;->b:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 136
    .line 137
    .line 138
    iget v5, p0, Lt/x2;->l:I

    .line 139
    .line 140
    if-nez v0, :cond_ad

    .line 141
    .line 142
    iget v0, v2, Lt/y2;->S0:I

    .line 143
    .line 144
    int-to-float v0, v0

    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    int-to-float v7, v7

    .line 150
    div-float/2addr v7, v1

    .line 151
    iget v8, p0, Lt/x2;->e:I

    .line 152
    .line 153
    int-to-float v8, v8

    .line 154
    invoke-virtual {p1, v0, v7, v8, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    iget v0, v2, Lt/y2;->S0:I

    .line 158
    .line 159
    int-to-float v0, v0

    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    int-to-float v2, v2

    .line 165
    div-float/2addr v2, v1

    .line 166
    iget p0, p0, Lt/x2;->e:I

    .line 167
    .line 168
    sub-int/2addr p0, v5

    .line 169
    int-to-float p0, p0

    .line 170
    invoke-virtual {p1, v0, v2, p0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    goto :goto_da

    .line 174
    :cond_ad
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-virtual {v2}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    sub-int/2addr v0, v7

    .line 183
    invoke-virtual {v2}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingRight()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    sub-int/2addr v0, v7

    .line 188
    int-to-float v0, v0

    .line 189
    div-float/2addr v0, v1

    .line 190
    iget v1, v2, Lt/y2;->S0:I

    .line 191
    .line 192
    invoke-virtual {v2}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    sub-int/2addr v1, v7

    .line 197
    int-to-float v1, v1

    .line 198
    iget v7, p0, Lt/x2;->e:I

    .line 199
    .line 200
    int-to-float v7, v7

    .line 201
    invoke-virtual {p1, v0, v1, v7, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    iget v1, v2, Lt/y2;->S0:I

    .line 205
    .line 206
    invoke-virtual {v2}, Landroidx/appcompat/widget/SeslProgressBar;->getPaddingLeft()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    sub-int/2addr v1, v2

    .line 211
    int-to-float v1, v1

    .line 212
    iget p0, p0, Lt/x2;->e:I

    .line 213
    .line 214
    sub-int/2addr p0, v5

    .line 215
    int-to-float p0, p0

    .line 216
    invoke-virtual {p1, v0, v1, p0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 217
    .line 218
    .line 219
    :goto_da
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final getIntrinsicHeight()I
    .registers 1

    .line 1
    iget p0, p0, Lt/x2;->d:I

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 1

    .line 1
    iget p0, p0, Lt/x2;->d:I

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    return p0
.end method

.method public final getOpacity()I
    .registers 2

    .line 1
    iget-object p0, p0, Lt/x2;->a:Landroid/graphics/Paint;

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
    iget-object v1, p0, Lt/x2;->c:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget v2, p0, Lt/x2;->k:I

    .line 8
    .line 9
    invoke-virtual {v1, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lt/x2;->k:I

    .line 14
    .line 15
    if-eq v2, v1, :cond_1a

    .line 16
    .line 17
    iput v1, p0, Lt/x2;->k:I

    .line 18
    .line 19
    iget-object v2, p0, Lt/x2;->a:Landroid/graphics/Paint;

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
    if-eqz v4, :cond_39

    .line 54
    .line 55
    if-eqz v5, :cond_39

    .line 56
    .line 57
    move v2, v6

    .line 58
    :cond_39
    iget-boolean p1, p0, Lt/x2;->h:Z

    .line 59
    .line 60
    if-eq p1, v2, :cond_78

    .line 61
    .line 62
    if-eqz v2, :cond_5b

    .line 63
    .line 64
    iget-object p1, p0, Lt/x2;->f:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_48

    .line 71
    .line 72
    goto :goto_76

    .line 73
    :cond_48
    iget-object p1, p0, Lt/x2;->g:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_55

    .line 80
    .line 81
    iget-object p1, p0, Lt/x2;->g:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object p1, p0, Lt/x2;->f:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    .line 90
    .line 91
    goto :goto_76

    .line 92
    :cond_5b
    iget-object p1, p0, Lt/x2;->g:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_64

    .line 99
    .line 100
    goto :goto_76

    .line 101
    :cond_64
    iget-object p1, p0, Lt/x2;->f:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_71

    .line 108
    .line 109
    iget-object p1, p0, Lt/x2;->f:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object p1, p0, Lt/x2;->g:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 117
    .line 118
    .line 119
    :goto_76
    iput-boolean v2, p0, Lt/x2;->h:Z

    .line 120
    .line 121
    :cond_78
    return v0
.end method

.method public final setAlpha(I)V
    .registers 2

    .line 1
    iput p1, p0, Lt/x2;->i:I

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
    iget-object v0, p0, Lt/x2;->a:Landroid/graphics/Paint;

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
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1d

    .line 5
    .line 6
    iput-object p1, p0, Lt/x2;->c:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iget-object v0, p0, Lt/x2;->n:Lt/y2;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lt/x2;->k:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lt/x2;->k:I

    .line 21
    .line 22
    iget-object v0, p0, Lt/x2;->a:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
