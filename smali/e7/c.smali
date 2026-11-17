###### Class e7.c (e7.c)
.class public final Le7/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lm8/d0;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lf7/f;->a()I

    move-result v0

    iput v0, p0, Le7/c;->a:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Le7/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln8/a;F)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ln8/a;->B()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v2, v3, :cond_11

    .line 15
    .line 16
    move v2, v3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v2, v4

    .line 19
    :goto_12
    if-eqz v2, :cond_17

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Ln8/a;->a()V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    invoke-virtual/range {p1 .. p1}, Ln8/a;->p()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2a

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Ln8/a;->r()D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    double-to-float v5, v5

    .line 35
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_17

    .line 43
    :cond_2a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x3

    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v8, 0x4

    .line 50
    if-ne v5, v8, :cond_6f

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    cmpl-float v5, v5, v9

    .line 65
    .line 66
    if-nez v5, :cond_6f

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iput v7, v0, Le7/c;->a:I

    .line 111
    .line 112
    :cond_6f
    if-eqz v2, :cond_74

    .line 113
    .line 114
    invoke-virtual/range {p1 .. p1}, Ln8/a;->d()V

    .line 115
    .line 116
    .line 117
    :cond_74
    iget v2, v0, Le7/c;->a:I

    .line 118
    .line 119
    const/4 v5, -0x1

    .line 120
    if-ne v2, v5, :cond_80

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    div-int/2addr v2, v8

    .line 127
    iput v2, v0, Le7/c;->a:I

    .line 128
    .line 129
    :cond_80
    iget v2, v0, Le7/c;->a:I

    .line 130
    .line 131
    new-array v5, v2, [F

    .line 132
    .line 133
    new-array v9, v2, [I

    .line 134
    .line 135
    move v10, v4

    .line 136
    move v11, v10

    .line 137
    move v12, v11

    .line 138
    :goto_89
    iget v13, v0, Le7/c;->a:I

    .line 139
    .line 140
    mul-int/2addr v13, v8

    .line 141
    if-ge v10, v13, :cond_dc

    .line 142
    .line 143
    div-int/lit8 v13, v10, 0x4

    .line 144
    .line 145
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    check-cast v14, Ljava/lang/Float;

    .line 150
    .line 151
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    float-to-double v14, v14

    .line 156
    move/from16 p2, v4

    .line 157
    .line 158
    rem-int/lit8 v4, v10, 0x4

    .line 159
    .line 160
    if-eqz v4, :cond_c1

    .line 161
    .line 162
    const-wide v16, 0x406fe00000000000L    # 255.0

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    if-eq v4, v3, :cond_bd

    .line 168
    .line 169
    if-eq v4, v7, :cond_b9

    .line 170
    .line 171
    if-eq v4, v6, :cond_ad

    .line 172
    .line 173
    goto :goto_d6

    .line 174
    :cond_ad
    mul-double v14, v14, v16

    .line 175
    .line 176
    double-to-int v4, v14

    .line 177
    const/16 v14, 0xff

    .line 178
    .line 179
    invoke-static {v14, v11, v12, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    aput v4, v9, v13

    .line 184
    .line 185
    goto :goto_d6

    .line 186
    :cond_b9
    mul-double v14, v14, v16

    .line 187
    .line 188
    double-to-int v12, v14

    .line 189
    goto :goto_d6

    .line 190
    :cond_bd
    mul-double v14, v14, v16

    .line 191
    .line 192
    double-to-int v11, v14

    .line 193
    goto :goto_d6

    .line 194
    :cond_c1
    if-lez v13, :cond_d3

    .line 195
    .line 196
    add-int/lit8 v4, v13, -0x1

    .line 197
    .line 198
    aget v4, v5, v4

    .line 199
    .line 200
    double-to-float v3, v14

    .line 201
    cmpl-float v4, v4, v3

    .line 202
    .line 203
    if-ltz v4, :cond_d3

    .line 204
    .line 205
    const v4, 0x3c23d70a    # 0.01f

    .line 206
    .line 207
    .line 208
    add-float/2addr v3, v4

    .line 209
    aput v3, v5, v13

    .line 210
    .line 211
    goto :goto_d6

    .line 212
    :cond_d3
    double-to-float v3, v14

    .line 213
    aput v3, v5, v13

    .line 214
    .line 215
    :goto_d6
    add-int/lit8 v10, v10, 0x1

    .line 216
    .line 217
    move/from16 v4, p2

    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    goto :goto_89

    .line 221
    :cond_dc
    move/from16 p2, v4

    .line 222
    .line 223
    new-instance v0, Lj8/c;

    .line 224
    .line 225
    invoke-direct {v0, v5, v9}, Lj8/c;-><init>([F[I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-gt v3, v13, :cond_ea

    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_ea
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    sub-int/2addr v3, v13

    .line 240
    div-int/2addr v3, v7

    .line 241
    new-array v4, v3, [F

    .line 242
    .line 243
    new-array v6, v3, [F

    .line 244
    .line 245
    move/from16 v8, p2

    .line 246
    .line 247
    :goto_f6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-ge v13, v10, :cond_11e

    .line 252
    .line 253
    rem-int/lit8 v10, v13, 0x2

    .line 254
    .line 255
    if-nez v10, :cond_10d

    .line 256
    .line 257
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Ljava/lang/Float;

    .line 262
    .line 263
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    aput v10, v4, v8

    .line 268
    .line 269
    goto :goto_11b

    .line 270
    :cond_10d
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    check-cast v10, Ljava/lang/Float;

    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    aput v10, v6, v8

    .line 281
    .line 282
    add-int/lit8 v8, v8, 0x1

    .line 283
    .line 284
    :goto_11b
    add-int/lit8 v13, v13, 0x1

    .line 285
    .line 286
    goto :goto_f6

    .line 287
    :cond_11e
    iget-object v0, v0, Lj8/c;->a:[F

    .line 288
    .line 289
    array-length v1, v0

    .line 290
    if-nez v1, :cond_125

    .line 291
    .line 292
    move-object v0, v4

    .line 293
    goto :goto_174

    .line 294
    :cond_125
    if-nez v3, :cond_128

    .line 295
    .line 296
    goto :goto_174

    .line 297
    :cond_128
    array-length v1, v0

    .line 298
    add-int/2addr v1, v3

    .line 299
    new-array v8, v1, [F

    .line 300
    .line 301
    move/from16 v10, p2

    .line 302
    .line 303
    move v11, v10

    .line 304
    move v12, v11

    .line 305
    move v13, v12

    .line 306
    :goto_131
    if-ge v10, v1, :cond_16b

    .line 307
    .line 308
    array-length v14, v0

    .line 309
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 310
    .line 311
    if-ge v12, v14, :cond_13b

    .line 312
    .line 313
    aget v14, v0, v12

    .line 314
    .line 315
    goto :goto_13c

    .line 316
    :cond_13b
    move v14, v15

    .line 317
    :goto_13c
    if-ge v13, v3, :cond_140

    .line 318
    .line 319
    aget v15, v4, v13

    .line 320
    .line 321
    :cond_140
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 322
    .line 323
    .line 324
    move-result v17

    .line 325
    if-nez v17, :cond_164

    .line 326
    .line 327
    cmpg-float v17, v14, v15

    .line 328
    .line 329
    if-gez v17, :cond_14b

    .line 330
    .line 331
    goto :goto_164

    .line 332
    :cond_14b
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 333
    .line 334
    .line 335
    move-result v17

    .line 336
    if-nez v17, :cond_15f

    .line 337
    .line 338
    cmpg-float v17, v15, v14

    .line 339
    .line 340
    if-gez v17, :cond_156

    .line 341
    .line 342
    goto :goto_15f

    .line 343
    :cond_156
    aput v14, v8, v10

    .line 344
    .line 345
    add-int/lit8 v12, v12, 0x1

    .line 346
    .line 347
    add-int/lit8 v13, v13, 0x1

    .line 348
    .line 349
    add-int/lit8 v11, v11, 0x1

    .line 350
    .line 351
    goto :goto_168

    .line 352
    :cond_15f
    :goto_15f
    aput v15, v8, v10

    .line 353
    .line 354
    add-int/lit8 v13, v13, 0x1

    .line 355
    .line 356
    goto :goto_168

    .line 357
    :cond_164
    :goto_164
    aput v14, v8, v10

    .line 358
    .line 359
    add-int/lit8 v12, v12, 0x1

    .line 360
    .line 361
    :goto_168
    add-int/lit8 v10, v10, 0x1

    .line 362
    .line 363
    goto :goto_131

    .line 364
    :cond_16b
    if-nez v11, :cond_16f

    .line 365
    .line 366
    move-object v0, v8

    .line 367
    goto :goto_174

    .line 368
    :cond_16f
    sub-int/2addr v1, v11

    .line 369
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    :goto_174
    array-length v1, v0

    .line 374
    new-array v8, v1, [I

    .line 375
    .line 376
    move/from16 v10, p2

    .line 377
    .line 378
    :goto_179
    if-ge v10, v1, :cond_26e

    .line 379
    .line 380
    aget v11, v0, v10

    .line 381
    .line 382
    invoke-static {v5, v11}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    invoke-static {v4, v11}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    const-string v14, "Unreachable code."

    .line 391
    .line 392
    if-ltz v12, :cond_18b

    .line 393
    .line 394
    if-lez v13, :cond_18e

    .line 395
    .line 396
    :cond_18b
    const/high16 p0, 0x437f0000    # 255.0f

    .line 397
    .line 398
    goto :goto_1f9

    .line 399
    :cond_18e
    aget v12, v9, v12

    .line 400
    .line 401
    if-lt v3, v7, :cond_198

    .line 402
    .line 403
    aget v13, v4, p2

    .line 404
    .line 405
    cmpg-float v13, v11, v13

    .line 406
    .line 407
    if-gtz v13, :cond_19b

    .line 408
    .line 409
    :cond_198
    const/high16 p0, 0x437f0000    # 255.0f

    .line 410
    .line 411
    goto :goto_1e0

    .line 412
    :cond_19b
    const/4 v13, 0x1

    .line 413
    :goto_19c
    if-ge v13, v3, :cond_1da

    .line 414
    .line 415
    aget v17, v4, v13

    .line 416
    .line 417
    cmpg-float v18, v17, v11

    .line 418
    .line 419
    if-gez v18, :cond_1ad

    .line 420
    .line 421
    const/high16 p0, 0x437f0000    # 255.0f

    .line 422
    .line 423
    add-int/lit8 v15, v3, -0x1

    .line 424
    .line 425
    if-eq v13, v15, :cond_1af

    .line 426
    .line 427
    add-int/lit8 v13, v13, 0x1

    .line 428
    .line 429
    goto :goto_19c

    .line 430
    :cond_1ad
    const/high16 p0, 0x437f0000    # 255.0f

    .line 431
    .line 432
    :cond_1af
    if-gtz v18, :cond_1b7

    .line 433
    .line 434
    aget v11, v6, v13

    .line 435
    .line 436
    :goto_1b3
    mul-float v11, v11, p0

    .line 437
    .line 438
    float-to-int v11, v11

    .line 439
    goto :goto_1c9

    .line 440
    :cond_1b7
    add-int/lit8 v14, v13, -0x1

    .line 441
    .line 442
    aget v15, v4, v14

    .line 443
    .line 444
    sub-float v17, v17, v15

    .line 445
    .line 446
    sub-float/2addr v11, v15

    .line 447
    div-float v11, v11, v17

    .line 448
    .line 449
    aget v14, v6, v14

    .line 450
    .line 451
    aget v13, v6, v13

    .line 452
    .line 453
    invoke-static {v14, v13, v11}, Lo8/g;->f(FFF)F

    .line 454
    .line 455
    .line 456
    move-result v11

    .line 457
    goto :goto_1b3

    .line 458
    :goto_1c9
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    invoke-static {v11, v13, v14, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    goto :goto_1f5

    .line 475
    :cond_1da
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :goto_1e0
    aget v11, v6, p2

    .line 482
    .line 483
    mul-float v11, v11, p0

    .line 484
    .line 485
    float-to-int v11, v11

    .line 486
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    .line 487
    .line 488
    .line 489
    move-result v13

    .line 490
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 491
    .line 492
    .line 493
    move-result v14

    .line 494
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    .line 495
    .line 496
    .line 497
    move-result v12

    .line 498
    invoke-static {v11, v13, v14, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    :goto_1f5
    aput v11, v8, v10

    .line 503
    .line 504
    goto/16 :goto_269

    .line 505
    .line 506
    :goto_1f9
    if-gez v13, :cond_1fe

    .line 507
    .line 508
    add-int/lit8 v13, v13, 0x1

    .line 509
    .line 510
    neg-int v13, v13

    .line 511
    :cond_1fe
    aget v12, v6, v13

    .line 512
    .line 513
    if-lt v2, v7, :cond_265

    .line 514
    .line 515
    aget v13, v5, p2

    .line 516
    .line 517
    cmpl-float v13, v11, v13

    .line 518
    .line 519
    if-nez v13, :cond_209

    .line 520
    .line 521
    goto :goto_265

    .line 522
    :cond_209
    const/4 v13, 0x1

    .line 523
    :goto_20a
    if-ge v13, v2, :cond_25f

    .line 524
    .line 525
    aget v15, v5, v13

    .line 526
    .line 527
    cmpg-float v17, v15, v11

    .line 528
    .line 529
    if-gez v17, :cond_21a

    .line 530
    .line 531
    add-int/lit8 v7, v2, -0x1

    .line 532
    .line 533
    if-eq v13, v7, :cond_21a

    .line 534
    .line 535
    add-int/lit8 v13, v13, 0x1

    .line 536
    .line 537
    const/4 v7, 0x2

    .line 538
    goto :goto_20a

    .line 539
    :cond_21a
    add-int/lit8 v7, v2, -0x1

    .line 540
    .line 541
    if-ne v13, v7, :cond_23c

    .line 542
    .line 543
    cmpl-float v7, v11, v15

    .line 544
    .line 545
    if-ltz v7, :cond_23c

    .line 546
    .line 547
    mul-float v12, v12, p0

    .line 548
    .line 549
    float-to-int v7, v12

    .line 550
    aget v11, v9, v13

    .line 551
    .line 552
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    aget v12, v9, v13

    .line 557
    .line 558
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    aget v13, v9, v13

    .line 563
    .line 564
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    .line 565
    .line 566
    .line 567
    move-result v13

    .line 568
    invoke-static {v7, v11, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    goto :goto_267

    .line 573
    :cond_23c
    add-int/lit8 v7, v13, -0x1

    .line 574
    .line 575
    aget v14, v5, v7

    .line 576
    .line 577
    sub-float/2addr v15, v14

    .line 578
    sub-float/2addr v11, v14

    .line 579
    div-float/2addr v11, v15

    .line 580
    aget v13, v9, v13

    .line 581
    .line 582
    aget v7, v9, v7

    .line 583
    .line 584
    invoke-static {v7, v11, v13}, Lj70/j0;->D(IFI)I

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    mul-float v12, v12, p0

    .line 589
    .line 590
    float-to-int v11, v12

    .line 591
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    .line 596
    .line 597
    .line 598
    move-result v13

    .line 599
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    invoke-static {v11, v12, v13, v7}, Landroid/graphics/Color;->argb(IIII)I

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    goto :goto_267

    .line 608
    :cond_25f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 609
    .line 610
    invoke-direct {v0, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v0

    .line 614
    :cond_265
    :goto_265
    aget v7, v9, p2

    .line 615
    .line 616
    :goto_267
    aput v7, v8, v10

    .line 617
    .line 618
    :goto_269
    add-int/lit8 v10, v10, 0x1

    .line 619
    .line 620
    const/4 v7, 0x2

    .line 621
    goto/16 :goto_179

    .line 622
    .line 623
    :cond_26e
    new-instance v1, Lj8/c;

    .line 624
    .line 625
    invoke-direct {v1, v0, v8}, Lj8/c;-><init>([F[I)V

    .line 626
    .line 627
    .line 628
    return-object v1
.end method
