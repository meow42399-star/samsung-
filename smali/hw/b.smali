###### Class hw.b (hw.b)
.class public final synthetic Lhw/b;
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
    iput p1, p0, Lhw/b;->a:I

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
    .registers 13

    .line 1
    iget p0, p0, Lhw/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_2c2

    .line 4
    .line 5
    .line 6
    new-instance p0, Llp/a;

    .line 7
    .line 8
    new-instance v0, Llq/b;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, v1}, Llq/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "decorate(...)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lns/b;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Llp/a;-><init>(Lns/b;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    new-instance v1, Lkz/c;

    .line 31
    .line 32
    invoke-static {}, Lu90/n;->k()Lww/c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string p0, "create(...)"

    .line 37
    .line 38
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lu90/v;->b()Lvw/b;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v0, Lhw/b;

    .line 46
    .line 47
    const/16 v4, 0x15

    .line 48
    .line 49
    invoke-direct {v0, v4}, Lhw/b;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v4, "decorate(...)"

    .line 57
    .line 58
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v4, v0

    .line 62
    check-cast v4, Lkt/a;

    .line 63
    .line 64
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {}, Ln40/c;->e()Lfs/b;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v1 .. v6}, Lkz/c;-><init>(Lww/c;Lvw/b;Lkt/a;Lzy/h;Lfs/b;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_4e
    new-instance p0, Lky/c;

    .line 80
    .line 81
    new-instance v0, Loq/o;

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    invoke-direct {v0, v1}, Loq/o;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "decorate(...)"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v0, Lov/d;

    .line 97
    .line 98
    invoke-static {}, Lcom/bumptech/glide/f;->n()Lgy/b;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-direct {p0, v0, v1}, Lky/c;-><init>(Lov/d;Lgy/b;)V

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_69
    new-instance p0, Lky/a;

    .line 107
    .line 108
    invoke-static {}, Lcom/bumptech/glide/f;->o()Lly/b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "create(...)"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lg40/b;->o()Lov/a;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {p0, v0, v1}, Lky/a;-><init>(Lly/b;Lov/a;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_7c
    new-instance p0, Lkx/a;

    .line 126
    .line 127
    invoke-static {}, Lg40/b;->q()Lst/b;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lts/b;->f()Lts/a;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lzt/g;->b()Lzt/b;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcx/a;->V()Lau/j;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_8e
    new-instance p0, Lkw/a;

    .line 144
    .line 145
    invoke-direct {p0}, Lkw/a;-><init>()V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_94
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance v0, Lkv/b;

    .line 154
    .line 155
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Lar/a;

    .line 160
    .line 161
    invoke-direct {v2, p0}, Lar/a;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Lcom/samsung/android/sdk/moneta/basicdomain/service/h;

    .line 165
    .line 166
    invoke-direct {v3, p0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/h;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lv7/v;

    .line 170
    .line 171
    invoke-direct {v4, p0}, Lv7/v;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const-string p0, "getContentResolver(...)"

    .line 179
    .line 180
    invoke-static {v5, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-direct/range {v0 .. v5}, Lkv/b;-><init>(Landroid/content/Context;Lar/a;Lcom/samsung/android/sdk/moneta/basicdomain/service/h;Lv7/v;Landroid/content/ContentResolver;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_ba
    sget-object p0, Lku/d;->a:Lo60/p;

    .line 188
    .line 189
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lku/e;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_c3
    new-instance p0, Lkt/a;

    .line 197
    .line 198
    invoke-direct {p0}, Lkt/a;-><init>()V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_c9
    new-instance p0, Lks/a;

    .line 203
    .line 204
    new-instance v0, Loq/o;

    .line 205
    .line 206
    const/16 v1, 0x1d

    .line 207
    .line 208
    invoke-direct {v0, v1}, Loq/o;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v1, "decorate(...)"

    .line 216
    .line 217
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    check-cast v0, Lqu/a;

    .line 221
    .line 222
    invoke-direct {p0, v0}, Lks/a;-><init>(Lqu/a;)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_e1
    new-instance p0, Ljz/a;

    .line 227
    .line 228
    invoke-static {}, Luw/c;->b()Luw/b;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {}, Lg40/b;->n()Lct/o;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v2, "create(...)"

    .line 237
    .line 238
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lts/b;->f()Lts/a;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {}, Ln40/c;->e()Lfs/b;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, v0, v1, v3, v4}, Ljz/a;-><init>(Luw/b;Lct/o;Lts/a;Lfs/b;)V

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_ff
    new-instance p0, Ltv/b;

    .line 257
    .line 258
    const/16 v0, 0x1a

    .line 259
    .line 260
    invoke-direct {p0, v0}, Ltv/b;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    move-object v1, p0

    .line 268
    check-cast v1, Lvs/a;

    .line 269
    .line 270
    new-instance v0, Landroidx/lifecycle/a1;

    .line 271
    .line 272
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {}, Ltk/b;->c()Lux/j;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-instance p0, Lcv/j;

    .line 284
    .line 285
    const/16 v4, 0x18

    .line 286
    .line 287
    invoke-direct {p0, v4}, Lcv/j;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    move-object v4, p0

    .line 295
    check-cast v4, Lfw/b;

    .line 296
    .line 297
    const-string p0, "create(...)"

    .line 298
    .line 299
    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lbu/e;->s()Lkz/d;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, La10/a;

    .line 310
    .line 311
    new-instance v3, Llq/b;

    .line 312
    .line 313
    const/16 v4, 0x17

    .line 314
    .line 315
    invoke-direct {v3, v4}, Llq/b;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lnv/a;

    .line 323
    .line 324
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v2, v3}, La10/a;-><init>(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    move-object v5, v1

    .line 331
    move-object v1, v2

    .line 332
    move-object v2, v0

    .line 333
    new-instance v0, Ljy/g;

    .line 334
    .line 335
    new-instance p0, Loq/o;

    .line 336
    .line 337
    const/4 v3, 0x2

    .line 338
    invoke-direct {p0, v3}, Loq/o;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    const-string v3, "decorate(...)"

    .line 346
    .line 347
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move-object v3, p0

    .line 351
    check-cast v3, Los/b;

    .line 352
    .line 353
    invoke-static {}, Lbu/e;->r()Lhy/n;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {}, Lbu/e;->s()Lkz/d;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-static {}, Lcx/a;->V()Lau/j;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-static {}, Ln7/r;->i()Lbz/d;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-static {}, Ltk/b;->c()Lux/j;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-static {}, Lbu/a;->g()Lky/a;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-static {}, Lcom/bumptech/glide/f;->n()Lgy/b;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-direct/range {v0 .. v11}, Ljy/g;-><init>(La10/a;Landroidx/lifecycle/a1;Los/b;Lhy/n;Lvs/a;Lkz/d;Lau/j;Lbz/d;Lux/j;Lky/a;Lgy/b;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_180
    new-instance p0, Ljx/a;

    .line 386
    .line 387
    new-instance v0, Ltv/b;

    .line 388
    .line 389
    const/4 v1, 0x7

    .line 390
    invoke-direct {v0, v1}, Ltv/b;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Luu/b;

    .line 398
    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    .line 401
    .line 402
    iput-object v0, p0, Ljx/a;->a:Luu/b;

    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_194
    new-instance p0, Ljw/a;

    .line 406
    .line 407
    invoke-direct {p0}, Ljw/a;-><init>()V

    .line 408
    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_19a
    new-instance p0, Ljv/c;

    .line 412
    .line 413
    invoke-direct {p0}, Ljv/c;-><init>()V

    .line 414
    .line 415
    .line 416
    return-object p0

    .line 417
    :pswitch_1a0
    new-instance p0, Lju/b;

    .line 418
    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    .line 421
    .line 422
    return-object p0

    .line 423
    :pswitch_1a6
    new-instance p0, Ljt/a;

    .line 424
    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_1ac
    new-instance p0, Liz/b;

    .line 430
    .line 431
    new-instance v0, Llq/b;

    .line 432
    .line 433
    const/16 v1, 0x16

    .line 434
    .line 435
    invoke-direct {v0, v1}, Llq/b;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    const-string v1, "decorate(...)"

    .line 443
    .line 444
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    check-cast v0, Lnu/a;

    .line 448
    .line 449
    invoke-static {}, Lcom/bumptech/glide/c;->r()Lis/c;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-direct {p0, v0, v1}, Liz/b;-><init>(Lnu/a;Lis/c;)V

    .line 454
    .line 455
    .line 456
    return-object p0

    .line 457
    :pswitch_1c8
    new-instance v2, Liy/b;

    .line 458
    .line 459
    invoke-static {}, Lzt/g;->c()Lzt/e;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-static {}, Lzt/g;->a()Lzt/a;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-static {}, Lbu/e;->s()Lkz/d;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-static {}, Lcom/bumptech/glide/f;->o()Lly/b;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    const-string p0, "create(...)"

    .line 476
    .line 477
    invoke-static {v6, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Ln7/r;->j()Lfy/d;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-direct/range {v2 .. v7}, Liy/b;-><init>(Lzt/e;Lzt/a;Lkz/d;Lly/b;Lfy/d;)V

    .line 485
    .line 486
    .line 487
    return-object v2

    .line 488
    :pswitch_1e7
    new-instance v3, Lix/a;

    .line 489
    .line 490
    new-instance p0, Lqv/b;

    .line 491
    .line 492
    const/16 v0, 0x1d

    .line 493
    .line 494
    invoke-direct {p0, v0}, Lqv/b;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    move-object v4, p0

    .line 502
    check-cast v4, Ltu/a;

    .line 503
    .line 504
    invoke-static {}, Ln7/r;->i()Lbz/d;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-static {}, Lu90/n;->k()Lww/c;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    new-instance p0, Llq/b;

    .line 513
    .line 514
    const/16 v0, 0xf

    .line 515
    .line 516
    invoke-direct {p0, v0}, Llq/b;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-static {p0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    move-object v7, p0

    .line 524
    check-cast v7, Lmw/b;

    .line 525
    .line 526
    invoke-static {}, Le40/a;->n()Ldu/b;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    invoke-direct/range {v3 .. v8}, Lix/a;-><init>(Ltu/a;Lbz/d;Lww/c;Lmw/b;Ldu/b;)V

    .line 531
    .line 532
    .line 533
    return-object v3

    .line 534
    :pswitch_215
    new-instance p0, Liw/a;

    .line 535
    .line 536
    invoke-direct {p0}, Liw/a;-><init>()V

    .line 537
    .line 538
    .line 539
    return-object p0

    .line 540
    :pswitch_21b
    new-instance p0, Liv/a;

    .line 541
    .line 542
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-direct {p0, v0}, Liv/a;-><init>(Landroid/content/ContentResolver;)V

    .line 551
    .line 552
    .line 553
    return-object p0

    .line 554
    :pswitch_229
    new-instance p0, Liu/a;

    .line 555
    .line 556
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-direct {p0, v0}, Liu/a;-><init>(Landroid/content/ContentResolver;)V

    .line 565
    .line 566
    .line 567
    return-object p0

    .line 568
    :pswitch_237
    new-instance p0, Lis/c;

    .line 569
    .line 570
    new-instance v0, Loq/o;

    .line 571
    .line 572
    const/4 v1, 0x5

    .line 573
    invoke-direct {v0, v1}, Loq/o;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    const-string v1, "decorate(...)"

    .line 581
    .line 582
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    check-cast v0, Lou/b;

    .line 586
    .line 587
    invoke-static {}, Lj70/j0;->t()Lmp/f;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-direct {p0, v0, v1}, Lis/c;-><init>(Lou/b;Lmp/f;)V

    .line 592
    .line 593
    .line 594
    return-object p0

    .line 595
    :pswitch_252
    new-instance p0, Liq/f;

    .line 596
    .line 597
    new-instance v0, Lxc/a;

    .line 598
    .line 599
    const-string v1, "getContentResolver(...)"

    .line 600
    .line 601
    invoke-static {v1}, Lcom/google/protobuf/a;->g(Ljava/lang/String;)Landroid/content/ContentResolver;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-direct {v0, v1}, Lxc/a;-><init>(Landroid/content/ContentResolver;)V

    .line 606
    .line 607
    .line 608
    invoke-static {}, Lu90/n;->k()Lww/c;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string v2, "create(...)"

    .line 613
    .line 614
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    new-instance v3, Lqv/b;

    .line 618
    .line 619
    const/16 v4, 0xd

    .line 620
    .line 621
    invoke-direct {v3, v4}, Lqv/b;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-static {v3}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    check-cast v3, Lrv/a;

    .line 629
    .line 630
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-static {}, Lj70/j0;->s()Lcz/c;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-direct {p0, v0, v1, v3, v2}, Liq/f;-><init>(Lxc/a;Lww/c;Lrv/a;Lcz/c;)V

    .line 638
    .line 639
    .line 640
    return-object p0

    .line 641
    :pswitch_280
    new-instance p0, Lhz/c;

    .line 642
    .line 643
    new-instance v0, Lqv/b;

    .line 644
    .line 645
    const/16 v1, 0xe

    .line 646
    .line 647
    invoke-direct {v0, v1}, Lqv/b;-><init>(I)V

    .line 648
    .line 649
    .line 650
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Lrw/a;

    .line 655
    .line 656
    invoke-static {}, Lcom/bumptech/glide/f;->o()Lly/b;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-direct {p0, v0, v1}, Lhz/c;-><init>(Lrw/a;Lly/b;)V

    .line 661
    .line 662
    .line 663
    return-object p0

    .line 664
    :pswitch_297
    new-instance p0, Lhy/o;

    .line 665
    .line 666
    sget-object v0, Lhy/p;->a:Loz/h;

    .line 667
    .line 668
    sget-object v1, Lzy/c;->a:Loz/h;

    .line 669
    .line 670
    invoke-direct {p0, v0, v1}, Lhy/o;-><init>(Loz/h;Loz/h;)V

    .line 671
    .line 672
    .line 673
    return-object p0

    .line 674
    :pswitch_2a1
    new-instance p0, Lhy/n;

    .line 675
    .line 676
    sget-object v0, Lzy/c;->a:Loz/h;

    .line 677
    .line 678
    invoke-direct {p0, v0}, Lhy/n;-><init>(Loz/h;)V

    .line 679
    .line 680
    .line 681
    return-object p0

    .line 682
    :pswitch_2a9
    new-instance p0, Lhy/e;

    .line 683
    .line 684
    sget-object v0, Lzy/c;->a:Loz/h;

    .line 685
    .line 686
    invoke-direct {p0, v0}, Lhy/e;-><init>(Loz/h;)V

    .line 687
    .line 688
    .line 689
    return-object p0

    .line 690
    :pswitch_2b1
    new-instance p0, Lhw/a;

    .line 691
    .line 692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 693
    .line 694
    .line 695
    new-instance v0, Lgl/a;

    .line 696
    .line 697
    const/16 v1, 0xb

    .line 698
    .line 699
    invoke-direct {v0, v1}, Lgl/a;-><init>(I)V

    .line 700
    .line 701
    .line 702
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 703
    .line 704
    .line 705
    return-object p0

    .line 706
    nop

    .line 707
    :pswitch_data_2c2
    .packed-switch 0x0
        :pswitch_2b1
        :pswitch_2a9
        :pswitch_2a1
        :pswitch_297
        :pswitch_280
        :pswitch_252
        :pswitch_237
        :pswitch_229
        :pswitch_21b
        :pswitch_215
        :pswitch_1e7
        :pswitch_1c8
        :pswitch_1ac
        :pswitch_1a6
        :pswitch_1a0
        :pswitch_19a
        :pswitch_194
        :pswitch_180
        :pswitch_ff
        :pswitch_e1
        :pswitch_c9
        :pswitch_c3
        :pswitch_ba
        :pswitch_94
        :pswitch_8e
        :pswitch_7c
        :pswitch_69
        :pswitch_4e
        :pswitch_1d
    .end packed-switch
.end method
