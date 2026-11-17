###### Class h1.c0 (h1.c0)
.class public abstract Lh1/c0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/internal/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/a;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lh1/c0;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(FFFFLi1/c;)J
    .registers 26

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {v0}, Li1/c;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const/high16 v4, 0x3f000000    # 0.5f

    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v1, :cond_61

    .line 17
    .line 18
    cmpg-float v0, p3, v6

    .line 19
    .line 20
    if-gez v0, :cond_17

    .line 21
    .line 22
    move v0, v6

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move/from16 v0, p3

    .line 25
    .line 26
    :goto_19
    cmpl-float v1, v0, v5

    .line 27
    .line 28
    if-lez v1, :cond_1e

    .line 29
    .line 30
    move v0, v5

    .line 31
    :cond_1e
    const/high16 v1, 0x437f0000    # 255.0f

    .line 32
    .line 33
    mul-float/2addr v0, v1

    .line 34
    add-float/2addr v0, v4

    .line 35
    float-to-int v0, v0

    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 37
    .line 38
    cmpg-float v7, p0, v6

    .line 39
    .line 40
    if-gez v7, :cond_2b

    .line 41
    .line 42
    move v7, v6

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move/from16 v7, p0

    .line 45
    .line 46
    :goto_2d
    cmpl-float v8, v7, v5

    .line 47
    .line 48
    if-lez v8, :cond_32

    .line 49
    .line 50
    move v7, v5

    .line 51
    :cond_32
    mul-float/2addr v7, v1

    .line 52
    add-float/2addr v7, v4

    .line 53
    float-to-int v7, v7

    .line 54
    shl-int/lit8 v2, v7, 0x10

    .line 55
    .line 56
    or-int/2addr v0, v2

    .line 57
    cmpg-float v2, p1, v6

    .line 58
    .line 59
    if-gez v2, :cond_3e

    .line 60
    .line 61
    move v2, v6

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move/from16 v2, p1

    .line 64
    .line 65
    :goto_40
    cmpl-float v7, v2, v5

    .line 66
    .line 67
    if-lez v7, :cond_45

    .line 68
    .line 69
    move v2, v5

    .line 70
    :cond_45
    mul-float/2addr v2, v1

    .line 71
    add-float/2addr v2, v4

    .line 72
    float-to-int v2, v2

    .line 73
    shl-int/lit8 v2, v2, 0x8

    .line 74
    .line 75
    or-int/2addr v0, v2

    .line 76
    cmpg-float v2, p2, v6

    .line 77
    .line 78
    if-gez v2, :cond_50

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    move/from16 v6, p2

    .line 82
    .line 83
    :goto_52
    cmpl-float v2, v6, v5

    .line 84
    .line 85
    if-lez v2, :cond_57

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v5, v6

    .line 89
    :goto_58
    mul-float/2addr v5, v1

    .line 90
    add-float/2addr v5, v4

    .line 91
    float-to-int v1, v5

    .line 92
    or-int/2addr v0, v1

    .line 93
    int-to-long v0, v0

    .line 94
    shl-long/2addr v0, v3

    .line 95
    sget v2, Lh1/p;->g:I

    .line 96
    .line 97
    return-wide v0

    .line 98
    :cond_61
    iget-wide v7, v0, Li1/c;->b:J

    .line 99
    .line 100
    sget v1, Li1/b;->e:I

    .line 101
    .line 102
    shr-long/2addr v7, v3

    .line 103
    long-to-int v1, v7

    .line 104
    const/4 v7, 0x3

    .line 105
    if-ne v1, v7, :cond_1de

    .line 106
    .line 107
    iget v1, v0, Li1/c;->c:I

    .line 108
    .line 109
    const/4 v7, -0x1

    .line 110
    if-eq v1, v7, :cond_1d6

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-virtual {v0, v7}, Li1/c;->b(I)F

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v0, v7}, Li1/c;->a(I)F

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    cmpg-float v10, p0, v8

    .line 122
    .line 123
    if-gez v10, :cond_7d

    .line 124
    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    move/from16 v8, p0

    .line 127
    .line 128
    :goto_7f
    cmpl-float v10, v8, v9

    .line 129
    .line 130
    if-lez v10, :cond_84

    .line 131
    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move v9, v8

    .line 134
    :goto_85
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    ushr-int/lit8 v9, v8, 0x1f

    .line 139
    .line 140
    ushr-int/lit8 v10, v8, 0x17

    .line 141
    .line 142
    const/16 v11, 0xff

    .line 143
    .line 144
    and-int/2addr v10, v11

    .line 145
    const v12, 0x7fffff

    .line 146
    .line 147
    .line 148
    and-int v13, v8, v12

    .line 149
    .line 150
    const/high16 v14, 0x800000

    .line 151
    .line 152
    const/16 v15, -0xa

    .line 153
    .line 154
    const/16 v16, 0x31

    .line 155
    .line 156
    const/16 v17, 0x200

    .line 157
    .line 158
    move/from16 v18, v2

    .line 159
    .line 160
    const/16 v2, 0x1f

    .line 161
    .line 162
    move/from16 v19, v3

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    if-ne v10, v11, :cond_ae

    .line 166
    .line 167
    if-eqz v13, :cond_ab

    .line 168
    .line 169
    move/from16 v8, v17

    .line 170
    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move v8, v7

    .line 173
    :goto_ac
    move v10, v2

    .line 174
    goto :goto_dc

    .line 175
    :cond_ae
    add-int/lit8 v10, v10, -0x70

    .line 176
    .line 177
    if-lt v10, v2, :cond_b6

    .line 178
    .line 179
    move v8, v7

    .line 180
    move/from16 v10, v16

    .line 181
    .line 182
    goto :goto_dc

    .line 183
    :cond_b6
    if-gtz v10, :cond_cc

    .line 184
    .line 185
    if-lt v10, v15, :cond_c9

    .line 186
    .line 187
    or-int v8, v13, v14

    .line 188
    .line 189
    rsub-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    shr-int/2addr v8, v10

    .line 192
    and-int/lit16 v10, v8, 0x1000

    .line 193
    .line 194
    if-eqz v10, :cond_c5

    .line 195
    .line 196
    add-int/lit16 v8, v8, 0x2000

    .line 197
    .line 198
    :cond_c5
    shr-int/lit8 v8, v8, 0xd

    .line 199
    .line 200
    move v10, v7

    .line 201
    goto :goto_dc

    .line 202
    :cond_c9
    move v8, v7

    .line 203
    move v10, v8

    .line 204
    goto :goto_dc

    .line 205
    :cond_cc
    shr-int/lit8 v13, v13, 0xd

    .line 206
    .line 207
    and-int/lit16 v8, v8, 0x1000

    .line 208
    .line 209
    if-eqz v8, :cond_db

    .line 210
    .line 211
    shl-int/lit8 v8, v10, 0xa

    .line 212
    .line 213
    or-int/2addr v8, v13

    .line 214
    add-int/2addr v8, v3

    .line 215
    shl-int/lit8 v9, v9, 0xf

    .line 216
    .line 217
    or-int/2addr v8, v9

    .line 218
    :goto_d9
    int-to-short v8, v8

    .line 219
    goto :goto_e3

    .line 220
    :cond_db
    move v8, v13

    .line 221
    :goto_dc
    shl-int/lit8 v9, v9, 0xf

    .line 222
    .line 223
    shl-int/lit8 v10, v10, 0xa

    .line 224
    .line 225
    or-int/2addr v9, v10

    .line 226
    or-int/2addr v8, v9

    .line 227
    goto :goto_d9

    .line 228
    :goto_e3
    invoke-virtual {v0, v3}, Li1/c;->b(I)F

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-virtual {v0, v3}, Li1/c;->a(I)F

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    cmpg-float v13, p1, v9

    .line 237
    .line 238
    if-gez v13, :cond_f0

    .line 239
    .line 240
    goto :goto_f2

    .line 241
    :cond_f0
    move/from16 v9, p1

    .line 242
    .line 243
    :goto_f2
    cmpl-float v13, v9, v10

    .line 244
    .line 245
    if-lez v13, :cond_f7

    .line 246
    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    move v10, v9

    .line 249
    :goto_f8
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    ushr-int/lit8 v10, v9, 0x1f

    .line 254
    .line 255
    ushr-int/lit8 v13, v9, 0x17

    .line 256
    .line 257
    and-int/2addr v13, v11

    .line 258
    and-int v20, v9, v12

    .line 259
    .line 260
    if-ne v13, v11, :cond_10d

    .line 261
    .line 262
    if-eqz v20, :cond_10a

    .line 263
    .line 264
    move/from16 v9, v17

    .line 265
    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move v9, v7

    .line 268
    :goto_10b
    move v13, v2

    .line 269
    goto :goto_13d

    .line 270
    :cond_10d
    add-int/lit8 v13, v13, -0x70

    .line 271
    .line 272
    if-lt v13, v2, :cond_115

    .line 273
    .line 274
    move v9, v7

    .line 275
    move/from16 v13, v16

    .line 276
    .line 277
    goto :goto_13d

    .line 278
    :cond_115
    if-gtz v13, :cond_12b

    .line 279
    .line 280
    if-lt v13, v15, :cond_128

    .line 281
    .line 282
    or-int v9, v20, v14

    .line 283
    .line 284
    rsub-int/lit8 v13, v13, 0x1

    .line 285
    .line 286
    shr-int/2addr v9, v13

    .line 287
    and-int/lit16 v13, v9, 0x1000

    .line 288
    .line 289
    if-eqz v13, :cond_124

    .line 290
    .line 291
    add-int/lit16 v9, v9, 0x2000

    .line 292
    .line 293
    :cond_124
    shr-int/lit8 v9, v9, 0xd

    .line 294
    .line 295
    move v13, v7

    .line 296
    goto :goto_13d

    .line 297
    :cond_128
    move v9, v7

    .line 298
    move v13, v9

    .line 299
    goto :goto_13d

    .line 300
    :cond_12b
    shr-int/lit8 v20, v20, 0xd

    .line 301
    .line 302
    and-int/lit16 v9, v9, 0x1000

    .line 303
    .line 304
    if-eqz v9, :cond_13b

    .line 305
    .line 306
    shl-int/lit8 v9, v13, 0xa

    .line 307
    .line 308
    or-int v9, v9, v20

    .line 309
    .line 310
    add-int/2addr v9, v3

    .line 311
    shl-int/lit8 v10, v10, 0xf

    .line 312
    .line 313
    or-int/2addr v9, v10

    .line 314
    :goto_139
    int-to-short v9, v9

    .line 315
    goto :goto_144

    .line 316
    :cond_13b
    move/from16 v9, v20

    .line 317
    .line 318
    :goto_13d
    shl-int/lit8 v10, v10, 0xf

    .line 319
    .line 320
    shl-int/lit8 v13, v13, 0xa

    .line 321
    .line 322
    or-int/2addr v10, v13

    .line 323
    or-int/2addr v9, v10

    .line 324
    goto :goto_139

    .line 325
    :goto_144
    const/4 v10, 0x2

    .line 326
    invoke-virtual {v0, v10}, Li1/c;->b(I)F

    .line 327
    .line 328
    .line 329
    move-result v13

    .line 330
    invoke-virtual {v0, v10}, Li1/c;->a(I)F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    cmpg-float v10, p2, v13

    .line 335
    .line 336
    if-gez v10, :cond_152

    .line 337
    .line 338
    goto :goto_154

    .line 339
    :cond_152
    move/from16 v13, p2

    .line 340
    .line 341
    :goto_154
    cmpl-float v10, v13, v0

    .line 342
    .line 343
    if-lez v10, :cond_159

    .line 344
    .line 345
    goto :goto_15a

    .line 346
    :cond_159
    move v0, v13

    .line 347
    :goto_15a
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    ushr-int/lit8 v10, v0, 0x1f

    .line 352
    .line 353
    ushr-int/lit8 v13, v0, 0x17

    .line 354
    .line 355
    and-int/2addr v13, v11

    .line 356
    and-int/2addr v12, v0

    .line 357
    if-ne v13, v11, :cond_16d

    .line 358
    .line 359
    if-eqz v12, :cond_16a

    .line 360
    .line 361
    move/from16 v7, v17

    .line 362
    .line 363
    :cond_16a
    move v0, v7

    .line 364
    move v7, v2

    .line 365
    goto :goto_19a

    .line 366
    :cond_16d
    add-int/lit8 v13, v13, -0x70

    .line 367
    .line 368
    if-lt v13, v2, :cond_175

    .line 369
    .line 370
    move v0, v7

    .line 371
    move/from16 v7, v16

    .line 372
    .line 373
    goto :goto_19a

    .line 374
    :cond_175
    if-gtz v13, :cond_189

    .line 375
    .line 376
    if-lt v13, v15, :cond_187

    .line 377
    .line 378
    or-int v0, v12, v14

    .line 379
    .line 380
    rsub-int/lit8 v2, v13, 0x1

    .line 381
    .line 382
    shr-int/2addr v0, v2

    .line 383
    and-int/lit16 v2, v0, 0x1000

    .line 384
    .line 385
    if-eqz v2, :cond_184

    .line 386
    .line 387
    add-int/lit16 v0, v0, 0x2000

    .line 388
    .line 389
    :cond_184
    shr-int/lit8 v0, v0, 0xd

    .line 390
    .line 391
    goto :goto_19a

    .line 392
    :cond_187
    move v0, v7

    .line 393
    goto :goto_19a

    .line 394
    :cond_189
    shr-int/lit8 v7, v12, 0xd

    .line 395
    .line 396
    and-int/lit16 v0, v0, 0x1000

    .line 397
    .line 398
    if-eqz v0, :cond_198

    .line 399
    .line 400
    shl-int/lit8 v0, v13, 0xa

    .line 401
    .line 402
    or-int/2addr v0, v7

    .line 403
    add-int/2addr v0, v3

    .line 404
    shl-int/lit8 v2, v10, 0xf

    .line 405
    .line 406
    or-int/2addr v0, v2

    .line 407
    :goto_196
    int-to-short v0, v0

    .line 408
    goto :goto_1a1

    .line 409
    :cond_198
    move v0, v7

    .line 410
    move v7, v13

    .line 411
    :goto_19a
    shl-int/lit8 v2, v10, 0xf

    .line 412
    .line 413
    shl-int/lit8 v3, v7, 0xa

    .line 414
    .line 415
    or-int/2addr v2, v3

    .line 416
    or-int/2addr v0, v2

    .line 417
    goto :goto_196

    .line 418
    :goto_1a1
    cmpg-float v2, p3, v6

    .line 419
    .line 420
    if-gez v2, :cond_1a6

    .line 421
    .line 422
    goto :goto_1a8

    .line 423
    :cond_1a6
    move/from16 v6, p3

    .line 424
    .line 425
    :goto_1a8
    cmpl-float v2, v6, v5

    .line 426
    .line 427
    if-lez v2, :cond_1ad

    .line 428
    .line 429
    goto :goto_1ae

    .line 430
    :cond_1ad
    move v5, v6

    .line 431
    :goto_1ae
    const v2, 0x447fc000    # 1023.0f

    .line 432
    .line 433
    .line 434
    mul-float/2addr v5, v2

    .line 435
    add-float/2addr v5, v4

    .line 436
    float-to-int v2, v5

    .line 437
    int-to-long v3, v8

    .line 438
    const-wide/32 v5, 0xffff

    .line 439
    .line 440
    .line 441
    and-long/2addr v3, v5

    .line 442
    const/16 v7, 0x30

    .line 443
    .line 444
    shl-long/2addr v3, v7

    .line 445
    int-to-long v7, v9

    .line 446
    and-long/2addr v7, v5

    .line 447
    shl-long v7, v7, v19

    .line 448
    .line 449
    or-long/2addr v3, v7

    .line 450
    int-to-long v7, v0

    .line 451
    and-long/2addr v5, v7

    .line 452
    shl-long v5, v5, v18

    .line 453
    .line 454
    or-long/2addr v3, v5

    .line 455
    int-to-long v5, v2

    .line 456
    const-wide/16 v7, 0x3ff

    .line 457
    .line 458
    and-long/2addr v5, v7

    .line 459
    const/4 v0, 0x6

    .line 460
    shl-long/2addr v5, v0

    .line 461
    or-long v2, v3, v5

    .line 462
    .line 463
    int-to-long v0, v1

    .line 464
    const-wide/16 v4, 0x3f

    .line 465
    .line 466
    and-long/2addr v0, v4

    .line 467
    or-long/2addr v0, v2

    .line 468
    sget v2, Lh1/p;->g:I

    .line 469
    .line 470
    return-wide v0

    .line 471
    :cond_1d6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 472
    .line 473
    const-string v1, "Unknown color space, please use a color space in ColorSpaces"

    .line 474
    .line 475
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v0

    .line 479
    :cond_1de
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 480
    .line 481
    const-string v1, "Color only works with ColorSpaces with 3 components"

    .line 482
    .line 483
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v0
.end method

