###### Class tv.b (tv.b)
.class public final synthetic Ltv/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ltv/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmp/f;Lhy/n;)V
    .registers 3

    .line 2
    const/4 p1, 0x5

    iput p1, p0, Ltv/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Ltv/b;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_3f6

    .line 6
    .line 7
    .line 8
    new-instance v0, Lvw/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lvw/a;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_d
    new-instance v0, Lvv/a;

    .line 15
    .line 16
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lvv/a;-><init>(Landroid/content/ContentResolver;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1b
    new-instance v0, Lvu/a;

    .line 29
    .line 30
    invoke-direct {v0}, Lvu/a;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_21
    new-instance v0, Lvs/a;

    .line 35
    .line 36
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Lvs/a;-><init>(Landroid/content/ContentResolver;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2f
    invoke-static {}, Lu90/n;->k()Lww/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, La00/g;

    .line 53
    .line 54
    const/16 v2, 0x12

    .line 55
    .line 56
    invoke-direct {v1, v2}, La00/g;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lbv/c;

    .line 64
    .line 65
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {}, Lts/b;->g()Lzp/b;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Lvr/a;

    .line 74
    .line 75
    invoke-direct {v4, v0, v1, v2, v3}, Lvr/a;-><init>(Lww/c;Lbv/c;Lzy/h;Lzp/b;)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :pswitch_4e
    invoke-static {}, Luz/e;->t()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-string v1, "create(...)"

    .line 84
    .line 85
    if-eqz v0, :cond_f1

    .line 86
    .line 87
    new-instance v2, Lvp/f;

    .line 88
    .line 89
    invoke-static {}, Lu5/a;->b()Lvp/e;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {}, Lg40/b;->n()Lct/o;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, La00/g;

    .line 101
    .line 102
    const/16 v5, 0x1c

    .line 103
    .line 104
    invoke-direct {v0, v5}, La00/g;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v5, v0

    .line 112
    check-cast v5, Lct/q;

    .line 113
    .line 114
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lw3/k1;->e()Ltt/c;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {}, Lbu/e;->s()Lkz/d;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {}, Ln40/c;->e()Lfs/b;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lts/b;->f()Lts/a;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-static {}, Lcom/bumptech/glide/c;->q()Lhy/o;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {}, Lp60/a0;->n()Lay/a;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lhw/b;

    .line 155
    .line 156
    const/16 v13, 0x18

    .line 157
    .line 158
    invoke-direct {v0, v13}, Lhw/b;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v13, v0

    .line 166
    check-cast v13, Lkw/a;

    .line 167
    .line 168
    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Le70/a;->r()Lsq/c;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-static {v14, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, La00/g;

    .line 179
    .line 180
    const/16 v15, 0x1a

    .line 181
    .line 182
    invoke-direct {v0, v15}, La00/g;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v15, "decorate(...)"

    .line 190
    .line 191
    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast v0, Lct/h;

    .line 195
    .line 196
    move-object/from16 p0, v0

    .line 197
    .line 198
    new-instance v0, Ltv/b;

    .line 199
    .line 200
    move-object/from16 v16, v2

    .line 201
    .line 202
    const/16 v2, 0x1b

    .line 203
    .line 204
    invoke-direct {v0, v2}, Ltv/b;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast v0, Lvu/a;

    .line 215
    .line 216
    invoke-static {}, Lu90/h;->c()Lvr/b;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Le70/a;->m()Ldz/b;

    .line 224
    .line 225
    .line 226
    move-result-object v18

    .line 227
    move-object/from16 v15, p0

    .line 228
    .line 229
    move-object/from16 v17, v2

    .line 230
    .line 231
    move-object/from16 v2, v16

    .line 232
    .line 233
    move-object/from16 v16, v0

    .line 234
    .line 235
    invoke-direct/range {v2 .. v18}, Lvp/f;-><init>(Lvp/e;Lct/o;Lct/q;Ltt/c;Lzy/h;Lkz/d;Lfs/b;Lts/a;Lhy/o;Lay/a;Lkw/a;Lsq/c;Lct/h;Lvu/a;Lvr/b;Ldz/b;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v16, v2

    .line 239
    .line 240
    goto/16 :goto_155

    .line 241
    .line 242
    :cond_f1
    new-instance v0, Lvp/u;

    .line 243
    .line 244
    invoke-static {}, Lu5/a;->b()Lvp/e;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object v3, v2

    .line 249
    invoke-static {}, Lg40/b;->n()Lct/o;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v4, La00/g;

    .line 257
    .line 258
    const/16 v5, 0x1c

    .line 259
    .line 260
    invoke-direct {v4, v5}, La00/g;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v4}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Lct/q;

    .line 268
    .line 269
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object v5, v3

    .line 273
    move-object v3, v4

    .line 274
    invoke-static {}, Lw3/k1;->e()Ltt/c;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    move-object v6, v5

    .line 282
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    move-object v7, v6

    .line 287
    invoke-static {}, Lbu/e;->s()Lkz/d;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    move-object v8, v7

    .line 292
    invoke-static {}, Ln40/c;->e()Lfs/b;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object v9, v8

    .line 300
    invoke-static {}, Lts/b;->f()Lts/a;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    move-object v10, v9

    .line 305
    invoke-static {}, Lcom/bumptech/glide/c;->q()Lhy/o;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    move-object v11, v10

    .line 310
    invoke-static {}, Lp60/a0;->n()Lay/a;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object v12, v11

    .line 318
    invoke-static {}, Le70/a;->r()Lsq/c;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    move-object v13, v12

    .line 326
    invoke-static {}, Lu90/h;->c()Lvr/b;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    move-object v1, v13

    .line 334
    invoke-static {}, Le70/a;->m()Ldz/b;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-direct/range {v0 .. v13}, Lvp/u;-><init>(Lvp/e;Lct/o;Lct/q;Ltt/c;Lzy/h;Lkz/d;Lfs/b;Lts/a;Lhy/o;Lay/a;Lsq/c;Lvr/b;Ldz/b;)V

    .line 339
    .line 340
    .line 341
    move-object v2, v0

    .line 342
    :goto_155
    return-object v2

    .line 343
    :pswitch_156
    new-instance v3, Lvp/d;

    .line 344
    .line 345
    invoke-static {}, Lg40/b;->n()Lct/o;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    const-string v0, "create(...)"

    .line 350
    .line 351
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lbu/e;->s()Lkz/d;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {}, Ln40/c;->e()Lfs/b;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {}, Le40/a;->p()Loq/n;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    new-instance v1, Lcv/j;

    .line 370
    .line 371
    const/16 v2, 0xb

    .line 372
    .line 373
    invoke-direct {v1, v2}, Lcv/j;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    move-object v8, v1

    .line 381
    check-cast v8, Ldx/b;

    .line 382
    .line 383
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Le70/a;->m()Ldz/b;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-static {}, Ln7/r;->i()Lbz/d;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-static {}, Lts/b;->f()Lts/a;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    new-instance v1, Lhw/b;

    .line 403
    .line 404
    const/16 v2, 0x8

    .line 405
    .line 406
    invoke-direct {v1, v2}, Lhw/b;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    move-object v13, v1

    .line 414
    check-cast v13, Liv/b;

    .line 415
    .line 416
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {}, Le70/a;->r()Lsq/c;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v1, Lgv/b;

    .line 427
    .line 428
    const/4 v2, 0x3

    .line 429
    invoke-direct {v1, v2}, Lgv/b;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {v1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const-string v2, "decorate(...)"

    .line 437
    .line 438
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    move-object v15, v1

    .line 442
    check-cast v15, Lgz/b;

    .line 443
    .line 444
    invoke-static {}, Luw/c;->b()Luw/b;

    .line 445
    .line 446
    .line 447
    move-result-object v16

    .line 448
    new-instance v1, Lvx/b;

    .line 449
    .line 450
    const/16 v2, 0x18

    .line 451
    .line 452
    invoke-direct {v1, v2}, Lvx/b;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    check-cast v1, Lyx/a;

    .line 460
    .line 461
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v17, v1

    .line 465
    .line 466
    invoke-direct/range {v3 .. v17}, Lvp/d;-><init>(Lct/o;Lkz/d;Lfs/b;Loq/n;Ldx/b;Ldz/b;Lzy/h;Lbz/d;Lts/a;Liv/b;Lsq/c;Lgz/b;Luw/b;Lyx/a;)V

    .line 467
    .line 468
    .line 469
    return-object v3

    .line 470
    :pswitch_1d5
    new-instance v0, Lyz/r;

    .line 471
    .line 472
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sget-object v2, Luz/c;->a:Lyz/b;

    .line 477
    .line 478
    const-string v3, "getDataSource(...)"

    .line 479
    .line 480
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-direct {v0, v1, v2}, Lyz/r;-><init>(Landroid/content/Context;Lyz/c;)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :pswitch_1e6
    new-instance v0, Lyz/l;

    .line 488
    .line 489
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    sget-object v2, Luz/l;->a:Lyz/i;

    .line 494
    .line 495
    check-cast v2, Lyz/h;

    .line 496
    .line 497
    iget-object v3, v2, Lyz/h;->g:Lyz/c;

    .line 498
    .line 499
    new-instance v4, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    const-string v5, "getSepCategory= "

    .line 502
    .line 503
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v2, v2, Lyz/h;->i:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v3, Lyz/b;

    .line 516
    .line 517
    const-string v4, "FloatingFeatureDataSource"

    .line 518
    .line 519
    invoke-virtual {v3, v4, v2}, Lyz/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    sget-object v2, Luz/c;->a:Lyz/b;

    .line 523
    .line 524
    invoke-direct {v0, v1, v2}, Lyz/l;-><init>(Landroid/content/Context;Lyz/c;)V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_20f
    new-instance v0, Lyz/o;

    .line 529
    .line 530
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 531
    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_215
    new-instance v0, Lyz/j;

    .line 535
    .line 536
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    sget-object v2, Luz/c;->a:Lyz/b;

    .line 541
    .line 542
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 543
    .line 544
    .line 545
    iput-object v1, v0, Lyz/j;->a:Landroid/content/Context;

    .line 546
    .line 547
    iput-object v2, v0, Lyz/j;->b:Lyz/c;

    .line 548
    .line 549
    return-object v0

    .line 550
    :pswitch_225
    new-instance v0, Lyz/h;

    .line 551
    .line 552
    sget-object v1, Luz/c;->a:Lyz/b;

    .line 553
    .line 554
    invoke-direct {v0, v1}, Lyz/h;-><init>(Lyz/c;)V

    .line 555
    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_22d
    sget-object v0, Luz/i;->f:Lyz/m;

    .line 559
    .line 560
    if-nez v0, :cond_238

    .line 561
    .line 562
    new-instance v0, Lyz/m;

    .line 563
    .line 564
    invoke-direct {v0}, Lyz/m;-><init>()V

    .line 565
    .line 566
    .line 567
    sput-object v0, Luz/i;->f:Lyz/m;

    .line 568
    .line 569
    :cond_238
    sget-object v0, Luz/i;->f:Lyz/m;

    .line 570
    .line 571
    return-object v0

    .line 572
    :pswitch_23b
    new-instance v0, Lyz/m;

    .line 573
    .line 574
    invoke-direct {v0}, Lyz/m;-><init>()V

    .line 575
    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_241
    new-instance v0, Lyz/h;

    .line 579
    .line 580
    sget-object v1, Luz/c;->a:Lyz/b;

    .line 581
    .line 582
    invoke-direct {v0, v1}, Lyz/h;-><init>(Lyz/c;)V

    .line 583
    .line 584
    .line 585
    return-object v0

    .line 586
    :pswitch_249
    new-instance v0, Lyz/f;

    .line 587
    .line 588
    sget-object v1, Luz/c;->a:Lyz/b;

    .line 589
    .line 590
    invoke-direct {v0, v1}, Lyz/f;-><init>(Lyz/c;)V

    .line 591
    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_251
    new-instance v0, Lyz/f;

    .line 595
    .line 596
    sget-object v1, Luz/c;->a:Lyz/b;

    .line 597
    .line 598
    invoke-direct {v0, v1}, Lyz/f;-><init>(Lyz/c;)V

    .line 599
    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_259
    new-instance v0, Lyz/d;

    .line 603
    .line 604
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    sget-object v2, Luz/c;->a:Lyz/b;

    .line 609
    .line 610
    invoke-direct {v0, v1, v2}, Lyz/d;-><init>(Landroid/content/Context;Lyz/c;)V

    .line 611
    .line 612
    .line 613
    return-object v0

    .line 614
    :pswitch_265
    new-instance v0, Lyz/a;

    .line 615
    .line 616
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-direct {v0, v1}, Lyz/a;-><init>(Landroid/content/Context;)V

    .line 621
    .line 622
    .line 623
    return-object v0

    .line 624
    :pswitch_26f
    new-instance v0, Luy/a;

    .line 625
    .line 626
    new-instance v1, Lvx/b;

    .line 627
    .line 628
    const/16 v2, 0x16

    .line 629
    .line 630
    invoke-direct {v1, v2}, Lvx/b;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-static {v1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const-string v2, "decorate(...)"

    .line 638
    .line 639
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    check-cast v1, Lyv/b;

    .line 643
    .line 644
    new-instance v2, Lqv/b;

    .line 645
    .line 646
    const/16 v3, 0xa

    .line 647
    .line 648
    invoke-direct {v2, v3}, Lqv/b;-><init>(I)V

    .line 649
    .line 650
    .line 651
    invoke-static {v2}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Lrs/a;

    .line 656
    .line 657
    invoke-direct {v0, v1, v2}, Luy/a;-><init>(Lyv/b;Lrs/a;)V

    .line 658
    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_294
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    const-string v1, "getPackageName(...)"

    .line 670
    .line 671
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-static {}, Luz/l;->d()Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    const-string v2, "decorate(...)"

    .line 679
    .line 680
    if-nez v1, :cond_2e7

    .line 681
    .line 682
    const-string v1, "com.samsung.android.app.contacts"

    .line 683
    .line 684
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-nez v1, :cond_2b9

    .line 689
    .line 690
    const-string v1, "com.samsung.android.dialer"

    .line 691
    .line 692
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_2e7

    .line 697
    .line 698
    :cond_2b9
    new-instance v3, Lux/g;

    .line 699
    .line 700
    new-instance v0, Lcv/j;

    .line 701
    .line 702
    const/4 v1, 0x0

    .line 703
    invoke-direct {v0, v1}, Lcv/j;-><init>(I)V

    .line 704
    .line 705
    .line 706
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    move-object v4, v0

    .line 714
    check-cast v4, Lcv/l;

    .line 715
    .line 716
    invoke-static {}, Lu90/n;->k()Lww/c;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    const-string v0, "create(...)"

    .line 721
    .line 722
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    invoke-static {}, Lbu/a;->f()Lhy/f;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    invoke-static {}, Lu90/h;->c()Lvr/b;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-direct/range {v3 .. v8}, Lux/g;-><init>(Lcv/l;Lww/c;Lzy/h;Lhy/f;Lvr/b;)V

    .line 741
    .line 742
    .line 743
    goto :goto_2fb

    .line 744
    :cond_2e7
    new-instance v3, Lux/h;

    .line 745
    .line 746
    new-instance v0, Lcv/j;

    .line 747
    .line 748
    const/4 v1, 0x0

    .line 749
    invoke-direct {v0, v1}, Lcv/j;-><init>(I)V

    .line 750
    .line 751
    .line 752
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    check-cast v0, Lcv/l;

    .line 760
    .line 761
    invoke-direct {v3, v0}, Lux/h;-><init>(Lcv/l;)V

    .line 762
    .line 763
    .line 764
    :goto_2fb
    return-object v3

    .line 765
    :pswitch_2fc
    new-instance v0, Luw/b;

    .line 766
    .line 767
    const-string v1, "getContentResolver(...)"

    .line 768
    .line 769
    invoke-static {v1}, Lcom/google/protobuf/a;->g(Ljava/lang/String;)Landroid/content/ContentResolver;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-static {}, Lts/b;->f()Lts/a;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-direct {v0, v1, v2}, Luw/b;-><init>(Landroid/content/ContentResolver;Lts/a;)V

    .line 778
    .line 779
    .line 780
    return-object v0

    .line 781
    :pswitch_30c
    new-instance v0, Luu/a;

    .line 782
    .line 783
    invoke-direct {v0}, Luu/a;-><init>()V

    .line 784
    .line 785
    .line 786
    return-object v0

    .line 787
    :pswitch_312
    new-instance v0, Lus/a;

    .line 788
    .line 789
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-direct {v0, v1}, Lus/a;-><init>(Landroid/content/ContentResolver;)V

    .line 798
    .line 799
    .line 800
    return-object v0

    .line 801
    :pswitch_320
    new-instance v0, Lur/a;

    .line 802
    .line 803
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 804
    .line 805
    .line 806
    return-object v0

    .line 807
    :pswitch_326
    new-instance v0, Luq/a;

    .line 808
    .line 809
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 810
    .line 811
    .line 812
    return-object v0

    .line 813
    :pswitch_32c
    new-instance v1, Lup/g;

    .line 814
    .line 815
    invoke-static {}, Lu5/a;->b()Lvp/e;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-static {}, Lg40/b;->n()Lct/o;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    const-string v0, "create(...)"

    .line 824
    .line 825
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-static {}, Lzt/g;->b()Lzt/b;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    new-instance v5, Lzt/c;

    .line 833
    .line 834
    const/4 v6, 0x4

    .line 835
    invoke-direct {v5, v6}, Lzt/c;-><init>(I)V

    .line 836
    .line 837
    .line 838
    invoke-static {v5}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v5

    .line 842
    check-cast v5, Lzu/b;

    .line 843
    .line 844
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    new-instance v6, Lhw/b;

    .line 848
    .line 849
    const/4 v7, 0x7

    .line 850
    invoke-direct {v6, v7}, Lhw/b;-><init>(I)V

    .line 851
    .line 852
    .line 853
    invoke-static {v6}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    check-cast v6, Liu/a;

    .line 858
    .line 859
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    new-instance v7, Lvx/b;

    .line 863
    .line 864
    const/4 v8, 0x4

    .line 865
    invoke-direct {v7, v8}, Lvx/b;-><init>(I)V

    .line 866
    .line 867
    .line 868
    invoke-static {v7}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v7

    .line 872
    check-cast v7, Lws/a;

    .line 873
    .line 874
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-static {}, Lts/b;->f()Lts/a;

    .line 878
    .line 879
    .line 880
    move-result-object v8

    .line 881
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 882
    .line 883
    .line 884
    move-result-object v9

    .line 885
    invoke-static {}, Lcom/bumptech/glide/c;->q()Lhy/o;

    .line 886
    .line 887
    .line 888
    move-result-object v10

    .line 889
    new-instance v11, Lhw/b;

    .line 890
    .line 891
    const/16 v12, 0x8

    .line 892
    .line 893
    invoke-direct {v11, v12}, Lhw/b;-><init>(I)V

    .line 894
    .line 895
    .line 896
    invoke-static {v11}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v11

    .line 900
    check-cast v11, Liv/b;

    .line 901
    .line 902
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    new-instance v12, La00/g;

    .line 906
    .line 907
    const/16 v13, 0x9

    .line 908
    .line 909
    invoke-direct {v12, v13}, La00/g;-><init>(I)V

    .line 910
    .line 911
    .line 912
    invoke-static {v12}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v12

    .line 916
    check-cast v12, Lav/a;

    .line 917
    .line 918
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-static {}, Ln40/c;->e()Lfs/b;

    .line 922
    .line 923
    .line 924
    move-result-object v13

    .line 925
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    invoke-static {}, Lj70/j0;->t()Lmp/f;

    .line 929
    .line 930
    .line 931
    move-result-object v14

    .line 932
    invoke-static {}, Luw/c;->b()Luw/b;

    .line 933
    .line 934
    .line 935
    move-result-object v15

    .line 936
    invoke-direct/range {v1 .. v15}, Lup/g;-><init>(Lvp/e;Lct/o;Lzt/b;Lzu/b;Liu/a;Lws/a;Lts/a;Lzy/h;Lhy/o;Liv/b;Lav/a;Lfs/b;Lmp/f;Luw/b;)V

    .line 937
    .line 938
    .line 939
    return-object v1

    .line 940
    :pswitch_3ab
    new-instance v0, Ltz/a;

    .line 941
    .line 942
    new-instance v1, Lcv/j;

    .line 943
    .line 944
    const/16 v2, 0xb

    .line 945
    .line 946
    invoke-direct {v1, v2}, Lcv/j;-><init>(I)V

    .line 947
    .line 948
    .line 949
    invoke-static {v1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    check-cast v1, Ldx/b;

    .line 954
    .line 955
    invoke-direct {v0, v1}, Ltz/a;-><init>(Ldx/b;)V

    .line 956
    .line 957
    .line 958
    return-object v0

    .line 959
    :pswitch_3be
    new-instance v0, Ltx/d;

    .line 960
    .line 961
    new-instance v1, Lvx/b;

    .line 962
    .line 963
    const/16 v2, 0x15

    .line 964
    .line 965
    invoke-direct {v1, v2}, Lvx/b;-><init>(I)V

    .line 966
    .line 967
    .line 968
    invoke-static {v1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    const-string v2, "decorate(...)"

    .line 973
    .line 974
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    check-cast v1, Lyu/a;

    .line 978
    .line 979
    invoke-static {}, Lg40/b;->n()Lct/o;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    const-string v4, "create(...)"

    .line 984
    .line 985
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    new-instance v4, Lhw/b;

    .line 989
    .line 990
    const/16 v5, 0x9

    .line 991
    .line 992
    invoke-direct {v4, v5}, Lhw/b;-><init>(I)V

    .line 993
    .line 994
    .line 995
    invoke-static {v4}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    check-cast v4, Liw/b;

    .line 1003
    .line 1004
    invoke-direct {v0, v1, v3, v4}, Ltx/d;-><init>(Lyu/a;Lct/o;Liw/b;)V

    .line 1005
    .line 1006
    .line 1007
    return-object v0

    .line 1008
    :pswitch_3ef
    new-instance v0, Ltv/a;

    .line 1009
    .line 1010
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    return-object v0

    .line 1014
    nop

    .line 1015
    :pswitch_data_3f6
    .packed-switch 0x0
        :pswitch_3ef
        :pswitch_3be
        :pswitch_3ab
        :pswitch_32c
        :pswitch_326
        :pswitch_320
        :pswitch_312
        :pswitch_30c
        :pswitch_2fc
        :pswitch_294
        :pswitch_26f
        :pswitch_265
        :pswitch_259
        :pswitch_251
        :pswitch_249
        :pswitch_241
        :pswitch_23b
        :pswitch_22d
        :pswitch_225
        :pswitch_215
        :pswitch_20f
        :pswitch_1e6
        :pswitch_1d5
        :pswitch_156
        :pswitch_4e
        :pswitch_2f
        :pswitch_21
        :pswitch_1b
        :pswitch_d
    .end packed-switch
.end method
