###### Class sn.q (sn.q)
.class public final Lsn/q;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsn/q;->c:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lsn/q;->d:Landroid/graphics/Paint;

    .line 17
    .line 18
    iput-object p1, p0, Lsn/q;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lsn/q;->b:Landroid/content/res/Resources;

    .line 25
    .line 26
    iput-boolean p2, p0, Lsn/q;->f:Z

    .line 27
    .line 28
    iput-boolean p3, p0, Lsn/q;->g:Z

    .line 29
    .line 30
    if-eqz p2, :cond_23

    .line 31
    .line 32
    const p2, 0x7f0708ca

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    const p2, 0x7f0708cb

    .line 37
    .line 38
    .line 39
    :goto_26
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Lsn/q;->h:I

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 50
    .line 51
    .line 52
    const p3, 0x7f06062b

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p1, p3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    .line 63
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 64
    .line 65
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    .line 68
    const p3, 0x7f0708cc

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    iput p3, p0, Lsn/q;->e:I

    .line 76
    .line 77
    int-to-float p0, p3

    .line 78
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    .line 83
    .line 84
    const p0, 0x7f06062c

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_e5

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroid/graphics/RectF;

    .line 18
    .line 19
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    iget v3, p0, Lsn/q;->e:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    int-to-float v2, v2

    .line 25
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    add-int/2addr v4, v3

    .line 28
    int-to-float v4, v4

    .line 29
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    sub-int/2addr v5, v3

    .line 32
    int-to-float v5, v5

    .line 33
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    sub-int/2addr v6, v3

    .line 36
    int-to-float v3, v6

    .line 37
    invoke-direct {v1, v2, v4, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Lsn/q;->g:Z

    .line 41
    .line 42
    iget-object v3, p0, Lsn/q;->d:Landroid/graphics/Paint;

    .line 43
    .line 44
    iget-object v4, p0, Lsn/q;->c:Landroid/graphics/Paint;

    .line 45
    .line 46
    if-eqz v2, :cond_39

    .line 47
    .line 48
    iget v0, p0, Lsn/q;->h:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    invoke-virtual {p1, v1, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    iget-boolean v0, p0, Lsn/q;->f:Z

    .line 65
    .line 66
    if-eqz v0, :cond_47

    .line 67
    .line 68
    const v0, 0x7f080443

    .line 69
    .line 70
    .line 71
    goto :goto_4a

    .line 72
    :cond_47
    const v0, 0x7f080442

    .line 73
    .line 74
    .line 75
    :goto_4a
    iget-object v1, p0, Lsn/q;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lsn/q;->b:Landroid/content/res/Resources;

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v1, :cond_63

    .line 92
    .line 93
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_a9

    .line 100
    :cond_63
    instance-of v1, v0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    .line 101
    .line 102
    if-eqz v1, :cond_6e

    .line 103
    .line 104
    check-cast v0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_a9

    .line 111
    :cond_6e
    if-eqz v0, :cond_a8

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-gtz v1, :cond_85

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_7d

    .line 124
    .line 125
    goto :goto_85

    .line 126
    :cond_7d
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-static {v4, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_93

    .line 134
    :cond_85
    :goto_85
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 143
    .line 144
    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_93
    new-instance v4, Landroid/graphics/Canvas;

    .line 149
    .line 150
    invoke-direct {v4, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {v0, v3, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 165
    .line 166
    .line 167
    move-object v0, v1

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move-object v0, v2

    .line 170
    :goto_a9
    if-eqz v0, :cond_e5

    .line 171
    .line 172
    new-instance v1, Landroid/graphics/Rect;

    .line 173
    .line 174
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v1, v3, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    div-int/lit8 v3, v3, 0x2

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    div-int/lit8 v4, v4, 0x2

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    sub-int/2addr v5, v3

    .line 209
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    sub-int/2addr v6, v4

    .line 214
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    add-int/2addr v7, v3

    .line 219
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    add-int/2addr v3, v4

    .line 224
    invoke-virtual {p0, v5, v6, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0, v1, p0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    :goto_e5
    return-void
.end method

.method public final getOpacity()I
    .registers 1

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final setAlpha(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lsn/q;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 1
    return-void
.end method
