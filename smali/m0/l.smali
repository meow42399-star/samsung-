###### Class m0.l (m0.l)
.class public final Lm0/l;
.super La1/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ly1/q;
.implements Ly1/j;
.implements Ly1/f1;


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public D:I

.field public E:Ljava/util/Map;

.field public F:Lm0/e;

.field public G:Lm0/k;

.field public H:Lm0/j;

.field public x:Ljava/lang/String;

.field public y:Lg2/z;

.field public z:Lk2/d;


# virtual methods
.method public final A(Ly1/i0;Lw1/k;J)Ly1/g0;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lm0/l;->H:Lm0/j;

    .line 6
    .line 7
    if-eqz v2, :cond_14

    .line 8
    .line 9
    iget-boolean v3, v2, Lm0/j;->c:Z

    .line 10
    .line 11
    if-eqz v3, :cond_14

    .line 12
    .line 13
    iget-object v2, v2, Lm0/j;->d:Lm0/e;

    .line 14
    .line 15
    if-eqz v2, :cond_14

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lm0/e;->a(Lr2/b;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    invoke-virtual {v0}, Lm0/l;->T()Lm0/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Lm0/e;->a(Lr2/b;)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    invoke-virtual {v1}, Ly1/i0;->getLayoutDirection()Lr2/g;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, v2, Lm0/e;->g:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-le v4, v5, :cond_fb

    .line 36
    .line 37
    iget-object v4, v2, Lm0/e;->m:Lm0/b;

    .line 38
    .line 39
    iget-object v6, v2, Lm0/e;->b:Lg2/z;

    .line 40
    .line 41
    iget-object v7, v2, Lm0/e;->i:Lr2/b;

    .line 42
    .line 43
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v8, v2, Lm0/e;->c:Lk2/d;

    .line 47
    .line 48
    if-eqz v4, :cond_50

    .line 49
    .line 50
    iget-object v9, v4, Lm0/b;->a:Lr2/g;

    .line 51
    .line 52
    if-ne v3, v9, :cond_50

    .line 53
    .line 54
    iget-object v9, v4, Lm0/b;->b:Lg2/z;

    .line 55
    .line 56
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_50

    .line 61
    .line 62
    invoke-interface {v7}, Lr2/b;->b()F

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iget-object v10, v4, Lm0/b;->c:Lr2/b;

    .line 67
    .line 68
    invoke-interface {v10}, Lr2/b;->b()F

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    cmpg-float v9, v9, v10

    .line 73
    .line 74
    if-nez v9, :cond_50

    .line 75
    .line 76
    iget-object v9, v4, Lm0/b;->d:Lk2/d;

    .line 77
    .line 78
    if-ne v8, v9, :cond_50

    .line 79
    .line 80
    goto :goto_7e

    .line 81
    :cond_50
    sget-object v4, Lm0/b;->h:Lm0/b;

    .line 82
    .line 83
    if-eqz v4, :cond_73

    .line 84
    .line 85
    iget-object v9, v4, Lm0/b;->a:Lr2/g;

    .line 86
    .line 87
    if-ne v3, v9, :cond_73

    .line 88
    .line 89
    iget-object v9, v4, Lm0/b;->b:Lg2/z;

    .line 90
    .line 91
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_73

    .line 96
    .line 97
    invoke-interface {v7}, Lr2/b;->b()F

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    iget-object v10, v4, Lm0/b;->c:Lr2/b;

    .line 102
    .line 103
    invoke-interface {v10}, Lr2/b;->b()F

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    cmpg-float v9, v9, v10

    .line 108
    .line 109
    if-nez v9, :cond_73

    .line 110
    .line 111
    iget-object v9, v4, Lm0/b;->d:Lk2/d;

    .line 112
    .line 113
    if-ne v8, v9, :cond_73

    .line 114
    .line 115
    goto :goto_7e

    .line 116
    :cond_73
    new-instance v4, Lm0/b;

    .line 117
    .line 118
    invoke-static {v6, v3}, Lp60/a0;->O(Lg2/z;Lr2/g;)Lg2/z;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-direct {v4, v3, v6, v7, v8}, Lm0/b;-><init>(Lr2/g;Lg2/z;Lr2/b;Lk2/d;)V

    .line 123
    .line 124
    .line 125
    sput-object v4, Lm0/b;->h:Lm0/b;

    .line 126
    .line 127
    :goto_7e
    iput-object v4, v2, Lm0/e;->m:Lm0/b;

    .line 128
    .line 129
    iget v6, v2, Lm0/e;->g:I

    .line 130
    .line 131
    iget v7, v4, Lm0/b;->g:F

    .line 132
    .line 133
    iget v8, v4, Lm0/b;->f:F

    .line 134
    .line 135
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    const/4 v10, 0x0

    .line 140
    if-nez v9, :cond_93

    .line 141
    .line 142
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_cf

    .line 147
    .line 148
    :cond_93
    sget-object v11, Lm0/c;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v12, v4, Lm0/b;->e:Lg2/z;

    .line 151
    .line 152
    const/16 v7, 0xf

    .line 153
    .line 154
    invoke-static {v10, v10, v7}, Lcom/bumptech/glide/d;->d(III)J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    iget-object v15, v4, Lm0/b;->c:Lr2/b;

    .line 159
    .line 160
    iget-object v8, v4, Lm0/b;->d:Lk2/d;

    .line 161
    .line 162
    const/16 v17, 0x1

    .line 163
    .line 164
    move-object/from16 v16, v8

    .line 165
    .line 166
    invoke-static/range {v11 .. v17}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Lg2/z;JLr2/b;Lk2/d;I)Lg2/a;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v8}, Lg2/a;->b()F

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    sget-object v11, Lm0/c;->b:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v12, v4, Lm0/b;->e:Lg2/z;

    .line 177
    .line 178
    invoke-static {v10, v10, v7}, Lcom/bumptech/glide/d;->d(III)J

    .line 179
    .line 180
    .line 181
    move-result-wide v13

    .line 182
    iget-object v15, v4, Lm0/b;->c:Lr2/b;

    .line 183
    .line 184
    iget-object v7, v4, Lm0/b;->d:Lk2/d;

    .line 185
    .line 186
    const/16 v17, 0x2

    .line 187
    .line 188
    move-object/from16 v16, v7

    .line 189
    .line 190
    invoke-static/range {v11 .. v17}, Lcom/bumptech/glide/f;->d(Ljava/lang/String;Lg2/z;JLr2/b;Lk2/d;I)Lg2/a;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7}, Lg2/a;->b()F

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    sub-float/2addr v7, v8

    .line 199
    iput v8, v4, Lm0/b;->g:F

    .line 200
    .line 201
    iput v7, v4, Lm0/b;->f:F

    .line 202
    .line 203
    move/from16 v21, v8

    .line 204
    .line 205
    move v8, v7

    .line 206
    move/from16 v7, v21

    .line 207
    .line 208
    :cond_cf
    const/4 v4, 0x1

    .line 209
    if-eq v6, v4, :cond_e6

    .line 210
    .line 211
    sub-int/2addr v6, v4

    .line 212
    int-to-float v4, v6

    .line 213
    mul-float/2addr v8, v4

    .line 214
    add-float/2addr v8, v7

    .line 215
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-gez v4, :cond_dd

    .line 220
    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move v10, v4

    .line 223
    :goto_de
    invoke-static/range {p3 .. p4}, Lr2/a;->g(J)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-le v10, v4, :cond_ea

    .line 228
    .line 229
    move v10, v4

    .line 230
    goto :goto_ea

    .line 231
    :cond_e6
    invoke-static/range {p3 .. p4}, Lr2/a;->i(J)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    :cond_ea
    :goto_ea
    invoke-static/range {p3 .. p4}, Lr2/a;->g(J)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-static/range {p3 .. p4}, Lr2/a;->j(J)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-static/range {p3 .. p4}, Lr2/a;->h(J)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-static {v6, v7, v10, v4}, Lcom/bumptech/glide/d;->c(IIII)J

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    goto :goto_fd

    .line 252
    :cond_fb
    move-wide/from16 v6, p3

    .line 253
    .line 254
    :goto_fd
    iget-object v4, v2, Lm0/e;->j:Lg2/a;

    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v9, 0x2

    .line 258
    const/16 v12, 0x20

    .line 259
    .line 260
    const/4 v13, 0x3

    .line 261
    if-nez v4, :cond_10d

    .line 262
    .line 263
    :goto_106
    const-wide p3, 0xffffffffL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    goto/16 :goto_1ae

    .line 269
    .line 270
    :cond_10d
    iget-object v14, v2, Lm0/e;->n:Lg2/m;

    .line 271
    .line 272
    if-nez v14, :cond_112

    .line 273
    .line 274
    goto :goto_106

    .line 275
    :cond_112
    invoke-interface {v14}, Lg2/m;->c()Z

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    if-eqz v14, :cond_119

    .line 280
    .line 281
    goto :goto_106

    .line 282
    :cond_119
    iget-object v14, v2, Lm0/e;->o:Lr2/g;

    .line 283
    .line 284
    if-eq v3, v14, :cond_11e

    .line 285
    .line 286
    goto :goto_106

    .line 287
    :cond_11e
    iget-wide v14, v2, Lm0/e;->p:J

    .line 288
    .line 289
    invoke-static {v6, v7, v14, v15}, Lr2/a;->b(JJ)Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-eqz v14, :cond_12c

    .line 294
    .line 295
    const-wide p3, 0xffffffffL

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    goto :goto_153

    .line 301
    :cond_12c
    invoke-static {v6, v7}, Lr2/a;->h(J)I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    const-wide p3, 0xffffffffL

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    iget-wide v10, v2, Lm0/e;->p:J

    .line 311
    .line 312
    invoke-static {v10, v11}, Lr2/a;->h(J)I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    if-eq v14, v10, :cond_13f

    .line 317
    .line 318
    goto/16 :goto_1ae

    .line 319
    .line 320
    :cond_13f
    invoke-static {v6, v7}, Lr2/a;->g(J)I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    int-to-float v10, v10

    .line 325
    invoke-virtual {v4}, Lg2/a;->b()F

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    cmpg-float v10, v10, v11

    .line 330
    .line 331
    if-ltz v10, :cond_1ae

    .line 332
    .line 333
    iget-object v4, v4, Lg2/a;->d:Lh2/v;

    .line 334
    .line 335
    iget-boolean v4, v4, Lh2/v;->b:Z

    .line 336
    .line 337
    if-eqz v4, :cond_153

    .line 338
    .line 339
    goto :goto_1ae

    .line 340
    :cond_153
    :goto_153
    iget-wide v3, v2, Lm0/e;->p:J

    .line 341
    .line 342
    invoke-static {v6, v7, v3, v4}, Lr2/a;->b(JJ)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-nez v3, :cond_1ab

    .line 347
    .line 348
    iget-object v3, v2, Lm0/e;->j:Lg2/a;

    .line 349
    .line 350
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v4, v3, Lg2/a;->a:Ln2/d;

    .line 354
    .line 355
    iget-object v4, v4, Ln2/d;->s:Lh2/j;

    .line 356
    .line 357
    invoke-virtual {v4}, Lh2/j;->a()F

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-virtual {v3}, Lg2/a;->c()F

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    invoke-static {v4}, Lcom/bumptech/glide/d;->l(F)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    invoke-virtual {v3}, Lg2/a;->b()F

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    invoke-static {v10}, Lcom/bumptech/glide/d;->l(F)I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    invoke-static {v4, v10}, Le70/a;->e(II)J

    .line 382
    .line 383
    .line 384
    move-result-wide v10

    .line 385
    invoke-static {v6, v7, v10, v11}, Lcom/bumptech/glide/d;->q(JJ)J

    .line 386
    .line 387
    .line 388
    move-result-wide v10

    .line 389
    iput-wide v10, v2, Lm0/e;->l:J

    .line 390
    .line 391
    iget v4, v2, Lm0/e;->d:I

    .line 392
    .line 393
    if-ne v4, v13, :cond_18b

    .line 394
    .line 395
    goto :goto_1a4

    .line 396
    :cond_18b
    shr-long v13, v10, v12

    .line 397
    .line 398
    long-to-int v4, v13

    .line 399
    int-to-float v4, v4

    .line 400
    invoke-virtual {v3}, Lg2/a;->c()F

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    cmpg-float v4, v4, v13

    .line 405
    .line 406
    if-ltz v4, :cond_1a6

    .line 407
    .line 408
    and-long v10, v10, p3

    .line 409
    .line 410
    long-to-int v4, v10

    .line 411
    int-to-float v4, v4

    .line 412
    invoke-virtual {v3}, Lg2/a;->b()F

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    cmpg-float v3, v4, v3

    .line 417
    .line 418
    if-gez v3, :cond_1a4

    .line 419
    .line 420
    goto :goto_1a6

    .line 421
    :cond_1a4
    :goto_1a4
    move v3, v8

    .line 422
    goto :goto_1a7

    .line 423
    :cond_1a6
    :goto_1a6
    move v3, v5

    .line 424
    :goto_1a7
    iput-boolean v3, v2, Lm0/e;->k:Z

    .line 425
    .line 426
    iput-wide v6, v2, Lm0/e;->p:J

    .line 427
    .line 428
    :cond_1ab
    move v3, v8

    .line 429
    goto/16 :goto_24c

    .line 430
    .line 431
    :cond_1ae
    :goto_1ae
    iget-object v4, v2, Lm0/e;->n:Lg2/m;

    .line 432
    .line 433
    if-eqz v4, :cond_1bc

    .line 434
    .line 435
    iget-object v10, v2, Lm0/e;->o:Lr2/g;

    .line 436
    .line 437
    if-ne v3, v10, :cond_1bc

    .line 438
    .line 439
    invoke-interface {v4}, Lg2/m;->c()Z

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    if-eqz v10, :cond_1db

    .line 444
    .line 445
    :cond_1bc
    iput-object v3, v2, Lm0/e;->o:Lr2/g;

    .line 446
    .line 447
    iget-object v15, v2, Lm0/e;->a:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v4, v2, Lm0/e;->b:Lg2/z;

    .line 450
    .line 451
    invoke-static {v4, v3}, Lp60/a0;->O(Lg2/z;Lr2/g;)Lg2/z;

    .line 452
    .line 453
    .line 454
    move-result-object v16

    .line 455
    iget-object v3, v2, Lm0/e;->i:Lr2/b;

    .line 456
    .line 457
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iget-object v4, v2, Lm0/e;->c:Lk2/d;

    .line 461
    .line 462
    new-instance v14, Ln2/d;

    .line 463
    .line 464
    sget-object v17, Lp60/v;->a:Lp60/v;

    .line 465
    .line 466
    move-object/from16 v18, v17

    .line 467
    .line 468
    move-object/from16 v20, v3

    .line 469
    .line 470
    move-object/from16 v19, v4

    .line 471
    .line 472
    invoke-direct/range {v14 .. v20}, Ln2/d;-><init>(Ljava/lang/String;Lg2/z;Ljava/util/List;Ljava/util/List;Lk2/d;Lr2/b;)V

    .line 473
    .line 474
    .line 475
    move-object v4, v14

    .line 476
    :cond_1db
    iput-object v4, v2, Lm0/e;->n:Lg2/m;

    .line 477
    .line 478
    iget-boolean v3, v2, Lm0/e;->e:Z

    .line 479
    .line 480
    iget v10, v2, Lm0/e;->d:I

    .line 481
    .line 482
    invoke-interface {v4}, Lg2/m;->d()F

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    invoke-static {v6, v7, v3, v10, v11}, Lcx/a;->e0(JZIF)J

    .line 487
    .line 488
    .line 489
    move-result-wide v18

    .line 490
    iget-boolean v3, v2, Lm0/e;->e:Z

    .line 491
    .line 492
    iget v10, v2, Lm0/e;->d:I

    .line 493
    .line 494
    iget v11, v2, Lm0/e;->f:I

    .line 495
    .line 496
    if-nez v3, :cond_1f4

    .line 497
    .line 498
    if-ne v10, v9, :cond_1f4

    .line 499
    .line 500
    goto :goto_1f6

    .line 501
    :cond_1f4
    if-ge v11, v5, :cond_1f9

    .line 502
    .line 503
    :goto_1f6
    move/from16 v16, v5

    .line 504
    .line 505
    goto :goto_1fb

    .line 506
    :cond_1f9
    move/from16 v16, v11

    .line 507
    .line 508
    :goto_1fb
    if-ne v10, v9, :cond_200

    .line 509
    .line 510
    move/from16 v17, v5

    .line 511
    .line 512
    goto :goto_202

    .line 513
    :cond_200
    move/from16 v17, v8

    .line 514
    .line 515
    :goto_202
    new-instance v14, Lg2/a;

    .line 516
    .line 517
    move-object v15, v4

    .line 518
    check-cast v15, Ln2/d;

    .line 519
    .line 520
    invoke-direct/range {v14 .. v19}, Lg2/a;-><init>(Ln2/d;IZJ)V

    .line 521
    .line 522
    .line 523
    iput-wide v6, v2, Lm0/e;->p:J

    .line 524
    .line 525
    invoke-virtual {v14}, Lg2/a;->c()F

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-static {v3}, Lcom/bumptech/glide/d;->l(F)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-virtual {v14}, Lg2/a;->b()F

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    invoke-static {v4}, Lcom/bumptech/glide/d;->l(F)I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    invoke-static {v3, v4}, Le70/a;->e(II)J

    .line 542
    .line 543
    .line 544
    move-result-wide v3

    .line 545
    invoke-static {v6, v7, v3, v4}, Lcom/bumptech/glide/d;->q(JJ)J

    .line 546
    .line 547
    .line 548
    move-result-wide v3

    .line 549
    iput-wide v3, v2, Lm0/e;->l:J

    .line 550
    .line 551
    iget v6, v2, Lm0/e;->d:I

    .line 552
    .line 553
    if-ne v6, v13, :cond_22b

    .line 554
    .line 555
    goto :goto_244

    .line 556
    :cond_22b
    shr-long v6, v3, v12

    .line 557
    .line 558
    long-to-int v6, v6

    .line 559
    int-to-float v6, v6

    .line 560
    invoke-virtual {v14}, Lg2/a;->c()F

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    cmpg-float v6, v6, v7

    .line 565
    .line 566
    if-ltz v6, :cond_246

    .line 567
    .line 568
    and-long v3, v3, p3

    .line 569
    .line 570
    long-to-int v3, v3

    .line 571
    int-to-float v3, v3

    .line 572
    invoke-virtual {v14}, Lg2/a;->b()F

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    cmpg-float v3, v3, v4

    .line 577
    .line 578
    if-gez v3, :cond_244

    .line 579
    .line 580
    goto :goto_246

    .line 581
    :cond_244
    :goto_244
    move v3, v8

    .line 582
    goto :goto_247

    .line 583
    :cond_246
    :goto_246
    move v3, v5

    .line 584
    :goto_247
    iput-boolean v3, v2, Lm0/e;->k:Z

    .line 585
    .line 586
    iput-object v14, v2, Lm0/e;->j:Lg2/a;

    .line 587
    .line 588
    move v3, v5

    .line 589
    :goto_24c
    iget-object v4, v2, Lm0/e;->n:Lg2/m;

    .line 590
    .line 591
    if-eqz v4, :cond_253

    .line 592
    .line 593
    invoke-interface {v4}, Lg2/m;->c()Z

    .line 594
    .line 595
    .line 596
    :cond_253
    iget-object v4, v2, Lm0/e;->j:Lg2/a;

    .line 597
    .line 598
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    iget-object v4, v4, Lg2/a;->d:Lh2/v;

    .line 602
    .line 603
    iget-wide v6, v2, Lm0/e;->l:J

    .line 604
    .line 605
    if-eqz v3, :cond_295

    .line 606
    .line 607
    invoke-static {v0, v9}, Lw3/k1;->k(Ly1/g;I)Ly1/t0;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v2}, Ly1/t0;->v0()V

    .line 612
    .line 613
    .line 614
    iget-object v2, v0, Lm0/l;->E:Ljava/util/Map;

    .line 615
    .line 616
    if-nez v2, :cond_26e

    .line 617
    .line 618
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 619
    .line 620
    invoke-direct {v2, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 621
    .line 622
    .line 623
    :cond_26e
    sget-object v3, Lw1/c;->a:Lw1/f;

    .line 624
    .line 625
    invoke-virtual {v4, v8}, Lh2/v;->c(I)F

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    sget-object v3, Lw1/c;->b:Lw1/f;

    .line 641
    .line 642
    iget v8, v4, Lh2/v;->d:I

    .line 643
    .line 644
    sub-int/2addr v8, v5

    .line 645
    invoke-virtual {v4, v8}, Lh2/v;->c(I)F

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    iput-object v2, v0, Lm0/l;->E:Ljava/util/Map;

    .line 661
    .line 662
    :cond_295
    shr-long v2, v6, v12

    .line 663
    .line 664
    long-to-int v2, v2

    .line 665
    and-long v3, v6, p3

    .line 666
    .line 667
    long-to-int v3, v3

    .line 668
    const v4, 0x3fffe

    .line 669
    .line 670
    .line 671
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    const v6, 0x7fffffff

    .line 676
    .line 677
    .line 678
    if-ne v2, v6, :cond_2a9

    .line 679
    .line 680
    move v4, v6

    .line 681
    goto :goto_2ad

    .line 682
    :cond_2a9
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    :goto_2ad
    if-ne v4, v6, :cond_2b1

    .line 687
    .line 688
    move v7, v5

    .line 689
    goto :goto_2b2

    .line 690
    :cond_2b1
    move v7, v4

    .line 691
    :goto_2b2
    invoke-static {v7}, Lcom/bumptech/glide/d;->h(I)I

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    if-ne v3, v6, :cond_2b9

    .line 696
    .line 697
    goto :goto_2bd

    .line 698
    :cond_2b9
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    :goto_2bd
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    invoke-static {v5, v4, v7, v6}, Lcom/bumptech/glide/d;->c(IIII)J

    .line 707
    .line 708
    .line 709
    move-result-wide v4

    .line 710
    move-object/from16 v6, p2

    .line 711
    .line 712
    invoke-interface {v6, v4, v5}, Lw1/k;->s(J)Lw1/o;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    iget-object v0, v0, Lm0/l;->E:Ljava/util/Map;

    .line 717
    .line 718
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    new-instance v5, Le1/c;

    .line 722
    .line 723
    const/4 v6, 0x4

    .line 724
    invoke-direct {v5, v4, v6}, Le1/c;-><init>(Lw1/o;I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v2, v3, v0, v5}, Ly1/i0;->b0(IILjava/util/Map;Lc70/k;)Ly1/g0;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    return-object v0
.end method

.method public final G(Ly1/z;)V
    .registers 12

    .line 1
    iget-boolean v0, p0, La1/k;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_9b

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Lm0/l;->H:Lm0/j;

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-boolean v1, v0, Lm0/j;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_16

    .line 14
    .line 15
    iget-object v0, v0, Lm0/j;->d:Lm0/e;

    .line 16
    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lm0/e;->a(Lr2/b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    invoke-virtual {p0}, Lm0/l;->T()Lm0/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lm0/e;->a(Lr2/b;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object v1, v0, Lm0/e;->j:Lg2/a;

    .line 31
    .line 32
    if-eqz v1, :cond_a2

    .line 33
    .line 34
    iget-object p1, p1, Ly1/z;->a:Lj1/b;

    .line 35
    .line 36
    iget-object p1, p1, Lj1/b;->b:Lpx/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Lpx/c;->C()Lh1/n;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-boolean p1, v0, Lm0/e;->k:Z

    .line 43
    .line 44
    if-eqz p1, :cond_44

    .line 45
    .line 46
    iget-wide v3, v0, Lm0/e;->l:J

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    shr-long v5, v3, v0

    .line 51
    .line 52
    long-to-int v0, v5

    .line 53
    int-to-float v0, v0

    .line 54
    const-wide v5, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v3, v5

    .line 60
    long-to-int v3, v3

    .line 61
    int-to-float v3, v3

    .line 62
    invoke-interface {v2}, Lh1/n;->f()V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-interface {v2, v4, v4, v0, v3}, Lh1/n;->n(FFFF)V

    .line 67
    .line 68
    .line 69
    :cond_44
    :try_start_44
    iget-object v0, p0, Lm0/l;->y:Lg2/z;

    .line 70
    .line 71
    iget-object v0, v0, Lg2/z;->a:Lg2/t;

    .line 72
    .line 73
    iget-object v3, v0, Lg2/t;->m:Lq2/g;

    .line 74
    .line 75
    if-nez v3, :cond_4e

    .line 76
    .line 77
    sget-object v3, Lq2/g;->b:Lq2/g;

    .line 78
    .line 79
    :cond_4e
    move-object v6, v3

    .line 80
    goto :goto_53

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    goto :goto_9c

    .line 84
    :goto_53
    iget-object v3, v0, Lg2/t;->n:Lh1/g0;

    .line 85
    .line 86
    if-nez v3, :cond_59

    .line 87
    .line 88
    sget-object v3, Lh1/g0;->d:Lh1/g0;

    .line 89
    .line 90
    :cond_59
    move-object v5, v3

    .line 91
    iget-object v3, v0, Lg2/t;->o:Lj1/c;

    .line 92
    .line 93
    if-nez v3, :cond_60

    .line 94
    .line 95
    sget-object v3, Lj1/f;->b:Lj1/f;

    .line 96
    .line 97
    :cond_60
    move-object v7, v3

    .line 98
    iget-object v0, v0, Lg2/t;->a:Lq2/j;

    .line 99
    .line 100
    invoke-interface {v0}, Lq2/j;->b()Lh1/c0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_77

    .line 105
    .line 106
    iget-object p0, p0, Lm0/l;->y:Lg2/z;

    .line 107
    .line 108
    iget-object p0, p0, Lg2/z;->a:Lg2/t;

    .line 109
    .line 110
    iget-object p0, p0, Lg2/t;->a:Lq2/j;

    .line 111
    .line 112
    invoke-interface {p0}, Lq2/j;->c()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual/range {v1 .. v7}, Lg2/a;->f(Lh1/n;Lh1/c0;FLh1/g0;Lq2/g;Lj1/c;)V

    .line 117
    .line 118
    .line 119
    goto :goto_96

    .line 120
    :cond_77
    sget-wide v3, Lh1/p;->f:J

    .line 121
    .line 122
    const-wide/16 v8, 0x10

    .line 123
    .line 124
    cmp-long v0, v3, v8

    .line 125
    .line 126
    if-eqz v0, :cond_80

    .line 127
    .line 128
    goto :goto_93

    .line 129
    :cond_80
    iget-object v0, p0, Lm0/l;->y:Lg2/z;

    .line 130
    .line 131
    invoke-virtual {v0}, Lg2/z;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    cmp-long v0, v3, v8

    .line 136
    .line 137
    if-eqz v0, :cond_91

    .line 138
    .line 139
    iget-object p0, p0, Lm0/l;->y:Lg2/z;

    .line 140
    .line 141
    invoke-virtual {p0}, Lg2/z;->a()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    goto :goto_93

    .line 146
    :cond_91
    sget-wide v3, Lh1/p;->b:J

    .line 147
    .line 148
    :goto_93
    invoke-virtual/range {v1 .. v7}, Lg2/a;->e(Lh1/n;JLh1/g0;Lq2/g;Lj1/c;)V
    :try_end_96
    .catchall {:try_start_44 .. :try_end_96} :catchall_50

    .line 149
    .line 150
    .line 151
    :goto_96
    if-eqz p1, :cond_9b

    .line 152
    .line 153
    invoke-interface {v2}, Lh1/n;->k()V

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    return-void

    .line 157
    :goto_9c
    if-eqz p1, :cond_a1

    .line 158
    .line 159
    invoke-interface {v2}, Lh1/n;->k()V

    .line 160
    .line 161
    .line 162
    :cond_a1
    throw p0

    .line 163
    :cond_a2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v0, "no paragraph (layoutCache="

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lm0/l;->F:Lm0/e;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ", textSubstitution="

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lm0/l;->H:Lm0/j;

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const/16 p0, 0x29

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public final T()Lm0/e;
    .registers 10

    .line 1
    iget-object v0, p0, Lm0/l;->F:Lm0/e;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    new-instance v1, Lm0/e;

    .line 6
    .line 7
    iget-object v2, p0, Lm0/l;->x:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lm0/l;->y:Lg2/z;

    .line 10
    .line 11
    iget-object v4, p0, Lm0/l;->z:Lk2/d;

    .line 12
    .line 13
    iget v5, p0, Lm0/l;->A:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lm0/l;->B:Z

    .line 16
    .line 17
    iget v7, p0, Lm0/l;->C:I

    .line 18
    .line 19
    iget v8, p0, Lm0/l;->D:I

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lm0/e;-><init>(Ljava/lang/String;Lg2/z;Lk2/d;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lm0/l;->F:Lm0/e;

    .line 25
    .line 26
    :cond_19
    iget-object p0, p0, Lm0/l;->F:Lm0/e;

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final e(Le2/g;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lm0/l;->G:Lm0/k;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lm0/k;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lm0/k;-><init>(Lm0/l;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm0/l;->G:Lm0/k;

    .line 12
    .line 13
    :cond_c
    new-instance v1, Lg2/c;

    .line 14
    .line 15
    iget-object v2, p0, Lm0/l;->x:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, v3, v3, v3}, Lg2/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Le2/q;->a:[Lj70/x;

    .line 22
    .line 23
    sget-object v2, Le2/o;->s:Le2/r;

    .line 24
    .line 25
    invoke-static {v1}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v2, v1}, Le2/g;->e(Le2/r;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lm0/l;->H:Lm0/j;

    .line 33
    .line 34
    if-eqz v1, :cond_4a

    .line 35
    .line 36
    iget-boolean v2, v1, Lm0/j;->c:Z

    .line 37
    .line 38
    sget-object v4, Le2/o;->u:Le2/r;

    .line 39
    .line 40
    sget-object v5, Le2/q;->a:[Lj70/x;

    .line 41
    .line 42
    const/16 v6, 0xf

    .line 43
    .line 44
    aget-object v6, v5, v6

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4, v2}, Le2/g;->e(Le2/r;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lg2/c;

    .line 57
    .line 58
    iget-object v1, v1, Lm0/j;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v2, v1, v3, v3, v3}, Lg2/c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Le2/o;->t:Le2/r;

    .line 64
    .line 65
    const/16 v4, 0xe

    .line 66
    .line 67
    aget-object v4, v5, v4

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Le2/g;->e(Le2/r;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    new-instance v1, Lm0/k;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v1, p0, v2}, Lm0/k;-><init>(Lm0/l;I)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Le2/f;->i:Le2/r;

    .line 82
    .line 83
    new-instance v4, Le2/a;

    .line 84
    .line 85
    invoke-direct {v4, v3, v1}, Le2/a;-><init>(Ljava/lang/String;Lo60/e;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2, v4}, Le2/g;->e(Le2/r;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lm0/k;

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    invoke-direct {v1, p0, v2}, Lm0/k;-><init>(Lm0/l;I)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Le2/f;->j:Le2/r;

    .line 98
    .line 99
    new-instance v4, Le2/a;

    .line 100
    .line 101
    invoke-direct {v4, v3, v1}, Le2/a;-><init>(Ljava/lang/String;Lo60/e;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2, v4}, Le2/g;->e(Le2/r;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Le7/a;

    .line 108
    .line 109
    const/4 v2, 0x7

    .line 110
    invoke-direct {v1, v2, p0}, Le7/a;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Le2/f;->k:Le2/r;

    .line 114
    .line 115
    new-instance v2, Le2/a;

    .line 116
    .line 117
    invoke-direct {v2, v3, v1}, Le2/a;-><init>(Ljava/lang/String;Lo60/e;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0, v2}, Le2/g;->e(Le2/r;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Le2/f;->a:Le2/r;

    .line 124
    .line 125
    new-instance v1, Le2/a;

    .line 126
    .line 127
    invoke-direct {v1, v3, v0}, Le2/a;-><init>(Ljava/lang/String;Lo60/e;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0, v1}, Le2/g;->e(Le2/r;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
