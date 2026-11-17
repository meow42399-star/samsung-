###### Class z6.o (z6.o)
.class public final Lz6/o;
.super Lz6/f;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final t:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Lz6/m;

.field public c:Landroid/graphics/PorterDuffColorFilter;

.field public d:Landroid/graphics/ColorFilter;

.field public o:Z

.field public p:Z

.field public final q:[F

.field public final r:Landroid/graphics/Matrix;

.field public final s:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    sput-object v0, Lz6/o;->t:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz6/o;->p:Z

    const/16 v0, 0x9

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Lz6/o;->q:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lz6/o;->r:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lz6/o;->s:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Lz6/m;

    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lz6/m;->c:Landroid/content/res/ColorStateList;

    .line 9
    sget-object v1, Lz6/o;->t:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, v0, Lz6/m;->d:Landroid/graphics/PorterDuff$Mode;

    .line 10
    new-instance v1, Lz6/l;

    invoke-direct {v1}, Lz6/l;-><init>()V

    iput-object v1, v0, Lz6/m;->b:Lz6/l;

    .line 11
    iput-object v0, p0, Lz6/o;->b:Lz6/m;

    return-void
.end method

.method public constructor <init>(Lz6/m;)V
    .registers 3

    .line 12
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lz6/o;->p:Z

    const/16 v0, 0x9

    .line 14
    new-array v0, v0, [F

    iput-object v0, p0, Lz6/o;->q:[F

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lz6/o;->r:Landroid/graphics/Matrix;

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lz6/o;->s:Landroid/graphics/Rect;

    .line 17
    iput-object p1, p0, Lz6/o;->b:Lz6/m;

    .line 18
    iget-object v0, p1, Lz6/m;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lz6/m;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Lz6/o;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lz6/o;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 4

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-virtual {p0}, Lz6/f;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final canApplyTheme()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lz6/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lz6/f;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v2, :cond_c

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v2, v0, Lz6/o;->s:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_16e

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-gtz v3, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_16e

    .line 31
    .line 32
    :cond_1f
    iget-object v3, v0, Lz6/o;->d:Landroid/graphics/ColorFilter;

    .line 33
    .line 34
    if-nez v3, :cond_25

    .line 35
    .line 36
    iget-object v3, v0, Lz6/o;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 37
    .line 38
    :cond_25
    iget-object v4, v0, Lz6/o;->r:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, v0, Lz6/o;->q:[F

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aget v6, v5, v4

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x4

    .line 56
    aget v7, v5, v7

    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x1

    .line 63
    aget v9, v5, v8

    .line 64
    .line 65
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/4 v10, 0x3

    .line 70
    aget v5, v5, v10

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/4 v10, 0x0

    .line 77
    cmpl-float v9, v9, v10

    .line 78
    .line 79
    const/high16 v11, 0x3f800000    # 1.0f

    .line 80
    .line 81
    if-nez v9, :cond_56

    .line 82
    .line 83
    cmpl-float v5, v5, v10

    .line 84
    .line 85
    if-eqz v5, :cond_58

    .line 86
    .line 87
    :cond_56
    move v6, v11

    .line 88
    move v7, v6

    .line 89
    :cond_58
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    int-to-float v5, v5

    .line 94
    mul-float/2addr v5, v6

    .line 95
    float-to-int v5, v5

    .line 96
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    int-to-float v6, v6

    .line 101
    mul-float/2addr v6, v7

    .line 102
    float-to-int v6, v6

    .line 103
    const/16 v7, 0x800

    .line 104
    .line 105
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-lez v5, :cond_16e

    .line 114
    .line 115
    if-gtz v6, :cond_76

    .line 116
    .line 117
    goto/16 :goto_16e

    .line 118
    .line 119
    :cond_76
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    int-to-float v9, v9

    .line 126
    iget v12, v2, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    int-to-float v12, v12

    .line 129
    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lz6/o;->isAutoMirrored()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_9c

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-ne v9, v8, :cond_9c

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    int-to-float v9, v9

    .line 149
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    .line 151
    .line 152
    const/high16 v9, -0x40800000    # -1.0f

    .line 153
    .line 154
    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 158
    .line 159
    .line 160
    iget-object v9, v0, Lz6/o;->b:Lz6/m;

    .line 161
    .line 162
    iget-object v10, v9, Lz6/m;->f:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    if-eqz v10, :cond_b4

    .line 165
    .line 166
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-ne v5, v10, :cond_b4

    .line 171
    .line 172
    iget-object v10, v9, Lz6/m;->f:Landroid/graphics/Bitmap;

    .line 173
    .line 174
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-ne v6, v10, :cond_b4

    .line 179
    .line 180
    goto :goto_be

    .line 181
    :cond_b4
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 182
    .line 183
    invoke-static {v5, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    iput-object v10, v9, Lz6/m;->f:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    iput-boolean v8, v9, Lz6/m;->k:Z

    .line 190
    .line 191
    :goto_be
    iget-boolean v9, v0, Lz6/o;->p:Z

    .line 192
    .line 193
    if-nez v9, :cond_de

    .line 194
    .line 195
    iget-object v9, v0, Lz6/o;->b:Lz6/m;

    .line 196
    .line 197
    iget-object v10, v9, Lz6/m;->f:Landroid/graphics/Bitmap;

    .line 198
    .line 199
    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 200
    .line 201
    .line 202
    new-instance v15, Landroid/graphics/Canvas;

    .line 203
    .line 204
    iget-object v4, v9, Lz6/m;->f:Landroid/graphics/Bitmap;

    .line 205
    .line 206
    invoke-direct {v15, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 207
    .line 208
    .line 209
    iget-object v12, v9, Lz6/m;->b:Lz6/l;

    .line 210
    .line 211
    iget-object v13, v12, Lz6/l;->g:Lz6/i;

    .line 212
    .line 213
    sget-object v14, Lz6/l;->p:Landroid/graphics/Matrix;

    .line 214
    .line 215
    move/from16 v16, v5

    .line 216
    .line 217
    move/from16 v17, v6

    .line 218
    .line 219
    invoke-virtual/range {v12 .. v17}, Lz6/l;->a(Lz6/i;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 220
    .line 221
    .line 222
    goto :goto_134

    .line 223
    :cond_de
    move/from16 v16, v5

    .line 224
    .line 225
    move/from16 v17, v6

    .line 226
    .line 227
    iget-object v5, v0, Lz6/o;->b:Lz6/m;

    .line 228
    .line 229
    iget-boolean v6, v5, Lz6/m;->k:Z

    .line 230
    .line 231
    if-nez v6, :cond_105

    .line 232
    .line 233
    iget-object v6, v5, Lz6/m;->g:Landroid/content/res/ColorStateList;

    .line 234
    .line 235
    iget-object v9, v5, Lz6/m;->c:Landroid/content/res/ColorStateList;

    .line 236
    .line 237
    if-ne v6, v9, :cond_105

    .line 238
    .line 239
    iget-object v6, v5, Lz6/m;->h:Landroid/graphics/PorterDuff$Mode;

    .line 240
    .line 241
    iget-object v9, v5, Lz6/m;->d:Landroid/graphics/PorterDuff$Mode;

    .line 242
    .line 243
    if-ne v6, v9, :cond_105

    .line 244
    .line 245
    iget-boolean v6, v5, Lz6/m;->j:Z

    .line 246
    .line 247
    iget-boolean v9, v5, Lz6/m;->e:Z

    .line 248
    .line 249
    if-ne v6, v9, :cond_105

    .line 250
    .line 251
    iget v6, v5, Lz6/m;->i:I

    .line 252
    .line 253
    iget-object v5, v5, Lz6/m;->b:Lz6/l;

    .line 254
    .line 255
    invoke-virtual {v5}, Lz6/l;->getRootAlpha()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-ne v6, v5, :cond_105

    .line 260
    .line 261
    goto :goto_134

    .line 262
    :cond_105
    iget-object v5, v0, Lz6/o;->b:Lz6/m;

    .line 263
    .line 264
    iget-object v6, v5, Lz6/m;->f:Landroid/graphics/Bitmap;

    .line 265
    .line 266
    invoke-virtual {v6, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 267
    .line 268
    .line 269
    new-instance v15, Landroid/graphics/Canvas;

    .line 270
    .line 271
    iget-object v6, v5, Lz6/m;->f:Landroid/graphics/Bitmap;

    .line 272
    .line 273
    invoke-direct {v15, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 274
    .line 275
    .line 276
    iget-object v12, v5, Lz6/m;->b:Lz6/l;

    .line 277
    .line 278
    iget-object v13, v12, Lz6/l;->g:Lz6/i;

    .line 279
    .line 280
    sget-object v14, Lz6/l;->p:Landroid/graphics/Matrix;

    .line 281
    .line 282
    invoke-virtual/range {v12 .. v17}, Lz6/l;->a(Lz6/i;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 283
    .line 284
    .line 285
    iget-object v5, v0, Lz6/o;->b:Lz6/m;

    .line 286
    .line 287
    iget-object v6, v5, Lz6/m;->c:Landroid/content/res/ColorStateList;

    .line 288
    .line 289
    iput-object v6, v5, Lz6/m;->g:Landroid/content/res/ColorStateList;

    .line 290
    .line 291
    iget-object v6, v5, Lz6/m;->d:Landroid/graphics/PorterDuff$Mode;

    .line 292
    .line 293
    iput-object v6, v5, Lz6/m;->h:Landroid/graphics/PorterDuff$Mode;

    .line 294
    .line 295
    iget-object v6, v5, Lz6/m;->b:Lz6/l;

    .line 296
    .line 297
    invoke-virtual {v6}, Lz6/l;->getRootAlpha()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    iput v6, v5, Lz6/m;->i:I

    .line 302
    .line 303
    iget-boolean v6, v5, Lz6/m;->e:Z

    .line 304
    .line 305
    iput-boolean v6, v5, Lz6/m;->j:Z

    .line 306
    .line 307
    iput-boolean v4, v5, Lz6/m;->k:Z

    .line 308
    .line 309
    :goto_134
    iget-object v0, v0, Lz6/o;->b:Lz6/m;

    .line 310
    .line 311
    iget-object v4, v0, Lz6/m;->b:Lz6/l;

    .line 312
    .line 313
    invoke-virtual {v4}, Lz6/l;->getRootAlpha()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    const/16 v5, 0xff

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    if-ge v4, v5, :cond_142

    .line 321
    .line 322
    goto :goto_146

    .line 323
    :cond_142
    if-nez v3, :cond_146

    .line 324
    .line 325
    move-object v3, v6

    .line 326
    goto :goto_166

    .line 327
    :cond_146
    :goto_146
    iget-object v4, v0, Lz6/m;->l:Landroid/graphics/Paint;

    .line 328
    .line 329
    if-nez v4, :cond_154

    .line 330
    .line 331
    new-instance v4, Landroid/graphics/Paint;

    .line 332
    .line 333
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 334
    .line 335
    .line 336
    iput-object v4, v0, Lz6/m;->l:Landroid/graphics/Paint;

    .line 337
    .line 338
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 339
    .line 340
    .line 341
    :cond_154
    iget-object v4, v0, Lz6/m;->l:Landroid/graphics/Paint;

    .line 342
    .line 343
    iget-object v5, v0, Lz6/m;->b:Lz6/l;

    .line 344
    .line 345
    invoke-virtual {v5}, Lz6/l;->getRootAlpha()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 350
    .line 351
    .line 352
    iget-object v4, v0, Lz6/m;->l:Landroid/graphics/Paint;

    .line 353
    .line 354
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 355
    .line 356
    .line 357
    iget-object v3, v0, Lz6/m;->l:Landroid/graphics/Paint;

    .line 358
    .line 359
    :goto_166
    iget-object v0, v0, Lz6/m;->f:Landroid/graphics/Bitmap;

    .line 360
    .line 361
    invoke-virtual {v1, v0, v6, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 365
    .line 366
    .line 367
    :cond_16e
    :goto_16e
    return-void
.end method

.method public final getAlpha()I
    .registers 2

    .line 1
    iget-object v0, p0, Lz6/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    iget-object p0, p0, Lz6/o;->b:Lz6/m;

    .line 11
    .line 12
    iget-object p0, p0, Lz6/m;->b:Lz6/l;

    .line 13
    .line 14
    invoke-virtual {p0}, Lz6/l;->getRootAlpha()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getChangingConfigurations()I
    .registers 2

    .line 1
    iget-object v0, p0, Lz6/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lz6/o;->b:Lz6/m;

    .line 15
    .line 16
    invoke-virtual {p0}, Lz6/m;->getChangingConfigurations()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .line 1
    iget-object v0, p0, Lz6/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-object p0, p0, Lz6/o;->d:Landroid/graphics/ColorFilter;

    .line 11
    .line 12
    return-object p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    .line 1
    iget-object v0, p0, Lz6/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    new-instance v0, Lz6/n;

    .line 6
    .line 7
    iget-object p0, p0, Lz6/f;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lz6/n;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v0, p0, Lz6/o;->b:Lz6/m;

    .line 18
    .line 19
    invoke-virtual {p0}, Lz6/o;->getChangingConfigurations()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lz6/m;->a:I

    .line 24
    .line 25
    iget-object p0, p0, Lz6/o;->b:Lz6/m;

    .line 26
    .line 27
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lz6/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    iget-object p0, p0, Lz6/o;->b:Lz6/m;

    .line 11
    .line 12
    iget-object p0, p0, Lz6/m;->b:Lz6/l;

    .line 13
    .line 14
    iget p0, p0, Lz6/l;->i:F

    .line 15
    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lz6/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    iget-object p0, p0, Lz6/o;->b:Lz6/m;

    .line 11
    .line 12
    iget-object p0, p0, Lz6/m;->b:Lz6/l;

    .line 13
    .line 14
    iget p0, p0, Lz6/l;->h:F

    .line 15
    .line 16
    float-to-int p0, p0

    .line 17
    return p0
.end method

.method public final getOpacity()I
    .registers 1

    .line 1
    iget-object p0, p0, Lz6/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, -0x3

    .line 11
    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lz6/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lz6/o;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 4
    iget-object v5, v0, Lz6/f;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_12

    .line 5
    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 6
    :cond_12
    iget-object v5, v0, Lz6/o;->b:Lz6/m;

    .line 7
    new-instance v6, Lz6/l;

    invoke-direct {v6}, Lz6/l;-><init>()V

    .line 8
    iput-object v6, v5, Lz6/m;->b:Lz6/l;

    .line 9
    sget-object v6, Lz6/a;->a:[I

    invoke-static {v1, v4, v3, v6}, Lf3/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 10
    iget-object v7, v0, Lz6/o;->b:Lz6/m;

    .line 11
    iget-object v8, v7, Lz6/m;->b:Lz6/l;

    .line 12
    const-string v9, "tintMode"

    .line 13
    invoke-static {v2, v9}, Lf3/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v10, -0x1

    const/4 v11, 0x6

    if-nez v9, :cond_31

    move v9, v10

    goto :goto_35

    .line 14
    :cond_31
    invoke-virtual {v6, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    .line 15
    :goto_35
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/16 v13, 0x9

    const/4 v14, 0x3

    const/4 v15, 0x5

    if-eq v9, v14, :cond_51

    if-eq v9, v15, :cond_53

    if-eq v9, v13, :cond_4e

    packed-switch v9, :pswitch_data_440

    goto :goto_53

    .line 16
    :pswitch_45
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_53

    .line 17
    :pswitch_48
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_53

    .line 18
    :pswitch_4b
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_53

    .line 19
    :cond_4e
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_53

    .line 20
    :cond_51
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 21
    :cond_53
    :goto_53
    iput-object v12, v7, Lz6/m;->d:Landroid/graphics/PorterDuff$Mode;

    .line 22
    invoke-static {v6, v2, v4}, Lf3/b;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v9

    if-eqz v9, :cond_5d

    .line 23
    iput-object v9, v7, Lz6/m;->c:Landroid/content/res/ColorStateList;

    .line 24
    :cond_5d
    iget-boolean v9, v7, Lz6/m;->e:Z

    .line 25
    const-string v12, "http://schemas.android.com/apk/res/android"

    const-string v11, "autoMirrored"

    invoke-interface {v2, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6d

    .line 26
    invoke-virtual {v6, v15, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 27
    :cond_6d
    iput-boolean v9, v7, Lz6/m;->e:Z

    .line 28
    iget v7, v8, Lz6/l;->j:F

    .line 29
    const-string v9, "viewportWidth"

    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x7

    if-eqz v9, :cond_7e

    .line 30
    invoke-virtual {v6, v11, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 31
    :cond_7e
    iput v7, v8, Lz6/l;->j:F

    .line 32
    iget v7, v8, Lz6/l;->k:F

    .line 33
    const-string v9, "viewportHeight"

    invoke-interface {v2, v12, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v15, 0x8

    if-eqz v9, :cond_90

    .line 34
    invoke-virtual {v6, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 35
    :cond_90
    iput v7, v8, Lz6/l;->k:F

    .line 36
    iget v9, v8, Lz6/l;->j:F

    const/4 v11, 0x0

    cmpg-float v9, v9, v11

    if-lez v9, :cond_425

    cmpg-float v7, v7, v11

    if-lez v7, :cond_40a

    .line 37
    iget v7, v8, Lz6/l;->h:F

    invoke-virtual {v6, v14, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Lz6/l;->h:F

    .line 38
    iget v7, v8, Lz6/l;->i:F

    const/4 v9, 0x2

    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v8, Lz6/l;->i:F

    .line 39
    iget v13, v8, Lz6/l;->h:F

    cmpg-float v13, v13, v11

    if-lez v13, :cond_3ef

    cmpg-float v7, v7, v11

    if-lez v7, :cond_3d4

    .line 40
    invoke-virtual {v8}, Lz6/l;->getAlpha()F

    move-result v7

    .line 41
    const-string v13, "alpha"

    invoke-interface {v2, v12, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x4

    if-eqz v13, :cond_c9

    .line 42
    invoke-virtual {v6, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 43
    :cond_c9
    invoke-virtual {v8, v7}, Lz6/l;->setAlpha(F)V

    const/4 v7, 0x0

    .line 44
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_da

    .line 45
    iput-object v13, v8, Lz6/l;->m:Ljava/lang/String;

    .line 46
    iget-object v10, v8, Lz6/l;->o:Lg0/e;

    invoke-virtual {v10, v13, v8}, Lg0/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_da
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    invoke-virtual {v0}, Lz6/o;->getChangingConfigurations()I

    move-result v6

    iput v6, v5, Lz6/m;->a:I

    const/4 v6, 0x1

    .line 49
    iput-boolean v6, v5, Lz6/m;->k:Z

    .line 50
    iget-object v8, v0, Lz6/o;->b:Lz6/m;

    .line 51
    iget-object v10, v8, Lz6/m;->b:Lz6/l;

    .line 52
    new-instance v13, Ljava/util/ArrayDeque;

    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    .line 53
    iget-object v15, v10, Lz6/l;->g:Lz6/i;

    iget-object v10, v10, Lz6/l;->o:Lg0/e;

    invoke-virtual {v13, v15}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 54
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v15

    .line 55
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v19

    add-int/lit8 v7, v19, 0x1

    move/from16 v19, v6

    :goto_102
    if-eq v15, v6, :cond_3bf

    .line 56
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-ge v6, v7, :cond_10c

    if-eq v15, v14, :cond_3bf

    .line 57
    :cond_10c
    const-string v6, "group"

    if-ne v15, v9, :cond_397

    .line 58
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15

    .line 59
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v14, v21

    check-cast v14, Lz6/i;

    .line 60
    const-string v9, "path"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v11, "fillType"

    move/from16 v22, v7

    const-string v7, "pathData"

    if-eqz v9, :cond_289

    .line 61
    new-instance v6, Lz6/h;

    .line 62
    invoke-direct {v6}, Lz6/k;-><init>()V

    const/4 v9, 0x0

    .line 63
    iput v9, v6, Lz6/h;->e:F

    const/high16 v15, 0x3f800000    # 1.0f

    .line 64
    iput v15, v6, Lz6/h;->g:F

    .line 65
    iput v15, v6, Lz6/h;->h:F

    .line 66
    iput v9, v6, Lz6/h;->i:F

    .line 67
    iput v15, v6, Lz6/h;->j:F

    .line 68
    iput v9, v6, Lz6/h;->k:F

    .line 69
    sget-object v15, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v15, v6, Lz6/h;->l:Landroid/graphics/Paint$Cap;

    .line 70
    sget-object v9, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v9, v6, Lz6/h;->m:Landroid/graphics/Paint$Join;

    move-object/from16 v19, v9

    const/high16 v9, 0x40800000    # 4.0f

    .line 71
    iput v9, v6, Lz6/h;->n:F

    .line 72
    sget-object v9, Lz6/a;->c:[I

    invoke-static {v1, v4, v3, v9}, Lf3/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 73
    invoke-interface {v2, v12, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_264

    move-object/from16 v23, v15

    const/4 v7, 0x0

    .line 74
    invoke-virtual {v9, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_163

    .line 75
    iput-object v15, v6, Lz6/k;->b:Ljava/lang/String;

    :cond_163
    const/4 v7, 0x2

    .line 76
    invoke-virtual {v9, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_170

    .line 77
    invoke-static {v15}, Lda/a;->o(Ljava/lang/String;)[Lg3/d;

    move-result-object v7

    iput-object v7, v6, Lz6/k;->a:[Lg3/d;

    .line 78
    :cond_170
    const-string v7, "fillColor"

    const/4 v15, 0x1

    invoke-static {v9, v2, v4, v7, v15}, Lf3/b;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lde/k;

    move-result-object v7

    iput-object v7, v6, Lz6/h;->f:Lde/k;

    .line 79
    iget v7, v6, Lz6/h;->h:F

    .line 80
    const-string v15, "fillAlpha"

    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_189

    const/16 v15, 0xc

    .line 81
    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 82
    :cond_189
    iput v7, v6, Lz6/h;->h:F

    .line 83
    const-string v7, "strokeLineCap"

    .line 84
    invoke-interface {v2, v12, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_19d

    const/16 v7, 0x8

    const/4 v15, -0x1

    .line 85
    invoke-virtual {v9, v7, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v18

    move/from16 v15, v18

    goto :goto_19e

    :cond_19d
    const/4 v15, -0x1

    .line 86
    :goto_19e
    iget-object v7, v6, Lz6/h;->l:Landroid/graphics/Paint$Cap;

    if-eqz v15, :cond_1b3

    move-object/from16 v24, v7

    const/4 v7, 0x1

    if-eq v15, v7, :cond_1b0

    const/4 v7, 0x2

    if-eq v15, v7, :cond_1ad

    move-object/from16 v15, v24

    goto :goto_1b5

    .line 87
    :cond_1ad
    sget-object v15, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_1b5

    .line 88
    :cond_1b0
    sget-object v15, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_1b5

    :cond_1b3
    move-object/from16 v15, v23

    .line 89
    :goto_1b5
    iput-object v15, v6, Lz6/h;->l:Landroid/graphics/Paint$Cap;

    .line 90
    const-string v7, "strokeLineJoin"

    .line 91
    invoke-interface {v2, v12, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1c9

    const/4 v7, -0x1

    const/16 v15, 0x9

    .line 92
    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v16

    move/from16 v7, v16

    goto :goto_1ca

    :cond_1c9
    const/4 v7, -0x1

    .line 93
    :goto_1ca
    iget-object v15, v6, Lz6/h;->m:Landroid/graphics/Paint$Join;

    if-eqz v7, :cond_1df

    move-object/from16 v23, v15

    const/4 v15, 0x1

    if-eq v7, v15, :cond_1dc

    const/4 v15, 0x2

    if-eq v7, v15, :cond_1d9

    move-object/from16 v7, v23

    goto :goto_1e1

    .line 94
    :cond_1d9
    sget-object v7, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_1e1

    .line 95
    :cond_1dc
    sget-object v7, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_1e1

    :cond_1df
    move-object/from16 v7, v19

    .line 96
    :goto_1e1
    iput-object v7, v6, Lz6/h;->m:Landroid/graphics/Paint$Join;

    .line 97
    iget v7, v6, Lz6/h;->n:F

    .line 98
    const-string v15, "strokeMiterLimit"

    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1f3

    const/16 v15, 0xa

    .line 99
    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 100
    :cond_1f3
    iput v7, v6, Lz6/h;->n:F

    .line 101
    const-string v7, "strokeColor"

    const/4 v15, 0x3

    invoke-static {v9, v2, v4, v7, v15}, Lf3/b;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lde/k;

    move-result-object v7

    iput-object v7, v6, Lz6/h;->d:Lde/k;

    .line 102
    iget v7, v6, Lz6/h;->g:F

    .line 103
    const-string v15, "strokeAlpha"

    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_20e

    const/16 v15, 0xb

    .line 104
    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 105
    :cond_20e
    iput v7, v6, Lz6/h;->g:F

    .line 106
    iget v7, v6, Lz6/h;->e:F

    .line 107
    const-string v15, "strokeWidth"

    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_21f

    const/4 v15, 0x4

    .line 108
    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 109
    :cond_21f
    iput v7, v6, Lz6/h;->e:F

    .line 110
    iget v7, v6, Lz6/h;->j:F

    .line 111
    const-string v15, "trimPathEnd"

    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_230

    const/4 v15, 0x6

    .line 112
    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 113
    :cond_230
    iput v7, v6, Lz6/h;->j:F

    .line 114
    iget v7, v6, Lz6/h;->k:F

    .line 115
    const-string v15, "trimPathOffset"

    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_241

    const/4 v15, 0x7

    .line 116
    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 117
    :cond_241
    iput v7, v6, Lz6/h;->k:F

    .line 118
    iget v7, v6, Lz6/h;->i:F

    .line 119
    const-string v15, "trimPathStart"

    invoke-interface {v2, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_252

    const/4 v15, 0x5

    .line 120
    invoke-virtual {v9, v15, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    .line 121
    :cond_252
    iput v7, v6, Lz6/h;->i:F

    .line 122
    iget v7, v6, Lz6/k;->c:I

    .line 123
    invoke-interface {v2, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_262

    const/16 v11, 0xd

    .line 124
    invoke-virtual {v9, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    .line 125
    :cond_262
    iput v7, v6, Lz6/k;->c:I

    .line 126
    :cond_264
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    iget-object v7, v14, Lz6/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual {v6}, Lz6/k;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_279

    .line 129
    invoke-virtual {v6}, Lz6/k;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7, v6}, Lg0/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_279
    iget v6, v8, Lz6/m;->a:I

    iput v6, v8, Lz6/m;->a:I

    const/4 v9, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x9

    const/16 v17, -0x1

    const/16 v18, 0x8

    const/16 v19, 0x0

    goto/16 :goto_393

    :cond_289
    const/16 v16, 0x9

    const/16 v17, -0x1

    const/16 v18, 0x8

    .line 131
    const-string v9, "clip-path"

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2eb

    .line 132
    new-instance v6, Lz6/g;

    .line 133
    invoke-direct {v6}, Lz6/k;-><init>()V

    .line 134
    invoke-interface {v2, v12, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2d1

    .line 135
    sget-object v7, Lz6/a;->d:[I

    invoke-static {v1, v4, v3, v7}, Lf3/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v9, 0x0

    .line 136
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2b1

    .line 137
    iput-object v15, v6, Lz6/k;->b:Ljava/lang/String;

    :cond_2b1
    const/4 v15, 0x1

    .line 138
    invoke-virtual {v7, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2be

    .line 139
    invoke-static {v9}, Lda/a;->o(Ljava/lang/String;)[Lg3/d;

    move-result-object v9

    iput-object v9, v6, Lz6/k;->a:[Lg3/d;

    .line 140
    :cond_2be
    invoke-static {v2, v11}, Lf3/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2c6

    const/4 v11, 0x0

    goto :goto_2cc

    :cond_2c6
    const/4 v9, 0x0

    const/4 v15, 0x2

    .line 141
    invoke-virtual {v7, v15, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    .line 142
    :goto_2cc
    iput v11, v6, Lz6/k;->c:I

    .line 143
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    :cond_2d1
    iget-object v7, v14, Lz6/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v6}, Lz6/k;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2e3

    .line 146
    invoke-virtual {v6}, Lz6/k;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7, v6}, Lg0/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_2e3
    iget v6, v8, Lz6/m;->a:I

    iput v6, v8, Lz6/m;->a:I

    :cond_2e7
    const/4 v9, 0x0

    const/4 v15, 0x1

    goto/16 :goto_393

    .line 148
    :cond_2eb
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e7

    .line 149
    new-instance v6, Lz6/i;

    invoke-direct {v6}, Lz6/i;-><init>()V

    .line 150
    sget-object v7, Lz6/a;->b:[I

    invoke-static {v1, v4, v3, v7}, Lf3/b;->h(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 151
    iget v9, v6, Lz6/i;->c:F

    .line 152
    const-string v11, "rotation"

    invoke-static {v2, v11}, Lf3/b;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_308

    const/4 v11, 0x5

    goto :goto_30d

    :cond_308
    const/4 v11, 0x5

    .line 153
    invoke-virtual {v7, v11, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    .line 154
    :goto_30d
    iput v9, v6, Lz6/i;->c:F

    .line 155
    iget v9, v6, Lz6/i;->d:F

    const/4 v15, 0x1

    invoke-virtual {v7, v15, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    iput v9, v6, Lz6/i;->d:F

    .line 156
    iget v9, v6, Lz6/i;->e:F

    const/4 v11, 0x2

    invoke-virtual {v7, v11, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    iput v9, v6, Lz6/i;->e:F

    .line 157
    iget v9, v6, Lz6/i;->f:F

    .line 158
    const-string v11, "scaleX"

    invoke-interface {v2, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_330

    const/4 v11, 0x3

    .line 159
    invoke-virtual {v7, v11, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    .line 160
    :cond_330
    iput v9, v6, Lz6/i;->f:F

    .line 161
    iget v9, v6, Lz6/i;->g:F

    .line 162
    const-string v11, "scaleY"

    invoke-interface {v2, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_342

    const/4 v11, 0x4

    .line 163
    invoke-virtual {v7, v11, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    goto :goto_343

    :cond_342
    const/4 v11, 0x4

    .line 164
    :goto_343
    iput v9, v6, Lz6/i;->g:F

    .line 165
    iget v9, v6, Lz6/i;->h:F

    .line 166
    const-string v11, "translateX"

    invoke-interface {v2, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_355

    const/4 v11, 0x6

    .line 167
    invoke-virtual {v7, v11, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    goto :goto_356

    :cond_355
    const/4 v11, 0x6

    .line 168
    :goto_356
    iput v9, v6, Lz6/i;->h:F

    .line 169
    iget v9, v6, Lz6/i;->i:F

    .line 170
    const-string v11, "translateY"

    invoke-interface {v2, v12, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_368

    const/4 v11, 0x7

    .line 171
    invoke-virtual {v7, v11, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    goto :goto_369

    :cond_368
    const/4 v11, 0x7

    .line 172
    :goto_369
    iput v9, v6, Lz6/i;->i:F

    const/4 v9, 0x0

    .line 173
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_374

    .line 174
    iput-object v11, v6, Lz6/i;->k:Ljava/lang/String;

    .line 175
    :cond_374
    invoke-virtual {v6}, Lz6/i;->c()V

    .line 176
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 177
    iget-object v7, v14, Lz6/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-virtual {v13, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 179
    invoke-virtual {v6}, Lz6/i;->getGroupName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_38f

    .line 180
    invoke-virtual {v6}, Lz6/i;->getGroupName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7, v6}, Lg0/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_38f
    iget v6, v8, Lz6/m;->a:I

    iput v6, v8, Lz6/m;->a:I

    :goto_393
    move/from16 v20, v15

    const/4 v11, 0x3

    goto :goto_3b2

    :cond_397
    move/from16 v22, v7

    move v11, v14

    const/4 v9, 0x0

    const/16 v16, 0x9

    const/16 v17, -0x1

    const/16 v18, 0x8

    const/16 v20, 0x1

    if-ne v15, v11, :cond_3b2

    .line 182
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 183
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b2

    .line 184
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 185
    :cond_3b2
    :goto_3b2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v15

    move v14, v11

    move/from16 v6, v20

    move/from16 v7, v22

    const/4 v9, 0x2

    const/4 v11, 0x0

    goto/16 :goto_102

    :cond_3bf
    if-nez v19, :cond_3cc

    .line 186
    iget-object v1, v5, Lz6/m;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v5, Lz6/m;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Lz6/o;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, v0, Lz6/o;->c:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 187
    :cond_3cc
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "no path defined"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_3d4
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires height > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_3ef
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires width > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_40a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_425
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_440
    .packed-switch 0xe
        :pswitch_4b
        :pswitch_48
        :pswitch_45
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lz6/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final isAutoMirrored()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lz6/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    iget-object p0, p0, Lz6/o;->b:Lz6/m;

    .line 11
    .line 12
    iget-boolean p0, p0, Lz6/m;->e:Z

    .line 13
    .line 14
    return p0
.end method

.method public final isStateful()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lz6/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3c

    .line 15
    .line 16
    iget-object v0, p0, Lz6/o;->b:Lz6/m;

    .line 17
    .line 18
    if-eqz v0, :cond_3a

    .line 19
    .line 20
    iget-object v0, v0, Lz6/m;->b:Lz6/l;

    .line 21
    .line 22
    iget-object v1, v0, Lz6/l;->n:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v1, :cond_25

    .line 25
    .line 26
    iget-object v1, v0, Lz6/l;->g:Lz6/i;

    .line 27
    .line 28
    invoke-virtual {v1}, Lz6/i;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lz6/l;->n:Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_25
    iget-object v0, v0, Lz6/l;->n:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3c

    .line 45
    .line 46
    iget-object p0, p0, Lz6/o;->b:Lz6/m;

    .line 47
    .line 48
    iget-object p0, p0, Lz6/m;->c:Landroid/content/res/ColorStateList;

    .line 49
    .line 50
    if-eqz p0, :cond_3a

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3a

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_3c
    :goto_3c
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    iget-object v0, p0, Lz6/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    iget-boolean v0, p0, Lz6/o;->o:Z

    .line 10
    .line 11
    if-nez v0, :cond_64

    .line 12
    .line 13
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_64

    .line 18
    .line 19
    new-instance v0, Lz6/m;

    .line 20
    .line 21
    iget-object v1, p0, Lz6/o;->b:Lz6/m;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, v0, Lz6/m;->c:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    sget-object v2, Lz6/o;->t:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    iput-object v2, v0, Lz6/m;->d:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    if-eqz v1, :cond_5f

    .line 34
    .line 35
    iget v2, v1, Lz6/m;->a:I

    .line 36
    .line 37
    iput v2, v0, Lz6/m;->a:I

    .line 38
    .line 39
    new-instance v2, Lz6/l;

    .line 40
    .line 41
    iget-object v3, v1, Lz6/m;->b:Lz6/l;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lz6/l;-><init>(Lz6/l;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Lz6/m;->b:Lz6/l;

    .line 47
    .line 48
    iget-object v3, v1, Lz6/m;->b:Lz6/l;

    .line 49
    .line 50
    iget-object v3, v3, Lz6/l;->e:Landroid/graphics/Paint;

    .line 51
    .line 52
    if-eqz v3, :cond_40

    .line 53
    .line 54
    new-instance v3, Landroid/graphics/Paint;

    .line 55
    .line 56
    iget-object v4, v1, Lz6/m;->b:Lz6/l;

    .line 57
    .line 58
    iget-object v4, v4, Lz6/l;->e:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v2, Lz6/l;->e:Landroid/graphics/Paint;

    .line 64
    .line 65
    :cond_40
    iget-object v2, v1, Lz6/m;->b:Lz6/l;

    .line 66
    .line 67
    iget-object v2, v2, Lz6/l;->d:Landroid/graphics/Paint;

    .line 68
    .line 69
    if-eqz v2, :cond_53

    .line 70
    .line 71
    iget-object v2, v0, Lz6/m;->b:Lz6/l;

    .line 72
    .line 73
    new-instance v3, Landroid/graphics/Paint;

    .line 74
    .line 75
    iget-object v4, v1, Lz6/m;->b:Lz6/l;

    .line 76
    .line 77
    iget-object v4, v4, Lz6/l;->d:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v2, Lz6/l;->d:Landroid/graphics/Paint;

    .line 83
    .line 84
    :cond_53
    iget-object v2, v1, Lz6/m;->c:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    iput-object v2, v0, Lz6/m;->c:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    iget-object v2, v1, Lz6/m;->d:Landroid/graphics/PorterDuff$Mode;

    .line 89
    .line 90
    iput-object v2, v0, Lz6/m;->d:Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    iget-boolean v1, v1, Lz6/m;->e:Z

    .line 93
    .line 94
    iput-boolean v1, v0, Lz6/m;->e:Z

    .line 95
    .line 96
    :cond_5f
    iput-object v0, p0, Lz6/o;->b:Lz6/m;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lz6/o;->o:Z

    .line 100
    .line 101
    :cond_64
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lz6/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final onStateChange([I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lz6/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    iget-object v0, p0, Lz6/o;->b:Lz6/m;

    .line 11
    .line 12
    iget-object v1, v0, Lz6/m;->c:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1f

    .line 16
    .line 17
    iget-object v3, v0, Lz6/m;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-eqz v3, :cond_1f

    .line 20
    .line 21
    invoke-virtual {p0, v1, v3}, Lz6/o;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lz6/o;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 26
    .line 27
    invoke-virtual {p0}, Lz6/o;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :goto_20
    iget-object v3, v0, Lz6/m;->b:Lz6/l;

    .line 34
    .line 35
    iget-object v4, v3, Lz6/l;->n:Ljava/lang/Boolean;

    .line 36
    .line 37
    if-nez v4, :cond_32

    .line 38
    .line 39
    iget-object v4, v3, Lz6/l;->g:Lz6/i;

    .line 40
    .line 41
    invoke-virtual {v4}, Lz6/i;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v3, Lz6/l;->n:Ljava/lang/Boolean;

    .line 50
    .line 51
    :cond_32
    iget-object v3, v3, Lz6/l;->n:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4d

    .line 58
    .line 59
    iget-object v3, v0, Lz6/m;->b:Lz6/l;

    .line 60
    .line 61
    iget-object v3, v3, Lz6/l;->g:Lz6/i;

    .line 62
    .line 63
    invoke-virtual {v3, p1}, Lz6/i;->b([I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-boolean v3, v0, Lz6/m;->k:Z

    .line 68
    .line 69
    or-int/2addr v3, p1

    .line 70
    iput-boolean v3, v0, Lz6/m;->k:Z

    .line 71
    .line 72
    if-eqz p1, :cond_4d

    .line 73
    .line 74
    invoke-virtual {p0}, Lz6/o;->invalidateSelf()V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_4d
    return v1
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lz6/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz6/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lz6/o;->b:Lz6/m;

    .line 10
    .line 11
    iget-object v0, v0, Lz6/m;->b:Lz6/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Lz6/l;->getRootAlpha()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_1c

    .line 18
    .line 19
    iget-object v0, p0, Lz6/o;->b:Lz6/m;

    .line 20
    .line 21
    iget-object v0, v0, Lz6/m;->b:Lz6/l;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lz6/l;->setRootAlpha(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lz6/o;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz6/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p0, p0, Lz6/o;->b:Lz6/m;

    .line 10
    .line 11
    iput-boolean p1, p0, Lz6/m;->e:Z

    .line 12
    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz6/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iput-object p1, p0, Lz6/o;->d:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    invoke-virtual {p0}, Lz6/o;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setTint(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz6/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-static {v0, p1}, Lp60/a0;->P(Landroid/graphics/drawable/Drawable;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lz6/o;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz6/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lz6/o;->b:Lz6/m;

    .line 10
    .line 11
    iget-object v1, v0, Lz6/m;->c:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1b

    .line 14
    .line 15
    iput-object p1, v0, Lz6/m;->c:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    iget-object v0, v0, Lz6/m;->d:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lz6/o;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lz6/o;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Lz6/o;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz6/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lz6/o;->b:Lz6/m;

    .line 10
    .line 11
    iget-object v1, v0, Lz6/m;->d:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    if-eq v1, p1, :cond_1b

    .line 14
    .line 15
    iput-object p1, v0, Lz6/m;->d:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iget-object v0, v0, Lz6/m;->c:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lz6/o;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lz6/o;->c:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-virtual {p0}, Lz6/o;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final setVisible(ZZ)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lz6/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz6/f;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
