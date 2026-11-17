###### Class z1.z0 (z1.z0)
.class public final Lz1/z0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ly1/y0;


# instance fields
.field public A:Lce/p;

.field public final B:Ld1/d;

.field public a:Lk1/b;

.field public final b:Lh1/u;

.field public final c:Lz1/p;

.field public d:Lc70/n;

.field public o:J

.field public p:Z

.field public final q:[F

.field public r:[F

.field public s:Z

.field public t:Lr2/b;

.field public u:Lr2/g;

.field public final v:Lj1/b;

.field public w:I

.field public x:J

.field public y:Lh1/a0;

.field public z:Lh1/g;


# direct methods
.method public constructor <init>(Lk1/b;Lh1/u;Lz1/p;Lc70/n;Lc70/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz1/z0;->a:Lk1/b;

    .line 5
    .line 6
    iput-object p2, p0, Lz1/z0;->b:Lh1/u;

    .line 7
    .line 8
    iput-object p3, p0, Lz1/z0;->c:Lz1/p;

    .line 9
    .line 10
    iput-object p4, p0, Lz1/z0;->d:Lc70/n;

    .line 11
    .line 12
    const p1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p1}, Le70/a;->e(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lz1/z0;->o:J

    .line 20
    .line 21
    invoke-static {}, Lh1/c0;->h()[F

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lz1/z0;->q:[F

    .line 26
    .line 27
    invoke-static {}, Lcom/bumptech/glide/e;->c()Lr2/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lz1/z0;->t:Lr2/b;

    .line 32
    .line 33
    sget-object p1, Lr2/g;->a:Lr2/g;

    .line 34
    .line 35
    iput-object p1, p0, Lz1/z0;->u:Lr2/g;

    .line 36
    .line 37
    new-instance p1, Lj1/b;

    .line 38
    .line 39
    invoke-direct {p1}, Lj1/b;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lz1/z0;->v:Lj1/b;

    .line 43
    .line 44
    sget-wide p1, Lh1/k0;->a:J

    .line 45
    .line 46
    iput-wide p1, p0, Lz1/z0;->x:J

    .line 47
    .line 48
    new-instance p1, Ld1/d;

    .line 49
    .line 50
    const/16 p2, 0xf

    .line 51
    .line 52
    invoke-direct {p1, p2, p0}, Ld1/d;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lz1/z0;->B:Ld1/d;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lg1/c;->b(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lg1/c;->c(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Lz1/z0;->a:Lk1/b;

    .line 10
    .line 11
    iget-object p2, p0, Lk1/b;->a:Lk1/c;

    .line 12
    .line 13
    iget-boolean p2, p2, Lk1/c;->n:Z

    .line 14
    .line 15
    if-eqz p2, :cond_19

    .line 16
    .line 17
    invoke-virtual {p0}, Lk1/b;->c()Lh1/a0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, v0, p1}, Lz1/d0;->j(Lh1/a0;FF)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final b(Lh1/n;Lk1/b;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Lh1/c;->a(Lh1/n;)Landroid/graphics/Canvas;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v7, 0x20

    .line 14
    .line 15
    if-eqz v3, :cond_181

    .line 16
    .line 17
    invoke-virtual {v0}, Lz1/z0;->h()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lz1/z0;->a:Lk1/b;

    .line 21
    .line 22
    iget-object v2, v2, Lk1/b;->a:Lk1/c;

    .line 23
    .line 24
    iget-object v2, v0, Lz1/z0;->v:Lj1/b;

    .line 25
    .line 26
    iget-object v3, v2, Lj1/b;->b:Lpx/c;

    .line 27
    .line 28
    iget-object v2, v2, Lj1/b;->b:Lpx/c;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lpx/c;->P0(Lh1/n;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    iput-object v1, v3, Lpx/c;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, Lz1/z0;->a:Lk1/b;

    .line 38
    .line 39
    invoke-virtual {v2}, Lpx/c;->C()Lh1/n;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v2, Lpx/c;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lk1/b;

    .line 46
    .line 47
    iget-object v3, v0, Lk1/b;->a:Lk1/c;

    .line 48
    .line 49
    iget-object v9, v3, Lk1/c;->c:Landroid/graphics/RenderNode;

    .line 50
    .line 51
    iget-boolean v10, v0, Lk1/b;->q:Z

    .line 52
    .line 53
    if-eqz v10, :cond_38

    .line 54
    .line 55
    goto/16 :goto_180

    .line 56
    .line 57
    :cond_38
    invoke-virtual {v9}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-nez v10, :cond_41

    .line 62
    .line 63
    :try_start_3e
    invoke-virtual {v0}, Lk1/b;->d()V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_41

    .line 64
    .line 65
    .line 66
    :catchall_41
    :cond_41
    invoke-virtual {v0}, Lk1/b;->a()V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lh1/c;->a(Lh1/n;)Landroid/graphics/Canvas;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v11}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    const/4 v12, 0x1

    .line 78
    if-nez v10, :cond_c3

    .line 79
    .line 80
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 81
    .line 82
    .line 83
    iget-wide v13, v0, Lk1/b;->r:J

    .line 84
    .line 85
    const/high16 v15, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const-wide v16, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    shr-long v4, v13, v7

    .line 93
    .line 94
    long-to-int v4, v4

    .line 95
    int-to-float v4, v4

    .line 96
    and-long v5, v13, v16

    .line 97
    .line 98
    long-to-int v5, v5

    .line 99
    int-to-float v13, v5

    .line 100
    iget-wide v5, v0, Lk1/b;->s:J

    .line 101
    .line 102
    move-object/from16 p0, v9

    .line 103
    .line 104
    shr-long v8, v5, v7

    .line 105
    .line 106
    long-to-int v7, v8

    .line 107
    int-to-float v7, v7

    .line 108
    add-float v14, v4, v7

    .line 109
    .line 110
    and-long v5, v5, v16

    .line 111
    .line 112
    long-to-int v5, v5

    .line 113
    int-to-float v5, v5

    .line 114
    add-float/2addr v5, v13

    .line 115
    iget v6, v3, Lk1/c;->g:F

    .line 116
    .line 117
    iget v7, v3, Lk1/c;->h:I

    .line 118
    .line 119
    cmpg-float v8, v6, v15

    .line 120
    .line 121
    if-ltz v8, :cond_8b

    .line 122
    .line 123
    const/4 v8, 0x3

    .line 124
    if-ne v7, v8, :cond_8b

    .line 125
    .line 126
    iget v8, v3, Lk1/c;->q:I

    .line 127
    .line 128
    if-ne v8, v12, :cond_82

    .line 129
    .line 130
    goto :goto_8b

    .line 131
    :cond_82
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 132
    .line 133
    .line 134
    move/from16 v18, v12

    .line 135
    .line 136
    move v12, v4

    .line 137
    move/from16 v4, v18

    .line 138
    .line 139
    goto :goto_ac

    .line 140
    :cond_8b
    :goto_8b
    iget-object v8, v0, Lk1/b;->n:Lce/p;

    .line 141
    .line 142
    if-nez v8, :cond_95

    .line 143
    .line 144
    invoke-static {}, Lh1/c0;->d()Lce/p;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iput-object v8, v0, Lk1/b;->n:Lce/p;

    .line 149
    .line 150
    :cond_95
    invoke-virtual {v8, v6}, Lce/p;->g(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v7}, Lce/p;->h(I)V

    .line 154
    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-virtual {v8, v6}, Lce/p;->j(Lh1/j;)V

    .line 158
    .line 159
    .line 160
    iget-object v6, v8, Lce/p;->c:Ljava/lang/Object;

    .line 161
    .line 162
    move-object/from16 v16, v6

    .line 163
    .line 164
    check-cast v16, Landroid/graphics/Paint;

    .line 165
    .line 166
    move v15, v12

    .line 167
    move v12, v4

    .line 168
    move v4, v15

    .line 169
    move v15, v5

    .line 170
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 171
    .line 172
    .line 173
    :goto_ac
    invoke-virtual {v11, v12, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v3, Lk1/c;->e:Landroid/graphics/Matrix;

    .line 177
    .line 178
    if-nez v5, :cond_ba

    .line 179
    .line 180
    new-instance v5, Landroid/graphics/Matrix;

    .line 181
    .line 182
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v5, v3, Lk1/c;->e:Landroid/graphics/Matrix;

    .line 186
    .line 187
    :cond_ba
    move-object/from16 v6, p0

    .line 188
    .line 189
    invoke-virtual {v6, v5}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 193
    .line 194
    .line 195
    goto :goto_c5

    .line 196
    :cond_c3
    move-object v6, v9

    .line 197
    move v4, v12

    .line 198
    :goto_c5
    iget-boolean v5, v0, Lk1/b;->m:Z

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    if-nez v5, :cond_d3

    .line 202
    .line 203
    if-nez v10, :cond_d1

    .line 204
    .line 205
    iget-boolean v3, v3, Lk1/c;->n:Z

    .line 206
    .line 207
    if-eqz v3, :cond_d1

    .line 208
    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    move v3, v12

    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    :goto_d3
    move v3, v4

    .line 213
    :goto_d4
    if-eqz v3, :cond_113

    .line 214
    .line 215
    invoke-interface {v1}, Lh1/n;->f()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lk1/b;->c()Lh1/a0;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    instance-of v7, v5, Lh1/y;

    .line 223
    .line 224
    if-eqz v7, :cond_e9

    .line 225
    .line 226
    check-cast v5, Lh1/y;

    .line 227
    .line 228
    iget-object v5, v5, Lh1/y;->a:Lg1/d;

    .line 229
    .line 230
    invoke-static {v1, v5}, Lh1/n;->b(Lh1/n;Lg1/d;)V

    .line 231
    .line 232
    .line 233
    goto :goto_113

    .line 234
    :cond_e9
    instance-of v7, v5, Lh1/z;

    .line 235
    .line 236
    if-eqz v7, :cond_108

    .line 237
    .line 238
    iget-object v7, v0, Lk1/b;->l:Lh1/g;

    .line 239
    .line 240
    if-eqz v7, :cond_f7

    .line 241
    .line 242
    iget-object v8, v7, Lh1/g;->a:Landroid/graphics/Path;

    .line 243
    .line 244
    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    .line 245
    .line 246
    .line 247
    goto :goto_fd

    .line 248
    :cond_f7
    invoke-static {}, Lh1/c0;->e()Lh1/g;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iput-object v7, v0, Lk1/b;->l:Lh1/g;

    .line 253
    .line 254
    :goto_fd
    check-cast v5, Lh1/z;

    .line 255
    .line 256
    iget-object v5, v5, Lh1/z;->a:Lg1/e;

    .line 257
    .line 258
    invoke-static {v7, v5}, Lh1/b0;->a(Lh1/b0;Lg1/e;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v7}, Lh1/n;->e(Lh1/b0;)V

    .line 262
    .line 263
    .line 264
    goto :goto_113

    .line 265
    :cond_108
    instance-of v7, v5, Lh1/x;

    .line 266
    .line 267
    if-eqz v7, :cond_113

    .line 268
    .line 269
    check-cast v5, Lh1/x;

    .line 270
    .line 271
    iget-object v5, v5, Lh1/x;->a:Lh1/b0;

    .line 272
    .line 273
    invoke-interface {v1, v5}, Lh1/n;->e(Lh1/b0;)V

    .line 274
    .line 275
    .line 276
    :cond_113
    :goto_113
    if-eqz v2, :cond_16f

    .line 277
    .line 278
    iget-object v2, v2, Lk1/b;->p:Lhr/c;

    .line 279
    .line 280
    iget-boolean v5, v2, Lhr/c;->a:Z

    .line 281
    .line 282
    if-eqz v5, :cond_167

    .line 283
    .line 284
    iget-object v5, v2, Lhr/c;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v5, Lg0/z;

    .line 287
    .line 288
    if-eqz v5, :cond_125

    .line 289
    .line 290
    invoke-virtual {v5, v0}, Lg0/z;->a(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_147

    .line 294
    :cond_125
    iget-object v5, v2, Lhr/c;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v5, Lk1/b;

    .line 297
    .line 298
    if-eqz v5, :cond_145

    .line 299
    .line 300
    sget v5, Lg0/g0;->a:I

    .line 301
    .line 302
    new-instance v5, Lg0/z;

    .line 303
    .line 304
    invoke-direct {v5}, Lg0/z;-><init>()V

    .line 305
    .line 306
    .line 307
    iget-object v7, v2, Lhr/c;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v7, Lk1/b;

    .line 310
    .line 311
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v7}, Lg0/z;->a(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v0}, Lg0/z;->a(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    iput-object v5, v2, Lhr/c;->d:Ljava/lang/Object;

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    iput-object v5, v2, Lhr/c;->b:Ljava/lang/Object;

    .line 324
    .line 325
    goto :goto_147

    .line 326
    :cond_145
    iput-object v0, v2, Lhr/c;->b:Ljava/lang/Object;

    .line 327
    .line 328
    :goto_147
    iget-object v5, v2, Lhr/c;->e:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v5, Lg0/z;

    .line 331
    .line 332
    if-eqz v5, :cond_154

    .line 333
    .line 334
    invoke-virtual {v5, v0}, Lg0/z;->j(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    xor-int/lit8 v12, v2, 0x1

    .line 339
    .line 340
    goto :goto_15f

    .line 341
    :cond_154
    iget-object v5, v2, Lhr/c;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v5, Lk1/b;

    .line 344
    .line 345
    if-eq v5, v0, :cond_15c

    .line 346
    .line 347
    move v12, v4

    .line 348
    goto :goto_15f

    .line 349
    :cond_15c
    const/4 v5, 0x0

    .line 350
    iput-object v5, v2, Lhr/c;->c:Ljava/lang/Object;

    .line 351
    .line 352
    :goto_15f
    if-eqz v12, :cond_16f

    .line 353
    .line 354
    iget v2, v0, Lk1/b;->o:I

    .line 355
    .line 356
    add-int/2addr v2, v4

    .line 357
    iput v2, v0, Lk1/b;->o:I

    .line 358
    .line 359
    goto :goto_16f

    .line 360
    :cond_167
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    const-string v1, "Only add dependencies during a tracking"

    .line 363
    .line 364
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_16f
    :goto_16f
    invoke-static {v1}, Lh1/c;->a(Lh1/n;)Landroid/graphics/Canvas;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 373
    .line 374
    .line 375
    if-eqz v3, :cond_17b

    .line 376
    .line 377
    invoke-interface {v1}, Lh1/n;->k()V

    .line 378
    .line 379
    .line 380
    :cond_17b
    if-nez v10, :cond_180

    .line 381
    .line 382
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 383
    .line 384
    .line 385
    :cond_180
    :goto_180
    return-void

    .line 386
    :cond_181
    const/high16 v15, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const-wide v16, 0xffffffffL

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    iget-object v3, v0, Lz1/z0;->a:Lk1/b;

    .line 394
    .line 395
    iget-wide v4, v3, Lk1/b;->r:J

    .line 396
    .line 397
    shr-long v8, v4, v7

    .line 398
    .line 399
    long-to-int v6, v8

    .line 400
    int-to-float v6, v6

    .line 401
    and-long v4, v4, v16

    .line 402
    .line 403
    long-to-int v4, v4

    .line 404
    int-to-float v4, v4

    .line 405
    iget-wide v8, v0, Lz1/z0;->o:J

    .line 406
    .line 407
    shr-long v10, v8, v7

    .line 408
    .line 409
    long-to-int v5, v10

    .line 410
    int-to-float v5, v5

    .line 411
    add-float/2addr v5, v6

    .line 412
    and-long v7, v8, v16

    .line 413
    .line 414
    long-to-int v7, v7

    .line 415
    int-to-float v7, v7

    .line 416
    add-float/2addr v7, v4

    .line 417
    iget-object v3, v3, Lk1/b;->a:Lk1/c;

    .line 418
    .line 419
    iget v3, v3, Lk1/c;->g:F

    .line 420
    .line 421
    cmpg-float v3, v3, v15

    .line 422
    .line 423
    if-gez v3, :cond_1c9

    .line 424
    .line 425
    iget-object v3, v0, Lz1/z0;->A:Lce/p;

    .line 426
    .line 427
    if-nez v3, :cond_1b2

    .line 428
    .line 429
    invoke-static {}, Lh1/c0;->d()Lce/p;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iput-object v3, v0, Lz1/z0;->A:Lce/p;

    .line 434
    .line 435
    :cond_1b2
    iget-object v8, v0, Lz1/z0;->a:Lk1/b;

    .line 436
    .line 437
    iget-object v8, v8, Lk1/b;->a:Lk1/c;

    .line 438
    .line 439
    iget v8, v8, Lk1/c;->g:F

    .line 440
    .line 441
    invoke-virtual {v3, v8}, Lce/p;->g(F)V

    .line 442
    .line 443
    .line 444
    iget-object v3, v3, Lce/p;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Landroid/graphics/Paint;

    .line 447
    .line 448
    move/from16 v18, v7

    .line 449
    .line 450
    move-object v7, v3

    .line 451
    move v3, v6

    .line 452
    move/from16 v6, v18

    .line 453
    .line 454
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 455
    .line 456
    .line 457
    goto :goto_1cd

    .line 458
    :cond_1c9
    move v3, v6

    .line 459
    invoke-interface {v1}, Lh1/n;->f()V

    .line 460
    .line 461
    .line 462
    :goto_1cd
    invoke-interface {v1, v3, v4}, Lh1/n;->j(FF)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lz1/z0;->j()[F

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-interface {v1, v2}, Lh1/n;->i([F)V

    .line 470
    .line 471
    .line 472
    iget-object v2, v0, Lz1/z0;->a:Lk1/b;

    .line 473
    .line 474
    iget-object v3, v2, Lk1/b;->a:Lk1/c;

    .line 475
    .line 476
    iget-boolean v3, v3, Lk1/c;->n:Z

    .line 477
    .line 478
    if-eqz v3, :cond_21a

    .line 479
    .line 480
    if-eqz v3, :cond_21a

    .line 481
    .line 482
    invoke-virtual {v2}, Lk1/b;->c()Lh1/a0;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    instance-of v3, v2, Lh1/y;

    .line 487
    .line 488
    if-eqz v3, :cond_1f1

    .line 489
    .line 490
    check-cast v2, Lh1/y;

    .line 491
    .line 492
    iget-object v2, v2, Lh1/y;->a:Lg1/d;

    .line 493
    .line 494
    invoke-static {v1, v2}, Lh1/n;->b(Lh1/n;Lg1/d;)V

    .line 495
    .line 496
    .line 497
    goto :goto_21a

    .line 498
    :cond_1f1
    instance-of v3, v2, Lh1/z;

    .line 499
    .line 500
    if-eqz v3, :cond_20f

    .line 501
    .line 502
    iget-object v3, v0, Lz1/z0;->z:Lh1/g;

    .line 503
    .line 504
    if-nez v3, :cond_1ff

    .line 505
    .line 506
    invoke-static {}, Lh1/c0;->e()Lh1/g;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    iput-object v3, v0, Lz1/z0;->z:Lh1/g;

    .line 511
    .line 512
    :cond_1ff
    iget-object v4, v3, Lh1/g;->a:Landroid/graphics/Path;

    .line 513
    .line 514
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 515
    .line 516
    .line 517
    check-cast v2, Lh1/z;

    .line 518
    .line 519
    iget-object v2, v2, Lh1/z;->a:Lg1/e;

    .line 520
    .line 521
    invoke-static {v3, v2}, Lh1/b0;->a(Lh1/b0;Lg1/e;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v1, v3}, Lh1/n;->e(Lh1/b0;)V

    .line 525
    .line 526
    .line 527
    goto :goto_21a

    .line 528
    :cond_20f
    instance-of v3, v2, Lh1/x;

    .line 529
    .line 530
    if-eqz v3, :cond_21a

    .line 531
    .line 532
    check-cast v2, Lh1/x;

    .line 533
    .line 534
    iget-object v2, v2, Lh1/x;->a:Lh1/b0;

    .line 535
    .line 536
    invoke-interface {v1, v2}, Lh1/n;->e(Lh1/b0;)V

    .line 537
    .line 538
    .line 539
    :cond_21a
    :goto_21a
    iget-object v0, v0, Lz1/z0;->d:Lc70/n;

    .line 540
    .line 541
    if-eqz v0, :cond_222

    .line 542
    .line 543
    const/4 v5, 0x0

    .line 544
    invoke-interface {v0, v1, v5}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    :cond_222
    invoke-interface {v1}, Lh1/n;->k()V

    .line 548
    .line 549
    .line 550
    return-void
.end method

.method public final c(JZ)J
    .registers 5

    .line 1
    if-eqz p3, :cond_25

    .line 2
    .line 3
    invoke-virtual {p0}, Lz1/z0;->j()[F

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object v0, p0, Lz1/z0;->r:[F

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    invoke-static {}, Lh1/c0;->h()[F

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lz1/z0;->r:[F

    .line 16
    .line 17
    :cond_10
    invoke-static {p3, v0}, Lz1/d0;->g([F[F)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    invoke-static {v0, p1, p2}, Lh1/c0;->i([FJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_1f
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    return-wide p0

    .line 38
    :cond_25
    invoke-virtual {p0}, Lz1/z0;->j()[F

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p1, p2}, Lh1/c0;->i([FJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
.end method

.method public final d(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lz1/z0;->o:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Le40/a;->r(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_21

    .line 8
    .line 9
    iput-wide p1, p0, Lz1/z0;->o:J

    .line 10
    .line 11
    iget-boolean p1, p0, Lz1/z0;->s:Z

    .line 12
    .line 13
    if-nez p1, :cond_21

    .line 14
    .line 15
    iget-boolean p1, p0, Lz1/z0;->p:Z

    .line 16
    .line 17
    if-nez p1, :cond_21

    .line 18
    .line 19
    iget-object p1, p0, Lz1/z0;->c:Lz1/p;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lz1/z0;->s:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    if-eq v0, p2, :cond_21

    .line 28
    .line 29
    iput-boolean v0, p0, Lz1/z0;->s:Z

    .line 30
    .line 31
    invoke-virtual {p1, p0, v0}, Lz1/p;->s(Ly1/y0;Z)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final destroy()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz1/z0;->d:Lc70/n;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lz1/z0;->p:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Lz1/z0;->s:Z

    .line 8
    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lz1/z0;->s:Z

    .line 13
    .line 14
    iget-object v2, p0, Lz1/z0;->c:Lz1/p;

    .line 15
    .line 16
    invoke-virtual {v2, p0, v1}, Lz1/p;->s(Ly1/y0;Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v1, p0, Lz1/z0;->b:Lh1/u;

    .line 20
    .line 21
    if-eqz v1, :cond_30

    .line 22
    .line 23
    iget-object v2, p0, Lz1/z0;->a:Lk1/b;

    .line 24
    .line 25
    check-cast v1, Lv7/e;

    .line 26
    .line 27
    iget-object v1, v1, Lv7/e;->c:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_1d
    iget-boolean v3, v2, Lk1/b;->q:Z

    .line 31
    .line 32
    if-nez v3, :cond_26

    .line 33
    .line 34
    iput-boolean v0, v2, Lk1/b;->q:Z

    .line 35
    .line 36
    invoke-virtual {v2}, Lk1/b;->b()V
    :try_end_26
    .catchall {:try_start_1d .. :try_end_26} :catchall_2d

    .line 37
    .line 38
    .line 39
    :cond_26
    monitor-exit v1

    .line 40
    iget-object v0, p0, Lz1/z0;->c:Lz1/p;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lz1/p;->A(Ly1/y0;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    monitor-exit v1

    .line 48
    throw p0

    .line 49
    :cond_30
    return-void
.end method

.method public final e(Lh1/e0;)V
    .registers 14

    .line 1
    iget v0, p1, Lh1/e0;->a:I

    .line 2
    .line 3
    iget v1, p0, Lz1/z0;->w:I

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iget-object v1, p1, Lh1/e0;->x:Lr2/g;

    .line 7
    .line 8
    iput-object v1, p0, Lz1/z0;->u:Lr2/g;

    .line 9
    .line 10
    iget-object v1, p1, Lh1/e0;->w:Lr2/b;

    .line 11
    .line 12
    iput-object v1, p0, Lz1/z0;->t:Lr2/b;

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0x1000

    .line 15
    .line 16
    if-eqz v1, :cond_15

    .line 17
    .line 18
    iget-wide v2, p1, Lh1/e0;->r:J

    .line 19
    .line 20
    iput-wide v2, p0, Lz1/z0;->x:J

    .line 21
    .line 22
    :cond_15
    and-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_2d

    .line 25
    .line 26
    iget-object v2, p0, Lz1/z0;->a:Lk1/b;

    .line 27
    .line 28
    iget v3, p1, Lh1/e0;->b:F

    .line 29
    .line 30
    iget-object v2, v2, Lk1/b;->a:Lk1/c;

    .line 31
    .line 32
    iget v4, v2, Lk1/c;->i:F

    .line 33
    .line 34
    cmpg-float v4, v4, v3

    .line 35
    .line 36
    if-nez v4, :cond_26

    .line 37
    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    iput v3, v2, Lk1/c;->i:F

    .line 40
    .line 41
    iget-object v2, v2, Lk1/c;->c:Landroid/graphics/RenderNode;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    and-int/lit8 v2, v0, 0x2

    .line 47
    .line 48
    if-eqz v2, :cond_45

    .line 49
    .line 50
    iget-object v2, p0, Lz1/z0;->a:Lk1/b;

    .line 51
    .line 52
    iget v3, p1, Lh1/e0;->c:F

    .line 53
    .line 54
    iget-object v2, v2, Lk1/b;->a:Lk1/c;

    .line 55
    .line 56
    iget v4, v2, Lk1/c;->j:F

    .line 57
    .line 58
    cmpg-float v4, v4, v3

    .line 59
    .line 60
    if-nez v4, :cond_3e

    .line 61
    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    iput v3, v2, Lk1/c;->j:F

    .line 64
    .line 65
    iget-object v2, v2, Lk1/c;->c:Landroid/graphics/RenderNode;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    and-int/lit8 v2, v0, 0x4

    .line 71
    .line 72
    if-eqz v2, :cond_5d

    .line 73
    .line 74
    iget-object v2, p0, Lz1/z0;->a:Lk1/b;

    .line 75
    .line 76
    iget v3, p1, Lh1/e0;->d:F

    .line 77
    .line 78
    iget-object v2, v2, Lk1/b;->a:Lk1/c;

    .line 79
    .line 80
    iget v4, v2, Lk1/c;->g:F

    .line 81
    .line 82
    cmpg-float v4, v4, v3

    .line 83
    .line 84
    if-nez v4, :cond_56

    .line 85
    .line 86
    goto :goto_5d

    .line 87
    :cond_56
    iput v3, v2, Lk1/c;->g:F

    .line 88
    .line 89
    iget-object v2, v2, Lk1/c;->c:Landroid/graphics/RenderNode;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 92
    .line 93
    .line 94
    :cond_5d
    :goto_5d
    and-int/lit8 v2, v0, 0x8

    .line 95
    .line 96
    if-eqz v2, :cond_65

    .line 97
    .line 98
    iget-object v2, p0, Lz1/z0;->a:Lk1/b;

    .line 99
    .line 100
    iget-object v2, v2, Lk1/b;->a:Lk1/c;

    .line 101
    .line 102
    :cond_65
    and-int/lit8 v2, v0, 0x10

    .line 103
    .line 104
    if-eqz v2, :cond_6d

    .line 105
    .line 106
    iget-object v2, p0, Lz1/z0;->a:Lk1/b;

    .line 107
    .line 108
    iget-object v2, v2, Lk1/b;->a:Lk1/c;

    .line 109
    .line 110
    :cond_6d
    and-int/lit8 v2, v0, 0x20

    .line 111
    .line 112
    if-eqz v2, :cond_75

    .line 113
    .line 114
    iget-object v2, p0, Lz1/z0;->a:Lk1/b;

    .line 115
    .line 116
    iget-object v2, v2, Lk1/b;->a:Lk1/c;

    .line 117
    .line 118
    :cond_75
    and-int/lit8 v2, v0, 0x40

    .line 119
    .line 120
    if-eqz v2, :cond_92

    .line 121
    .line 122
    iget-object v2, p0, Lz1/z0;->a:Lk1/b;

    .line 123
    .line 124
    iget-wide v3, p1, Lh1/e0;->o:J

    .line 125
    .line 126
    iget-object v2, v2, Lk1/b;->a:Lk1/c;

    .line 127
    .line 128
    iget-wide v5, v2, Lk1/c;->k:J

    .line 129
    .line 130
    invoke-static {v3, v4, v5, v6}, Lh1/p;->b(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_92

    .line 135
    .line 136
    iput-wide v3, v2, Lk1/c;->k:J

    .line 137
    .line 138
    iget-object v2, v2, Lk1/c;->c:Landroid/graphics/RenderNode;

    .line 139
    .line 140
    invoke-static {v3, v4}, Lh1/c0;->r(J)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 145
    .line 146
    .line 147
    :cond_92
    and-int/lit16 v2, v0, 0x80

    .line 148
    .line 149
    if-eqz v2, :cond_af

    .line 150
    .line 151
    iget-object v2, p0, Lz1/z0;->a:Lk1/b;

    .line 152
    .line 153
    iget-wide v3, p1, Lh1/e0;->p:J

    .line 154
    .line 155
    iget-object v2, v2, Lk1/b;->a:Lk1/c;

    .line 156
    .line 157
    iget-wide v5, v2, Lk1/c;->l:J

    .line 158
    .line 159
    invoke-static {v3, v4, v5, v6}, Lh1/p;->b(JJ)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_af

    .line 164
    .line 165
    iput-wide v3, v2, Lk1/c;->l:J

    .line 166
    .line 167
    iget-object v2, v2, Lk1/c;->c:Landroid/graphics/RenderNode;

    .line 168
    .line 169
    invoke-static {v3, v4}, Lh1/c0;->r(J)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 174
    .line 175
    .line 176
    :cond_af
    and-int/lit16 v2, v0, 0x400

    .line 177
    .line 178
    if-eqz v2, :cond_b7

    .line 179
    .line 180
    iget-object v2, p0, Lz1/z0;->a:Lk1/b;

    .line 181
    .line 182
    iget-object v2, v2, Lk1/b;->a:Lk1/c;

    .line 183
    .line 184
    :cond_b7
    and-int/lit16 v2, v0, 0x100

    .line 185
    .line 186
    if-eqz v2, :cond_bf

    .line 187
    .line 188
    iget-object v2, p0, Lz1/z0;->a:Lk1/b;

    .line 189
    .line 190
    iget-object v2, v2, Lk1/b;->a:Lk1/c;

    .line 191
    .line 192
    :cond_bf
    and-int/lit16 v2, v0, 0x200

    .line 193
    .line 194
    if-eqz v2, :cond_c7

    .line 195
    .line 196
    iget-object v2, p0, Lz1/z0;->a:Lk1/b;

    .line 197
    .line 198
    iget-object v2, v2, Lk1/b;->a:Lk1/c;

    .line 199
    .line 200
    :cond_c7
    and-int/lit16 v2, v0, 0x800

    .line 201
    .line 202
    if-eqz v2, :cond_df

    .line 203
    .line 204
    iget-object v2, p0, Lz1/z0;->a:Lk1/b;

    .line 205
    .line 206
    iget v3, p1, Lh1/e0;->q:F

    .line 207
    .line 208
    iget-object v2, v2, Lk1/b;->a:Lk1/c;

    .line 209
    .line 210
    iget v4, v2, Lk1/c;->m:F

    .line 211
    .line 212
    cmpg-float v4, v4, v3

    .line 213
    .line 214
    if-nez v4, :cond_d8

    .line 215
    .line 216
    goto :goto_df

    .line 217
    :cond_d8
    iput v3, v2, Lk1/c;->m:F

    .line 218
    .line 219
    iget-object v2, v2, Lk1/c;->c:Landroid/graphics/RenderNode;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 222
    .line 223
    .line 224
    :cond_df
    :goto_df
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    if-eqz v1, :cond_160

    .line 230
    .line 231
    iget-wide v4, p0, Lz1/z0;->x:J

    .line 232
    .line 233
    sget-wide v6, Lh1/k0;->a:J

    .line 234
    .line 235
    cmp-long v1, v4, v6

    .line 236
    .line 237
    if-nez v1, :cond_117

    .line 238
    .line 239
    iget-object v1, p0, Lz1/z0;->a:Lk1/b;

    .line 240
    .line 241
    iget-wide v4, v1, Lk1/b;->t:J

    .line 242
    .line 243
    invoke-static {v4, v5, v2, v3}, Lg1/c;->a(JJ)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_160

    .line 248
    .line 249
    iput-wide v2, v1, Lk1/b;->t:J

    .line 250
    .line 251
    iget-object v1, v1, Lk1/b;->a:Lk1/c;

    .line 252
    .line 253
    iget-object v1, v1, Lk1/c;->c:Landroid/graphics/RenderNode;

    .line 254
    .line 255
    invoke-static {v2, v3}, Lbu/a;->G(J)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_108

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->resetPivot()Z

    .line 262
    .line 263
    .line 264
    goto :goto_160

    .line 265
    :cond_108
    invoke-static {v2, v3}, Lg1/c;->b(J)F

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-virtual {v1, v4}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v3}, Lg1/c;->c(J)F

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual {v1, v4}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 277
    .line 278
    .line 279
    goto :goto_160

    .line 280
    :cond_117
    iget-object v1, p0, Lz1/z0;->a:Lk1/b;

    .line 281
    .line 282
    invoke-static {v4, v5}, Lh1/k0;->a(J)F

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    iget-wide v5, p0, Lz1/z0;->o:J

    .line 287
    .line 288
    const/16 v7, 0x20

    .line 289
    .line 290
    shr-long/2addr v5, v7

    .line 291
    long-to-int v5, v5

    .line 292
    int-to-float v5, v5

    .line 293
    mul-float/2addr v4, v5

    .line 294
    iget-wide v5, p0, Lz1/z0;->x:J

    .line 295
    .line 296
    invoke-static {v5, v6}, Lh1/k0;->b(J)F

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    iget-wide v6, p0, Lz1/z0;->o:J

    .line 301
    .line 302
    const-wide v8, 0xffffffffL

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    and-long/2addr v6, v8

    .line 308
    long-to-int v6, v6

    .line 309
    int-to-float v6, v6

    .line 310
    mul-float/2addr v5, v6

    .line 311
    invoke-static {v4, v5}, Lbu/a;->b(FF)J

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    iget-wide v6, v1, Lk1/b;->t:J

    .line 316
    .line 317
    invoke-static {v6, v7, v4, v5}, Lg1/c;->a(JJ)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-nez v6, :cond_160

    .line 322
    .line 323
    iput-wide v4, v1, Lk1/b;->t:J

    .line 324
    .line 325
    iget-object v1, v1, Lk1/b;->a:Lk1/c;

    .line 326
    .line 327
    iget-object v1, v1, Lk1/c;->c:Landroid/graphics/RenderNode;

    .line 328
    .line 329
    invoke-static {v4, v5}, Lbu/a;->G(J)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_152

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/graphics/RenderNode;->resetPivot()Z

    .line 336
    .line 337
    .line 338
    goto :goto_160

    .line 339
    :cond_152
    invoke-static {v4, v5}, Lg1/c;->b(J)F

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    invoke-virtual {v1, v6}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 344
    .line 345
    .line 346
    invoke-static {v4, v5}, Lg1/c;->c(J)F

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-virtual {v1, v4}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 351
    .line 352
    .line 353
    :cond_160
    :goto_160
    and-int/lit16 v1, v0, 0x4000

    .line 354
    .line 355
    const/4 v4, 0x1

    .line 356
    if-eqz v1, :cond_177

    .line 357
    .line 358
    iget-object v1, p0, Lz1/z0;->a:Lk1/b;

    .line 359
    .line 360
    iget-boolean v5, p1, Lh1/e0;->t:Z

    .line 361
    .line 362
    iget-object v6, v1, Lk1/b;->a:Lk1/c;

    .line 363
    .line 364
    iget-boolean v7, v6, Lk1/c;->n:Z

    .line 365
    .line 366
    if-eq v7, v5, :cond_177

    .line 367
    .line 368
    invoke-virtual {v6, v5}, Lk1/c;->c(Z)V

    .line 369
    .line 370
    .line 371
    iput-boolean v4, v1, Lk1/b;->f:Z

    .line 372
    .line 373
    invoke-virtual {v1}, Lk1/b;->a()V

    .line 374
    .line 375
    .line 376
    :cond_177
    const/high16 v1, 0x20000

    .line 377
    .line 378
    and-int/2addr v1, v0

    .line 379
    if-eqz v1, :cond_180

    .line 380
    .line 381
    iget-object v1, p0, Lz1/z0;->a:Lk1/b;

    .line 382
    .line 383
    iget-object v1, v1, Lk1/b;->a:Lk1/c;

    .line 384
    .line 385
    :cond_180
    const v1, 0x8000

    .line 386
    .line 387
    .line 388
    and-int/2addr v1, v0

    .line 389
    const/4 v5, 0x0

    .line 390
    if-eqz v1, :cond_1b9

    .line 391
    .line 392
    iget-object v1, p0, Lz1/z0;->a:Lk1/b;

    .line 393
    .line 394
    iget v6, p1, Lh1/e0;->u:I

    .line 395
    .line 396
    if-nez v6, :cond_18f

    .line 397
    .line 398
    move v7, v5

    .line 399
    goto :goto_196

    .line 400
    :cond_18f
    if-ne v6, v4, :cond_193

    .line 401
    .line 402
    move v7, v4

    .line 403
    goto :goto_196

    .line 404
    :cond_193
    const/4 v7, 0x2

    .line 405
    if-ne v6, v7, :cond_1b1

    .line 406
    .line 407
    :goto_196
    iget-object v1, v1, Lk1/b;->a:Lk1/c;

    .line 408
    .line 409
    iget v6, v1, Lk1/c;->q:I

    .line 410
    .line 411
    if-ne v6, v7, :cond_19d

    .line 412
    .line 413
    goto :goto_1b9

    .line 414
    :cond_19d
    iput v7, v1, Lk1/c;->q:I

    .line 415
    .line 416
    iget-object v6, v1, Lk1/c;->c:Landroid/graphics/RenderNode;

    .line 417
    .line 418
    if-ne v7, v4, :cond_1a4

    .line 419
    .line 420
    goto :goto_1ad

    .line 421
    :cond_1a4
    iget v1, v1, Lk1/c;->h:I

    .line 422
    .line 423
    const/4 v8, 0x3

    .line 424
    if-ne v1, v8, :cond_1ad

    .line 425
    .line 426
    invoke-static {v6, v7}, Lk1/c;->b(Landroid/graphics/RenderNode;I)V

    .line 427
    .line 428
    .line 429
    goto :goto_1b9

    .line 430
    :cond_1ad
    :goto_1ad
    invoke-static {v6, v4}, Lk1/c;->b(Landroid/graphics/RenderNode;I)V

    .line 431
    .line 432
    .line 433
    goto :goto_1b9

    .line 434
    :cond_1b1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    const-string p1, "Not supported composition strategy"

    .line 437
    .line 438
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw p0

    .line 442
    :cond_1b9
    :goto_1b9
    iget-object v1, p0, Lz1/z0;->y:Lh1/a0;

    .line 443
    .line 444
    iget-object v6, p1, Lh1/e0;->y:Lh1/a0;

    .line 445
    .line 446
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_248

    .line 451
    .line 452
    iget-object v1, p1, Lh1/e0;->y:Lh1/a0;

    .line 453
    .line 454
    iput-object v1, p0, Lz1/z0;->y:Lh1/a0;

    .line 455
    .line 456
    if-nez v1, :cond_1cb

    .line 457
    .line 458
    goto/16 :goto_249

    .line 459
    .line 460
    :cond_1cb
    iget-object v6, p0, Lz1/z0;->a:Lk1/b;

    .line 461
    .line 462
    instance-of v7, v1, Lh1/y;

    .line 463
    .line 464
    if-eqz v7, :cond_1ee

    .line 465
    .line 466
    check-cast v1, Lh1/y;

    .line 467
    .line 468
    iget-object v1, v1, Lh1/y;->a:Lg1/d;

    .line 469
    .line 470
    iget v2, v1, Lg1/d;->a:F

    .line 471
    .line 472
    iget v3, v1, Lg1/d;->b:F

    .line 473
    .line 474
    invoke-static {v2, v3}, Lbu/a;->b(FF)J

    .line 475
    .line 476
    .line 477
    move-result-wide v7

    .line 478
    invoke-virtual {v1}, Lg1/d;->c()F

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    invoke-virtual {v1}, Lg1/d;->b()F

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->f(FF)J

    .line 487
    .line 488
    .line 489
    move-result-wide v9

    .line 490
    const/4 v11, 0x0

    .line 491
    invoke-virtual/range {v6 .. v11}, Lk1/b;->e(JJF)V

    .line 492
    .line 493
    .line 494
    goto :goto_249

    .line 495
    :cond_1ee
    instance-of v7, v1, Lh1/x;

    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    const-wide/16 v9, 0x0

    .line 499
    .line 500
    const/4 v11, 0x0

    .line 501
    if-eqz v7, :cond_20c

    .line 502
    .line 503
    check-cast v1, Lh1/x;

    .line 504
    .line 505
    iget-object v1, v1, Lh1/x;->a:Lh1/b0;

    .line 506
    .line 507
    iput-object v11, v6, Lk1/b;->j:Lh1/a0;

    .line 508
    .line 509
    iput-wide v2, v6, Lk1/b;->h:J

    .line 510
    .line 511
    iput-wide v9, v6, Lk1/b;->g:J

    .line 512
    .line 513
    iput v8, v6, Lk1/b;->i:F

    .line 514
    .line 515
    iput-boolean v4, v6, Lk1/b;->f:Z

    .line 516
    .line 517
    iput-boolean v5, v6, Lk1/b;->m:Z

    .line 518
    .line 519
    iput-object v1, v6, Lk1/b;->k:Lh1/b0;

    .line 520
    .line 521
    invoke-virtual {v6}, Lk1/b;->a()V

    .line 522
    .line 523
    .line 524
    goto :goto_249

    .line 525
    :cond_20c
    instance-of v7, v1, Lh1/z;

    .line 526
    .line 527
    if-eqz v7, :cond_249

    .line 528
    .line 529
    check-cast v1, Lh1/z;

    .line 530
    .line 531
    iget-object v7, v1, Lh1/z;->b:Lh1/g;

    .line 532
    .line 533
    if-eqz v7, :cond_228

    .line 534
    .line 535
    iput-object v11, v6, Lk1/b;->j:Lh1/a0;

    .line 536
    .line 537
    iput-wide v2, v6, Lk1/b;->h:J

    .line 538
    .line 539
    iput-wide v9, v6, Lk1/b;->g:J

    .line 540
    .line 541
    iput v8, v6, Lk1/b;->i:F

    .line 542
    .line 543
    iput-boolean v4, v6, Lk1/b;->f:Z

    .line 544
    .line 545
    iput-boolean v5, v6, Lk1/b;->m:Z

    .line 546
    .line 547
    iput-object v7, v6, Lk1/b;->k:Lh1/b0;

    .line 548
    .line 549
    invoke-virtual {v6}, Lk1/b;->a()V

    .line 550
    .line 551
    .line 552
    goto :goto_249

    .line 553
    :cond_228
    iget-object v1, v1, Lh1/z;->a:Lg1/e;

    .line 554
    .line 555
    iget v2, v1, Lg1/e;->a:F

    .line 556
    .line 557
    iget v3, v1, Lg1/e;->b:F

    .line 558
    .line 559
    invoke-static {v2, v3}, Lbu/a;->b(FF)J

    .line 560
    .line 561
    .line 562
    move-result-wide v7

    .line 563
    invoke-virtual {v1}, Lg1/e;->b()F

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    invoke-virtual {v1}, Lg1/e;->a()F

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    invoke-static {v2, v3}, Lcom/bumptech/glide/d;->f(FF)J

    .line 572
    .line 573
    .line 574
    move-result-wide v9

    .line 575
    iget-wide v1, v1, Lg1/e;->h:J

    .line 576
    .line 577
    invoke-static {v1, v2}, Lg1/a;->b(J)F

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    invoke-virtual/range {v6 .. v11}, Lk1/b;->e(JJF)V

    .line 582
    .line 583
    .line 584
    goto :goto_249

    .line 585
    :cond_248
    move v4, v5

    .line 586
    :cond_249
    :goto_249
    iget p1, p1, Lh1/e0;->a:I

    .line 587
    .line 588
    iput p1, p0, Lz1/z0;->w:I

    .line 589
    .line 590
    if-nez v0, :cond_253

    .line 591
    .line 592
    if-eqz v4, :cond_252

    .line 593
    .line 594
    goto :goto_253

    .line 595
    :cond_252
    return-void

    .line 596
    :cond_253
    :goto_253
    sget-object p1, Lz1/f2;->a:Lz1/f2;

    .line 597
    .line 598
    iget-object p0, p0, Lz1/z0;->c:Lz1/p;

    .line 599
    .line 600
    invoke-virtual {p1, p0}, Lz1/f2;->a(Lz1/p;)V

    .line 601
    .line 602
    .line 603
    return-void
.end method

.method public final f(Lg1/b;Z)V
    .registers 4

    .line 1
    if-eqz p2, :cond_28

    .line 2
    .line 3
    invoke-virtual {p0}, Lz1/z0;->j()[F

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lz1/z0;->r:[F

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    invoke-static {}, Lh1/c0;->h()[F

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lz1/z0;->r:[F

    .line 16
    .line 17
    :cond_10
    invoke-static {p2, v0}, Lz1/d0;->g([F[F)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    if-nez v0, :cond_24

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    iput p0, p1, Lg1/b;->a:F

    .line 29
    .line 30
    iput p0, p1, Lg1/b;->b:F

    .line 31
    .line 32
    iput p0, p1, Lg1/b;->c:F

    .line 33
    .line 34
    iput p0, p1, Lg1/b;->d:F

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-static {v0, p1}, Lh1/c0;->j([FLg1/b;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p0}, Lz1/z0;->j()[F

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, p1}, Lh1/c0;->j([FLg1/b;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g(J)V
    .registers 12

    .line 1
    iget-object v0, p0, Lz1/z0;->a:Lk1/b;

    .line 2
    .line 3
    iget-wide v1, v0, Lk1/b;->r:J

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, Lp60/a0;->p(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2e

    .line 10
    .line 11
    iput-wide p1, v0, Lk1/b;->r:J

    .line 12
    .line 13
    iget-wide v1, v0, Lk1/b;->s:J

    .line 14
    .line 15
    iget-object v0, v0, Lk1/b;->a:Lk1/c;

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    shr-long v4, p1, v3

    .line 20
    .line 21
    long-to-int v4, v4

    .line 22
    const-wide v5, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v5

    .line 28
    long-to-int p1, p1

    .line 29
    iget-object p2, v0, Lk1/c;->c:Landroid/graphics/RenderNode;

    .line 30
    .line 31
    shr-long v7, v1, v3

    .line 32
    .line 33
    long-to-int v3, v7

    .line 34
    add-int/2addr v3, v4

    .line 35
    and-long/2addr v5, v1

    .line 36
    long-to-int v5, v5

    .line 37
    add-int/2addr v5, p1

    .line 38
    invoke-virtual {p2, v4, p1, v3, v5}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Le70/a;->Y(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iput-wide p1, v0, Lk1/c;->d:J

    .line 46
    .line 47
    :cond_2e
    sget-object p1, Lz1/f2;->a:Lz1/f2;

    .line 48
    .line 49
    iget-object p0, p0, Lz1/z0;->c:Lz1/p;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lz1/f2;->a(Lz1/p;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final h()V
    .registers 15

    .line 1
    iget-boolean v0, p0, Lz1/z0;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b9

    .line 4
    .line 5
    iget-wide v0, p0, Lz1/z0;->x:J

    .line 6
    .line 7
    sget-wide v2, Lh1/k0;->a:J

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const-wide v1, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_64

    .line 21
    :cond_14
    iget-object v0, p0, Lz1/z0;->a:Lk1/b;

    .line 22
    .line 23
    iget-wide v4, v0, Lk1/b;->s:J

    .line 24
    .line 25
    iget-wide v6, p0, Lz1/z0;->o:J

    .line 26
    .line 27
    invoke-static {v4, v5, v6, v7}, Le40/a;->r(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_64

    .line 32
    .line 33
    iget-object v0, p0, Lz1/z0;->a:Lk1/b;

    .line 34
    .line 35
    iget-wide v4, p0, Lz1/z0;->x:J

    .line 36
    .line 37
    invoke-static {v4, v5}, Lh1/k0;->a(J)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-wide v5, p0, Lz1/z0;->o:J

    .line 42
    .line 43
    shr-long/2addr v5, v3

    .line 44
    long-to-int v5, v5

    .line 45
    int-to-float v5, v5

    .line 46
    mul-float/2addr v4, v5

    .line 47
    iget-wide v5, p0, Lz1/z0;->x:J

    .line 48
    .line 49
    invoke-static {v5, v6}, Lh1/k0;->b(J)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-wide v6, p0, Lz1/z0;->o:J

    .line 54
    .line 55
    and-long/2addr v6, v1

    .line 56
    long-to-int v6, v6

    .line 57
    int-to-float v6, v6

    .line 58
    mul-float/2addr v5, v6

    .line 59
    invoke-static {v4, v5}, Lbu/a;->b(FF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iget-wide v6, v0, Lk1/b;->t:J

    .line 64
    .line 65
    invoke-static {v6, v7, v4, v5}, Lg1/c;->a(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_64

    .line 70
    .line 71
    iput-wide v4, v0, Lk1/b;->t:J

    .line 72
    .line 73
    iget-object v0, v0, Lk1/b;->a:Lk1/c;

    .line 74
    .line 75
    iget-object v0, v0, Lk1/c;->c:Landroid/graphics/RenderNode;

    .line 76
    .line 77
    invoke-static {v4, v5}, Lbu/a;->G(J)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_56

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->resetPivot()Z

    .line 84
    .line 85
    .line 86
    goto :goto_64

    .line 87
    :cond_56
    invoke-static {v4, v5}, Lg1/c;->b(J)F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v0, v6}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v5}, Lg1/c;->c(J)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0, v4}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    iget-object v0, p0, Lz1/z0;->a:Lk1/b;

    .line 102
    .line 103
    iget-object v4, p0, Lz1/z0;->t:Lr2/b;

    .line 104
    .line 105
    iget-object v5, p0, Lz1/z0;->u:Lr2/g;

    .line 106
    .line 107
    iget-wide v6, p0, Lz1/z0;->o:J

    .line 108
    .line 109
    iget-wide v8, v0, Lk1/b;->s:J

    .line 110
    .line 111
    invoke-static {v8, v9, v6, v7}, Le40/a;->r(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_a2

    .line 116
    .line 117
    iput-wide v6, v0, Lk1/b;->s:J

    .line 118
    .line 119
    iget-wide v8, v0, Lk1/b;->r:J

    .line 120
    .line 121
    iget-object v10, v0, Lk1/b;->a:Lk1/c;

    .line 122
    .line 123
    shr-long v11, v8, v3

    .line 124
    .line 125
    long-to-int v11, v11

    .line 126
    and-long/2addr v8, v1

    .line 127
    long-to-int v8, v8

    .line 128
    iget-object v9, v10, Lk1/c;->c:Landroid/graphics/RenderNode;

    .line 129
    .line 130
    shr-long v12, v6, v3

    .line 131
    .line 132
    long-to-int v3, v12

    .line 133
    add-int/2addr v3, v11

    .line 134
    and-long/2addr v1, v6

    .line 135
    long-to-int v1, v1

    .line 136
    add-int/2addr v1, v8

    .line 137
    invoke-virtual {v9, v11, v8, v3, v1}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 138
    .line 139
    .line 140
    invoke-static {v6, v7}, Le70/a;->Y(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide v1

    .line 144
    iput-wide v1, v10, Lk1/c;->d:J

    .line 145
    .line 146
    iget-wide v1, v0, Lk1/b;->h:J

    .line 147
    .line 148
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    cmp-long v1, v1, v6

    .line 154
    .line 155
    if-nez v1, :cond_a2

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    iput-boolean v1, v0, Lk1/b;->f:Z

    .line 159
    .line 160
    invoke-virtual {v0}, Lk1/b;->a()V

    .line 161
    .line 162
    .line 163
    :cond_a2
    iput-object v4, v0, Lk1/b;->b:Lr2/b;

    .line 164
    .line 165
    iput-object v5, v0, Lk1/b;->c:Lr2/g;

    .line 166
    .line 167
    iget-object v1, p0, Lz1/z0;->B:Ld1/d;

    .line 168
    .line 169
    iput-object v1, v0, Lk1/b;->d:Lkotlin/jvm/internal/m;

    .line 170
    .line 171
    invoke-virtual {v0}, Lk1/b;->d()V

    .line 172
    .line 173
    .line 174
    iget-boolean v0, p0, Lz1/z0;->s:Z

    .line 175
    .line 176
    if-eqz v0, :cond_b9

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    iput-boolean v0, p0, Lz1/z0;->s:Z

    .line 180
    .line 181
    iget-object v1, p0, Lz1/z0;->c:Lz1/p;

    .line 182
    .line 183
    invoke-virtual {v1, p0, v0}, Lz1/p;->s(Ly1/y0;Z)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    return-void
.end method

.method public final i(Lc70/n;Lc70/a;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lz1/z0;->b:Lh1/u;

    .line 2
    .line 3
    if-eqz p2, :cond_32

    .line 4
    .line 5
    iget-object v0, p0, Lz1/z0;->a:Lk1/b;

    .line 6
    .line 7
    iget-boolean v0, v0, Lk1/b;->q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2a

    .line 10
    .line 11
    check-cast p2, Lv7/e;

    .line 12
    .line 13
    invoke-virtual {p2}, Lv7/e;->D0()Lk1/b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lz1/z0;->a:Lk1/b;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lz1/z0;->p:Z

    .line 21
    .line 22
    iput-object p1, p0, Lz1/z0;->d:Lc70/n;

    .line 23
    .line 24
    sget-wide v0, Lh1/k0;->a:J

    .line 25
    .line 26
    iput-wide v0, p0, Lz1/z0;->x:J

    .line 27
    .line 28
    const p1, 0x7fffffff

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p1}, Le70/a;->e(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lz1/z0;->o:J

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lz1/z0;->y:Lh1/a0;

    .line 39
    .line 40
    iput p2, p0, Lz1/z0;->w:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "layer should have been released before reuse"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final invalidate()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lz1/z0;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-boolean v0, p0, Lz1/z0;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lz1/z0;->c:Lz1/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lz1/z0;->s:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_17

    .line 18
    .line 19
    iput-boolean v2, p0, Lz1/z0;->s:Z

    .line 20
    .line 21
    invoke-virtual {v0, p0, v2}, Lz1/p;->s(Ly1/y0;Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final j()[F
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz1/z0;->a:Lk1/b;

    .line 4
    .line 5
    iget-wide v2, v1, Lk1/b;->t:J

    .line 6
    .line 7
    iget-object v4, v1, Lk1/b;->a:Lk1/c;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lbu/a;->G(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_19

    .line 14
    .line 15
    iget-wide v1, v0, Lz1/z0;->o:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Le70/a;->Y(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Lcom/bumptech/glide/d;->x(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    iget-wide v1, v1, Lk1/b;->t:J

    .line 27
    .line 28
    :goto_1b
    iget-object v0, v0, Lz1/z0;->q:[F

    .line 29
    .line 30
    invoke-static {v0}, Lh1/c0;->k([F)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lh1/c0;->h()[F

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1, v2}, Lg1/c;->b(J)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    neg-float v5, v5

    .line 42
    invoke-static {v1, v2}, Lg1/c;->c(J)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    neg-float v6, v6

    .line 47
    invoke-static {v3, v5, v6}, Lh1/c0;->u([FFF)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, Lh1/c0;->o([F[F)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lh1/c0;->h()[F

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v3, v5, v5}, Lh1/c0;->u([FFF)V

    .line 59
    .line 60
    .line 61
    float-to-double v6, v5

    .line 62
    const-wide v8, 0x400921fb54442d18L    # Math.PI

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-double/2addr v6, v8

    .line 68
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    div-double/2addr v6, v8

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    double-to-float v8, v8

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    double-to-float v9, v9

    .line 84
    const/4 v10, 0x1

    .line 85
    aget v11, v3, v10

    .line 86
    .line 87
    const/4 v12, 0x2

    .line 88
    aget v13, v3, v12

    .line 89
    .line 90
    mul-float v14, v11, v8

    .line 91
    .line 92
    mul-float v15, v13, v9

    .line 93
    .line 94
    sub-float/2addr v14, v15

    .line 95
    mul-float/2addr v11, v9

    .line 96
    mul-float/2addr v13, v8

    .line 97
    add-float/2addr v13, v11

    .line 98
    const/4 v11, 0x5

    .line 99
    aget v15, v3, v11

    .line 100
    .line 101
    const/16 v16, 0x6

    .line 102
    .line 103
    aget v17, v3, v16

    .line 104
    .line 105
    mul-float v18, v15, v8

    .line 106
    .line 107
    mul-float v19, v17, v9

    .line 108
    .line 109
    sub-float v18, v18, v19

    .line 110
    .line 111
    mul-float/2addr v15, v9

    .line 112
    mul-float v17, v17, v8

    .line 113
    .line 114
    add-float v17, v17, v15

    .line 115
    .line 116
    const/16 v15, 0x9

    .line 117
    .line 118
    aget v19, v3, v15

    .line 119
    .line 120
    const/16 v20, 0xa

    .line 121
    .line 122
    aget v21, v3, v20

    .line 123
    .line 124
    mul-float v22, v19, v8

    .line 125
    .line 126
    mul-float v23, v21, v9

    .line 127
    .line 128
    sub-float v22, v22, v23

    .line 129
    .line 130
    mul-float v19, v19, v9

    .line 131
    .line 132
    mul-float v21, v21, v8

    .line 133
    .line 134
    add-float v21, v21, v19

    .line 135
    .line 136
    const/16 v19, 0xd

    .line 137
    .line 138
    aget v23, v3, v19

    .line 139
    .line 140
    const/16 v24, 0xe

    .line 141
    .line 142
    aget v25, v3, v24

    .line 143
    .line 144
    mul-float v26, v23, v8

    .line 145
    .line 146
    mul-float v27, v25, v9

    .line 147
    .line 148
    sub-float v26, v26, v27

    .line 149
    .line 150
    mul-float v23, v23, v9

    .line 151
    .line 152
    mul-float v25, v25, v8

    .line 153
    .line 154
    add-float v25, v25, v23

    .line 155
    .line 156
    aput v14, v3, v10

    .line 157
    .line 158
    aput v13, v3, v12

    .line 159
    .line 160
    aput v18, v3, v11

    .line 161
    .line 162
    aput v17, v3, v16

    .line 163
    .line 164
    aput v22, v3, v15

    .line 165
    .line 166
    aput v21, v3, v20

    .line 167
    .line 168
    aput v26, v3, v19

    .line 169
    .line 170
    aput v25, v3, v24

    .line 171
    .line 172
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    double-to-float v8, v8

    .line 177
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    double-to-float v6, v6

    .line 182
    const/4 v7, 0x0

    .line 183
    aget v9, v3, v7

    .line 184
    .line 185
    aget v10, v3, v12

    .line 186
    .line 187
    mul-float v11, v9, v8

    .line 188
    .line 189
    mul-float v13, v10, v6

    .line 190
    .line 191
    add-float/2addr v13, v11

    .line 192
    neg-float v9, v9

    .line 193
    mul-float/2addr v9, v6

    .line 194
    mul-float/2addr v10, v8

    .line 195
    add-float/2addr v10, v9

    .line 196
    const/4 v9, 0x4

    .line 197
    aget v11, v3, v9

    .line 198
    .line 199
    aget v14, v3, v16

    .line 200
    .line 201
    mul-float v15, v11, v8

    .line 202
    .line 203
    mul-float v17, v14, v6

    .line 204
    .line 205
    add-float v17, v17, v15

    .line 206
    .line 207
    neg-float v11, v11

    .line 208
    mul-float/2addr v11, v6

    .line 209
    mul-float/2addr v14, v8

    .line 210
    add-float/2addr v14, v11

    .line 211
    const/16 v11, 0x8

    .line 212
    .line 213
    aget v15, v3, v11

    .line 214
    .line 215
    aget v18, v3, v20

    .line 216
    .line 217
    mul-float v19, v15, v8

    .line 218
    .line 219
    mul-float v21, v18, v6

    .line 220
    .line 221
    add-float v21, v21, v19

    .line 222
    .line 223
    neg-float v15, v15

    .line 224
    mul-float/2addr v15, v6

    .line 225
    mul-float v18, v18, v8

    .line 226
    .line 227
    add-float v18, v18, v15

    .line 228
    .line 229
    const/16 v15, 0xc

    .line 230
    .line 231
    move/from16 p0, v7

    .line 232
    .line 233
    aget v7, v3, v15

    .line 234
    .line 235
    aget v19, v3, v24

    .line 236
    .line 237
    mul-float v22, v7, v8

    .line 238
    .line 239
    mul-float v23, v19, v6

    .line 240
    .line 241
    add-float v23, v23, v22

    .line 242
    .line 243
    neg-float v7, v7

    .line 244
    mul-float/2addr v7, v6

    .line 245
    mul-float v19, v19, v8

    .line 246
    .line 247
    add-float v19, v19, v7

    .line 248
    .line 249
    aput v13, v3, p0

    .line 250
    .line 251
    aput v10, v3, v12

    .line 252
    .line 253
    aput v17, v3, v9

    .line 254
    .line 255
    aput v14, v3, v16

    .line 256
    .line 257
    aput v21, v3, v11

    .line 258
    .line 259
    aput v18, v3, v20

    .line 260
    .line 261
    aput v23, v3, v15

    .line 262
    .line 263
    aput v19, v3, v24

    .line 264
    .line 265
    invoke-static {v3, v5}, Lh1/c0;->l([FF)V

    .line 266
    .line 267
    .line 268
    iget v5, v4, Lk1/c;->i:F

    .line 269
    .line 270
    iget v4, v4, Lk1/c;->j:F

    .line 271
    .line 272
    invoke-static {v3, v5, v4}, Lh1/c0;->m([FFF)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v3}, Lh1/c0;->o([F[F)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lh1/c0;->h()[F

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v1, v2}, Lg1/c;->b(J)F

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-static {v1, v2}, Lg1/c;->c(J)F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {v3, v4, v1}, Lh1/c0;->u([FFF)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v3}, Lh1/c0;->o([F[F)V

    .line 294
    .line 295
    .line 296
    return-object v0
.end method
