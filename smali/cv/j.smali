###### Class cv.j (cv.j)
.class public final synthetic Lcv/j;
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
    iput p1, p0, Lcv/j;->a:I

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
    .registers 12

    .line 1
    iget p0, p0, Lcv/j;->a:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/16 v1, 0x16

    .line 5
    .line 6
    const/16 v2, 0xf

    .line 7
    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch p0, :pswitch_data_2ac

    .line 11
    .line 12
    .line 13
    new-instance p0, Lgu/a;

    .line 14
    .line 15
    const-string v0, "getContentResolver(...)"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/protobuf/a;->g(Ljava/lang/String;)Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lgu/a;-><init>(Landroid/content/ContentResolver;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_18
    new-instance p0, Lgt/a;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "carrier_config"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/telephony/CarrierConfigManager;

    .line 41
    .line 42
    iput-object v0, p0, Lgt/a;->a:Landroid/telephony/CarrierConfigManager;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    new-instance p0, Lgs/a;

    .line 46
    .line 47
    new-instance v0, Llq/b;

    .line 48
    .line 49
    const/16 v1, 0xd

    .line 50
    .line 51
    invoke-direct {v0, v1}, Llq/b;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "decorate(...)"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Lmu/c;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lgs/a;-><init>(Lmu/c;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_44
    new-instance p0, Lfz/a;

    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4a
    invoke-static {}, Lu90/v;->b()Lvw/b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Lhw/b;

    .line 80
    .line 81
    const/16 v1, 0x10

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lhw/b;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "decorate(...)"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v0, Ljw/b;

    .line 96
    .line 97
    new-instance v1, Lfy/c;

    .line 98
    .line 99
    invoke-direct {v1, p0, v0}, Lfy/c;-><init>(Lvw/b;Ljw/b;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_66
    new-instance p0, Lfw/a;

    .line 104
    .line 105
    invoke-direct {p0}, Lfw/a;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_6c
    new-instance p0, Lfv/a;

    .line 110
    .line 111
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, v0}, Lfv/a;-><init>(Landroid/content/ContentResolver;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_7a
    new-instance p0, Lfu/a;

    .line 124
    .line 125
    invoke-direct {p0}, Lfu/a;-><init>()V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_80
    new-instance p0, Lft/a;

    .line 130
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_86
    new-instance p0, Lfs/a;

    .line 136
    .line 137
    invoke-static {}, Lu90/n;->k()Lww/c;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lvx/b;

    .line 142
    .line 143
    invoke-direct {v1, v3}, Lvx/b;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lwu/a;

    .line 151
    .line 152
    invoke-direct {p0, v0, v1}, Lfs/a;-><init>(Lww/c;Lwu/a;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_9b
    new-instance p0, Lfq/b;

    .line 157
    .line 158
    new-instance v0, Lfq/a;

    .line 159
    .line 160
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v3, Loz/h;

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-direct {v3, v4}, Loz/h;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, v1, v3}, Lfq/a;-><init>(Landroid/content/Context;Loz/h;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lu90/n;->k()Lww/c;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v3, "create(...)"

    .line 178
    .line 179
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v4, Llq/b;

    .line 183
    .line 184
    invoke-direct {v4, v2}, Llq/b;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lmw/b;

    .line 192
    .line 193
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v0, v1, v2}, Lfq/b;-><init>(Lfq/a;Lww/c;Lmw/b;)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_c7
    new-instance p0, Lez/a;

    .line 201
    .line 202
    new-instance v0, Lqv/b;

    .line 203
    .line 204
    invoke-direct {v0, v4}, Lqv/b;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "decorate(...)"

    .line 212
    .line 213
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    check-cast v0, Lqw/b;

    .line 217
    .line 218
    invoke-direct {p0, v0}, Lez/a;-><init>(Lqw/b;)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_dd
    new-instance p0, Lew/a;

    .line 223
    .line 224
    invoke-direct {p0}, Lew/a;-><init>()V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_e3
    new-instance p0, Lev/a;

    .line 229
    .line 230
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {}, Lcom/bumptech/glide/f;->p()Lnw/b;

    .line 239
    .line 240
    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    sget-wide v1, Lev/a;->a:J

    .line 245
    .line 246
    const-wide/16 v3, -0x1

    .line 247
    .line 248
    cmp-long v1, v1, v3

    .line 249
    .line 250
    if-nez v1, :cond_108

    .line 251
    .line 252
    :try_start_fb
    const-string v1, "TIME_DIFFERENCE"

    .line 253
    .line 254
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    sput-wide v0, Lev/a;->a:J
    :try_end_103
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_fb .. :try_end_103} :catch_104

    .line 259
    .line 260
    goto :goto_108

    .line 261
    :catch_104
    const-wide/16 v0, 0x0

    .line 262
    .line 263
    sput-wide v0, Lev/a;->a:J

    .line 264
    .line 265
    :cond_108
    :goto_108
    return-object p0

    .line 266
    :pswitch_109
    new-instance p0, Leu/d;

    .line 267
    .line 268
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-direct {p0, v0}, Leu/d;-><init>(Landroid/content/ContentResolver;)V

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_117
    new-instance p0, Let/a;

    .line 281
    .line 282
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v0, p0, Let/a;->a:Landroid/content/ContentResolver;

    .line 294
    .line 295
    return-object p0

    .line 296
    :pswitch_127
    new-instance p0, Ldz/b;

    .line 297
    .line 298
    new-instance v0, Loq/o;

    .line 299
    .line 300
    const/16 v2, 0x15

    .line 301
    .line 302
    invoke-direct {v0, v2}, Loq/o;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v2, "decorate(...)"

    .line 310
    .line 311
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    check-cast v0, Lpw/a;

    .line 315
    .line 316
    new-instance v3, Loq/o;

    .line 317
    .line 318
    invoke-direct {v3, v1}, Loq/o;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v3}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    check-cast v1, Lpw/d;

    .line 329
    .line 330
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {}, Lu90/h;->d()Lwr/d;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-direct {p0, v0, v1, v2, v3}, Ldz/b;-><init>(Lpw/a;Lpw/d;Lzy/h;Lwr/d;)V

    .line 339
    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_155
    new-instance p0, Ldy/f;

    .line 343
    .line 344
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v1, Lhw/b;

    .line 349
    .line 350
    const/16 v2, 0x17

    .line 351
    .line 352
    invoke-direct {v1, v2}, Lhw/b;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v2, "decorate(...)"

    .line 360
    .line 361
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    check-cast v1, Lkv/c;

    .line 365
    .line 366
    new-instance v3, Loq/o;

    .line 367
    .line 368
    invoke-direct {v3, v4}, Loq/o;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v3}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    check-cast v3, Loq/r;

    .line 379
    .line 380
    invoke-direct {p0, v0, v1, v3}, Ldy/f;-><init>(Landroid/content/Context;Lkv/c;Loq/r;)V

    .line 381
    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_17f
    new-instance p0, Ldx/a;

    .line 385
    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387
    .line 388
    .line 389
    return-object p0

    .line 390
    :pswitch_185
    new-instance p0, Ldu/a;

    .line 391
    .line 392
    invoke-direct {p0}, Ldu/a;-><init>()V

    .line 393
    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_18b
    new-instance p0, Ldt/a;

    .line 397
    .line 398
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-direct {p0, v0}, Ldt/a;-><init>(Landroid/content/ContentResolver;)V

    .line 407
    .line 408
    .line 409
    return-object p0

    .line 410
    :pswitch_199
    new-instance p0, Lds/f;

    .line 411
    .line 412
    sget-object v0, Lku/d;->a:Lo60/p;

    .line 413
    .line 414
    new-instance v0, Lhw/b;

    .line 415
    .line 416
    invoke-direct {v0, v1}, Lhw/b;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const-string v1, "decorate(...)"

    .line 424
    .line 425
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    check-cast v0, Lku/e;

    .line 429
    .line 430
    invoke-direct {p0, v0}, Lds/f;-><init>(Lku/e;)V

    .line 431
    .line 432
    .line 433
    return-object p0

    .line 434
    :pswitch_1b1
    sget-object p0, Ldn/e;->a:Ldn/d;

    .line 435
    .line 436
    return-object p0

    .line 437
    :pswitch_1b4
    new-instance v0, Lcz/f;

    .line 438
    .line 439
    invoke-static {}, Lu90/n;->k()Lww/c;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string p0, "create(...)"

    .line 444
    .line 445
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    new-instance v3, Loq/o;

    .line 453
    .line 454
    const/16 v4, 0x8

    .line 455
    .line 456
    invoke-direct {v3, v4}, Loq/o;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v3}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Low/c;

    .line 464
    .line 465
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Ln7/r;->i()Lbz/d;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-static {}, Lbu/a;->f()Lhy/f;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-static {}, Lts/b;->g()Lzp/b;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-direct/range {v0 .. v6}, Lcz/f;-><init>(Lww/c;Lzy/h;Low/c;Lbz/d;Lhy/f;Lzp/b;)V

    .line 481
    .line 482
    .line 483
    return-object v0

    .line 484
    :pswitch_1e3
    new-instance p0, Lcz/d;

    .line 485
    .line 486
    invoke-static {}, Lcom/bumptech/glide/f;->p()Lnw/b;

    .line 487
    .line 488
    .line 489
    invoke-static {}, Ln7/r;->i()Lbz/d;

    .line 490
    .line 491
    .line 492
    new-instance v1, Lcv/j;

    .line 493
    .line 494
    const/4 v2, 0x3

    .line 495
    invoke-direct {v1, v2}, Lcv/j;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Lcz/b;

    .line 503
    .line 504
    const-string v2, "create(...)"

    .line 505
    .line 506
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lg40/b;->q()Lst/b;

    .line 510
    .line 511
    .line 512
    new-instance v1, Lcv/j;

    .line 513
    .line 514
    invoke-direct {v1, v0}, Lcv/j;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-static {v1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const-string v1, "decorate(...)"

    .line 522
    .line 523
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    check-cast v0, Lcz/f;

    .line 527
    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 529
    .line 530
    .line 531
    return-object p0

    .line 532
    :pswitch_213
    new-instance p0, Lcz/c;

    .line 533
    .line 534
    new-instance v1, Lcv/j;

    .line 535
    .line 536
    invoke-direct {v1, v0}, Lcv/j;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-static {v1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const-string v1, "decorate(...)"

    .line 544
    .line 545
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    check-cast v0, Lcz/f;

    .line 549
    .line 550
    new-instance v2, Lcv/j;

    .line 551
    .line 552
    invoke-direct {v2, v3}, Lcv/j;-><init>(I)V

    .line 553
    .line 554
    .line 555
    invoke-static {v2}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    check-cast v2, Lcz/d;

    .line 563
    .line 564
    invoke-direct {p0, v0, v2}, Lcz/c;-><init>(Lcz/f;Lcz/d;)V

    .line 565
    .line 566
    .line 567
    return-object p0

    .line 568
    :pswitch_237
    new-instance p0, Lcz/a;

    .line 569
    .line 570
    invoke-static {}, Lu90/n;->k()Lww/c;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-direct {p0, v0}, Lcz/a;-><init>(Lww/c;)V

    .line 575
    .line 576
    .line 577
    return-object p0

    .line 578
    :pswitch_241
    new-instance p0, Lcy/a;

    .line 579
    .line 580
    new-instance v0, Lhw/b;

    .line 581
    .line 582
    invoke-direct {v0, v2}, Lhw/b;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    const-string v1, "decorate(...)"

    .line 590
    .line 591
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    check-cast v0, Ljv/c;

    .line 595
    .line 596
    invoke-direct {p0, v0}, Lcy/a;-><init>(Ljv/c;)V

    .line 597
    .line 598
    .line 599
    return-object p0

    .line 600
    :pswitch_257
    new-instance p0, Lcx/b;

    .line 601
    .line 602
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    sget-object v1, Lcom/samsung/android/dialtacts/model/internal/datasource/widget/DirectDialWidgetDatabase;->l:Lcom/samsung/android/dialtacts/model/internal/datasource/widget/DirectDialWidgetDatabase;

    .line 607
    .line 608
    if-nez v1, :cond_295

    .line 609
    .line 610
    sget-object v1, Lcom/samsung/android/dialtacts/model/internal/datasource/widget/DirectDialWidgetDatabase;->m:Ljava/lang/Object;

    .line 611
    .line 612
    monitor-enter v1

    .line 613
    :try_start_264
    sget-object v2, Lcom/samsung/android/dialtacts/model/internal/datasource/widget/DirectDialWidgetDatabase;->l:Lcom/samsung/android/dialtacts/model/internal/datasource/widget/DirectDialWidgetDatabase;

    .line 614
    .line 615
    if-nez v2, :cond_291

    .line 616
    .line 617
    const-class v2, Lcom/samsung/android/dialtacts/model/internal/datasource/widget/DirectDialWidgetDatabase;

    .line 618
    .line 619
    const-string v3, "direct_dial_widget_database.db"

    .line 620
    .line 621
    invoke-static {v0, v3, v2}, Landroidx/room/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Landroidx/room/q;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iput-boolean v4, v0, Landroidx/room/q;->j:Z

    .line 626
    .line 627
    sget-object v5, Lcom/samsung/android/dialtacts/model/internal/datasource/widget/DirectDialWidgetDatabase;->n:Lbu/c;

    .line 628
    .line 629
    sget-object v6, Lcom/samsung/android/dialtacts/model/internal/datasource/widget/DirectDialWidgetDatabase;->o:Lbu/c;

    .line 630
    .line 631
    sget-object v7, Lcom/samsung/android/dialtacts/model/internal/datasource/widget/DirectDialWidgetDatabase;->p:Lbu/c;

    .line 632
    .line 633
    sget-object v8, Lcom/samsung/android/dialtacts/model/internal/datasource/widget/DirectDialWidgetDatabase;->r:Lbu/c;

    .line 634
    .line 635
    sget-object v9, Lcom/samsung/android/dialtacts/model/internal/datasource/widget/DirectDialWidgetDatabase;->q:Lbu/c;

    .line 636
    .line 637
    sget-object v10, Lcom/samsung/android/dialtacts/model/internal/datasource/widget/DirectDialWidgetDatabase;->s:Lbu/c;

    .line 638
    .line 639
    filled-new-array/range {v5 .. v10}, [Lm6/a;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v0, v2}, Landroidx/room/q;->a([Lm6/a;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Landroidx/room/q;->b()Landroidx/room/u;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lcom/samsung/android/dialtacts/model/internal/datasource/widget/DirectDialWidgetDatabase;

    .line 651
    .line 652
    sput-object v0, Lcom/samsung/android/dialtacts/model/internal/datasource/widget/DirectDialWidgetDatabase;->l:Lcom/samsung/android/dialtacts/model/internal/datasource/widget/DirectDialWidgetDatabase;
    :try_end_28d
    .catchall {:try_start_264 .. :try_end_28d} :catchall_28e

    .line 653
    .line 654
    goto :goto_291

    .line 655
    :catchall_28e
    move-exception v0

    .line 656
    move-object p0, v0

    .line 657
    goto :goto_293

    .line 658
    :cond_291
    :goto_291
    monitor-exit v1

    .line 659
    goto :goto_295

    .line 660
    :goto_293
    monitor-exit v1

    .line 661
    throw p0

    .line 662
    :cond_295
    :goto_295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 663
    .line 664
    .line 665
    return-object p0

    .line 666
    :pswitch_299
    new-instance p0, Lcv/i;

    .line 667
    .line 668
    const-string v0, "getContentResolver(...)"

    .line 669
    .line 670
    invoke-static {v0}, Lcom/google/protobuf/a;->g(Ljava/lang/String;)Landroid/content/ContentResolver;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    sget-object v1, La00/h;->a:La00/i;

    .line 675
    .line 676
    const-string v2, "getInstance(...)"

    .line 677
    .line 678
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    invoke-direct {p0, v0, v1}, Lcv/i;-><init>(Landroid/content/ContentResolver;La00/i;)V

    .line 682
    .line 683
    .line 684
    return-object p0

    .line 685
    :pswitch_data_2ac
    .packed-switch 0x0
        :pswitch_299
        :pswitch_257
        :pswitch_241
        :pswitch_237
        :pswitch_213
        :pswitch_1e3
        :pswitch_1b4
        :pswitch_1b1
        :pswitch_199
        :pswitch_18b
        :pswitch_185
        :pswitch_17f
        :pswitch_155
        :pswitch_127
        :pswitch_117
        :pswitch_109
        :pswitch_e3
        :pswitch_dd
        :pswitch_c7
        :pswitch_9b
        :pswitch_86
        :pswitch_80
        :pswitch_7a
        :pswitch_6c
        :pswitch_66
        :pswitch_4a
        :pswitch_44
        :pswitch_2c
        :pswitch_18
    .end packed-switch
.end method
