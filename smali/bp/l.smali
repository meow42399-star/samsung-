###### Class bp.l (bp.l)
.class public abstract Lbp/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:[C

.field public static final b:I

.field public static c:Llq/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    fill-array-data v1, :array_c

    .line 5
    .line 6
    .line 7
    sput-object v1, Lbp/l;->a:[C

    .line 8
    .line 9
    sput v0, Lbp/l;->b:I

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :array_c
    .array-data 2
        0x45s
        0x79s
        0x4ds
        0x64s
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Luz/r;Ljava/util/Locale;JLjava/lang/String;Z)Ljava/lang/String;
    .registers 33

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-wide/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    const-string v7, "context"

    .line 14
    .line 15
    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v8, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const-string v10, "toString(...)"

    .line 33
    .line 34
    if-nez v9, :cond_313

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v9, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 41
    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    invoke-virtual {v9, v11}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    const/4 v13, 0x2

    .line 49
    invoke-virtual {v9, v13}, Ljava/util/Calendar;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    const/4 v15, 0x5

    .line 54
    invoke-virtual {v9, v15}, Ljava/util/Calendar;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-static {v6}, Lbp/l;->o(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    if-eqz v15, :cond_136

    .line 63
    .line 64
    invoke-static {}, Luz/r;->c()[B

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    invoke-static {}, Luz/e;->p()V

    .line 69
    .line 70
    .line 71
    sget-object v17, Luz/e;->d:Lyz/n;

    .line 72
    .line 73
    check-cast v17, Lyz/m;

    .line 74
    .line 75
    invoke-virtual/range {v17 .. v17}, Lyz/m;->f()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    sget-object v11, Luz/e;->a:Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-virtual {v11, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_59

    .line 86
    .line 87
    sget-object v11, Luz/o;->g:[I

    .line 88
    .line 89
    goto :goto_6c

    .line 90
    :cond_59
    sget-object v11, Luz/e;->b:Lyz/g;

    .line 91
    .line 92
    check-cast v11, Lyz/f;

    .line 93
    .line 94
    const-string v13, "VI"

    .line 95
    .line 96
    iget-object v11, v11, Lyz/f;->q:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    if-eqz v11, :cond_6a

    .line 103
    .line 104
    sget-object v11, Luz/o;->i:[I

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    sget-object v11, Luz/o;->e:[I

    .line 108
    .line 109
    :goto_6c
    const/16 v13, 0x759

    .line 110
    .line 111
    if-lt v12, v13, :cond_85

    .line 112
    .line 113
    const/16 v13, 0x834

    .line 114
    .line 115
    if-gt v12, v13, :cond_85

    .line 116
    .line 117
    if-ltz v14, :cond_85

    .line 118
    .line 119
    const/16 v13, 0xb

    .line 120
    .line 121
    if-gt v14, v13, :cond_85

    .line 122
    .line 123
    const/4 v13, 0x1

    .line 124
    if-lt v9, v13, :cond_85

    .line 125
    .line 126
    const/16 v13, 0x1f

    .line 127
    .line 128
    if-le v9, v13, :cond_82

    .line 129
    .line 130
    goto :goto_85

    .line 131
    :cond_82
    move-object/from16 v18, v11

    .line 132
    .line 133
    goto :goto_a0

    .line 134
    :cond_85
    :goto_85
    const-string v13, "The date "

    .line 135
    .line 136
    move-object/from16 v18, v11

    .line 137
    .line 138
    const-string v11, "/"

    .line 139
    .line 140
    invoke-static {v12, v14, v13, v11, v11}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v13, " is out of range."

    .line 148
    .line 149
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    const-string v13, "SolarLunarConverter"

    .line 157
    .line 158
    invoke-static {v13, v11}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    add-int/lit8 v11, v12, -0x1

    .line 162
    .line 163
    mul-int/lit16 v13, v11, 0x16d

    .line 164
    .line 165
    div-int/lit8 v19, v11, 0x4

    .line 166
    .line 167
    add-int v19, v19, v13

    .line 168
    .line 169
    div-int/lit8 v13, v11, 0x64

    .line 170
    .line 171
    sub-int v19, v19, v13

    .line 172
    .line 173
    div-int/lit16 v11, v11, 0x190

    .line 174
    .line 175
    add-int v11, v11, v19

    .line 176
    .line 177
    add-int/2addr v11, v9

    .line 178
    const v9, 0xa7a5d

    .line 179
    .line 180
    .line 181
    sub-int/2addr v11, v9

    .line 182
    iput v11, v2, Luz/r;->c:I

    .line 183
    .line 184
    rem-int/lit8 v9, v12, 0x4

    .line 185
    .line 186
    if-gtz v9, :cond_c7

    .line 187
    .line 188
    rem-int/lit8 v9, v12, 0x64

    .line 189
    .line 190
    const/4 v13, 0x1

    .line 191
    if-ge v9, v13, :cond_c4

    .line 192
    .line 193
    rem-int/lit16 v12, v12, 0x190

    .line 194
    .line 195
    if-gtz v12, :cond_c7

    .line 196
    .line 197
    :cond_c4
    sget-object v9, Luz/o;->c:[I

    .line 198
    .line 199
    goto :goto_c9

    .line 200
    :cond_c7
    sget-object v9, Luz/o;->b:[I

    .line 201
    .line 202
    :goto_c9
    aget v9, v9, v14

    .line 203
    .line 204
    add-int/2addr v11, v9

    .line 205
    iput v11, v2, Luz/r;->c:I

    .line 206
    .line 207
    const/4 v9, 0x1

    .line 208
    :goto_cf
    const/16 v11, 0xdd

    .line 209
    .line 210
    if-ge v9, v11, :cond_dc

    .line 211
    .line 212
    iget v11, v2, Luz/r;->c:I

    .line 213
    .line 214
    aget v12, v18, v9

    .line 215
    .line 216
    if-le v11, v12, :cond_dc

    .line 217
    .line 218
    add-int/lit8 v9, v9, 0x1

    .line 219
    .line 220
    goto :goto_cf

    .line 221
    :cond_dc
    add-int/lit8 v11, v9, -0x1

    .line 222
    .line 223
    mul-int/lit8 v12, v11, 0xe

    .line 224
    .line 225
    add-int/lit16 v9, v9, 0x758

    .line 226
    .line 227
    iput v9, v2, Luz/r;->a:I

    .line 228
    .line 229
    iget v9, v2, Luz/r;->c:I

    .line 230
    .line 231
    aget v11, v18, v11

    .line 232
    .line 233
    sub-int/2addr v9, v11

    .line 234
    iput v9, v2, Luz/r;->c:I

    .line 235
    .line 236
    add-int/lit8 v9, v12, 0xd

    .line 237
    .line 238
    aget-byte v9, v15, v9

    .line 239
    .line 240
    const/16 v11, 0x7f

    .line 241
    .line 242
    if-ne v9, v11, :cond_f7

    .line 243
    .line 244
    const/16 v11, 0xc

    .line 245
    .line 246
    :goto_f5
    const/4 v13, -0x1

    .line 247
    goto :goto_fa

    .line 248
    :cond_f7
    const/16 v11, 0xd

    .line 249
    .line 250
    goto :goto_f5

    .line 251
    :goto_fa
    iput v13, v2, Luz/r;->b:I

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    :goto_fd
    if-ge v13, v11, :cond_11f

    .line 255
    .line 256
    add-int v14, v12, v13

    .line 257
    .line 258
    aget-byte v14, v15, v14

    .line 259
    .line 260
    if-ne v9, v13, :cond_108

    .line 261
    .line 262
    move/from16 v18, v9

    .line 263
    .line 264
    goto :goto_112

    .line 265
    :cond_108
    move/from16 v18, v9

    .line 266
    .line 267
    iget v9, v2, Luz/r;->b:I

    .line 268
    .line 269
    const/16 v17, 0x1

    .line 270
    .line 271
    add-int/lit8 v9, v9, 0x1

    .line 272
    .line 273
    iput v9, v2, Luz/r;->b:I

    .line 274
    .line 275
    :goto_112
    iget v9, v2, Luz/r;->c:I

    .line 276
    .line 277
    if-gt v9, v14, :cond_117

    .line 278
    .line 279
    goto :goto_11f

    .line 280
    :cond_117
    sub-int/2addr v9, v14

    .line 281
    iput v9, v2, Luz/r;->c:I

    .line 282
    .line 283
    add-int/lit8 v13, v13, 0x1

    .line 284
    .line 285
    move/from16 v9, v18

    .line 286
    .line 287
    goto :goto_fd

    .line 288
    :cond_11f
    :goto_11f
    iget v9, v2, Luz/r;->a:I

    .line 289
    .line 290
    const/16 v11, 0x76c

    .line 291
    .line 292
    if-ge v9, v11, :cond_12e

    .line 293
    .line 294
    iput v11, v2, Luz/r;->a:I

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    iput v11, v2, Luz/r;->b:I

    .line 298
    .line 299
    const/4 v13, 0x1

    .line 300
    iput v13, v2, Luz/r;->c:I

    .line 301
    .line 302
    goto :goto_12f

    .line 303
    :cond_12e
    const/4 v11, 0x0

    .line 304
    :goto_12f
    iget v12, v2, Luz/r;->a:I

    .line 305
    .line 306
    iget v14, v2, Luz/r;->b:I

    .line 307
    .line 308
    iget v9, v2, Luz/r;->c:I

    .line 309
    .line 310
    goto :goto_137

    .line 311
    :cond_136
    const/4 v11, 0x0

    .line 312
    :goto_137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    const/4 v11, 0x0

    .line 321
    :goto_140
    sget-object v15, Lbp/l;->a:[C

    .line 322
    .line 323
    move/from16 p2, v14

    .line 324
    .line 325
    sget v14, Lbp/l;->b:I

    .line 326
    .line 327
    if-ge v11, v14, :cond_155

    .line 328
    .line 329
    move/from16 v18, v11

    .line 330
    .line 331
    aget-char v11, v15, v18

    .line 332
    .line 333
    if-ne v11, v13, :cond_150

    .line 334
    .line 335
    :goto_14e
    const/4 v11, 0x0

    .line 336
    goto :goto_158

    .line 337
    :cond_150
    add-int/lit8 v11, v18, 0x1

    .line 338
    .line 339
    move/from16 v14, p2

    .line 340
    .line 341
    goto :goto_140

    .line 342
    :cond_155
    const/16 v18, -0x1

    .line 343
    .line 344
    goto :goto_14e

    .line 345
    :goto_158
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    move/from16 v11, v18

    .line 353
    .line 354
    const/4 v13, 0x1

    .line 355
    :goto_162
    if-gt v13, v2, :cond_2ca

    .line 356
    .line 357
    if-ge v13, v2, :cond_17e

    .line 358
    .line 359
    move/from16 v18, v2

    .line 360
    .line 361
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    const/4 v1, 0x0

    .line 366
    :goto_16d
    if-ge v1, v14, :cond_179

    .line 367
    .line 368
    move/from16 v19, v1

    .line 369
    .line 370
    aget-char v1, v15, v19

    .line 371
    .line 372
    if-ne v1, v2, :cond_176

    .line 373
    .line 374
    goto :goto_17b

    .line 375
    :cond_176
    add-int/lit8 v1, v19, 0x1

    .line 376
    .line 377
    goto :goto_16d

    .line 378
    :cond_179
    const/16 v19, -0x1

    .line 379
    .line 380
    :goto_17b
    move/from16 v1, v19

    .line 381
    .line 382
    goto :goto_184

    .line 383
    :cond_17e
    move/from16 v18, v2

    .line 384
    .line 385
    const/16 v19, -0x2

    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    goto :goto_17b

    .line 389
    :goto_184
    if-eq v1, v11, :cond_2b5

    .line 390
    .line 391
    move/from16 v19, v1

    .line 392
    .line 393
    const/4 v1, -0x1

    .line 394
    if-eq v11, v1, :cond_2a0

    .line 395
    .line 396
    if-eqz v11, :cond_271

    .line 397
    .line 398
    const/4 v1, 0x1

    .line 399
    if-eq v11, v1, :cond_23d

    .line 400
    .line 401
    const-string v1, "0"

    .line 402
    .line 403
    move/from16 v21, v13

    .line 404
    .line 405
    const/4 v13, 0x2

    .line 406
    if-eq v11, v13, :cond_1ca

    .line 407
    .line 408
    const/4 v13, 0x3

    .line 409
    if-eq v11, v13, :cond_19f

    .line 410
    .line 411
    move/from16 v22, v9

    .line 412
    .line 413
    :goto_19c
    const/4 v13, 0x1

    .line 414
    goto/16 :goto_2a8

    .line 415
    .line 416
    :cond_19f
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-instance v13, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v11

    .line 439
    move/from16 v22, v9

    .line 440
    .line 441
    const/4 v9, 0x2

    .line 442
    if-ne v11, v9, :cond_1c6

    .line 443
    .line 444
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    const/4 v11, 0x1

    .line 449
    if-ne v9, v11, :cond_1c6

    .line 450
    .line 451
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    :cond_1c6
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    goto :goto_19c

    .line 459
    :cond_1ca
    move/from16 v22, v9

    .line 460
    .line 461
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    const/4 v13, 0x2

    .line 473
    if-ne v9, v13, :cond_1dc

    .line 474
    .line 475
    const/4 v13, 0x1

    .line 476
    goto :goto_1dd

    .line 477
    :cond_1dc
    const/4 v13, 0x0

    .line 478
    :goto_1dd
    if-nez v13, :cond_1f7

    .line 479
    .line 480
    new-instance v11, Ljava/text/DateFormatSymbols;

    .line 481
    .line 482
    invoke-direct {v11, v3}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v23

    .line 489
    invoke-virtual {v11}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    move-object/from16 v24, v11

    .line 494
    .line 495
    const/4 v11, 0x3

    .line 496
    if-ne v9, v11, :cond_1f4

    .line 497
    .line 498
    aget-object v9, v23, p2

    .line 499
    .line 500
    goto :goto_205

    .line 501
    :cond_1f4
    aget-object v9, v24, p2

    .line 502
    .line 503
    goto :goto_205

    .line 504
    :cond_1f7
    add-int/lit8 v9, p2, 0x1

    .line 505
    .line 506
    new-instance v11, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    :goto_205
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    sget-object v20, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    .line 527
    .line 528
    move/from16 v23, v13

    .line 529
    .line 530
    invoke-virtual/range {v20 .. v20}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v13

    .line 534
    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    if-eqz v11, :cond_22b

    .line 539
    .line 540
    if-eqz v23, :cond_229

    .line 541
    .line 542
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    const/4 v13, 0x1

    .line 547
    if-ne v11, v13, :cond_236

    .line 548
    .line 549
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    goto :goto_236

    .line 554
    :cond_229
    const/4 v13, 0x1

    .line 555
    goto :goto_236

    .line 556
    :cond_22b
    const/4 v13, 0x1

    .line 557
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 558
    .line 559
    .line 560
    move-result v11

    .line 561
    if-ne v11, v13, :cond_236

    .line 562
    .line 563
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    :cond_236
    :goto_236
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    goto :goto_2a8

    .line 574
    :cond_23d
    move/from16 v22, v9

    .line 575
    .line 576
    move/from16 v21, v13

    .line 577
    .line 578
    move v13, v1

    .line 579
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    new-instance v9, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    const/4 v11, 0x2

    .line 603
    if-ne v1, v11, :cond_26d

    .line 604
    .line 605
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    const/4 v11, 0x4

    .line 610
    if-ne v1, v11, :cond_26d

    .line 611
    .line 612
    const/4 v1, 0x3

    .line 613
    invoke-virtual {v9, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    const-string v1, "substring(...)"

    .line 618
    .line 619
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :cond_26d
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    goto :goto_2a8

    .line 626
    :cond_271
    move/from16 v22, v9

    .line 627
    .line 628
    move/from16 v21, v13

    .line 629
    .line 630
    const/4 v13, 0x1

    .line 631
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    const-string v9, "UTC"

    .line 639
    .line 640
    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    invoke-static {v9}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    invoke-virtual {v9, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 649
    .line 650
    .line 651
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 652
    .line 653
    invoke-direct {v11, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v11, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const-string v9, "format(...)"

    .line 665
    .line 666
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    goto :goto_2a8

    .line 673
    :cond_2a0
    move/from16 v22, v9

    .line 674
    .line 675
    move/from16 v21, v13

    .line 676
    .line 677
    const/4 v13, 0x1

    .line 678
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    :goto_2a8
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    const/4 v9, 0x0

    .line 686
    invoke-virtual {v7, v9, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    move/from16 v11, v19

    .line 690
    .line 691
    :goto_2b2
    const/16 v16, 0x2

    .line 692
    .line 693
    goto :goto_2bc

    .line 694
    :cond_2b5
    move/from16 v22, v9

    .line 695
    .line 696
    move/from16 v21, v13

    .line 697
    .line 698
    const/4 v9, 0x0

    .line 699
    const/4 v13, 0x1

    .line 700
    goto :goto_2b2

    .line 701
    :goto_2bc
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    add-int/lit8 v1, v21, 0x1

    .line 705
    .line 706
    move v13, v1

    .line 707
    move/from16 v2, v18

    .line 708
    .line 709
    move/from16 v9, v22

    .line 710
    .line 711
    move-object/from16 v1, p1

    .line 712
    .line 713
    goto/16 :goto_162

    .line 714
    .line 715
    :cond_2ca
    const-string v1, "1"

    .line 716
    .line 717
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    const-string v2, ")"

    .line 722
    .line 723
    const-string v3, " ("

    .line 724
    .line 725
    if-eqz v1, :cond_2ec

    .line 726
    .line 727
    if-eqz p7, :cond_2e0

    .line 728
    .line 729
    const v1, 0x7f130386

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    goto :goto_2e7

    .line 737
    :cond_2e0
    const v1, 0x7f1301c5

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    :goto_2e7
    invoke-static {v3, v0, v2}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    goto :goto_308

    .line 749
    :cond_2ec
    const-string v1, "2"

    .line 750
    .line 751
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_306

    .line 756
    .line 757
    if-eqz p7, :cond_2fe

    .line 758
    .line 759
    const v1, 0x7f13036d

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    goto :goto_2e7

    .line 767
    :cond_2fe
    const v1, 0x7f1301c4

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    goto :goto_2e7

    .line 775
    :cond_306
    const-string v0, ""

    .line 776
    .line 777
    :goto_308
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    return-object v0

    .line 788
    :cond_313
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "ar"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_19

    .line 16
    .line 17
    const-string v2, "fa"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_25

    .line 26
    :cond_19
    invoke-static {v0}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getZeroDigit()C

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x30

    .line 35
    .line 36
    if-ne v0, v1, :cond_26

    .line 37
    .line 38
    :goto_25
    return-object p0

    .line 39
    :cond_26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_2c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v3, v4, :cond_46

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lt v4, v1, :cond_40

    .line 56
    .line 57
    const/16 v5, 0x39

    .line 58
    .line 59
    if-gt v4, v5, :cond_40

    .line 60
    .line 61
    add-int/lit8 v4, v4, -0x30

    .line 62
    .line 63
    add-int/2addr v4, v0

    .line 64
    int-to-char v4, v4

    .line 65
    :cond_40
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2c

    .line 71
    :cond_46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static c(Landroid/view/View;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    if-nez p0, :cond_a

    .line 2
    .line 3
    const-string p0, "SchedulingUtils"

    .line 4
    .line 5
    const-string p1, "doAfterLayout view is null"

    .line 6
    .line 7
    invoke-static {p0, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lbp/g0;

    .line 16
    .line 17
    invoke-direct {v1, v0, p0, p1}, Lbp/g0;-><init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static d(Landroid/view/View;Ljava/lang/Runnable;Z)V
    .registers 4

    .line 1
    new-instance v0, Lbp/i0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lbp/i0;-><init>(Landroid/view/View;Ljava/lang/Runnable;Z)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_14

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_14

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public static e(Lcom/samsung/android/dialtacts/model/data/y0;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/dialtacts/model/data/x0;->a:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_9

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f130789

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/y0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 22
    .line 23
    sget-object v2, Lcom/samsung/android/dialtacts/model/data/x0;->b:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 24
    .line 25
    if-eq v1, v2, :cond_31

    .line 26
    .line 27
    sget-object v2, Lcom/samsung/android/dialtacts/model/data/x0;->p:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 28
    .line 29
    if-ne v1, v2, :cond_1f

    .line 30
    .line 31
    goto :goto_31

    .line 32
    :cond_1f
    iget p0, p0, Lcom/samsung/android/dialtacts/model/data/y0;->c:I

    .line 33
    .line 34
    if-ltz p0, :cond_30

    .line 35
    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_30

    .line 41
    .line 42
    const-string p0, ", "

    .line 43
    .line 44
    invoke-static {p1, p0, v0}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    return-object v0

    .line 50
    :cond_31
    :goto_31
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/data/y0;->e:Ljava/lang/String;

    .line 51
    .line 52
    return-object p0
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    filled-new-array {v2, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v0, :cond_12b

    .line 12
    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    goto/16 :goto_12b

    .line 16
    .line 17
    :cond_10
    const-string v4, "--"

    .line 18
    .line 19
    invoke-static {v1, v4}, Lu90/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    xor-int/lit8 v5, v4, 0x1

    .line 24
    .line 25
    invoke-static {v1, v5}, Lrr/b;->a(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_12b

    .line 30
    .line 31
    const-string v3, "get(...)"

    .line 32
    .line 33
    const/16 v6, 0x7d0

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-nez v4, :cond_3e

    .line 37
    .line 38
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/16 v7, 0x76e

    .line 52
    .line 53
    if-lt v4, v7, :cond_3d

    .line 54
    .line 55
    const/16 v7, 0x834

    .line 56
    .line 57
    if-le v4, v7, :cond_3b

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    move v6, v4

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    :goto_3d
    move v5, v8

    .line 63
    :cond_3e
    :goto_3e
    const/4 v9, 0x1

    .line 64
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sub-int/2addr v4, v9

    .line 75
    const/4 v7, 0x2

    .line 76
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    new-array v10, v7, [Ljava/lang/String;

    .line 90
    .line 91
    aput-object v2, v10, v8

    .line 92
    .line 93
    aput-object v2, v10, v9

    .line 94
    .line 95
    invoke-static/range {p2 .. p2}, Lbp/l;->o(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_77

    .line 100
    .line 101
    new-instance v2, Luz/r;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "2"

    .line 107
    .line 108
    move-object/from16 v7, p2

    .line 109
    .line 110
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v2, v6, v4, v1, v3}, Luz/r;->a(IIIZ)V

    .line 115
    .line 116
    .line 117
    iget-wide v1, v2, Luz/r;->d:J

    .line 118
    .line 119
    goto :goto_84

    .line 120
    :cond_77
    move-object/from16 v7, p2

    .line 121
    .line 122
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v6, v4, v1}, Ljava/util/Calendar;->set(III)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    :goto_84
    const v3, 0x7f130262

    .line 134
    .line 135
    .line 136
    if-eqz v5, :cond_8d

    .line 137
    .line 138
    const v4, 0x7f130261

    .line 139
    .line 140
    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move v4, v3

    .line 143
    :goto_8e
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v6, "getString(...)"

    .line 148
    .line 149
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    if-eqz v5, :cond_9c

    .line 153
    .line 154
    const v3, 0x7f130260

    .line 155
    .line 156
    .line 157
    :cond_9c
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Luz/e;->s()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_af

    .line 169
    .line 170
    invoke-static {v7}, Lbp/l;->o(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_b3

    .line 175
    .line 176
    :cond_af
    move-wide v14, v1

    .line 177
    move-object v1, v4

    .line 178
    move-wide v4, v14

    .line 179
    goto :goto_ce

    .line 180
    :cond_b3
    if-eqz v5, :cond_b9

    .line 181
    .line 182
    const v3, 0x10016

    .line 183
    .line 184
    .line 185
    goto :goto_bc

    .line 186
    :cond_b9
    const v3, 0x10018

    .line 187
    .line 188
    .line 189
    :goto_bc
    invoke-static {v4, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v0, v1, v2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "formatDateTime(...)"

    .line 202
    .line 203
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_f3

    .line 207
    :goto_ce
    new-instance v2, Luz/r;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v12, "getDefault(...)"

    .line 217
    .line 218
    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    move-object/from16 v6, p2

    .line 223
    .line 224
    invoke-static/range {v0 .. v7}, Lbp/l;->a(Landroid/content/Context;Ljava/lang/String;Luz/r;Ljava/util/Locale;JLjava/lang/String;Z)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 v7, 0x1

    .line 236
    move-object/from16 v0, p0

    .line 237
    .line 238
    move-object v1, v11

    .line 239
    invoke-static/range {v0 .. v7}, Lbp/l;->a(Landroid/content/Context;Ljava/lang/String;Luz/r;Ljava/util/Locale;JLjava/lang/String;Z)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object v4, v13

    .line 244
    :goto_f3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v2, "ar"

    .line 253
    .line 254
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/16 v2, 0x2c

    .line 259
    .line 260
    if-eqz v1, :cond_10c

    .line 261
    .line 262
    const/16 v1, 0x60c

    .line 263
    .line 264
    invoke-static {v4, v2, v1}, Lu90/u;->y(Ljava/lang/String;CC)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    goto :goto_126

    .line 269
    :cond_10c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v3, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_126

    .line 288
    .line 289
    const/16 v1, 0x3001

    .line 290
    .line 291
    invoke-static {v4, v2, v1}, Lu90/u;->y(Ljava/lang/String;CC)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    :cond_126
    :goto_126
    aput-object v4, v10, v8

    .line 296
    .line 297
    aput-object v0, v10, v9

    .line 298
    .line 299
    return-object v10

    .line 300
    :cond_12b
    :goto_12b
    return-object v3
.end method

.method public static g(Landroid/content/Context;)F
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f070453

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f070454

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f070455

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {p0}, Lbp/l;->n(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_39

    .line 49
    .line 50
    if-lt v0, v1, :cond_39

    .line 51
    .line 52
    if-ge v0, v3, :cond_39

    .line 53
    .line 54
    const p0, 0x3ea3d70a    # 0.32f

    .line 55
    .line 56
    .line 57
    goto :goto_5b

    .line 58
    :cond_39
    invoke-static {p0}, Lbp/l;->r(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_47

    .line 63
    .line 64
    if-lt v0, v1, :cond_47

    .line 65
    .line 66
    if-ge v0, v2, :cond_47

    .line 67
    .line 68
    const p0, 0x3ecf5c29    # 0.405f

    .line 69
    .line 70
    .line 71
    goto :goto_5b

    .line 72
    :cond_47
    invoke-static {p0}, Lbp/l;->r(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_55

    .line 77
    .line 78
    if-lt v0, v2, :cond_55

    .line 79
    .line 80
    if-ge v0, v3, :cond_55

    .line 81
    .line 82
    const p0, 0x3ec28f5c    # 0.38f

    .line 83
    .line 84
    .line 85
    goto :goto_5b

    .line 86
    :cond_55
    if-lt v0, v3, :cond_5a

    .line 87
    .line 88
    const/high16 p0, 0x3e800000    # 0.25f

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 p0, 0x0

    .line 92
    :goto_5b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v2, "viewHeight : "

    .line 95
    .line 96
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " ratio: "

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " height960 : "

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "AppBarUtil"

    .line 116
    .line 117
    invoke-static {v1, v3, v0}, Lm0/i;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return p0
.end method

.method public static h(Landroid/graphics/Rect;Landroid/graphics/Rect;)I
    .registers 6

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    sub-int p0, v0, p0

    .line 6
    .line 7
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    sub-int/2addr v1, p1

    .line 12
    sub-int/2addr p1, v0

    .line 13
    add-int/2addr p0, v1

    .line 14
    int-to-double v0, p0

    .line 15
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 16
    .line 17
    mul-double/2addr v0, v2

    .line 18
    int-to-double p0, p1

    .line 19
    cmpg-double v0, v0, p0

    .line 20
    .line 21
    if-gez v0, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    mul-double/2addr p0, v2

    .line 25
    :goto_18
    double-to-int p0, p0

    .line 26
    return p0
.end method

.method public static final varargs i(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "formatArgs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2c

    .line 43
    .line 44
    goto :goto_3a

    .line 45
    :cond_2c
    new-instance v1, Landroid/content/res/Configuration;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_3a
    array-length v0, p2

    .line 60
    const-string v1, "getString(...)"

    .line 61
    .line 62
    if-nez v0, :cond_47

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_43
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_47
    array-length v0, p2

    .line 73
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_43
.end method

.method public static j(Landroid/graphics/Rect;Landroid/graphics/Point;)I
    .registers 8

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p1, Landroid/graphics/Point;->x:I

    .line 7
    .line 8
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "Point : "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "PopOverWindowPositionUtil"

    .line 30
    .line 31
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "bounds : "

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-boolean v0, v0, Luz/i;->b:Z

    .line 60
    .line 61
    const/16 v2, 0x20

    .line 62
    .line 63
    const/16 v3, 0x10

    .line 64
    .line 65
    if-eqz v0, :cond_59

    .line 66
    .line 67
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 68
    .line 69
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    div-int/lit8 v4, v4, 0x2

    .line 72
    .line 73
    if-ge v0, v4, :cond_4b

    .line 74
    .line 75
    move v2, v3

    .line 76
    :cond_4b
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 77
    .line 78
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    div-int/lit8 p0, p0, 0x2

    .line 81
    .line 82
    if-ge p1, p0, :cond_56

    .line 83
    .line 84
    :goto_53
    or-int/lit8 p0, v2, 0x1

    .line 85
    .line 86
    goto :goto_7c

    .line 87
    :cond_56
    or-int/lit8 p0, v2, 0x2

    .line 88
    .line 89
    goto :goto_7c

    .line 90
    :cond_59
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 91
    .line 92
    iget v4, p0, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    div-int/lit8 v5, v4, 0x3

    .line 95
    .line 96
    if-ge v0, v5, :cond_63

    .line 97
    .line 98
    move v2, v3

    .line 99
    goto :goto_6b

    .line 100
    :cond_63
    mul-int/lit8 v4, v4, 0x2

    .line 101
    .line 102
    div-int/lit8 v4, v4, 0x3

    .line 103
    .line 104
    if-ge v0, v4, :cond_6b

    .line 105
    .line 106
    const/16 v2, 0x40

    .line 107
    .line 108
    :cond_6b
    :goto_6b
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 109
    .line 110
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    div-int/lit8 v0, p0, 0x3

    .line 113
    .line 114
    if-ge p1, v0, :cond_74

    .line 115
    .line 116
    goto :goto_53

    .line 117
    :cond_74
    mul-int/lit8 p0, p0, 0x2

    .line 118
    .line 119
    div-int/lit8 p0, p0, 0x3

    .line 120
    .line 121
    if-ge p1, p0, :cond_56

    .line 122
    .line 123
    or-int/lit8 p0, v2, 0x4

    .line 124
    .line 125
    :goto_7c
    const-string p1, "position : "

    .line 126
    .line 127
    invoke-static {p1, p0, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return p0
.end method

.method public static k(Landroid/view/View;Z)V
    .registers 6

    .line 1
    const-string v0, "selectAllCustomView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0972

    .line 7
    .line 8
    .line 9
    const v1, 0x7f0a0971

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_3a

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0100ef

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_39

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_39

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const v0, 0x7f010018

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void

    .line 59
    :cond_3a
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const v2, 0x7f01002e

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lbp/a;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v2, p1, v3}, Lbp/a;-><init>(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const v0, 0x7f01001b

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v0, Lbp/a;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-direct {v0, p1, v1}, Lbp/a;-><init>(Landroid/view/View;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static l()Z
    .registers 3

    .line 1
    sget-object v0, Lbp/l;->c:Llq/d;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lcom/bumptech/glide/e;->r()Llq/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbp/l;->c:Llq/d;

    .line 10
    .line 11
    :cond_a
    sget-object v0, Lbp/l;->c:Llq/d;

    .line 12
    .line 13
    check-cast v0, Llq/a;

    .line 14
    .line 15
    iget-object v0, v0, Llq/a;->c:Lzy/h;

    .line 16
    .line 17
    check-cast v0, Lzy/g;

    .line 18
    .line 19
    iget-object v0, v0, Lzy/g;->a:Lkw/a;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iget-object v0, v0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 23
    .line 24
    const-string v2, "wallpapertheme_state"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_21

    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method public static m()Z
    .registers 2

    .line 1
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v0, v1, :cond_24

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public static n(Landroid/content/Context;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_11

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne p0, v0, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static o(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    const-string v0, "2"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static p()Z
    .registers 1

    .line 1
    sget-object v0, Lbp/l;->c:Llq/d;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lcom/bumptech/glide/e;->r()Llq/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbp/l;->c:Llq/d;

    .line 10
    .line 11
    :cond_a
    sget-object v0, Lbp/l;->c:Llq/d;

    .line 12
    .line 13
    check-cast v0, Llq/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Llq/a;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static q()Z
    .registers 2

    .line 1
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public static r(Landroid/content/Context;)Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    goto :goto_10

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    if-ne p0, v0, :cond_11

    .line 16
    .line 17
    :goto_10
    return v0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static s()Z
    .registers 6

    .line 1
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "current_sec_active_themepackage"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "show_button_background"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "themePackageName : "

    .line 33
    .line 34
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v4, "ThemeUtils"

    .line 45
    .line 46
    invoke-static {v4, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v5, "value : "

    .line 52
    .line 53
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v4, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_4b

    .line 67
    .line 68
    const-string v2, "com.samsung.upsmtheme"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4e

    .line 75
    .line 76
    :cond_4b
    if-lez v1, :cond_4e

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    :cond_4e
    const-string v0, "isShowButtonBackground : "

    .line 80
    .line 81
    invoke-static {v0, v4, v3}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    return v3
.end method

.method public static t(Landroid/widget/CheckBox;)V
    .registers 6

    .line 1
    invoke-static {}, Lbp/l;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_51

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "com.samsung.android.dialer"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_25

    .line 22
    .line 23
    const v1, 0x7f060198

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v2, 0x7f06024b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_33

    .line 38
    :cond_25
    const v1, 0x7f060690

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v2, 0x7f060691

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_33
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    const v3, -0x10100a0

    .line 55
    .line 56
    .line 57
    filled-new-array {v3}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const v4, 0x10100a0

    .line 62
    .line 63
    .line 64
    filled-new-array {v4}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    filled-new-array {v3, v4}, [[I

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    filled-new-array {v1, v0}, [I

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v2, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method public static u(Landroid/view/View;Ljava/util/ArrayList;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const/16 v0, 0xb

    .line 26
    .line 27
    :goto_1a
    new-instance v8, Lbp/p0;

    .line 28
    .line 29
    new-instance v2, Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {v8, v2, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v8, Lbp/p0;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/view/View;

    .line 56
    .line 57
    new-instance v7, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v7, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    if-eq v3, p0, :cond_6f

    .line 63
    .line 64
    new-instance v4, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    add-int/2addr v5, v6

    .line 77
    iput v5, v7, Landroid/graphics/Rect;->left:I

    .line 78
    .line 79
    iget v5, v7, Landroid/graphics/Rect;->right:I

    .line 80
    .line 81
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    add-int/2addr v5, v6

    .line 84
    iput v5, v7, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 87
    .line 88
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    add-int/2addr v5, v6

    .line 91
    iput v5, v7, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 96
    .line 97
    add-int/2addr v5, v4

    .line 98
    iput v5, v7, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    instance-of v4, v3, Landroid/view/View;

    .line 105
    .line 106
    if-nez v4, :cond_6c

    .line 107
    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    check-cast v3, Landroid/view/View;

    .line 110
    .line 111
    goto :goto_3d

    .line 112
    :cond_6f
    :goto_6f
    move v4, v2

    .line 113
    :goto_70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ge v4, v2, :cond_9a

    .line 118
    .line 119
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v3, v2

    .line 124
    check-cast v3, Landroid/view/View;

    .line 125
    .line 126
    if-nez v4, :cond_82

    .line 127
    .line 128
    and-int/lit8 v2, v0, 0x77

    .line 129
    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 v2, 0x3

    .line 132
    :goto_83
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    sub-int/2addr v5, v1

    .line 137
    if-ne v4, v5, :cond_8d

    .line 138
    .line 139
    and-int/lit16 v5, v0, 0x88

    .line 140
    .line 141
    or-int/2addr v2, v5

    .line 142
    :cond_8d
    move v6, v2

    .line 143
    new-instance v2, Lbp/o0;

    .line 144
    .line 145
    move-object v5, p1

    .line 146
    invoke-direct/range {v2 .. v8}, Lbp/o0;-><init>(Landroid/view/View;ILjava/util/ArrayList;ILandroid/graphics/Rect;Lbp/p0;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    goto :goto_70

    .line 155
    :cond_9a
    invoke-virtual {p0, v8}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public static v([F)Landroid/view/animation/PathInterpolator;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    aget v2, p0, v2

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    aget p0, p0, v3

    .line 12
    .line 13
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2, p0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

###### Class bp.o0 (bp.o0)
.class public final synthetic Lbp/o0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I

.field public final synthetic o:Landroid/graphics/Rect;

.field public final synthetic p:Lbp/p0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILjava/util/ArrayList;ILandroid/graphics/Rect;Lbp/p0;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp/o0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput p2, p0, Lbp/o0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbp/o0;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput p4, p0, Lbp/o0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lbp/o0;->o:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-object p6, p0, Lbp/o0;->p:Lbp/p0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lbp/o0;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget v3, v0, Lbp/o0;->b:I

    .line 14
    .line 15
    iget-object v4, v0, Lbp/o0;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v3, :cond_27

    .line 18
    .line 19
    new-instance v6, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v7, v3, -0x1

    .line 25
    .line 26
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v7, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v6, v1}, Lbp/l;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/16 v6, 0x2710

    .line 41
    .line 42
    :goto_29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/4 v8, 0x1

    .line 47
    sub-int/2addr v7, v8

    .line 48
    if-eq v3, v7, :cond_45

    .line 49
    .line 50
    new-instance v7, Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 53
    .line 54
    .line 55
    add-int/2addr v3, v8

    .line 56
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v3, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v7}, Lbp/l;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/16 v3, 0x2710

    .line 71
    .line 72
    :goto_47
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    iget v7, v1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    sub-int v9, v4, v7

    .line 77
    .line 78
    iget v10, v1, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iget v11, v1, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    sub-int v12, v10, v11

    .line 83
    .line 84
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 85
    .line 86
    if-le v9, v12, :cond_5a

    .line 87
    .line 88
    int-to-double v8, v12

    .line 89
    :goto_58
    mul-double/2addr v8, v13

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    int-to-double v8, v9

    .line 92
    goto :goto_58

    .line 93
    :goto_5c
    int-to-double v12, v6

    .line 94
    cmpg-double v12, v8, v12

    .line 95
    .line 96
    if-gez v12, :cond_62

    .line 97
    .line 98
    double-to-int v6, v8

    .line 99
    :cond_62
    int-to-double v12, v3

    .line 100
    cmpg-double v12, v8, v12

    .line 101
    .line 102
    if-gez v12, :cond_68

    .line 103
    .line 104
    double-to-int v3, v8

    .line 105
    :cond_68
    int-to-double v12, v7

    .line 106
    iget v7, v0, Lbp/o0;->d:I

    .line 107
    .line 108
    and-int/lit8 v14, v7, 0x10

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    if-lez v14, :cond_76

    .line 113
    .line 114
    move/from16 v14, v16

    .line 115
    .line 116
    :goto_73
    move/from16 v17, v6

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    const/4 v14, 0x1

    .line 120
    goto :goto_73

    .line 121
    :goto_78
    int-to-double v5, v14

    .line 122
    mul-double/2addr v5, v8

    .line 123
    and-int/lit8 v14, v7, 0x1

    .line 124
    .line 125
    const/16 v15, 0x2710

    .line 126
    .line 127
    mul-int/2addr v14, v15

    .line 128
    int-to-double v14, v14

    .line 129
    add-double/2addr v5, v14

    .line 130
    sub-double/2addr v12, v5

    .line 131
    double-to-int v5, v12

    .line 132
    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 133
    .line 134
    and-int/lit8 v6, v7, 0x40

    .line 135
    .line 136
    if-lez v6, :cond_8c

    .line 137
    .line 138
    move/from16 v6, v16

    .line 139
    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 v6, 0x1

    .line 142
    :goto_8d
    mul-int v6, v6, v17

    .line 143
    .line 144
    and-int/lit8 v12, v7, 0x4

    .line 145
    .line 146
    const/16 v15, 0x2710

    .line 147
    .line 148
    mul-int/2addr v12, v15

    .line 149
    add-int/2addr v12, v6

    .line 150
    sub-int/2addr v11, v12

    .line 151
    iput v11, v1, Landroid/graphics/Rect;->left:I

    .line 152
    .line 153
    int-to-double v12, v4

    .line 154
    and-int/lit8 v4, v7, 0x20

    .line 155
    .line 156
    if-lez v4, :cond_a0

    .line 157
    .line 158
    move/from16 v4, v16

    .line 159
    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    const/4 v4, 0x1

    .line 162
    :goto_a1
    int-to-double v14, v4

    .line 163
    mul-double/2addr v8, v14

    .line 164
    and-int/lit8 v4, v7, 0x2

    .line 165
    .line 166
    const/16 v15, 0x2710

    .line 167
    .line 168
    mul-int/2addr v4, v15

    .line 169
    int-to-double v14, v4

    .line 170
    add-double/2addr v8, v14

    .line 171
    add-double/2addr v8, v12

    .line 172
    double-to-int v4, v8

    .line 173
    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 174
    .line 175
    and-int/lit16 v6, v7, 0x80

    .line 176
    .line 177
    if-lez v6, :cond_b5

    .line 178
    .line 179
    move/from16 v8, v16

    .line 180
    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    const/4 v8, 0x1

    .line 183
    :goto_b6
    mul-int/2addr v3, v8

    .line 184
    and-int/lit8 v6, v7, 0x8

    .line 185
    .line 186
    const/16 v15, 0x2710

    .line 187
    .line 188
    mul-int/2addr v6, v15

    .line 189
    add-int/2addr v6, v3

    .line 190
    add-int/2addr v6, v10

    .line 191
    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 192
    .line 193
    iget-object v3, v0, Lbp/o0;->o:Landroid/graphics/Rect;

    .line 194
    .line 195
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 196
    .line 197
    add-int/2addr v5, v7

    .line 198
    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 199
    .line 200
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 201
    .line 202
    add-int/2addr v6, v5

    .line 203
    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 204
    .line 205
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 206
    .line 207
    add-int/2addr v4, v5

    .line 208
    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 209
    .line 210
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 211
    .line 212
    add-int/2addr v11, v3

    .line 213
    iput v11, v1, Landroid/graphics/Rect;->left:I

    .line 214
    .line 215
    new-instance v3, Landroid/view/TouchDelegate;

    .line 216
    .line 217
    invoke-direct {v3, v1, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Lbp/o0;->p:Lbp/p0;

    .line 221
    .line 222
    iget-object v0, v0, Lbp/p0;->a:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    return-void
.end method
