###### Class pl.b (pl.b)
.class public final synthetic Lpl/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpl/k;


# direct methods
.method public synthetic constructor <init>(Lpl/k;I)V
    .registers 3

    .line 1
    iput p2, p0, Lpl/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpl/b;->b:Lpl/k;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpl/b;->a:I

    .line 4
    .line 5
    const-string v2, "ContactListPresenter"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, Lpl/b;->b:Lpl/k;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_4be

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lpl/a;->E:Lpl/m;

    .line 14
    .line 15
    iget-object v0, v0, Lpl/m;->a:Lvl/f;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvl/f;->n()Lzy/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lzy/g;

    .line 22
    .line 23
    iget-object v0, v0, Lzy/g;->a:Lkw/a;

    .line 24
    .line 25
    const-string v1, "contacts_game_group_dot_visible"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Lkw/a;->b(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1e
    iget-object v0, v0, Lpl/a;->E:Lpl/m;

    .line 32
    .line 33
    iget-object v0, v0, Lpl/m;->a:Lvl/f;

    .line 34
    .line 35
    iget-object v0, v0, Lvl/f;->x:Lo60/p;

    .line 36
    .line 37
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Les/b;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Les/b;->c:Lku/e;

    .line 47
    .line 48
    sget-object v1, Lp60/w;->a:Lp60/w;

    .line 49
    .line 50
    check-cast v0, Lku/c;

    .line 51
    .line 52
    const-string v2, "ETC_ContactsAppStellaGroupView"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lku/c;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_39
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lpl/k;->i1(Lcom/samsung/android/dialtacts/model/data/q;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3e
    iget-object v1, v0, Lpl/a;->a:Lm50/a;

    .line 64
    .line 65
    iget-object v2, v0, Lpl/a;->b:Lm50/a;

    .line 66
    .line 67
    iget-object v4, v0, Lpl/a;->c:La00/i;

    .line 68
    .line 69
    iget-boolean v5, v0, Lpl/k;->P:Z

    .line 70
    .line 71
    if-eqz v5, :cond_466

    .line 72
    .line 73
    const-string v5, "addListenChange"

    .line 74
    .line 75
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v5, v0, Lpl/a;->o:Z

    .line 79
    .line 80
    const/16 v8, 0xb

    .line 81
    .line 82
    const/4 v9, 0x6

    .line 83
    const/4 v10, 0x3

    .line 84
    const/4 v11, 0x5

    .line 85
    const/4 v12, 0x1

    .line 86
    sget-object v13, Lr50/c;->e:Lpw/b;

    .line 87
    .line 88
    sget-object v14, Lr50/c;->c:Lr50/a;

    .line 89
    .line 90
    if-eqz v5, :cond_5d

    .line 91
    .line 92
    goto/16 :goto_2d1

    .line 93
    .line 94
    :cond_5d
    iget-object v5, v0, Lpl/a;->E:Lpl/m;

    .line 95
    .line 96
    iget-object v5, v5, Lpl/m;->a:Lvl/f;

    .line 97
    .line 98
    invoke-virtual {v5}, Lvl/f;->o()Lbz/d;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lbz/c;

    .line 103
    .line 104
    invoke-virtual {v5}, Lbz/c;->S()Lv50/p1;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    invoke-virtual {v5, v15}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-virtual {v5, v15}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-instance v15, Lpl/d;

    .line 128
    .line 129
    invoke-direct {v15, v0, v8}, Lpl/d;-><init>(Lpl/k;I)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Loz/e;

    .line 133
    .line 134
    const/16 v8, 0x1d

    .line 135
    .line 136
    invoke-direct {v6, v8, v15}, Loz/e;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6, v13, v14}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v2, v5}, Lm50/a;->a(Lm50/b;)Z

    .line 144
    .line 145
    .line 146
    iget-object v5, v0, Lpl/a;->E:Lpl/m;

    .line 147
    .line 148
    iget-object v5, v5, Lpl/m;->a:Lvl/f;

    .line 149
    .line 150
    invoke-virtual {v5}, Lvl/f;->o()Lbz/d;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Lbz/c;

    .line 155
    .line 156
    invoke-virtual {v5}, Lbz/c;->R()Lk50/e;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v5, v6}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v5, v6}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v6, Lpl/d;

    .line 177
    .line 178
    const/16 v8, 0xf

    .line 179
    .line 180
    invoke-direct {v6, v0, v8}, Lpl/d;-><init>(Lpl/k;I)V

    .line 181
    .line 182
    .line 183
    new-instance v15, Lpl/i;

    .line 184
    .line 185
    const/16 v8, 0x8

    .line 186
    .line 187
    invoke-direct {v15, v8, v6}, Lpl/i;-><init>(ILc70/k;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v15, v13, v14}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v2, v5}, Lm50/a;->a(Lm50/b;)Z

    .line 195
    .line 196
    .line 197
    iget-object v5, v0, Lpl/a;->d:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 198
    .line 199
    iget-object v6, v0, Lpl/a;->E:Lpl/m;

    .line 200
    .line 201
    iget-object v6, v6, Lpl/m;->a:Lvl/f;

    .line 202
    .line 203
    iget-object v6, v6, Lvl/f;->T:Lo60/p;

    .line 204
    .line 205
    invoke-virtual {v6}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Lgs/a;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    new-instance v6, Laj/n;

    .line 215
    .line 216
    invoke-direct {v6, v10, v5}, Laj/n;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v5, La60/c;

    .line 220
    .line 221
    invoke-direct {v5, v6, v12}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v5, v6}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v5, v6}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    new-instance v6, Lpl/d;

    .line 244
    .line 245
    invoke-direct {v6, v0, v12}, Lpl/d;-><init>(Lpl/k;I)V

    .line 246
    .line 247
    .line 248
    new-instance v15, Loz/e;

    .line 249
    .line 250
    invoke-direct {v15, v8, v6}, Loz/e;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v6, La60/h;

    .line 254
    .line 255
    invoke-direct {v6, v9, v15, v13}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v6}, Lk50/q;->l(Lk50/r;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v6}, Lm50/a;->a(Lm50/b;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lpl/k;->E0()V

    .line 265
    .line 266
    .line 267
    const/4 v5, 0x2

    .line 268
    new-array v6, v5, [Z

    .line 269
    .line 270
    fill-array-data v6, :array_4cc

    .line 271
    .line 272
    .line 273
    iput-object v6, v0, Lpl/k;->f0:[Z

    .line 274
    .line 275
    iget-object v6, v0, Lpl/a;->E:Lpl/m;

    .line 276
    .line 277
    invoke-virtual {v6, v3}, Lpl/m;->k(I)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    iget-object v8, v0, Lpl/a;->E:Lpl/m;

    .line 282
    .line 283
    invoke-virtual {v8, v12}, Lpl/m;->k(I)Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    const-string v15, "listener"

    .line 288
    .line 289
    if-eqz v6, :cond_13d

    .line 290
    .line 291
    iget-object v9, v0, Lpl/a;->E:Lpl/m;

    .line 292
    .line 293
    iget-object v7, v0, Lpl/k;->d0:Lo60/p;

    .line 294
    .line 295
    invoke-virtual {v7}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    check-cast v7, Landroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper;

    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v7, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v9, v9, Lpl/m;->a:Lvl/f;

    .line 308
    .line 309
    invoke-virtual {v9}, Lvl/f;->j()Lwx/c;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Lwx/a;

    .line 314
    .line 315
    invoke-virtual {v9, v3, v7, v5}, Lwx/a;->l(ILandroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper;I)V

    .line 316
    .line 317
    .line 318
    :cond_13d
    if-eqz v8, :cond_15a

    .line 319
    .line 320
    iget-object v7, v0, Lpl/a;->E:Lpl/m;

    .line 321
    .line 322
    iget-object v9, v0, Lpl/k;->e0:Lo60/p;

    .line 323
    .line 324
    invoke-virtual {v9}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    check-cast v9, Landroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper;

    .line 329
    .line 330
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v9, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v7, v7, Lpl/m;->a:Lvl/f;

    .line 337
    .line 338
    invoke-virtual {v7}, Lvl/f;->j()Lwx/c;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    check-cast v7, Lwx/a;

    .line 343
    .line 344
    invoke-virtual {v7, v12, v9, v5}, Lwx/a;->l(ILandroid/telephony/satellite/wrapper/CarrierRoamingNtnModeListenerWrapper;I)V

    .line 345
    .line 346
    .line 347
    :cond_15a
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    iget-boolean v7, v7, Luz/i;->a:Z

    .line 352
    .line 353
    if-eqz v7, :cond_181

    .line 354
    .line 355
    if-nez v6, :cond_166

    .line 356
    .line 357
    if-eqz v8, :cond_181

    .line 358
    .line 359
    :cond_166
    iget-boolean v6, v0, Lpl/k;->b0:Z

    .line 360
    .line 361
    if-nez v6, :cond_181

    .line 362
    .line 363
    iget-object v6, v0, Lpl/a;->E:Lpl/m;

    .line 364
    .line 365
    iget-object v7, v0, Lpl/k;->c0:Loh/p;

    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {v7, v15}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v6, v6, Lpl/m;->a:Lvl/f;

    .line 374
    .line 375
    invoke-virtual {v6}, Lvl/f;->j()Lwx/c;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Lwx/a;

    .line 380
    .line 381
    invoke-virtual {v6, v7}, Lwx/a;->a(Loh/p;)V

    .line 382
    .line 383
    .line 384
    iput-boolean v12, v0, Lpl/k;->b0:Z

    .line 385
    .line 386
    :cond_181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    filled-new-array {v6, v7}, [Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-static {v6}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    check-cast v6, Ljava/lang/Iterable;

    .line 403
    .line 404
    instance-of v7, v6, Ljava/util/Collection;

    .line 405
    .line 406
    if-eqz v7, :cond_1a1

    .line 407
    .line 408
    move-object v7, v6

    .line 409
    check-cast v7, Ljava/util/Collection;

    .line 410
    .line 411
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-eqz v7, :cond_1a1

    .line 416
    .line 417
    goto :goto_205

    .line 418
    :cond_1a1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    :cond_1a5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-eqz v7, :cond_205

    .line 427
    .line 428
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    check-cast v7, Ljava/lang/Number;

    .line 433
    .line 434
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    iget-object v8, v0, Lpl/a;->E:Lpl/m;

    .line 439
    .line 440
    invoke-virtual {v8, v7}, Lpl/m;->k(I)Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-eqz v7, :cond_1a5

    .line 445
    .line 446
    iget-object v6, v0, Lpl/a;->E:Lpl/m;

    .line 447
    .line 448
    iget-object v6, v6, Lpl/m;->a:Lvl/f;

    .line 449
    .line 450
    invoke-virtual {v6}, Lvl/f;->o()Lbz/d;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    check-cast v6, Lbz/c;

    .line 455
    .line 456
    invoke-virtual {v6}, Lbz/c;->T()Lk50/e;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    invoke-static {v4, v6}, Lqf/a;->k(La00/i;Lk50/e;)Lv50/o2;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-virtual {v6, v7}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    new-instance v7, Lpl/d;

    .line 473
    .line 474
    const/16 v8, 0x16

    .line 475
    .line 476
    invoke-direct {v7, v0, v8}, Lpl/d;-><init>(Lpl/k;I)V

    .line 477
    .line 478
    .line 479
    new-instance v8, Loz/e;

    .line 480
    .line 481
    invoke-direct {v8, v11, v7}, Loz/e;-><init>(ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v6, v8, v13, v14}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-virtual {v2, v6}, Lm50/a;->a(Lm50/b;)Z

    .line 489
    .line 490
    .line 491
    iget-object v6, v0, Lpl/k;->a0:Loh/q;

    .line 492
    .line 493
    if-nez v6, :cond_205

    .line 494
    .line 495
    new-instance v6, Loh/q;

    .line 496
    .line 497
    invoke-direct {v6, v12, v0}, Loh/q;-><init>(ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iput-object v6, v0, Lpl/k;->a0:Loh/q;

    .line 501
    .line 502
    iget-object v7, v0, Lpl/a;->E:Lpl/m;

    .line 503
    .line 504
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object v7, v7, Lpl/m;->a:Lvl/f;

    .line 508
    .line 509
    invoke-virtual {v7}, Lvl/f;->h()Ldn/i;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    check-cast v7, Ldn/d;

    .line 514
    .line 515
    invoke-virtual {v7, v6}, Ldn/d;->d0(Loh/q;)V

    .line 516
    .line 517
    .line 518
    :cond_205
    :goto_205
    iget-object v6, v0, Lpl/a;->E:Lpl/m;

    .line 519
    .line 520
    iget-object v6, v6, Lpl/m;->a:Lvl/f;

    .line 521
    .line 522
    iget-object v6, v6, Lvl/f;->Q:Lo60/p;

    .line 523
    .line 524
    invoke-virtual {v6}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    check-cast v6, Lqq/a;

    .line 529
    .line 530
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    new-instance v6, Lm60/h;

    .line 534
    .line 535
    invoke-direct {v6}, Lm60/h;-><init>()V

    .line 536
    .line 537
    .line 538
    new-instance v7, Landroid/os/Handler;

    .line 539
    .line 540
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-direct {v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 545
    .line 546
    .line 547
    new-instance v8, Lct/n;

    .line 548
    .line 549
    invoke-direct {v8, v6, v7, v10}, Lct/n;-><init>(Lm60/h;Landroid/os/Handler;I)V

    .line 550
    .line 551
    .line 552
    new-instance v7, Lla0/h;

    .line 553
    .line 554
    const/16 v9, 0x17

    .line 555
    .line 556
    invoke-direct {v7, v9, v8}, Lla0/h;-><init>(ILjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    new-instance v9, Lql/o;

    .line 560
    .line 561
    const/16 v15, 0xe

    .line 562
    .line 563
    invoke-direct {v9, v15, v7}, Lql/o;-><init>(ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    new-instance v7, Ly50/g;

    .line 567
    .line 568
    invoke-direct {v7, v6, v9, v12}, Ly50/g;-><init>(Lk50/j;Lp50/e;I)V

    .line 569
    .line 570
    .line 571
    new-instance v9, Lau/c;

    .line 572
    .line 573
    const/16 v15, 0x1c

    .line 574
    .line 575
    invoke-direct {v9, v15, v8}, Lau/c;-><init>(ILjava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    new-instance v8, Ly50/e;

    .line 579
    .line 580
    invoke-direct {v8, v7, v9, v3}, Ly50/e;-><init>(Lk50/j;Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    new-instance v7, Lau/d;

    .line 584
    .line 585
    const/16 v9, 0xa

    .line 586
    .line 587
    invoke-direct {v7, v6, v9}, Lau/d;-><init>(Lm60/h;I)V

    .line 588
    .line 589
    .line 590
    new-instance v6, Lql/o;

    .line 591
    .line 592
    const/16 v9, 0xf

    .line 593
    .line 594
    invoke-direct {v6, v9, v7}, Lql/o;-><init>(ILjava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    new-instance v7, Ly50/g;

    .line 598
    .line 599
    invoke-direct {v7, v8, v6, v3}, Ly50/g;-><init>(Lk50/j;Lp50/e;I)V

    .line 600
    .line 601
    .line 602
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 603
    .line 604
    new-instance v8, Lq5/b;

    .line 605
    .line 606
    invoke-direct {v8, v5, v6}, Lq5/b;-><init>(ILjava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    new-instance v6, Ly50/e;

    .line 610
    .line 611
    invoke-direct {v6, v7, v8, v12}, Ly50/e;-><init>(Lk50/j;Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6, v11}, Lk50/j;->j(I)Lk50/e;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    invoke-virtual {v6, v7}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    invoke-virtual {v6, v7}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    new-instance v7, Lpl/d;

    .line 638
    .line 639
    invoke-direct {v7, v0, v5}, Lpl/d;-><init>(Lpl/k;I)V

    .line 640
    .line 641
    .line 642
    new-instance v5, Loz/e;

    .line 643
    .line 644
    const/16 v8, 0x9

    .line 645
    .line 646
    invoke-direct {v5, v8, v7}, Loz/e;-><init>(ILjava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, v5, v13, v14}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-virtual {v2, v5}, Lm50/a;->a(Lm50/b;)Z

    .line 654
    .line 655
    .line 656
    iget-object v5, v0, Lpl/a;->E:Lpl/m;

    .line 657
    .line 658
    iget-object v5, v5, Lpl/m;->a:Lvl/f;

    .line 659
    .line 660
    iget-object v5, v5, Lvl/f;->v:Lo60/p;

    .line 661
    .line 662
    invoke-virtual {v5}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    check-cast v5, Lis/c;

    .line 667
    .line 668
    invoke-virtual {v5}, Lis/c;->b()Lk50/e;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    invoke-virtual {v5, v6}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    invoke-virtual {v5, v6}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    new-instance v6, Lpl/d;

    .line 689
    .line 690
    invoke-direct {v6, v0, v3}, Lpl/d;-><init>(Lpl/k;I)V

    .line 691
    .line 692
    .line 693
    new-instance v7, Loz/e;

    .line 694
    .line 695
    const/4 v8, 0x6

    .line 696
    invoke-direct {v7, v8, v6}, Loz/e;-><init>(ILjava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    new-instance v6, Loo/e;

    .line 700
    .line 701
    const/4 v8, 0x7

    .line 702
    invoke-direct {v6, v8}, Loo/e;-><init>(I)V

    .line 703
    .line 704
    .line 705
    new-instance v9, Loz/e;

    .line 706
    .line 707
    invoke-direct {v9, v8, v6}, Loz/e;-><init>(ILjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5, v7, v9, v14}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-virtual {v2, v5}, Lm50/a;->a(Lm50/b;)Z

    .line 715
    .line 716
    .line 717
    iput-boolean v12, v0, Lpl/a;->o:Z

    .line 718
    .line 719
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 720
    .line 721
    .line 722
    :goto_2d1
    iget-boolean v5, v0, Lpl/a;->p:Z

    .line 723
    .line 724
    if-eqz v5, :cond_2d7

    .line 725
    .line 726
    goto/16 :goto_415

    .line 727
    .line 728
    :cond_2d7
    iget-object v5, v0, Lpl/a;->E:Lpl/m;

    .line 729
    .line 730
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    const-string v6, "initialArraySize"

    .line 734
    .line 735
    const/4 v8, 0x6

    .line 736
    invoke-static {v8, v6}, Lcom/bumptech/glide/f;->g(ILjava/lang/String;)V

    .line 737
    .line 738
    .line 739
    new-instance v6, Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 742
    .line 743
    .line 744
    const-string v7, "DISPLAY_ORDER"

    .line 745
    .line 746
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    const-string v7, "SHOW_FREQUENTLY_CONTACTED"

    .line 750
    .line 751
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    const-string v7, "SHOW_BIRTHDAYS"

    .line 755
    .line 756
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    const-string v7, "SORT_ORDER"

    .line 760
    .line 761
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    const-string v7, "is_favorite_card_view"

    .line 765
    .line 766
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    new-instance v7, Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 772
    .line 773
    .line 774
    const-string v8, "custom_accounts_sim_only_or_read_only"

    .line 775
    .line 776
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    iget-object v5, v5, Lpl/m;->a:Lvl/f;

    .line 780
    .line 781
    invoke-virtual {v5}, Lvl/f;->n()Lzy/h;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    check-cast v8, Lzy/g;

    .line 786
    .line 787
    iget-object v8, v8, Lzy/g;->b:Ljc/h;

    .line 788
    .line 789
    invoke-interface {v8}, Ljc/h;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    check-cast v8, Lzy/e;

    .line 794
    .line 795
    check-cast v8, Lzy/d;

    .line 796
    .line 797
    invoke-virtual {v8, v6}, Lzy/d;->c(Ljava/util/ArrayList;)Lk50/e;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    iget-object v5, v5, Lvl/f;->r:Lo60/p;

    .line 802
    .line 803
    invoke-virtual {v5}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    check-cast v5, Lhy/f;

    .line 808
    .line 809
    check-cast v5, Lhy/e;

    .line 810
    .line 811
    invoke-virtual {v5, v7}, Lhy/e;->e(Ljava/util/List;)Lv50/p1;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    invoke-static {v6, v5}, Lk50/e;->p(Lk50/e;Lk50/e;)Lk50/e;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    invoke-virtual {v5, v6}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    invoke-virtual {v5, v6}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    new-instance v6, Lpl/d;

    .line 839
    .line 840
    invoke-direct {v6, v0, v10}, Lpl/d;-><init>(Lpl/k;I)V

    .line 841
    .line 842
    .line 843
    new-instance v7, Loz/e;

    .line 844
    .line 845
    const/16 v9, 0xa

    .line 846
    .line 847
    invoke-direct {v7, v9, v6}, Loz/e;-><init>(ILjava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v5, v7, v13, v14}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    invoke-virtual {v2, v5}, Lm50/a;->a(Lm50/b;)Z

    .line 855
    .line 856
    .line 857
    iget-object v5, v0, Lpl/a;->E:Lpl/m;

    .line 858
    .line 859
    iget-object v5, v5, Lpl/m;->a:Lvl/f;

    .line 860
    .line 861
    invoke-virtual {v5}, Lvl/f;->n()Lzy/h;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    const-string v6, "HIDE_CONTACT_WITHOUT_NUMBER"

    .line 866
    .line 867
    check-cast v5, Lzy/g;

    .line 868
    .line 869
    invoke-virtual {v5, v6}, Lzy/g;->E(Ljava/lang/String;)Lv50/p1;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    invoke-virtual {v5, v6}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    invoke-virtual {v5, v6}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    new-instance v6, Lpl/d;

    .line 893
    .line 894
    const/4 v7, 0x4

    .line 895
    invoke-direct {v6, v0, v7}, Lpl/d;-><init>(Lpl/k;I)V

    .line 896
    .line 897
    .line 898
    new-instance v7, Loz/e;

    .line 899
    .line 900
    const/16 v8, 0xb

    .line 901
    .line 902
    invoke-direct {v7, v8, v6}, Loz/e;-><init>(ILjava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v5, v7, v13, v14}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    invoke-virtual {v2, v5}, Lm50/a;->a(Lm50/b;)Z

    .line 910
    .line 911
    .line 912
    iget-object v5, v0, Lpl/a;->E:Lpl/m;

    .line 913
    .line 914
    iget-object v5, v5, Lpl/m;->a:Lvl/f;

    .line 915
    .line 916
    invoke-virtual {v5}, Lvl/f;->n()Lzy/h;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    const-string v6, "AIRPLANE_MODE_ON"

    .line 921
    .line 922
    check-cast v5, Lzy/g;

    .line 923
    .line 924
    invoke-virtual {v5, v6}, Lzy/g;->E(Ljava/lang/String;)Lv50/p1;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 932
    .line 933
    .line 934
    move-result-object v6

    .line 935
    invoke-virtual {v5, v6}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 940
    .line 941
    .line 942
    move-result-object v6

    .line 943
    invoke-virtual {v5, v6}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    new-instance v6, Lpl/d;

    .line 948
    .line 949
    invoke-direct {v6, v0, v11}, Lpl/d;-><init>(Lpl/k;I)V

    .line 950
    .line 951
    .line 952
    new-instance v7, Loz/e;

    .line 953
    .line 954
    const/16 v8, 0xc

    .line 955
    .line 956
    invoke-direct {v7, v8, v6}, Loz/e;-><init>(ILjava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v5, v7, v13, v14}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    invoke-virtual {v2, v5}, Lm50/a;->a(Lm50/b;)Z

    .line 964
    .line 965
    .line 966
    iget-object v5, v0, Lpl/a;->F:Landroidx/lifecycle/a1;

    .line 967
    .line 968
    iget-object v6, v5, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v6, Ld60/f;

    .line 971
    .line 972
    if-eqz v6, :cond_3da

    .line 973
    .line 974
    invoke-virtual {v2, v6}, Lm50/a;->c(Lm50/b;)Z

    .line 975
    .line 976
    .line 977
    iget-object v6, v5, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v6, Ld60/f;

    .line 980
    .line 981
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    invoke-static {v6}, Le60/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 985
    .line 986
    .line 987
    :cond_3da
    iget-object v6, v5, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v6, Lpl/m;

    .line 990
    .line 991
    iget-object v6, v6, Lpl/m;->a:Lvl/f;

    .line 992
    .line 993
    invoke-virtual {v6}, Lvl/f;->i()Lux/j;

    .line 994
    .line 995
    .line 996
    move-result-object v6

    .line 997
    invoke-interface {v6}, Lux/j;->C()Lk50/e;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    .line 1003
    .line 1004
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    invoke-virtual {v6, v7}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    invoke-virtual {v6, v7}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    new-instance v7, Lql/o;

    .line 1021
    .line 1022
    invoke-direct {v7, v11, v5}, Lql/o;-><init>(ILjava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v8, Loq/h;

    .line 1026
    .line 1027
    const/16 v9, 0x10

    .line 1028
    .line 1029
    invoke-direct {v8, v9}, Loq/h;-><init>(I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v6, v7, v8, v14}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    move-object v7, v6

    .line 1037
    check-cast v7, Ld60/f;

    .line 1038
    .line 1039
    iput-object v7, v5, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 1040
    .line 1041
    invoke-virtual {v2, v6}, Lm50/a;->a(Lm50/b;)Z

    .line 1042
    .line 1043
    .line 1044
    iput-boolean v12, v0, Lpl/a;->p:Z

    .line 1045
    .line 1046
    :goto_415
    iget-object v2, v0, Lpl/a;->F:Landroidx/lifecycle/a1;

    .line 1047
    .line 1048
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    const-string v5, "runSocialUpdateSync"

    .line 1052
    .line 1053
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v5, v2, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v5, Lm50/c;

    .line 1059
    .line 1060
    if-eqz v5, :cond_42f

    .line 1061
    .line 1062
    invoke-static {v5}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v5, v2, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v5, Lm50/c;

    .line 1068
    .line 1069
    invoke-virtual {v1, v5}, Lm50/a;->b(Lm50/b;)Z

    .line 1070
    .line 1071
    .line 1072
    :cond_42f
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1073
    .line 1074
    sget-object v6, Ll60/f;->b:Lk50/p;

    .line 1075
    .line 1076
    sget-object v7, Lu50/f;->a:Lu50/f;

    .line 1077
    .line 1078
    const-wide/16 v8, 0x12c

    .line 1079
    .line 1080
    invoke-virtual {v7, v8, v9, v5, v6}, Lk50/a;->b(JLjava/util/concurrent/TimeUnit;Lk50/p;)Lu50/e;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v6

    .line 1091
    invoke-virtual {v5, v6}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    invoke-virtual {v5, v6}, Lk50/a;->f(Lk50/p;)Lu50/g;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    new-instance v6, Lau/b;

    .line 1104
    .line 1105
    invoke-direct {v6, v2, v1, v4, v11}, Lau/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v5, v6}, Lk50/a;->d(Lp50/a;)Lu50/h;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    invoke-virtual {v4}, Lk50/a;->g()Lm50/b;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    move-object v5, v4

    .line 1117
    check-cast v5, Lm50/c;

    .line 1118
    .line 1119
    iput-object v5, v2, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 1120
    .line 1121
    invoke-virtual {v1, v4}, Lm50/a;->a(Lm50/b;)Z

    .line 1122
    .line 1123
    .line 1124
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1125
    .line 1126
    .line 1127
    :cond_466
    iget-object v1, v0, Lpl/a;->G:Lng/d;

    .line 1128
    .line 1129
    invoke-virtual {v0}, Lpl/k;->C0()Z

    .line 1130
    .line 1131
    .line 1132
    iget-object v2, v0, Lpl/a;->w:Le90/k;

    .line 1133
    .line 1134
    new-instance v4, Laf/a0;

    .line 1135
    .line 1136
    const/16 v8, 0xc

    .line 1137
    .line 1138
    invoke-direct {v4, v8, v0}, Laf/a0;-><init>(ILjava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v2}, Le90/k;->h()V

    .line 1145
    .line 1146
    .line 1147
    iget-object v5, v1, Lng/d;->e:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v5, Lql/b0;

    .line 1150
    .line 1151
    if-nez v5, :cond_499

    .line 1152
    .line 1153
    new-instance v5, Lql/b0;

    .line 1154
    .line 1155
    invoke-direct {v5, v1, v2, v4}, Lql/b0;-><init>(Lng/d;Le90/k;Laf/a0;)V

    .line 1156
    .line 1157
    .line 1158
    iput-object v5, v1, Lng/d;->e:Ljava/lang/Object;

    .line 1159
    .line 1160
    iget-object v1, v1, Lng/d;->h:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v1, Lpl/m;

    .line 1163
    .line 1164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    iget-object v1, v1, Lpl/m;->a:Lvl/f;

    .line 1168
    .line 1169
    invoke-virtual {v1}, Lvl/f;->h()Ldn/i;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    check-cast v1, Ldn/d;

    .line 1174
    .line 1175
    invoke-virtual {v1, v5}, Ldn/d;->c0(Ldn/g;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_499
    iput-boolean v3, v0, Lpl/k;->P:Z

    .line 1179
    .line 1180
    return-void

    .line 1181
    :pswitch_49c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    const-string v1, "onSearchActionViewClicked"

    .line 1185
    .line 1186
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v1, v0, Lpl/a;->x:Lql/j;

    .line 1190
    .line 1191
    iget-boolean v1, v1, Lql/j;->i:Z

    .line 1192
    .line 1193
    if-eqz v1, :cond_4b4

    .line 1194
    .line 1195
    iget-object v1, v0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 1196
    .line 1197
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->H2()V

    .line 1198
    .line 1199
    .line 1200
    iget-object v0, v0, Lpl/a;->r:Lql/z;

    .line 1201
    .line 1202
    invoke-virtual {v0, v3}, Lql/z;->j(I)V

    .line 1203
    .line 1204
    .line 1205
    :cond_4b4
    return-void

    .line 1206
    :pswitch_4b5
    const-string v1, "checkTipsAndSuggestion delay complete"

    .line 1207
    .line 1208
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v0}, Lpl/k;->a()V

    .line 1212
    .line 1213
    .line 1214
    return-void

    .line 1215
    :pswitch_data_4be
    .packed-switch 0x0
        :pswitch_4b5
        :pswitch_49c
        :pswitch_3e
        :pswitch_39
        :pswitch_1e
    .end packed-switch

    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    :array_4cc
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

###### Class ql.b0 (ql.b0)
.class public final synthetic Lql/b0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ldn/g;


# instance fields
.field public final synthetic a:Lng/d;

.field public final synthetic b:Le90/k;

.field public final synthetic c:Laf/a0;


# direct methods
.method public synthetic constructor <init>(Lng/d;Le90/k;Laf/a0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lql/b0;->a:Lng/d;

    .line 5
    .line 6
    iput-object p2, p0, Lql/b0;->b:Le90/k;

    .line 7
    .line 8
    iput-object p3, p0, Lql/b0;->c:Laf/a0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lql/b0;->a:Lng/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "IMS UiUpdateListener "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "ContactListPresenter.RcsCheckHelper"

    .line 21
    .line 22
    invoke-static {v1, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lql/b0;->b:Le90/k;

    .line 26
    .line 27
    invoke-virtual {p1}, Le90/k;->h()V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lng/d;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, La60/c;

    .line 33
    .line 34
    if-eqz p1, :cond_39

    .line 35
    .line 36
    iget-object p1, v0, Lng/d;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lm50/a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lm50/a;->d()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lng/d;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, La60/c;

    .line 46
    .line 47
    invoke-virtual {p1}, Lk50/q;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object p0, p0, Lql/b0;->c:Laf/a0;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p0}, Lng/d;->h(Ljava/lang/Integer;Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method
