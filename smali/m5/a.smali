###### Class m5.a (m5.a)
.class public final synthetic Lm5/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp6/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lm5/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lm5/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm5/a;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lm5/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_27c

    .line 8
    .line 9
    .line 10
    check-cast v0, Lx0/d;

    .line 11
    .line 12
    iget-object v1, v0, Lx0/d;->a:Lg0/y;

    .line 13
    .line 14
    if-nez v1, :cond_17

    .line 15
    .line 16
    iget-object v2, v0, Lx0/d;->b:Lg0/y;

    .line 17
    .line 18
    if-nez v2, :cond_17

    .line 19
    .line 20
    sget-object v0, Lp60/w;->a:Lp60/w;

    .line 21
    .line 22
    goto/16 :goto_15f

    .line 23
    .line 24
    :cond_17
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    iget v3, v1, Lg0/y;->e:I

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v3, v2

    .line 31
    :goto_1e
    iget-object v4, v0, Lx0/d;->b:Lg0/y;

    .line 32
    .line 33
    if-eqz v4, :cond_25

    .line 34
    .line 35
    iget v4, v4, Lg0/y;->e:I

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v4, v2

    .line 39
    :goto_26
    add-int/2addr v3, v4

    .line 40
    new-instance v4, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v11, 0x8

    .line 52
    .line 53
    if-eqz v1, :cond_98

    .line 54
    .line 55
    iget-object v12, v1, Lg0/y;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v13, v1, Lg0/y;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, v1, Lg0/y;->a:[J

    .line 60
    .line 61
    array-length v14, v1

    .line 62
    add-int/lit8 v14, v14, -0x2

    .line 63
    .line 64
    if-ltz v14, :cond_98

    .line 65
    .line 66
    move v15, v2

    .line 67
    const-wide/16 v16, 0x80

    .line 68
    .line 69
    :goto_44
    aget-wide v5, v1, v15

    .line 70
    .line 71
    const-wide/16 v18, 0xff

    .line 72
    .line 73
    not-long v7, v5

    .line 74
    shl-long/2addr v7, v3

    .line 75
    and-long/2addr v7, v5

    .line 76
    and-long/2addr v7, v9

    .line 77
    cmp-long v7, v7, v9

    .line 78
    .line 79
    if-eqz v7, :cond_8b

    .line 80
    .line 81
    sub-int v7, v15, v14

    .line 82
    .line 83
    not-int v7, v7

    .line 84
    ushr-int/lit8 v7, v7, 0x1f

    .line 85
    .line 86
    rsub-int/lit8 v7, v7, 0x8

    .line 87
    .line 88
    move v8, v2

    .line 89
    :goto_58
    if-ge v8, v7, :cond_84

    .line 90
    .line 91
    and-long v20, v5, v18

    .line 92
    .line 93
    cmp-long v20, v20, v16

    .line 94
    .line 95
    if-gez v20, :cond_78

    .line 96
    .line 97
    shl-int/lit8 v20, v15, 0x3

    .line 98
    .line 99
    add-int v20, v20, v8

    .line 100
    .line 101
    aget-object v21, v12, v20

    .line 102
    .line 103
    aget-object v20, v13, v20

    .line 104
    .line 105
    move/from16 p0, v3

    .line 106
    .line 107
    move-object/from16 v3, v20

    .line 108
    .line 109
    check-cast v3, Ljava/util/List;

    .line 110
    .line 111
    move-wide/from16 v22, v9

    .line 112
    .line 113
    move-object/from16 v9, v21

    .line 114
    .line 115
    check-cast v9, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    move/from16 p0, v3

    .line 122
    .line 123
    move-wide/from16 v22, v9

    .line 124
    .line 125
    :goto_7c
    shr-long/2addr v5, v11

    .line 126
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    move/from16 v3, p0

    .line 129
    .line 130
    move-wide/from16 v9, v22

    .line 131
    .line 132
    goto :goto_58

    .line 133
    :cond_84
    move/from16 p0, v3

    .line 134
    .line 135
    move-wide/from16 v22, v9

    .line 136
    .line 137
    if-ne v7, v11, :cond_a0

    .line 138
    .line 139
    goto :goto_8f

    .line 140
    :cond_8b
    move/from16 p0, v3

    .line 141
    .line 142
    move-wide/from16 v22, v9

    .line 143
    .line 144
    :goto_8f
    if-eq v15, v14, :cond_a0

    .line 145
    .line 146
    add-int/lit8 v15, v15, 0x1

    .line 147
    .line 148
    move/from16 v3, p0

    .line 149
    .line 150
    move-wide/from16 v9, v22

    .line 151
    .line 152
    goto :goto_44

    .line 153
    :cond_98
    move/from16 p0, v3

    .line 154
    .line 155
    move-wide/from16 v22, v9

    .line 156
    .line 157
    const-wide/16 v16, 0x80

    .line 158
    .line 159
    const-wide/16 v18, 0xff

    .line 160
    .line 161
    :cond_a0
    iget-object v0, v0, Lx0/d;->b:Lg0/y;

    .line 162
    .line 163
    if-eqz v0, :cond_15e

    .line 164
    .line 165
    iget-object v1, v0, Lg0/y;->b:[Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v3, v0, Lg0/y;->c:[Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v0, v0, Lg0/y;->a:[J

    .line 170
    .line 171
    array-length v5, v0

    .line 172
    add-int/lit8 v5, v5, -0x2

    .line 173
    .line 174
    if-ltz v5, :cond_15e

    .line 175
    .line 176
    move v6, v2

    .line 177
    :goto_b0
    aget-wide v7, v0, v6

    .line 178
    .line 179
    not-long v9, v7

    .line 180
    shl-long v9, v9, p0

    .line 181
    .line 182
    and-long/2addr v9, v7

    .line 183
    and-long v9, v9, v22

    .line 184
    .line 185
    cmp-long v9, v9, v22

    .line 186
    .line 187
    if-eqz v9, :cond_155

    .line 188
    .line 189
    sub-int v9, v6, v5

    .line 190
    .line 191
    not-int v9, v9

    .line 192
    ushr-int/lit8 v9, v9, 0x1f

    .line 193
    .line 194
    rsub-int/lit8 v9, v9, 0x8

    .line 195
    .line 196
    move v10, v2

    .line 197
    :goto_c4
    if-ge v10, v9, :cond_151

    .line 198
    .line 199
    and-long v12, v7, v18

    .line 200
    .line 201
    cmp-long v12, v12, v16

    .line 202
    .line 203
    if-gez v12, :cond_146

    .line 204
    .line 205
    shl-int/lit8 v12, v6, 0x3

    .line 206
    .line 207
    add-int/2addr v12, v10

    .line 208
    aget-object v13, v1, v12

    .line 209
    .line 210
    aget-object v12, v3, v12

    .line 211
    .line 212
    check-cast v12, Ljava/util/List;

    .line 213
    .line 214
    check-cast v13, Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    const/4 v15, 0x1

    .line 221
    if-ne v14, v15, :cond_10a

    .line 222
    .line 223
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    check-cast v12, Lc70/a;

    .line 228
    .line 229
    invoke-interface {v12}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    if-eqz v12, :cond_146

    .line 234
    .line 235
    invoke-static {v12}, Lz1/d0;->b(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-eqz v14, :cond_fc

    .line 240
    .line 241
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-static {v12}, Lcx/a;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-virtual {v4, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_146

    .line 253
    :cond_fc
    invoke-static {v12}, Lul/e;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_10a
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    new-instance v15, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    :goto_113
    if-ge v2, v14, :cond_140

    .line 277
    .line 278
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v21

    .line 282
    check-cast v21, Lc70/a;

    .line 283
    .line 284
    move/from16 v24, v11

    .line 285
    .line 286
    invoke-interface/range {v21 .. v21}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    if-eqz v11, :cond_138

    .line 291
    .line 292
    invoke-static {v11}, Lz1/d0;->b(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v21

    .line 296
    if-eqz v21, :cond_12a

    .line 297
    .line 298
    goto :goto_138

    .line 299
    :cond_12a
    invoke-static {v11}, Lul/e;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v1

    .line 313
    :cond_138
    :goto_138
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    add-int/lit8 v2, v2, 0x1

    .line 317
    .line 318
    move/from16 v11, v24

    .line 319
    .line 320
    goto :goto_113

    .line 321
    :cond_140
    move/from16 v24, v11

    .line 322
    .line 323
    invoke-virtual {v4, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_148

    .line 327
    :cond_146
    :goto_146
    move/from16 v24, v11

    .line 328
    .line 329
    :goto_148
    shr-long v7, v7, v24

    .line 330
    .line 331
    add-int/lit8 v10, v10, 0x1

    .line 332
    .line 333
    move/from16 v11, v24

    .line 334
    .line 335
    const/4 v2, 0x0

    .line 336
    goto/16 :goto_c4

    .line 337
    .line 338
    :cond_151
    move v2, v11

    .line 339
    if-ne v9, v2, :cond_15e

    .line 340
    .line 341
    goto :goto_156

    .line 342
    :cond_155
    move v2, v11

    .line 343
    :goto_156
    if-eq v6, v5, :cond_15e

    .line 344
    .line 345
    add-int/lit8 v6, v6, 0x1

    .line 346
    .line 347
    move v11, v2

    .line 348
    const/4 v2, 0x0

    .line 349
    goto/16 :goto_b0

    .line 350
    .line 351
    :cond_15e
    move-object v0, v4

    .line 352
    :goto_15f
    new-instance v1, Landroid/os/Bundle;

    .line 353
    .line 354
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_16c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_197

    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Ljava/util/Map$Entry;

    .line 376
    .line 377
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Ljava/lang/String;

    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ljava/util/List;

    .line 388
    .line 389
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 390
    .line 391
    if-eqz v4, :cond_18b

    .line 392
    .line 393
    check-cast v2, Ljava/util/ArrayList;

    .line 394
    .line 395
    goto :goto_193

    .line 396
    :cond_18b
    new-instance v4, Ljava/util/ArrayList;

    .line 397
    .line 398
    check-cast v2, Ljava/util/Collection;

    .line 399
    .line 400
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 401
    .line 402
    .line 403
    move-object v2, v4

    .line 404
    :goto_193
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 405
    .line 406
    .line 407
    goto :goto_16c

    .line 408
    :cond_197
    return-object v1

    .line 409
    :pswitch_198
    check-cast v0, Lo4/m0;

    .line 410
    .line 411
    invoke-virtual {v0}, Lo4/m0;->b0()Landroid/os/Bundle;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :pswitch_19f
    check-cast v0, Landroidx/lifecycle/a1;

    .line 417
    .line 418
    iget-object v1, v0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 421
    .line 422
    const-string v2, "<this>"

    .line 423
    .line 424
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    sget-object v4, Lp60/w;->a:Lp60/w;

    .line 432
    .line 433
    const/4 v5, 0x1

    .line 434
    if-eqz v3, :cond_1bf

    .line 435
    .line 436
    if-eq v3, v5, :cond_1ba

    .line 437
    .line 438
    invoke-static {v1}, Lp60/a0;->T(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    goto :goto_1c0

    .line 443
    :cond_1ba
    invoke-static {v1}, Lp60/a0;->V(Ljava/util/Map;)Ljava/util/Map;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    goto :goto_1c0

    .line 448
    :cond_1bf
    move-object v1, v4

    .line 449
    :goto_1c0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    :goto_1c8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_1ea

    .line 462
    .line 463
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Ljava/util/Map$Entry;

    .line 468
    .line 469
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    check-cast v6, Ljava/lang/String;

    .line 474
    .line 475
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Laa0/r0;

    .line 480
    .line 481
    check-cast v3, Laa0/j1;

    .line 482
    .line 483
    invoke-virtual {v3}, Laa0/j1;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v0, v6, v3}, Landroidx/lifecycle/a1;->s0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto :goto_1c8

    .line 491
    :cond_1ea
    iget-object v1, v0, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 494
    .line 495
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_202

    .line 503
    .line 504
    if-eq v2, v5, :cond_1fe

    .line 505
    .line 506
    invoke-static {v1}, Lp60/a0;->T(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    goto :goto_202

    .line 511
    :cond_1fe
    invoke-static {v1}, Lp60/a0;->V(Ljava/util/Map;)Ljava/util/Map;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    :cond_202
    :goto_202
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    :goto_20a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_22a

    .line 528
    .line 529
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Ljava/util/Map$Entry;

    .line 534
    .line 535
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, Ljava/lang/String;

    .line 540
    .line 541
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    check-cast v2, Lp6/c;

    .line 546
    .line 547
    invoke-interface {v2}, Lp6/c;->a()Landroid/os/Bundle;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/a1;->s0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    goto :goto_20a

    .line 555
    :cond_22a
    iget-object v0, v0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    const/4 v2, 0x0

    .line 564
    if-eqz v1, :cond_238

    .line 565
    .line 566
    new-array v0, v2, [Lo60/k;

    .line 567
    .line 568
    goto :goto_270

    .line 569
    :cond_238
    new-instance v1, Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    :goto_249
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-eqz v3, :cond_268

    .line 591
    .line 592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    check-cast v3, Ljava/util/Map$Entry;

    .line 597
    .line 598
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    check-cast v4, Ljava/lang/String;

    .line 603
    .line 604
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    new-instance v5, Lo60/k;

    .line 609
    .line 610
    invoke-direct {v5, v4, v3}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_249

    .line 617
    :cond_268
    new-array v0, v2, [Lo60/k;

    .line 618
    .line 619
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, [Lo60/k;

    .line 624
    .line 625
    :goto_270
    array-length v1, v0

    .line 626
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, [Lo60/k;

    .line 631
    .line 632
    invoke-static {v0}, Le40/a;->f([Lo60/k;)Landroid/os/Bundle;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    return-object v0

    .line 637
    :pswitch_data_27c
    .packed-switch 0x0
        :pswitch_19f
        :pswitch_198
    .end packed-switch
.end method
