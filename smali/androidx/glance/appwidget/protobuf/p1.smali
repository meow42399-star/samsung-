###### Class androidx.glance.appwidget.protobuf.p1 (androidx.glance.appwidget.protobuf.p1)
.class public final Landroidx/glance/appwidget/protobuf/p1;
.super Lcom/bumptech/glide/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/glance/appwidget/protobuf/p1;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static E0(J[BII)I
    .registers 7

    .line 1
    if-eqz p4, :cond_27

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1e

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_18

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/o1;->g(J[B)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/o1;->g(J[B)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p4, p0}, Landroidx/glance/appwidget/protobuf/r1;->d(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1e
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/o1;->g(J[B)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p3, p0}, Landroidx/glance/appwidget/protobuf/r1;->c(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    sget-object p0, Landroidx/glance/appwidget/protobuf/r1;->a:Lcom/bumptech/glide/e;

    .line 41
    .line 42
    const/16 p0, -0xc

    .line 43
    .line 44
    if-le p3, p0, :cond_2f

    .line 45
    .line 46
    const/4 p0, -0x1

    .line 47
    return p0

    .line 48
    :cond_2f
    return p3
.end method


# virtual methods
.method public final F(Ljava/lang/String;[BII)I
    .registers 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget v3, v3, Landroidx/glance/appwidget/protobuf/p1;->b:I

    .line 12
    .line 13
    packed-switch v3, :pswitch_data_258

    .line 14
    .line 15
    .line 16
    int-to-long v5, v2

    .line 17
    int-to-long v7, v4

    .line 18
    add-long/2addr v7, v5

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v9, " at index "

    .line 24
    .line 25
    const-string v10, "Failed writing "

    .line 26
    .line 27
    if-gt v3, v4, :cond_139

    .line 28
    .line 29
    array-length v11, v1

    .line 30
    sub-int/2addr v11, v4

    .line 31
    if-lt v11, v2, :cond_139

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_21
    const-wide/16 v11, 0x1

    .line 35
    .line 36
    const/16 v4, 0x80

    .line 37
    .line 38
    if-ge v2, v3, :cond_36

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    if-ge v13, v4, :cond_36

    .line 45
    .line 46
    add-long/2addr v11, v5

    .line 47
    int-to-byte v4, v13

    .line 48
    invoke-static {v1, v5, v6, v4}, Landroidx/glance/appwidget/protobuf/o1;->k([BJB)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    move-wide v5, v11

    .line 54
    goto :goto_21

    .line 55
    :cond_36
    if-ne v2, v3, :cond_3b

    .line 56
    .line 57
    :cond_38
    long-to-int v0, v5

    .line 58
    goto/16 :goto_138

    .line 59
    .line 60
    :cond_3b
    :goto_3b
    if-ge v2, v3, :cond_38

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-ge v13, v4, :cond_54

    .line 67
    .line 68
    cmp-long v14, v5, v7

    .line 69
    .line 70
    if-gez v14, :cond_54

    .line 71
    .line 72
    add-long v14, v5, v11

    .line 73
    .line 74
    int-to-byte v13, v13

    .line 75
    invoke-static {v1, v5, v6, v13}, Landroidx/glance/appwidget/protobuf/o1;->k([BJB)V

    .line 76
    .line 77
    .line 78
    move-wide/from16 v19, v7

    .line 79
    .line 80
    move-wide/from16 p3, v11

    .line 81
    .line 82
    move-wide v5, v14

    .line 83
    goto/16 :goto_f7

    .line 84
    .line 85
    :cond_54
    const/16 v14, 0x800

    .line 86
    .line 87
    const-wide/16 v15, 0x2

    .line 88
    .line 89
    if-ge v13, v14, :cond_78

    .line 90
    .line 91
    sub-long v17, v7, v15

    .line 92
    .line 93
    cmp-long v14, v5, v17

    .line 94
    .line 95
    if-gtz v14, :cond_78

    .line 96
    .line 97
    move-wide/from16 p3, v11

    .line 98
    .line 99
    add-long v11, v5, p3

    .line 100
    .line 101
    ushr-int/lit8 v14, v13, 0x6

    .line 102
    .line 103
    or-int/lit16 v14, v14, 0x3c0

    .line 104
    .line 105
    int-to-byte v14, v14

    .line 106
    invoke-static {v1, v5, v6, v14}, Landroidx/glance/appwidget/protobuf/o1;->k([BJB)V

    .line 107
    .line 108
    .line 109
    add-long/2addr v5, v15

    .line 110
    and-int/lit8 v13, v13, 0x3f

    .line 111
    .line 112
    or-int/2addr v13, v4

    .line 113
    int-to-byte v13, v13

    .line 114
    invoke-static {v1, v11, v12, v13}, Landroidx/glance/appwidget/protobuf/o1;->k([BJB)V

    .line 115
    .line 116
    .line 117
    move-wide/from16 v19, v7

    .line 118
    .line 119
    goto/16 :goto_f7

    .line 120
    .line 121
    :cond_78
    move-wide/from16 p3, v11

    .line 122
    .line 123
    const v11, 0xdfff

    .line 124
    .line 125
    .line 126
    const v12, 0xd800

    .line 127
    .line 128
    .line 129
    const-wide/16 v17, 0x3

    .line 130
    .line 131
    if-lt v13, v12, :cond_8a

    .line 132
    .line 133
    if-ge v11, v13, :cond_87

    .line 134
    .line 135
    goto :goto_8a

    .line 136
    :cond_87
    move-wide/from16 v19, v7

    .line 137
    .line 138
    goto :goto_b1

    .line 139
    :cond_8a
    :goto_8a
    sub-long v19, v7, v17

    .line 140
    .line 141
    cmp-long v14, v5, v19

    .line 142
    .line 143
    if-gtz v14, :cond_87

    .line 144
    .line 145
    add-long v11, v5, p3

    .line 146
    .line 147
    ushr-int/lit8 v14, v13, 0xc

    .line 148
    .line 149
    or-int/lit16 v14, v14, 0x1e0

    .line 150
    .line 151
    int-to-byte v14, v14

    .line 152
    invoke-static {v1, v5, v6, v14}, Landroidx/glance/appwidget/protobuf/o1;->k([BJB)V

    .line 153
    .line 154
    .line 155
    add-long v14, v5, v15

    .line 156
    .line 157
    ushr-int/lit8 v16, v13, 0x6

    .line 158
    .line 159
    move-wide/from16 v19, v7

    .line 160
    .line 161
    and-int/lit8 v7, v16, 0x3f

    .line 162
    .line 163
    or-int/2addr v7, v4

    .line 164
    int-to-byte v7, v7

    .line 165
    invoke-static {v1, v11, v12, v7}, Landroidx/glance/appwidget/protobuf/o1;->k([BJB)V

    .line 166
    .line 167
    .line 168
    add-long v5, v5, v17

    .line 169
    .line 170
    and-int/lit8 v7, v13, 0x3f

    .line 171
    .line 172
    or-int/2addr v7, v4

    .line 173
    int-to-byte v7, v7

    .line 174
    invoke-static {v1, v14, v15, v7}, Landroidx/glance/appwidget/protobuf/o1;->k([BJB)V

    .line 175
    .line 176
    .line 177
    goto :goto_f7

    .line 178
    :goto_b1
    const-wide/16 v7, 0x4

    .line 179
    .line 180
    sub-long v21, v19, v7

    .line 181
    .line 182
    cmp-long v14, v5, v21

    .line 183
    .line 184
    if-gtz v14, :cond_108

    .line 185
    .line 186
    add-int/lit8 v11, v2, 0x1

    .line 187
    .line 188
    if-eq v11, v3, :cond_100

    .line 189
    .line 190
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_ff

    .line 199
    .line 200
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    add-long v12, v5, p3

    .line 205
    .line 206
    ushr-int/lit8 v14, v2, 0x12

    .line 207
    .line 208
    or-int/lit16 v14, v14, 0xf0

    .line 209
    .line 210
    int-to-byte v14, v14

    .line 211
    invoke-static {v1, v5, v6, v14}, Landroidx/glance/appwidget/protobuf/o1;->k([BJB)V

    .line 212
    .line 213
    .line 214
    add-long v14, v5, v15

    .line 215
    .line 216
    ushr-int/lit8 v16, v2, 0xc

    .line 217
    .line 218
    move-wide/from16 v21, v7

    .line 219
    .line 220
    and-int/lit8 v7, v16, 0x3f

    .line 221
    .line 222
    or-int/2addr v7, v4

    .line 223
    int-to-byte v7, v7

    .line 224
    invoke-static {v1, v12, v13, v7}, Landroidx/glance/appwidget/protobuf/o1;->k([BJB)V

    .line 225
    .line 226
    .line 227
    add-long v7, v5, v17

    .line 228
    .line 229
    ushr-int/lit8 v12, v2, 0x6

    .line 230
    .line 231
    and-int/lit8 v12, v12, 0x3f

    .line 232
    .line 233
    or-int/2addr v12, v4

    .line 234
    int-to-byte v12, v12

    .line 235
    invoke-static {v1, v14, v15, v12}, Landroidx/glance/appwidget/protobuf/o1;->k([BJB)V

    .line 236
    .line 237
    .line 238
    add-long v5, v5, v21

    .line 239
    .line 240
    and-int/lit8 v2, v2, 0x3f

    .line 241
    .line 242
    or-int/2addr v2, v4

    .line 243
    int-to-byte v2, v2

    .line 244
    invoke-static {v1, v7, v8, v2}, Landroidx/glance/appwidget/protobuf/o1;->k([BJB)V

    .line 245
    .line 246
    .line 247
    move v2, v11

    .line 248
    :goto_f7
    add-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    move-wide/from16 v11, p3

    .line 251
    .line 252
    move-wide/from16 v7, v19

    .line 253
    .line 254
    goto/16 :goto_3b

    .line 255
    .line 256
    :cond_ff
    move v2, v11

    .line 257
    :cond_100
    new-instance v0, Landroidx/glance/appwidget/protobuf/q1;

    .line 258
    .line 259
    add-int/lit8 v2, v2, -0x1

    .line 260
    .line 261
    invoke-direct {v0, v2, v3}, Landroidx/glance/appwidget/protobuf/q1;-><init>(II)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_108
    if-gt v12, v13, :cond_120

    .line 266
    .line 267
    if-gt v13, v11, :cond_120

    .line 268
    .line 269
    add-int/lit8 v1, v2, 0x1

    .line 270
    .line 271
    if-eq v1, v3, :cond_11a

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_120

    .line 282
    .line 283
    :cond_11a
    new-instance v0, Landroidx/glance/appwidget/protobuf/q1;

    .line 284
    .line 285
    invoke-direct {v0, v2, v3}, Landroidx/glance/appwidget/protobuf/q1;-><init>(II)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_120
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 290
    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :goto_138
    return v0

    .line 314
    :cond_139
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 315
    .line 316
    new-instance v5, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    add-int/lit8 v3, v3, -0x1

    .line 322
    .line 323
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    add-int v0, v2, v4

    .line 334
    .line 335
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :pswitch_159
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    add-int/2addr v4, v2

    .line 351
    const/4 v5, 0x0

    .line 352
    :goto_15f
    const/16 v6, 0x80

    .line 353
    .line 354
    if-ge v5, v3, :cond_173

    .line 355
    .line 356
    add-int v7, v5, v2

    .line 357
    .line 358
    if-ge v7, v4, :cond_173

    .line 359
    .line 360
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-ge v8, v6, :cond_173

    .line 365
    .line 366
    int-to-byte v6, v8

    .line 367
    aput-byte v6, v1, v7

    .line 368
    .line 369
    add-int/lit8 v5, v5, 0x1

    .line 370
    .line 371
    goto :goto_15f

    .line 372
    :cond_173
    if-ne v5, v3, :cond_179

    .line 373
    .line 374
    add-int v0, v2, v3

    .line 375
    .line 376
    goto/16 :goto_256

    .line 377
    .line 378
    :cond_179
    add-int/2addr v2, v5

    .line 379
    :goto_17a
    if-ge v5, v3, :cond_255

    .line 380
    .line 381
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-ge v7, v6, :cond_18c

    .line 386
    .line 387
    if-ge v2, v4, :cond_18c

    .line 388
    .line 389
    add-int/lit8 v8, v2, 0x1

    .line 390
    .line 391
    int-to-byte v7, v7

    .line 392
    aput-byte v7, v1, v2

    .line 393
    .line 394
    move v2, v8

    .line 395
    goto/16 :goto_210

    .line 396
    .line 397
    :cond_18c
    const/16 v8, 0x800

    .line 398
    .line 399
    if-ge v7, v8, :cond_1a6

    .line 400
    .line 401
    add-int/lit8 v8, v4, -0x2

    .line 402
    .line 403
    if-gt v2, v8, :cond_1a6

    .line 404
    .line 405
    add-int/lit8 v8, v2, 0x1

    .line 406
    .line 407
    ushr-int/lit8 v9, v7, 0x6

    .line 408
    .line 409
    or-int/lit16 v9, v9, 0x3c0

    .line 410
    .line 411
    int-to-byte v9, v9

    .line 412
    aput-byte v9, v1, v2

    .line 413
    .line 414
    add-int/lit8 v2, v2, 0x2

    .line 415
    .line 416
    and-int/lit8 v7, v7, 0x3f

    .line 417
    .line 418
    or-int/2addr v7, v6

    .line 419
    int-to-byte v7, v7

    .line 420
    aput-byte v7, v1, v8

    .line 421
    .line 422
    goto :goto_210

    .line 423
    :cond_1a6
    const v8, 0xdfff

    .line 424
    .line 425
    .line 426
    const v9, 0xd800

    .line 427
    .line 428
    .line 429
    if-lt v7, v9, :cond_1b0

    .line 430
    .line 431
    if-ge v8, v7, :cond_1d0

    .line 432
    .line 433
    :cond_1b0
    add-int/lit8 v10, v4, -0x3

    .line 434
    .line 435
    if-gt v2, v10, :cond_1d0

    .line 436
    .line 437
    add-int/lit8 v8, v2, 0x1

    .line 438
    .line 439
    ushr-int/lit8 v9, v7, 0xc

    .line 440
    .line 441
    or-int/lit16 v9, v9, 0x1e0

    .line 442
    .line 443
    int-to-byte v9, v9

    .line 444
    aput-byte v9, v1, v2

    .line 445
    .line 446
    add-int/lit8 v9, v2, 0x2

    .line 447
    .line 448
    ushr-int/lit8 v10, v7, 0x6

    .line 449
    .line 450
    and-int/lit8 v10, v10, 0x3f

    .line 451
    .line 452
    or-int/2addr v10, v6

    .line 453
    int-to-byte v10, v10

    .line 454
    aput-byte v10, v1, v8

    .line 455
    .line 456
    add-int/lit8 v2, v2, 0x3

    .line 457
    .line 458
    and-int/lit8 v7, v7, 0x3f

    .line 459
    .line 460
    or-int/2addr v7, v6

    .line 461
    int-to-byte v7, v7

    .line 462
    aput-byte v7, v1, v9

    .line 463
    .line 464
    goto :goto_210

    .line 465
    :cond_1d0
    add-int/lit8 v10, v4, -0x4

    .line 466
    .line 467
    if-gt v2, v10, :cond_21d

    .line 468
    .line 469
    add-int/lit8 v8, v5, 0x1

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    if-eq v8, v9, :cond_215

    .line 476
    .line 477
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    invoke-static {v7, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 482
    .line 483
    .line 484
    move-result v9

    .line 485
    if-eqz v9, :cond_214

    .line 486
    .line 487
    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    add-int/lit8 v7, v2, 0x1

    .line 492
    .line 493
    ushr-int/lit8 v9, v5, 0x12

    .line 494
    .line 495
    or-int/lit16 v9, v9, 0xf0

    .line 496
    .line 497
    int-to-byte v9, v9

    .line 498
    aput-byte v9, v1, v2

    .line 499
    .line 500
    add-int/lit8 v9, v2, 0x2

    .line 501
    .line 502
    ushr-int/lit8 v10, v5, 0xc

    .line 503
    .line 504
    and-int/lit8 v10, v10, 0x3f

    .line 505
    .line 506
    or-int/2addr v10, v6

    .line 507
    int-to-byte v10, v10

    .line 508
    aput-byte v10, v1, v7

    .line 509
    .line 510
    add-int/lit8 v7, v2, 0x3

    .line 511
    .line 512
    ushr-int/lit8 v10, v5, 0x6

    .line 513
    .line 514
    and-int/lit8 v10, v10, 0x3f

    .line 515
    .line 516
    or-int/2addr v10, v6

    .line 517
    int-to-byte v10, v10

    .line 518
    aput-byte v10, v1, v9

    .line 519
    .line 520
    add-int/lit8 v2, v2, 0x4

    .line 521
    .line 522
    and-int/lit8 v5, v5, 0x3f

    .line 523
    .line 524
    or-int/2addr v5, v6

    .line 525
    int-to-byte v5, v5

    .line 526
    aput-byte v5, v1, v7

    .line 527
    .line 528
    move v5, v8

    .line 529
    :goto_210
    add-int/lit8 v5, v5, 0x1

    .line 530
    .line 531
    goto/16 :goto_17a

    .line 532
    .line 533
    :cond_214
    move v5, v8

    .line 534
    :cond_215
    new-instance v0, Landroidx/glance/appwidget/protobuf/q1;

    .line 535
    .line 536
    add-int/lit8 v5, v5, -0x1

    .line 537
    .line 538
    invoke-direct {v0, v5, v3}, Landroidx/glance/appwidget/protobuf/q1;-><init>(II)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_21d
    if-gt v9, v7, :cond_239

    .line 543
    .line 544
    if-gt v7, v8, :cond_239

    .line 545
    .line 546
    add-int/lit8 v1, v5, 0x1

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eq v1, v4, :cond_233

    .line 553
    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_239

    .line 563
    .line 564
    :cond_233
    new-instance v0, Landroidx/glance/appwidget/protobuf/q1;

    .line 565
    .line 566
    invoke-direct {v0, v5, v3}, Landroidx/glance/appwidget/protobuf/q1;-><init>(II)V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :cond_239
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 571
    .line 572
    new-instance v1, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    const-string v3, "Failed writing "

    .line 575
    .line 576
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const-string v3, " at index "

    .line 583
    .line 584
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_255
    move v0, v2

    .line 599
    :goto_256
    return v0

    .line 600
    nop

    .line 601
    :pswitch_data_258
    .packed-switch 0x0
        :pswitch_159
    .end packed-switch
.end method

.method public final u0([BII)I
    .registers 16

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/protobuf/p1;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_184

    .line 4
    .line 5
    .line 6
    or-int p0, p2, p3

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    sub-int/2addr v0, p3

    .line 10
    or-int/2addr p0, v0

    .line 11
    if-ltz p0, :cond_ec

    .line 12
    .line 13
    int-to-long v0, p2

    .line 14
    int-to-long p2, p3

    .line 15
    sub-long/2addr p2, v0

    .line 16
    long-to-int p0, p2

    .line 17
    const/16 p2, 0x10

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    if-ge p0, p2, :cond_19

    .line 23
    .line 24
    move v4, p3

    .line 25
    goto :goto_5e

    .line 26
    :cond_19
    long-to-int p2, v0

    .line 27
    and-int/lit8 p2, p2, 0x7

    .line 28
    .line 29
    rsub-int/lit8 p2, p2, 0x8

    .line 30
    .line 31
    move v4, p3

    .line 32
    move-wide v5, v0

    .line 33
    :goto_20
    if-ge v4, p2, :cond_2f

    .line 34
    .line 35
    add-long v7, v5, v2

    .line 36
    .line 37
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/o1;->g(J[B)B

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-gez v5, :cond_2b

    .line 42
    .line 43
    goto :goto_5e

    .line 44
    :cond_2b
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    move-wide v5, v7

    .line 47
    goto :goto_20

    .line 48
    :cond_2f
    :goto_2f
    add-int/lit8 p2, v4, 0x8

    .line 49
    .line 50
    if-gt p2, p0, :cond_4e

    .line 51
    .line 52
    sget-wide v7, Landroidx/glance/appwidget/protobuf/o1;->f:J

    .line 53
    .line 54
    add-long/2addr v7, v5

    .line 55
    sget-object v9, Landroidx/glance/appwidget/protobuf/o1;->c:Landroidx/glance/appwidget/protobuf/n1;

    .line 56
    .line 57
    invoke-virtual {v9, v7, v8, p1}, Landroidx/glance/appwidget/protobuf/n1;->h(JLjava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v7, v9

    .line 67
    const-wide/16 v9, 0x0

    .line 68
    .line 69
    cmp-long v7, v7, v9

    .line 70
    .line 71
    if-eqz v7, :cond_49

    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    const-wide/16 v7, 0x8

    .line 75
    .line 76
    add-long/2addr v5, v7

    .line 77
    move v4, p2

    .line 78
    goto :goto_2f

    .line 79
    :cond_4e
    :goto_4e
    if-ge v4, p0, :cond_5d

    .line 80
    .line 81
    add-long v7, v5, v2

    .line 82
    .line 83
    invoke-static {v5, v6, p1}, Landroidx/glance/appwidget/protobuf/o1;->g(J[B)B

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-gez p2, :cond_59

    .line 88
    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    move-wide v5, v7

    .line 93
    goto :goto_4e

    .line 94
    :cond_5d
    move v4, p0

    .line 95
    :goto_5e
    sub-int/2addr p0, v4

    .line 96
    int-to-long v4, v4

    .line 97
    add-long/2addr v0, v4

    .line 98
    :cond_61
    :goto_61
    move p2, p3

    .line 99
    :goto_62
    if-lez p0, :cond_71

    .line 100
    .line 101
    add-long v4, v0, v2

    .line 102
    .line 103
    invoke-static {v0, v1, p1}, Landroidx/glance/appwidget/protobuf/o1;->g(J[B)B

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-ltz p2, :cond_70

    .line 108
    .line 109
    add-int/lit8 p0, p0, -0x1

    .line 110
    .line 111
    move-wide v0, v4

    .line 112
    goto :goto_62

    .line 113
    :cond_70
    move-wide v0, v4

    .line 114
    :cond_71
    if-nez p0, :cond_75

    .line 115
    .line 116
    goto/16 :goto_eb

    .line 117
    .line 118
    :cond_75
    add-int/lit8 v4, p0, -0x1

    .line 119
    .line 120
    const/16 v5, -0x20

    .line 121
    .line 122
    const/16 v6, -0x41

    .line 123
    .line 124
    if-ge p2, v5, :cond_93

    .line 125
    .line 126
    if-nez v4, :cond_82

    .line 127
    .line 128
    move p3, p2

    .line 129
    goto/16 :goto_eb

    .line 130
    .line 131
    :cond_82
    add-int/lit8 p0, p0, -0x2

    .line 132
    .line 133
    const/16 v4, -0x3e

    .line 134
    .line 135
    if-lt p2, v4, :cond_ea

    .line 136
    .line 137
    add-long v4, v0, v2

    .line 138
    .line 139
    invoke-static {v0, v1, p1}, Landroidx/glance/appwidget/protobuf/o1;->g(J[B)B

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-le p2, v6, :cond_91

    .line 144
    .line 145
    goto :goto_ea

    .line 146
    :cond_91
    move-wide v0, v4

    .line 147
    goto :goto_61

    .line 148
    :cond_93
    const/16 v7, -0x10

    .line 149
    .line 150
    const-wide/16 v8, 0x2

    .line 151
    .line 152
    if-ge p2, v7, :cond_bf

    .line 153
    .line 154
    const/4 v7, 0x2

    .line 155
    if-ge v4, v7, :cond_a1

    .line 156
    .line 157
    invoke-static {v0, v1, p1, p2, v4}, Landroidx/glance/appwidget/protobuf/p1;->E0(J[BII)I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    goto :goto_eb

    .line 162
    :cond_a1
    add-int/lit8 p0, p0, -0x3

    .line 163
    .line 164
    add-long v10, v0, v2

    .line 165
    .line 166
    invoke-static {v0, v1, p1}, Landroidx/glance/appwidget/protobuf/o1;->g(J[B)B

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-gt v4, v6, :cond_ea

    .line 171
    .line 172
    const/16 v7, -0x60

    .line 173
    .line 174
    if-ne p2, v5, :cond_b1

    .line 175
    .line 176
    if-lt v4, v7, :cond_ea

    .line 177
    .line 178
    :cond_b1
    const/16 v5, -0x13

    .line 179
    .line 180
    if-ne p2, v5, :cond_b7

    .line 181
    .line 182
    if-ge v4, v7, :cond_ea

    .line 183
    .line 184
    :cond_b7
    add-long/2addr v0, v8

    .line 185
    invoke-static {v10, v11, p1}, Landroidx/glance/appwidget/protobuf/o1;->g(J[B)B

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-le p2, v6, :cond_61

    .line 190
    .line 191
    goto :goto_ea

    .line 192
    :cond_bf
    const/4 v5, 0x3

    .line 193
    if-ge v4, v5, :cond_c7

    .line 194
    .line 195
    invoke-static {v0, v1, p1, p2, v4}, Landroidx/glance/appwidget/protobuf/p1;->E0(J[BII)I

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    goto :goto_eb

    .line 200
    :cond_c7
    add-int/lit8 p0, p0, -0x4

    .line 201
    .line 202
    add-long v4, v0, v2

    .line 203
    .line 204
    invoke-static {v0, v1, p1}, Landroidx/glance/appwidget/protobuf/o1;->g(J[B)B

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-gt v7, v6, :cond_ea

    .line 209
    .line 210
    shl-int/lit8 p2, p2, 0x1c

    .line 211
    .line 212
    add-int/lit8 v7, v7, 0x70

    .line 213
    .line 214
    add-int/2addr v7, p2

    .line 215
    shr-int/lit8 p2, v7, 0x1e

    .line 216
    .line 217
    if-nez p2, :cond_ea

    .line 218
    .line 219
    add-long/2addr v8, v0

    .line 220
    invoke-static {v4, v5, p1}, Landroidx/glance/appwidget/protobuf/o1;->g(J[B)B

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    if-gt p2, v6, :cond_ea

    .line 225
    .line 226
    const-wide/16 v4, 0x3

    .line 227
    .line 228
    add-long/2addr v0, v4

    .line 229
    invoke-static {v8, v9, p1}, Landroidx/glance/appwidget/protobuf/o1;->g(J[B)B

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-le p2, v6, :cond_61

    .line 234
    .line 235
    :cond_ea
    :goto_ea
    const/4 p3, -0x1

    .line 236
    :goto_eb
    return p3

    .line 237
    :cond_ec
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 238
    .line 239
    array-length p1, p1

    .line 240
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    const-string p2, "Array length=%d, index=%d, limit=%d"

    .line 257
    .line 258
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p0

    .line 266
    :goto_109
    :pswitch_109
    if-ge p2, p3, :cond_112

    .line 267
    .line 268
    aget-byte p0, p1, p2

    .line 269
    .line 270
    if-ltz p0, :cond_112

    .line 271
    .line 272
    add-int/lit8 p2, p2, 0x1

    .line 273
    .line 274
    goto :goto_109

    .line 275
    :cond_112
    if-lt p2, p3, :cond_115

    .line 276
    .line 277
    goto :goto_117

    .line 278
    :cond_115
    :goto_115
    if-lt p2, p3, :cond_11a

    .line 279
    .line 280
    :goto_117
    const/4 p0, 0x0

    .line 281
    goto/16 :goto_180

    .line 282
    .line 283
    :cond_11a
    add-int/lit8 p0, p2, 0x1

    .line 284
    .line 285
    aget-byte v0, p1, p2

    .line 286
    .line 287
    if-gez v0, :cond_181

    .line 288
    .line 289
    const/16 v1, -0x20

    .line 290
    .line 291
    const/16 v2, -0x41

    .line 292
    .line 293
    if-ge v0, v1, :cond_135

    .line 294
    .line 295
    if-lt p0, p3, :cond_12a

    .line 296
    .line 297
    move p0, v0

    .line 298
    goto :goto_180

    .line 299
    :cond_12a
    const/16 v1, -0x3e

    .line 300
    .line 301
    if-lt v0, v1, :cond_17f

    .line 302
    .line 303
    add-int/lit8 p2, p2, 0x2

    .line 304
    .line 305
    aget-byte p0, p1, p0

    .line 306
    .line 307
    if-le p0, v2, :cond_115

    .line 308
    .line 309
    goto :goto_17f

    .line 310
    :cond_135
    const/16 v3, -0x10

    .line 311
    .line 312
    if-ge v0, v3, :cond_15b

    .line 313
    .line 314
    add-int/lit8 v3, p3, -0x1

    .line 315
    .line 316
    if-lt p0, v3, :cond_142

    .line 317
    .line 318
    invoke-static {p1, p0, p3}, Landroidx/glance/appwidget/protobuf/r1;->a([BII)I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    goto :goto_180

    .line 323
    :cond_142
    add-int/lit8 v3, p2, 0x2

    .line 324
    .line 325
    aget-byte p0, p1, p0

    .line 326
    .line 327
    if-gt p0, v2, :cond_17f

    .line 328
    .line 329
    const/16 v4, -0x60

    .line 330
    .line 331
    if-ne v0, v1, :cond_14e

    .line 332
    .line 333
    if-lt p0, v4, :cond_17f

    .line 334
    .line 335
    :cond_14e
    const/16 v1, -0x13

    .line 336
    .line 337
    if-ne v0, v1, :cond_154

    .line 338
    .line 339
    if-ge p0, v4, :cond_17f

    .line 340
    .line 341
    :cond_154
    add-int/lit8 p2, p2, 0x3

    .line 342
    .line 343
    aget-byte p0, p1, v3

    .line 344
    .line 345
    if-le p0, v2, :cond_115

    .line 346
    .line 347
    goto :goto_17f

    .line 348
    :cond_15b
    add-int/lit8 v1, p3, -0x2

    .line 349
    .line 350
    if-lt p0, v1, :cond_164

    .line 351
    .line 352
    invoke-static {p1, p0, p3}, Landroidx/glance/appwidget/protobuf/r1;->a([BII)I

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    goto :goto_180

    .line 357
    :cond_164
    add-int/lit8 v1, p2, 0x2

    .line 358
    .line 359
    aget-byte p0, p1, p0

    .line 360
    .line 361
    if-gt p0, v2, :cond_17f

    .line 362
    .line 363
    shl-int/lit8 v0, v0, 0x1c

    .line 364
    .line 365
    add-int/lit8 p0, p0, 0x70

    .line 366
    .line 367
    add-int/2addr p0, v0

    .line 368
    shr-int/lit8 p0, p0, 0x1e

    .line 369
    .line 370
    if-nez p0, :cond_17f

    .line 371
    .line 372
    add-int/lit8 p0, p2, 0x3

    .line 373
    .line 374
    aget-byte v0, p1, v1

    .line 375
    .line 376
    if-gt v0, v2, :cond_17f

    .line 377
    .line 378
    add-int/lit8 p2, p2, 0x4

    .line 379
    .line 380
    aget-byte p0, p1, p0

    .line 381
    .line 382
    if-le p0, v2, :cond_115

    .line 383
    .line 384
    :cond_17f
    :goto_17f
    const/4 p0, -0x1

    .line 385
    :goto_180
    return p0

    .line 386
    :cond_181
    move p2, p0

    .line 387
    goto :goto_115

    .line 388
    nop

    .line 389
    :pswitch_data_184
    .packed-switch 0x0
        :pswitch_109
    .end packed-switch
.end method

.method public final z([BII)Ljava/lang/String;
    .registers 13

    .line 1
    iget p0, p0, Landroidx/glance/appwidget/protobuf/p1;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_15a

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Landroidx/glance/appwidget/protobuf/c0;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "\ufffd"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_24

    .line 22
    :cond_15
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    add-int/2addr p3, p2

    .line 27
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    :goto_24
    return-object p0

    .line 38
    :cond_25
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->b()Landroidx/glance/appwidget/protobuf/e0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :pswitch_2a
    or-int p0, p2, p3

    .line 44
    .line 45
    array-length v0, p1

    .line 46
    sub-int/2addr v0, p2

    .line 47
    sub-int/2addr v0, p3

    .line 48
    or-int/2addr p0, v0

    .line 49
    if-ltz p0, :cond_13c

    .line 50
    .line 51
    add-int p0, p2, p3

    .line 52
    .line 53
    new-array p3, p3, [C

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    move v1, v0

    .line 57
    :goto_38
    if-ge p2, p0, :cond_47

    .line 58
    .line 59
    aget-byte v2, p1, p2

    .line 60
    .line 61
    if-ltz v2, :cond_47

    .line 62
    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    add-int/lit8 v3, v1, 0x1

    .line 66
    .line 67
    int-to-char v2, v2

    .line 68
    aput-char v2, p3, v1

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_38

    .line 72
    :cond_47
    :goto_47
    if-ge p2, p0, :cond_136

    .line 73
    .line 74
    add-int/lit8 v2, p2, 0x1

    .line 75
    .line 76
    aget-byte v3, p1, p2

    .line 77
    .line 78
    if-ltz v3, :cond_66

    .line 79
    .line 80
    add-int/lit8 p2, v1, 0x1

    .line 81
    .line 82
    int-to-char v3, v3

    .line 83
    aput-char v3, p3, v1

    .line 84
    .line 85
    :goto_54
    if-ge v2, p0, :cond_63

    .line 86
    .line 87
    aget-byte v1, p1, v2

    .line 88
    .line 89
    if-ltz v1, :cond_63

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    add-int/lit8 v3, p2, 0x1

    .line 94
    .line 95
    int-to-char v1, v1

    .line 96
    aput-char v1, p3, p2

    .line 97
    .line 98
    move p2, v3

    .line 99
    goto :goto_54

    .line 100
    :cond_63
    move v1, p2

    .line 101
    move p2, v2

    .line 102
    goto :goto_47

    .line 103
    :cond_66
    const/16 v4, -0x20

    .line 104
    .line 105
    if-ge v3, v4, :cond_92

    .line 106
    .line 107
    if-ge v2, p0, :cond_8d

    .line 108
    .line 109
    add-int/lit8 p2, p2, 0x2

    .line 110
    .line 111
    aget-byte v2, p1, v2

    .line 112
    .line 113
    add-int/lit8 v4, v1, 0x1

    .line 114
    .line 115
    const/16 v5, -0x3e

    .line 116
    .line 117
    if-lt v3, v5, :cond_88

    .line 118
    .line 119
    invoke-static {v2}, Lcom/bumptech/glide/d;->E(B)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_88

    .line 124
    .line 125
    and-int/lit8 v3, v3, 0x1f

    .line 126
    .line 127
    shl-int/lit8 v3, v3, 0x6

    .line 128
    .line 129
    and-int/lit8 v2, v2, 0x3f

    .line 130
    .line 131
    or-int/2addr v2, v3

    .line 132
    int-to-char v2, v2

    .line 133
    aput-char v2, p3, v1

    .line 134
    .line 135
    move v1, v4

    .line 136
    goto :goto_47

    .line 137
    :cond_88
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->b()Landroidx/glance/appwidget/protobuf/e0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    :cond_8d
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->b()Landroidx/glance/appwidget/protobuf/e0;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    throw p0

    .line 147
    :cond_92
    const/16 v5, -0x10

    .line 148
    .line 149
    if-ge v3, v5, :cond_d8

    .line 150
    .line 151
    add-int/lit8 v5, p0, -0x1

    .line 152
    .line 153
    if-ge v2, v5, :cond_d3

    .line 154
    .line 155
    add-int/lit8 v5, p2, 0x2

    .line 156
    .line 157
    aget-byte v2, p1, v2

    .line 158
    .line 159
    add-int/lit8 p2, p2, 0x3

    .line 160
    .line 161
    aget-byte v5, p1, v5

    .line 162
    .line 163
    add-int/lit8 v6, v1, 0x1

    .line 164
    .line 165
    invoke-static {v2}, Lcom/bumptech/glide/d;->E(B)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_ce

    .line 170
    .line 171
    const/16 v7, -0x60

    .line 172
    .line 173
    if-ne v3, v4, :cond_b0

    .line 174
    .line 175
    if-lt v2, v7, :cond_ce

    .line 176
    .line 177
    :cond_b0
    const/16 v4, -0x13

    .line 178
    .line 179
    if-ne v3, v4, :cond_b6

    .line 180
    .line 181
    if-ge v2, v7, :cond_ce

    .line 182
    .line 183
    :cond_b6
    invoke-static {v5}, Lcom/bumptech/glide/d;->E(B)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_ce

    .line 188
    .line 189
    and-int/lit8 v3, v3, 0xf

    .line 190
    .line 191
    shl-int/lit8 v3, v3, 0xc

    .line 192
    .line 193
    and-int/lit8 v2, v2, 0x3f

    .line 194
    .line 195
    shl-int/lit8 v2, v2, 0x6

    .line 196
    .line 197
    or-int/2addr v2, v3

    .line 198
    and-int/lit8 v3, v5, 0x3f

    .line 199
    .line 200
    or-int/2addr v2, v3

    .line 201
    int-to-char v2, v2

    .line 202
    aput-char v2, p3, v1

    .line 203
    .line 204
    move v1, v6

    .line 205
    goto/16 :goto_47

    .line 206
    .line 207
    :cond_ce
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->b()Landroidx/glance/appwidget/protobuf/e0;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    throw p0

    .line 212
    :cond_d3
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->b()Landroidx/glance/appwidget/protobuf/e0;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    throw p0

    .line 217
    :cond_d8
    add-int/lit8 v4, p0, -0x2

    .line 218
    .line 219
    if-ge v2, v4, :cond_131

    .line 220
    .line 221
    add-int/lit8 v4, p2, 0x2

    .line 222
    .line 223
    aget-byte v2, p1, v2

    .line 224
    .line 225
    add-int/lit8 v5, p2, 0x3

    .line 226
    .line 227
    aget-byte v4, p1, v4

    .line 228
    .line 229
    add-int/lit8 p2, p2, 0x4

    .line 230
    .line 231
    aget-byte v5, p1, v5

    .line 232
    .line 233
    add-int/lit8 v6, v1, 0x1

    .line 234
    .line 235
    invoke-static {v2}, Lcom/bumptech/glide/d;->E(B)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-nez v7, :cond_12c

    .line 240
    .line 241
    shl-int/lit8 v7, v3, 0x1c

    .line 242
    .line 243
    add-int/lit8 v8, v2, 0x70

    .line 244
    .line 245
    add-int/2addr v8, v7

    .line 246
    shr-int/lit8 v7, v8, 0x1e

    .line 247
    .line 248
    if-nez v7, :cond_12c

    .line 249
    .line 250
    invoke-static {v4}, Lcom/bumptech/glide/d;->E(B)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_12c

    .line 255
    .line 256
    invoke-static {v5}, Lcom/bumptech/glide/d;->E(B)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-nez v7, :cond_12c

    .line 261
    .line 262
    and-int/lit8 v3, v3, 0x7

    .line 263
    .line 264
    shl-int/lit8 v3, v3, 0x12

    .line 265
    .line 266
    and-int/lit8 v2, v2, 0x3f

    .line 267
    .line 268
    shl-int/lit8 v2, v2, 0xc

    .line 269
    .line 270
    or-int/2addr v2, v3

    .line 271
    and-int/lit8 v3, v4, 0x3f

    .line 272
    .line 273
    shl-int/lit8 v3, v3, 0x6

    .line 274
    .line 275
    or-int/2addr v2, v3

    .line 276
    and-int/lit8 v3, v5, 0x3f

    .line 277
    .line 278
    or-int/2addr v2, v3

    .line 279
    ushr-int/lit8 v3, v2, 0xa

    .line 280
    .line 281
    const v4, 0xd7c0

    .line 282
    .line 283
    .line 284
    add-int/2addr v3, v4

    .line 285
    int-to-char v3, v3

    .line 286
    aput-char v3, p3, v1

    .line 287
    .line 288
    and-int/lit16 v2, v2, 0x3ff

    .line 289
    .line 290
    const v3, 0xdc00

    .line 291
    .line 292
    .line 293
    add-int/2addr v2, v3

    .line 294
    int-to-char v2, v2

    .line 295
    aput-char v2, p3, v6

    .line 296
    .line 297
    add-int/lit8 v1, v1, 0x2

    .line 298
    .line 299
    goto/16 :goto_47

    .line 300
    .line 301
    :cond_12c
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->b()Landroidx/glance/appwidget/protobuf/e0;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    throw p0

    .line 306
    :cond_131
    invoke-static {}, Landroidx/glance/appwidget/protobuf/e0;->b()Landroidx/glance/appwidget/protobuf/e0;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    throw p0

    .line 311
    :cond_136
    new-instance p0, Ljava/lang/String;

    .line 312
    .line 313
    invoke-direct {p0, p3, v0, v1}, Ljava/lang/String;-><init>([CII)V

    .line 314
    .line 315
    .line 316
    return-object p0

    .line 317
    :cond_13c
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 318
    .line 319
    array-length p1, p1

    .line 320
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 337
    .line 338
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p0

    .line 346
    nop

    .line 347
    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_2a
    .end packed-switch
.end method
