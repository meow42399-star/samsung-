###### Class md.a (md.a)
.class public final Lmd/a;
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
    sput-object v0, Lmd/a;->b:[Ldd/o;

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
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lae/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmd/a;->a:Lae/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldd/b;Ljava/util/Map;)Ldd/m;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v0, v0, Lmd/a;->a:Lae/c;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_82

    .line 10
    .line 11
    sget-object v4, Ldd/d;->b:Ldd/d;

    .line 12
    .line 13
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_82

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Ldd/b;->a()Ljd/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljd/b;->e()[I

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1}, Ljd/b;->c()[I

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v4, :cond_7f

    .line 32
    .line 33
    if-eqz v5, :cond_7f

    .line 34
    .line 35
    iget v6, v1, Ljd/b;->a:I

    .line 36
    .line 37
    aget v7, v4, v3

    .line 38
    .line 39
    aget v8, v4, v2

    .line 40
    .line 41
    :goto_28
    if-ge v7, v6, :cond_33

    .line 42
    .line 43
    invoke-virtual {v1, v7, v8}, Ljd/b;->b(II)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_33

    .line 48
    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_28

    .line 52
    :cond_33
    if-eq v7, v6, :cond_7c

    .line 53
    .line 54
    aget v6, v4, v3

    .line 55
    .line 56
    sub-int/2addr v7, v6

    .line 57
    if-eqz v7, :cond_79

    .line 58
    .line 59
    aget v4, v4, v2

    .line 60
    .line 61
    aget v8, v5, v2

    .line 62
    .line 63
    aget v5, v5, v3

    .line 64
    .line 65
    sub-int/2addr v5, v6

    .line 66
    add-int/2addr v5, v2

    .line 67
    div-int/2addr v5, v7

    .line 68
    sub-int/2addr v8, v4

    .line 69
    add-int/2addr v8, v2

    .line 70
    div-int/2addr v8, v7

    .line 71
    if-lez v5, :cond_76

    .line 72
    .line 73
    if-lez v8, :cond_76

    .line 74
    .line 75
    div-int/lit8 v2, v7, 0x2

    .line 76
    .line 77
    add-int/2addr v4, v2

    .line 78
    add-int/2addr v6, v2

    .line 79
    new-instance v2, Ljd/b;

    .line 80
    .line 81
    invoke-direct {v2, v5, v8}, Ljd/b;-><init>(II)V

    .line 82
    .line 83
    .line 84
    move v9, v3

    .line 85
    :goto_54
    if-ge v9, v8, :cond_6e

    .line 86
    .line 87
    mul-int v10, v9, v7

    .line 88
    .line 89
    add-int/2addr v10, v4

    .line 90
    move v11, v3

    .line 91
    :goto_5a
    if-ge v11, v5, :cond_6b

    .line 92
    .line 93
    mul-int v12, v11, v7

    .line 94
    .line 95
    add-int/2addr v12, v6

    .line 96
    invoke-virtual {v1, v12, v10}, Ljd/b;->b(II)Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_68

    .line 101
    .line 102
    invoke-virtual {v2, v11, v9}, Ljd/b;->f(II)V

    .line 103
    .line 104
    .line 105
    :cond_68
    add-int/lit8 v11, v11, 0x1

    .line 106
    .line 107
    goto :goto_5a

    .line 108
    :cond_6b
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    goto :goto_54

    .line 111
    :cond_6e
    invoke-virtual {v0, v2}, Lae/c;->b(Ljd/b;)Ljd/d;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lmd/a;->b:[Ldd/o;

    .line 116
    .line 117
    goto/16 :goto_292

    .line 118
    .line 119
    :cond_76
    sget-object v0, Ldd/i;->c:Ldd/i;

    .line 120
    .line 121
    throw v0

    .line 122
    :cond_79
    sget-object v0, Ldd/i;->c:Ldd/i;

    .line 123
    .line 124
    throw v0

    .line 125
    :cond_7c
    sget-object v0, Ldd/i;->c:Ldd/i;

    .line 126
    .line 127
    throw v0

    .line 128
    :cond_7f
    sget-object v0, Ldd/i;->c:Ldd/i;

    .line 129
    .line 130
    throw v0

    .line 131
    :cond_82
    new-instance v1, Lwm/c;

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Ldd/b;->a()Ljd/b;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-direct {v1, v4}, Lwm/c;-><init>(Ljd/b;)V

    .line 138
    .line 139
    .line 140
    iget-object v5, v1, Lwm/c;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Lkd/a;

    .line 143
    .line 144
    invoke-virtual {v5}, Lkd/a;->b()[Ldd/o;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    aget-object v6, v5, v3

    .line 149
    .line 150
    aget-object v7, v5, v2

    .line 151
    .line 152
    const/4 v8, 0x3

    .line 153
    aget-object v9, v5, v8

    .line 154
    .line 155
    const/4 v10, 0x2

    .line 156
    aget-object v5, v5, v10

    .line 157
    .line 158
    invoke-virtual {v1, v6, v7}, Lwm/c;->P(Ldd/o;Ldd/o;)I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-virtual {v1, v7, v9}, Lwm/c;->P(Ldd/o;Ldd/o;)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-virtual {v1, v9, v5}, Lwm/c;->P(Ldd/o;Ldd/o;)I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-virtual {v1, v5, v6}, Lwm/c;->P(Ldd/o;Ldd/o;)I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    const/4 v15, 0x4

    .line 175
    new-array v15, v15, [Ldd/o;

    .line 176
    .line 177
    aput-object v5, v15, v3

    .line 178
    .line 179
    aput-object v6, v15, v2

    .line 180
    .line 181
    aput-object v7, v15, v10

    .line 182
    .line 183
    aput-object v9, v15, v8

    .line 184
    .line 185
    if-le v11, v12, :cond_c3

    .line 186
    .line 187
    aput-object v6, v15, v3

    .line 188
    .line 189
    aput-object v7, v15, v2

    .line 190
    .line 191
    aput-object v9, v15, v10

    .line 192
    .line 193
    aput-object v5, v15, v8

    .line 194
    .line 195
    move v11, v12

    .line 196
    :cond_c3
    if-le v11, v13, :cond_ce

    .line 197
    .line 198
    aput-object v7, v15, v3

    .line 199
    .line 200
    aput-object v9, v15, v2

    .line 201
    .line 202
    aput-object v5, v15, v10

    .line 203
    .line 204
    aput-object v6, v15, v8

    .line 205
    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    move v13, v11

    .line 208
    :goto_cf
    if-le v13, v14, :cond_d9

    .line 209
    .line 210
    aput-object v9, v15, v3

    .line 211
    .line 212
    aput-object v5, v15, v2

    .line 213
    .line 214
    aput-object v6, v15, v10

    .line 215
    .line 216
    aput-object v7, v15, v8

    .line 217
    .line 218
    :cond_d9
    aget-object v5, v15, v3

    .line 219
    .line 220
    aget-object v6, v15, v2

    .line 221
    .line 222
    aget-object v7, v15, v10

    .line 223
    .line 224
    aget-object v9, v15, v8

    .line 225
    .line 226
    invoke-virtual {v1, v5, v9}, Lwm/c;->P(Ldd/o;Ldd/o;)I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    add-int/2addr v11, v2

    .line 231
    shl-int/2addr v11, v10

    .line 232
    invoke-static {v6, v7, v11}, Lwm/c;->M(Ldd/o;Ldd/o;I)Ldd/o;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-static {v7, v6, v11}, Lwm/c;->M(Ldd/o;Ldd/o;I)Ldd/o;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v1, v12, v5}, Lwm/c;->P(Ldd/o;Ldd/o;)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    invoke-virtual {v1, v11, v9}, Lwm/c;->P(Ldd/o;Ldd/o;)I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    if-ge v12, v11, :cond_102

    .line 249
    .line 250
    aput-object v5, v15, v3

    .line 251
    .line 252
    aput-object v6, v15, v2

    .line 253
    .line 254
    aput-object v7, v15, v10

    .line 255
    .line 256
    aput-object v9, v15, v8

    .line 257
    .line 258
    goto :goto_10a

    .line 259
    :cond_102
    aput-object v6, v15, v3

    .line 260
    .line 261
    aput-object v7, v15, v2

    .line 262
    .line 263
    aput-object v9, v15, v10

    .line 264
    .line 265
    aput-object v5, v15, v8

    .line 266
    .line 267
    :goto_10a
    aget-object v5, v15, v3

    .line 268
    .line 269
    aget-object v6, v15, v2

    .line 270
    .line 271
    aget-object v7, v15, v10

    .line 272
    .line 273
    aget-object v9, v15, v8

    .line 274
    .line 275
    invoke-virtual {v1, v5, v9}, Lwm/c;->P(Ldd/o;Ldd/o;)I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    invoke-virtual {v1, v6, v9}, Lwm/c;->P(Ldd/o;Ldd/o;)I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    add-int/2addr v12, v2

    .line 284
    shl-int/2addr v12, v10

    .line 285
    invoke-static {v5, v6, v12}, Lwm/c;->M(Ldd/o;Ldd/o;I)Ldd/o;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    add-int/2addr v11, v2

    .line 290
    shl-int/2addr v11, v10

    .line 291
    invoke-static {v7, v6, v11}, Lwm/c;->M(Ldd/o;Ldd/o;I)Ldd/o;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-virtual {v1, v12, v9}, Lwm/c;->P(Ldd/o;Ldd/o;)I

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    invoke-virtual {v1, v11, v9}, Lwm/c;->P(Ldd/o;Ldd/o;)I

    .line 300
    .line 301
    .line 302
    move-result v14

    .line 303
    move/from16 p0, v3

    .line 304
    .line 305
    new-instance v3, Ldd/o;

    .line 306
    .line 307
    move/from16 p1, v8

    .line 308
    .line 309
    iget v8, v9, Ldd/o;->a:F

    .line 310
    .line 311
    move/from16 p2, v10

    .line 312
    .line 313
    iget v10, v7, Ldd/o;->a:F

    .line 314
    .line 315
    move/from16 v16, v2

    .line 316
    .line 317
    iget v2, v6, Ldd/o;->a:F

    .line 318
    .line 319
    sub-float/2addr v10, v2

    .line 320
    add-int/lit8 v13, v13, 0x1

    .line 321
    .line 322
    int-to-float v13, v13

    .line 323
    div-float/2addr v10, v13

    .line 324
    add-float/2addr v10, v8

    .line 325
    iget v9, v9, Ldd/o;->b:F

    .line 326
    .line 327
    iget v7, v7, Ldd/o;->b:F

    .line 328
    .line 329
    iget v6, v6, Ldd/o;->b:F

    .line 330
    .line 331
    sub-float/2addr v7, v6

    .line 332
    div-float/2addr v7, v13

    .line 333
    add-float/2addr v7, v9

    .line 334
    invoke-direct {v3, v10, v7}, Ldd/o;-><init>(FF)V

    .line 335
    .line 336
    .line 337
    new-instance v7, Ldd/o;

    .line 338
    .line 339
    iget v10, v5, Ldd/o;->a:F

    .line 340
    .line 341
    sub-float/2addr v10, v2

    .line 342
    add-int/lit8 v14, v14, 0x1

    .line 343
    .line 344
    int-to-float v2, v14

    .line 345
    div-float/2addr v10, v2

    .line 346
    add-float/2addr v10, v8

    .line 347
    iget v5, v5, Ldd/o;->b:F

    .line 348
    .line 349
    sub-float/2addr v5, v6

    .line 350
    div-float/2addr v5, v2

    .line 351
    add-float/2addr v5, v9

    .line 352
    invoke-direct {v7, v10, v5}, Ldd/o;-><init>(FF)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v3}, Lwm/c;->y(Ldd/o;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_171

    .line 360
    .line 361
    invoke-virtual {v1, v7}, Lwm/c;->y(Ldd/o;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_16f

    .line 366
    .line 367
    goto :goto_18d

    .line 368
    :cond_16f
    const/4 v3, 0x0

    .line 369
    goto :goto_18e

    .line 370
    :cond_171
    invoke-virtual {v1, v7}, Lwm/c;->y(Ldd/o;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_178

    .line 375
    .line 376
    goto :goto_18e

    .line 377
    :cond_178
    invoke-virtual {v1, v12, v3}, Lwm/c;->P(Ldd/o;Ldd/o;)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    invoke-virtual {v1, v11, v3}, Lwm/c;->P(Ldd/o;Ldd/o;)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    add-int/2addr v5, v2

    .line 386
    invoke-virtual {v1, v12, v7}, Lwm/c;->P(Ldd/o;Ldd/o;)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-virtual {v1, v11, v7}, Lwm/c;->P(Ldd/o;Ldd/o;)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    add-int/2addr v6, v2

    .line 395
    if-le v5, v6, :cond_18d

    .line 396
    .line 397
    goto :goto_18e

    .line 398
    :cond_18d
    :goto_18d
    move-object v3, v7

    .line 399
    :goto_18e
    aput-object v3, v15, p1

    .line 400
    .line 401
    if-eqz v3, :cond_2b8

    .line 402
    .line 403
    aget-object v2, v15, p0

    .line 404
    .line 405
    aget-object v5, v15, v16

    .line 406
    .line 407
    aget-object v6, v15, p2

    .line 408
    .line 409
    invoke-virtual {v1, v2, v3}, Lwm/c;->P(Ldd/o;Ldd/o;)I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    add-int/lit8 v7, v7, 0x1

    .line 414
    .line 415
    invoke-virtual {v1, v6, v3}, Lwm/c;->P(Ldd/o;Ldd/o;)I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    add-int/lit8 v8, v8, 0x1

    .line 420
    .line 421
    shl-int/lit8 v8, v8, 0x2

    .line 422
    .line 423
    invoke-static {v2, v5, v8}, Lwm/c;->M(Ldd/o;Ldd/o;I)Ldd/o;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    shl-int/lit8 v7, v7, 0x2

    .line 428
    .line 429
    invoke-static {v6, v5, v7}, Lwm/c;->M(Ldd/o;Ldd/o;I)Ldd/o;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-virtual {v1, v8, v3}, Lwm/c;->P(Ldd/o;Ldd/o;)I

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    add-int/lit8 v9, v8, 0x1

    .line 438
    .line 439
    invoke-virtual {v1, v7, v3}, Lwm/c;->P(Ldd/o;Ldd/o;)I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    add-int/lit8 v10, v7, 0x1

    .line 444
    .line 445
    and-int/lit8 v11, v9, 0x1

    .line 446
    .line 447
    move/from16 v12, v16

    .line 448
    .line 449
    if-ne v11, v12, :cond_1c4

    .line 450
    .line 451
    add-int/lit8 v9, v8, 0x2

    .line 452
    .line 453
    :cond_1c4
    and-int/lit8 v8, v10, 0x1

    .line 454
    .line 455
    if-ne v8, v12, :cond_1ca

    .line 456
    .line 457
    add-int/lit8 v10, v7, 0x2

    .line 458
    .line 459
    :cond_1ca
    iget v7, v2, Ldd/o;->a:F

    .line 460
    .line 461
    iget v8, v5, Ldd/o;->a:F

    .line 462
    .line 463
    add-float/2addr v7, v8

    .line 464
    iget v8, v6, Ldd/o;->a:F

    .line 465
    .line 466
    add-float/2addr v7, v8

    .line 467
    iget v8, v3, Ldd/o;->a:F

    .line 468
    .line 469
    add-float/2addr v7, v8

    .line 470
    const/high16 v8, 0x40800000    # 4.0f

    .line 471
    .line 472
    div-float/2addr v7, v8

    .line 473
    iget v11, v2, Ldd/o;->b:F

    .line 474
    .line 475
    iget v12, v5, Ldd/o;->b:F

    .line 476
    .line 477
    add-float/2addr v11, v12

    .line 478
    iget v12, v6, Ldd/o;->b:F

    .line 479
    .line 480
    add-float/2addr v11, v12

    .line 481
    iget v12, v3, Ldd/o;->b:F

    .line 482
    .line 483
    add-float/2addr v11, v12

    .line 484
    div-float/2addr v11, v8

    .line 485
    invoke-static {v2, v7, v11}, Lwm/c;->C(Ldd/o;FF)Ldd/o;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v5, v7, v11}, Lwm/c;->C(Ldd/o;FF)Ldd/o;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-static {v6, v7, v11}, Lwm/c;->C(Ldd/o;FF)Ldd/o;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    invoke-static {v3, v7, v11}, Lwm/c;->C(Ldd/o;FF)Ldd/o;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    shl-int/lit8 v7, v10, 0x2

    .line 502
    .line 503
    invoke-static {v2, v5, v7}, Lwm/c;->M(Ldd/o;Ldd/o;I)Ldd/o;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    shl-int/lit8 v9, v9, 0x2

    .line 508
    .line 509
    invoke-static {v8, v3, v9}, Lwm/c;->M(Ldd/o;Ldd/o;I)Ldd/o;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    invoke-static {v5, v2, v7}, Lwm/c;->M(Ldd/o;Ldd/o;I)Ldd/o;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    invoke-static {v10, v6, v9}, Lwm/c;->M(Ldd/o;Ldd/o;I)Ldd/o;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    invoke-static {v6, v3, v7}, Lwm/c;->M(Ldd/o;Ldd/o;I)Ldd/o;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    invoke-static {v11, v5, v9}, Lwm/c;->M(Ldd/o;Ldd/o;I)Ldd/o;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    invoke-static {v3, v6, v7}, Lwm/c;->M(Ldd/o;Ldd/o;I)Ldd/o;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-static {v3, v2, v9}, Lwm/c;->M(Ldd/o;Ldd/o;I)Ldd/o;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    filled-new-array {v8, v10, v5, v2}, [Ldd/o;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    aget-object v3, v2, p0

    .line 542
    .line 543
    const/4 v12, 0x1

    .line 544
    aget-object v5, v2, v12

    .line 545
    .line 546
    aget-object v6, v2, p2

    .line 547
    .line 548
    aget-object v2, v2, p1

    .line 549
    .line 550
    invoke-virtual {v1, v3, v2}, Lwm/c;->P(Ldd/o;Ldd/o;)I

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    add-int/lit8 v8, v7, 0x1

    .line 555
    .line 556
    invoke-virtual {v1, v6, v2}, Lwm/c;->P(Ldd/o;Ldd/o;)I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    add-int/lit8 v9, v1, 0x1

    .line 561
    .line 562
    and-int/lit8 v10, v8, 0x1

    .line 563
    .line 564
    if-ne v10, v12, :cond_237

    .line 565
    .line 566
    add-int/lit8 v8, v7, 0x2

    .line 567
    .line 568
    :cond_237
    and-int/lit8 v7, v9, 0x1

    .line 569
    .line 570
    if-ne v7, v12, :cond_23d

    .line 571
    .line 572
    add-int/lit8 v9, v1, 0x2

    .line 573
    .line 574
    :cond_23d
    mul-int/lit8 v1, v8, 0x4

    .line 575
    .line 576
    mul-int/lit8 v7, v9, 0x7

    .line 577
    .line 578
    if-ge v1, v7, :cond_24e

    .line 579
    .line 580
    mul-int/lit8 v1, v9, 0x4

    .line 581
    .line 582
    mul-int/lit8 v7, v8, 0x7

    .line 583
    .line 584
    if-ge v1, v7, :cond_24e

    .line 585
    .line 586
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    move v9, v8

    .line 591
    :cond_24e
    int-to-float v1, v8

    .line 592
    const/high16 v7, 0x3f000000    # 0.5f

    .line 593
    .line 594
    sub-float v12, v1, v7

    .line 595
    .line 596
    int-to-float v1, v9

    .line 597
    sub-float v15, v1, v7

    .line 598
    .line 599
    iget v1, v3, Ldd/o;->a:F

    .line 600
    .line 601
    iget v7, v3, Ldd/o;->b:F

    .line 602
    .line 603
    iget v10, v2, Ldd/o;->a:F

    .line 604
    .line 605
    iget v11, v2, Ldd/o;->b:F

    .line 606
    .line 607
    iget v13, v6, Ldd/o;->a:F

    .line 608
    .line 609
    iget v14, v6, Ldd/o;->b:F

    .line 610
    .line 611
    move/from16 v18, v1

    .line 612
    .line 613
    iget v1, v5, Ldd/o;->a:F

    .line 614
    .line 615
    move/from16 v24, v1

    .line 616
    .line 617
    iget v1, v5, Ldd/o;->b:F

    .line 618
    .line 619
    move/from16 v20, v10

    .line 620
    .line 621
    const/high16 v10, 0x3f000000    # 0.5f

    .line 622
    .line 623
    move/from16 v21, v11

    .line 624
    .line 625
    const/high16 v11, 0x3f000000    # 0.5f

    .line 626
    .line 627
    move/from16 v22, v13

    .line 628
    .line 629
    const/high16 v13, 0x3f000000    # 0.5f

    .line 630
    .line 631
    const/high16 v16, 0x3f000000    # 0.5f

    .line 632
    .line 633
    move/from16 v23, v14

    .line 634
    .line 635
    move v14, v12

    .line 636
    move/from16 v17, v15

    .line 637
    .line 638
    move/from16 v25, v1

    .line 639
    .line 640
    move/from16 v19, v7

    .line 641
    .line 642
    invoke-static/range {v10 .. v25}, Landroidx/picker/widget/a;->a(FFFFFFFFFFFFFFFF)Landroidx/picker/widget/a;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-static {v4, v8, v9, v1}, Lcx/a;->J0(Ljd/b;IILandroidx/picker/widget/a;)Ljd/b;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    filled-new-array {v3, v5, v6, v2}, [Ldd/o;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v0, v1}, Lae/c;->b(Ljd/b;)Ljd/d;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    move-object v1, v2

    .line 659
    :goto_292
    new-instance v2, Ldd/m;

    .line 660
    .line 661
    iget-object v3, v0, Ljd/d;->d:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v3, Ljava/lang/String;

    .line 664
    .line 665
    iget-object v4, v0, Ljd/d;->c:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v4, [B

    .line 668
    .line 669
    sget-object v5, Ldd/a;->p:Ldd/a;

    .line 670
    .line 671
    invoke-direct {v2, v3, v4, v1, v5}, Ldd/m;-><init>(Ljava/lang/String;[B[Ldd/o;Ldd/a;)V

    .line 672
    .line 673
    .line 674
    iget-object v1, v0, Ljd/d;->f:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, Ljava/util/List;

    .line 677
    .line 678
    if-eqz v1, :cond_2ac

    .line 679
    .line 680
    sget-object v3, Ldd/n;->b:Ldd/n;

    .line 681
    .line 682
    invoke-virtual {v2, v3, v1}, Ldd/m;->b(Ldd/n;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :cond_2ac
    iget-object v0, v0, Ljd/d;->e:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Ljava/lang/String;

    .line 688
    .line 689
    if-eqz v0, :cond_2b7

    .line 690
    .line 691
    sget-object v1, Ldd/n;->c:Ldd/n;

    .line 692
    .line 693
    invoke-virtual {v2, v1, v0}, Ldd/m;->b(Ldd/n;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :cond_2b7
    return-object v2

    .line 697
    :cond_2b8
    sget-object v0, Ldd/i;->c:Ldd/i;

    .line 698
    .line 699
    throw v0
.end method

.method public final reset()V
    .registers 1

    .line 1
    return-void
.end method
