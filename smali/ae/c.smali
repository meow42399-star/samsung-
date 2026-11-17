###### Class ae.c (ae.c)
.class public final Lae/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ll8/c;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    packed-switch p1, :pswitch_data_22

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ll8/c;

    .line 8
    .line 9
    sget-object v0, Lld/a;->l:Lld/a;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-direct {p1, v1, v0}, Ll8/c;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lae/c;->a:Ll8/c;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ll8/c;

    .line 23
    .line 24
    sget-object v0, Lld/a;->m:Lld/a;

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    invoke-direct {p1, v1, v0}, Ll8/c;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lae/c;->a:Ll8/c;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_12
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/samsung/android/scloud/lib/setting/f;Ljava/util/Map;)Ljd/d;
    .registers 27

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/lib/setting/f;->A()Lae/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/lib/setting/f;->z()Lae/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lae/e;->a:I

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/lib/setting/f;->z()Lae/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/scloud/lib/setting/f;->A()Lae/j;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    invoke-static {v4}, Lt/q2;->i(I)[I

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-byte v2, v2, Lae/e;->b:B

    .line 26
    .line 27
    aget v2, v5, v2

    .line 28
    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    iget-object v5, v5, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Ljd/b;

    .line 34
    .line 35
    iget v6, v5, Ljd/b;->b:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move v8, v7

    .line 39
    :goto_26
    if-ge v8, v6, :cond_3a

    .line 40
    .line 41
    move v9, v7

    .line 42
    :goto_29
    if-ge v9, v6, :cond_37

    .line 43
    .line 44
    invoke-static {v2, v8, v9}, Lae/d;->a(III)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_34

    .line 49
    .line 50
    invoke-virtual {v5, v9, v8}, Ljd/b;->a(II)V

    .line 51
    .line 52
    .line 53
    :cond_34
    add-int/lit8 v9, v9, 0x1

    .line 54
    .line 55
    goto :goto_29

    .line 56
    :cond_37
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    goto :goto_26

    .line 59
    :cond_3a
    iget v2, v3, Lae/j;->a:I

    .line 60
    .line 61
    const/4 v8, 0x4

    .line 62
    mul-int/2addr v2, v8

    .line 63
    add-int/lit8 v9, v2, 0x11

    .line 64
    .line 65
    iget v10, v3, Lae/j;->d:I

    .line 66
    .line 67
    new-instance v11, Ljd/b;

    .line 68
    .line 69
    invoke-direct {v11, v9, v9}, Ljd/b;-><init>(II)V

    .line 70
    .line 71
    .line 72
    const/16 v9, 0x9

    .line 73
    .line 74
    invoke-virtual {v11, v7, v7, v9, v9}, Ljd/b;->g(IIII)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v12, v2, 0x9

    .line 78
    .line 79
    invoke-virtual {v11, v12, v7, v4, v9}, Ljd/b;->g(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11, v7, v12, v9, v4}, Ljd/b;->g(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v12, v3, Lae/j;->b:[I

    .line 86
    .line 87
    array-length v13, v12

    .line 88
    move v14, v7

    .line 89
    :goto_58
    const/4 v15, 0x2

    .line 90
    const/4 v8, 0x5

    .line 91
    if-ge v14, v13, :cond_85

    .line 92
    .line 93
    aget v16, v12, v14

    .line 94
    .line 95
    add-int/lit8 v4, v16, -0x2

    .line 96
    .line 97
    move/from16 v16, v15

    .line 98
    .line 99
    move v15, v7

    .line 100
    :goto_63
    if-ge v15, v13, :cond_7e

    .line 101
    .line 102
    if-nez v14, :cond_6d

    .line 103
    .line 104
    if-eqz v15, :cond_7a

    .line 105
    .line 106
    add-int/lit8 v7, v13, -0x1

    .line 107
    .line 108
    if-eq v15, v7, :cond_7a

    .line 109
    .line 110
    :cond_6d
    add-int/lit8 v7, v13, -0x1

    .line 111
    .line 112
    if-ne v14, v7, :cond_73

    .line 113
    .line 114
    if-eqz v15, :cond_7a

    .line 115
    .line 116
    :cond_73
    aget v7, v12, v15

    .line 117
    .line 118
    add-int/lit8 v7, v7, -0x2

    .line 119
    .line 120
    invoke-virtual {v11, v7, v4, v8, v8}, Ljd/b;->g(IIII)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    add-int/lit8 v15, v15, 0x1

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    goto :goto_63

    .line 127
    :cond_7e
    add-int/lit8 v14, v14, 0x1

    .line 128
    .line 129
    const/16 v4, 0x8

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x4

    .line 133
    goto :goto_58

    .line 134
    :cond_85
    move/from16 v16, v15

    .line 135
    .line 136
    const/4 v4, 0x6

    .line 137
    const/4 v7, 0x1

    .line 138
    invoke-virtual {v11, v4, v9, v7, v2}, Ljd/b;->g(IIII)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v9, v4, v2, v7}, Ljd/b;->g(IIII)V

    .line 142
    .line 143
    .line 144
    iget v3, v3, Lae/j;->a:I

    .line 145
    .line 146
    const/4 v12, 0x3

    .line 147
    if-le v3, v4, :cond_9c

    .line 148
    .line 149
    add-int/2addr v2, v4

    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-virtual {v11, v2, v3, v12, v4}, Ljd/b;->g(IIII)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v3, v2, v4, v12}, Ljd/b;->g(IIII)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    new-array v2, v10, [B

    .line 158
    .line 159
    add-int/lit8 v3, v6, -0x1

    .line 160
    .line 161
    move v9, v3

    .line 162
    move/from16 v18, v7

    .line 163
    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    :goto_a6
    if-lez v9, :cond_f8

    .line 168
    .line 169
    if-ne v9, v4, :cond_ac

    .line 170
    .line 171
    add-int/lit8 v9, v9, -0x1

    .line 172
    .line 173
    :cond_ac
    const/4 v4, 0x0

    .line 174
    :goto_ad
    if-ge v4, v6, :cond_ec

    .line 175
    .line 176
    if-eqz v18, :cond_b6

    .line 177
    .line 178
    sub-int v20, v3, v4

    .line 179
    .line 180
    move/from16 v8, v20

    .line 181
    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move v8, v4

    .line 184
    :goto_b7
    move/from16 v21, v7

    .line 185
    .line 186
    move/from16 v7, v16

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    :goto_bc
    if-ge v12, v7, :cond_e3

    .line 190
    .line 191
    sub-int v7, v9, v12

    .line 192
    .line 193
    invoke-virtual {v11, v7, v8}, Ljd/b;->b(II)Z

    .line 194
    .line 195
    .line 196
    move-result v22

    .line 197
    if-nez v22, :cond_df

    .line 198
    .line 199
    add-int/lit8 v14, v14, 0x1

    .line 200
    .line 201
    shl-int/lit8 v15, v15, 0x1

    .line 202
    .line 203
    invoke-virtual {v5, v7, v8}, Ljd/b;->b(II)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_d3

    .line 208
    .line 209
    or-int/lit8 v7, v15, 0x1

    .line 210
    .line 211
    move v15, v7

    .line 212
    :cond_d3
    const/16 v7, 0x8

    .line 213
    .line 214
    if-ne v14, v7, :cond_df

    .line 215
    .line 216
    add-int/lit8 v7, v13, 0x1

    .line 217
    .line 218
    int-to-byte v14, v15

    .line 219
    aput-byte v14, v2, v13

    .line 220
    .line 221
    move v13, v7

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    :cond_df
    add-int/lit8 v12, v12, 0x1

    .line 225
    .line 226
    const/4 v7, 0x2

    .line 227
    goto :goto_bc

    .line 228
    :cond_e3
    add-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    move/from16 v7, v21

    .line 231
    .line 232
    const/4 v8, 0x5

    .line 233
    const/4 v12, 0x3

    .line 234
    const/16 v16, 0x2

    .line 235
    .line 236
    goto :goto_ad

    .line 237
    :cond_ec
    move/from16 v21, v7

    .line 238
    .line 239
    xor-int/lit8 v18, v18, 0x1

    .line 240
    .line 241
    add-int/lit8 v9, v9, -0x2

    .line 242
    .line 243
    const/4 v4, 0x6

    .line 244
    const/4 v8, 0x5

    .line 245
    const/4 v12, 0x3

    .line 246
    const/16 v16, 0x2

    .line 247
    .line 248
    goto :goto_a6

    .line 249
    :cond_f8
    move/from16 v21, v7

    .line 250
    .line 251
    if-ne v13, v10, :cond_3bc

    .line 252
    .line 253
    iget v3, v0, Lae/j;->d:I

    .line 254
    .line 255
    iget v4, v0, Lae/j;->a:I

    .line 256
    .line 257
    if-ne v10, v3, :cond_3b6

    .line 258
    .line 259
    iget-object v0, v0, Lae/j;->c:[Lae/i;

    .line 260
    .line 261
    invoke-static {v1}, Lt/q2;->h(I)I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    aget-object v0, v0, v3

    .line 266
    .line 267
    iget-object v3, v0, Lae/i;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, [Lae/h;

    .line 270
    .line 271
    iget v0, v0, Lae/i;->b:I

    .line 272
    .line 273
    array-length v5, v3

    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v7, 0x0

    .line 276
    :goto_113
    if-ge v7, v5, :cond_11d

    .line 277
    .line 278
    aget-object v8, v3, v7

    .line 279
    .line 280
    iget v8, v8, Lae/h;->b:I

    .line 281
    .line 282
    add-int/2addr v6, v8

    .line 283
    add-int/lit8 v7, v7, 0x1

    .line 284
    .line 285
    goto :goto_113

    .line 286
    :cond_11d
    new-array v5, v6, [Lae/a;

    .line 287
    .line 288
    array-length v7, v3

    .line 289
    const/4 v8, 0x0

    .line 290
    const/4 v9, 0x0

    .line 291
    :goto_122
    if-ge v9, v7, :cond_141

    .line 292
    .line 293
    aget-object v10, v3, v9

    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    :goto_127
    iget v12, v10, Lae/h;->b:I

    .line 297
    .line 298
    if-ge v11, v12, :cond_13e

    .line 299
    .line 300
    iget v12, v10, Lae/h;->c:I

    .line 301
    .line 302
    add-int v13, v0, v12

    .line 303
    .line 304
    add-int/lit8 v14, v8, 0x1

    .line 305
    .line 306
    new-instance v15, Lae/a;

    .line 307
    .line 308
    new-array v13, v13, [B

    .line 309
    .line 310
    invoke-direct {v15, v12, v13}, Lae/a;-><init>(I[B)V

    .line 311
    .line 312
    .line 313
    aput-object v15, v5, v8

    .line 314
    .line 315
    add-int/lit8 v11, v11, 0x1

    .line 316
    .line 317
    move v8, v14

    .line 318
    goto :goto_127

    .line 319
    :cond_13e
    add-int/lit8 v9, v9, 0x1

    .line 320
    .line 321
    goto :goto_122

    .line 322
    :cond_141
    const/16 v17, 0x0

    .line 323
    .line 324
    aget-object v3, v5, v17

    .line 325
    .line 326
    iget-object v3, v3, Lae/a;->b:[B

    .line 327
    .line 328
    array-length v3, v3

    .line 329
    add-int/lit8 v7, v6, -0x1

    .line 330
    .line 331
    :goto_14a
    if-ltz v7, :cond_156

    .line 332
    .line 333
    aget-object v9, v5, v7

    .line 334
    .line 335
    iget-object v9, v9, Lae/a;->b:[B

    .line 336
    .line 337
    array-length v9, v9

    .line 338
    if-eq v9, v3, :cond_156

    .line 339
    .line 340
    add-int/lit8 v7, v7, -0x1

    .line 341
    .line 342
    goto :goto_14a

    .line 343
    :cond_156
    add-int/lit8 v7, v7, 0x1

    .line 344
    .line 345
    sub-int/2addr v3, v0

    .line 346
    const/4 v0, 0x0

    .line 347
    const/4 v9, 0x0

    .line 348
    :goto_15b
    if-ge v0, v3, :cond_173

    .line 349
    .line 350
    move v10, v9

    .line 351
    const/4 v9, 0x0

    .line 352
    :goto_15f
    if-ge v9, v8, :cond_16f

    .line 353
    .line 354
    aget-object v11, v5, v9

    .line 355
    .line 356
    iget-object v11, v11, Lae/a;->b:[B

    .line 357
    .line 358
    add-int/lit8 v12, v10, 0x1

    .line 359
    .line 360
    aget-byte v10, v2, v10

    .line 361
    .line 362
    aput-byte v10, v11, v0

    .line 363
    .line 364
    add-int/lit8 v9, v9, 0x1

    .line 365
    .line 366
    move v10, v12

    .line 367
    goto :goto_15f

    .line 368
    :cond_16f
    add-int/lit8 v0, v0, 0x1

    .line 369
    .line 370
    move v9, v10

    .line 371
    goto :goto_15b

    .line 372
    :cond_173
    move v0, v7

    .line 373
    :goto_174
    if-ge v0, v8, :cond_184

    .line 374
    .line 375
    aget-object v10, v5, v0

    .line 376
    .line 377
    iget-object v10, v10, Lae/a;->b:[B

    .line 378
    .line 379
    add-int/lit8 v11, v9, 0x1

    .line 380
    .line 381
    aget-byte v9, v2, v9

    .line 382
    .line 383
    aput-byte v9, v10, v3

    .line 384
    .line 385
    add-int/lit8 v0, v0, 0x1

    .line 386
    .line 387
    move v9, v11

    .line 388
    goto :goto_174

    .line 389
    :cond_184
    const/16 v17, 0x0

    .line 390
    .line 391
    aget-object v0, v5, v17

    .line 392
    .line 393
    iget-object v0, v0, Lae/a;->b:[B

    .line 394
    .line 395
    array-length v0, v0

    .line 396
    :goto_18b
    if-ge v3, v0, :cond_1aa

    .line 397
    .line 398
    move v10, v9

    .line 399
    move/from16 v9, v17

    .line 400
    .line 401
    :goto_190
    if-ge v9, v8, :cond_1a6

    .line 402
    .line 403
    if-ge v9, v7, :cond_196

    .line 404
    .line 405
    move v11, v3

    .line 406
    goto :goto_198

    .line 407
    :cond_196
    add-int/lit8 v11, v3, 0x1

    .line 408
    .line 409
    :goto_198
    aget-object v12, v5, v9

    .line 410
    .line 411
    iget-object v12, v12, Lae/a;->b:[B

    .line 412
    .line 413
    add-int/lit8 v13, v10, 0x1

    .line 414
    .line 415
    aget-byte v10, v2, v10

    .line 416
    .line 417
    aput-byte v10, v12, v11

    .line 418
    .line 419
    add-int/lit8 v9, v9, 0x1

    .line 420
    .line 421
    move v10, v13

    .line 422
    goto :goto_190

    .line 423
    :cond_1a6
    add-int/lit8 v3, v3, 0x1

    .line 424
    .line 425
    move v9, v10

    .line 426
    goto :goto_18b

    .line 427
    :cond_1aa
    move/from16 v0, v17

    .line 428
    .line 429
    move v3, v0

    .line 430
    :goto_1ad
    if-ge v3, v6, :cond_1b7

    .line 431
    .line 432
    aget-object v2, v5, v3

    .line 433
    .line 434
    iget v2, v2, Lae/a;->a:I

    .line 435
    .line 436
    add-int/2addr v0, v2

    .line 437
    add-int/lit8 v3, v3, 0x1

    .line 438
    .line 439
    goto :goto_1ad

    .line 440
    :cond_1b7
    new-array v8, v0, [B

    .line 441
    .line 442
    move/from16 v0, v17

    .line 443
    .line 444
    move v3, v0

    .line 445
    :goto_1bc
    if-ge v3, v6, :cond_1ff

    .line 446
    .line 447
    aget-object v2, v5, v3

    .line 448
    .line 449
    iget-object v7, v2, Lae/a;->b:[B

    .line 450
    .line 451
    iget v2, v2, Lae/a;->a:I

    .line 452
    .line 453
    array-length v9, v7

    .line 454
    new-array v10, v9, [I

    .line 455
    .line 456
    move/from16 v11, v17

    .line 457
    .line 458
    :goto_1c9
    if-ge v11, v9, :cond_1d4

    .line 459
    .line 460
    aget-byte v12, v7, v11

    .line 461
    .line 462
    and-int/lit16 v12, v12, 0xff

    .line 463
    .line 464
    aput v12, v10, v11

    .line 465
    .line 466
    add-int/lit8 v11, v11, 0x1

    .line 467
    .line 468
    goto :goto_1c9

    .line 469
    :cond_1d4
    move-object/from16 v11, p0

    .line 470
    .line 471
    :try_start_1d6
    iget-object v9, v11, Lae/c;->a:Ll8/c;

    .line 472
    .line 473
    array-length v12, v7

    .line 474
    sub-int/2addr v12, v2

    .line 475
    invoke-virtual {v9, v12, v10}, Ll8/c;->j(I[I)V
    :try_end_1dd
    .catch Lld/b; {:try_start_1d6 .. :try_end_1dd} :catch_1fa

    .line 476
    .line 477
    .line 478
    move/from16 v9, v17

    .line 479
    .line 480
    :goto_1df
    if-ge v9, v2, :cond_1e9

    .line 481
    .line 482
    aget v12, v10, v9

    .line 483
    .line 484
    int-to-byte v12, v12

    .line 485
    aput-byte v12, v7, v9

    .line 486
    .line 487
    add-int/lit8 v9, v9, 0x1

    .line 488
    .line 489
    goto :goto_1df

    .line 490
    :cond_1e9
    move/from16 v9, v17

    .line 491
    .line 492
    :goto_1eb
    if-ge v9, v2, :cond_1f7

    .line 493
    .line 494
    add-int/lit8 v10, v0, 0x1

    .line 495
    .line 496
    aget-byte v12, v7, v9

    .line 497
    .line 498
    aput-byte v12, v8, v0

    .line 499
    .line 500
    add-int/lit8 v9, v9, 0x1

    .line 501
    .line 502
    move v0, v10

    .line 503
    goto :goto_1eb

    .line 504
    :cond_1f7
    add-int/lit8 v3, v3, 0x1

    .line 505
    .line 506
    goto :goto_1bc

    .line 507
    :catch_1fa
    invoke-static {}, Ldd/c;->a()Ldd/c;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    throw v0

    .line 512
    :cond_1ff
    sget-object v0, Lae/b;->a:[C

    .line 513
    .line 514
    new-instance v9, Lce/s;

    .line 515
    .line 516
    invoke-direct {v9, v8}, Lce/s;-><init>([B)V

    .line 517
    .line 518
    .line 519
    new-instance v10, Ljava/lang/StringBuilder;

    .line 520
    .line 521
    const/16 v0, 0x32

    .line 522
    .line 523
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 524
    .line 525
    .line 526
    new-instance v13, Ljava/util/ArrayList;

    .line 527
    .line 528
    move/from16 v0, v21

    .line 529
    .line 530
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 531
    .line 532
    .line 533
    const/4 v2, -0x1

    .line 534
    move v3, v2

    .line 535
    move/from16 v5, v17

    .line 536
    .line 537
    const/4 v12, 0x0

    .line 538
    :goto_219
    :try_start_219
    invoke-virtual {v9}, Lce/s;->a()I

    .line 539
    .line 540
    .line 541
    move-result v6
    :try_end_21d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_219 .. :try_end_21d} :catch_3b1

    .line 542
    const/4 v7, 0x7

    .line 543
    sget-object v15, Lae/f;->b:Lae/f;

    .line 544
    .line 545
    const/4 v11, 0x4

    .line 546
    if-ge v6, v11, :cond_225

    .line 547
    .line 548
    :cond_223
    move-object v6, v15

    .line 549
    goto :goto_267

    .line 550
    :cond_225
    :try_start_225
    invoke-virtual {v9, v11}, Lce/s;->b(I)I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    if-eqz v6, :cond_223

    .line 555
    .line 556
    const/4 v14, 0x1

    .line 557
    if-eq v6, v14, :cond_265

    .line 558
    .line 559
    const/4 v14, 0x2

    .line 560
    if-eq v6, v14, :cond_262

    .line 561
    .line 562
    const/4 v14, 0x3

    .line 563
    if-eq v6, v14, :cond_25f

    .line 564
    .line 565
    if-eq v6, v11, :cond_25c

    .line 566
    .line 567
    const/4 v11, 0x5

    .line 568
    if-eq v6, v11, :cond_259

    .line 569
    .line 570
    if-eq v6, v7, :cond_256

    .line 571
    .line 572
    const/16 v11, 0x8

    .line 573
    .line 574
    if-eq v6, v11, :cond_253

    .line 575
    .line 576
    const/16 v11, 0x9

    .line 577
    .line 578
    if-eq v6, v11, :cond_250

    .line 579
    .line 580
    const/16 v11, 0xd

    .line 581
    .line 582
    if-ne v6, v11, :cond_24a

    .line 583
    .line 584
    sget-object v6, Lae/f;->u:Lae/f;

    .line 585
    .line 586
    goto :goto_267

    .line 587
    :cond_24a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 588
    .line 589
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_250
    sget-object v6, Lae/f;->t:Lae/f;

    .line 594
    .line 595
    goto :goto_267

    .line 596
    :cond_253
    sget-object v6, Lae/f;->r:Lae/f;

    .line 597
    .line 598
    goto :goto_267

    .line 599
    :cond_256
    sget-object v6, Lae/f;->q:Lae/f;

    .line 600
    .line 601
    goto :goto_267

    .line 602
    :cond_259
    sget-object v6, Lae/f;->s:Lae/f;

    .line 603
    .line 604
    goto :goto_267

    .line 605
    :cond_25c
    sget-object v6, Lae/f;->p:Lae/f;

    .line 606
    .line 607
    goto :goto_267

    .line 608
    :cond_25f
    sget-object v6, Lae/f;->o:Lae/f;

    .line 609
    .line 610
    goto :goto_267

    .line 611
    :cond_262
    sget-object v6, Lae/f;->d:Lae/f;

    .line 612
    .line 613
    goto :goto_267

    .line 614
    :cond_265
    sget-object v6, Lae/f;->c:Lae/f;

    .line 615
    .line 616
    :goto_267
    iget-object v11, v6, Lae/f;->a:[I

    .line 617
    .line 618
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 619
    .line 620
    .line 621
    move-result v14

    .line 622
    if-eqz v14, :cond_36f

    .line 623
    .line 624
    const/16 p0, 0x0

    .line 625
    .line 626
    const/4 v0, 0x3

    .line 627
    if-eq v14, v0, :cond_34e

    .line 628
    .line 629
    const/4 v0, 0x5

    .line 630
    if-eq v14, v0, :cond_2f0

    .line 631
    .line 632
    if-eq v14, v7, :cond_2e4

    .line 633
    .line 634
    const/16 v7, 0x8

    .line 635
    .line 636
    if-eq v14, v7, :cond_2e4

    .line 637
    .line 638
    const/16 v7, 0x1a

    .line 639
    .line 640
    const/16 v0, 0x9

    .line 641
    .line 642
    if-eq v14, v0, :cond_2c4

    .line 643
    .line 644
    if-gt v4, v0, :cond_288

    .line 645
    .line 646
    move/from16 v0, v17

    .line 647
    .line 648
    goto :goto_28d

    .line 649
    :cond_288
    if-gt v4, v7, :cond_28c

    .line 650
    .line 651
    const/4 v0, 0x1

    .line 652
    goto :goto_28d

    .line 653
    :cond_28c
    const/4 v0, 0x2

    .line 654
    :goto_28d
    aget v0, v11, v0

    .line 655
    .line 656
    invoke-virtual {v9, v0}, Lce/s;->b(I)I

    .line 657
    .line 658
    .line 659
    move-result v11

    .line 660
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    const/4 v14, 0x1

    .line 665
    if-eq v0, v14, :cond_2bf

    .line 666
    .line 667
    const/4 v14, 0x2

    .line 668
    if-eq v0, v14, :cond_2ba

    .line 669
    .line 670
    const/4 v7, 0x4

    .line 671
    if-eq v0, v7, :cond_2b3

    .line 672
    .line 673
    const/4 v7, 0x6

    .line 674
    if-ne v0, v7, :cond_2ae

    .line 675
    .line 676
    invoke-static {v9, v10, v11}, Lae/b;->d(Lce/s;Ljava/lang/StringBuilder;I)V

    .line 677
    .line 678
    .line 679
    :goto_2a6
    move/from16 v19, v7

    .line 680
    .line 681
    const/16 v0, 0x9

    .line 682
    .line 683
    :cond_2aa
    :goto_2aa
    const/16 v7, 0x8

    .line 684
    .line 685
    goto/16 :goto_364

    .line 686
    .line 687
    :cond_2ae
    invoke-static {}, Ldd/e;->a()Ldd/e;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    throw v0

    .line 692
    :cond_2b3
    move-object/from16 v14, p2

    .line 693
    .line 694
    const/4 v7, 0x6

    .line 695
    invoke-static/range {v9 .. v14}, Lae/b;->b(Lce/s;Ljava/lang/StringBuilder;ILjd/c;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 696
    .line 697
    .line 698
    goto :goto_2a6

    .line 699
    :cond_2ba
    const/4 v7, 0x6

    .line 700
    invoke-static {v9, v10, v11, v5}, Lae/b;->a(Lce/s;Ljava/lang/StringBuilder;IZ)V

    .line 701
    .line 702
    .line 703
    goto :goto_2a6

    .line 704
    :cond_2bf
    const/4 v7, 0x6

    .line 705
    invoke-static {v9, v10, v11}, Lae/b;->e(Lce/s;Ljava/lang/StringBuilder;I)V

    .line 706
    .line 707
    .line 708
    goto :goto_2a6

    .line 709
    :cond_2c4
    const/4 v0, 0x4

    .line 710
    const/16 v19, 0x6

    .line 711
    .line 712
    invoke-virtual {v9, v0}, Lce/s;->b(I)I

    .line 713
    .line 714
    .line 715
    move-result v14

    .line 716
    const/16 v0, 0x9

    .line 717
    .line 718
    if-gt v4, v0, :cond_2d2

    .line 719
    .line 720
    move/from16 v7, v17

    .line 721
    .line 722
    goto :goto_2d7

    .line 723
    :cond_2d2
    if-gt v4, v7, :cond_2d6

    .line 724
    .line 725
    const/4 v7, 0x1

    .line 726
    goto :goto_2d7

    .line 727
    :cond_2d6
    const/4 v7, 0x2

    .line 728
    :goto_2d7
    aget v7, v11, v7

    .line 729
    .line 730
    invoke-virtual {v9, v7}, Lce/s;->b(I)I

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    const/4 v11, 0x1

    .line 735
    if-ne v14, v11, :cond_2aa

    .line 736
    .line 737
    invoke-static {v9, v10, v7}, Lae/b;->c(Lce/s;Ljava/lang/StringBuilder;I)V

    .line 738
    .line 739
    .line 740
    goto :goto_2aa

    .line 741
    :cond_2e4
    const/16 v0, 0x9

    .line 742
    .line 743
    const/16 v19, 0x6

    .line 744
    .line 745
    move-object v5, v12

    .line 746
    move v12, v2

    .line 747
    move-object v2, v5

    .line 748
    const/4 v5, 0x1

    .line 749
    :goto_2ec
    const/16 v7, 0x8

    .line 750
    .line 751
    goto/16 :goto_378

    .line 752
    .line 753
    :cond_2f0
    const/16 v0, 0x9

    .line 754
    .line 755
    const/16 v7, 0x8

    .line 756
    .line 757
    const/16 v19, 0x6

    .line 758
    .line 759
    invoke-virtual {v9, v7}, Lce/s;->b(I)I

    .line 760
    .line 761
    .line 762
    move-result v11

    .line 763
    and-int/lit16 v7, v11, 0x80

    .line 764
    .line 765
    if-nez v7, :cond_301

    .line 766
    .line 767
    and-int/lit8 v7, v11, 0x7f

    .line 768
    .line 769
    goto :goto_324

    .line 770
    :cond_301
    and-int/lit16 v7, v11, 0xc0

    .line 771
    .line 772
    const/16 v12, 0x80

    .line 773
    .line 774
    if-ne v7, v12, :cond_313

    .line 775
    .line 776
    const/16 v7, 0x8

    .line 777
    .line 778
    invoke-virtual {v9, v7}, Lce/s;->b(I)I

    .line 779
    .line 780
    .line 781
    move-result v12

    .line 782
    and-int/lit8 v11, v11, 0x3f

    .line 783
    .line 784
    shl-int/2addr v11, v7

    .line 785
    or-int v7, v11, v12

    .line 786
    .line 787
    goto :goto_324

    .line 788
    :cond_313
    and-int/lit16 v7, v11, 0xe0

    .line 789
    .line 790
    const/16 v12, 0xc0

    .line 791
    .line 792
    if-ne v7, v12, :cond_349

    .line 793
    .line 794
    const/16 v7, 0x10

    .line 795
    .line 796
    invoke-virtual {v9, v7}, Lce/s;->b(I)I

    .line 797
    .line 798
    .line 799
    move-result v12

    .line 800
    and-int/lit8 v11, v11, 0x1f

    .line 801
    .line 802
    shl-int/lit8 v7, v11, 0x10

    .line 803
    .line 804
    or-int/2addr v7, v12

    .line 805
    :goto_324
    sget-object v11, Ljd/c;->c:Ljava/util/HashMap;

    .line 806
    .line 807
    if-ltz v7, :cond_344

    .line 808
    .line 809
    const/16 v11, 0x384

    .line 810
    .line 811
    if-ge v7, v11, :cond_344

    .line 812
    .line 813
    sget-object v11, Ljd/c;->c:Ljava/util/HashMap;

    .line 814
    .line 815
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    invoke-virtual {v11, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    move-object v12, v7

    .line 824
    check-cast v12, Ljd/c;

    .line 825
    .line 826
    if-eqz v12, :cond_33f

    .line 827
    .line 828
    move-object v7, v12

    .line 829
    move v12, v2

    .line 830
    move-object v2, v7

    .line 831
    goto :goto_2ec

    .line 832
    :cond_33f
    invoke-static {}, Ldd/e;->a()Ldd/e;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    throw v0

    .line 837
    :cond_344
    invoke-static {}, Ldd/e;->a()Ldd/e;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    throw v0

    .line 842
    :cond_349
    invoke-static {}, Ldd/e;->a()Ldd/e;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    throw v0

    .line 847
    :cond_34e
    const/16 v0, 0x9

    .line 848
    .line 849
    const/16 v19, 0x6

    .line 850
    .line 851
    invoke-virtual {v9}, Lce/s;->a()I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    const/16 v7, 0x10

    .line 856
    .line 857
    if-lt v2, v7, :cond_36a

    .line 858
    .line 859
    const/16 v7, 0x8

    .line 860
    .line 861
    invoke-virtual {v9, v7}, Lce/s;->b(I)I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    invoke-virtual {v9, v7}, Lce/s;->b(I)I

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    :goto_364
    move-object/from16 v23, v12

    .line 870
    .line 871
    move v12, v2

    .line 872
    move-object/from16 v2, v23

    .line 873
    .line 874
    goto :goto_378

    .line 875
    :cond_36a
    invoke-static {}, Ldd/e;->a()Ldd/e;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    throw v0
    :try_end_36f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_225 .. :try_end_36f} :catch_3b1

    .line 880
    :cond_36f
    const/16 p0, 0x0

    .line 881
    .line 882
    const/16 v0, 0x9

    .line 883
    .line 884
    const/16 v7, 0x8

    .line 885
    .line 886
    const/16 v19, 0x6

    .line 887
    .line 888
    goto :goto_364

    .line 889
    :goto_378
    if-ne v6, v15, :cond_3aa

    .line 890
    .line 891
    new-instance v7, Ljd/d;

    .line 892
    .line 893
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v9

    .line 897
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_38a

    .line 902
    .line 903
    move-object/from16 v10, p0

    .line 904
    .line 905
    :goto_388
    const/4 v14, 0x1

    .line 906
    goto :goto_38c

    .line 907
    :cond_38a
    move-object v10, v13

    .line 908
    goto :goto_388

    .line 909
    :goto_38c
    if-eq v1, v14, :cond_3a3

    .line 910
    .line 911
    const/4 v6, 0x2

    .line 912
    if-eq v1, v6, :cond_3a0

    .line 913
    .line 914
    const/4 v11, 0x3

    .line 915
    if-eq v1, v11, :cond_39d

    .line 916
    .line 917
    const/4 v15, 0x4

    .line 918
    if-ne v1, v15, :cond_39c

    .line 919
    .line 920
    const-string v0, "H"

    .line 921
    .line 922
    :goto_399
    move-object v11, v0

    .line 923
    move v13, v3

    .line 924
    goto :goto_3a6

    .line 925
    :cond_39c
    throw p0

    .line 926
    :cond_39d
    const-string v0, "Q"

    .line 927
    .line 928
    goto :goto_399

    .line 929
    :cond_3a0
    const-string v0, "M"

    .line 930
    .line 931
    goto :goto_399

    .line 932
    :cond_3a3
    const-string v0, "L"

    .line 933
    .line 934
    goto :goto_399

    .line 935
    :goto_3a6
    invoke-direct/range {v7 .. v13}, Ljd/d;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    .line 936
    .line 937
    .line 938
    return-object v7

    .line 939
    :cond_3aa
    move/from16 v23, v12

    .line 940
    .line 941
    move-object v12, v2

    .line 942
    move/from16 v2, v23

    .line 943
    .line 944
    goto/16 :goto_219

    .line 945
    .line 946
    :catch_3b1
    invoke-static {}, Ldd/e;->a()Ldd/e;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    throw v0

    .line 951
    :cond_3b6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 952
    .line 953
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 954
    .line 955
    .line 956
    throw v0

    .line 957
    :cond_3bc
    invoke-static {}, Ldd/e;->a()Ldd/e;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    throw v0
.end method

.method public b(Ljd/b;)Ljd/d;
    .registers 26

    .line 1
    new-instance v0, Lv7/v;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lv7/v;-><init>(Ljd/b;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lv7/v;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lnd/b;

    .line 11
    .line 12
    iget-object v2, v0, Lv7/v;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljd/b;

    .line 15
    .line 16
    iget v3, v1, Lnd/b;->g:I

    .line 17
    .line 18
    new-array v4, v3, [B

    .line 19
    .line 20
    iget-object v5, v0, Lv7/v;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Ljd/b;

    .line 23
    .line 24
    iget v6, v5, Ljd/b;->b:I

    .line 25
    .line 26
    iget v5, v5, Ljd/b;->a:I

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move v10, v7

    .line 30
    move v11, v10

    .line 31
    move v12, v11

    .line 32
    move v13, v12

    .line 33
    move v14, v13

    .line 34
    move v15, v14

    .line 35
    const/4 v9, 0x4

    .line 36
    :goto_23
    if-ne v9, v6, :cond_95

    .line 37
    .line 38
    if-nez v10, :cond_95

    .line 39
    .line 40
    if-nez v11, :cond_95

    .line 41
    .line 42
    add-int/lit8 v11, v12, 0x1

    .line 43
    .line 44
    const/16 v18, 0x1

    .line 45
    .line 46
    add-int/lit8 v8, v6, -0x1

    .line 47
    .line 48
    invoke-virtual {v0, v8, v7, v6, v5}, Lv7/v;->w(IIII)Z

    .line 49
    .line 50
    .line 51
    move-result v19

    .line 52
    shl-int/lit8 v19, v19, 0x1

    .line 53
    .line 54
    move/from16 v7, v18

    .line 55
    .line 56
    invoke-virtual {v0, v8, v7, v6, v5}, Lv7/v;->w(IIII)Z

    .line 57
    .line 58
    .line 59
    move-result v18

    .line 60
    if-eqz v18, :cond_3f

    .line 61
    .line 62
    or-int/lit8 v19, v19, 0x1

    .line 63
    .line 64
    :cond_3f
    shl-int/lit8 v18, v19, 0x1

    .line 65
    .line 66
    move/from16 v19, v7

    .line 67
    .line 68
    const/4 v7, 0x2

    .line 69
    invoke-virtual {v0, v8, v7, v6, v5}, Lv7/v;->w(IIII)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_4c

    .line 74
    .line 75
    or-int/lit8 v18, v18, 0x1

    .line 76
    .line 77
    :cond_4c
    shl-int/lit8 v7, v18, 0x1

    .line 78
    .line 79
    add-int/lit8 v8, v5, -0x2

    .line 80
    .line 81
    move-object/from16 v21, v4

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v0, v4, v8, v6, v5}, Lv7/v;->w(IIII)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_5b

    .line 89
    .line 90
    or-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    :cond_5b
    shl-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    add-int/lit8 v8, v5, -0x1

    .line 95
    .line 96
    invoke-virtual {v0, v4, v8, v6, v5}, Lv7/v;->w(IIII)Z

    .line 97
    .line 98
    .line 99
    move-result v18

    .line 100
    if-eqz v18, :cond_67

    .line 101
    .line 102
    or-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    :cond_67
    shl-int/lit8 v4, v7, 0x1

    .line 105
    .line 106
    move/from16 v7, v19

    .line 107
    .line 108
    invoke-virtual {v0, v7, v8, v6, v5}, Lv7/v;->w(IIII)Z

    .line 109
    .line 110
    .line 111
    move-result v18

    .line 112
    if-eqz v18, :cond_73

    .line 113
    .line 114
    or-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    :cond_73
    shl-int/2addr v4, v7

    .line 117
    move/from16 v18, v7

    .line 118
    .line 119
    const/4 v7, 0x2

    .line 120
    invoke-virtual {v0, v7, v8, v6, v5}, Lv7/v;->w(IIII)Z

    .line 121
    .line 122
    .line 123
    move-result v19

    .line 124
    if-eqz v19, :cond_7f

    .line 125
    .line 126
    or-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    :cond_7f
    shl-int/lit8 v4, v4, 0x1

    .line 129
    .line 130
    const/4 v7, 0x3

    .line 131
    invoke-virtual {v0, v7, v8, v6, v5}, Lv7/v;->w(IIII)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_8a

    .line 136
    .line 137
    or-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    :cond_8a
    int-to-byte v4, v4

    .line 140
    aput-byte v4, v21, v12

    .line 141
    .line 142
    add-int/lit8 v9, v9, -0x2

    .line 143
    .line 144
    add-int/lit8 v10, v10, 0x2

    .line 145
    .line 146
    move v12, v11

    .line 147
    const/4 v11, 0x1

    .line 148
    goto/16 :goto_232

    .line 149
    .line 150
    :cond_95
    move-object/from16 v21, v4

    .line 151
    .line 152
    add-int/lit8 v4, v6, -0x2

    .line 153
    .line 154
    if-ne v9, v4, :cond_105

    .line 155
    .line 156
    if-nez v10, :cond_105

    .line 157
    .line 158
    and-int/lit8 v7, v5, 0x3

    .line 159
    .line 160
    if-eqz v7, :cond_105

    .line 161
    .line 162
    if-nez v13, :cond_105

    .line 163
    .line 164
    add-int/lit8 v7, v12, 0x1

    .line 165
    .line 166
    add-int/lit8 v8, v6, -0x3

    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    invoke-virtual {v0, v8, v13, v6, v5}, Lv7/v;->w(IIII)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    move/from16 v19, v7

    .line 174
    .line 175
    const/4 v7, 0x1

    .line 176
    shl-int/2addr v8, v7

    .line 177
    invoke-virtual {v0, v4, v13, v6, v5}, Lv7/v;->w(IIII)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_b8

    .line 182
    .line 183
    or-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    :cond_b8
    shl-int/lit8 v4, v8, 0x1

    .line 186
    .line 187
    add-int/lit8 v8, v6, -0x1

    .line 188
    .line 189
    invoke-virtual {v0, v8, v13, v6, v5}, Lv7/v;->w(IIII)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_c4

    .line 194
    .line 195
    or-int/lit8 v4, v4, 0x1

    .line 196
    .line 197
    :cond_c4
    shl-int/2addr v4, v7

    .line 198
    add-int/lit8 v8, v5, -0x4

    .line 199
    .line 200
    invoke-virtual {v0, v13, v8, v6, v5}, Lv7/v;->w(IIII)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_cf

    .line 205
    .line 206
    or-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    :cond_cf
    shl-int/2addr v4, v7

    .line 209
    add-int/lit8 v8, v5, -0x3

    .line 210
    .line 211
    invoke-virtual {v0, v13, v8, v6, v5}, Lv7/v;->w(IIII)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_da

    .line 216
    .line 217
    or-int/lit8 v4, v4, 0x1

    .line 218
    .line 219
    :cond_da
    shl-int/2addr v4, v7

    .line 220
    add-int/lit8 v8, v5, -0x2

    .line 221
    .line 222
    invoke-virtual {v0, v13, v8, v6, v5}, Lv7/v;->w(IIII)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_e5

    .line 227
    .line 228
    or-int/lit8 v4, v4, 0x1

    .line 229
    .line 230
    :cond_e5
    shl-int/2addr v4, v7

    .line 231
    add-int/lit8 v8, v5, -0x1

    .line 232
    .line 233
    invoke-virtual {v0, v13, v8, v6, v5}, Lv7/v;->w(IIII)Z

    .line 234
    .line 235
    .line 236
    move-result v18

    .line 237
    if-eqz v18, :cond_f0

    .line 238
    .line 239
    or-int/lit8 v4, v4, 0x1

    .line 240
    .line 241
    :cond_f0
    shl-int/2addr v4, v7

    .line 242
    invoke-virtual {v0, v7, v8, v6, v5}, Lv7/v;->w(IIII)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_f9

    .line 247
    .line 248
    or-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    :cond_f9
    int-to-byte v4, v4

    .line 251
    aput-byte v4, v21, v12

    .line 252
    .line 253
    add-int/lit8 v9, v9, -0x2

    .line 254
    .line 255
    add-int/lit8 v10, v10, 0x2

    .line 256
    .line 257
    move/from16 v12, v19

    .line 258
    .line 259
    const/4 v13, 0x1

    .line 260
    goto/16 :goto_232

    .line 261
    .line 262
    :cond_105
    add-int/lit8 v7, v6, 0x4

    .line 263
    .line 264
    if-ne v9, v7, :cond_180

    .line 265
    .line 266
    const/4 v7, 0x2

    .line 267
    if-ne v10, v7, :cond_180

    .line 268
    .line 269
    and-int/lit8 v7, v5, 0x7

    .line 270
    .line 271
    if-nez v7, :cond_180

    .line 272
    .line 273
    if-nez v14, :cond_180

    .line 274
    .line 275
    add-int/lit8 v4, v12, 0x1

    .line 276
    .line 277
    add-int/lit8 v7, v6, -0x1

    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    invoke-virtual {v0, v7, v8, v6, v5}, Lv7/v;->w(IIII)Z

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    const/4 v8, 0x1

    .line 285
    shl-int/2addr v14, v8

    .line 286
    move/from16 v18, v8

    .line 287
    .line 288
    add-int/lit8 v8, v5, -0x1

    .line 289
    .line 290
    invoke-virtual {v0, v7, v8, v6, v5}, Lv7/v;->w(IIII)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_129

    .line 295
    .line 296
    or-int/lit8 v14, v14, 0x1

    .line 297
    .line 298
    :cond_129
    shl-int/lit8 v7, v14, 0x1

    .line 299
    .line 300
    add-int/lit8 v14, v5, -0x3

    .line 301
    .line 302
    move/from16 v19, v4

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    invoke-virtual {v0, v4, v14, v6, v5}, Lv7/v;->w(IIII)Z

    .line 306
    .line 307
    .line 308
    move-result v20

    .line 309
    if-eqz v20, :cond_138

    .line 310
    .line 311
    or-int/lit8 v7, v7, 0x1

    .line 312
    .line 313
    :cond_138
    shl-int/lit8 v7, v7, 0x1

    .line 314
    .line 315
    move/from16 v20, v7

    .line 316
    .line 317
    add-int/lit8 v7, v5, -0x2

    .line 318
    .line 319
    invoke-virtual {v0, v4, v7, v6, v5}, Lv7/v;->w(IIII)Z

    .line 320
    .line 321
    .line 322
    move-result v22

    .line 323
    if-eqz v22, :cond_146

    .line 324
    .line 325
    or-int/lit8 v20, v20, 0x1

    .line 326
    .line 327
    :cond_146
    shl-int/lit8 v22, v20, 0x1

    .line 328
    .line 329
    invoke-virtual {v0, v4, v8, v6, v5}, Lv7/v;->w(IIII)Z

    .line 330
    .line 331
    .line 332
    move-result v23

    .line 333
    if-eqz v23, :cond_150

    .line 334
    .line 335
    or-int/lit8 v22, v22, 0x1

    .line 336
    .line 337
    :cond_150
    shl-int/lit8 v4, v22, 0x1

    .line 338
    .line 339
    move/from16 v22, v4

    .line 340
    .line 341
    move/from16 v4, v18

    .line 342
    .line 343
    invoke-virtual {v0, v4, v14, v6, v5}, Lv7/v;->w(IIII)Z

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    if-eqz v14, :cond_15f

    .line 348
    .line 349
    or-int/lit8 v14, v22, 0x1

    .line 350
    .line 351
    goto :goto_161

    .line 352
    :cond_15f
    move/from16 v14, v22

    .line 353
    .line 354
    :goto_161
    shl-int/2addr v14, v4

    .line 355
    invoke-virtual {v0, v4, v7, v6, v5}, Lv7/v;->w(IIII)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_16a

    .line 360
    .line 361
    or-int/lit8 v14, v14, 0x1

    .line 362
    .line 363
    :cond_16a
    shl-int/lit8 v7, v14, 0x1

    .line 364
    .line 365
    invoke-virtual {v0, v4, v8, v6, v5}, Lv7/v;->w(IIII)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-eqz v8, :cond_174

    .line 370
    .line 371
    or-int/lit8 v7, v7, 0x1

    .line 372
    .line 373
    :cond_174
    int-to-byte v4, v7

    .line 374
    aput-byte v4, v21, v12

    .line 375
    .line 376
    add-int/lit8 v9, v9, -0x2

    .line 377
    .line 378
    add-int/lit8 v10, v10, 0x2

    .line 379
    .line 380
    move/from16 v12, v19

    .line 381
    .line 382
    const/4 v14, 0x1

    .line 383
    goto/16 :goto_232

    .line 384
    .line 385
    :cond_180
    if-ne v9, v4, :cond_1ea

    .line 386
    .line 387
    if-nez v10, :cond_1ea

    .line 388
    .line 389
    and-int/lit8 v7, v5, 0x7

    .line 390
    .line 391
    const/4 v8, 0x4

    .line 392
    if-ne v7, v8, :cond_1ea

    .line 393
    .line 394
    if-nez v15, :cond_1ea

    .line 395
    .line 396
    add-int/lit8 v7, v12, 0x1

    .line 397
    .line 398
    add-int/lit8 v8, v6, -0x3

    .line 399
    .line 400
    const/4 v15, 0x0

    .line 401
    invoke-virtual {v0, v8, v15, v6, v5}, Lv7/v;->w(IIII)Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    move/from16 v19, v7

    .line 406
    .line 407
    const/4 v7, 0x1

    .line 408
    shl-int/2addr v8, v7

    .line 409
    invoke-virtual {v0, v4, v15, v6, v5}, Lv7/v;->w(IIII)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_1a0

    .line 414
    .line 415
    or-int/lit8 v8, v8, 0x1

    .line 416
    .line 417
    :cond_1a0
    shl-int/lit8 v4, v8, 0x1

    .line 418
    .line 419
    add-int/lit8 v8, v6, -0x1

    .line 420
    .line 421
    invoke-virtual {v0, v8, v15, v6, v5}, Lv7/v;->w(IIII)Z

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-eqz v8, :cond_1ac

    .line 426
    .line 427
    or-int/lit8 v4, v4, 0x1

    .line 428
    .line 429
    :cond_1ac
    shl-int/2addr v4, v7

    .line 430
    add-int/lit8 v8, v5, -0x2

    .line 431
    .line 432
    invoke-virtual {v0, v15, v8, v6, v5}, Lv7/v;->w(IIII)Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_1b7

    .line 437
    .line 438
    or-int/lit8 v4, v4, 0x1

    .line 439
    .line 440
    :cond_1b7
    shl-int/2addr v4, v7

    .line 441
    add-int/lit8 v8, v5, -0x1

    .line 442
    .line 443
    invoke-virtual {v0, v15, v8, v6, v5}, Lv7/v;->w(IIII)Z

    .line 444
    .line 445
    .line 446
    move-result v18

    .line 447
    if-eqz v18, :cond_1c2

    .line 448
    .line 449
    or-int/lit8 v4, v4, 0x1

    .line 450
    .line 451
    :cond_1c2
    shl-int/2addr v4, v7

    .line 452
    invoke-virtual {v0, v7, v8, v6, v5}, Lv7/v;->w(IIII)Z

    .line 453
    .line 454
    .line 455
    move-result v15

    .line 456
    if-eqz v15, :cond_1cb

    .line 457
    .line 458
    or-int/lit8 v4, v4, 0x1

    .line 459
    .line 460
    :cond_1cb
    shl-int/2addr v4, v7

    .line 461
    const/4 v15, 0x2

    .line 462
    invoke-virtual {v0, v15, v8, v6, v5}, Lv7/v;->w(IIII)Z

    .line 463
    .line 464
    .line 465
    move-result v18

    .line 466
    if-eqz v18, :cond_1d5

    .line 467
    .line 468
    or-int/lit8 v4, v4, 0x1

    .line 469
    .line 470
    :cond_1d5
    shl-int/2addr v4, v7

    .line 471
    const/4 v7, 0x3

    .line 472
    invoke-virtual {v0, v7, v8, v6, v5}, Lv7/v;->w(IIII)Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-eqz v8, :cond_1df

    .line 477
    .line 478
    or-int/lit8 v4, v4, 0x1

    .line 479
    .line 480
    :cond_1df
    int-to-byte v4, v4

    .line 481
    aput-byte v4, v21, v12

    .line 482
    .line 483
    add-int/lit8 v9, v9, -0x2

    .line 484
    .line 485
    add-int/lit8 v10, v10, 0x2

    .line 486
    .line 487
    move/from16 v12, v19

    .line 488
    .line 489
    const/4 v15, 0x1

    .line 490
    goto :goto_232

    .line 491
    :cond_1ea
    :goto_1ea
    if-ge v9, v6, :cond_1fe

    .line 492
    .line 493
    if-ltz v10, :cond_1fe

    .line 494
    .line 495
    invoke-virtual {v2, v10, v9}, Ljd/b;->b(II)Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-nez v4, :cond_1fe

    .line 500
    .line 501
    add-int/lit8 v4, v12, 0x1

    .line 502
    .line 503
    invoke-virtual {v0, v9, v10, v6, v5}, Lv7/v;->x(IIII)I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    int-to-byte v7, v7

    .line 508
    aput-byte v7, v21, v12

    .line 509
    .line 510
    move v12, v4

    .line 511
    :cond_1fe
    add-int/lit8 v4, v9, -0x2

    .line 512
    .line 513
    add-int/lit8 v7, v10, 0x2

    .line 514
    .line 515
    if-ltz v4, :cond_20a

    .line 516
    .line 517
    if-lt v7, v5, :cond_207

    .line 518
    .line 519
    goto :goto_20a

    .line 520
    :cond_207
    move v9, v4

    .line 521
    move v10, v7

    .line 522
    goto :goto_1ea

    .line 523
    :cond_20a
    :goto_20a
    add-int/lit8 v9, v9, -0x1

    .line 524
    .line 525
    add-int/lit8 v10, v10, 0x5

    .line 526
    .line 527
    :goto_20e
    if-ltz v9, :cond_222

    .line 528
    .line 529
    if-ge v10, v5, :cond_222

    .line 530
    .line 531
    invoke-virtual {v2, v10, v9}, Ljd/b;->b(II)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-nez v4, :cond_222

    .line 536
    .line 537
    add-int/lit8 v4, v12, 0x1

    .line 538
    .line 539
    invoke-virtual {v0, v9, v10, v6, v5}, Lv7/v;->x(IIII)I

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    int-to-byte v7, v7

    .line 544
    aput-byte v7, v21, v12

    .line 545
    .line 546
    move v12, v4

    .line 547
    :cond_222
    add-int/lit8 v4, v9, 0x2

    .line 548
    .line 549
    add-int/lit8 v7, v10, -0x2

    .line 550
    .line 551
    if-ge v4, v6, :cond_22e

    .line 552
    .line 553
    if-gez v7, :cond_22b

    .line 554
    .line 555
    goto :goto_22e

    .line 556
    :cond_22b
    move v9, v4

    .line 557
    move v10, v7

    .line 558
    goto :goto_20e

    .line 559
    :cond_22e
    :goto_22e
    add-int/lit8 v9, v9, 0x5

    .line 560
    .line 561
    add-int/lit8 v10, v10, -0x1

    .line 562
    .line 563
    :goto_232
    if-lt v9, v6, :cond_6a2

    .line 564
    .line 565
    if-lt v10, v5, :cond_6a2

    .line 566
    .line 567
    iget v0, v1, Lnd/b;->g:I

    .line 568
    .line 569
    if-ne v12, v0, :cond_69d

    .line 570
    .line 571
    iget-object v0, v1, Lnd/b;->f:Lae/i;

    .line 572
    .line 573
    iget-object v2, v0, Lae/i;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, [Lae/h;

    .line 576
    .line 577
    iget v0, v0, Lae/i;->b:I

    .line 578
    .line 579
    array-length v4, v2

    .line 580
    const/4 v5, 0x0

    .line 581
    const/4 v6, 0x0

    .line 582
    :goto_245
    if-ge v5, v4, :cond_24f

    .line 583
    .line 584
    aget-object v7, v2, v5

    .line 585
    .line 586
    iget v7, v7, Lae/h;->b:I

    .line 587
    .line 588
    add-int/2addr v6, v7

    .line 589
    add-int/lit8 v5, v5, 0x1

    .line 590
    .line 591
    goto :goto_245

    .line 592
    :cond_24f
    new-array v4, v6, [Lae/a;

    .line 593
    .line 594
    array-length v5, v2

    .line 595
    const/4 v7, 0x0

    .line 596
    const/4 v8, 0x0

    .line 597
    :goto_254
    if-ge v7, v5, :cond_273

    .line 598
    .line 599
    aget-object v9, v2, v7

    .line 600
    .line 601
    const/4 v10, 0x0

    .line 602
    :goto_259
    iget v11, v9, Lae/h;->b:I

    .line 603
    .line 604
    if-ge v10, v11, :cond_270

    .line 605
    .line 606
    iget v11, v9, Lae/h;->c:I

    .line 607
    .line 608
    add-int v12, v0, v11

    .line 609
    .line 610
    add-int/lit8 v13, v8, 0x1

    .line 611
    .line 612
    new-instance v14, Lae/a;

    .line 613
    .line 614
    new-array v12, v12, [B

    .line 615
    .line 616
    invoke-direct {v14, v11, v12}, Lae/a;-><init>(I[B)V

    .line 617
    .line 618
    .line 619
    aput-object v14, v4, v8

    .line 620
    .line 621
    add-int/lit8 v10, v10, 0x1

    .line 622
    .line 623
    move v8, v13

    .line 624
    goto :goto_259

    .line 625
    :cond_270
    add-int/lit8 v7, v7, 0x1

    .line 626
    .line 627
    goto :goto_254

    .line 628
    :cond_273
    const/16 v20, 0x0

    .line 629
    .line 630
    aget-object v2, v4, v20

    .line 631
    .line 632
    iget-object v2, v2, Lae/a;->b:[B

    .line 633
    .line 634
    array-length v2, v2

    .line 635
    sub-int/2addr v2, v0

    .line 636
    add-int/lit8 v0, v2, -0x1

    .line 637
    .line 638
    const/4 v5, 0x0

    .line 639
    const/4 v7, 0x0

    .line 640
    :goto_27f
    if-ge v5, v0, :cond_295

    .line 641
    .line 642
    const/4 v9, 0x0

    .line 643
    :goto_282
    if-ge v9, v8, :cond_292

    .line 644
    .line 645
    aget-object v10, v4, v9

    .line 646
    .line 647
    iget-object v10, v10, Lae/a;->b:[B

    .line 648
    .line 649
    add-int/lit8 v11, v7, 0x1

    .line 650
    .line 651
    aget-byte v7, v21, v7

    .line 652
    .line 653
    aput-byte v7, v10, v5

    .line 654
    .line 655
    add-int/lit8 v9, v9, 0x1

    .line 656
    .line 657
    move v7, v11

    .line 658
    goto :goto_282

    .line 659
    :cond_292
    add-int/lit8 v5, v5, 0x1

    .line 660
    .line 661
    goto :goto_27f

    .line 662
    :cond_295
    iget v1, v1, Lnd/b;->a:I

    .line 663
    .line 664
    const/16 v5, 0x18

    .line 665
    .line 666
    if-ne v1, v5, :cond_29d

    .line 667
    .line 668
    const/4 v1, 0x1

    .line 669
    goto :goto_29e

    .line 670
    :cond_29d
    const/4 v1, 0x0

    .line 671
    :goto_29e
    const/16 v5, 0x8

    .line 672
    .line 673
    if-eqz v1, :cond_2a4

    .line 674
    .line 675
    move v9, v5

    .line 676
    goto :goto_2a5

    .line 677
    :cond_2a4
    move v9, v8

    .line 678
    :goto_2a5
    const/4 v10, 0x0

    .line 679
    :goto_2a6
    if-ge v10, v9, :cond_2b6

    .line 680
    .line 681
    aget-object v11, v4, v10

    .line 682
    .line 683
    iget-object v11, v11, Lae/a;->b:[B

    .line 684
    .line 685
    add-int/lit8 v12, v7, 0x1

    .line 686
    .line 687
    aget-byte v7, v21, v7

    .line 688
    .line 689
    aput-byte v7, v11, v0

    .line 690
    .line 691
    add-int/lit8 v10, v10, 0x1

    .line 692
    .line 693
    move v7, v12

    .line 694
    goto :goto_2a6

    .line 695
    :cond_2b6
    const/16 v20, 0x0

    .line 696
    .line 697
    aget-object v0, v4, v20

    .line 698
    .line 699
    iget-object v0, v0, Lae/a;->b:[B

    .line 700
    .line 701
    array-length v0, v0

    .line 702
    :goto_2bd
    const/4 v9, 0x7

    .line 703
    if-ge v2, v0, :cond_2e3

    .line 704
    .line 705
    const/4 v10, 0x0

    .line 706
    :goto_2c1
    if-ge v10, v8, :cond_2e0

    .line 707
    .line 708
    if-eqz v1, :cond_2c9

    .line 709
    .line 710
    add-int/lit8 v11, v10, 0x8

    .line 711
    .line 712
    rem-int/2addr v11, v8

    .line 713
    goto :goto_2ca

    .line 714
    :cond_2c9
    move v11, v10

    .line 715
    :goto_2ca
    if-eqz v1, :cond_2d1

    .line 716
    .line 717
    if-le v11, v9, :cond_2d1

    .line 718
    .line 719
    add-int/lit8 v12, v2, -0x1

    .line 720
    .line 721
    goto :goto_2d2

    .line 722
    :cond_2d1
    move v12, v2

    .line 723
    :goto_2d2
    aget-object v11, v4, v11

    .line 724
    .line 725
    iget-object v11, v11, Lae/a;->b:[B

    .line 726
    .line 727
    add-int/lit8 v13, v7, 0x1

    .line 728
    .line 729
    aget-byte v7, v21, v7

    .line 730
    .line 731
    aput-byte v7, v11, v12

    .line 732
    .line 733
    add-int/lit8 v10, v10, 0x1

    .line 734
    .line 735
    move v7, v13

    .line 736
    goto :goto_2c1

    .line 737
    :cond_2e0
    add-int/lit8 v2, v2, 0x1

    .line 738
    .line 739
    goto :goto_2bd

    .line 740
    :cond_2e3
    if-ne v7, v3, :cond_697

    .line 741
    .line 742
    const/4 v0, 0x0

    .line 743
    const/4 v1, 0x0

    .line 744
    :goto_2e7
    if-ge v0, v6, :cond_2f1

    .line 745
    .line 746
    aget-object v2, v4, v0

    .line 747
    .line 748
    iget v2, v2, Lae/a;->a:I

    .line 749
    .line 750
    add-int/2addr v1, v2

    .line 751
    add-int/lit8 v0, v0, 0x1

    .line 752
    .line 753
    goto :goto_2e7

    .line 754
    :cond_2f1
    new-array v0, v1, [B

    .line 755
    .line 756
    const/4 v1, 0x0

    .line 757
    :goto_2f4
    if-ge v1, v6, :cond_334

    .line 758
    .line 759
    aget-object v2, v4, v1

    .line 760
    .line 761
    iget-object v3, v2, Lae/a;->b:[B

    .line 762
    .line 763
    iget v2, v2, Lae/a;->a:I

    .line 764
    .line 765
    array-length v7, v3

    .line 766
    new-array v8, v7, [I

    .line 767
    .line 768
    const/4 v10, 0x0

    .line 769
    :goto_300
    if-ge v10, v7, :cond_30b

    .line 770
    .line 771
    aget-byte v11, v3, v10

    .line 772
    .line 773
    and-int/lit16 v11, v11, 0xff

    .line 774
    .line 775
    aput v11, v8, v10

    .line 776
    .line 777
    add-int/lit8 v10, v10, 0x1

    .line 778
    .line 779
    goto :goto_300

    .line 780
    :cond_30b
    move-object/from16 v10, p0

    .line 781
    .line 782
    :try_start_30d
    iget-object v7, v10, Lae/c;->a:Ll8/c;

    .line 783
    .line 784
    array-length v11, v3

    .line 785
    sub-int/2addr v11, v2

    .line 786
    invoke-virtual {v7, v11, v8}, Ll8/c;->j(I[I)V
    :try_end_314
    .catch Lld/b; {:try_start_30d .. :try_end_314} :catch_32f

    .line 787
    .line 788
    .line 789
    const/4 v7, 0x0

    .line 790
    :goto_315
    if-ge v7, v2, :cond_31f

    .line 791
    .line 792
    aget v11, v8, v7

    .line 793
    .line 794
    int-to-byte v11, v11

    .line 795
    aput-byte v11, v3, v7

    .line 796
    .line 797
    add-int/lit8 v7, v7, 0x1

    .line 798
    .line 799
    goto :goto_315

    .line 800
    :cond_31f
    const/4 v7, 0x0

    .line 801
    :goto_320
    if-ge v7, v2, :cond_32c

    .line 802
    .line 803
    mul-int v8, v7, v6

    .line 804
    .line 805
    add-int/2addr v8, v1

    .line 806
    aget-byte v11, v3, v7

    .line 807
    .line 808
    aput-byte v11, v0, v8

    .line 809
    .line 810
    add-int/lit8 v7, v7, 0x1

    .line 811
    .line 812
    goto :goto_320

    .line 813
    :cond_32c
    add-int/lit8 v1, v1, 0x1

    .line 814
    .line 815
    goto :goto_2f4

    .line 816
    :catch_32f
    invoke-static {}, Ldd/c;->a()Ldd/c;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    throw v0

    .line 821
    :cond_334
    new-instance v1, Lce/s;

    .line 822
    .line 823
    invoke-direct {v1, v0}, Lce/s;-><init>([B)V

    .line 824
    .line 825
    .line 826
    new-instance v2, Ljava/lang/StringBuilder;

    .line 827
    .line 828
    const/16 v3, 0x64

    .line 829
    .line 830
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 831
    .line 832
    .line 833
    new-instance v3, Ljava/lang/StringBuilder;

    .line 834
    .line 835
    const/4 v4, 0x0

    .line 836
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 837
    .line 838
    .line 839
    new-instance v4, Ljava/util/ArrayList;

    .line 840
    .line 841
    const/4 v7, 0x1

    .line 842
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 843
    .line 844
    .line 845
    const/4 v6, 0x2

    .line 846
    :goto_34d
    const/4 v7, 0x6

    .line 847
    const/4 v8, 0x5

    .line 848
    const/16 v10, 0x1d

    .line 849
    .line 850
    const/16 v11, 0xfe

    .line 851
    .line 852
    const/4 v15, 0x2

    .line 853
    if-ne v6, v15, :cond_3d3

    .line 854
    .line 855
    const/4 v6, 0x0

    .line 856
    :cond_357
    invoke-virtual {v1, v5}, Lce/s;->b(I)I

    .line 857
    .line 858
    .line 859
    move-result v12

    .line 860
    if-eqz v12, :cond_3ce

    .line 861
    .line 862
    const/16 v13, 0x80

    .line 863
    .line 864
    if-gt v12, v13, :cond_370

    .line 865
    .line 866
    if-eqz v6, :cond_365

    .line 867
    .line 868
    add-int/lit16 v12, v12, 0x80

    .line 869
    .line 870
    :cond_365
    const/16 v18, 0x1

    .line 871
    .line 872
    add-int/lit8 v12, v12, -0x1

    .line 873
    .line 874
    int-to-char v6, v12

    .line 875
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    const/4 v7, 0x2

    .line 879
    :goto_36e
    :pswitch_36e
    const/4 v12, 0x0

    .line 880
    goto :goto_3c9

    .line 881
    :cond_370
    const/16 v13, 0x81

    .line 882
    .line 883
    if-ne v12, v13, :cond_376

    .line 884
    .line 885
    const/4 v7, 0x1

    .line 886
    goto :goto_36e

    .line 887
    :cond_376
    const/16 v13, 0xe5

    .line 888
    .line 889
    if-gt v12, v13, :cond_38a

    .line 890
    .line 891
    add-int/lit16 v12, v12, -0x82

    .line 892
    .line 893
    const/16 v13, 0xa

    .line 894
    .line 895
    if-ge v12, v13, :cond_385

    .line 896
    .line 897
    const/16 v13, 0x30

    .line 898
    .line 899
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    :cond_385
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    :goto_388
    :pswitch_388
    const/4 v12, 0x0

    .line 906
    goto :goto_3bc

    .line 907
    :cond_38a
    const-string v13, "\u001e\u0004"

    .line 908
    .line 909
    packed-switch v12, :pswitch_data_6aa

    .line 910
    .line 911
    .line 912
    if-ne v12, v11, :cond_398

    .line 913
    .line 914
    invoke-virtual {v1}, Lce/s;->a()I

    .line 915
    .line 916
    .line 917
    move-result v12

    .line 918
    if-nez v12, :cond_398

    .line 919
    .line 920
    goto :goto_388

    .line 921
    :cond_398
    invoke-static {}, Ldd/e;->a()Ldd/e;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    throw v0

    .line 926
    :pswitch_39d
    const/4 v7, 0x4

    .line 927
    goto :goto_36e

    .line 928
    :pswitch_39f
    move v7, v8

    .line 929
    goto :goto_36e

    .line 930
    :pswitch_3a1
    const-string v12, "[)>\u001e06\u001d"

    .line 931
    .line 932
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    const/4 v12, 0x0

    .line 936
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    goto :goto_3bc

    .line 940
    :pswitch_3ab
    const/4 v12, 0x0

    .line 941
    const-string v14, "[)>\u001e05\u001d"

    .line 942
    .line 943
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    goto :goto_3bc

    .line 950
    :pswitch_3b5
    const/4 v12, 0x0

    .line 951
    const/4 v6, 0x1

    .line 952
    goto :goto_3bc

    .line 953
    :pswitch_3b8
    const/4 v12, 0x0

    .line 954
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    :goto_3bc
    invoke-virtual {v1}, Lce/s;->a()I

    .line 958
    .line 959
    .line 960
    move-result v13

    .line 961
    if-gtz v13, :cond_357

    .line 962
    .line 963
    const/4 v7, 0x2

    .line 964
    goto :goto_3c9

    .line 965
    :pswitch_3c4
    const/4 v12, 0x0

    .line 966
    move v7, v9

    .line 967
    goto :goto_3c9

    .line 968
    :pswitch_3c7
    const/4 v12, 0x0

    .line 969
    const/4 v7, 0x3

    .line 970
    :goto_3c9
    move v6, v7

    .line 971
    const/4 v11, 0x2

    .line 972
    :goto_3cb
    const/4 v15, 0x1

    .line 973
    goto/16 :goto_669

    .line 974
    .line 975
    :cond_3ce
    invoke-static {}, Ldd/e;->a()Ldd/e;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    throw v0

    .line 980
    :cond_3d3
    const/4 v12, 0x0

    .line 981
    invoke-static {v6}, Lt/q2;->h(I)I

    .line 982
    .line 983
    .line 984
    move-result v6

    .line 985
    const/16 v13, 0x1e

    .line 986
    .line 987
    const/16 v14, 0x1b

    .line 988
    .line 989
    const/16 v15, 0x28

    .line 990
    .line 991
    const/4 v9, 0x2

    .line 992
    if-eq v6, v9, :cond_5b7

    .line 993
    .line 994
    const/16 v9, 0x20

    .line 995
    .line 996
    const/4 v12, 0x3

    .line 997
    if-eq v6, v12, :cond_4fe

    .line 998
    .line 999
    const/4 v12, 0x4

    .line 1000
    if-eq v6, v12, :cond_49a

    .line 1001
    .line 1002
    if-eq v6, v8, :cond_466

    .line 1003
    .line 1004
    if-ne v6, v7, :cond_461

    .line 1005
    .line 1006
    iget v6, v1, Lce/s;->b:I

    .line 1007
    .line 1008
    add-int/lit8 v7, v6, 0x1

    .line 1009
    .line 1010
    invoke-virtual {v1, v5}, Lce/s;->b(I)I

    .line 1011
    .line 1012
    .line 1013
    move-result v8

    .line 1014
    add-int/lit8 v9, v6, 0x2

    .line 1015
    .line 1016
    invoke-static {v8, v7}, Lnd/a;->b(II)I

    .line 1017
    .line 1018
    .line 1019
    move-result v7

    .line 1020
    if-nez v7, :cond_404

    .line 1021
    .line 1022
    invoke-virtual {v1}, Lce/s;->a()I

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    div-int/lit8 v7, v6, 0x8

    .line 1027
    .line 1028
    goto :goto_418

    .line 1029
    :cond_404
    const/16 v8, 0xfa

    .line 1030
    .line 1031
    if-ge v7, v8, :cond_409

    .line 1032
    .line 1033
    goto :goto_418

    .line 1034
    :cond_409
    add-int/lit16 v7, v7, -0xf9

    .line 1035
    .line 1036
    mul-int/2addr v7, v8

    .line 1037
    invoke-virtual {v1, v5}, Lce/s;->b(I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v8

    .line 1041
    add-int/lit8 v6, v6, 0x3

    .line 1042
    .line 1043
    invoke-static {v8, v9}, Lnd/a;->b(II)I

    .line 1044
    .line 1045
    .line 1046
    move-result v8

    .line 1047
    add-int/2addr v7, v8

    .line 1048
    move v9, v6

    .line 1049
    :goto_418
    if-ltz v7, :cond_45c

    .line 1050
    .line 1051
    new-array v6, v7, [B

    .line 1052
    .line 1053
    const/4 v8, 0x0

    .line 1054
    :goto_41d
    if-ge v8, v7, :cond_43b

    .line 1055
    .line 1056
    invoke-virtual {v1}, Lce/s;->a()I

    .line 1057
    .line 1058
    .line 1059
    move-result v10

    .line 1060
    if-lt v10, v5, :cond_436

    .line 1061
    .line 1062
    invoke-virtual {v1, v5}, Lce/s;->b(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v10

    .line 1066
    add-int/lit8 v11, v9, 0x1

    .line 1067
    .line 1068
    invoke-static {v10, v9}, Lnd/a;->b(II)I

    .line 1069
    .line 1070
    .line 1071
    move-result v9

    .line 1072
    int-to-byte v9, v9

    .line 1073
    aput-byte v9, v6, v8

    .line 1074
    .line 1075
    add-int/lit8 v8, v8, 0x1

    .line 1076
    .line 1077
    move v9, v11

    .line 1078
    goto :goto_41d

    .line 1079
    :cond_436
    invoke-static {}, Ldd/e;->a()Ldd/e;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    throw v0

    .line 1084
    :cond_43b
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    :try_start_43e
    new-instance v7, Ljava/lang/String;

    .line 1088
    .line 1089
    const-string v8, "ISO8859_1"

    .line 1090
    .line 1091
    invoke-direct {v7, v6, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_448
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_43e .. :try_end_448} :catch_44b

    .line 1095
    .line 1096
    .line 1097
    :cond_448
    :goto_448
    const/4 v11, 0x2

    .line 1098
    goto/16 :goto_666

    .line 1099
    .line 1100
    :catch_44b
    move-exception v0

    .line 1101
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1102
    .line 1103
    const-string v2, "Platform does not support required encoding: "

    .line 1104
    .line 1105
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    throw v1

    .line 1117
    :cond_45c
    invoke-static {}, Ldd/e;->a()Ldd/e;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    throw v0

    .line 1122
    :cond_461
    invoke-static {}, Ldd/e;->a()Ldd/e;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    throw v0

    .line 1127
    :cond_466
    invoke-virtual {v1}, Lce/s;->a()I

    .line 1128
    .line 1129
    .line 1130
    move-result v6

    .line 1131
    const/16 v8, 0x10

    .line 1132
    .line 1133
    if-gt v6, v8, :cond_470

    .line 1134
    .line 1135
    const/4 v8, 0x4

    .line 1136
    goto :goto_499

    .line 1137
    :cond_470
    const/4 v6, 0x0

    .line 1138
    const/4 v8, 0x4

    .line 1139
    :goto_472
    if-ge v6, v8, :cond_493

    .line 1140
    .line 1141
    invoke-virtual {v1, v7}, Lce/s;->b(I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v9

    .line 1145
    const/16 v10, 0x1f

    .line 1146
    .line 1147
    if-ne v9, v10, :cond_486

    .line 1148
    .line 1149
    iget v6, v1, Lce/s;->c:I

    .line 1150
    .line 1151
    rsub-int/lit8 v6, v6, 0x8

    .line 1152
    .line 1153
    if-eq v6, v5, :cond_448

    .line 1154
    .line 1155
    invoke-virtual {v1, v6}, Lce/s;->b(I)I

    .line 1156
    .line 1157
    .line 1158
    goto :goto_499

    .line 1159
    :cond_486
    and-int/lit8 v10, v9, 0x20

    .line 1160
    .line 1161
    if-nez v10, :cond_48c

    .line 1162
    .line 1163
    or-int/lit8 v9, v9, 0x40

    .line 1164
    .line 1165
    :cond_48c
    int-to-char v9, v9

    .line 1166
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    add-int/lit8 v6, v6, 0x1

    .line 1170
    .line 1171
    goto :goto_472

    .line 1172
    :cond_493
    invoke-virtual {v1}, Lce/s;->a()I

    .line 1173
    .line 1174
    .line 1175
    move-result v6

    .line 1176
    if-gtz v6, :cond_466

    .line 1177
    .line 1178
    :goto_499
    goto :goto_448

    .line 1179
    :cond_49a
    move v8, v12

    .line 1180
    const/4 v12, 0x3

    .line 1181
    new-array v6, v12, [I

    .line 1182
    .line 1183
    :goto_49e
    invoke-virtual {v1}, Lce/s;->a()I

    .line 1184
    .line 1185
    .line 1186
    move-result v7

    .line 1187
    if-ne v7, v5, :cond_4a5

    .line 1188
    .line 1189
    goto :goto_4fa

    .line 1190
    :cond_4a5
    invoke-virtual {v1, v5}, Lce/s;->b(I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v7

    .line 1194
    if-ne v7, v11, :cond_4ac

    .line 1195
    .line 1196
    goto :goto_4fa

    .line 1197
    :cond_4ac
    invoke-virtual {v1, v5}, Lce/s;->b(I)I

    .line 1198
    .line 1199
    .line 1200
    move-result v10

    .line 1201
    invoke-static {v7, v10, v6}, Lnd/a;->a(II[I)V

    .line 1202
    .line 1203
    .line 1204
    const/4 v7, 0x0

    .line 1205
    :goto_4b4
    if-ge v7, v12, :cond_4f4

    .line 1206
    .line 1207
    aget v10, v6, v7

    .line 1208
    .line 1209
    if-eqz v10, :cond_4eb

    .line 1210
    .line 1211
    const/4 v13, 0x1

    .line 1212
    if-eq v10, v13, :cond_4e5

    .line 1213
    .line 1214
    const/4 v13, 0x2

    .line 1215
    if-eq v10, v13, :cond_4df

    .line 1216
    .line 1217
    if-eq v10, v12, :cond_4db

    .line 1218
    .line 1219
    const/16 v12, 0xe

    .line 1220
    .line 1221
    if-ge v10, v12, :cond_4cd

    .line 1222
    .line 1223
    add-int/lit8 v10, v10, 0x2c

    .line 1224
    .line 1225
    int-to-char v10, v10

    .line 1226
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    goto :goto_4f0

    .line 1230
    :cond_4cd
    if-ge v10, v15, :cond_4d6

    .line 1231
    .line 1232
    add-int/lit8 v10, v10, 0x33

    .line 1233
    .line 1234
    int-to-char v10, v10

    .line 1235
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    goto :goto_4f0

    .line 1239
    :cond_4d6
    invoke-static {}, Ldd/e;->a()Ldd/e;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    throw v0

    .line 1244
    :cond_4db
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    goto :goto_4f0

    .line 1248
    :cond_4df
    const/16 v10, 0x3e

    .line 1249
    .line 1250
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1251
    .line 1252
    .line 1253
    goto :goto_4f0

    .line 1254
    :cond_4e5
    const/16 v10, 0x2a

    .line 1255
    .line 1256
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    .line 1259
    goto :goto_4f0

    .line 1260
    :cond_4eb
    const/16 v10, 0xd

    .line 1261
    .line 1262
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    :goto_4f0
    add-int/lit8 v7, v7, 0x1

    .line 1266
    .line 1267
    const/4 v12, 0x3

    .line 1268
    goto :goto_4b4

    .line 1269
    :cond_4f4
    invoke-virtual {v1}, Lce/s;->a()I

    .line 1270
    .line 1271
    .line 1272
    move-result v7

    .line 1273
    if-gtz v7, :cond_4fc

    .line 1274
    .line 1275
    :goto_4fa
    goto/16 :goto_448

    .line 1276
    .line 1277
    :cond_4fc
    const/4 v12, 0x3

    .line 1278
    goto :goto_49e

    .line 1279
    :cond_4fe
    move v7, v12

    .line 1280
    const/4 v8, 0x4

    .line 1281
    new-array v6, v7, [I

    .line 1282
    .line 1283
    const/4 v12, 0x0

    .line 1284
    const/16 v16, 0x0

    .line 1285
    .line 1286
    :goto_505
    invoke-virtual {v1}, Lce/s;->a()I

    .line 1287
    .line 1288
    .line 1289
    move-result v8

    .line 1290
    if-ne v8, v5, :cond_50d

    .line 1291
    .line 1292
    goto/16 :goto_5aa

    .line 1293
    .line 1294
    :cond_50d
    invoke-virtual {v1, v5}, Lce/s;->b(I)I

    .line 1295
    .line 1296
    .line 1297
    move-result v8

    .line 1298
    if-ne v8, v11, :cond_515

    .line 1299
    .line 1300
    goto/16 :goto_5aa

    .line 1301
    .line 1302
    :cond_515
    invoke-virtual {v1, v5}, Lce/s;->b(I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v11

    .line 1306
    invoke-static {v8, v11, v6}, Lnd/a;->a(II[I)V

    .line 1307
    .line 1308
    .line 1309
    move/from16 v11, v16

    .line 1310
    .line 1311
    const/4 v8, 0x0

    .line 1312
    :goto_51f
    if-ge v8, v7, :cond_5a4

    .line 1313
    .line 1314
    aget v5, v6, v8

    .line 1315
    .line 1316
    if-eqz v11, :cond_57c

    .line 1317
    .line 1318
    const/4 v15, 0x1

    .line 1319
    if-eq v11, v15, :cond_56e

    .line 1320
    .line 1321
    const/4 v15, 0x2

    .line 1322
    if-eq v11, v15, :cond_54c

    .line 1323
    .line 1324
    if-ne v11, v7, :cond_547

    .line 1325
    .line 1326
    if-ge v5, v9, :cond_542

    .line 1327
    .line 1328
    sget-object v7, Lnd/a;->e:[C

    .line 1329
    .line 1330
    aget-char v5, v7, v5

    .line 1331
    .line 1332
    if-eqz v12, :cond_53d

    .line 1333
    .line 1334
    add-int/lit16 v5, v5, 0x80

    .line 1335
    .line 1336
    int-to-char v5, v5

    .line 1337
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    :goto_53b
    const/4 v12, 0x0

    .line 1341
    goto :goto_540

    .line 1342
    :cond_53d
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    :goto_540
    const/4 v11, 0x0

    .line 1346
    goto :goto_597

    .line 1347
    :cond_542
    invoke-static {}, Ldd/e;->a()Ldd/e;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    throw v0

    .line 1352
    :cond_547
    invoke-static {}, Ldd/e;->a()Ldd/e;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    throw v0

    .line 1357
    :cond_54c
    if-ge v5, v14, :cond_55f

    .line 1358
    .line 1359
    sget-object v7, Lnd/a;->d:[C

    .line 1360
    .line 1361
    aget-char v5, v7, v5

    .line 1362
    .line 1363
    if-eqz v12, :cond_55b

    .line 1364
    .line 1365
    add-int/lit16 v5, v5, 0x80

    .line 1366
    .line 1367
    int-to-char v5, v5

    .line 1368
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    goto :goto_53b

    .line 1372
    :cond_55b
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    .line 1375
    goto :goto_540

    .line 1376
    :cond_55f
    if-eq v5, v14, :cond_56a

    .line 1377
    .line 1378
    if-ne v5, v13, :cond_565

    .line 1379
    .line 1380
    const/4 v12, 0x1

    .line 1381
    goto :goto_540

    .line 1382
    :cond_565
    invoke-static {}, Ldd/e;->a()Ldd/e;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    throw v0

    .line 1387
    :cond_56a
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    goto :goto_540

    .line 1391
    :cond_56e
    if-eqz v12, :cond_577

    .line 1392
    .line 1393
    add-int/lit16 v5, v5, 0x80

    .line 1394
    .line 1395
    int-to-char v5, v5

    .line 1396
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1397
    .line 1398
    .line 1399
    goto :goto_53b

    .line 1400
    :cond_577
    int-to-char v5, v5

    .line 1401
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    .line 1404
    goto :goto_540

    .line 1405
    :cond_57c
    if-ge v5, v7, :cond_582

    .line 1406
    .line 1407
    add-int/lit8 v5, v5, 0x1

    .line 1408
    .line 1409
    move v11, v5

    .line 1410
    goto :goto_597

    .line 1411
    :cond_582
    const/16 v7, 0x28

    .line 1412
    .line 1413
    if-ge v5, v7, :cond_59f

    .line 1414
    .line 1415
    sget-object v7, Lnd/a;->c:[C

    .line 1416
    .line 1417
    aget-char v5, v7, v5

    .line 1418
    .line 1419
    if-eqz v12, :cond_594

    .line 1420
    .line 1421
    add-int/lit16 v5, v5, 0x80

    .line 1422
    .line 1423
    int-to-char v5, v5

    .line 1424
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    .line 1427
    const/4 v12, 0x0

    .line 1428
    goto :goto_597

    .line 1429
    :cond_594
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    .line 1432
    :goto_597
    add-int/lit8 v8, v8, 0x1

    .line 1433
    .line 1434
    const/16 v5, 0x8

    .line 1435
    .line 1436
    const/4 v7, 0x3

    .line 1437
    const/16 v15, 0x28

    .line 1438
    .line 1439
    goto :goto_51f

    .line 1440
    :cond_59f
    invoke-static {}, Ldd/e;->a()Ldd/e;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    throw v0

    .line 1445
    :cond_5a4
    invoke-virtual {v1}, Lce/s;->a()I

    .line 1446
    .line 1447
    .line 1448
    move-result v5

    .line 1449
    if-gtz v5, :cond_5ac

    .line 1450
    .line 1451
    :goto_5aa
    goto/16 :goto_448

    .line 1452
    .line 1453
    :cond_5ac
    move/from16 v16, v11

    .line 1454
    .line 1455
    const/16 v5, 0x8

    .line 1456
    .line 1457
    const/4 v7, 0x3

    .line 1458
    const/16 v11, 0xfe

    .line 1459
    .line 1460
    const/16 v15, 0x28

    .line 1461
    .line 1462
    goto/16 :goto_505

    .line 1463
    .line 1464
    :cond_5b7
    const/4 v7, 0x3

    .line 1465
    new-array v5, v7, [I

    .line 1466
    .line 1467
    const/4 v6, 0x0

    .line 1468
    const/4 v8, 0x0

    .line 1469
    :goto_5bc
    invoke-virtual {v1}, Lce/s;->a()I

    .line 1470
    .line 1471
    .line 1472
    move-result v9

    .line 1473
    const/16 v11, 0x8

    .line 1474
    .line 1475
    if-ne v9, v11, :cond_5c6

    .line 1476
    .line 1477
    goto/16 :goto_448

    .line 1478
    .line 1479
    :cond_5c6
    invoke-virtual {v1, v11}, Lce/s;->b(I)I

    .line 1480
    .line 1481
    .line 1482
    move-result v9

    .line 1483
    const/16 v12, 0xfe

    .line 1484
    .line 1485
    if-ne v9, v12, :cond_5d0

    .line 1486
    .line 1487
    goto/16 :goto_448

    .line 1488
    .line 1489
    :cond_5d0
    invoke-virtual {v1, v11}, Lce/s;->b(I)I

    .line 1490
    .line 1491
    .line 1492
    move-result v15

    .line 1493
    invoke-static {v9, v15, v5}, Lnd/a;->a(II[I)V

    .line 1494
    .line 1495
    .line 1496
    move v9, v8

    .line 1497
    move v8, v6

    .line 1498
    const/4 v6, 0x0

    .line 1499
    :goto_5da
    if-ge v6, v7, :cond_65d

    .line 1500
    .line 1501
    aget v15, v5, v6

    .line 1502
    .line 1503
    if-eqz v9, :cond_635

    .line 1504
    .line 1505
    const/4 v11, 0x1

    .line 1506
    if-eq v9, v11, :cond_626

    .line 1507
    .line 1508
    const/4 v11, 0x2

    .line 1509
    if-eq v9, v11, :cond_601

    .line 1510
    .line 1511
    if-ne v9, v7, :cond_5fc

    .line 1512
    .line 1513
    if-eqz v8, :cond_5f2

    .line 1514
    .line 1515
    add-int/lit16 v15, v15, 0xe0

    .line 1516
    .line 1517
    int-to-char v7, v15

    .line 1518
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    .line 1521
    :goto_5f0
    const/4 v8, 0x0

    .line 1522
    goto :goto_5f8

    .line 1523
    :cond_5f2
    add-int/lit8 v15, v15, 0x60

    .line 1524
    .line 1525
    int-to-char v7, v15

    .line 1526
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1527
    .line 1528
    .line 1529
    :goto_5f8
    const/16 v7, 0x28

    .line 1530
    .line 1531
    const/4 v9, 0x0

    .line 1532
    goto :goto_652

    .line 1533
    :cond_5fc
    invoke-static {}, Ldd/e;->a()Ldd/e;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    throw v0

    .line 1538
    :cond_601
    if-ge v15, v14, :cond_615

    .line 1539
    .line 1540
    sget-object v7, Lnd/a;->b:[C

    .line 1541
    .line 1542
    aget-char v7, v7, v15

    .line 1543
    .line 1544
    if-eqz v8, :cond_611

    .line 1545
    .line 1546
    add-int/lit16 v7, v7, 0x80

    .line 1547
    .line 1548
    int-to-char v7, v7

    .line 1549
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1550
    .line 1551
    .line 1552
    const/4 v7, 0x0

    .line 1553
    goto :goto_624

    .line 1554
    :cond_611
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1555
    .line 1556
    .line 1557
    goto :goto_623

    .line 1558
    :cond_615
    if-eq v15, v14, :cond_620

    .line 1559
    .line 1560
    if-ne v15, v13, :cond_61b

    .line 1561
    .line 1562
    const/4 v7, 0x1

    .line 1563
    goto :goto_624

    .line 1564
    :cond_61b
    invoke-static {}, Ldd/e;->a()Ldd/e;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    throw v0

    .line 1569
    :cond_620
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1570
    .line 1571
    .line 1572
    :goto_623
    move v7, v8

    .line 1573
    :goto_624
    move v8, v7

    .line 1574
    goto :goto_5f8

    .line 1575
    :cond_626
    const/4 v11, 0x2

    .line 1576
    if-eqz v8, :cond_630

    .line 1577
    .line 1578
    add-int/lit16 v15, v15, 0x80

    .line 1579
    .line 1580
    int-to-char v7, v15

    .line 1581
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    .line 1584
    goto :goto_5f0

    .line 1585
    :cond_630
    int-to-char v7, v15

    .line 1586
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1587
    .line 1588
    .line 1589
    goto :goto_5f8

    .line 1590
    :cond_635
    const/4 v11, 0x2

    .line 1591
    if-ge v15, v7, :cond_63d

    .line 1592
    .line 1593
    add-int/lit8 v9, v15, 0x1

    .line 1594
    .line 1595
    const/16 v7, 0x28

    .line 1596
    .line 1597
    goto :goto_652

    .line 1598
    :cond_63d
    const/16 v7, 0x28

    .line 1599
    .line 1600
    if-ge v15, v7, :cond_658

    .line 1601
    .line 1602
    sget-object v17, Lnd/a;->a:[C

    .line 1603
    .line 1604
    aget-char v15, v17, v15

    .line 1605
    .line 1606
    if-eqz v8, :cond_64f

    .line 1607
    .line 1608
    add-int/lit16 v15, v15, 0x80

    .line 1609
    .line 1610
    int-to-char v8, v15

    .line 1611
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1612
    .line 1613
    .line 1614
    const/4 v8, 0x0

    .line 1615
    goto :goto_652

    .line 1616
    :cond_64f
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    .line 1619
    :goto_652
    add-int/lit8 v6, v6, 0x1

    .line 1620
    .line 1621
    const/4 v7, 0x3

    .line 1622
    const/16 v11, 0x8

    .line 1623
    .line 1624
    goto :goto_5da

    .line 1625
    :cond_658
    invoke-static {}, Ldd/e;->a()Ldd/e;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    throw v0

    .line 1630
    :cond_65d
    const/16 v7, 0x28

    .line 1631
    .line 1632
    const/4 v11, 0x2

    .line 1633
    invoke-virtual {v1}, Lce/s;->a()I

    .line 1634
    .line 1635
    .line 1636
    move-result v6

    .line 1637
    if-gtz v6, :cond_692

    .line 1638
    .line 1639
    :goto_666
    move v6, v11

    .line 1640
    goto/16 :goto_3cb

    .line 1641
    .line 1642
    :goto_669
    if-eq v6, v15, :cond_677

    .line 1643
    .line 1644
    invoke-virtual {v1}, Lce/s;->a()I

    .line 1645
    .line 1646
    .line 1647
    move-result v5

    .line 1648
    if-gtz v5, :cond_672

    .line 1649
    .line 1650
    goto :goto_677

    .line 1651
    :cond_672
    const/16 v5, 0x8

    .line 1652
    .line 1653
    const/4 v9, 0x7

    .line 1654
    goto/16 :goto_34d

    .line 1655
    .line 1656
    :cond_677
    :goto_677
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 1657
    .line 1658
    .line 1659
    move-result v1

    .line 1660
    if-lez v1, :cond_680

    .line 1661
    .line 1662
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1663
    .line 1664
    .line 1665
    :cond_680
    new-instance v1, Ljd/d;

    .line 1666
    .line 1667
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v3

    .line 1675
    const/4 v5, 0x0

    .line 1676
    if-eqz v3, :cond_68e

    .line 1677
    .line 1678
    move-object v4, v5

    .line 1679
    :cond_68e
    invoke-direct {v1, v0, v2, v4, v5}, Ljd/d;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    return-object v1

    .line 1683
    :cond_692
    move v6, v8

    .line 1684
    move v8, v9

    .line 1685
    const/4 v7, 0x3

    .line 1686
    goto/16 :goto_5bc

    .line 1687
    .line 1688
    :cond_697
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1689
    .line 1690
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1691
    .line 1692
    .line 1693
    throw v0

    .line 1694
    :cond_69d
    invoke-static {}, Ldd/e;->a()Ldd/e;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    throw v0

    .line 1699
    :cond_6a2
    const/16 v20, 0x0

    .line 1700
    .line 1701
    move/from16 v7, v20

    .line 1702
    .line 1703
    move-object/from16 v4, v21

    .line 1704
    .line 1705
    goto/16 :goto_23

    .line 1706
    .line 1707
    :pswitch_data_6aa
    .packed-switch 0xe6
        :pswitch_3c7
        :pswitch_3c4
        :pswitch_3b8
        :pswitch_388
        :pswitch_388
        :pswitch_3b5
        :pswitch_3ab
        :pswitch_3a1
        :pswitch_39f
        :pswitch_39d
        :pswitch_36e
        :pswitch_388
    .end packed-switch
.end method

.method public c(Ljd/b;Ljava/util/Map;)Ljd/d;
    .registers 11

    .line 1
    new-instance v0, Lcom/samsung/android/scloud/lib/setting/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/lib/setting/f;-><init>(Ljd/b;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :try_start_6
    invoke-virtual {p0, v0, p2}, Lae/c;->a(Lcom/samsung/android/scloud/lib/setting/f;Ljava/util/Map;)Ljd/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_a
    .catch Ldd/e; {:try_start_6 .. :try_end_a} :catch_f
    .catch Ldd/c; {:try_start_6 .. :try_end_a} :catch_b

    .line 11
    return-object p0

    .line 12
    :catch_b
    move-exception v1

    .line 13
    move-object v2, v1

    .line 14
    move-object v1, p1

    .line 15
    goto :goto_11

    .line 16
    :catch_f
    move-exception v1

    .line 17
    move-object v2, p1

    .line 18
    :goto_11
    :try_start_11
    invoke-virtual {v0}, Lcom/samsung/android/scloud/lib/setting/f;->B()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, v0, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/scloud/lib/setting/f;->A()Lae/j;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/scloud/lib/setting/f;->z()Lae/e;

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lcom/samsung/android/scloud/lib/setting/f;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljd/b;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_26
    iget v4, p1, Ljd/b;->a:I

    .line 40
    .line 41
    if-ge v3, v4, :cond_46

    .line 42
    .line 43
    add-int/lit8 v4, v3, 0x1

    .line 44
    .line 45
    move v5, v4

    .line 46
    :goto_2d
    iget v6, p1, Ljd/b;->b:I

    .line 47
    .line 48
    if-ge v5, v6, :cond_44

    .line 49
    .line 50
    invoke-virtual {p1, v3, v5}, Ljd/b;->b(II)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {p1, v5, v3}, Ljd/b;->b(II)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eq v6, v7, :cond_41

    .line 59
    .line 60
    invoke-virtual {p1, v5, v3}, Ljd/b;->a(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3, v5}, Ljd/b;->a(II)V

    .line 64
    .line 65
    .line 66
    :cond_41
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_2d

    .line 69
    :cond_44
    move v3, v4

    .line 70
    goto :goto_26

    .line 71
    :cond_46
    invoke-virtual {p0, v0, p2}, Lae/c;->a(Lcom/samsung/android/scloud/lib/setting/f;Ljava/util/Map;)Ljd/d;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lae/g;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Ljd/d;->g:Ljava/lang/Object;
    :try_end_51
    .catch Ldd/e; {:try_start_11 .. :try_end_51} :catch_52
    .catch Ldd/c; {:try_start_11 .. :try_end_51} :catch_52

    .line 81
    .line 82
    return-object p0

    .line 83
    :catch_52
    if-eqz v1, :cond_55

    .line 84
    .line 85
    throw v1

    .line 86
    :cond_55
    throw v2
.end method
