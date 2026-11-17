###### Class y5.k2 (y5.k2)
.class public final Ly5/k2;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Landroid/text/TextPaint;

.field public g:Landroid/text/TextPaint;

.field public h:Landroid/text/TextPaint;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/drawable/BitmapDrawable;

.field public l:Ly5/j2;

.field public m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "#6ebd52"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Ly5/k2;->c:I

    .line 11
    .line 12
    const-string v0, "#56c0e5"

    .line 13
    .line 14
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Ly5/k2;->d:I

    .line 19
    .line 20
    const-string v0, "#fafafa"

    .line 21
    .line 22
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Ly5/k2;->e:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Ly5/k2;->f:Landroid/text/TextPaint;

    .line 30
    .line 31
    iput-object v0, p0, Ly5/k2;->g:Landroid/text/TextPaint;

    .line 32
    .line 33
    iput-object v0, p0, Ly5/k2;->h:Landroid/text/TextPaint;

    .line 34
    .line 35
    iput-object v0, p0, Ly5/k2;->i:Landroid/graphics/Rect;

    .line 36
    .line 37
    iput-object v0, p0, Ly5/k2;->j:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    iput-object v0, p0, Ly5/k2;->k:Landroid/graphics/drawable/BitmapDrawable;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Ly5/k2;->m:F

    .line 43
    .line 44
    iput-object p1, p0, Ly5/k2;->a:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, Ly5/k2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz p0, :cond_16

    .line 12
    .line 13
    instance-of v1, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    if-nez v1, :cond_16

    .line 16
    .line 17
    invoke-static {p0}, Ly5/k2;->a(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0

    .line 23
    :cond_16
    return v0
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly5/k2;->m:F

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "clearSwipeAnimation: view = "

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v2, " mDrawSwipeBitmapDrawable = "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ly5/k2;->k:Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "SeslSwipeListAnimator"

    .line 29
    .line 30
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Ly5/k2;->k:Landroid/graphics/drawable/BitmapDrawable;

    .line 34
    .line 35
    if-eqz v1, :cond_30

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Ly5/k2;->k:Landroid/graphics/drawable/BitmapDrawable;

    .line 46
    .line 47
    iput-object v1, p0, Ly5/k2;->j:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    :cond_30
    if-eqz p1, :cond_57

    .line 50
    .line 51
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "clearSwipeAnimation: view.getTranslationX() = "

    .line 54
    .line 55
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    cmpl-float p0, p0, v0

    .line 77
    .line 78
    if-eqz p0, :cond_57

    .line 79
    .line 80
    const-string p0, "clearSwipeAnimation: **** set view.setTranslationX(0f) ****"

    .line 81
    .line 82
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/view/View;FZ)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move/from16 v10, p3

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "doMoveAction: viewForeground = "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, " deltaX = "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", isCurrentlyActive = "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v11, "SeslSwipeListAnimator"

    .line 40
    .line 41
    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    cmpl-float v3, v10, v2

    .line 46
    .line 47
    if-nez v3, :cond_3c

    .line 48
    .line 49
    if-eqz v1, :cond_33

    .line 50
    .line 51
    goto :goto_3c

    .line 52
    :cond_33
    const-string v1, "doMoveAction: #2 reutrn"

    .line 53
    .line 54
    invoke-static {v11, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v9}, Ly5/k2;->b(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    :goto_3c
    const-string v1, "doMoveAction: #1 drawRectToBitmapCanvas"

    .line 62
    .line 63
    invoke-static {v11, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-float v1, v1

    .line 71
    div-float v1, v10, v1

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    new-array v4, v3, [I

    .line 75
    .line 76
    iget-object v12, v0, Ly5/k2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {v12, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 79
    .line 80
    .line 81
    new-array v5, v3, [I

    .line 82
    .line 83
    invoke-virtual {v9, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 87
    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    aget v6, v5, v13

    .line 91
    .line 92
    aget v4, v4, v13

    .line 93
    .line 94
    sub-int/2addr v6, v4

    .line 95
    aput v6, v5, v13

    .line 96
    .line 97
    invoke-static {v9}, Ly5/k2;->a(Landroid/view/View;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    aget v6, v5, v13

    .line 110
    .line 111
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    add-int/2addr v7, v6

    .line 116
    aget v5, v5, v13

    .line 117
    .line 118
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    add-int/2addr v6, v5

    .line 123
    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    sub-int/2addr v6, v5

    .line 128
    new-instance v5, Landroid/graphics/Rect;

    .line 129
    .line 130
    add-int v8, v4, v15

    .line 131
    .line 132
    invoke-direct {v5, v7, v4, v6, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    iput-object v5, v0, Ly5/k2;->i:Landroid/graphics/Rect;

    .line 136
    .line 137
    iget-object v4, v0, Ly5/k2;->j:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    if-nez v4, :cond_94

    .line 140
    .line 141
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 142
    .line 143
    invoke-static {v14, v15, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iput-object v4, v0, Ly5/k2;->j:Landroid/graphics/Bitmap;

    .line 148
    .line 149
    :cond_94
    move v4, v1

    .line 150
    new-instance v1, Landroid/graphics/Canvas;

    .line 151
    .line 152
    iget-object v5, v0, Ly5/k2;->j:Landroid/graphics/Bitmap;

    .line 153
    .line 154
    invoke-direct {v1, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 155
    .line 156
    .line 157
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 158
    .line 159
    invoke-virtual {v1, v13, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    int-to-float v5, v5

    .line 167
    const/high16 v16, 0x40000000    # 2.0f

    .line 168
    .line 169
    div-float v5, v5, v16

    .line 170
    .line 171
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    div-float/2addr v7, v5

    .line 180
    const/high16 v5, 0x437f0000    # 255.0f

    .line 181
    .line 182
    mul-float/2addr v7, v5

    .line 183
    iget v8, v0, Ly5/k2;->m:F

    .line 184
    .line 185
    cmpl-float v8, v8, v5

    .line 186
    .line 187
    if-eqz v8, :cond_ca

    .line 188
    .line 189
    cmpl-float v17, v7, v5

    .line 190
    .line 191
    if-nez v17, :cond_ca

    .line 192
    .line 193
    const/16 v5, 0x6c

    .line 194
    .line 195
    invoke-static {v5}, Lj70/j0;->M(I)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v9, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 200
    .line 201
    .line 202
    goto :goto_d9

    .line 203
    :cond_ca
    if-nez v8, :cond_d9

    .line 204
    .line 205
    cmpl-float v5, v7, v5

    .line 206
    .line 207
    if-eqz v5, :cond_d9

    .line 208
    .line 209
    const/16 v5, 0x6d

    .line 210
    .line 211
    invoke-static {v5}, Lj70/j0;->M(I)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-virtual {v9, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 216
    .line 217
    .line 218
    :cond_d9
    :goto_d9
    iput v7, v0, Ly5/k2;->m:F

    .line 219
    .line 220
    cmpl-float v5, v4, v2

    .line 221
    .line 222
    const-string v8, ", d.getBounds()="

    .line 223
    .line 224
    if-lez v5, :cond_15b

    .line 225
    .line 226
    iget-object v2, v0, Ly5/k2;->l:Ly5/j2;

    .line 227
    .line 228
    iget-object v4, v2, Ly5/j2;->e:Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    if-eqz v4, :cond_122

    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    new-instance v6, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    move/from16 p4, v3

    .line 247
    .line 248
    const-string v3, "#1 draw LtoR, d = "

    .line 249
    .line 250
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v11, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    new-instance v3, Landroid/graphics/Rect;

    .line 274
    .line 275
    iget-object v6, v0, Ly5/k2;->l:Ly5/j2;

    .line 276
    .line 277
    iget v6, v6, Ly5/j2;->g:I

    .line 278
    .line 279
    add-int/2addr v5, v6

    .line 280
    invoke-direct {v3, v6, v13, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 281
    .line 282
    .line 283
    sub-int v2, v15, v2

    .line 284
    .line 285
    div-int/lit8 v2, v2, 0x2

    .line 286
    .line 287
    invoke-virtual {v3, v13, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 288
    .line 289
    .line 290
    goto :goto_12c

    .line 291
    :cond_122
    const-string v2, "#2 draw LtoR, d = null"

    .line 292
    .line 293
    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    new-instance v3, Landroid/graphics/Rect;

    .line 297
    .line 298
    invoke-direct {v3, v13, v13, v13, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 299
    .line 300
    .line 301
    :goto_12c
    new-instance v2, Landroid/graphics/Rect;

    .line 302
    .line 303
    float-to-int v5, v10

    .line 304
    invoke-direct {v2, v13, v13, v5, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 305
    .line 306
    .line 307
    move v6, v5

    .line 308
    iget-object v5, v0, Ly5/k2;->f:Landroid/text/TextPaint;

    .line 309
    .line 310
    iget-object v8, v0, Ly5/k2;->l:Ly5/j2;

    .line 311
    .line 312
    iget-object v8, v8, Ly5/j2;->a:Ljava/lang/String;

    .line 313
    .line 314
    move/from16 v17, v7

    .line 315
    .line 316
    move-object v7, v8

    .line 317
    const/4 v8, 0x0

    .line 318
    move/from16 v18, v6

    .line 319
    .line 320
    const/16 v6, 0xff

    .line 321
    .line 322
    move/from16 v19, v17

    .line 323
    .line 324
    move/from16 v10, v18

    .line 325
    .line 326
    invoke-virtual/range {v0 .. v8}, Ly5/k2;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/text/TextPaint;ILjava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Landroid/graphics/Rect;

    .line 330
    .line 331
    invoke-direct {v2, v10, v13, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 332
    .line 333
    .line 334
    iget-object v5, v0, Ly5/k2;->f:Landroid/text/TextPaint;

    .line 335
    .line 336
    move/from16 v10, v19

    .line 337
    .line 338
    float-to-int v6, v10

    .line 339
    iget-object v7, v0, Ly5/k2;->l:Ly5/j2;

    .line 340
    .line 341
    iget-object v7, v7, Ly5/j2;->a:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual/range {v0 .. v8}, Ly5/k2;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/text/TextPaint;ILjava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1d5

    .line 347
    .line 348
    :cond_15b
    move/from16 p4, v3

    .line 349
    .line 350
    move v10, v7

    .line 351
    cmpg-float v2, v4, v2

    .line 352
    .line 353
    if-gez v2, :cond_1d5

    .line 354
    .line 355
    iget-object v2, v0, Ly5/k2;->l:Ly5/j2;

    .line 356
    .line 357
    iget-object v4, v2, Ly5/j2;->f:Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    if-eqz v4, :cond_1a6

    .line 360
    .line 361
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    iget-object v5, v0, Ly5/k2;->l:Ly5/j2;

    .line 374
    .line 375
    iget v5, v5, Ly5/j2;->g:I

    .line 376
    .line 377
    sub-int v5, v14, v5

    .line 378
    .line 379
    new-instance v7, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v13, "#3 draw RtoL, d = "

    .line 382
    .line 383
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-static {v11, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    new-instance v7, Landroid/graphics/Rect;

    .line 407
    .line 408
    sub-int v3, v5, v3

    .line 409
    .line 410
    const/4 v13, 0x0

    .line 411
    invoke-direct {v7, v3, v13, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 412
    .line 413
    .line 414
    sub-int v2, v15, v2

    .line 415
    .line 416
    div-int/lit8 v2, v2, 0x2

    .line 417
    .line 418
    invoke-virtual {v7, v13, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 419
    .line 420
    .line 421
    :goto_1a4
    move-object v3, v7

    .line 422
    goto :goto_1b1

    .line 423
    :cond_1a6
    const-string v2, "#4 draw RtoL, d = null"

    .line 424
    .line 425
    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    new-instance v7, Landroid/graphics/Rect;

    .line 429
    .line 430
    invoke-direct {v7, v14, v13, v14, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 431
    .line 432
    .line 433
    goto :goto_1a4

    .line 434
    :goto_1b1
    new-instance v2, Landroid/graphics/Rect;

    .line 435
    .line 436
    float-to-int v5, v6

    .line 437
    sub-int v5, v14, v5

    .line 438
    .line 439
    invoke-direct {v2, v5, v13, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 440
    .line 441
    .line 442
    move v14, v5

    .line 443
    iget-object v5, v0, Ly5/k2;->g:Landroid/text/TextPaint;

    .line 444
    .line 445
    iget-object v6, v0, Ly5/k2;->l:Ly5/j2;

    .line 446
    .line 447
    iget-object v7, v6, Ly5/j2;->b:Ljava/lang/String;

    .line 448
    .line 449
    const/4 v8, 0x1

    .line 450
    const/16 v6, 0xff

    .line 451
    .line 452
    invoke-virtual/range {v0 .. v8}, Ly5/k2;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/text/TextPaint;ILjava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    new-instance v2, Landroid/graphics/Rect;

    .line 456
    .line 457
    invoke-direct {v2, v13, v13, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 458
    .line 459
    .line 460
    iget-object v5, v0, Ly5/k2;->g:Landroid/text/TextPaint;

    .line 461
    .line 462
    float-to-int v6, v10

    .line 463
    iget-object v7, v0, Ly5/k2;->l:Ly5/j2;

    .line 464
    .line 465
    iget-object v7, v7, Ly5/j2;->b:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual/range {v0 .. v8}, Ly5/k2;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/text/TextPaint;ILjava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    :cond_1d5
    :goto_1d5
    invoke-virtual/range {p2 .. p3}, Landroid/view/View;->setTranslationX(F)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    int-to-float v1, v1

    .line 478
    div-float v1, v1, v16

    .line 479
    .line 480
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    div-float/2addr v2, v1

    .line 489
    const/high16 v1, 0x3f800000    # 1.0f

    .line 490
    .line 491
    sub-float v2, v1, v2

    .line 492
    .line 493
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    invoke-virtual {v9, v1}, Landroid/view/View;->setAlpha(F)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, Ly5/k2;->j:Landroid/graphics/Bitmap;

    .line 501
    .line 502
    if-eqz v1, :cond_208

    .line 503
    .line 504
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 505
    .line 506
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iget-object v3, v0, Ly5/k2;->j:Landroid/graphics/Bitmap;

    .line 511
    .line 512
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 513
    .line 514
    .line 515
    iget-object v2, v0, Ly5/k2;->i:Landroid/graphics/Rect;

    .line 516
    .line 517
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 518
    .line 519
    .line 520
    goto :goto_209

    .line 521
    :cond_208
    const/4 v1, 0x0

    .line 522
    :goto_209
    iput-object v1, v0, Ly5/k2;->k:Landroid/graphics/drawable/BitmapDrawable;

    .line 523
    .line 524
    if-eqz v1, :cond_220

    .line 525
    .line 526
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v12, v1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 531
    .line 532
    .line 533
    const-string v1, "doMoveAction: draw"

    .line 534
    .line 535
    invoke-static {v11, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    .line 537
    .line 538
    iget-object v0, v0, Ly5/k2;->k:Landroid/graphics/drawable/BitmapDrawable;

    .line 539
    .line 540
    move-object/from16 v1, p1

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 543
    .line 544
    .line 545
    :cond_220
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/text/TextPaint;ILjava/lang/String;I)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ly5/k2;->h:Landroid/text/TextPaint;

    .line 8
    .line 9
    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    if-eqz p4, :cond_1c

    .line 19
    .line 20
    invoke-virtual {p4, p6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p2, p0, Ly5/k2;->h:Landroid/text/TextPaint;

    .line 30
    .line 31
    new-instance p4, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object p5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 37
    .line 38
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 39
    .line 40
    .line 41
    if-nez p8, :cond_37

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    iget p6, p3, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    sub-int/2addr p5, p6

    .line 50
    iget-object p6, p0, Ly5/k2;->l:Ly5/j2;

    .line 51
    .line 52
    iget p6, p6, Ly5/j2;->g:I

    .line 53
    .line 54
    :goto_35
    sub-int/2addr p5, p6

    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    iget p5, p3, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    iget-object p6, p0, Ly5/k2;->l:Ly5/j2;

    .line 59
    .line 60
    iget p6, p6, Ly5/j2;->g:I

    .line 61
    .line 62
    goto :goto_35

    .line 63
    :goto_3e
    iget-object p6, p0, Ly5/k2;->h:Landroid/text/TextPaint;

    .line 64
    .line 65
    int-to-float p5, p5

    .line 66
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 67
    .line 68
    invoke-static {p7, p6, p5, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    invoke-interface {p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    const/4 p6, 0x0

    .line 77
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p7

    .line 81
    invoke-virtual {p2, p5, p6, p7, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object p6

    .line 88
    iget p7, p6, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 89
    .line 90
    iget v0, p6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 91
    .line 92
    sub-float/2addr p7, v0

    .line 93
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result p7

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-float v0, v0

    .line 102
    const/high16 v1, 0x40000000    # 2.0f

    .line 103
    .line 104
    div-float/2addr v0, v1

    .line 105
    div-float/2addr p7, v1

    .line 106
    add-float/2addr p7, v0

    .line 107
    iget p6, p6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 108
    .line 109
    sub-float/2addr p7, p6

    .line 110
    if-nez p8, :cond_78

    .line 111
    .line 112
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    iget-object p0, p0, Ly5/k2;->l:Ly5/j2;

    .line 115
    .line 116
    iget p0, p0, Ly5/j2;->g:I

    .line 117
    .line 118
    add-int/2addr p3, p0

    .line 119
    :goto_76
    int-to-float p0, p3

    .line 120
    goto :goto_83

    .line 121
    :cond_78
    iget p3, p3, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    iget-object p0, p0, Ly5/k2;->l:Ly5/j2;

    .line 124
    .line 125
    iget p0, p0, Ly5/j2;->g:I

    .line 126
    .line 127
    sub-int/2addr p3, p0

    .line 128
    iget p0, p4, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    sub-int/2addr p3, p0

    .line 131
    goto :goto_76

    .line 132
    :goto_83
    invoke-virtual {p1, p5, p0, p7, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "SeslSwipeListAnimator"

    .line 2
    .line 3
    const-string v1, "onSwiped"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ly5/k2;->b(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    .line 14
    .line 15
    const/high16 p0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Ly5/j2;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ly5/k2;->l:Ly5/j2;

    .line 2
    .line 3
    iget-object v0, p1, Ly5/j2;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, " "

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iput-object v1, p1, Ly5/j2;->a:Ljava/lang/String;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p1, Ly5/j2;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    iput-object v1, p1, Ly5/j2;->b:Ljava/lang/String;

    .line 16
    .line 17
    :cond_10
    iget v0, p1, Ly5/j2;->c:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-ne v0, v1, :cond_19

    .line 21
    .line 22
    iget v0, p0, Ly5/k2;->c:I

    .line 23
    .line 24
    iput v0, p1, Ly5/j2;->c:I

    .line 25
    .line 26
    :cond_19
    iget v0, p1, Ly5/j2;->d:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_21

    .line 29
    .line 30
    iget v0, p0, Ly5/k2;->d:I

    .line 31
    .line 32
    iput v0, p1, Ly5/j2;->d:I

    .line 33
    .line 34
    :cond_21
    iget v0, p1, Ly5/j2;->i:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_29

    .line 37
    .line 38
    iget v0, p0, Ly5/k2;->e:I

    .line 39
    .line 40
    iput v0, p1, Ly5/j2;->i:I

    .line 41
    .line 42
    :cond_29
    iget v0, p1, Ly5/j2;->h:I

    .line 43
    .line 44
    if-ne v0, v1, :cond_31

    .line 45
    .line 46
    const/16 v0, 0x11

    .line 47
    .line 48
    iput v0, p1, Ly5/j2;->h:I

    .line 49
    .line 50
    :cond_31
    iget v0, p1, Ly5/j2;->g:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_39

    .line 53
    .line 54
    const/16 v0, 0xa

    .line 55
    .line 56
    iput v0, p1, Ly5/j2;->g:I

    .line 57
    .line 58
    :cond_39
    iget p1, p1, Ly5/j2;->c:I

    .line 59
    .line 60
    new-instance v0, Landroid/text/TextPaint;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Ly5/k2;->f:Landroid/text/TextPaint;

    .line 73
    .line 74
    iget-object v0, p0, Ly5/k2;->l:Ly5/j2;

    .line 75
    .line 76
    iget v0, v0, Ly5/j2;->d:I

    .line 77
    .line 78
    new-instance v1, Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Ly5/k2;->g:Landroid/text/TextPaint;

    .line 90
    .line 91
    iget-object v0, p0, Ly5/k2;->l:Ly5/j2;

    .line 92
    .line 93
    iget v0, v0, Ly5/j2;->i:I

    .line 94
    .line 95
    new-instance v1, Landroid/text/TextPaint;

    .line 96
    .line 97
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Ly5/k2;->h:Landroid/text/TextPaint;

    .line 107
    .line 108
    iget-object p1, p0, Ly5/k2;->l:Ly5/j2;

    .line 109
    .line 110
    iget p1, p1, Ly5/j2;->h:I

    .line 111
    .line 112
    iget-object v0, p0, Ly5/k2;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 123
    .line 124
    int-to-float p1, p1

    .line 125
    mul-float/2addr v0, p1

    .line 126
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    int-to-float p1, p1

    .line 131
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 132
    .line 133
    .line 134
    const-string p1, "sec"

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p0, p0, Ly5/k2;->h:Landroid/text/TextPaint;

    .line 142
    .line 143
    const/16 v1, 0x190

    .line 144
    .line 145
    invoke-static {p1, v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 150
    .line 151
    .line 152
    return-void
.end method
