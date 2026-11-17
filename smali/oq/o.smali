###### Class oq.o (oq.o)
.class public final synthetic Loq/o;
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
    iput p1, p0, Loq/o;->a:I

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
    iget p0, p0, Loq/o;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_2cc

    .line 4
    .line 5
    .line 6
    new-instance p0, Lqu/a;

    .line 7
    .line 8
    invoke-direct {p0}, Lqu/a;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-instance p0, Lqt/c;

    .line 13
    .line 14
    const-string v0, "getContentResolver(...)"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/a;->g(Ljava/lang/String;)Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lqt/c;-><init>(Landroid/content/ContentResolver;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    new-instance p0, Lqs/b;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    new-instance p0, Lqq/f0;

    .line 31
    .line 32
    invoke-static {}, Le70/a;->o()Lot/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lts/b;->f()Lts/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Lzt/g;->c()Lzt/e;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Lqq/f0;-><init>(Lot/b;Lts/a;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2e
    new-instance p0, Lqp/a;

    .line 48
    .line 49
    new-instance v0, Lcv/j;

    .line 50
    .line 51
    const/16 v1, 0xe

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcv/j;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Let/a;

    .line 61
    .line 62
    const-string v1, "create(...)"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Loq/o;

    .line 68
    .line 69
    const/16 v2, 0x15

    .line 70
    .line 71
    invoke-direct {v1, v2}, Loq/o;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "decorate(...)"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v1, Lpw/a;

    .line 84
    .line 85
    invoke-direct {p0, v0, v1}, Lqp/a;-><init>(Let/a;Lpw/a;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_58
    new-instance p0, Lpz/a;

    .line 90
    .line 91
    new-instance v0, Lzt/c;

    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    invoke-direct {v0, v1}, Lzt/c;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "decorate(...)"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v0, Lzw/a;

    .line 107
    .line 108
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lzt/g;->a()Lzt/a;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0}, Lpz/a;-><init>(Lzw/a;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_75
    new-instance p0, Lpx/f;

    .line 119
    .line 120
    new-instance v0, Lvx/b;

    .line 121
    .line 122
    const/16 v1, 0x15

    .line 123
    .line 124
    invoke-direct {v0, v1}, Lvx/b;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "decorate(...)"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v0, Lyu/a;

    .line 137
    .line 138
    invoke-static {}, Lg40/b;->n()Lct/o;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "create(...)"

    .line 143
    .line 144
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/bumptech/glide/c;->q()Lhy/o;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v3, Lpx/h;->a:Lo60/p;

    .line 152
    .line 153
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lcom/samsung/android/dialtacts/model/manager/callrecord/CallRecordSyncDatabase;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/manager/callrecord/CallRecordSyncDatabase;->t()Lpx/c;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-direct {p0, v0, v1, v2, v3}, Lpx/f;-><init>(Lyu/a;Lct/o;Lhy/o;Lpx/c;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_a6
    new-instance p0, Lpw/c;

    .line 168
    .line 169
    const-string v0, "getContentResolver(...)"

    .line 170
    .line 171
    invoke-static {v0}, Lcom/google/protobuf/a;->g(Ljava/lang/String;)Landroid/content/ContentResolver;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {p0, v0}, Lpw/c;-><init>(Landroid/content/ContentResolver;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_b2
    new-instance p0, Lpw/a;

    .line 180
    .line 181
    const-string v0, "getContentResolver(...)"

    .line 182
    .line 183
    invoke-static {v0}, Lcom/google/protobuf/a;->g(Ljava/lang/String;)Landroid/content/ContentResolver;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p0, v0}, Lpw/a;-><init>(Landroid/content/ContentResolver;)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_be
    new-instance p0, Lpv/a;

    .line 192
    .line 193
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {p0, v0}, Lpv/a;-><init>(Landroid/content/ContentResolver;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_cc
    new-instance p0, Lpu/a;

    .line 206
    .line 207
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v1, "getContentResolver(...)"

    .line 216
    .line 217
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lpl/n;

    .line 224
    .line 225
    const/16 v1, 0xb

    .line 226
    .line 227
    invoke-direct {v0, v1}, Lpl/n;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :pswitch_e9
    new-instance p0, Lpt/a;

    .line 235
    .line 236
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :pswitch_f2
    new-instance p0, Lps/b;

    .line 244
    .line 245
    invoke-direct {p0}, Lps/b;-><init>()V

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :pswitch_f8
    new-instance p0, Lpq/i;

    .line 250
    .line 251
    invoke-static {}, Lzt/g;->d()Lzt/h;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-direct {p0, v0}, Lpq/i;-><init>(Lzt/h;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_102
    new-instance p0, Lpq/g;

    .line 260
    .line 261
    invoke-static {}, Lj70/j0;->t()Lmp/f;

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lj70/j0;->s()Lcz/c;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Ln7/r;->i()Lbz/d;

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lul/d;->g()Lvx/a;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const-string v1, "create(...)"

    .line 275
    .line 276
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_11a
    new-instance p0, Lpq/f;

    .line 284
    .line 285
    invoke-static {}, Lj70/j0;->t()Lmp/f;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, Lcv/j;

    .line 290
    .line 291
    const/4 v2, 0x3

    .line 292
    invoke-direct {v1, v2}, Lcv/j;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lcz/b;

    .line 300
    .line 301
    const-string v2, "create(...)"

    .line 302
    .line 303
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {p0, v0, v1}, Lpq/f;-><init>(Lmp/f;Lcz/b;)V

    .line 307
    .line 308
    .line 309
    return-object p0

    .line 310
    :pswitch_135
    new-instance p0, Lpq/d;

    .line 311
    .line 312
    invoke-static {}, Lj70/j0;->t()Lmp/f;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-direct {p0, v0, v1}, Lpq/d;-><init>(Lmp/f;Lzy/h;)V

    .line 321
    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_143
    new-instance p0, Lpq/a;

    .line 325
    .line 326
    new-instance v0, Lqv/b;

    .line 327
    .line 328
    const/16 v1, 0x12

    .line 329
    .line 330
    invoke-direct {v0, v1}, Lqv/b;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v1, "decorate(...)"

    .line 338
    .line 339
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    check-cast v0, Lss/a;

    .line 343
    .line 344
    invoke-static {}, Lj70/j0;->t()Lmp/f;

    .line 345
    .line 346
    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_15e
    new-instance p0, Lpp/b;

    .line 352
    .line 353
    new-instance v0, Loq/o;

    .line 354
    .line 355
    const/16 v1, 0x11

    .line 356
    .line 357
    invoke-direct {v0, v1}, Loq/o;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v1, "decorate(...)"

    .line 365
    .line 366
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    check-cast v0, Lps/c;

    .line 370
    .line 371
    invoke-static {}, Lg40/b;->n()Lct/o;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const-string v3, "create(...)"

    .line 376
    .line 377
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v4, Lhw/b;

    .line 381
    .line 382
    const/16 v5, 0x17

    .line 383
    .line 384
    invoke-direct {v4, v5}, Lhw/b;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v4}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    check-cast v4, Lkv/c;

    .line 395
    .line 396
    invoke-static {}, Ln40/c;->e()Lfs/b;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-direct {p0, v0, v2, v4, v1}, Lpp/b;-><init>(Lps/c;Lct/o;Lkv/c;Lfs/b;)V

    .line 404
    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_196
    new-instance p0, Loy/a;

    .line 408
    .line 409
    invoke-static {}, Lj70/j0;->s()Lcz/c;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {}, Lj70/j0;->t()Lmp/f;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {}, Lul/d;->g()Lvx/a;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    new-instance v3, Lvx/b;

    .line 422
    .line 423
    const/4 v4, 0x5

    .line 424
    invoke-direct {v3, v4}, Lvx/b;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-static {v3}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Lwu/a;

    .line 432
    .line 433
    invoke-direct {p0, v0, v1, v2, v3}, Loy/a;-><init>(Lcz/c;Lmp/f;Lvx/a;Lwu/a;)V

    .line 434
    .line 435
    .line 436
    return-object p0

    .line 437
    :pswitch_1b4
    new-instance p0, Lox/a;

    .line 438
    .line 439
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    new-instance v1, La00/f;

    .line 444
    .line 445
    const/4 v2, 0x3

    .line 446
    invoke-direct {v1, v2, v0}, La00/f;-><init>(ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ldw/a;

    .line 454
    .line 455
    invoke-direct {p0, v0}, Lox/a;-><init>(Ldw/a;)V

    .line 456
    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_1ca
    new-instance p0, Low/b;

    .line 460
    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v0, p0, Low/b;->a:Landroid/content/ContentResolver;

    .line 473
    .line 474
    return-object p0

    .line 475
    :pswitch_1da
    new-instance p0, Lov/c;

    .line 476
    .line 477
    const-string v0, "getContentResolver(...)"

    .line 478
    .line 479
    invoke-static {v0}, Lcom/google/protobuf/a;->g(Ljava/lang/String;)Landroid/content/ContentResolver;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-direct {p0, v0}, Lov/c;-><init>(Landroid/content/ContentResolver;)V

    .line 484
    .line 485
    .line 486
    return-object p0

    .line 487
    :pswitch_1e6
    new-instance p0, Lov/a;

    .line 488
    .line 489
    const-string v0, "getContentResolver(...)"

    .line 490
    .line 491
    invoke-static {v0}, Lcom/google/protobuf/a;->g(Ljava/lang/String;)Landroid/content/ContentResolver;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-direct {p0, v0}, Lov/a;-><init>(Landroid/content/ContentResolver;)V

    .line 496
    .line 497
    .line 498
    return-object p0

    .line 499
    :pswitch_1f2
    new-instance p0, Lou/b;

    .line 500
    .line 501
    const-string v0, "getContentResolver(...)"

    .line 502
    .line 503
    invoke-static {v0}, Lcom/google/protobuf/a;->g(Ljava/lang/String;)Landroid/content/ContentResolver;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-direct {p0, v0}, Lou/b;-><init>(Landroid/content/ContentResolver;)V

    .line 508
    .line 509
    .line 510
    return-object p0

    .line 511
    :pswitch_1fe
    new-instance p0, Lot/a;

    .line 512
    .line 513
    invoke-direct {p0}, Lot/a;-><init>()V

    .line 514
    .line 515
    .line 516
    return-object p0

    .line 517
    :pswitch_204
    new-instance p0, Los/g;

    .line 518
    .line 519
    new-instance v0, Ltv/b;

    .line 520
    .line 521
    const/4 v1, 0x7

    .line 522
    invoke-direct {v0, v1}, Ltv/b;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Luu/b;

    .line 530
    .line 531
    const-string v1, "create(...)"

    .line 532
    .line 533
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-direct {p0, v0}, Los/g;-><init>(Luu/b;)V

    .line 537
    .line 538
    .line 539
    return-object p0

    .line 540
    :pswitch_21b
    new-instance p0, Los/a;

    .line 541
    .line 542
    const-string v0, "getContentResolver(...)"

    .line 543
    .line 544
    invoke-static {v0}, Lcom/google/protobuf/a;->g(Ljava/lang/String;)Landroid/content/ContentResolver;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-direct {p0, v0}, Los/a;-><init>(Landroid/content/ContentResolver;)V

    .line 549
    .line 550
    .line 551
    return-object p0

    .line 552
    :pswitch_227
    invoke-static {}, Lzy/a;->a()Lzy/h;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-static {}, Lj70/j0;->t()Lmp/f;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-static {}, Le40/a;->o()Ljy/h;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    invoke-static {}, Lcom/bumptech/glide/f;->n()Lgy/b;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-static {}, Lul/d;->g()Lvx/a;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    new-instance v11, Le90/k;

    .line 573
    .line 574
    invoke-static {}, Lqt/b;->a()Lqt/d;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    invoke-static {}, Lbu/e;->r()Lhy/n;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    new-instance v1, Llq/b;

    .line 586
    .line 587
    const/16 v3, 0x17

    .line 588
    .line 589
    invoke-direct {v1, v3}, Llq/b;-><init>(I)V

    .line 590
    .line 591
    .line 592
    invoke-static {v1}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Lnv/a;

    .line 597
    .line 598
    const-string v3, "create(...)"

    .line 599
    .line 600
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    new-instance v4, Lqv/b;

    .line 604
    .line 605
    const/16 v5, 0x9

    .line 606
    .line 607
    invoke-direct {v4, v5}, Lqv/b;-><init>(I)V

    .line 608
    .line 609
    .line 610
    invoke-static {v4}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    const-string v5, "decorate(...)"

    .line 615
    .line 616
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    check-cast v4, Lrq/f;

    .line 620
    .line 621
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 622
    .line 623
    .line 624
    iput-object p0, v11, Le90/k;->a:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v6, v11, Le90/k;->b:Ljava/lang/Object;

    .line 627
    .line 628
    iput-object v2, v11, Le90/k;->c:Ljava/lang/Object;

    .line 629
    .line 630
    iput-object v8, v11, Le90/k;->d:Ljava/lang/Object;

    .line 631
    .line 632
    iput-object v7, v11, Le90/k;->o:Ljava/lang/Object;

    .line 633
    .line 634
    iput-object v0, v11, Le90/k;->p:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v9, v11, Le90/k;->q:Ljava/lang/Object;

    .line 637
    .line 638
    iput-object v1, v11, Le90/k;->r:Ljava/lang/Object;

    .line 639
    .line 640
    iput-object v4, v11, Le90/k;->s:Ljava/lang/Object;

    .line 641
    .line 642
    new-instance v1, Loq/r;

    .line 643
    .line 644
    move-object p0, v3

    .line 645
    invoke-static {}, Lbu/e;->s()Lkz/d;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-static {}, Ln40/c;->e()Lfs/b;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    invoke-static {v4, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    new-instance v0, Loq/o;

    .line 657
    .line 658
    const/16 v5, 0x14

    .line 659
    .line 660
    invoke-direct {v0, v5}, Loq/o;-><init>(I)V

    .line 661
    .line 662
    .line 663
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    move-object v5, v0

    .line 668
    check-cast v5, Lpv/a;

    .line 669
    .line 670
    invoke-static {v5, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-static {}, Ln7/r;->i()Lbz/d;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    invoke-direct/range {v1 .. v11}, Loq/r;-><init>(Lmp/f;Lkz/d;Lfs/b;Lpv/a;Lzy/h;Lgy/b;Ljy/h;Lvx/a;Lbz/d;Le90/k;)V

    .line 678
    .line 679
    .line 680
    return-object v1

    .line 681
    :pswitch_2a8
    new-instance p0, Loq/n;

    .line 682
    .line 683
    new-instance v0, Lzt/c;

    .line 684
    .line 685
    const/4 v1, 0x2

    .line 686
    invoke-direct {v0, v1}, Lzt/c;-><init>(I)V

    .line 687
    .line 688
    .line 689
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    const-string v1, "decorate(...)"

    .line 694
    .line 695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    check-cast v0, Lzt/f;

    .line 699
    .line 700
    invoke-static {}, Lcom/bumptech/glide/f;->o()Lly/b;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    const-string v2, "create(...)"

    .line 705
    .line 706
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-static {}, Lcom/bumptech/glide/d;->r()Liy/b;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-direct {p0, v0, v1, v2}, Loq/n;-><init>(Lzt/f;Lly/b;Liy/b;)V

    .line 714
    .line 715
    .line 716
    return-object p0

    .line 717
    :pswitch_data_2cc
    .packed-switch 0x0
        :pswitch_2a8
        :pswitch_227
        :pswitch_21b
        :pswitch_204
        :pswitch_1fe
        :pswitch_1f2
        :pswitch_1e6
        :pswitch_1da
        :pswitch_1ca
        :pswitch_1b4
        :pswitch_196
        :pswitch_15e
        :pswitch_143
        :pswitch_135
        :pswitch_11a
        :pswitch_102
        :pswitch_f8
        :pswitch_f2
        :pswitch_e9
        :pswitch_cc
        :pswitch_be
        :pswitch_b2
        :pswitch_a6
        :pswitch_75
        :pswitch_58
        :pswitch_2e
        :pswitch_1d
        :pswitch_17
        :pswitch_b
    .end packed-switch
.end method
