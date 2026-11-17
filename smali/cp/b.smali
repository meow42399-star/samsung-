###### Class cp.b (cp.b)
.class public final Lcp/b;
.super Lcom/google/android/gms/common/api/internal/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public c:Landroid/text/style/ForegroundColorSpan;

.field public d:Landroid/text/style/StyleSpan;


# virtual methods
.method public final k(ILjava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    if-nez v3, :cond_c

    .line 10
    .line 11
    goto/16 :goto_431

    .line 12
    .line 13
    :cond_c
    const/4 v4, -0x1

    .line 14
    if-nez v2, :cond_11

    .line 15
    .line 16
    :cond_f
    :goto_f
    move v8, v4

    .line 17
    goto :goto_5e

    .line 18
    :cond_11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_f

    .line 27
    .line 28
    if-ge v6, v7, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    const/4 v8, 0x0

    .line 32
    :cond_1f
    if-ge v8, v6, :cond_f

    .line 33
    .line 34
    :goto_21
    if-ge v8, v6, :cond_30

    .line 35
    .line 36
    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-static {v9}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-nez v9, :cond_30

    .line 45
    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    goto :goto_21

    .line 49
    :cond_30
    add-int v9, v8, v7

    .line 50
    .line 51
    if-le v9, v6, :cond_35

    .line 52
    .line 53
    goto :goto_f

    .line 54
    :cond_35
    const/4 v9, 0x0

    .line 55
    :goto_36
    if-ge v9, v7, :cond_4c

    .line 56
    .line 57
    add-int v10, v8, v9

    .line 58
    .line 59
    invoke-interface {v2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-static {v10}, Ljava/lang/Character;->toUpperCase(C)C

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eq v10, v11, :cond_49

    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_36

    .line 77
    :cond_4c
    :goto_4c
    if-ne v9, v7, :cond_4f

    .line 78
    .line 79
    goto :goto_5e

    .line 80
    :cond_4f
    :goto_4f
    if-ge v8, v6, :cond_1f

    .line 81
    .line 82
    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-static {v9}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_1f

    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_4f

    .line 95
    :goto_5e
    if-ne v8, v4, :cond_76

    .line 96
    .line 97
    new-instance v6, Landroid/database/CharArrayBuffer;

    .line 98
    .line 99
    const/16 v7, 0x80

    .line 100
    .line 101
    invoke-direct {v6, v7}, Landroid/database/CharArrayBuffer;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v7, v6}, Lcp/a;->b(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v6, v7}, Lcp/a;->g(Landroid/database/CharArrayBuffer;[C)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    :cond_76
    if-ne v8, v4, :cond_439

    .line 120
    .line 121
    const-string v6, " "

    .line 122
    .line 123
    const-string v7, ""

    .line 124
    .line 125
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    new-array v9, v8, [I

    .line 134
    .line 135
    add-int/lit8 v10, v8, -0x1

    .line 136
    .line 137
    aput v4, v9, v10

    .line 138
    .line 139
    if-nez v2, :cond_8e

    .line 140
    .line 141
    goto/16 :goto_42a

    .line 142
    .line 143
    :cond_8e
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    const/16 v12, 0x32

    .line 148
    .line 149
    if-le v11, v12, :cond_a0

    .line 150
    .line 151
    const-string v11, "\\p{ASCII}+"

    .line 152
    .line 153
    invoke-virtual {v6, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-nez v11, :cond_a0

    .line 158
    .line 159
    goto/16 :goto_42a

    .line 160
    .line 161
    :cond_a0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-nez v12, :cond_ac

    .line 170
    .line 171
    goto/16 :goto_42a

    .line 172
    .line 173
    :cond_ac
    invoke-static {}, Lwm/c;->t()Lwm/c;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v13, v14}, Lwm/c;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    :goto_bc
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-eqz v14, :cond_42a

    .line 194
    .line 195
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    check-cast v14, Lwm/b;

    .line 200
    .line 201
    if-eqz v14, :cond_41a

    .line 202
    .line 203
    iget v14, v14, Lwm/b;->a:I

    .line 204
    .line 205
    const/4 v15, 0x2

    .line 206
    if-ne v15, v14, :cond_41a

    .line 207
    .line 208
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v6, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    new-instance v14, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v4, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    new-instance v5, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v15, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    move/from16 v17, v10

    .line 239
    .line 240
    move/from16 v10, v16

    .line 241
    .line 242
    :goto_f1
    if-ge v10, v11, :cond_107

    .line 243
    .line 244
    invoke-interface {v2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v18

    .line 248
    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->toUpperCase(C)C

    .line 249
    .line 250
    .line 251
    move-result v18

    .line 252
    move/from16 v19, v10

    .line 253
    .line 254
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    add-int/lit8 v10, v19, 0x1

    .line 262
    .line 263
    goto :goto_f1

    .line 264
    :cond_107
    move/from16 v10, v16

    .line 265
    .line 266
    :goto_109
    if-ge v10, v12, :cond_125

    .line 267
    .line 268
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    move-object/from16 v18, v6

    .line 273
    .line 274
    const/16 v6, 0x20

    .line 275
    .line 276
    if-eq v11, v6, :cond_120

    .line 277
    .line 278
    invoke-virtual {v13, v10}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_120
    add-int/lit8 v10, v10, 0x1

    .line 290
    .line 291
    move-object/from16 v6, v18

    .line 292
    .line 293
    goto :goto_109

    .line 294
    :cond_125
    move/from16 v6, v16

    .line 295
    .line 296
    :goto_127
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-ge v6, v10, :cond_3aa

    .line 301
    .line 302
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    check-cast v10, Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v12

    .line 312
    if-eqz v12, :cond_149

    .line 313
    .line 314
    const/4 v10, 0x0

    .line 315
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move/from16 v19, v6

    .line 322
    .line 323
    move/from16 v24, v8

    .line 324
    .line 325
    move-object/from16 v25, v14

    .line 326
    .line 327
    const/4 v12, 0x2

    .line 328
    goto/16 :goto_39c

    .line 329
    .line 330
    :cond_149
    const/4 v12, 0x2

    .line 331
    const/16 v18, 0x1

    .line 332
    .line 333
    new-array v11, v12, [Ljava/lang/String;

    .line 334
    .line 335
    aput-object v7, v11, v16

    .line 336
    .line 337
    aput-object v7, v11, v18

    .line 338
    .line 339
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v12

    .line 343
    move/from16 v19, v6

    .line 344
    .line 345
    move/from16 v6, v18

    .line 346
    .line 347
    if-le v12, v6, :cond_169

    .line 348
    .line 349
    aput-object v10, v11, v16

    .line 350
    .line 351
    aput-object v10, v11, v6

    .line 352
    .line 353
    move/from16 v24, v8

    .line 354
    .line 355
    move-object/from16 v22, v11

    .line 356
    .line 357
    move-object/from16 v25, v14

    .line 358
    .line 359
    const/4 v12, 0x2

    .line 360
    goto/16 :goto_364

    .line 361
    .line 362
    :cond_169
    invoke-static {}, Lwm/d;->b()Lwm/d;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v6, v10}, Lwm/d;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    const/4 v12, 0x3

    .line 371
    move-object/from16 v20, v6

    .line 372
    .line 373
    new-array v6, v12, [[Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v21

    .line 379
    if-lez v21, :cond_2e2

    .line 380
    .line 381
    new-instance v12, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    new-instance v22, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v20

    .line 395
    move-object/from16 v23, v22

    .line 396
    .line 397
    move-object/from16 v22, v11

    .line 398
    .line 399
    move-object/from16 v11, v23

    .line 400
    .line 401
    move-object/from16 v23, v6

    .line 402
    .line 403
    move/from16 v6, v16

    .line 404
    .line 405
    :goto_194
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v24

    .line 409
    move-object/from16 v25, v14

    .line 410
    .line 411
    if-eqz v24, :cond_240

    .line 412
    .line 413
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v24

    .line 417
    move-object/from16 v14, v24

    .line 418
    .line 419
    check-cast v14, Lwm/b;

    .line 420
    .line 421
    iget v3, v14, Lwm/b;->a:I

    .line 422
    .line 423
    move/from16 v24, v8

    .line 424
    .line 425
    const/4 v8, 0x2

    .line 426
    if-ne v8, v3, :cond_226

    .line 427
    .line 428
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-lez v3, :cond_1b9

    .line 433
    .line 434
    const/16 v3, 0x7c

    .line 435
    .line 436
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    :cond_1b9
    iget-object v3, v14, Lwm/b;->c:Ljava/lang/String;

    .line 443
    .line 444
    const-string v8, ","

    .line 445
    .line 446
    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    array-length v8, v3

    .line 451
    const/4 v2, 0x1

    .line 452
    if-gt v8, v2, :cond_1d0

    .line 453
    .line 454
    iget-object v2, v14, Lwm/b;->c:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    iget-object v2, v14, Lwm/b;->c:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    goto :goto_20d

    .line 465
    :cond_1d0
    const/4 v2, 0x3

    .line 466
    if-ge v6, v2, :cond_210

    .line 467
    .line 468
    aget-object v8, v3, v16

    .line 469
    .line 470
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    array-length v11, v3

    .line 478
    move/from16 v2, v16

    .line 479
    .line 480
    :goto_1df
    if-ge v2, v11, :cond_202

    .line 481
    .line 482
    move/from16 v26, v2

    .line 483
    .line 484
    new-instance v2, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    move-object/from16 v27, v3

    .line 493
    .line 494
    const/16 v3, 0x7c

    .line 495
    .line 496
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    aget-object v3, v27, v26

    .line 500
    .line 501
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    aput-object v2, v27, v26

    .line 509
    .line 510
    add-int/lit8 v2, v26, 0x1

    .line 511
    .line 512
    move-object/from16 v3, v27

    .line 513
    .line 514
    goto :goto_1df

    .line 515
    :cond_202
    move-object/from16 v27, v3

    .line 516
    .line 517
    aput-object v27, v23, v6

    .line 518
    .line 519
    new-instance v11, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    .line 523
    .line 524
    add-int/lit8 v6, v6, 0x1

    .line 525
    .line 526
    :goto_20d
    const/16 v3, 0x7c

    .line 527
    .line 528
    goto :goto_21d

    .line 529
    :cond_210
    move-object/from16 v27, v3

    .line 530
    .line 531
    aget-object v2, v27, v16

    .line 532
    .line 533
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    aget-object v2, v27, v16

    .line 537
    .line 538
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    goto :goto_20d

    .line 542
    :goto_21d
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    iget-object v2, v14, Lwm/b;->b:Ljava/lang/String;

    .line 546
    .line 547
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    goto :goto_236

    .line 551
    :cond_226
    const/16 v3, 0x7c

    .line 552
    .line 553
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-lez v2, :cond_231

    .line 558
    .line 559
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    :cond_231
    iget-object v2, v14, Lwm/b;->b:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    :goto_236
    move-object/from16 v2, p2

    .line 568
    .line 569
    move-object/from16 v3, p3

    .line 570
    .line 571
    move/from16 v8, v24

    .line 572
    .line 573
    move-object/from16 v14, v25

    .line 574
    .line 575
    goto/16 :goto_194

    .line 576
    .line 577
    :cond_240
    move/from16 v24, v8

    .line 578
    .line 579
    new-instance v2, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 582
    .line 583
    .line 584
    add-int/lit8 v6, v6, -0x1

    .line 585
    .line 586
    :goto_249
    if-ltz v6, :cond_2bb

    .line 587
    .line 588
    aget-object v3, v23, v6

    .line 589
    .line 590
    array-length v8, v3

    .line 591
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 592
    .line 593
    .line 594
    move-result v12

    .line 595
    new-instance v14, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 598
    .line 599
    .line 600
    if-lez v8, :cond_2b5

    .line 601
    .line 602
    array-length v8, v3

    .line 603
    move-object/from16 v20, v3

    .line 604
    .line 605
    move/from16 v3, v16

    .line 606
    .line 607
    :goto_25e
    if-ge v3, v8, :cond_2b5

    .line 608
    .line 609
    move/from16 v21, v3

    .line 610
    .line 611
    aget-object v3, v20, v21

    .line 612
    .line 613
    move/from16 v26, v6

    .line 614
    .line 615
    new-instance v6, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const/16 v3, 0x7c

    .line 624
    .line 625
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    if-lez v12, :cond_2a3

    .line 629
    .line 630
    move/from16 v3, v16

    .line 631
    .line 632
    :goto_277
    if-ge v3, v12, :cond_2a0

    .line 633
    .line 634
    move-object/from16 v27, v6

    .line 635
    .line 636
    new-instance v6, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    .line 640
    .line 641
    move/from16 v28, v8

    .line 642
    .line 643
    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    check-cast v8, Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    add-int/lit8 v3, v3, 0x1

    .line 667
    .line 668
    move-object/from16 v6, v27

    .line 669
    .line 670
    move/from16 v8, v28

    .line 671
    .line 672
    goto :goto_277

    .line 673
    :cond_2a0
    move/from16 v28, v8

    .line 674
    .line 675
    goto :goto_2ae

    .line 676
    :cond_2a3
    move-object/from16 v27, v6

    .line 677
    .line 678
    move/from16 v28, v8

    .line 679
    .line 680
    invoke-virtual/range {v27 .. v27}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    :goto_2ae
    add-int/lit8 v3, v21, 0x1

    .line 688
    .line 689
    move/from16 v6, v26

    .line 690
    .line 691
    move/from16 v8, v28

    .line 692
    .line 693
    goto :goto_25e

    .line 694
    :cond_2b5
    move/from16 v26, v6

    .line 695
    .line 696
    add-int/lit8 v6, v26, -0x1

    .line 697
    .line 698
    move-object v2, v14

    .line 699
    goto :goto_249

    .line 700
    :cond_2bb
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    move/from16 v6, v16

    .line 705
    .line 706
    :goto_2c1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    if-ge v6, v8, :cond_2ed

    .line 711
    .line 712
    new-instance v8, Ljava/lang/StringBuilder;

    .line 713
    .line 714
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    check-cast v11, Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v8

    .line 733
    invoke-virtual {v2, v6, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    add-int/lit8 v6, v6, 0x1

    .line 737
    .line 738
    goto :goto_2c1

    .line 739
    :cond_2e2
    move/from16 v24, v8

    .line 740
    .line 741
    move-object/from16 v22, v11

    .line 742
    .line 743
    move-object/from16 v25, v14

    .line 744
    .line 745
    new-instance v2, Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 748
    .line 749
    .line 750
    :cond_2ed
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    const/4 v6, 0x1

    .line 755
    if-le v3, v6, :cond_31d

    .line 756
    .line 757
    move/from16 v3, v16

    .line 758
    .line 759
    const/4 v12, 0x2

    .line 760
    :goto_2f7
    if-ge v3, v12, :cond_364

    .line 761
    .line 762
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    check-cast v8, Ljava/lang/String;

    .line 767
    .line 768
    const-string v10, "\\|"

    .line 769
    .line 770
    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    array-length v10, v8

    .line 775
    sub-int/2addr v10, v6

    .line 776
    :goto_307
    if-ltz v10, :cond_319

    .line 777
    .line 778
    aget-object v6, v8, v10

    .line 779
    .line 780
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    if-eqz v6, :cond_312

    .line 785
    .line 786
    goto :goto_316

    .line 787
    :cond_312
    aget-object v6, v8, v10

    .line 788
    .line 789
    aput-object v6, v22, v3

    .line 790
    .line 791
    :goto_316
    add-int/lit8 v10, v10, -0x1

    .line 792
    .line 793
    goto :goto_307

    .line 794
    :cond_319
    add-int/lit8 v3, v3, 0x1

    .line 795
    .line 796
    const/4 v6, 0x1

    .line 797
    goto :goto_2f7

    .line 798
    :cond_31d
    const/4 v12, 0x2

    .line 799
    new-instance v2, Lcom/samsung/android/dialtacts/model/data/g0;

    .line 800
    .line 801
    const/4 v3, 0x3

    .line 802
    invoke-direct {v2, v3}, Lcom/samsung/android/dialtacts/model/data/g0;-><init>(I)V

    .line 803
    .line 804
    .line 805
    invoke-static {}, Lwm/d;->b()Lwm/d;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    move/from16 v6, v16

    .line 810
    .line 811
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    .line 812
    .line 813
    .line 814
    move-result v8

    .line 815
    iget-object v11, v3, Lwm/d;->b:Landroid/icu/text/Transliterator;

    .line 816
    .line 817
    iget-object v3, v3, Lwm/d;->a:Landroid/icu/text/Transliterator;

    .line 818
    .line 819
    invoke-static {v8, v2, v11, v3}, Lwm/a;->a(CLcom/samsung/android/dialtacts/model/data/g0;Landroid/icu/text/Transliterator;Landroid/icu/text/Transliterator;)V

    .line 820
    .line 821
    .line 822
    iget-object v2, v2, Lcom/samsung/android/dialtacts/model/data/g0;->d:Ljava/lang/String;

    .line 823
    .line 824
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    aput-object v2, v22, v6

    .line 833
    .line 834
    new-instance v2, Lcom/samsung/android/dialtacts/model/data/g0;

    .line 835
    .line 836
    const/4 v3, 0x3

    .line 837
    invoke-direct {v2, v3}, Lcom/samsung/android/dialtacts/model/data/g0;-><init>(I)V

    .line 838
    .line 839
    .line 840
    invoke-static {}, Lwm/d;->b()Lwm/d;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    .line 845
    .line 846
    .line 847
    move-result v8

    .line 848
    iget-object v6, v3, Lwm/d;->b:Landroid/icu/text/Transliterator;

    .line 849
    .line 850
    iget-object v3, v3, Lwm/d;->a:Landroid/icu/text/Transliterator;

    .line 851
    .line 852
    invoke-static {v8, v2, v6, v3}, Lwm/a;->a(CLcom/samsung/android/dialtacts/model/data/g0;Landroid/icu/text/Transliterator;Landroid/icu/text/Transliterator;)V

    .line 853
    .line 854
    .line 855
    iget-object v2, v2, Lcom/samsung/android/dialtacts/model/data/g0;->d:Ljava/lang/String;

    .line 856
    .line 857
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    const/16 v18, 0x1

    .line 866
    .line 867
    aput-object v2, v22, v18

    .line 868
    .line 869
    :cond_364
    :goto_364
    invoke-static/range {v22 .. v22}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    new-instance v3, La00/c;

    .line 874
    .line 875
    const/16 v6, 0xd

    .line 876
    .line 877
    invoke-direct {v3, v6}, La00/c;-><init>(I)V

    .line 878
    .line 879
    .line 880
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    check-cast v2, Ljava/util/List;

    .line 893
    .line 894
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    invoke-static/range {v22 .. v22}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    new-instance v3, La00/c;

    .line 902
    .line 903
    const/16 v6, 0xe

    .line 904
    .line 905
    invoke-direct {v3, v6}, La00/c;-><init>(I)V

    .line 906
    .line 907
    .line 908
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    check-cast v2, Ljava/util/List;

    .line 921
    .line 922
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    :goto_39c
    add-int/lit8 v6, v19, 0x1

    .line 926
    .line 927
    move-object/from16 v2, p2

    .line 928
    .line 929
    move-object/from16 v3, p3

    .line 930
    .line 931
    move/from16 v8, v24

    .line 932
    .line 933
    move-object/from16 v14, v25

    .line 934
    .line 935
    const/16 v16, 0x0

    .line 936
    .line 937
    goto/16 :goto_127

    .line 938
    .line 939
    :cond_3aa
    move/from16 v24, v8

    .line 940
    .line 941
    move/from16 v6, v16

    .line 942
    .line 943
    invoke-static {v15, v4, v9, v6}, Lcp/a;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;[II)I

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    const-string v3, "==simpleIStartIndex==:"

    .line 948
    .line 949
    const-string v7, "ChineseHighlightHelper"

    .line 950
    .line 951
    invoke-static {v3, v2, v7}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 952
    .line 953
    .line 954
    const/4 v3, -0x1

    .line 955
    if-eq v2, v3, :cond_3bd

    .line 956
    .line 957
    goto :goto_3d0

    .line 958
    :cond_3bd
    invoke-static {v5, v4, v13, v9, v6}, Lcp/a;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;[II)I

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    const-string v4, "==fullStartIndex==:"

    .line 963
    .line 964
    const-string v5, " endIndex:"

    .line 965
    .line 966
    invoke-static {v4, v2, v5}, Lt/q2;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    aget v5, v9, v17

    .line 971
    .line 972
    invoke-static {v4, v5, v7}, Lcom/google/protobuf/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 973
    .line 974
    .line 975
    if-eq v2, v3, :cond_417

    .line 976
    .line 977
    :goto_3d0
    iget-object v2, v0, Lcp/b;->c:Landroid/text/style/ForegroundColorSpan;

    .line 978
    .line 979
    if-nez v2, :cond_3db

    .line 980
    .line 981
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 982
    .line 983
    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 984
    .line 985
    .line 986
    iput-object v2, v0, Lcp/b;->c:Landroid/text/style/ForegroundColorSpan;

    .line 987
    .line 988
    :cond_3db
    iget-object v1, v0, Lcp/b;->d:Landroid/text/style/StyleSpan;

    .line 989
    .line 990
    if-nez v1, :cond_3e7

    .line 991
    .line 992
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 993
    .line 994
    const/4 v6, 0x1

    .line 995
    invoke-direct {v1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 996
    .line 997
    .line 998
    iput-object v1, v0, Lcp/b;->d:Landroid/text/style/StyleSpan;

    .line 999
    .line 1000
    :cond_3e7
    new-instance v1, Landroid/text/SpannableString;

    .line 1001
    .line 1002
    move-object/from16 v2, p2

    .line 1003
    .line 1004
    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1005
    .line 1006
    .line 1007
    move/from16 v3, v24

    .line 1008
    .line 1009
    const/4 v6, 0x0

    .line 1010
    :goto_3f1
    if-ge v6, v3, :cond_416

    .line 1011
    .line 1012
    if-eqz v6, :cond_3f9

    .line 1013
    .line 1014
    aget v2, v9, v6

    .line 1015
    .line 1016
    if-eqz v2, :cond_3fb

    .line 1017
    .line 1018
    :cond_3f9
    const/4 v4, 0x0

    .line 1019
    goto :goto_3ff

    .line 1020
    :cond_3fb
    const/4 v4, 0x0

    .line 1021
    const/16 v18, 0x1

    .line 1022
    .line 1023
    goto :goto_413

    .line 1024
    :goto_3ff
    aget v2, v9, v4

    .line 1025
    .line 1026
    aget v5, v9, v17

    .line 1027
    .line 1028
    const/16 v18, 0x1

    .line 1029
    .line 1030
    add-int/lit8 v5, v5, 0x1

    .line 1031
    .line 1032
    if-lt v5, v2, :cond_413

    .line 1033
    .line 1034
    iget-object v7, v0, Lcp/b;->c:Landroid/text/style/ForegroundColorSpan;

    .line 1035
    .line 1036
    invoke-virtual {v1, v7, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1037
    .line 1038
    .line 1039
    iget-object v7, v0, Lcp/b;->d:Landroid/text/style/StyleSpan;

    .line 1040
    .line 1041
    invoke-virtual {v1, v7, v2, v5, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1042
    .line 1043
    .line 1044
    :cond_413
    :goto_413
    add-int/lit8 v6, v6, 0x1

    .line 1045
    .line 1046
    goto :goto_3f1

    .line 1047
    :cond_416
    return-object v1

    .line 1048
    :cond_417
    move-object/from16 v2, p2

    .line 1049
    .line 1050
    goto :goto_42a

    .line 1051
    :cond_41a
    move-object/from16 v18, v6

    .line 1052
    .line 1053
    move v3, v8

    .line 1054
    move/from16 v17, v10

    .line 1055
    .line 1056
    const/4 v4, 0x0

    .line 1057
    move v8, v3

    .line 1058
    move/from16 v10, v17

    .line 1059
    .line 1060
    move-object/from16 v6, v18

    .line 1061
    .line 1062
    const/4 v4, -0x1

    .line 1063
    move-object/from16 v3, p3

    .line 1064
    .line 1065
    goto/16 :goto_bc

    .line 1066
    .line 1067
    :cond_42a
    :goto_42a
    invoke-static/range {p2 .. p3}, Lcp/a;->h(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    const/4 v4, -0x1

    .line 1072
    if-ne v3, v4, :cond_432

    .line 1073
    .line 1074
    :goto_431
    return-object v2

    .line 1075
    :cond_432
    move-object/from16 v4, p3

    .line 1076
    .line 1077
    invoke-virtual {v0, v2, v4, v3, v1}, Lcp/b;->q(Ljava/lang/CharSequence;Ljava/lang/String;II)Landroid/text/SpannableString;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    return-object v0

    .line 1082
    :cond_439
    move-object v4, v3

    .line 1083
    invoke-virtual {v0, v2, v4, v8, v1}, Lcp/b;->q(Ljava/lang/CharSequence;Ljava/lang/String;II)Landroid/text/SpannableString;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    return-object v0
.end method

.method public final q(Ljava/lang/CharSequence;Ljava/lang/String;II)Landroid/text/SpannableString;
    .registers 7

    .line 1
    iget-object v0, p0, Lcp/b;->c:Landroid/text/style/ForegroundColorSpan;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 6
    .line 7
    invoke-direct {v0, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcp/b;->c:Landroid/text/style/ForegroundColorSpan;

    .line 11
    .line 12
    :cond_b
    iget-object p4, p0, Lcp/b;->d:Landroid/text/style/StyleSpan;

    .line 13
    .line 14
    if-nez p4, :cond_17

    .line 15
    .line 16
    new-instance p4, Landroid/text/style/StyleSpan;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p4, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lcp/b;->d:Landroid/text/style/StyleSpan;

    .line 23
    .line 24
    :cond_17
    new-instance p4, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {p4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcp/b;->c:Landroid/text/style/ForegroundColorSpan;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, p3

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p4, p1, p3, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcp/b;->d:Landroid/text/style/StyleSpan;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr p1, p3

    .line 47
    invoke-virtual {p4, p0, p3, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    return-object p4
.end method
