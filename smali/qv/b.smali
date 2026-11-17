###### Class qv.b (qv.b)
.class public final synthetic Lqv/b;
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
    iput p1, p0, Lqv/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lqv/b;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_40c

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltu/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ltu/a;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_d
    new-instance v0, Ltt/c;

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
    invoke-direct {v0, v1}, Ltt/c;-><init>(Landroid/content/ContentResolver;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1b
    new-instance v0, Lts/a;

    .line 29
    .line 30
    const-string v1, "getContentResolver(...)"

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/protobuf/a;->g(Ljava/lang/String;)Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lts/a;-><init>(Landroid/content/ContentResolver;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_27
    new-instance v0, Ltq/b;

    .line 41
    .line 42
    new-instance v1, La00/g;

    .line 43
    .line 44
    const/16 v2, 0x11

    .line 45
    .line 46
    invoke-direct {v1, v2}, La00/g;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "decorate(...)"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v1, Lbu/b;

    .line 59
    .line 60
    invoke-static {}, Lda/a;->m()Laz/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "create(...)"

    .line 65
    .line 66
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Loq/o;

    .line 70
    .line 71
    const/16 v3, 0x18

    .line 72
    .line 73
    invoke-direct {v1, v3}, Loq/o;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lpz/a;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lda/a;->n()Loq/m;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v1, Ltf/l;

    .line 92
    .line 93
    const/4 v2, 0x7

    .line 94
    invoke-direct {v1, v2}, Ltf/l;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_64
    new-instance v0, Ltp/a;

    .line 102
    .line 103
    new-instance v1, Lvx/b;

    .line 104
    .line 105
    const/16 v2, 0x1c

    .line 106
    .line 107
    invoke-direct {v1, v2}, Lvx/b;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "decorate(...)"

    .line 115
    .line 116
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v1, Lzs/a;

    .line 120
    .line 121
    invoke-static {}, Lg40/b;->n()Lct/o;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "create(...)"

    .line 126
    .line 127
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lu90/n;->k()Lww/c;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1, v2, v4}, Ltp/a;-><init>(Lzs/a;Lct/o;Lww/c;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_8c
    invoke-static {}, Le70/a;->q()Lrp/d;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {}, Ln7/r;->i()Lbz/d;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {}, Le70/a;->r()Lsq/c;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {}, Lu90/h;->c()Lvr/b;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    new-instance v0, La00/g;

    .line 158
    .line 159
    const/4 v1, 0x6

    .line 160
    invoke-direct {v0, v1}, La00/g;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v10, v0

    .line 168
    check-cast v10, Laq/b;

    .line 169
    .line 170
    new-instance v5, Ltk/a;

    .line 171
    .line 172
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-direct/range {v5 .. v10}, Ltk/a;-><init>(Lrp/d;Lbz/d;Lsq/c;Lvr/b;Laq/b;)V

    .line 182
    .line 183
    .line 184
    return-object v5

    .line 185
    :pswitch_b8
    new-instance v0, Lsz/a;

    .line 186
    .line 187
    new-instance v1, La00/g;

    .line 188
    .line 189
    const/16 v2, 0x13

    .line 190
    .line 191
    invoke-direct {v1, v2}, La00/g;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "decorate(...)"

    .line 199
    .line 200
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast v1, Lbx/a;

    .line 204
    .line 205
    invoke-direct {v0, v1}, Lsz/a;-><init>(Lbx/a;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_d0
    new-instance v0, Lsy/c;

    .line 210
    .line 211
    new-instance v1, Ltv/b;

    .line 212
    .line 213
    const/16 v2, 0x1c

    .line 214
    .line 215
    invoke-direct {v1, v2}, Ltv/b;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lvv/a;

    .line 223
    .line 224
    invoke-static {}, Lts/b;->f()Lts/a;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {}, Lbu/a;->f()Lhy/f;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    iput-object v1, v0, Lsy/c;->a:Lvv/a;

    .line 236
    .line 237
    iput-object v2, v0, Lsy/c;->b:Lts/a;

    .line 238
    .line 239
    iput-object v3, v0, Lsy/c;->c:Lhy/f;

    .line 240
    .line 241
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v2, "dialer"

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_104

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    iput v1, v0, Lsy/c;->d:I

    .line 259
    .line 260
    goto :goto_107

    .line 261
    :cond_104
    const/4 v1, 0x2

    .line 262
    iput v1, v0, Lsy/c;->d:I

    .line 263
    .line 264
    :goto_107
    iget v1, v0, Lsy/c;->d:I

    .line 265
    .line 266
    invoke-static {v1}, Lcom/google/protobuf/a;->z(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v2, "CallerType = "

    .line 271
    .line 272
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v2, "RecentSearchKeywordModel"

    .line 277
    .line 278
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_119
    new-instance v0, Lsw/a;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_11f
    new-instance v0, Lsv/b;

    .line 289
    .line 290
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const-string v2, "power"

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v2, "null cannot be cast to non-null type android.os.PowerManager"

    .line 301
    .line 302
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    check-cast v1, Landroid/os/PowerManager;

    .line 306
    .line 307
    invoke-direct {v0, v1}, Lsv/b;-><init>(Landroid/os/PowerManager;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_136
    new-instance v0, Lst/a;

    .line 312
    .line 313
    const-string v1, "getContentResolver(...)"

    .line 314
    .line 315
    invoke-static {v1}, Lcom/google/protobuf/a;->g(Ljava/lang/String;)Landroid/content/ContentResolver;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-direct {v0, v1}, Lst/a;-><init>(Landroid/content/ContentResolver;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_142
    new-instance v0, Lss/a;

    .line 324
    .line 325
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const-string v2, "getContentResolver(...)"

    .line 334
    .line 335
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_155
    new-instance v0, Llq/b;

    .line 343
    .line 344
    const/16 v1, 0xc

    .line 345
    .line 346
    invoke-direct {v0, v1}, Llq/b;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lmt/g;

    .line 354
    .line 355
    invoke-static {}, Lu90/v;->b()Lvw/b;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    new-instance v2, Lsq/a;

    .line 360
    .line 361
    invoke-direct {v2, v0, v1}, Lsq/a;-><init>(Lmt/g;Lvw/b;)V

    .line 362
    .line 363
    .line 364
    return-object v2

    .line 365
    :pswitch_16c
    new-instance v0, Lsp/b;

    .line 366
    .line 367
    invoke-static {}, Lcom/bumptech/glide/f;->n()Lgy/b;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v2, Lvx/b;

    .line 372
    .line 373
    const/16 v3, 0x13

    .line 374
    .line 375
    invoke-direct {v2, v3}, Lvx/b;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v2}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const-string v3, "decorate(...)"

    .line 383
    .line 384
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    check-cast v2, Lys/a;

    .line 388
    .line 389
    invoke-static {}, Lg40/b;->o()Lov/a;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-direct {v0, v1, v2, v3}, Lsp/b;-><init>(Lgy/b;Lys/a;Lov/a;)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_18c
    new-instance v0, Lrz/a;

    .line 398
    .line 399
    new-instance v1, La00/g;

    .line 400
    .line 401
    const/16 v2, 0xb

    .line 402
    .line 403
    invoke-direct {v1, v2}, La00/g;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lax/b;

    .line 411
    .line 412
    invoke-static {}, Lu90/n;->k()Lww/c;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-direct {v0, v1, v2}, Lrz/a;-><init>(Lax/b;Lww/c;)V

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_1a3
    new-instance v0, Lrw/a;

    .line 421
    .line 422
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-direct {v0, v1}, Lrw/a;-><init>(Landroid/content/ContentResolver;)V

    .line 431
    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_1b1
    new-instance v0, Lrv/a;

    .line 435
    .line 436
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-direct {v0, v1}, Lrv/a;-><init>(Landroid/content/ContentResolver;)V

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_1bf
    new-instance v0, Lru/a;

    .line 449
    .line 450
    const-string v1, "getContentResolver(...)"

    .line 451
    .line 452
    invoke-static {v1}, Lcom/google/protobuf/a;->g(Ljava/lang/String;)Landroid/content/ContentResolver;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-direct {v0, v1}, Lru/a;-><init>(Landroid/content/ContentResolver;)V

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_1cb
    new-instance v0, Lrt/a;

    .line 461
    .line 462
    const-string v1, "getContentResolver(...)"

    .line 463
    .line 464
    invoke-static {v1}, Lcom/google/protobuf/a;->g(Ljava/lang/String;)Landroid/content/ContentResolver;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-direct {v0, v1}, Lrt/a;-><init>(Landroid/content/ContentResolver;)V

    .line 469
    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_1d7
    new-instance v0, Lrs/a;

    .line 473
    .line 474
    invoke-direct {v0}, Lrs/a;-><init>()V

    .line 475
    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_1dd
    new-instance v0, Lrq/f;

    .line 479
    .line 480
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 481
    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_1e3
    new-instance v1, Lrq/b;

    .line 485
    .line 486
    invoke-static {}, Lj70/j0;->u()Loy/a;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const-string v0, "create(...)"

    .line 491
    .line 492
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-static {}, Ln7/r;->i()Lbz/d;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-static {}, Lj70/j0;->s()Lcz/c;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    new-instance v5, Lcv/j;

    .line 504
    .line 505
    const/4 v6, 0x3

    .line 506
    invoke-direct {v5, v6}, Lcv/j;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v5}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    check-cast v5, Lcz/b;

    .line 514
    .line 515
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-static {}, Lj70/j0;->t()Lmp/f;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    new-instance v7, Lvx/b;

    .line 523
    .line 524
    const/16 v8, 0xc

    .line 525
    .line 526
    invoke-direct {v7, v8}, Lvx/b;-><init>(I)V

    .line 527
    .line 528
    .line 529
    invoke-static {v7}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    const-string v8, "decorate(...)"

    .line 534
    .line 535
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    check-cast v7, Lxt/b;

    .line 539
    .line 540
    new-instance v9, Lqv/b;

    .line 541
    .line 542
    const/4 v10, 0x0

    .line 543
    invoke-direct {v9, v10}, Lqv/b;-><init>(I)V

    .line 544
    .line 545
    .line 546
    invoke-static {v9}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    check-cast v9, Lqv/a;

    .line 554
    .line 555
    move-object v10, v9

    .line 556
    invoke-static {}, Lcom/bumptech/glide/f;->n()Lgy/b;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    new-instance v11, Llq/b;

    .line 561
    .line 562
    const/16 v12, 0x16

    .line 563
    .line 564
    invoke-direct {v11, v12}, Llq/b;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v11}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v11

    .line 571
    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    check-cast v11, Lnu/a;

    .line 575
    .line 576
    move-object v12, v10

    .line 577
    move-object v10, v11

    .line 578
    invoke-static {}, Lts/b;->f()Lts/a;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    move-object v13, v12

    .line 583
    invoke-static {}, Lcom/bumptech/glide/f;->o()Lly/b;

    .line 584
    .line 585
    .line 586
    move-result-object v12

    .line 587
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    new-instance v0, Loq/o;

    .line 591
    .line 592
    const/16 v14, 0xd

    .line 593
    .line 594
    invoke-direct {v0, v14}, Loq/o;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    check-cast v0, Lpq/d;

    .line 605
    .line 606
    new-instance v14, Loq/o;

    .line 607
    .line 608
    const/16 v15, 0xe

    .line 609
    .line 610
    invoke-direct {v14, v15}, Loq/o;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-static {v14}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v14

    .line 617
    invoke-static {v14, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    check-cast v14, Lpq/f;

    .line 621
    .line 622
    invoke-static {}, Le40/a;->o()Ljy/h;

    .line 623
    .line 624
    .line 625
    move-result-object v15

    .line 626
    invoke-static {}, Lg40/b;->o()Lov/a;

    .line 627
    .line 628
    .line 629
    move-result-object v16

    .line 630
    move-object v8, v13

    .line 631
    move-object v13, v0

    .line 632
    invoke-direct/range {v1 .. v16}, Lrq/b;-><init>(Loy/a;Lbz/d;Lcz/c;Lcz/b;Lmp/f;Lxt/b;Lqv/a;Lgy/b;Lnu/a;Lts/a;Lly/b;Lpq/d;Lpq/f;Ljy/h;Lov/a;)V

    .line 633
    .line 634
    .line 635
    return-object v1

    .line 636
    :pswitch_27b
    new-instance v2, Lrq/g;

    .line 637
    .line 638
    invoke-static {}, Lj70/j0;->u()Loy/a;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    const-string v0, "create(...)"

    .line 643
    .line 644
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    new-instance v1, Lqv/b;

    .line 648
    .line 649
    const/4 v4, 0x0

    .line 650
    invoke-direct {v1, v4}, Lqv/b;-><init>(I)V

    .line 651
    .line 652
    .line 653
    invoke-static {v1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const-string v4, "decorate(...)"

    .line 658
    .line 659
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    check-cast v1, Lqv/a;

    .line 663
    .line 664
    invoke-static {}, Lcom/bumptech/glide/f;->n()Lgy/b;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-static {}, Le40/a;->o()Ljy/h;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    invoke-static {}, Lbu/a;->g()Lky/a;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    new-instance v8, Lqv/b;

    .line 677
    .line 678
    const/16 v9, 0x9

    .line 679
    .line 680
    invoke-direct {v8, v9}, Lqv/b;-><init>(I)V

    .line 681
    .line 682
    .line 683
    invoke-static {v8}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    check-cast v8, Lrq/f;

    .line 691
    .line 692
    invoke-static {}, Lj70/j0;->t()Lmp/f;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    invoke-static {}, Lts/b;->f()Lts/a;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    new-instance v4, Lcv/j;

    .line 701
    .line 702
    const/16 v11, 0x18

    .line 703
    .line 704
    invoke-direct {v4, v11}, Lcv/j;-><init>(I)V

    .line 705
    .line 706
    .line 707
    invoke-static {v4}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    move-object v11, v4

    .line 712
    check-cast v11, Lfw/b;

    .line 713
    .line 714
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-static {}, Ltk/b;->c()Lux/j;

    .line 718
    .line 719
    .line 720
    move-result-object v12

    .line 721
    move-object v4, v1

    .line 722
    invoke-direct/range {v2 .. v12}, Lrq/g;-><init>(Loy/a;Lqv/a;Lgy/b;Ljy/h;Lky/a;Lrq/f;Lmp/f;Lts/a;Lfw/b;Lux/j;)V

    .line 723
    .line 724
    .line 725
    return-object v2

    .line 726
    :pswitch_2d5
    new-instance v3, Lrq/d;

    .line 727
    .line 728
    invoke-static {}, Lj70/j0;->u()Loy/a;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    const-string v0, "create(...)"

    .line 733
    .line 734
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    new-instance v0, Lvx/b;

    .line 738
    .line 739
    const/16 v1, 0xc

    .line 740
    .line 741
    invoke-direct {v0, v1}, Lvx/b;-><init>(I)V

    .line 742
    .line 743
    .line 744
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    const-string v1, "decorate(...)"

    .line 749
    .line 750
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    move-object v5, v0

    .line 754
    check-cast v5, Lxt/b;

    .line 755
    .line 756
    new-instance v0, Lqv/b;

    .line 757
    .line 758
    const/4 v2, 0x7

    .line 759
    invoke-direct {v0, v2}, Lqv/b;-><init>(I)V

    .line 760
    .line 761
    .line 762
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    move-object v6, v0

    .line 770
    check-cast v6, Lrq/e;

    .line 771
    .line 772
    new-instance v0, Lqv/b;

    .line 773
    .line 774
    const/16 v2, 0x8

    .line 775
    .line 776
    invoke-direct {v0, v2}, Lqv/b;-><init>(I)V

    .line 777
    .line 778
    .line 779
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    move-object v7, v0

    .line 787
    check-cast v7, Lrq/e;

    .line 788
    .line 789
    invoke-static {}, Lj70/j0;->t()Lmp/f;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    invoke-static {}, Lcom/bumptech/glide/c;->r()Lis/c;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    invoke-direct/range {v3 .. v10}, Lrq/d;-><init>(Loy/a;Lxt/b;Lrq/e;Lrq/e;Lmp/f;Lzy/h;Lis/c;)V

    .line 802
    .line 803
    .line 804
    return-object v3

    .line 805
    :pswitch_324
    new-instance v4, Lrp/b;

    .line 806
    .line 807
    invoke-static {}, Lu90/n;->k()Lww/c;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    const-string v0, "create(...)"

    .line 812
    .line 813
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    invoke-static {}, Lu90/v;->b()Lvw/b;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    invoke-static {}, Lcx/a;->X()Lny/b;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-static {}, Ln7/r;->i()Lbz/d;

    .line 832
    .line 833
    .line 834
    move-result-object v9

    .line 835
    new-instance v1, Lcv/j;

    .line 836
    .line 837
    const/16 v2, 0x11

    .line 838
    .line 839
    invoke-direct {v1, v2}, Lcv/j;-><init>(I)V

    .line 840
    .line 841
    .line 842
    invoke-static {v1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    const-string v2, "decorate(...)"

    .line 847
    .line 848
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    move-object v10, v1

    .line 852
    check-cast v10, Lew/a;

    .line 853
    .line 854
    new-instance v1, Lvx/b;

    .line 855
    .line 856
    const/16 v2, 0xb

    .line 857
    .line 858
    invoke-direct {v1, v2}, Lvx/b;-><init>(I)V

    .line 859
    .line 860
    .line 861
    invoke-static {v1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    move-object v11, v1

    .line 866
    check-cast v11, Lxs/a;

    .line 867
    .line 868
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-static {}, Le40/a;->n()Ldu/b;

    .line 872
    .line 873
    .line 874
    move-result-object v12

    .line 875
    invoke-static {}, Ln40/c;->e()Lfs/b;

    .line 876
    .line 877
    .line 878
    move-result-object v13

    .line 879
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-static {}, Lu90/h;->c()Lvr/b;

    .line 883
    .line 884
    .line 885
    move-result-object v14

    .line 886
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-static {}, Lts/b;->g()Lzp/b;

    .line 890
    .line 891
    .line 892
    move-result-object v15

    .line 893
    invoke-direct/range {v4 .. v15}, Lrp/b;-><init>(Lww/c;Lzy/h;Lvw/b;Lny/b;Lbz/d;Lew/a;Lxs/a;Ldu/b;Lfs/b;Lvr/b;Lzp/b;)V

    .line 894
    .line 895
    .line 896
    return-object v4

    .line 897
    :pswitch_380
    new-instance v5, Lqz/b;

    .line 898
    .line 899
    new-instance v0, Ltv/b;

    .line 900
    .line 901
    const/4 v1, 0x6

    .line 902
    invoke-direct {v0, v1}, Ltv/b;-><init>(I)V

    .line 903
    .line 904
    .line 905
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    move-object v6, v0

    .line 910
    check-cast v6, Lus/a;

    .line 911
    .line 912
    const-string v0, "create(...)"

    .line 913
    .line 914
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-static {}, Lts/b;->g()Lzp/b;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    new-instance v1, Lhw/b;

    .line 922
    .line 923
    const/16 v2, 0x8

    .line 924
    .line 925
    invoke-direct {v1, v2}, Lhw/b;-><init>(I)V

    .line 926
    .line 927
    .line 928
    invoke-static {v1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    move-object v8, v1

    .line 933
    check-cast v8, Liv/b;

    .line 934
    .line 935
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-static {}, Lbu/e;->s()Lkz/d;

    .line 939
    .line 940
    .line 941
    move-result-object v9

    .line 942
    invoke-static {}, Luw/c;->b()Luw/b;

    .line 943
    .line 944
    .line 945
    move-result-object v10

    .line 946
    invoke-direct/range {v5 .. v10}, Lqz/b;-><init>(Lus/a;Lzp/b;Liv/b;Lkz/d;Luw/b;)V

    .line 947
    .line 948
    .line 949
    return-object v5

    .line 950
    :pswitch_3b5
    new-instance v6, Lqy/a;

    .line 951
    .line 952
    new-instance v0, Llq/b;

    .line 953
    .line 954
    const/16 v1, 0xc

    .line 955
    .line 956
    invoke-direct {v0, v1}, Llq/b;-><init>(I)V

    .line 957
    .line 958
    .line 959
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    move-object v7, v0

    .line 964
    check-cast v7, Lmt/g;

    .line 965
    .line 966
    const-string v0, "create(...)"

    .line 967
    .line 968
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-static {}, Le70/a;->r()Lsq/c;

    .line 972
    .line 973
    .line 974
    move-result-object v8

    .line 975
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    new-instance v1, Lcv/j;

    .line 979
    .line 980
    const/16 v2, 0x15

    .line 981
    .line 982
    invoke-direct {v1, v2}, Lcv/j;-><init>(I)V

    .line 983
    .line 984
    .line 985
    invoke-static {v1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    move-object v9, v1

    .line 990
    check-cast v9, Lft/b;

    .line 991
    .line 992
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    new-instance v10, Lcu/a;

    .line 996
    .line 997
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 998
    .line 999
    .line 1000
    invoke-static {}, Ln7/r;->i()Lbz/d;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v11

    .line 1004
    invoke-direct/range {v6 .. v11}, Lqy/a;-><init>(Lmt/g;Lsq/c;Lft/b;Lcu/a;Lbz/d;)V

    .line 1005
    .line 1006
    .line 1007
    return-object v6

    .line 1008
    :pswitch_3ef
    new-instance v0, Lqw/c;

    .line 1009
    .line 1010
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    return-object v0

    .line 1014
    :pswitch_3f5
    new-instance v0, Lqw/b;

    .line 1015
    .line 1016
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    return-object v0

    .line 1020
    :pswitch_3fb
    new-instance v0, Lqv/a;

    .line 1021
    .line 1022
    const-string v1, "getContentResolver(...)"

    .line 1023
    .line 1024
    invoke-static {v1}, Lcom/google/protobuf/a;->g(Ljava/lang/String;)Landroid/content/ContentResolver;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-static {}, Lg40/b;->o()Lov/a;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-direct {v0, v1, v2}, Lqv/a;-><init>(Landroid/content/ContentResolver;Lov/a;)V

    .line 1033
    .line 1034
    .line 1035
    return-object v0

    .line 1036
    nop

    .line 1037
    :pswitch_data_40c
    .packed-switch 0x0
        :pswitch_3fb
        :pswitch_3f5
        :pswitch_3ef
        :pswitch_3b5
        :pswitch_380
        :pswitch_324
        :pswitch_2d5
        :pswitch_27b
        :pswitch_1e3
        :pswitch_1dd
        :pswitch_1d7
        :pswitch_1cb
        :pswitch_1bf
        :pswitch_1b1
        :pswitch_1a3
        :pswitch_18c
        :pswitch_16c
        :pswitch_155
        :pswitch_142
        :pswitch_136
        :pswitch_11f
        :pswitch_119
        :pswitch_d0
        :pswitch_b8
        :pswitch_8c
        :pswitch_64
        :pswitch_27
        :pswitch_1b
        :pswitch_d
    .end packed-switch
.end method
