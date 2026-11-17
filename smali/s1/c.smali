###### Class s1.c (s1.c)
.class public final Ls1/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:J

.field public final b:Landroid/util/SparseLongArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseLongArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls1/c;->b:Landroid/util/SparseLongArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls1/c;->c:Landroid/util/SparseBooleanArray;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ls1/c;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Ls1/c;->e:I

    .line 27
    .line 28
    iput v0, p0, Ls1/c;->f:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lz1/p;)Lv7/e;
    .registers 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Ls1/c;->b:Landroid/util/SparseLongArray;

    .line 12
    .line 13
    iget-object v5, v0, Ls1/c;->c:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    if-eq v3, v6, :cond_25d

    .line 17
    .line 18
    const/4 v7, 0x4

    .line 19
    if-eq v3, v7, :cond_25d

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x1

    .line 27
    if-eq v8, v10, :cond_1d

    .line 28
    .line 29
    goto :goto_37

    .line 30
    :cond_1d
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    iget v12, v0, Ls1/c;->e:I

    .line 39
    .line 40
    if-ne v8, v12, :cond_2d

    .line 41
    .line 42
    iget v12, v0, Ls1/c;->f:I

    .line 43
    .line 44
    if-eq v11, v12, :cond_37

    .line 45
    .line 46
    :cond_2d
    iput v8, v0, Ls1/c;->e:I

    .line 47
    .line 48
    iput v11, v0, Ls1/c;->f:I

    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/16 v13, 0x9

    .line 61
    .line 62
    if-eqz v8, :cond_5d

    .line 63
    .line 64
    const/4 v14, 0x5

    .line 65
    if-eq v8, v14, :cond_5d

    .line 66
    .line 67
    if-eq v8, v13, :cond_47

    .line 68
    .line 69
    :cond_44
    const-wide/16 v16, 0x1

    .line 70
    .line 71
    goto :goto_80

    .line 72
    :cond_47
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v4, v8}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    if-gez v14, :cond_44

    .line 81
    .line 82
    iget-wide v14, v0, Ls1/c;->a:J

    .line 83
    .line 84
    const-wide/16 v16, 0x1

    .line 85
    .line 86
    add-long v11, v14, v16

    .line 87
    .line 88
    iput-wide v11, v0, Ls1/c;->a:J

    .line 89
    .line 90
    invoke-virtual {v4, v8, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 91
    .line 92
    .line 93
    goto :goto_80

    .line 94
    :cond_5d
    const-wide/16 v16, 0x1

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-virtual {v4, v11}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-gez v12, :cond_80

    .line 109
    .line 110
    iget-wide v14, v0, Ls1/c;->a:J

    .line 111
    .line 112
    add-long v9, v14, v16

    .line 113
    .line 114
    iput-wide v9, v0, Ls1/c;->a:J

    .line 115
    .line 116
    invoke-virtual {v4, v11, v14, v15}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ne v8, v6, :cond_80

    .line 124
    .line 125
    const/4 v8, 0x1

    .line 126
    invoke-virtual {v5, v11, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    const/16 v8, 0xa

    .line 130
    .line 131
    if-eq v3, v13, :cond_8c

    .line 132
    .line 133
    const/4 v9, 0x7

    .line 134
    if-eq v3, v9, :cond_8c

    .line 135
    .line 136
    if-ne v3, v8, :cond_8a

    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    const/4 v9, 0x0

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    :goto_8c
    const/4 v9, 0x1

    .line 142
    :goto_8d
    const/16 v10, 0x8

    .line 143
    .line 144
    if-ne v3, v10, :cond_93

    .line 145
    .line 146
    const/4 v11, 0x1

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    const/4 v11, 0x0

    .line 149
    :goto_94
    if-eqz v9, :cond_a3

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    const/4 v15, 0x1

    .line 160
    invoke-virtual {v5, v14, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 161
    .line 162
    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    const/4 v15, 0x1

    .line 165
    :goto_a4
    const/4 v12, 0x6

    .line 166
    if-eq v3, v15, :cond_b0

    .line 167
    .line 168
    if-eq v3, v12, :cond_ab

    .line 169
    .line 170
    const/4 v3, -0x1

    .line 171
    goto :goto_b1

    .line 172
    :cond_ab
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    const/4 v3, 0x0

    .line 178
    :goto_b1
    iget-object v15, v0, Ls1/c;->d:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    const/4 v12, 0x0

    .line 188
    :goto_bb
    if-ge v12, v14, :cond_1fd

    .line 189
    .line 190
    if-nez v9, :cond_cc

    .line 191
    .line 192
    if-eq v12, v3, :cond_cc

    .line 193
    .line 194
    if-eqz v11, :cond_c9

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 197
    .line 198
    .line 199
    move-result v19

    .line 200
    if-eqz v19, :cond_cc

    .line 201
    .line 202
    :cond_c9
    const/16 v29, 0x1

    .line 203
    .line 204
    goto :goto_ce

    .line 205
    :cond_cc
    const/16 v29, 0x0

    .line 206
    .line 207
    :goto_ce
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    invoke-virtual {v4, v13}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-ltz v8, :cond_e3

    .line 216
    .line 217
    invoke-virtual {v4, v8}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v20

    .line 221
    move/from16 v39, v9

    .line 222
    .line 223
    move/from16 v38, v11

    .line 224
    .line 225
    move-wide/from16 v21, v20

    .line 226
    .line 227
    goto :goto_f2

    .line 228
    :cond_e3
    move/from16 v38, v11

    .line 229
    .line 230
    iget-wide v10, v0, Ls1/c;->a:J

    .line 231
    .line 232
    move/from16 v39, v9

    .line 233
    .line 234
    add-long v8, v10, v16

    .line 235
    .line 236
    iput-wide v8, v0, Ls1/c;->a:J

    .line 237
    .line 238
    invoke-virtual {v4, v13, v10, v11}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 239
    .line 240
    .line 241
    move-wide/from16 v21, v10

    .line 242
    .line 243
    :goto_f2
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 244
    .line 245
    .line 246
    move-result v30

    .line 247
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-static {v8, v9}, Lbu/a;->b(FF)J

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    const/16 v13, 0x20

    .line 260
    .line 261
    shr-long v10, v8, v13

    .line 262
    .line 263
    long-to-int v10, v10

    .line 264
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    const-wide v23, 0xffffffffL

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    and-long v8, v8, v23

    .line 274
    .line 275
    long-to-int v8, v8

    .line 276
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    int-to-long v9, v9

    .line 285
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    move/from16 v25, v13

    .line 290
    .line 291
    move v11, v14

    .line 292
    int-to-long v13, v8

    .line 293
    shl-long v8, v9, v25

    .line 294
    .line 295
    and-long v13, v13, v23

    .line 296
    .line 297
    or-long v36, v8, v13

    .line 298
    .line 299
    if-nez v12, :cond_141

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    invoke-static {v8, v9}, Lbu/a;->b(FF)J

    .line 310
    .line 311
    .line 312
    move-result-wide v8

    .line 313
    invoke-virtual {v2, v8, v9}, Lz1/p;->C(J)J

    .line 314
    .line 315
    .line 316
    move-result-wide v13

    .line 317
    :goto_13c
    move-wide/from16 v25, v8

    .line 318
    .line 319
    move-wide/from16 v27, v13

    .line 320
    .line 321
    goto :goto_14c

    .line 322
    :cond_141
    sget-object v8, Ls1/d;->a:Ls1/d;

    .line 323
    .line 324
    invoke-virtual {v8, v1, v12}, Ls1/d;->a(Landroid/view/MotionEvent;I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v8

    .line 328
    invoke-virtual {v2, v8, v9}, Lz1/p;->C(J)J

    .line 329
    .line 330
    .line 331
    move-result-wide v13

    .line 332
    goto :goto_13c

    .line 333
    :goto_14c
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 334
    .line 335
    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_15c

    .line 338
    .line 339
    const/4 v9, 0x1

    .line 340
    if-eq v8, v9, :cond_168

    .line 341
    .line 342
    const/4 v9, 0x2

    .line 343
    if-eq v8, v9, :cond_165

    .line 344
    .line 345
    if-eq v8, v6, :cond_162

    .line 346
    .line 347
    if-eq v8, v7, :cond_15f

    .line 348
    .line 349
    :cond_15c
    const/16 v31, 0x0

    .line 350
    .line 351
    goto :goto_16a

    .line 352
    :cond_15f
    move/from16 v31, v7

    .line 353
    .line 354
    goto :goto_16a

    .line 355
    :cond_162
    move/from16 v31, v9

    .line 356
    .line 357
    goto :goto_16a

    .line 358
    :cond_165
    move/from16 v31, v6

    .line 359
    .line 360
    goto :goto_16a

    .line 361
    :cond_168
    const/16 v31, 0x1

    .line 362
    .line 363
    :goto_16a
    new-instance v8, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    const/4 v10, 0x0

    .line 377
    :goto_178
    if-ge v10, v9, :cond_1b1

    .line 378
    .line 379
    invoke-virtual {v1, v12, v10}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    invoke-virtual {v1, v12, v10}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    invoke-static {v13}, Ljava/lang/Float;->isInfinite(F)Z

    .line 388
    .line 389
    .line 390
    move-result v23

    .line 391
    if-nez v23, :cond_1ae

    .line 392
    .line 393
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 394
    .line 395
    .line 396
    move-result v23

    .line 397
    if-nez v23, :cond_1ae

    .line 398
    .line 399
    invoke-static {v14}, Ljava/lang/Float;->isInfinite(F)Z

    .line 400
    .line 401
    .line 402
    move-result v23

    .line 403
    if-nez v23, :cond_1ae

    .line 404
    .line 405
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 406
    .line 407
    .line 408
    move-result v23

    .line 409
    if-nez v23, :cond_1ae

    .line 410
    .line 411
    invoke-static {v13, v14}, Lbu/a;->b(FF)J

    .line 412
    .line 413
    .line 414
    move-result-wide v43

    .line 415
    new-instance v40, Ls1/b;

    .line 416
    .line 417
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 418
    .line 419
    .line 420
    move-result-wide v41

    .line 421
    move-wide/from16 v45, v43

    .line 422
    .line 423
    invoke-direct/range {v40 .. v46}, Ls1/b;-><init>(JJJ)V

    .line 424
    .line 425
    .line 426
    move-object/from16 v13, v40

    .line 427
    .line 428
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    :cond_1ae
    add-int/lit8 v10, v10, 0x1

    .line 432
    .line 433
    goto :goto_178

    .line 434
    :cond_1b1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    const/16 v10, 0x8

    .line 439
    .line 440
    if-ne v9, v10, :cond_1d1

    .line 441
    .line 442
    const/16 v9, 0xa

    .line 443
    .line 444
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 445
    .line 446
    .line 447
    move-result v13

    .line 448
    const/16 v14, 0x9

    .line 449
    .line 450
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    neg-float v6, v6

    .line 455
    const/16 v20, 0x0

    .line 456
    .line 457
    add-float v6, v6, v20

    .line 458
    .line 459
    invoke-static {v13, v6}, Lbu/a;->b(FF)J

    .line 460
    .line 461
    .line 462
    move-result-wide v23

    .line 463
    :goto_1ce
    move-wide/from16 v34, v23

    .line 464
    .line 465
    goto :goto_1d8

    .line 466
    :cond_1d1
    const/16 v9, 0xa

    .line 467
    .line 468
    const/16 v14, 0x9

    .line 469
    .line 470
    const-wide/16 v23, 0x0

    .line 471
    .line 472
    goto :goto_1ce

    .line 473
    :goto_1d8
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    const/4 v13, 0x0

    .line 478
    invoke-virtual {v5, v6, v13}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 479
    .line 480
    .line 481
    move-result v32

    .line 482
    new-instance v20, Ls1/k;

    .line 483
    .line 484
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 485
    .line 486
    .line 487
    move-result-wide v23

    .line 488
    move-object/from16 v33, v8

    .line 489
    .line 490
    invoke-direct/range {v20 .. v37}, Ls1/k;-><init>(JJJJZFIZLjava/util/ArrayList;JJ)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v6, v20

    .line 494
    .line 495
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    add-int/lit8 v12, v12, 0x1

    .line 499
    .line 500
    move v8, v9

    .line 501
    move v13, v14

    .line 502
    move/from16 v9, v39

    .line 503
    .line 504
    const/4 v6, 0x3

    .line 505
    move v14, v11

    .line 506
    move/from16 v11, v38

    .line 507
    .line 508
    goto/16 :goto_bb

    .line 509
    .line 510
    :cond_1fd
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    const/4 v8, 0x1

    .line 515
    if-eq v0, v8, :cond_209

    .line 516
    .line 517
    const/4 v2, 0x6

    .line 518
    if-eq v0, v2, :cond_209

    .line 519
    .line 520
    const/4 v13, 0x0

    .line 521
    goto :goto_21e

    .line 522
    :cond_209
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    const/4 v13, 0x0

    .line 531
    invoke-virtual {v5, v0, v13}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-nez v2, :cond_21e

    .line 536
    .line 537
    invoke-virtual {v4, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 541
    .line 542
    .line 543
    :cond_21e
    :goto_21e
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-le v0, v2, :cond_251

    .line 552
    .line 553
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->size()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    const/16 v18, 0x1

    .line 558
    .line 559
    add-int/lit8 v0, v0, -0x1

    .line 560
    .line 561
    const/4 v2, -0x1

    .line 562
    :goto_231
    if-ge v2, v0, :cond_251

    .line 563
    .line 564
    invoke-virtual {v4, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    move v7, v13

    .line 573
    :goto_23c
    if-ge v7, v6, :cond_248

    .line 574
    .line 575
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    if-ne v8, v3, :cond_245

    .line 580
    .line 581
    goto :goto_24e

    .line 582
    :cond_245
    add-int/lit8 v7, v7, 0x1

    .line 583
    .line 584
    goto :goto_23c

    .line 585
    :cond_248
    invoke-virtual {v4, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v5, v3}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 589
    .line 590
    .line 591
    :goto_24e
    add-int/lit8 v0, v0, -0x1

    .line 592
    .line 593
    goto :goto_231

    .line 594
    :cond_251
    new-instance v0, Lv7/e;

    .line 595
    .line 596
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 597
    .line 598
    .line 599
    const/16 v2, 0x15

    .line 600
    .line 601
    const/4 v3, 0x0

    .line 602
    invoke-direct {v0, v2, v15, v1, v3}, Lv7/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 603
    .line 604
    .line 605
    return-object v0

    .line 606
    :cond_25d
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clear()V

    .line 610
    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    return-object v0
.end method