.method public static final b(I)J
    .registers 3

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    sget p0, Lh1/p;->g:I

    .line 6
    .line 7
    return-wide v0
.end method

.method public static final c(J)J
    .registers 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shl-long/2addr p0, v0

    .line 4
    sget v0, Lh1/p;->g:I

    .line 5
    .line 6
    return-wide p0
.end method

.method public static final d()Lce/p;
    .registers 3

    .line 1
    new-instance v0, Lce/p;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lce/p;-><init>(Landroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final e()Lh1/g;
    .registers 2

    .line 1
    new-instance v0, Lh1/g;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lh1/g;-><init>(Landroid/graphics/Path;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final f([FI[FI)F
    .registers 7

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/2addr p1, v0

    .line 3
    aget v1, p0, p1

    .line 4
    .line 5
    aget v2, p2, p3

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 9
    .line 10
    aget v2, p0, v2

    .line 11
    .line 12
    add-int/2addr v0, p3

    .line 13
    aget v0, p2, v0

    .line 14
    .line 15
    mul-float/2addr v2, v0

    .line 16
    add-float/2addr v2, v1

    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 18
    .line 19
    aget v0, p0, v0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    add-int/2addr v1, p3

    .line 24
    aget v1, p2, v1

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    add-float/2addr v0, v2

    .line 28
    add-int/lit8 p1, p1, 0x3

    .line 29
    .line 30
    aget p0, p0, p1

    .line 31
    .line 32
    const/16 p1, 0xc

    .line 33
    .line 34
    add-int/2addr p1, p3

    .line 35
    aget p1, p2, p1

    .line 36
    .line 37
    mul-float/2addr p0, p1

    .line 38
    add-float/2addr p0, v0

    .line 39
    return p0
.end method

.method public static h()[F
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_8

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :array_8
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final i([FJ)J
    .registers 7

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
    const/4 p2, 0x3

    .line 10
    aget p2, p0, p2

    .line 11
    .line 12
    mul-float/2addr p2, v0

    .line 13
    const/4 v1, 0x7

    .line 14
    aget v1, p0, v1

    .line 15
    .line 16
    mul-float/2addr v1, p1

    .line 17
    add-float/2addr v1, p2

    .line 18
    const/16 p2, 0xf

    .line 19
    .line 20
    aget p2, p0, p2

    .line 21
    .line 22
    add-float/2addr v1, p2

    .line 23
    const/4 p2, 0x1

    .line 24
    int-to-float v2, p2

    .line 25
    div-float/2addr v2, v1

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_26

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v2, 0x0

    .line 40
    :goto_27
    const/4 v1, 0x0

    .line 41
    aget v1, p0, v1

    .line 42
    .line 43
    mul-float/2addr v1, v0

    .line 44
    const/4 v3, 0x4

    .line 45
    aget v3, p0, v3

    .line 46
    .line 47
    mul-float/2addr v3, p1

    .line 48
    add-float/2addr v3, v1

    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    aget v1, p0, v1

    .line 52
    .line 53
    add-float/2addr v3, v1

    .line 54
    mul-float/2addr v3, v2

    .line 55
    aget p2, p0, p2

    .line 56
    .line 57
    mul-float/2addr p2, v0

    .line 58
    const/4 v0, 0x5

    .line 59
    aget v0, p0, v0

    .line 60
    .line 61
    mul-float/2addr v0, p1

    .line 62
    add-float/2addr v0, p2

    .line 63
    const/16 p1, 0xd

    .line 64
    .line 65
    aget p0, p0, p1

    .line 66
    .line 67
    add-float/2addr v0, p0

    .line 68
    mul-float/2addr v0, v2

    .line 69
    invoke-static {v3, v0}, Lbu/a;->b(FF)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    return-wide p0
.end method

.method public static final j([FLg1/b;)V
    .registers 12

    .line 1
    iget v0, p1, Lg1/b;->a:F

    .line 2
    .line 3
    iget v1, p1, Lg1/b;->b:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbu/a;->b(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p0, v0, v1}, Lh1/c0;->i([FJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget v2, p1, Lg1/b;->a:F

    .line 14
    .line 15
    iget v3, p1, Lg1/b;->d:F

    .line 16
    .line 17
    invoke-static {v2, v3}, Lbu/a;->b(FF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {p0, v2, v3}, Lh1/c0;->i([FJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget v4, p1, Lg1/b;->c:F

    .line 26
    .line 27
    iget v5, p1, Lg1/b;->b:F

    .line 28
    .line 29
    invoke-static {v4, v5}, Lbu/a;->b(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static {p0, v4, v5}, Lh1/c0;->i([FJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget v6, p1, Lg1/b;->c:F

    .line 38
    .line 39
    iget v7, p1, Lg1/b;->d:F

    .line 40
    .line 41
    invoke-static {v6, v7}, Lbu/a;->b(FF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-static {p0, v6, v7}, Lh1/c0;->i([FJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v0, v1}, Lg1/c;->b(J)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v2, v3}, Lg1/c;->b(J)F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {v4, v5}, Lg1/c;->b(J)F

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v6, v7}, Lg1/c;->b(J)F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    iput p0, p1, Lg1/b;->a:F

    .line 78
    .line 79
    invoke-static {v0, v1}, Lg1/c;->c(J)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {v2, v3}, Lg1/c;->c(J)F

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {v4, v5}, Lg1/c;->c(J)F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-static {v6, v7}, Lg1/c;->c(J)F

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {p0, v8}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    iput p0, p1, Lg1/b;->b:F

    .line 108
    .line 109
    invoke-static {v0, v1}, Lg1/c;->b(J)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {v2, v3}, Lg1/c;->b(J)F

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-static {v4, v5}, Lg1/c;->b(J)F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-static {v6, v7}, Lg1/c;->b(J)F

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-static {p0, v8}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    iput p0, p1, Lg1/b;->c:F

    .line 138
    .line 139
    invoke-static {v0, v1}, Lg1/c;->c(J)F

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    invoke-static {v2, v3}, Lg1/c;->c(J)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {v4, v5}, Lg1/c;->c(J)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v6, v7}, Lg1/c;->c(J)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    iput p0, p1, Lg1/b;->d:F

    .line 168
    .line 169
    return-void
.end method

.method public static final k([F)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_19

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_6
    if-ge v3, v2, :cond_16

    .line 8
    .line 9
    if-ne v1, v3, :cond_d

    .line 10
    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v4, 0x0

    .line 15
    :goto_e
    mul-int/lit8 v5, v3, 0x4

    .line 16
    .line 17
    add-int/2addr v5, v1

    .line 18
    aput v4, p0, v5

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_19
    return-void
.end method

.method public static final l([FF)V
    .registers 22

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double/2addr v0, v2

    .line 10
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    double-to-float v2, v2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    double-to-float v0, v0

    .line 26
    const/4 v1, 0x0

    .line 27
    aget v3, p0, v1

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    aget v5, p0, v4

    .line 31
    .line 32
    mul-float v6, v2, v3

    .line 33
    .line 34
    mul-float v7, v0, v5

    .line 35
    .line 36
    add-float/2addr v7, v6

    .line 37
    neg-float v6, v0

    .line 38
    mul-float/2addr v3, v6

    .line 39
    mul-float/2addr v5, v2

    .line 40
    add-float/2addr v5, v3

    .line 41
    const/4 v3, 0x1

    .line 42
    aget v8, p0, v3

    .line 43
    .line 44
    const/4 v9, 0x5

    .line 45
    aget v10, p0, v9

    .line 46
    .line 47
    mul-float v11, v2, v8

    .line 48
    .line 49
    mul-float v12, v0, v10

    .line 50
    .line 51
    add-float/2addr v12, v11

    .line 52
    mul-float/2addr v8, v6

    .line 53
    mul-float/2addr v10, v2

    .line 54
    add-float/2addr v10, v8

    .line 55
    const/4 v8, 0x2

    .line 56
    aget v11, p0, v8

    .line 57
    .line 58
    const/4 v13, 0x6

    .line 59
    aget v14, p0, v13

    .line 60
    .line 61
    mul-float v15, v2, v11

    .line 62
    .line 63
    mul-float v16, v0, v14

    .line 64
    .line 65
    add-float v16, v16, v15

    .line 66
    .line 67
    mul-float/2addr v11, v6

    .line 68
    mul-float/2addr v14, v2

    .line 69
    add-float/2addr v14, v11

    .line 70
    const/4 v11, 0x3

    .line 71
    aget v15, p0, v11

    .line 72
    .line 73
    const/16 v17, 0x7

    .line 74
    .line 75
    aget v18, p0, v17

    .line 76
    .line 77
    mul-float v19, v2, v15

    .line 78
    .line 79
    mul-float v0, v0, v18

    .line 80
    .line 81
    add-float v0, v0, v19

    .line 82
    .line 83
    mul-float/2addr v6, v15

    .line 84
    mul-float v2, v2, v18

    .line 85
    .line 86
    add-float/2addr v2, v6

    .line 87
    aput v7, p0, v1

    .line 88
    .line 89
    aput v12, p0, v3

    .line 90
    .line 91
    aput v16, p0, v8

    .line 92
    .line 93
    aput v0, p0, v11

    .line 94
    .line 95
    aput v5, p0, v4

    .line 96
    .line 97
    aput v10, p0, v9

    .line 98
    .line 99
    aput v14, p0, v13

    .line 100
    .line 101
    aput v2, p0, v17

    .line 102
    .line 103
    return-void
.end method

.method public static final m([FFF)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    mul-float/2addr v1, p1

    .line 5
    aput v1, p0, v0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aget v1, p0, v0

    .line 9
    .line 10
    mul-float/2addr v1, p1

    .line 11
    aput v1, p0, v0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    aget v1, p0, v0

    .line 15
    .line 16
    mul-float/2addr v1, p1

    .line 17
    aput v1, p0, v0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    aget v1, p0, v0

    .line 21
    .line 22
    mul-float/2addr v1, p1

    .line 23
    aput v1, p0, v0

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    aget v0, p0, p1

    .line 27
    .line 28
    mul-float/2addr v0, p2

    .line 29
    aput v0, p0, p1

    .line 30
    .line 31
    const/4 p1, 0x5

    .line 32
    aget v0, p0, p1

    .line 33
    .line 34
    mul-float/2addr v0, p2

    .line 35
    aput v0, p0, p1

    .line 36
    .line 37
    const/4 p1, 0x6

    .line 38
    aget v0, p0, p1

    .line 39
    .line 40
    mul-float/2addr v0, p2

    .line 41
    aput v0, p0, p1

    .line 42
    .line 43
    const/4 p1, 0x7

    .line 44
    aget v0, p0, p1

    .line 45
    .line 46
    mul-float/2addr v0, p2

    .line 47
    aput v0, p0, p1

    .line 48
    .line 49
    const/16 p1, 0x8

    .line 50
    .line 51
    aget p2, p0, p1

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    mul-float/2addr p2, v0

    .line 56
    aput p2, p0, p1

    .line 57
    .line 58
    const/16 p1, 0x9

    .line 59
    .line 60
    aget p2, p0, p1

    .line 61
    .line 62
    mul-float/2addr p2, v0

    .line 63
    aput p2, p0, p1

    .line 64
    .line 65
    const/16 p1, 0xa

    .line 66
    .line 67
    aget p2, p0, p1

    .line 68
    .line 69
    mul-float/2addr p2, v0

    .line 70
    aput p2, p0, p1

    .line 71
    .line 72
    const/16 p1, 0xb

    .line 73
    .line 74
    aget p2, p0, p1

    .line 75
    .line 76
    mul-float/2addr p2, v0

    .line 77
    aput p2, p0, p1

    .line 78
    .line 79
    return-void
.end method

.method public static final n([FLandroid/graphics/Matrix;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v4, v0, v3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aget v6, v0, v5

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    aget v8, v0, v7

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    aget v10, v0, v9

    .line 22
    .line 23
    const/4 v11, 0x5

    .line 24
    aget v12, v0, v11

    .line 25
    .line 26
    const/4 v13, 0x6

    .line 27
    aget v14, v0, v13

    .line 28
    .line 29
    const/4 v15, 0x7

    .line 30
    aget v16, v0, v15

    .line 31
    .line 32
    const/16 v17, 0x8

    .line 33
    .line 34
    aget v18, v0, v17

    .line 35
    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    aput v8, v0, v3

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aput v1, v0, v5

    .line 42
    .line 43
    aput v14, v0, v7

    .line 44
    .line 45
    aput v4, v0, v9

    .line 46
    .line 47
    aput v10, v0, v11

    .line 48
    .line 49
    aput v1, v0, v13

    .line 50
    .line 51
    aput v16, v0, v15

    .line 52
    .line 53
    aput v1, v0, v17

    .line 54
    .line 55
    const/16 v2, 0x9

    .line 56
    .line 57
    aput v1, v0, v2

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    aput v3, v0, v2

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput v1, v0, v2

    .line 68
    .line 69
    const/16 v2, 0xc

    .line 70
    .line 71
    aput v6, v0, v2

    .line 72
    .line 73
    const/16 v2, 0xd

    .line 74
    .line 75
    aput v12, v0, v2

    .line 76
    .line 77
    const/16 v2, 0xe

    .line 78
    .line 79
    aput v1, v0, v2

    .line 80
    .line 81
    const/16 v1, 0xf

    .line 82
    .line 83
    aput v18, v0, v1

    .line 84
    .line 85
    return-void
.end method

.method public static final o([F[F)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1, v2}, Lh1/c0;->f([FI[FI)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v0, v2, v1, v4}, Lh1/c0;->f([FI[FI)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-static {v0, v2, v1, v6}, Lh1/c0;->f([FI[FI)F

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-static {v0, v2, v1, v8}, Lh1/c0;->f([FI[FI)F

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-static {v0, v4, v1, v2}, Lh1/c0;->f([FI[FI)F

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-static {v0, v4, v1, v4}, Lh1/c0;->f([FI[FI)F

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-static {v0, v4, v1, v6}, Lh1/c0;->f([FI[FI)F

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-static {v0, v4, v1, v8}, Lh1/c0;->f([FI[FI)F

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-static {v0, v6, v1, v2}, Lh1/c0;->f([FI[FI)F

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    invoke-static {v0, v6, v1, v4}, Lh1/c0;->f([FI[FI)F

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-static {v0, v6, v1, v6}, Lh1/c0;->f([FI[FI)F

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    invoke-static {v0, v6, v1, v8}, Lh1/c0;->f([FI[FI)F

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    invoke-static {v0, v8, v1, v2}, Lh1/c0;->f([FI[FI)F

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    invoke-static {v0, v8, v1, v4}, Lh1/c0;->f([FI[FI)F

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    invoke-static {v0, v8, v1, v6}, Lh1/c0;->f([FI[FI)F

    .line 66
    .line 67
    .line 68
    move-result v20

    .line 69
    invoke-static {v0, v8, v1, v8}, Lh1/c0;->f([FI[FI)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aput v3, v0, v2

    .line 74
    .line 75
    aput v5, v0, v4

    .line 76
    .line 77
    aput v7, v0, v6

    .line 78
    .line 79
    aput v9, v0, v8

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    aput v10, v0, v2

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    aput v11, v0, v2

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    aput v12, v0, v2

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    aput v13, v0, v2

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v14, v0, v2

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    aput v15, v0, v2

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    aput v16, v0, v2

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    aput v17, v0, v2

    .line 108
    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    aput v18, v0, v2

    .line 112
    .line 113
    const/16 v2, 0xd

    .line 114
    .line 115
    aput v19, v0, v2

    .line 116
    .line 117
    const/16 v2, 0xe

    .line 118
    .line 119
    aput v20, v0, v2

    .line 120
    .line 121
    const/16 v2, 0xf

    .line 122
    .line 123
    aput v1, v0, v2

    .line 124
    .line 125
    return-void
.end method

.method public static final p(I)Landroid/graphics/BlendMode;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_11

    .line 14
    .line 15
    sget-object p0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_17

    .line 20
    .line 21
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_1d

    .line 26
    .line 27
    sget-object p0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_23

    .line 32
    .line 33
    sget-object p0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_29

    .line 38
    .line 39
    sget-object p0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    const/4 v0, 0x7

    .line 43
    if-ne p0, v0, :cond_2f

    .line 44
    .line 45
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2f
    const/16 v0, 0x8

    .line 49
    .line 50
    if-ne p0, v0, :cond_36

    .line 51
    .line 52
    sget-object p0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_36
    const/16 v0, 0x9

    .line 56
    .line 57
    if-ne p0, v0, :cond_3d

    .line 58
    .line 59
    sget-object p0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3d
    const/16 v0, 0xa

    .line 63
    .line 64
    if-ne p0, v0, :cond_44

    .line 65
    .line 66
    sget-object p0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_44
    const/16 v0, 0xb

    .line 70
    .line 71
    if-ne p0, v0, :cond_4b

    .line 72
    .line 73
    sget-object p0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4b
    const/16 v0, 0xc

    .line 77
    .line 78
    if-ne p0, v0, :cond_52

    .line 79
    .line 80
    sget-object p0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_52
    const/16 v0, 0xd

    .line 84
    .line 85
    if-ne p0, v0, :cond_59

    .line 86
    .line 87
    sget-object p0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_59
    const/16 v0, 0xe

    .line 91
    .line 92
    if-ne p0, v0, :cond_60

    .line 93
    .line 94
    sget-object p0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_60
    const/16 v0, 0xf

    .line 98
    .line 99
    if-ne p0, v0, :cond_67

    .line 100
    .line 101
    sget-object p0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_67
    const/16 v0, 0x10

    .line 105
    .line 106
    if-ne p0, v0, :cond_6e

    .line 107
    .line 108
    sget-object p0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6e
    const/16 v0, 0x11

    .line 112
    .line 113
    if-ne p0, v0, :cond_75

    .line 114
    .line 115
    sget-object p0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_75
    const/16 v0, 0x12

    .line 119
    .line 120
    if-ne p0, v0, :cond_7c

    .line 121
    .line 122
    sget-object p0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_7c
    const/16 v0, 0x13

    .line 126
    .line 127
    if-ne p0, v0, :cond_83

    .line 128
    .line 129
    sget-object p0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_83
    const/16 v0, 0x14

    .line 133
    .line 134
    if-ne p0, v0, :cond_8a

    .line 135
    .line 136
    sget-object p0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_8a
    const/16 v0, 0x15

    .line 140
    .line 141
    if-ne p0, v0, :cond_91

    .line 142
    .line 143
    sget-object p0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_91
    const/16 v0, 0x16

    .line 147
    .line 148
    if-ne p0, v0, :cond_98

    .line 149
    .line 150
    sget-object p0, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_98
    const/16 v0, 0x17

    .line 154
    .line 155
    if-ne p0, v0, :cond_9f

    .line 156
    .line 157
    sget-object p0, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_9f
    const/16 v0, 0x18

    .line 161
    .line 162
    if-ne p0, v0, :cond_a6

    .line 163
    .line 164
    sget-object p0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_a6
    const/16 v0, 0x19

    .line 168
    .line 169
    if-ne p0, v0, :cond_ad

    .line 170
    .line 171
    sget-object p0, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_ad
    const/16 v0, 0x1a

    .line 175
    .line 176
    if-ne p0, v0, :cond_b4

    .line 177
    .line 178
    sget-object p0, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_b4
    const/16 v0, 0x1b

    .line 182
    .line 183
    if-ne p0, v0, :cond_bb

    .line 184
    .line 185
    sget-object p0, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_bb
    const/16 v0, 0x1c

    .line 189
    .line 190
    if-ne p0, v0, :cond_c2

    .line 191
    .line 192
    sget-object p0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_c2
    sget-object p0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 196
    .line 197
    return-object p0
.end method

.method public static final q(Lg1/d;)Landroid/graphics/Rect;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p0, Lg1/d;->a:F

    .line 4
    .line 5
    float-to-int v1, v1

    .line 6
    iget v2, p0, Lg1/d;->b:F

    .line 7
    .line 8
    float-to-int v2, v2

    .line 9
    iget v3, p0, Lg1/d;->c:F

    .line 10
    .line 11
    float-to-int v3, v3

    .line 12
    iget p0, p0, Lg1/d;->d:F

    .line 13
    .line 14
    float-to-int p0, p0

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final r(J)I
    .registers 7

    .line 1
    sget-object v0, Li1/d;->c:Li1/q;

    .line 2
    .line 3
    sget v1, Lh1/p;->g:I

    .line 4
    .line 5
    const-wide/16 v1, 0x3f

    .line 6
    .line 7
    and-long/2addr v1, p0

    .line 8
    long-to-int v1, v1

    .line 9
    sget-object v2, Li1/d;->u:[Li1/c;

    .line 10
    .line 11
    aget-object v1, v2, v1

    .line 12
    .line 13
    iget v2, v1, Li1/c;->c:I

    .line 14
    .line 15
    iget v3, v0, Li1/c;->c:I

    .line 16
    .line 17
    or-int v4, v2, v3

    .line 18
    .line 19
    if-gez v4, :cond_19

    .line 20
    .line 21
    invoke-static {v1, v0}, Li1/j;->e(Li1/c;Li1/c;)Li1/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_2e

    .line 26
    :cond_19
    sget-object v4, Li1/h;->a:Lg0/q;

    .line 27
    .line 28
    shl-int/lit8 v3, v3, 0x6

    .line 29
    .line 30
    or-int/2addr v2, v3

    .line 31
    invoke-virtual {v4, v2}, Lg0/q;->e(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_2b

    .line 36
    .line 37
    invoke-static {v1, v0}, Li1/j;->e(Li1/c;Li1/c;)Li1/g;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v4, v2, v3}, Lg0/q;->h(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    move-object v0, v3

    .line 45
    check-cast v0, Li1/g;

    .line 46
    .line 47
    :goto_2e
    invoke-virtual {v0, p0, p1}, Li1/g;->a(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    const/16 v0, 0x20

    .line 52
    .line 53
    ushr-long/2addr p0, v0

    .line 54
    long-to-int p0, p0

    .line 55
    return p0
.end method

.method public static final s(I)Landroid/graphics/Bitmap$Config;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_11

    .line 14
    .line 15
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_17

    .line 20
    .line 21
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_1d

    .line 26
    .line 27
    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 31
    .line 32
    return-object p0
.end method

.method public static t(I)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-string p0, "Clear"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_b

    .line 8
    .line 9
    const-string p0, "Src"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_11

    .line 14
    .line 15
    const-string p0, "Dst"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_17

    .line 20
    .line 21
    const-string p0, "SrcOver"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_1d

    .line 26
    .line 27
    const-string p0, "DstOver"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_23

    .line 32
    .line 33
    const-string p0, "SrcIn"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_29

    .line 38
    .line 39
    const-string p0, "DstIn"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    const/4 v0, 0x7

    .line 43
    if-ne p0, v0, :cond_2f

    .line 44
    .line 45
    const-string p0, "SrcOut"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2f
    const/16 v0, 0x8

    .line 49
    .line 50
    if-ne p0, v0, :cond_36

    .line 51
    .line 52
    const-string p0, "DstOut"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_36
    const/16 v0, 0x9

    .line 56
    .line 57
    if-ne p0, v0, :cond_3d

    .line 58
    .line 59
    const-string p0, "SrcAtop"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3d
    const/16 v0, 0xa

    .line 63
    .line 64
    if-ne p0, v0, :cond_44

    .line 65
    .line 66
    const-string p0, "DstAtop"

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_44
    const/16 v0, 0xb

    .line 70
    .line 71
    if-ne p0, v0, :cond_4b

    .line 72
    .line 73
    const-string p0, "Xor"

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4b
    const/16 v0, 0xc

    .line 77
    .line 78
    if-ne p0, v0, :cond_52

    .line 79
    .line 80
    const-string p0, "Plus"

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_52
    const/16 v0, 0xd

    .line 84
    .line 85
    if-ne p0, v0, :cond_59

    .line 86
    .line 87
    const-string p0, "Modulate"

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_59
    const/16 v0, 0xe

    .line 91
    .line 92
    if-ne p0, v0, :cond_60

    .line 93
    .line 94
    const-string p0, "Screen"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_60
    const/16 v0, 0xf

    .line 98
    .line 99
    if-ne p0, v0, :cond_67

    .line 100
    .line 101
    const-string p0, "Overlay"

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_67
    const/16 v0, 0x10

    .line 105
    .line 106
    if-ne p0, v0, :cond_6e

    .line 107
    .line 108
    const-string p0, "Darken"

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6e
    const/16 v0, 0x11

    .line 112
    .line 113
    if-ne p0, v0, :cond_75

    .line 114
    .line 115
    const-string p0, "Lighten"

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_75
    const/16 v0, 0x12

    .line 119
    .line 120
    if-ne p0, v0, :cond_7c

    .line 121
    .line 122
    const-string p0, "ColorDodge"

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_7c
    const/16 v0, 0x13

    .line 126
    .line 127
    if-ne p0, v0, :cond_83

    .line 128
    .line 129
    const-string p0, "ColorBurn"

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_83
    const/16 v0, 0x14

    .line 133
    .line 134
    if-ne p0, v0, :cond_8a

    .line 135
    .line 136
    const-string p0, "HardLight"

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_8a
    const/16 v0, 0x15

    .line 140
    .line 141
    if-ne p0, v0, :cond_91

    .line 142
    .line 143
    const-string p0, "Softlight"

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_91
    const/16 v0, 0x16

    .line 147
    .line 148
    if-ne p0, v0, :cond_98

    .line 149
    .line 150
    const-string p0, "Difference"

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_98
    const/16 v0, 0x17

    .line 154
    .line 155
    if-ne p0, v0, :cond_9f

    .line 156
    .line 157
    const-string p0, "Exclusion"

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_9f
    const/16 v0, 0x18

    .line 161
    .line 162
    if-ne p0, v0, :cond_a6

    .line 163
    .line 164
    const-string p0, "Multiply"

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_a6
    const/16 v0, 0x19

    .line 168
    .line 169
    if-ne p0, v0, :cond_ad

    .line 170
    .line 171
    const-string p0, "Hue"

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_ad
    const/16 v0, 0x1a

    .line 175
    .line 176
    if-ne p0, v0, :cond_b4

    .line 177
    .line 178
    const-string p0, "Saturation"

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_b4
    const/16 v0, 0x1b

    .line 182
    .line 183
    if-ne p0, v0, :cond_bb

    .line 184
    .line 185
    const-string p0, "Color"

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_bb
    const/16 v0, 0x1c

    .line 189
    .line 190
    if-ne p0, v0, :cond_c2

    .line 191
    .line 192
    const-string p0, "Luminosity"

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_c2
    const-string p0, "Unknown"

    .line 196
    .line 197
    return-object p0
.end method

.method public static u([FFF)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    mul-float/2addr v0, p1

    .line 5
    const/4 v1, 0x4

    .line 6
    aget v1, p0, v1

    .line 7
    .line 8
    mul-float/2addr v1, p2

    .line 9
    add-float/2addr v1, v0

    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    aget v0, p0, v0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    mul-float/2addr v0, v2

    .line 16
    add-float/2addr v0, v1

    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    aget v3, p0, v1

    .line 20
    .line 21
    add-float/2addr v0, v3

    .line 22
    const/4 v3, 0x1

    .line 23
    aget v3, p0, v3

    .line 24
    .line 25
    mul-float/2addr v3, p1

    .line 26
    const/4 v4, 0x5

    .line 27
    aget v4, p0, v4

    .line 28
    .line 29
    mul-float/2addr v4, p2

    .line 30
    add-float/2addr v4, v3

    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    aget v3, p0, v3

    .line 34
    .line 35
    mul-float/2addr v3, v2

    .line 36
    add-float/2addr v3, v4

    .line 37
    const/16 v4, 0xd

    .line 38
    .line 39
    aget v5, p0, v4

    .line 40
    .line 41
    add-float/2addr v3, v5

    .line 42
    const/4 v5, 0x2

    .line 43
    aget v5, p0, v5

    .line 44
    .line 45
    mul-float/2addr v5, p1

    .line 46
    const/4 v6, 0x6

    .line 47
    aget v6, p0, v6

    .line 48
    .line 49
    mul-float/2addr v6, p2

    .line 50
    add-float/2addr v6, v5

    .line 51
    const/16 v5, 0xa

    .line 52
    .line 53
    aget v5, p0, v5

    .line 54
    .line 55
    mul-float/2addr v5, v2

    .line 56
    add-float/2addr v5, v6

    .line 57
    const/16 v6, 0xe

    .line 58
    .line 59
    aget v7, p0, v6

    .line 60
    .line 61
    add-float/2addr v5, v7

    .line 62
    const/4 v7, 0x3

    .line 63
    aget v7, p0, v7

    .line 64
    .line 65
    mul-float/2addr v7, p1

    .line 66
    const/4 p1, 0x7

    .line 67
    aget p1, p0, p1

    .line 68
    .line 69
    mul-float/2addr p1, p2

    .line 70
    add-float/2addr p1, v7

    .line 71
    const/16 p2, 0xb

    .line 72
    .line 73
    aget p2, p0, p2

    .line 74
    .line 75
    mul-float/2addr p2, v2

    .line 76
    add-float/2addr p2, p1

    .line 77
    const/16 p1, 0xf

    .line 78
    .line 79
    aget v2, p0, p1

    .line 80
    .line 81
    add-float/2addr p2, v2

    .line 82
    aput v0, p0, v1

    .line 83
    .line 84
    aput v3, p0, v4

    .line 85
    .line 86
    aput v5, p0, v6

    .line 87
    .line 88
    aput p2, p0, p1

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public abstract g(JLce/p;F)V
.end method
