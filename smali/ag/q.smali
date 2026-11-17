###### Class ag.q (ag.q)
.class public final synthetic Lag/q;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lag/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/room/e;)V
    .registers 2

    .line 2
    const/16 p1, 0xf

    iput p1, p0, Lag/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .line 1
    iget p0, p0, Lag/q;->a:I

    .line 2
    .line 3
    const-class v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_20e

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x8

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v0, 0x7f1304d6

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Lo60/k;

    .line 25
    .line 26
    invoke-direct {v3, p0, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x4

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const v0, 0x7f1304de

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v4, Lo60/k;

    .line 42
    .line 43
    invoke-direct {v4, p0, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const v0, 0x7f1304dd

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v5, Lo60/k;

    .line 59
    .line 60
    invoke-direct {v5, p0, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x5

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const v0, 0x7f1304d8

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v6, Lo60/k;

    .line 76
    .line 77
    invoke-direct {v6, p0, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const v0, 0x7f1304d7

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v7, Lo60/k;

    .line 92
    .line 93
    invoke-direct {v7, p0, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x2

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const v0, 0x7f1304da

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v8, Lo60/k;

    .line 109
    .line 110
    invoke-direct {v8, p0, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const v0, 0x7f1304dc

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v9, Lo60/k;

    .line 125
    .line 126
    invoke-direct {v9, p0, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x7

    .line 130
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const v0, 0x7f1304db

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v10, Lo60/k;

    .line 142
    .line 143
    invoke-direct {v10, p0, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/16 p0, 0xc

    .line 147
    .line 148
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const v0, 0x7f1304d9

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v11, Lo60/k;

    .line 160
    .line 161
    invoke-direct {v11, p0, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    filled-new-array/range {v3 .. v11}, [Lo60/k;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {p0}, Lp60/a0;->C([Lo60/k;)Ljava/util/HashMap;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_ac
    new-instance p0, Lnc/o;

    .line 174
    .line 175
    invoke-direct {p0}, Lnc/o;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/t0;

    .line 179
    .line 180
    invoke-direct {v1}, Lcom/samsung/android/dialtacts/model/data/t0;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0, v1}, Lnc/o;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/s0;

    .line 187
    .line 188
    invoke-direct {v0}, Lcom/samsung/android/dialtacts/model/data/s0;-><init>()V

    .line 189
    .line 190
    .line 191
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 192
    .line 193
    invoke-virtual {p0, v1, v0}, Lnc/o;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lnc/o;->a()Lnc/n;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_c8
    new-instance p0, Lnc/o;

    .line 202
    .line 203
    invoke-direct {p0}, Lnc/o;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/o;

    .line 207
    .line 208
    invoke-direct {v1}, Lcom/samsung/android/dialtacts/model/data/o;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0, v1}, Lnc/o;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lnc/o;->a()Lnc/n;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_da
    invoke-static {}, Lvg/a;->b()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Lsg/g;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-static {p0, v0, v1, v3}, Ln40/c;->g(ILandroid/content/Context;Lsg/g;Z)Ltf/e;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_ec
    invoke-static {}, Lu90/a;->b()Lvp/u;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_f1
    new-instance p0, Lm50/a;

    .line 243
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_f7
    invoke-static {}, Luz/e;->w()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_102

    .line 253
    .line 254
    invoke-static {}, Lwx/b;->a()Lwx/c;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    const/4 p0, 0x0

    .line 260
    :goto_103
    return-object p0

    .line 261
    :pswitch_104
    invoke-static {}, Ltw/a;->g()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    if-eqz p0, :cond_15e

    .line 266
    .line 267
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    const-string v0, "toUpperCase(...)"

    .line 274
    .line 275
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "CHM"

    .line 279
    .line 280
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_15f

    .line 285
    .line 286
    const-string v0, "CHU"

    .line 287
    .line 288
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_15f

    .line 293
    .line 294
    const-string v0, "CHC"

    .line 295
    .line 296
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_15f

    .line 301
    .line 302
    const-string v0, "CHN"

    .line 303
    .line 304
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_15f

    .line 309
    .line 310
    const-string v0, "BNZ"

    .line 311
    .line 312
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_15f

    .line 317
    .line 318
    const-string v0, "CBK"

    .line 319
    .line 320
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_15f

    .line 325
    .line 326
    const-string v0, "TGY"

    .line 327
    .line 328
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_15f

    .line 333
    .line 334
    const-string v0, "STN"

    .line 335
    .line 336
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_15f

    .line 341
    .line 342
    const-string v0, "BRI"

    .line 343
    .line 344
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    if-eqz p0, :cond_15e

    .line 349
    .line 350
    goto :goto_15f

    .line 351
    :cond_15e
    move v2, v3

    .line 352
    :cond_15f
    :goto_15f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :pswitch_164
    new-instance p0, Lvx/b;

    .line 358
    .line 359
    invoke-direct {p0, v1}, Lvx/b;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Lwv/a;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_170
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {}, Luz/i;->c()Z

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_180
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    sget-object v0, Lrr/b;->a:Ljava/util/TimeZone;

    .line 390
    .line 391
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 392
    .line 393
    .line 394
    move-result p0

    .line 395
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_18f
    invoke-static {}, Ln40/c;->e()Lfs/b;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    check-cast p0, Lfs/a;

    .line 405
    .line 406
    invoke-virtual {p0}, Lfs/a;->a()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :pswitch_19a
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    const v0, 0x7f0704fc

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :pswitch_1ae
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 432
    .line 433
    return-object p0

    .line 434
    :pswitch_1b1
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 435
    .line 436
    return-object p0

    .line 437
    :pswitch_1b4
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 438
    .line 439
    invoke-direct {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 440
    .line 441
    .line 442
    return-object p0

    .line 443
    :pswitch_1ba
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 444
    .line 445
    invoke-direct {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 446
    .line 447
    .line 448
    return-object p0

    .line 449
    :pswitch_1c0
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 450
    .line 451
    invoke-direct {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 452
    .line 453
    .line 454
    return-object p0

    .line 455
    :pswitch_1c6
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 456
    .line 457
    invoke-direct {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 458
    .line 459
    .line 460
    return-object p0

    .line 461
    :pswitch_1cc
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 462
    .line 463
    invoke-direct {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 464
    .line 465
    .line 466
    return-object p0

    .line 467
    :pswitch_1d2
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 468
    .line 469
    invoke-direct {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 470
    .line 471
    .line 472
    return-object p0

    .line 473
    :pswitch_1d8
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 474
    .line 475
    invoke-direct {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 476
    .line 477
    .line 478
    return-object p0

    .line 479
    :pswitch_1de
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 480
    .line 481
    invoke-direct {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 482
    .line 483
    .line 484
    return-object p0

    .line 485
    :pswitch_1e4
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 486
    .line 487
    const/4 v0, -0x1

    .line 488
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 489
    .line 490
    .line 491
    return-object p0

    .line 492
    :pswitch_1eb
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 493
    .line 494
    invoke-direct {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 495
    .line 496
    .line 497
    return-object p0

    .line 498
    :pswitch_1f1
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 499
    .line 500
    invoke-direct {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 501
    .line 502
    .line 503
    return-object p0

    .line 504
    :pswitch_1f7
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 505
    .line 506
    invoke-direct {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 507
    .line 508
    .line 509
    return-object p0

    .line 510
    :pswitch_1fd
    new-instance p0, Lbj/d;

    .line 511
    .line 512
    invoke-direct {p0}, Lbj/d;-><init>()V

    .line 513
    .line 514
    .line 515
    return-object p0

    .line 516
    :pswitch_203
    new-instance p0, Lql/j;

    .line 517
    .line 518
    invoke-direct {p0}, Lql/j;-><init>()V

    .line 519
    .line 520
    .line 521
    return-object p0

    .line 522
    :pswitch_209
    invoke-static {}, Lcom/bumptech/glide/c;->q()Lhy/o;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    return-object p0

    .line 527
    :pswitch_data_20e
    .packed-switch 0x0
        :pswitch_209
        :pswitch_203
        :pswitch_1fd
        :pswitch_1f7
        :pswitch_1f1
        :pswitch_1eb
        :pswitch_1e4
        :pswitch_1de
        :pswitch_1d8
        :pswitch_1d2
        :pswitch_1cc
        :pswitch_1c6
        :pswitch_1c0
        :pswitch_1ba
        :pswitch_1b4
        :pswitch_1b1
        :pswitch_1ae
        :pswitch_19a
        :pswitch_18f
        :pswitch_180
        :pswitch_170
        :pswitch_164
        :pswitch_104
        :pswitch_f7
        :pswitch_f1
        :pswitch_ec
        :pswitch_da
        :pswitch_c8
        :pswitch_ac
    .end packed-switch
.end method
