###### Class zd.a (zd.a)
.class public final Lzd/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ldd/k;


# static fields
.field public static final b:[Ldd/o;


# instance fields
.field public final a:Lae/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ldd/o;

    .line 3
    .line 4
    sput-object v0, Lzd/a;->b:[Ldd/o;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lae/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lae/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzd/a;->a:Lae/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldd/b;Ljava/util/Map;)Ldd/m;
    .registers 44

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    iget-object v3, v3, Lzd/a;->a:Lae/c;

    .line 7
    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v0, :cond_e2

    .line 12
    .line 13
    sget-object v8, Ldd/d;->b:Ldd/d;

    .line 14
    .line 15
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v8

    .line 19
    if-eqz v8, :cond_e2

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Ldd/b;->a()Ljd/b;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v8}, Ljd/b;->e()[I

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget v10, v8, Ljd/b;->a:I

    .line 30
    .line 31
    invoke-virtual {v8}, Ljd/b;->c()[I

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    if-eqz v9, :cond_df

    .line 36
    .line 37
    if-eqz v11, :cond_df

    .line 38
    .line 39
    iget v12, v8, Ljd/b;->b:I

    .line 40
    .line 41
    aget v13, v9, v7

    .line 42
    .line 43
    aget v14, v9, v6

    .line 44
    .line 45
    move v15, v6

    .line 46
    move/from16 v16, v7

    .line 47
    .line 48
    :goto_2f
    if-ge v13, v10, :cond_48

    .line 49
    .line 50
    if-ge v14, v12, :cond_48

    .line 51
    .line 52
    const/high16 p0, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-virtual {v8, v13, v14}, Ljd/b;->b(II)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eq v15, v4, :cond_43

    .line 59
    .line 60
    add-int/lit8 v4, v16, 0x1

    .line 61
    .line 62
    if-eq v4, v5, :cond_4a

    .line 63
    .line 64
    xor-int/lit8 v15, v15, 0x1

    .line 65
    .line 66
    move/from16 v16, v4

    .line 67
    .line 68
    :cond_43
    add-int/lit8 v13, v13, 0x1

    .line 69
    .line 70
    add-int/lit8 v14, v14, 0x1

    .line 71
    .line 72
    goto :goto_2f

    .line 73
    :cond_48
    const/high16 p0, 0x40000000    # 2.0f

    .line 74
    .line 75
    :cond_4a
    if-eq v13, v10, :cond_dc

    .line 76
    .line 77
    if-eq v14, v12, :cond_dc

    .line 78
    .line 79
    aget v4, v9, v7

    .line 80
    .line 81
    sub-int/2addr v13, v4

    .line 82
    int-to-float v5, v13

    .line 83
    const/high16 v12, 0x40e00000    # 7.0f

    .line 84
    .line 85
    div-float/2addr v5, v12

    .line 86
    aget v9, v9, v6

    .line 87
    .line 88
    aget v12, v11, v6

    .line 89
    .line 90
    aget v11, v11, v7

    .line 91
    .line 92
    if-ge v4, v11, :cond_d9

    .line 93
    .line 94
    if-ge v9, v12, :cond_d9

    .line 95
    .line 96
    sub-int v13, v12, v9

    .line 97
    .line 98
    sub-int v14, v11, v4

    .line 99
    .line 100
    if-eq v13, v14, :cond_6d

    .line 101
    .line 102
    add-int v11, v4, v13

    .line 103
    .line 104
    if-ge v11, v10, :cond_6a

    .line 105
    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    sget-object v0, Ldd/i;->c:Ldd/i;

    .line 108
    .line 109
    throw v0

    .line 110
    :cond_6d
    :goto_6d
    sub-int v10, v11, v4

    .line 111
    .line 112
    add-int/2addr v10, v6

    .line 113
    int-to-float v10, v10

    .line 114
    div-float/2addr v10, v5

    .line 115
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    add-int/2addr v13, v6

    .line 120
    int-to-float v6, v13

    .line 121
    div-float/2addr v6, v5

    .line 122
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-lez v10, :cond_d6

    .line 127
    .line 128
    if-lez v6, :cond_d6

    .line 129
    .line 130
    if-ne v6, v10, :cond_d3

    .line 131
    .line 132
    div-float v13, v5, p0

    .line 133
    .line 134
    float-to-int v13, v13

    .line 135
    add-int/2addr v9, v13

    .line 136
    add-int/2addr v4, v13

    .line 137
    add-int/lit8 v14, v10, -0x1

    .line 138
    .line 139
    int-to-float v14, v14

    .line 140
    mul-float/2addr v14, v5

    .line 141
    float-to-int v14, v14

    .line 142
    add-int/2addr v14, v4

    .line 143
    sub-int/2addr v14, v11

    .line 144
    if-lez v14, :cond_98

    .line 145
    .line 146
    if-gt v14, v13, :cond_95

    .line 147
    .line 148
    sub-int/2addr v4, v14

    .line 149
    goto :goto_98

    .line 150
    :cond_95
    sget-object v0, Ldd/i;->c:Ldd/i;

    .line 151
    .line 152
    throw v0

    .line 153
    :cond_98
    :goto_98
    add-int/lit8 v11, v6, -0x1

    .line 154
    .line 155
    int-to-float v11, v11

    .line 156
    mul-float/2addr v11, v5

    .line 157
    float-to-int v11, v11

    .line 158
    add-int/2addr v11, v9

    .line 159
    sub-int/2addr v11, v12

    .line 160
    if-lez v11, :cond_a8

    .line 161
    .line 162
    if-gt v11, v13, :cond_a5

    .line 163
    .line 164
    sub-int/2addr v9, v11

    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    sget-object v0, Ldd/i;->c:Ldd/i;

    .line 167
    .line 168
    throw v0

    .line 169
    :cond_a8
    :goto_a8
    new-instance v11, Ljd/b;

    .line 170
    .line 171
    invoke-direct {v11, v10, v6}, Ljd/b;-><init>(II)V

    .line 172
    .line 173
    .line 174
    move v12, v7

    .line 175
    :goto_ae
    if-ge v12, v6, :cond_ca

    .line 176
    .line 177
    int-to-float v13, v12

    .line 178
    mul-float/2addr v13, v5

    .line 179
    float-to-int v13, v13

    .line 180
    add-int/2addr v13, v9

    .line 181
    move v14, v7

    .line 182
    :goto_b5
    if-ge v14, v10, :cond_c7

    .line 183
    .line 184
    int-to-float v15, v14

    .line 185
    mul-float/2addr v15, v5

    .line 186
    float-to-int v15, v15

    .line 187
    add-int/2addr v15, v4

    .line 188
    invoke-virtual {v8, v15, v13}, Ljd/b;->b(II)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_c4

    .line 193
    .line 194
    invoke-virtual {v11, v14, v12}, Ljd/b;->f(II)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    add-int/lit8 v14, v14, 0x1

    .line 198
    .line 199
    goto :goto_b5

    .line 200
    :cond_c7
    add-int/lit8 v12, v12, 0x1

    .line 201
    .line 202
    goto :goto_ae

    .line 203
    :cond_ca
    invoke-virtual {v3, v11, v0}, Lae/c;->c(Ljd/b;Ljava/util/Map;)Ljd/d;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-object v3, Lzd/a;->b:[Ldd/o;

    .line 208
    .line 209
    move v15, v2

    .line 210
    goto/16 :goto_47f

    .line 211
    .line 212
    :cond_d3
    sget-object v0, Ldd/i;->c:Ldd/i;

    .line 213
    .line 214
    throw v0

    .line 215
    :cond_d6
    sget-object v0, Ldd/i;->c:Ldd/i;

    .line 216
    .line 217
    throw v0

    .line 218
    :cond_d9
    sget-object v0, Ldd/i;->c:Ldd/i;

    .line 219
    .line 220
    throw v0

    .line 221
    :cond_dc
    sget-object v0, Ldd/i;->c:Ldd/i;

    .line 222
    .line 223
    throw v0

    .line 224
    :cond_df
    sget-object v0, Ldd/i;->c:Ldd/i;

    .line 225
    .line 226
    throw v0

    .line 227
    :cond_e2
    const/high16 p0, 0x40000000    # 2.0f

    .line 228
    .line 229
    new-instance v4, Lv7/c;

    .line 230
    .line 231
    invoke-virtual/range {p1 .. p1}, Ldd/b;->a()Ljd/b;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-direct {v4, v8}, Lv7/c;-><init>(Ljd/b;)V

    .line 236
    .line 237
    .line 238
    if-nez v0, :cond_f1

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    goto :goto_f9

    .line 242
    :cond_f1
    sget-object v10, Ldd/d;->t:Ldd/d;

    .line 243
    .line 244
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    check-cast v10, Ldd/p;

    .line 249
    .line 250
    :goto_f9
    iput-object v10, v4, Lv7/c;->c:Ljava/lang/Object;

    .line 251
    .line 252
    new-instance v11, Lbe/e;

    .line 253
    .line 254
    invoke-direct {v11, v8, v10}, Lbe/e;-><init>(Ljd/b;Ldd/p;)V

    .line 255
    .line 256
    .line 257
    if-eqz v0, :cond_10c

    .line 258
    .line 259
    sget-object v10, Ldd/d;->d:Ldd/d;

    .line 260
    .line 261
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_10c

    .line 266
    .line 267
    move v10, v6

    .line 268
    goto :goto_10d

    .line 269
    :cond_10c
    move v10, v7

    .line 270
    :goto_10d
    iget v12, v8, Ljd/b;->b:I

    .line 271
    .line 272
    iget v13, v8, Ljd/b;->a:I

    .line 273
    .line 274
    mul-int/lit8 v14, v12, 0x3

    .line 275
    .line 276
    div-int/lit16 v14, v14, 0x184

    .line 277
    .line 278
    if-lt v14, v2, :cond_119

    .line 279
    .line 280
    if-eqz v10, :cond_11a

    .line 281
    .line 282
    :cond_119
    move v14, v2

    .line 283
    :cond_11a
    new-array v5, v5, [I

    .line 284
    .line 285
    add-int/lit8 v10, v14, -0x1

    .line 286
    .line 287
    move v15, v7

    .line 288
    :goto_11f
    move/from16 v16, v2

    .line 289
    .line 290
    iget-object v2, v11, Lbe/e;->b:Ljava/util/ArrayList;

    .line 291
    .line 292
    if-ge v10, v12, :cond_23d

    .line 293
    .line 294
    if-nez v15, :cond_23d

    .line 295
    .line 296
    invoke-static {v5, v7}, Ljava/util/Arrays;->fill([II)V

    .line 297
    .line 298
    .line 299
    move v1, v7

    .line 300
    :goto_12b
    if-ge v1, v13, :cond_21a

    .line 301
    .line 302
    invoke-virtual {v8, v1, v10}, Ljd/b;->b(II)Z

    .line 303
    .line 304
    .line 305
    move-result v19

    .line 306
    if-eqz v19, :cond_142

    .line 307
    .line 308
    and-int/lit8 v9, v7, 0x1

    .line 309
    .line 310
    if-ne v9, v6, :cond_139

    .line 311
    .line 312
    add-int/lit8 v7, v7, 0x1

    .line 313
    .line 314
    :cond_139
    aget v9, v5, v7

    .line 315
    .line 316
    add-int/2addr v9, v6

    .line 317
    aput v9, v5, v7

    .line 318
    .line 319
    move/from16 v20, v6

    .line 320
    .line 321
    goto/16 :goto_215

    .line 322
    .line 323
    :cond_142
    and-int/lit8 v9, v7, 0x1

    .line 324
    .line 325
    if-nez v9, :cond_20a

    .line 326
    .line 327
    const/4 v9, 0x4

    .line 328
    if-ne v7, v9, :cond_1fc

    .line 329
    .line 330
    invoke-static {v5}, Lbe/e;->b([I)Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_1e2

    .line 335
    .line 336
    invoke-virtual {v11, v10, v1, v5}, Lbe/e;->c(II[I)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_1c4

    .line 341
    .line 342
    iget-boolean v7, v11, Lbe/e;->c:Z

    .line 343
    .line 344
    if-eqz v7, :cond_161

    .line 345
    .line 346
    invoke-virtual {v11}, Lbe/e;->d()Z

    .line 347
    .line 348
    .line 349
    move-result v15

    .line 350
    const/16 v18, 0x2

    .line 351
    .line 352
    :goto_15f
    const/4 v6, 0x0

    .line 353
    goto :goto_1bb

    .line 354
    :cond_161
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-gt v7, v6, :cond_16d

    .line 359
    .line 360
    move/from16 v21, v1

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    const/16 v18, 0x2

    .line 364
    .line 365
    goto :goto_1ad

    .line 366
    :cond_16d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    const/4 v9, 0x0

    .line 371
    :goto_172
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v14

    .line 375
    if-eqz v14, :cond_1a8

    .line 376
    .line 377
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v14

    .line 381
    check-cast v14, Lbe/c;

    .line 382
    .line 383
    iget v6, v14, Lbe/c;->d:I

    .line 384
    .line 385
    move/from16 v21, v1

    .line 386
    .line 387
    const/4 v1, 0x2

    .line 388
    if-lt v6, v1, :cond_188

    .line 389
    .line 390
    if-nez v9, :cond_18c

    .line 391
    .line 392
    move-object v9, v14

    .line 393
    :cond_188
    move/from16 v1, v21

    .line 394
    .line 395
    const/4 v6, 0x1

    .line 396
    goto :goto_172

    .line 397
    :cond_18c
    const/4 v1, 0x1

    .line 398
    iput-boolean v1, v11, Lbe/e;->c:Z

    .line 399
    .line 400
    iget v1, v9, Ldd/o;->a:F

    .line 401
    .line 402
    iget v6, v14, Ldd/o;->a:F

    .line 403
    .line 404
    sub-float/2addr v1, v6

    .line 405
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    iget v6, v9, Ldd/o;->b:F

    .line 410
    .line 411
    iget v7, v14, Ldd/o;->b:F

    .line 412
    .line 413
    sub-float/2addr v6, v7

    .line 414
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    sub-float/2addr v1, v6

    .line 419
    float-to-int v1, v1

    .line 420
    const/16 v18, 0x2

    .line 421
    .line 422
    div-int/lit8 v1, v1, 0x2

    .line 423
    .line 424
    goto :goto_1ad

    .line 425
    :cond_1a8
    move/from16 v21, v1

    .line 426
    .line 427
    const/16 v18, 0x2

    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    :goto_1ad
    aget v6, v5, v18

    .line 431
    .line 432
    if-le v1, v6, :cond_1b8

    .line 433
    .line 434
    sub-int/2addr v1, v6

    .line 435
    add-int/lit8 v1, v1, -0x2

    .line 436
    .line 437
    add-int/2addr v10, v1

    .line 438
    add-int/lit8 v1, v13, -0x1

    .line 439
    .line 440
    goto :goto_15f

    .line 441
    :cond_1b8
    move/from16 v1, v21

    .line 442
    .line 443
    goto :goto_15f

    .line 444
    :goto_1bb
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    .line 445
    .line 446
    .line 447
    move v7, v6

    .line 448
    move/from16 v14, v18

    .line 449
    .line 450
    const/16 v20, 0x1

    .line 451
    .line 452
    goto :goto_215

    .line 453
    :cond_1c4
    move/from16 v21, v1

    .line 454
    .line 455
    const/4 v6, 0x0

    .line 456
    const/16 v18, 0x2

    .line 457
    .line 458
    aget v1, v5, v18

    .line 459
    .line 460
    aput v1, v5, v6

    .line 461
    .line 462
    aget v1, v5, v16

    .line 463
    .line 464
    const/16 v20, 0x1

    .line 465
    .line 466
    aput v1, v5, v20

    .line 467
    .line 468
    const/16 v19, 0x4

    .line 469
    .line 470
    aget v1, v5, v19

    .line 471
    .line 472
    aput v1, v5, v18

    .line 473
    .line 474
    aput v20, v5, v16

    .line 475
    .line 476
    aput v6, v5, v19

    .line 477
    .line 478
    :goto_1dd
    move/from16 v7, v16

    .line 479
    .line 480
    :goto_1df
    move/from16 v1, v21

    .line 481
    .line 482
    goto :goto_215

    .line 483
    :cond_1e2
    move/from16 v21, v1

    .line 484
    .line 485
    move/from16 v20, v6

    .line 486
    .line 487
    const/4 v6, 0x0

    .line 488
    const/16 v18, 0x2

    .line 489
    .line 490
    const/16 v19, 0x4

    .line 491
    .line 492
    aget v1, v5, v18

    .line 493
    .line 494
    aput v1, v5, v6

    .line 495
    .line 496
    aget v1, v5, v16

    .line 497
    .line 498
    aput v1, v5, v20

    .line 499
    .line 500
    aget v1, v5, v19

    .line 501
    .line 502
    aput v1, v5, v18

    .line 503
    .line 504
    aput v20, v5, v16

    .line 505
    .line 506
    aput v6, v5, v19

    .line 507
    .line 508
    goto :goto_1dd

    .line 509
    :cond_1fc
    move/from16 v21, v1

    .line 510
    .line 511
    move/from16 v20, v6

    .line 512
    .line 513
    add-int/lit8 v1, v7, 0x1

    .line 514
    .line 515
    aget v6, v5, v1

    .line 516
    .line 517
    add-int/lit8 v6, v6, 0x1

    .line 518
    .line 519
    aput v6, v5, v1

    .line 520
    .line 521
    move v7, v1

    .line 522
    goto :goto_1df

    .line 523
    :cond_20a
    move/from16 v21, v1

    .line 524
    .line 525
    move/from16 v20, v6

    .line 526
    .line 527
    aget v1, v5, v7

    .line 528
    .line 529
    add-int/lit8 v1, v1, 0x1

    .line 530
    .line 531
    aput v1, v5, v7

    .line 532
    .line 533
    goto :goto_1df

    .line 534
    :goto_215
    add-int/lit8 v1, v1, 0x1

    .line 535
    .line 536
    const/4 v6, 0x1

    .line 537
    goto/16 :goto_12b

    .line 538
    .line 539
    :cond_21a
    invoke-static {v5}, Lbe/e;->b([I)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_236

    .line 544
    .line 545
    invoke-virtual {v11, v10, v13, v5}, Lbe/e;->c(II[I)Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_236

    .line 550
    .line 551
    const/16 v17, 0x0

    .line 552
    .line 553
    aget v1, v5, v17

    .line 554
    .line 555
    iget-boolean v2, v11, Lbe/e;->c:Z

    .line 556
    .line 557
    if-eqz v2, :cond_235

    .line 558
    .line 559
    invoke-virtual {v11}, Lbe/e;->d()Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    move v14, v1

    .line 564
    move v15, v2

    .line 565
    goto :goto_236

    .line 566
    :cond_235
    move v14, v1

    .line 567
    :cond_236
    :goto_236
    add-int/2addr v10, v14

    .line 568
    move/from16 v2, v16

    .line 569
    .line 570
    const/4 v6, 0x1

    .line 571
    const/4 v7, 0x0

    .line 572
    goto/16 :goto_11f

    .line 573
    .line 574
    :cond_23d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    move/from16 v5, v16

    .line 579
    .line 580
    if-lt v1, v5, :cond_4e5

    .line 581
    .line 582
    sget-object v1, Lbe/e;->f:Lbe/d;

    .line 583
    .line 584
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 585
    .line 586
    .line 587
    new-array v1, v5, [Lbe/c;

    .line 588
    .line 589
    const/4 v7, 0x0

    .line 590
    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    :cond_252
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    const/16 v18, 0x2

    .line 600
    .line 601
    add-int/lit8 v11, v11, -0x2

    .line 602
    .line 603
    if-ge v7, v11, :cond_2fd

    .line 604
    .line 605
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    check-cast v11, Lbe/c;

    .line 610
    .line 611
    iget v12, v11, Lbe/c;->c:F

    .line 612
    .line 613
    add-int/lit8 v7, v7, 0x1

    .line 614
    .line 615
    move v13, v7

    .line 616
    :cond_267
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 617
    .line 618
    .line 619
    move-result v14

    .line 620
    const/16 v20, 0x1

    .line 621
    .line 622
    add-int/lit8 v14, v14, -0x1

    .line 623
    .line 624
    if-ge v13, v14, :cond_252

    .line 625
    .line 626
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v14

    .line 630
    check-cast v14, Lbe/c;

    .line 631
    .line 632
    invoke-static {v11, v14}, Lbe/e;->e(Lbe/c;Lbe/c;)D

    .line 633
    .line 634
    .line 635
    move-result-wide v21

    .line 636
    add-int/lit8 v13, v13, 0x1

    .line 637
    .line 638
    move v15, v13

    .line 639
    const-wide v23, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    :goto_283
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    if-ge v15, v5, :cond_267

    .line 649
    .line 650
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    check-cast v5, Lbe/c;

    .line 655
    .line 656
    iget v6, v5, Lbe/c;->c:F

    .line 657
    .line 658
    const v25, 0x3fb33333    # 1.4f

    .line 659
    .line 660
    .line 661
    mul-float v25, v25, v12

    .line 662
    .line 663
    cmpl-float v6, v6, v25

    .line 664
    .line 665
    if-gtz v6, :cond_2fa

    .line 666
    .line 667
    invoke-static {v14, v5}, Lbe/e;->e(Lbe/c;Lbe/c;)D

    .line 668
    .line 669
    .line 670
    move-result-wide v25

    .line 671
    invoke-static {v11, v5}, Lbe/e;->e(Lbe/c;Lbe/c;)D

    .line 672
    .line 673
    .line 674
    move-result-wide v27

    .line 675
    cmpg-double v6, v21, v25

    .line 676
    .line 677
    if-gez v6, :cond_2bd

    .line 678
    .line 679
    cmpl-double v6, v25, v27

    .line 680
    .line 681
    if-lez v6, :cond_2b6

    .line 682
    .line 683
    cmpg-double v6, v21, v27

    .line 684
    .line 685
    if-gez v6, :cond_2b1

    .line 686
    .line 687
    :goto_2ae
    move-wide/from16 v29, v21

    .line 688
    .line 689
    goto :goto_2d4

    .line 690
    :cond_2b1
    move-wide/from16 v29, v27

    .line 691
    .line 692
    :goto_2b3
    move-wide/from16 v27, v21

    .line 693
    .line 694
    goto :goto_2d4

    .line 695
    :cond_2b6
    move-wide/from16 v29, v27

    .line 696
    .line 697
    move-wide/from16 v27, v25

    .line 698
    .line 699
    move-wide/from16 v25, v29

    .line 700
    .line 701
    goto :goto_2ae

    .line 702
    :cond_2bd
    cmpg-double v6, v25, v27

    .line 703
    .line 704
    if-gez v6, :cond_2cf

    .line 705
    .line 706
    cmpg-double v6, v21, v27

    .line 707
    .line 708
    if-gez v6, :cond_2ca

    .line 709
    .line 710
    move-wide/from16 v29, v25

    .line 711
    .line 712
    move-wide/from16 v25, v27

    .line 713
    .line 714
    goto :goto_2b3

    .line 715
    :cond_2ca
    move-wide/from16 v29, v25

    .line 716
    .line 717
    :goto_2cc
    move-wide/from16 v25, v21

    .line 718
    .line 719
    goto :goto_2d4

    .line 720
    :cond_2cf
    move-wide/from16 v29, v27

    .line 721
    .line 722
    move-wide/from16 v27, v25

    .line 723
    .line 724
    goto :goto_2cc

    .line 725
    :goto_2d4
    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    .line 726
    .line 727
    mul-double v27, v27, v31

    .line 728
    .line 729
    sub-double v27, v25, v27

    .line 730
    .line 731
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(D)D

    .line 732
    .line 733
    .line 734
    move-result-wide v27

    .line 735
    mul-double v29, v29, v31

    .line 736
    .line 737
    sub-double v25, v25, v29

    .line 738
    .line 739
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(D)D

    .line 740
    .line 741
    .line 742
    move-result-wide v25

    .line 743
    add-double v25, v25, v27

    .line 744
    .line 745
    cmpg-double v6, v25, v9

    .line 746
    .line 747
    if-gez v6, :cond_2fa

    .line 748
    .line 749
    const/16 v17, 0x0

    .line 750
    .line 751
    aput-object v11, v1, v17

    .line 752
    .line 753
    const/16 v20, 0x1

    .line 754
    .line 755
    aput-object v14, v1, v20

    .line 756
    .line 757
    const/16 v18, 0x2

    .line 758
    .line 759
    aput-object v5, v1, v18

    .line 760
    .line 761
    move-wide/from16 v9, v25

    .line 762
    .line 763
    :cond_2fa
    add-int/lit8 v15, v15, 0x1

    .line 764
    .line 765
    goto :goto_283

    .line 766
    :cond_2fd
    const-wide v23, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    cmpl-double v2, v9, v23

    .line 772
    .line 773
    if-eqz v2, :cond_4e2

    .line 774
    .line 775
    const/16 v17, 0x0

    .line 776
    .line 777
    aget-object v2, v1, v17

    .line 778
    .line 779
    const/16 v20, 0x1

    .line 780
    .line 781
    aget-object v5, v1, v20

    .line 782
    .line 783
    invoke-static {v2, v5}, Ldd/o;->a(Ldd/o;Ldd/o;)F

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    aget-object v5, v1, v20

    .line 788
    .line 789
    const/16 v18, 0x2

    .line 790
    .line 791
    aget-object v6, v1, v18

    .line 792
    .line 793
    invoke-static {v5, v6}, Ldd/o;->a(Ldd/o;Ldd/o;)F

    .line 794
    .line 795
    .line 796
    move-result v5

    .line 797
    aget-object v6, v1, v17

    .line 798
    .line 799
    aget-object v7, v1, v18

    .line 800
    .line 801
    invoke-static {v6, v7}, Ldd/o;->a(Ldd/o;Ldd/o;)F

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    cmpl-float v7, v5, v2

    .line 806
    .line 807
    if-ltz v7, :cond_333

    .line 808
    .line 809
    cmpl-float v7, v5, v6

    .line 810
    .line 811
    if-ltz v7, :cond_333

    .line 812
    .line 813
    aget-object v2, v1, v17

    .line 814
    .line 815
    aget-object v5, v1, v20

    .line 816
    .line 817
    aget-object v6, v1, v18

    .line 818
    .line 819
    goto :goto_348

    .line 820
    :cond_333
    cmpl-float v5, v6, v5

    .line 821
    .line 822
    if-ltz v5, :cond_342

    .line 823
    .line 824
    cmpl-float v2, v6, v2

    .line 825
    .line 826
    if-ltz v2, :cond_342

    .line 827
    .line 828
    aget-object v2, v1, v20

    .line 829
    .line 830
    aget-object v5, v1, v17

    .line 831
    .line 832
    aget-object v6, v1, v18

    .line 833
    .line 834
    goto :goto_348

    .line 835
    :cond_342
    aget-object v2, v1, v18

    .line 836
    .line 837
    aget-object v5, v1, v17

    .line 838
    .line 839
    aget-object v6, v1, v20

    .line 840
    .line 841
    :goto_348
    iget v7, v2, Ldd/o;->a:F

    .line 842
    .line 843
    iget v9, v2, Ldd/o;->b:F

    .line 844
    .line 845
    iget v10, v6, Ldd/o;->a:F

    .line 846
    .line 847
    sub-float/2addr v10, v7

    .line 848
    iget v11, v5, Ldd/o;->b:F

    .line 849
    .line 850
    sub-float/2addr v11, v9

    .line 851
    mul-float/2addr v11, v10

    .line 852
    iget v10, v6, Ldd/o;->b:F

    .line 853
    .line 854
    sub-float/2addr v10, v9

    .line 855
    iget v12, v5, Ldd/o;->a:F

    .line 856
    .line 857
    sub-float/2addr v12, v7

    .line 858
    mul-float/2addr v12, v10

    .line 859
    sub-float/2addr v11, v12

    .line 860
    const/4 v7, 0x0

    .line 861
    cmpg-float v7, v11, v7

    .line 862
    .line 863
    if-gez v7, :cond_365

    .line 864
    .line 865
    move-object/from16 v17, v6

    .line 866
    .line 867
    move-object v6, v5

    .line 868
    move-object/from16 v5, v17

    .line 869
    .line 870
    :cond_365
    const/16 v17, 0x0

    .line 871
    .line 872
    aput-object v5, v1, v17

    .line 873
    .line 874
    const/16 v20, 0x1

    .line 875
    .line 876
    aput-object v2, v1, v20

    .line 877
    .line 878
    const/16 v18, 0x2

    .line 879
    .line 880
    aput-object v6, v1, v18

    .line 881
    .line 882
    invoke-virtual {v4, v2, v6}, Lv7/c;->n(Lbe/c;Lbe/c;)F

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    iget v7, v2, Ldd/o;->a:F

    .line 887
    .line 888
    iget v10, v6, Ldd/o;->b:F

    .line 889
    .line 890
    iget v11, v6, Ldd/o;->a:F

    .line 891
    .line 892
    invoke-virtual {v4, v2, v5}, Lv7/c;->n(Lbe/c;Lbe/c;)F

    .line 893
    .line 894
    .line 895
    move-result v12

    .line 896
    iget v13, v5, Ldd/o;->b:F

    .line 897
    .line 898
    iget v14, v5, Ldd/o;->a:F

    .line 899
    .line 900
    add-float/2addr v12, v1

    .line 901
    div-float v12, v12, p0

    .line 902
    .line 903
    const/high16 v1, 0x3f800000    # 1.0f

    .line 904
    .line 905
    cmpg-float v15, v12, v1

    .line 906
    .line 907
    if-ltz v15, :cond_4df

    .line 908
    .line 909
    invoke-static {v2, v6}, Ldd/o;->a(Ldd/o;Ldd/o;)F

    .line 910
    .line 911
    .line 912
    move-result v15

    .line 913
    div-float/2addr v15, v12

    .line 914
    invoke-static {v15}, Ln40/c;->P(F)I

    .line 915
    .line 916
    .line 917
    move-result v15

    .line 918
    invoke-static {v2, v5}, Ldd/o;->a(Ldd/o;Ldd/o;)F

    .line 919
    .line 920
    .line 921
    move-result v21

    .line 922
    div-float v21, v21, v12

    .line 923
    .line 924
    invoke-static/range {v21 .. v21}, Ln40/c;->P(F)I

    .line 925
    .line 926
    .line 927
    move-result v21

    .line 928
    add-int v21, v21, v15

    .line 929
    .line 930
    const/4 v15, 0x2

    .line 931
    div-int/lit8 v21, v21, 0x2

    .line 932
    .line 933
    add-int/lit8 v22, v21, 0x7

    .line 934
    .line 935
    move/from16 p0, v1

    .line 936
    .line 937
    and-int/lit8 v1, v22, 0x3

    .line 938
    .line 939
    if-eqz v1, :cond_3ba

    .line 940
    .line 941
    if-eq v1, v15, :cond_3b7

    .line 942
    .line 943
    const/4 v15, 0x3

    .line 944
    if-eq v1, v15, :cond_3b4

    .line 945
    .line 946
    :goto_3b1
    move/from16 v1, v22

    .line 947
    .line 948
    goto :goto_3bd

    .line 949
    :cond_3b4
    sget-object v0, Ldd/i;->c:Ldd/i;

    .line 950
    .line 951
    throw v0

    .line 952
    :cond_3b7
    add-int/lit8 v22, v21, 0x6

    .line 953
    .line 954
    goto :goto_3b1

    .line 955
    :cond_3ba
    add-int/lit8 v22, v21, 0x8

    .line 956
    .line 957
    goto :goto_3b1

    .line 958
    :goto_3bd
    sget-object v15, Lae/j;->e:[I

    .line 959
    .line 960
    rem-int/lit8 v15, v1, 0x4

    .line 961
    .line 962
    move/from16 v21, v10

    .line 963
    .line 964
    const/4 v10, 0x1

    .line 965
    if-ne v15, v10, :cond_4da

    .line 966
    .line 967
    add-int/lit8 v10, v1, -0x11

    .line 968
    .line 969
    const/16 v19, 0x4

    .line 970
    .line 971
    :try_start_3ca
    div-int/lit8 v10, v10, 0x4

    .line 972
    .line 973
    invoke-static {v10}, Lae/j;->c(I)Lae/j;

    .line 974
    .line 975
    .line 976
    move-result-object v10
    :try_end_3d0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3ca .. :try_end_3d0} :catch_4d5

    .line 977
    iget v15, v10, Lae/j;->a:I

    .line 978
    .line 979
    mul-int/lit8 v15, v15, 0x4

    .line 980
    .line 981
    add-int/lit8 v15, v15, 0xa

    .line 982
    .line 983
    iget-object v10, v10, Lae/j;->b:[I

    .line 984
    .line 985
    array-length v10, v10

    .line 986
    const/high16 v22, 0x40400000    # 3.0f

    .line 987
    .line 988
    if-lez v10, :cond_405

    .line 989
    .line 990
    sub-float v10, v11, v7

    .line 991
    .line 992
    add-float/2addr v10, v14

    .line 993
    sub-float v23, v21, v9

    .line 994
    .line 995
    move/from16 v24, v11

    .line 996
    .line 997
    add-float v11, v23, v13

    .line 998
    .line 999
    int-to-float v15, v15

    .line 1000
    div-float v15, v22, v15

    .line 1001
    .line 1002
    sub-float v15, p0, v15

    .line 1003
    .line 1004
    invoke-static {v10, v7, v15, v7}, Lh/h;->b(FFFF)F

    .line 1005
    .line 1006
    .line 1007
    move-result v10

    .line 1008
    float-to-int v10, v10

    .line 1009
    invoke-static {v11, v9, v15, v9}, Lh/h;->b(FFFF)F

    .line 1010
    .line 1011
    .line 1012
    move-result v11

    .line 1013
    float-to-int v11, v11

    .line 1014
    move/from16 v23, v7

    .line 1015
    .line 1016
    const/4 v15, 0x4

    .line 1017
    :goto_3f8
    const/16 v7, 0x10

    .line 1018
    .line 1019
    if-gt v15, v7, :cond_409

    .line 1020
    .line 1021
    int-to-float v7, v15

    .line 1022
    :try_start_3fd
    invoke-virtual {v4, v12, v7, v10, v11}, Lv7/c;->F(FFII)Lbe/a;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4
    :try_end_401
    .catch Ldd/i; {:try_start_3fd .. :try_end_401} :catch_402

    .line 1026
    goto :goto_40a

    .line 1027
    :catch_402
    shl-int/lit8 v15, v15, 0x1

    .line 1028
    .line 1029
    goto :goto_3f8

    .line 1030
    :cond_405
    move/from16 v23, v7

    .line 1031
    .line 1032
    move/from16 v24, v11

    .line 1033
    .line 1034
    :cond_409
    const/4 v4, 0x0

    .line 1035
    :goto_40a
    int-to-float v7, v1

    .line 1036
    const/high16 v10, 0x40600000    # 3.5f

    .line 1037
    .line 1038
    sub-float v27, v7, v10

    .line 1039
    .line 1040
    if-eqz v4, :cond_41e

    .line 1041
    .line 1042
    iget v7, v4, Ldd/o;->a:F

    .line 1043
    .line 1044
    iget v9, v4, Ldd/o;->b:F

    .line 1045
    .line 1046
    sub-float v10, v27, v22

    .line 1047
    .line 1048
    move/from16 v29, v10

    .line 1049
    .line 1050
    :goto_419
    move/from16 v37, v7

    .line 1051
    .line 1052
    move/from16 v38, v9

    .line 1053
    .line 1054
    goto :goto_429

    .line 1055
    :cond_41e
    sub-float v11, v24, v23

    .line 1056
    .line 1057
    add-float v7, v11, v14

    .line 1058
    .line 1059
    sub-float v10, v21, v9

    .line 1060
    .line 1061
    add-float v9, v10, v13

    .line 1062
    .line 1063
    move/from16 v29, v27

    .line 1064
    .line 1065
    goto :goto_419

    .line 1066
    :goto_429
    iget v7, v2, Ldd/o;->a:F

    .line 1067
    .line 1068
    iget v9, v2, Ldd/o;->b:F

    .line 1069
    .line 1070
    iget v10, v6, Ldd/o;->a:F

    .line 1071
    .line 1072
    iget v11, v6, Ldd/o;->b:F

    .line 1073
    .line 1074
    iget v12, v5, Ldd/o;->a:F

    .line 1075
    .line 1076
    iget v13, v5, Ldd/o;->b:F

    .line 1077
    .line 1078
    const/high16 v25, 0x40600000    # 3.5f

    .line 1079
    .line 1080
    const/high16 v26, 0x40600000    # 3.5f

    .line 1081
    .line 1082
    const/high16 v28, 0x40600000    # 3.5f

    .line 1083
    .line 1084
    const/high16 v31, 0x40600000    # 3.5f

    .line 1085
    .line 1086
    move/from16 v30, v29

    .line 1087
    .line 1088
    move/from16 v32, v27

    .line 1089
    .line 1090
    move/from16 v33, v7

    .line 1091
    .line 1092
    move/from16 v34, v9

    .line 1093
    .line 1094
    move/from16 v35, v10

    .line 1095
    .line 1096
    move/from16 v36, v11

    .line 1097
    .line 1098
    move/from16 v39, v12

    .line 1099
    .line 1100
    move/from16 v40, v13

    .line 1101
    .line 1102
    invoke-static/range {v25 .. v40}, Landroidx/picker/widget/a;->a(FFFFFFFFFFFFFFFF)Landroidx/picker/widget/a;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v7

    .line 1106
    invoke-static {v8, v1, v1, v7}, Lcx/a;->J0(Ljd/b;IILandroidx/picker/widget/a;)Ljd/b;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    if-nez v4, :cond_467

    .line 1111
    .line 1112
    const/4 v15, 0x3

    .line 1113
    new-array v4, v15, [Ldd/o;

    .line 1114
    .line 1115
    const/16 v17, 0x0

    .line 1116
    .line 1117
    aput-object v5, v4, v17

    .line 1118
    .line 1119
    const/16 v20, 0x1

    .line 1120
    .line 1121
    aput-object v2, v4, v20

    .line 1122
    .line 1123
    const/16 v18, 0x2

    .line 1124
    .line 1125
    aput-object v6, v4, v18

    .line 1126
    .line 1127
    goto :goto_47a

    .line 1128
    :cond_467
    const/4 v9, 0x4

    .line 1129
    const/4 v15, 0x3

    .line 1130
    const/16 v17, 0x0

    .line 1131
    .line 1132
    const/16 v18, 0x2

    .line 1133
    .line 1134
    const/16 v20, 0x1

    .line 1135
    .line 1136
    new-array v7, v9, [Ldd/o;

    .line 1137
    .line 1138
    aput-object v5, v7, v17

    .line 1139
    .line 1140
    aput-object v2, v7, v20

    .line 1141
    .line 1142
    aput-object v6, v7, v18

    .line 1143
    .line 1144
    aput-object v4, v7, v15

    .line 1145
    .line 1146
    move-object v4, v7

    .line 1147
    :goto_47a
    invoke-virtual {v3, v1, v0}, Lae/c;->c(Ljd/b;Ljava/util/Map;)Ljd/d;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    move-object v3, v4

    .line 1152
    :goto_47f
    iget v1, v0, Ljd/d;->a:I

    .line 1153
    .line 1154
    iget-object v2, v0, Ljd/d;->g:Ljava/lang/Object;

    .line 1155
    .line 1156
    instance-of v2, v2, Lae/g;

    .line 1157
    .line 1158
    if-eqz v2, :cond_497

    .line 1159
    .line 1160
    array-length v2, v3

    .line 1161
    if-ge v2, v15, :cond_48b

    .line 1162
    .line 1163
    goto :goto_497

    .line 1164
    :cond_48b
    const/16 v17, 0x0

    .line 1165
    .line 1166
    aget-object v2, v3, v17

    .line 1167
    .line 1168
    const/16 v18, 0x2

    .line 1169
    .line 1170
    aget-object v4, v3, v18

    .line 1171
    .line 1172
    aput-object v4, v3, v17

    .line 1173
    .line 1174
    aput-object v2, v3, v18

    .line 1175
    .line 1176
    :cond_497
    :goto_497
    new-instance v2, Ldd/m;

    .line 1177
    .line 1178
    iget-object v4, v0, Ljd/d;->d:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v4, Ljava/lang/String;

    .line 1181
    .line 1182
    iget-object v5, v0, Ljd/d;->c:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v5, [B

    .line 1185
    .line 1186
    sget-object v6, Ldd/a;->v:Ldd/a;

    .line 1187
    .line 1188
    invoke-direct {v2, v4, v5, v3, v6}, Ldd/m;-><init>(Ljava/lang/String;[B[Ldd/o;Ldd/a;)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v3, v0, Ljd/d;->f:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v3, Ljava/util/List;

    .line 1194
    .line 1195
    if-eqz v3, :cond_4b1

    .line 1196
    .line 1197
    sget-object v4, Ldd/n;->b:Ldd/n;

    .line 1198
    .line 1199
    invoke-virtual {v2, v4, v3}, Ldd/m;->b(Ldd/n;Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    :cond_4b1
    iget-object v3, v0, Ljd/d;->e:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v3, Ljava/lang/String;

    .line 1205
    .line 1206
    if-eqz v3, :cond_4bc

    .line 1207
    .line 1208
    sget-object v4, Ldd/n;->c:Ldd/n;

    .line 1209
    .line 1210
    invoke-virtual {v2, v4, v3}, Ldd/m;->b(Ldd/n;Ljava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    :cond_4bc
    if-ltz v1, :cond_4d4

    .line 1214
    .line 1215
    iget v0, v0, Ljd/d;->b:I

    .line 1216
    .line 1217
    if-ltz v0, :cond_4d4

    .line 1218
    .line 1219
    sget-object v3, Ldd/n;->s:Ldd/n;

    .line 1220
    .line 1221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-virtual {v2, v3, v0}, Ldd/m;->b(Ldd/n;Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    sget-object v0, Ldd/n;->t:Ldd/n;

    .line 1229
    .line 1230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    invoke-virtual {v2, v0, v1}, Ldd/m;->b(Ldd/n;Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    :cond_4d4
    return-object v2

    .line 1238
    :catch_4d5
    invoke-static {}, Ldd/e;->a()Ldd/e;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    throw v0

    .line 1243
    :cond_4da
    invoke-static {}, Ldd/e;->a()Ldd/e;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    throw v0

    .line 1248
    :cond_4df
    sget-object v0, Ldd/i;->c:Ldd/i;

    .line 1249
    .line 1250
    throw v0

    .line 1251
    :cond_4e2
    sget-object v0, Ldd/i;->c:Ldd/i;

    .line 1252
    .line 1253
    throw v0

    .line 1254
    :cond_4e5
    sget-object v0, Ldd/i;->c:Ldd/i;

    .line 1255
    .line 1256
    throw v0
.end method

.method public final reset()V
    .registers 1

    .line 1
    return-void
.end method
