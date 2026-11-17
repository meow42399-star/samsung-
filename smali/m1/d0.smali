###### Class m1.d0 (m1.d0)
.class public final Lm1/d0;
.super Lm1/b0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final b:Lm1/c;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lm1/a;

.field public f:Lkotlin/jvm/internal/m;

.field public final g:Lp0/z0;

.field public h:Lh1/j;

.field public final i:Lp0/z0;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lm1/c0;


# direct methods
.method public constructor <init>(Lm1/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/d0;->b:Lm1/c;

    .line 5
    .line 6
    new-instance v0, Lm1/c0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lm1/c0;-><init>(Lm1/d0;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lm1/c;->i:Lc70/k;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lm1/d0;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lm1/d0;->d:Z

    .line 20
    .line 21
    new-instance p1, Lm1/a;

    .line 22
    .line 23
    invoke-direct {p1}, Lm1/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lm1/d0;->e:Lm1/a;

    .line 27
    .line 28
    sget-object p1, Lm1/f;->d:Lm1/f;

    .line 29
    .line 30
    iput-object p1, p0, Lm1/d0;->f:Lkotlin/jvm/internal/m;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Lp0/b;->k(Ljava/lang/Object;)Lp0/z0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lm1/d0;->g:Lp0/z0;

    .line 38
    .line 39
    new-instance p1, Lg1/f;

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lg1/f;-><init>(J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lp0/b;->k(Ljava/lang/Object;)Lp0/z0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lm1/d0;->i:Lp0/z0;

    .line 51
    .line 52
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    iput-wide v0, p0, Lm1/d0;->j:J

    .line 58
    .line 59
    const/high16 p1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    iput p1, p0, Lm1/d0;->k:F

    .line 62
    .line 63
    iput p1, p0, Lm1/d0;->l:F

    .line 64
    .line 65
    new-instance p1, Lm1/c0;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-direct {p1, p0, v0}, Lm1/c0;-><init>(Lm1/d0;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lm1/d0;->m:Lm1/c0;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lj1/d;)V
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lm1/d0;->e(Lj1/d;FLh1/j;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Lj1/d;FLh1/j;)V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lm1/d0;->b:Lm1/c;

    .line 6
    .line 7
    iget-boolean v3, v2, Lm1/c;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x5

    .line 11
    iget-object v6, v0, Lm1/d0;->g:Lp0/z0;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v3, :cond_39

    .line 15
    .line 16
    iget-wide v9, v2, Lm1/c;->e:J

    .line 17
    .line 18
    const-wide/16 v11, 0x10

    .line 19
    .line 20
    cmp-long v3, v9, v11

    .line 21
    .line 22
    if-eqz v3, :cond_39

    .line 23
    .line 24
    invoke-virtual {v6}, Lp0/z0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lh1/j;

    .line 29
    .line 30
    sget v9, Lm1/g0;->a:I

    .line 31
    .line 32
    if-eqz v3, :cond_29

    .line 33
    .line 34
    iget v3, v3, Lh1/j;->c:I

    .line 35
    .line 36
    if-ne v3, v5, :cond_26

    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    if-ne v3, v4, :cond_39

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    if-nez v3, :cond_39

    .line 43
    .line 44
    :goto_2b
    if-eqz v1, :cond_35

    .line 45
    .line 46
    iget v3, v1, Lh1/j;->c:I

    .line 47
    .line 48
    if-ne v3, v5, :cond_32

    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    if-ne v3, v4, :cond_39

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    if-nez v1, :cond_39

    .line 55
    .line 56
    :goto_37
    move v3, v8

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v3, 0x0

    .line 59
    :goto_3a
    iget-boolean v9, v0, Lm1/d0;->d:Z

    .line 60
    .line 61
    iget-object v11, v0, Lm1/d0;->e:Lm1/a;

    .line 62
    .line 63
    if-nez v9, :cond_7c

    .line 64
    .line 65
    iget-wide v12, v0, Lm1/d0;->j:J

    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, Lj1/d;->y()J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    invoke-static {v12, v13, v14, v15}, Lg1/f;->a(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_7c

    .line 76
    .line 77
    iget-object v9, v11, Lm1/a;->a:Lh1/e;

    .line 78
    .line 79
    if-eqz v9, :cond_72

    .line 80
    .line 81
    iget-object v9, v9, Lh1/e;->a:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget-object v12, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 88
    .line 89
    if-ne v9, v12, :cond_5c

    .line 90
    .line 91
    move v4, v8

    .line 92
    goto :goto_73

    .line 93
    :cond_5c
    sget-object v12, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 94
    .line 95
    if-ne v9, v12, :cond_62

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    goto :goto_73

    .line 99
    :cond_62
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 100
    .line 101
    if-ne v9, v12, :cond_67

    .line 102
    .line 103
    goto :goto_72

    .line 104
    :cond_67
    sget-object v12, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    if-ne v9, v12, :cond_6c

    .line 107
    .line 108
    goto :goto_73

    .line 109
    :cond_6c
    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 110
    .line 111
    if-ne v9, v4, :cond_72

    .line 112
    .line 113
    const/4 v4, 0x4

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    :goto_72
    const/4 v4, 0x0

    .line 116
    :goto_73
    if-ne v3, v4, :cond_7c

    .line 117
    .line 118
    move-object/from16 v1, p1

    .line 119
    .line 120
    move-object v15, v11

    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    goto/16 :goto_186

    .line 124
    .line 125
    :cond_7c
    if-ne v3, v8, :cond_8c

    .line 126
    .line 127
    iget-wide v12, v2, Lm1/c;->e:J

    .line 128
    .line 129
    new-instance v2, Lh1/j;

    .line 130
    .line 131
    sget-object v4, Lh1/k;->a:Lh1/k;

    .line 132
    .line 133
    invoke-virtual {v4, v12, v13, v5}, Lh1/k;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-direct {v2, v12, v13, v5, v4}, Lh1/j;-><init>(JILandroid/graphics/BlendModeColorFilter;)V

    .line 138
    .line 139
    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 v2, 0x0

    .line 142
    :goto_8d
    iput-object v2, v0, Lm1/d0;->h:Lh1/j;

    .line 143
    .line 144
    invoke-interface/range {p1 .. p1}, Lj1/d;->y()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-static {v4, v5}, Lg1/f;->c(J)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    iget-object v4, v0, Lm1/d0;->i:Lp0/z0;

    .line 153
    .line 154
    invoke-virtual {v4}, Lp0/z0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lg1/f;

    .line 159
    .line 160
    iget-wide v12, v5, Lg1/f;->a:J

    .line 161
    .line 162
    invoke-static {v12, v13}, Lg1/f;->c(J)F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    div-float/2addr v2, v5

    .line 167
    iput v2, v0, Lm1/d0;->k:F

    .line 168
    .line 169
    invoke-interface/range {p1 .. p1}, Lj1/d;->y()J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    invoke-static {v12, v13}, Lg1/f;->b(J)F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v4}, Lp0/z0;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lg1/f;

    .line 182
    .line 183
    iget-wide v4, v4, Lg1/f;->a:J

    .line 184
    .line 185
    invoke-static {v4, v5}, Lg1/f;->b(J)F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    div-float/2addr v2, v4

    .line 190
    iput v2, v0, Lm1/d0;->l:F

    .line 191
    .line 192
    invoke-interface/range {p1 .. p1}, Lj1/d;->y()J

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    invoke-static {v4, v5}, Lg1/f;->c(J)F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    float-to-double v4, v2

    .line 201
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    double-to-float v2, v4

    .line 206
    float-to-int v2, v2

    .line 207
    invoke-interface/range {p1 .. p1}, Lj1/d;->y()J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    invoke-static {v4, v5}, Lg1/f;->b(J)F

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    float-to-double v4, v4

    .line 216
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    double-to-float v4, v4

    .line 221
    float-to-int v4, v4

    .line 222
    invoke-static {v2, v4}, Le70/a;->e(II)J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    invoke-interface/range {p1 .. p1}, Lj1/d;->getLayoutDirection()Lr2/g;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v9, v11, Lm1/a;->a:Lh1/e;

    .line 231
    .line 232
    iget-object v12, v11, Lm1/a;->b:Lh1/b;

    .line 233
    .line 234
    const/16 v15, 0x20

    .line 235
    .line 236
    if-eqz v9, :cond_10f

    .line 237
    .line 238
    if-eqz v12, :cond_10f

    .line 239
    .line 240
    const-wide v16, 0xffffffffL

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    shr-long v13, v4, v15

    .line 246
    .line 247
    long-to-int v13, v13

    .line 248
    iget-object v14, v9, Lh1/e;->a:Landroid/graphics/Bitmap;

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    if-gt v13, v10, :cond_116

    .line 257
    .line 258
    and-long v7, v4, v16

    .line 259
    .line 260
    long-to-int v7, v7

    .line 261
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-gt v7, v8, :cond_116

    .line 266
    .line 267
    iget v7, v11, Lm1/a;->d:I

    .line 268
    .line 269
    if-ne v7, v3, :cond_116

    .line 270
    .line 271
    goto :goto_13f

    .line 272
    :cond_10f
    const-wide v16, 0xffffffffL

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    :cond_116
    shr-long v7, v4, v15

    .line 280
    .line 281
    long-to-int v7, v7

    .line 282
    and-long v8, v4, v16

    .line 283
    .line 284
    long-to-int v8, v8

    .line 285
    sget-object v9, Li1/d;->c:Li1/q;

    .line 286
    .line 287
    invoke-static {v3}, Lh1/c0;->s(I)Landroid/graphics/Bitmap$Config;

    .line 288
    .line 289
    .line 290
    const/4 v13, 0x1

    .line 291
    invoke-static {v7, v8, v3, v13, v9}, Lh1/i;->b(IIIZLi1/c;)Landroid/graphics/Bitmap;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    new-instance v9, Lh1/e;

    .line 296
    .line 297
    invoke-direct {v9, v7}, Lh1/e;-><init>(Landroid/graphics/Bitmap;)V

    .line 298
    .line 299
    .line 300
    sget-object v8, Lh1/c;->a:Landroid/graphics/Canvas;

    .line 301
    .line 302
    new-instance v12, Lh1/b;

    .line 303
    .line 304
    invoke-direct {v12}, Lh1/b;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v8, Landroid/graphics/Canvas;

    .line 308
    .line 309
    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 310
    .line 311
    .line 312
    iput-object v8, v12, Lh1/b;->a:Landroid/graphics/Canvas;

    .line 313
    .line 314
    iput-object v9, v11, Lm1/a;->a:Lh1/e;

    .line 315
    .line 316
    iput-object v12, v11, Lm1/a;->b:Lh1/b;

    .line 317
    .line 318
    iput v3, v11, Lm1/a;->d:I

    .line 319
    .line 320
    :goto_13f
    iput-wide v4, v11, Lm1/a;->c:J

    .line 321
    .line 322
    iget-object v3, v11, Lm1/a;->e:Lj1/b;

    .line 323
    .line 324
    invoke-static {v4, v5}, Le70/a;->Y(J)J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    iget-object v7, v3, Lj1/b;->a:Lj1/a;

    .line 329
    .line 330
    iget-object v8, v7, Lj1/a;->a:Lr2/b;

    .line 331
    .line 332
    iget-object v13, v7, Lj1/a;->b:Lr2/g;

    .line 333
    .line 334
    iget-object v14, v7, Lj1/a;->c:Lh1/n;

    .line 335
    .line 336
    move-object v15, v11

    .line 337
    iget-wide v10, v7, Lj1/a;->d:J

    .line 338
    .line 339
    move-object/from16 v1, p1

    .line 340
    .line 341
    iput-object v1, v7, Lj1/a;->a:Lr2/b;

    .line 342
    .line 343
    iput-object v2, v7, Lj1/a;->b:Lr2/g;

    .line 344
    .line 345
    iput-object v12, v7, Lj1/a;->c:Lh1/n;

    .line 346
    .line 347
    iput-wide v4, v7, Lj1/a;->d:J

    .line 348
    .line 349
    invoke-virtual {v12}, Lh1/b;->f()V

    .line 350
    .line 351
    .line 352
    sget-wide v4, Lh1/p;->b:J

    .line 353
    .line 354
    const/16 v2, 0x3e

    .line 355
    .line 356
    invoke-static {v3, v4, v5, v2}, Lj1/d;->i(Lj1/d;JI)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v0, Lm1/d0;->m:Lm1/c0;

    .line 360
    .line 361
    invoke-virtual {v2, v3}, Lm1/c0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12}, Lh1/b;->k()V

    .line 365
    .line 366
    .line 367
    iget-object v2, v3, Lj1/b;->a:Lj1/a;

    .line 368
    .line 369
    iput-object v8, v2, Lj1/a;->a:Lr2/b;

    .line 370
    .line 371
    iput-object v13, v2, Lj1/a;->b:Lr2/g;

    .line 372
    .line 373
    iput-object v14, v2, Lj1/a;->c:Lh1/n;

    .line 374
    .line 375
    iput-wide v10, v2, Lj1/a;->d:J

    .line 376
    .line 377
    iget-object v2, v9, Lh1/e;->a:Landroid/graphics/Bitmap;

    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 380
    .line 381
    .line 382
    const/4 v10, 0x0

    .line 383
    iput-boolean v10, v0, Lm1/d0;->d:Z

    .line 384
    .line 385
    invoke-interface {v1}, Lj1/d;->y()J

    .line 386
    .line 387
    .line 388
    move-result-wide v2

    .line 389
    iput-wide v2, v0, Lm1/d0;->j:J

    .line 390
    .line 391
    :goto_186
    if-eqz p3, :cond_18b

    .line 392
    .line 393
    move-object/from16 v26, p3

    .line 394
    .line 395
    goto :goto_19f

    .line 396
    :cond_18b
    invoke-virtual {v6}, Lp0/z0;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lh1/j;

    .line 401
    .line 402
    if-eqz v2, :cond_19c

    .line 403
    .line 404
    invoke-virtual {v6}, Lp0/z0;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lh1/j;

    .line 409
    .line 410
    :goto_199
    move-object/from16 v26, v0

    .line 411
    .line 412
    goto :goto_19f

    .line 413
    :cond_19c
    iget-object v0, v0, Lm1/d0;->h:Lh1/j;

    .line 414
    .line 415
    goto :goto_199

    .line 416
    :goto_19f
    iget-object v0, v15, Lm1/a;->a:Lh1/e;

    .line 417
    .line 418
    if-eqz v0, :cond_1b7

    .line 419
    .line 420
    iget-wide v2, v15, Lm1/a;->c:J

    .line 421
    .line 422
    const/16 v27, 0x0

    .line 423
    .line 424
    const/16 v28, 0x35a

    .line 425
    .line 426
    const-wide/16 v23, 0x0

    .line 427
    .line 428
    move/from16 v25, p2

    .line 429
    .line 430
    move-object/from16 v20, v0

    .line 431
    .line 432
    move-object/from16 v19, v1

    .line 433
    .line 434
    move-wide/from16 v21, v2

    .line 435
    .line 436
    invoke-static/range {v19 .. v28}, Lj1/d;->p(Lj1/d;Lh1/e;JJFLh1/j;II)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_1b7
    const-string v0, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 441
    .line 442
    invoke-static {v0}, Lts/b;->m(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v18
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm1/d0;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lm1/d0;->i:Lp0/z0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lp0/z0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lg1/f;

    .line 25
    .line 26
    iget-wide v1, v1, Lg1/f;->a:J

    .line 27
    .line 28
    invoke-static {v1, v2}, Lg1/f;->c(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "\n\tviewportHeight: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lp0/z0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lg1/f;

    .line 45
    .line 46
    iget-wide v1, p0, Lg1/f;->a:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Lg1/f;->b(J)F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, "\n"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 65
    .line 66
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method
