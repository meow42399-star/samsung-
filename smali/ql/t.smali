###### Class ql.t (ql.t)
.class public final Lql/t;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Lql/j;


# direct methods
.method public constructor <init>(Lql/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lql/t;->c:Lql/j;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    :cond_10
    const/16 v16, 0x0

    .line 18
    .line 19
    goto/16 :goto_2e0

    .line 20
    .line 21
    :cond_14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v6, 0xa

    .line 31
    .line 32
    const/4 v7, -0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eq v5, v7, :cond_50

    .line 35
    .line 36
    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->lastIndexOf(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v2, v7, :cond_2b

    .line 41
    .line 42
    add-int/lit8 v8, v2, 0x1

    .line 43
    .line 44
    :cond_2b
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eq v2, v7, :cond_38

    .line 49
    .line 50
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->indexOf(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eq v2, v7, :cond_38

    .line 55
    .line 56
    move v0, v2

    .line 57
    :cond_38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_3d
    if-ge v8, v0, :cond_4b

    .line 63
    .line 64
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eq v3, v4, :cond_48

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_48
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_3d

    .line 76
    :cond_4b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :cond_50
    const-string v5, "\\n"

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    array-length v0, v9

    .line 88
    move v10, v8

    .line 89
    :goto_58
    if-ge v10, v0, :cond_7a

    .line 90
    .line 91
    aget-object v11, v9, v10

    .line 92
    .line 93
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-nez v12, :cond_77

    .line 98
    .line 99
    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    const/16 v13, 0x2026

    .line 104
    .line 105
    if-ne v12, v13, :cond_77

    .line 106
    .line 107
    invoke-virtual {v11, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_77
    add-int/lit8 v10, v10, 0x1

    .line 121
    .line 122
    goto :goto_58

    .line 123
    :cond_7a
    sget-object v0, Lvl/h;->a:Ljava/util/regex/Pattern;

    .line 124
    .line 125
    const-string v0, "indexOfWord start"

    .line 126
    .line 127
    const-string v10, "ContactListUtils"

    .line 128
    .line 129
    invoke-static {v10, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-eqz v2, :cond_8b

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_91

    .line 139
    .line 140
    :cond_8b
    move/from16 v17, v4

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    goto/16 :goto_1ca

    .line 145
    .line 146
    :cond_91
    invoke-static/range {p0 .. p1}, Lvl/h;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-ne v11, v7, :cond_1bf

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    array-length v13, v12

    .line 162
    move v14, v8

    .line 163
    :goto_a2
    const/16 v15, 0x20

    .line 164
    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    if-ge v14, v13, :cond_ba

    .line 168
    .line 169
    aget-char v3, v12, v14

    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    if-eqz v17, :cond_b4

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    goto :goto_b7

    .line 181
    :cond_b4
    if-ne v3, v15, :cond_b7

    .line 182
    .line 183
    goto :goto_ba

    .line 184
    :cond_b7
    :goto_b7
    add-int/lit8 v14, v14, 0x1

    .line 185
    .line 186
    goto :goto_a2

    .line 187
    :cond_ba
    :goto_ba
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v12, "("

    .line 194
    .line 195
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, ")"

    .line 202
    .line 203
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v3, 0x2

    .line 211
    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_1bc

    .line 228
    .line 229
    :try_start_e4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 230
    .line 231
    .line 232
    move-result v0
    :try_end_e8
    .catch Ljava/lang/IllegalStateException; {:try_start_e4 .. :try_end_e8} :catch_1b5

    .line 233
    if-eq v0, v7, :cond_1bc

    .line 234
    .line 235
    const-string v0, "indexOfWordInPartialMatching start"

    .line 236
    .line 237
    invoke-static {v10, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v11, "\n"

    .line 246
    .line 247
    invoke-virtual {v1, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    array-length v12, v11

    .line 252
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    array-length v14, v13

    .line 257
    move/from16 v17, v4

    .line 258
    .line 259
    move v4, v8

    .line 260
    :goto_103
    if-ge v4, v14, :cond_197

    .line 261
    .line 262
    aget-char v6, v13, v4

    .line 263
    .line 264
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 265
    .line 266
    .line 267
    move-result v18

    .line 268
    if-eqz v18, :cond_112

    .line 269
    .line 270
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    goto/16 :goto_18c

    .line 274
    .line 275
    :cond_112
    if-eq v6, v15, :cond_122

    .line 276
    .line 277
    const/16 v15, 0xa0

    .line 278
    .line 279
    if-ne v6, v15, :cond_119

    .line 280
    .line 281
    goto :goto_122

    .line 282
    :cond_119
    const/16 v15, 0x5c

    .line 283
    .line 284
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    goto :goto_18c

    .line 291
    :cond_122
    :goto_122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    new-instance v15, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v8, "(.*?("

    .line 298
    .line 299
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v6, "))"

    .line 306
    .line 307
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v6, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    if-nez v12, :cond_140

    .line 319
    .line 320
    goto :goto_197

    .line 321
    :cond_140
    array-length v8, v11

    .line 322
    const/4 v15, 0x0

    .line 323
    const/16 v20, 0x0

    .line 324
    .line 325
    :goto_144
    if-ge v15, v8, :cond_184

    .line 326
    .line 327
    aget-object v3, v11, v15

    .line 328
    .line 329
    aget-object v21, v11, v20

    .line 330
    .line 331
    if-nez v21, :cond_14f

    .line 332
    .line 333
    :cond_14c
    :goto_14c
    add-int/lit8 v20, v20, 0x1

    .line 334
    .line 335
    goto :goto_17f

    .line 336
    :cond_14f
    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 337
    .line 338
    .line 339
    move-result-object v21

    .line 340
    invoke-virtual/range {v21 .. v21}, Ljava/util/regex/Matcher;->find()Z

    .line 341
    .line 342
    .line 343
    move-result v21

    .line 344
    if-eqz v21, :cond_17a

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    add-int/2addr v7, v3

    .line 359
    const/4 v3, -0x1

    .line 360
    if-eq v7, v3, :cond_14c

    .line 361
    .line 362
    aget-object v3, v11, v20

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-ge v7, v3, :cond_14c

    .line 369
    .line 370
    aget-object v3, v11, v20

    .line 371
    .line 372
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    aput-object v3, v11, v20

    .line 377
    .line 378
    goto :goto_14c

    .line 379
    :cond_17a
    aput-object v16, v11, v20

    .line 380
    .line 381
    add-int/lit8 v12, v12, -0x1

    .line 382
    .line 383
    goto :goto_14c

    .line 384
    :goto_17f
    add-int/lit8 v15, v15, 0x1

    .line 385
    .line 386
    const/4 v3, 0x2

    .line 387
    const/4 v7, -0x1

    .line 388
    goto :goto_144

    .line 389
    :cond_184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    const/4 v6, 0x0

    .line 394
    invoke-virtual {v0, v6, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    :goto_18c
    add-int/lit8 v4, v4, 0x1

    .line 398
    .line 399
    const/4 v3, 0x2

    .line 400
    const/16 v6, 0xa

    .line 401
    .line 402
    const/4 v7, -0x1

    .line 403
    const/4 v8, 0x0

    .line 404
    const/16 v15, 0x20

    .line 405
    .line 406
    goto/16 :goto_103

    .line 407
    .line 408
    :cond_197
    :goto_197
    if-lez v12, :cond_1ae

    .line 409
    .line 410
    array-length v0, v11

    .line 411
    const/4 v3, -0x1

    .line 412
    const/4 v6, 0x0

    .line 413
    :goto_19c
    if-ge v6, v0, :cond_1a9

    .line 414
    .line 415
    aget-object v4, v11, v6

    .line 416
    .line 417
    if-eqz v4, :cond_1ab

    .line 418
    .line 419
    invoke-static {v1, v4}, Lvl/h;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    const/4 v4, -0x1

    .line 424
    if-eq v3, v4, :cond_1ab

    .line 425
    .line 426
    :cond_1a9
    move v11, v3

    .line 427
    goto :goto_1af

    .line 428
    :cond_1ab
    add-int/lit8 v6, v6, 0x1

    .line 429
    .line 430
    goto :goto_19c

    .line 431
    :cond_1ae
    const/4 v11, -0x1

    .line 432
    :goto_1af
    const-string v0, "indexOfWordInPartialMatching end"

    .line 433
    .line 434
    invoke-static {v10, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto :goto_1c3

    .line 438
    :catch_1b5
    move-exception v0

    .line 439
    move/from16 v17, v4

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 442
    .line 443
    .line 444
    goto :goto_1c3

    .line 445
    :cond_1bc
    move/from16 v17, v4

    .line 446
    .line 447
    goto :goto_1c3

    .line 448
    :cond_1bf
    move/from16 v17, v4

    .line 449
    .line 450
    const/16 v16, 0x0

    .line 451
    .line 452
    :goto_1c3
    const-string v0, "indexOfWord end"

    .line 453
    .line 454
    invoke-static {v10, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    :goto_1c8
    const/4 v3, -0x1

    .line 458
    goto :goto_1cc

    .line 459
    :goto_1ca
    const/4 v11, -0x1

    .line 460
    goto :goto_1c8

    .line 461
    :goto_1cc
    if-eq v11, v3, :cond_207

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    add-int/lit8 v2, v11, -0x1

    .line 468
    .line 469
    :goto_1d4
    if-le v2, v3, :cond_1e5

    .line 470
    .line 471
    if-ge v2, v0, :cond_1e5

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    const/16 v4, 0xa

    .line 478
    .line 479
    if-ne v3, v4, :cond_1e1

    .line 480
    .line 481
    goto :goto_1e5

    .line 482
    :cond_1e1
    add-int/lit8 v2, v2, -0x1

    .line 483
    .line 484
    const/4 v3, -0x1

    .line 485
    goto :goto_1d4

    .line 486
    :cond_1e5
    :goto_1e5
    add-int/lit8 v3, v11, 0x1

    .line 487
    .line 488
    :goto_1e7
    if-ge v3, v0, :cond_1f5

    .line 489
    .line 490
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    const/16 v5, 0xa

    .line 495
    .line 496
    if-ne v4, v5, :cond_1f2

    .line 497
    .line 498
    goto :goto_1f5

    .line 499
    :cond_1f2
    add-int/lit8 v3, v3, 0x1

    .line 500
    .line 501
    goto :goto_1e7

    .line 502
    :cond_1f5
    :goto_1f5
    add-int/lit8 v2, v2, 0x1

    .line 503
    .line 504
    if-ge v2, v3, :cond_202

    .line 505
    .line 506
    if-gt v3, v0, :cond_202

    .line 507
    .line 508
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    sub-int v1, v11, v2

    .line 513
    .line 514
    goto :goto_205

    .line 515
    :cond_202
    move-object/from16 v0, v16

    .line 516
    .line 517
    const/4 v1, -0x1

    .line 518
    :goto_205
    move v3, v1

    .line 519
    goto :goto_253

    .line 520
    :cond_207
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    array-length v1, v0

    .line 525
    const/4 v6, 0x0

    .line 526
    :goto_20d
    if-ge v6, v1, :cond_250

    .line 527
    .line 528
    aget-object v3, v0, v6

    .line 529
    .line 530
    const-string v4, "[^0-9]"

    .line 531
    .line 532
    const-string v5, ""

    .line 533
    .line 534
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    const-string v7, "find match more: "

    .line 543
    .line 544
    const-string v8, ", "

    .line 545
    .line 546
    invoke-static {v7, v5, v8}, Lt/q2;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-static {v3}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-static {v4}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-static {v2}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-static {v10, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const/4 v4, -0x1

    .line 585
    if-le v5, v4, :cond_24d

    .line 586
    .line 587
    move-object v0, v3

    .line 588
    move v3, v5

    .line 589
    goto :goto_253

    .line 590
    :cond_24d
    add-int/lit8 v6, v6, 0x1

    .line 591
    .line 592
    goto :goto_20d

    .line 593
    :cond_250
    move-object/from16 v0, v16

    .line 594
    .line 595
    const/4 v3, -0x1

    .line 596
    :goto_253
    const-string v1, "ContactListPresenter.ContactListSearchViewPresenterHelper"

    .line 597
    .line 598
    if-eqz v0, :cond_2d3

    .line 599
    .line 600
    new-instance v2, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    const-string v4, "matched line: "

    .line 603
    .line 604
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v0}, Lcom/samsung/android/dialtacts/model/data/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v4, ", idx: "

    .line 615
    .line 616
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-static {v1, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const v2, 0x7f0707a2

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 645
    .line 646
    .line 647
    move-result v2

    .line 648
    move v5, v1

    .line 649
    move v4, v3

    .line 650
    :goto_289
    if-ge v4, v2, :cond_2a0

    .line 651
    .line 652
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    invoke-static {v6}, Ljava/lang/Character;->getNumericValue(C)I

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    invoke-static {v6}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 661
    .line 662
    .line 663
    move-result v6

    .line 664
    if-nez v6, :cond_29b

    .line 665
    .line 666
    move v1, v5

    .line 667
    goto :goto_2a0

    .line 668
    :cond_29b
    add-int/lit8 v5, v5, -0x1

    .line 669
    .line 670
    add-int/lit8 v4, v4, 0x1

    .line 671
    .line 672
    goto :goto_289

    .line 673
    :cond_2a0
    :goto_2a0
    add-int/lit8 v2, v3, -0x1

    .line 674
    .line 675
    const/4 v4, -0x1

    .line 676
    :goto_2a3
    if-le v2, v4, :cond_2bb

    .line 677
    .line 678
    if-lez v1, :cond_2bb

    .line 679
    .line 680
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    invoke-static {v5}, Ljava/lang/Character;->getNumericValue(C)I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-nez v5, :cond_2b6

    .line 693
    .line 694
    move v3, v2

    .line 695
    :cond_2b6
    add-int/lit8 v1, v1, -0x1

    .line 696
    .line 697
    add-int/lit8 v2, v2, -0x1

    .line 698
    .line 699
    goto :goto_2a3

    .line 700
    :cond_2bb
    new-instance v1, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 703
    .line 704
    .line 705
    if-lez v3, :cond_2c7

    .line 706
    .line 707
    const-string v2, "..."

    .line 708
    .line 709
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    :cond_2c7
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    return-object v0

    .line 724
    :cond_2d3
    array-length v0, v9

    .line 725
    if-lez v0, :cond_2db

    .line 726
    .line 727
    const/16 v19, 0x0

    .line 728
    .line 729
    aget-object v0, v9, v19

    .line 730
    .line 731
    return-object v0

    .line 732
    :cond_2db
    const-string v0, "snippetTokens.length is 0"

    .line 733
    .line 734
    invoke-static {v1, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    :goto_2e0
    return-object v16
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lql/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    iput-object v1, p0, Lql/t;->a:Ljava/lang/String;

    .line 8
    .line 9
    :cond_8
    if-nez p1, :cond_b

    .line 10
    .line 11
    move-object p1, v1

    .line 12
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lql/t;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const-string v0, "ContactListPresenter.ContactListSearchViewPresenterHelper"

    .line 2
    .line 3
    const-string v1, "setQueryString : "

    .line 4
    .line 5
    invoke-static {v1, p1, v0, p1}, Lqf/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :cond_c
    iget-object v0, p0, Lql/t;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2e

    .line 20
    .line 21
    iput-object p1, p0, Lql/t;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    xor-int/2addr v0, v2

    .line 29
    iget-object v3, p0, Lql/t;->c:Lql/j;

    .line 30
    .line 31
    iput-boolean v0, v3, Lql/j;->n:Z

    .line 32
    .line 33
    iget-object v0, p0, Lql/t;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    iput-object v1, p0, Lql/t;->b:Ljava/lang/String;

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    iput-object p1, p0, Lql/t;->b:Ljava/lang/String;

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return p0
.end method
