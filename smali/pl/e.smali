###### Class pl.e (pl.e)
.class public final synthetic Lpl/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/c;


# instance fields
.field public final synthetic a:Lpl/k;


# direct methods
.method public synthetic constructor <init>(Lpl/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lpl/e;->a:Lpl/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lu50/a;)V
    .registers 26

    .line 1
    invoke-virtual/range {p1 .. p1}, Lu50/a;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_43f

    .line 8
    .line 9
    :cond_8
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v2, v0, Lpl/e;->a:Lpl/k;

    .line 12
    .line 13
    iget-object v8, v2, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 14
    .line 15
    iget-object v0, v2, Lpl/a;->d:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 16
    .line 17
    iget-object v9, v2, Lpl/a;->a:Lm50/a;

    .line 18
    .line 19
    iget-object v10, v2, Lpl/a;->c:La00/i;

    .line 20
    .line 21
    iget-object v1, v2, Lpl/a;->E:Lpl/m;

    .line 22
    .line 23
    iget-object v1, v1, Lpl/m;->a:Lvl/f;

    .line 24
    .line 25
    invoke-virtual {v1}, Lvl/f;->n()Lzy/h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lzy/g;

    .line 30
    .line 31
    iget-object v1, v1, Lzy/g;->a:Lkw/a;

    .line 32
    .line 33
    const-string v3, "favorite_contacts_view_as_list_tip"

    .line 34
    .line 35
    iget-object v1, v1, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    invoke-static {v1, v3, v11}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v2}, Lpl/k;->r0()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2}, Lpl/k;->b0()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const-string v5, ", isFavoriteCardEnabled: "

    .line 51
    .line 52
    const-string v6, " , favoriteContactCount: "

    .line 53
    .line 54
    const-string v7, "showFavoriteContactsViewAsListTipIfNecessary, prefValue: "

    .line 55
    .line 56
    invoke-static {v1, v7, v5, v6, v3}, Lm0/i;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v12, "ContactListPresenter"

    .line 61
    .line 62
    invoke-static {v3, v4, v12}, Lcom/google/protobuf/a;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v13, 0x1

    .line 66
    if-nez v1, :cond_58

    .line 67
    .line 68
    invoke-virtual {v2}, Lpl/k;->r0()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_58

    .line 73
    .line 74
    invoke-virtual {v2}, Lpl/k;->b0()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_58

    .line 79
    .line 80
    const-string v1, "show favorite tip"

    .line 81
    .line 82
    invoke-static {v12, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v13}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->L2(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_60

    .line 89
    :cond_58
    const-string v1, "hide favorite tip"

    .line 90
    .line 91
    invoke-static {v12, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v11}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->L2(Z)V

    .line 95
    .line 96
    .line 97
    :goto_60
    invoke-static {}, Luz/l;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v15, 0x3

    .line 102
    const/4 v3, 0x6

    .line 103
    sget-object v4, Lr50/c;->e:Lpw/b;

    .line 104
    .line 105
    const-wide/16 v5, 0x0

    .line 106
    .line 107
    if-nez v1, :cond_432

    .line 108
    .line 109
    iget-object v1, v2, Lpl/a;->E:Lpl/m;

    .line 110
    .line 111
    iget-object v1, v1, Lpl/m;->a:Lvl/f;

    .line 112
    .line 113
    iget-object v1, v1, Lvl/f;->T:Lo60/p;

    .line 114
    .line 115
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lgs/a;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v1, Laj/n;

    .line 125
    .line 126
    invoke-direct {v1, v15, v0}, Laj/n;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v7, La60/c;

    .line 130
    .line 131
    invoke-direct {v7, v1, v13}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v7, v1}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v1, v7}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v7, Lpl/d;

    .line 154
    .line 155
    const/4 v11, 0x7

    .line 156
    invoke-direct {v7, v2, v11}, Lpl/d;-><init>(Lpl/k;I)V

    .line 157
    .line 158
    .line 159
    new-instance v11, Loz/e;

    .line 160
    .line 161
    const/16 v14, 0xf

    .line 162
    .line 163
    invoke-direct {v11, v14, v7}, Loz/e;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v7, La60/h;

    .line 167
    .line 168
    invoke-direct {v7, v3, v11, v4}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v7}, Lk50/q;->l(Lk50/r;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9, v7}, Lm50/a;->a(Lm50/b;)Z

    .line 175
    .line 176
    .line 177
    iget-object v1, v2, Lpl/a;->E:Lpl/m;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v7, "VZW"

    .line 187
    .line 188
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    move/from16 v17, v1

    .line 193
    .line 194
    const-string v11, " shownCount:"

    .line 195
    .line 196
    const-string v14, ", current time:"

    .line 197
    .line 198
    const/4 v3, 0x2

    .line 199
    if-eqz v17, :cond_d4

    .line 200
    .line 201
    invoke-static {}, Ltw/a;->g()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_d4

    .line 210
    .line 211
    goto/16 :goto_1eb

    .line 212
    .line 213
    :cond_d4
    invoke-static {}, Luz/o;->w()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_1eb

    .line 218
    .line 219
    invoke-static {}, Luz/o;->y()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_1eb

    .line 224
    .line 225
    invoke-static {}, Luz/o;->v()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_1eb

    .line 230
    .line 231
    invoke-static {}, Luz/l;->d()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_1eb

    .line 236
    .line 237
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v0}, Lu90/v;->g(Landroid/content/Context;)Landroid/app/Activity;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, Luz/i;->d(Landroid/app/Activity;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_1eb

    .line 250
    .line 251
    iget-object v0, v2, Lpl/a;->E:Lpl/m;

    .line 252
    .line 253
    iget-object v0, v0, Lpl/m;->a:Lvl/f;

    .line 254
    .line 255
    invoke-virtual {v0}, Lvl/f;->n()Lzy/h;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lzy/g;

    .line 260
    .line 261
    iget-object v0, v0, Lzy/g;->a:Lkw/a;

    .line 262
    .line 263
    const-string v1, "scloud_backup_tip_time"

    .line 264
    .line 265
    iget-object v0, v0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 266
    .line 267
    invoke-static {v0, v1, v5, v6}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v0

    .line 271
    iget-object v7, v2, Lpl/a;->E:Lpl/m;

    .line 272
    .line 273
    invoke-virtual {v7}, Lpl/m;->e()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v5

    .line 281
    const-string v13, "need to show scloud backup tip on time:"

    .line 282
    .line 283
    invoke-static {v13, v14, v0, v1}, Lve/i;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-static {v12, v13}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    if-ge v7, v3, :cond_1f0

    .line 304
    .line 305
    cmp-long v0, v5, v0

    .line 306
    .line 307
    if-ltz v0, :cond_1f0

    .line 308
    .line 309
    iget-object v0, v2, Lpl/a;->E:Lpl/m;

    .line 310
    .line 311
    iget-object v0, v0, Lpl/m;->a:Lvl/f;

    .line 312
    .line 313
    iget-object v0, v0, Lvl/f;->Z:Lo60/p;

    .line 314
    .line 315
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lwy/a;

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    new-instance v1, Lnh/d;

    .line 325
    .line 326
    invoke-direct {v1, v15, v0}, Lnh/d;-><init>(ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, La60/c;

    .line 330
    .line 331
    const/4 v5, 0x1

    .line 332
    invoke-direct {v0, v1, v5}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Loo/e;

    .line 336
    .line 337
    const/16 v6, 0x14

    .line 338
    .line 339
    invoke-direct {v1, v6}, Loo/e;-><init>(I)V

    .line 340
    .line 341
    .line 342
    new-instance v7, Lpl/i;

    .line 343
    .line 344
    const/16 v13, 0x12

    .line 345
    .line 346
    invoke-direct {v7, v13, v1}, Lpl/i;-><init>(ILc70/k;)V

    .line 347
    .line 348
    .line 349
    new-instance v1, La60/j;

    .line 350
    .line 351
    invoke-direct {v1, v0, v7, v5}, La60/j;-><init>(Lk50/q;Lp50/f;I)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v2, Lpl/a;->E:Lpl/m;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    new-instance v5, Laj/n;

    .line 360
    .line 361
    const/16 v7, 0x13

    .line 362
    .line 363
    invoke-direct {v5, v7, v0}, Laj/n;-><init>(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    sget v7, Lk50/e;->a:I

    .line 367
    .line 368
    new-instance v7, La60/x;

    .line 369
    .line 370
    invoke-direct {v7, v3, v5}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance v5, Lpl/l;

    .line 374
    .line 375
    invoke-direct {v5, v0, v3}, Lpl/l;-><init>(Lpl/m;I)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lpl/i;

    .line 379
    .line 380
    const/16 v13, 0x17

    .line 381
    .line 382
    invoke-direct {v0, v13, v5}, Lpl/i;-><init>(ILc70/k;)V

    .line 383
    .line 384
    .line 385
    const-string v5, "prefetch"

    .line 386
    .line 387
    invoke-static {v3, v5}, Lr50/c;->b(ILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v5, La60/m;

    .line 391
    .line 392
    const/4 v13, 0x5

    .line 393
    invoke-direct {v5, v13, v7, v0}, La60/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Loo/e;

    .line 397
    .line 398
    const/16 v7, 0x16

    .line 399
    .line 400
    invoke-direct {v0, v7}, Loo/e;-><init>(I)V

    .line 401
    .line 402
    .line 403
    new-instance v7, Lpl/i;

    .line 404
    .line 405
    const/16 v13, 0x18

    .line 406
    .line 407
    invoke-direct {v7, v13, v0}, Lpl/i;-><init>(ILc70/k;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Lv50/f;

    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    invoke-direct {v0, v5, v7, v6}, Lv50/f;-><init>(Lk50/e;Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    new-instance v5, Loo/e;

    .line 417
    .line 418
    const/16 v6, 0x17

    .line 419
    .line 420
    invoke-direct {v5, v6}, Loo/e;-><init>(I)V

    .line 421
    .line 422
    .line 423
    new-instance v6, Lpl/i;

    .line 424
    .line 425
    const/16 v7, 0x19

    .line 426
    .line 427
    invoke-direct {v6, v7, v5}, Lpl/i;-><init>(ILc70/k;)V

    .line 428
    .line 429
    .line 430
    new-instance v5, La60/i;

    .line 431
    .line 432
    invoke-direct {v5, v0, v6, v3}, La60/i;-><init>(Lk50/q;Lp50/e;I)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Lba0/u;

    .line 436
    .line 437
    const/16 v6, 0x8

    .line 438
    .line 439
    invoke-direct {v0, v6}, Lba0/u;-><init>(I)V

    .line 440
    .line 441
    .line 442
    new-instance v6, Loz/e;

    .line 443
    .line 444
    invoke-direct {v6, v13, v0}, Loz/e;-><init>(ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v5, v6}, Lk50/q;->q(Lk50/q;Lk50/q;Lp50/c;)Lk50/q;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v0, v1}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v0, v1}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    new-instance v1, Lpl/d;

    .line 468
    .line 469
    const/16 v5, 0xa

    .line 470
    .line 471
    invoke-direct {v1, v2, v5}, Lpl/d;-><init>(Lpl/k;I)V

    .line 472
    .line 473
    .line 474
    new-instance v5, Loz/e;

    .line 475
    .line 476
    invoke-direct {v5, v7, v1}, Loz/e;-><init>(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    new-instance v1, La60/h;

    .line 480
    .line 481
    const/4 v6, 0x6

    .line 482
    invoke-direct {v1, v6, v5, v4}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1}, Lk50/q;->l(Lk50/r;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9, v1}, Lm50/a;->a(Lm50/b;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_1f0

    .line 492
    :cond_1eb
    :goto_1eb
    const-string v0, "Cannot show scloud backup tip"

    .line 493
    .line 494
    invoke-static {v12, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_1f0
    :goto_1f0
    iget-object v0, v2, Lpl/a;->E:Lpl/m;

    .line 498
    .line 499
    iget-object v0, v0, Lpl/m;->a:Lvl/f;

    .line 500
    .line 501
    invoke-virtual {v0}, Lvl/f;->n()Lzy/h;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lzy/g;

    .line 506
    .line 507
    iget-object v0, v0, Lzy/g;->a:Lkw/a;

    .line 508
    .line 509
    const-string v1, "birthday_sharing_tip_time"

    .line 510
    .line 511
    iget-object v0, v0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 512
    .line 513
    const-wide/16 v5, 0x0

    .line 514
    .line 515
    invoke-static {v0, v1, v5, v6}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 516
    .line 517
    .line 518
    move-result-wide v0

    .line 519
    iget-object v7, v2, Lpl/a;->E:Lpl/m;

    .line 520
    .line 521
    iget-object v7, v7, Lpl/m;->a:Lvl/f;

    .line 522
    .line 523
    invoke-virtual {v7}, Lvl/f;->n()Lzy/h;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    check-cast v7, Lzy/g;

    .line 528
    .line 529
    iget-object v7, v7, Lzy/g;->a:Lkw/a;

    .line 530
    .line 531
    const-string v13, "birthday_sharing_tip_shown_count"

    .line 532
    .line 533
    iget-object v7, v7, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 534
    .line 535
    const/4 v5, 0x0

    .line 536
    invoke-static {v7, v13, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    move-object v5, v4

    .line 541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 542
    .line 543
    .line 544
    move-result-wide v3

    .line 545
    const-wide/16 v20, -0x1

    .line 546
    .line 547
    cmp-long v13, v0, v20

    .line 548
    .line 549
    if-nez v13, :cond_228

    .line 550
    .line 551
    const/4 v13, 0x1

    .line 552
    goto :goto_229

    .line 553
    :cond_228
    const/4 v13, 0x0

    .line 554
    :goto_229
    const-string v7, "need to show birthday sharing tip on time:"

    .line 555
    .line 556
    invoke-static {v7, v14, v0, v1}, Lve/i;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-static {v12, v7}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const/4 v7, 0x2

    .line 577
    if-ge v6, v7, :cond_29e

    .line 578
    .line 579
    if-nez v13, :cond_248

    .line 580
    .line 581
    cmp-long v0, v3, v0

    .line 582
    .line 583
    if-ltz v0, :cond_29e

    .line 584
    .line 585
    :cond_248
    new-instance v0, Lpl/f;

    .line 586
    .line 587
    const/4 v6, 0x0

    .line 588
    invoke-direct {v0, v2, v6}, Lpl/f;-><init>(Lpl/k;I)V

    .line 589
    .line 590
    .line 591
    new-instance v1, La60/c;

    .line 592
    .line 593
    const/4 v3, 0x1

    .line 594
    invoke-direct {v1, v0, v3}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 595
    .line 596
    .line 597
    new-instance v0, Lpl/d;

    .line 598
    .line 599
    const/16 v3, 0x8

    .line 600
    .line 601
    invoke-direct {v0, v2, v3}, Lpl/d;-><init>(Lpl/k;I)V

    .line 602
    .line 603
    .line 604
    new-instance v3, Loz/e;

    .line 605
    .line 606
    const/16 v4, 0x10

    .line 607
    .line 608
    invoke-direct {v3, v4, v0}, Loz/e;-><init>(ILjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    new-instance v0, La60/j;

    .line 612
    .line 613
    invoke-direct {v0, v1, v3, v6}, La60/j;-><init>(Lk50/q;Lp50/f;I)V

    .line 614
    .line 615
    .line 616
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-virtual {v0, v1}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v0, v1}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    new-instance v1, Lpl/g;

    .line 633
    .line 634
    invoke-direct {v1, v13, v2}, Lpl/g;-><init>(ZLpl/k;)V

    .line 635
    .line 636
    .line 637
    new-instance v3, Loz/e;

    .line 638
    .line 639
    const/16 v4, 0x11

    .line 640
    .line 641
    invoke-direct {v3, v4, v1}, Loz/e;-><init>(ILjava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    new-instance v1, Loo/e;

    .line 645
    .line 646
    const/16 v4, 0x9

    .line 647
    .line 648
    invoke-direct {v1, v4}, Loo/e;-><init>(I)V

    .line 649
    .line 650
    .line 651
    new-instance v4, Loz/e;

    .line 652
    .line 653
    const/16 v13, 0x12

    .line 654
    .line 655
    invoke-direct {v4, v13, v1}, Loz/e;-><init>(ILjava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    new-instance v1, La60/h;

    .line 659
    .line 660
    const/4 v6, 0x6

    .line 661
    invoke-direct {v1, v6, v3, v4}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v1}, Lk50/q;->l(Lk50/r;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v9, v1}, Lm50/a;->a(Lm50/b;)Z

    .line 668
    .line 669
    .line 670
    goto :goto_2a7

    .line 671
    :cond_29e
    const-string v0, "Cannot show birthday sharing tip"

    .line 672
    .line 673
    invoke-static {v12, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    const/4 v6, 0x0

    .line 677
    invoke-virtual {v8, v6}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->J2(Z)V

    .line 678
    .line 679
    .line 680
    :goto_2a7
    invoke-virtual/range {p1 .. p1}, Lu50/a;->f()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_2af

    .line 685
    .line 686
    goto/16 :goto_43f

    .line 687
    .line 688
    :cond_2af
    const-string v0, "showFavoritePhotoSuggestionsIfNecessary"

    .line 689
    .line 690
    invoke-static {v12, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    iget-object v0, v2, Lpl/k;->X:Lw50/b;

    .line 694
    .line 695
    if-eqz v0, :cond_2bb

    .line 696
    .line 697
    invoke-static {v0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 698
    .line 699
    .line 700
    :cond_2bb
    iget-object v0, v2, Lpl/a;->v:Lql/i;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    const-string v1, "ContactListPresenter.ContactListDataLoader"

    .line 706
    .line 707
    const-string v3, "getFavoriteContactPhotoSuggestList "

    .line 708
    .line 709
    invoke-static {v1, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, Lql/i;->d()Lcom/samsung/android/dialtacts/model/data/h;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    new-instance v3, Lvl/n;

    .line 717
    .line 718
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 719
    .line 720
    .line 721
    iput-object v1, v3, Lvl/n;->a:Lcom/samsung/android/dialtacts/model/data/h;

    .line 722
    .line 723
    invoke-virtual {v0}, Lql/i;->e()Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    iput-boolean v4, v3, Lvl/n;->b:Z

    .line 728
    .line 729
    const/4 v4, 0x1

    .line 730
    iput-boolean v4, v3, Lvl/n;->g:Z

    .line 731
    .line 732
    invoke-virtual {v0}, Lql/i;->i()Z

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    iput-boolean v6, v3, Lvl/n;->c:Z

    .line 737
    .line 738
    invoke-virtual {v0, v1}, Lql/i;->g(Lcom/samsung/android/dialtacts/model/data/h;)Z

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    iput-boolean v6, v3, Lvl/n;->e:Z

    .line 743
    .line 744
    iput-boolean v4, v3, Lvl/n;->h:Z

    .line 745
    .line 746
    invoke-virtual {v0, v1}, Lql/i;->j(Lcom/samsung/android/dialtacts/model/data/h;)Z

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    iput-boolean v1, v3, Lvl/n;->i:Z

    .line 751
    .line 752
    iget-object v0, v0, Lql/i;->b:Lpl/m;

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    new-instance v1, Laz/a;

    .line 758
    .line 759
    const/16 v4, 0xc

    .line 760
    .line 761
    invoke-direct {v1, v4, v0, v3}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    sget v0, Lk50/e;->a:I

    .line 765
    .line 766
    new-instance v0, La60/x;

    .line 767
    .line 768
    const/4 v7, 0x2

    .line 769
    invoke-direct {v0, v7, v1}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    new-instance v1, Lv50/p0;

    .line 773
    .line 774
    invoke-direct {v1, v0}, Lv50/p0;-><init>(Lk50/e;)V

    .line 775
    .line 776
    .line 777
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v1, v0}, Lk50/h;->i(Lk50/p;)Lw50/i;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v0, v1}, Lk50/h;->f(Lk50/p;)Lw50/i;

    .line 790
    .line 791
    .line 792
    move-result-object v13

    .line 793
    new-instance v0, Lpl/d;

    .line 794
    .line 795
    const/4 v6, 0x6

    .line 796
    invoke-direct {v0, v2, v6}, Lpl/d;-><init>(Lpl/k;I)V

    .line 797
    .line 798
    .line 799
    new-instance v1, Loz/e;

    .line 800
    .line 801
    const/16 v3, 0xd

    .line 802
    .line 803
    invoke-direct {v1, v3, v0}, Loz/e;-><init>(ILjava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    new-instance v0, Lhh/s;

    .line 807
    .line 808
    move/from16 v16, v6

    .line 809
    .line 810
    const/4 v6, 0x0

    .line 811
    move/from16 v20, v7

    .line 812
    .line 813
    const/16 v7, 0xf

    .line 814
    .line 815
    move-object v4, v1

    .line 816
    const/4 v1, 0x1

    .line 817
    move/from16 v18, v3

    .line 818
    .line 819
    const-class v3, Lpl/k;

    .line 820
    .line 821
    move-object/from16 v19, v4

    .line 822
    .line 823
    const-string v4, "onError"

    .line 824
    .line 825
    move-object/from16 v21, v5

    .line 826
    .line 827
    const-string v5, "onError(Ljava/lang/Throwable;)V"

    .line 828
    .line 829
    move-object/from16 v16, v8

    .line 830
    .line 831
    move-object/from16 v17, v9

    .line 832
    .line 833
    move-object/from16 v22, v19

    .line 834
    .line 835
    move-object/from16 v23, v21

    .line 836
    .line 837
    const-wide/16 v8, 0x0

    .line 838
    .line 839
    invoke-direct/range {v0 .. v7}, Lhh/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 840
    .line 841
    .line 842
    new-instance v1, Loz/e;

    .line 843
    .line 844
    const/16 v3, 0xe

    .line 845
    .line 846
    invoke-direct {v1, v3, v0}, Loz/e;-><init>(ILjava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    new-instance v0, Lpl/b;

    .line 850
    .line 851
    invoke-direct {v0, v2, v15}, Lpl/b;-><init>(Lpl/k;I)V

    .line 852
    .line 853
    .line 854
    new-instance v3, Lw50/b;

    .line 855
    .line 856
    move-object/from16 v4, v22

    .line 857
    .line 858
    invoke-direct {v3, v4, v1, v0}, Lw50/b;-><init>(Lp50/e;Lp50/e;Lp50/a;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v13, v3}, Lk50/h;->g(Lk50/i;)V

    .line 862
    .line 863
    .line 864
    iput-object v3, v2, Lpl/k;->X:Lw50/b;

    .line 865
    .line 866
    iget-object v0, v2, Lpl/a;->E:Lpl/m;

    .line 867
    .line 868
    iget-object v0, v0, Lpl/m;->a:Lvl/f;

    .line 869
    .line 870
    invoke-virtual {v0}, Lvl/f;->n()Lzy/h;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Lzy/g;

    .line 875
    .line 876
    iget-object v0, v0, Lzy/g;->a:Lkw/a;

    .line 877
    .line 878
    const-string v1, "profile_card_suggest_tip_time"

    .line 879
    .line 880
    iget-object v0, v0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 881
    .line 882
    invoke-static {v0, v1, v8, v9}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 883
    .line 884
    .line 885
    move-result-wide v0

    .line 886
    iget-object v3, v2, Lpl/a;->E:Lpl/m;

    .line 887
    .line 888
    iget-object v3, v3, Lpl/m;->a:Lvl/f;

    .line 889
    .line 890
    invoke-virtual {v3}, Lvl/f;->n()Lzy/h;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    check-cast v3, Lzy/g;

    .line 895
    .line 896
    iget-object v3, v3, Lzy/g;->a:Lkw/a;

    .line 897
    .line 898
    const-string v4, "profile_card_tip_shown_count"

    .line 899
    .line 900
    iget-object v3, v3, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 901
    .line 902
    const/4 v6, 0x0

    .line 903
    invoke-static {v3, v4, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 908
    .line 909
    .line 910
    move-result-wide v4

    .line 911
    const-string v6, "need to show profile card suggest tip on time:"

    .line 912
    .line 913
    invoke-static {v6, v14, v0, v1}, Lve/i;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    invoke-static {v12, v6}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    const/4 v7, 0x2

    .line 934
    if-ge v3, v7, :cond_3ad

    .line 935
    .line 936
    cmp-long v0, v4, v0

    .line 937
    .line 938
    if-ltz v0, :cond_3ad

    .line 939
    .line 940
    const/4 v0, 0x1

    .line 941
    goto :goto_3ae

    .line 942
    :cond_3ad
    const/4 v0, 0x0

    .line 943
    :goto_3ae
    invoke-static {}, Luz/o;->B()Z

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    if-nez v1, :cond_3c2

    .line 948
    .line 949
    invoke-static {}, Luz/o;->w()Z

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    if-nez v1, :cond_3c2

    .line 954
    .line 955
    invoke-static {}, Luz/o;->y()Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-nez v1, :cond_3c2

    .line 960
    .line 961
    const/4 v1, 0x1

    .line 962
    goto :goto_3c3

    .line 963
    :cond_3c2
    const/4 v1, 0x0

    .line 964
    :goto_3c3
    const-string v3, "isSupportSuggestionMode: "

    .line 965
    .line 966
    invoke-static {v3, v12, v1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 967
    .line 968
    .line 969
    if-eqz v1, :cond_3d3

    .line 970
    .line 971
    if-nez v0, :cond_3d7

    .line 972
    .line 973
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->n2()Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    if-eqz v1, :cond_3d3

    .line 978
    .line 979
    goto :goto_3d7

    .line 980
    :cond_3d3
    move-object/from16 v0, v17

    .line 981
    .line 982
    const/4 v6, 0x6

    .line 983
    goto :goto_439

    .line 984
    :cond_3d7
    :goto_3d7
    iget-object v1, v2, Lpl/a;->E:Lpl/m;

    .line 985
    .line 986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    new-instance v3, Landroid/os/CancellationSignal;

    .line 990
    .line 991
    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    .line 992
    .line 993
    .line 994
    new-instance v4, Laz/a;

    .line 995
    .line 996
    const/16 v5, 0xd

    .line 997
    .line 998
    invoke-direct {v4, v5, v1, v3}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    new-instance v1, La60/c;

    .line 1002
    .line 1003
    const/4 v6, 0x0

    .line 1004
    invoke-direct {v1, v4, v6}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v4, Lcs/b;

    .line 1008
    .line 1009
    invoke-direct {v4, v3, v7}, Lcs/b;-><init>(Landroid/os/CancellationSignal;I)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v3, La60/g;

    .line 1013
    .line 1014
    const/4 v5, 0x1

    .line 1015
    invoke-direct {v3, v1, v4, v5}, La60/g;-><init>(Lk50/q;Lp50/a;I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    invoke-virtual {v3, v1}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    invoke-virtual {v1, v3}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    new-instance v3, Lpl/g;

    .line 1035
    .line 1036
    invoke-direct {v3, v2, v0}, Lpl/g;-><init>(Lpl/k;Z)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v0, Loz/e;

    .line 1040
    .line 1041
    const/16 v6, 0x14

    .line 1042
    .line 1043
    invoke-direct {v0, v6, v3}, Loz/e;-><init>(ILjava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v3, Loo/e;

    .line 1047
    .line 1048
    const/16 v5, 0xa

    .line 1049
    .line 1050
    invoke-direct {v3, v5}, Loo/e;-><init>(I)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v4, Loz/e;

    .line 1054
    .line 1055
    const/16 v5, 0x15

    .line 1056
    .line 1057
    invoke-direct {v4, v5, v3}, Loz/e;-><init>(ILjava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v3, La60/h;

    .line 1061
    .line 1062
    const/4 v6, 0x6

    .line 1063
    invoke-direct {v3, v6, v0, v4}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v1, v3}, Lk50/q;->l(Lk50/r;)V

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v0, v17

    .line 1070
    .line 1071
    invoke-virtual {v0, v3}, Lm50/a;->a(Lm50/b;)Z

    .line 1072
    .line 1073
    .line 1074
    goto :goto_439

    .line 1075
    :cond_432
    move-object/from16 v23, v4

    .line 1076
    .line 1077
    move-object/from16 v16, v8

    .line 1078
    .line 1079
    move-object v0, v9

    .line 1080
    move-wide v8, v5

    .line 1081
    move v6, v3

    .line 1082
    :goto_439
    invoke-virtual/range {p1 .. p1}, Lu50/a;->f()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    if-eqz v1, :cond_440

    .line 1087
    .line 1088
    :goto_43f
    return-void

    .line 1089
    :cond_440
    iget-object v1, v2, Lpl/a;->E:Lpl/m;

    .line 1090
    .line 1091
    iget-object v1, v1, Lpl/m;->a:Lvl/f;

    .line 1092
    .line 1093
    invoke-virtual {v1}, Lvl/f;->n()Lzy/h;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    check-cast v1, Lzy/g;

    .line 1098
    .line 1099
    iget-object v1, v1, Lzy/g;->a:Lkw/a;

    .line 1100
    .line 1101
    const-string v3, "merge_tip_os_version"

    .line 1102
    .line 1103
    iget-object v1, v1, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 1104
    .line 1105
    const/4 v5, 0x0

    .line 1106
    invoke-static {v1, v3, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    sget-object v3, Luz/i;->f:Lyz/m;

    .line 1118
    .line 1119
    invoke-virtual {v3}, Lyz/m;->g()I

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    iget-object v4, v2, Lpl/a;->E:Lpl/m;

    .line 1124
    .line 1125
    iget-object v4, v4, Lpl/m;->a:Lvl/f;

    .line 1126
    .line 1127
    invoke-virtual {v4}, Lvl/f;->n()Lzy/h;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v4

    .line 1131
    check-cast v4, Lzy/g;

    .line 1132
    .line 1133
    iget-object v4, v4, Lzy/g;->a:Lkw/a;

    .line 1134
    .line 1135
    const-string v5, "merge_tip_show_time"

    .line 1136
    .line 1137
    iget-object v4, v4, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 1138
    .line 1139
    invoke-static {v4, v5, v8, v9}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v4

    .line 1143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v7

    .line 1147
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    const-string v11, "prev merge tip OS version: "

    .line 1150
    .line 1151
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    const-string v11, ", current OS version: "

    .line 1158
    .line 1159
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v9

    .line 1169
    invoke-static {v12, v9}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    const-string v9, "need to show merge tip on time: "

    .line 1173
    .line 1174
    const-string v11, ", current time: "

    .line 1175
    .line 1176
    invoke-static {v9, v11, v4, v5}, Lve/i;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v9

    .line 1180
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v9

    .line 1187
    invoke-static {v12, v9}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    if-lt v1, v3, :cond_4b0

    .line 1191
    .line 1192
    cmp-long v1, v7, v4

    .line 1193
    .line 1194
    if-ltz v1, :cond_4ac

    .line 1195
    .line 1196
    goto :goto_4b0

    .line 1197
    :cond_4ac
    invoke-virtual/range {v16 .. v16}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->w2()V

    .line 1198
    .line 1199
    .line 1200
    return-void

    .line 1201
    :cond_4b0
    :goto_4b0
    iget-object v1, v2, Lpl/a;->E:Lpl/m;

    .line 1202
    .line 1203
    iget-object v1, v1, Lpl/m;->a:Lvl/f;

    .line 1204
    .line 1205
    iget-object v1, v1, Lvl/f;->P:Lo60/p;

    .line 1206
    .line 1207
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    const-string v4, "getValue(...)"

    .line 1212
    .line 1213
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    check-cast v1, Lcs/f;

    .line 1217
    .line 1218
    new-instance v4, Landroid/os/CancellationSignal;

    .line 1219
    .line 1220
    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    new-instance v5, Landroidx/work/multiprocess/j;

    .line 1224
    .line 1225
    const/4 v7, 0x4

    .line 1226
    invoke-direct {v5, v7, v1, v4}, Landroidx/work/multiprocess/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v1, La60/b;

    .line 1230
    .line 1231
    const/4 v7, 0x0

    .line 1232
    invoke-direct {v1, v7, v5}, La60/b;-><init>(ILjava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v5, Lcs/b;

    .line 1236
    .line 1237
    invoke-direct {v5, v4, v7}, Lcs/b;-><init>(Landroid/os/CancellationSignal;I)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v4, La60/g;

    .line 1241
    .line 1242
    const/4 v7, 0x1

    .line 1243
    invoke-direct {v4, v1, v5, v7}, La60/g;-><init>(Lk50/q;Lp50/a;I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    invoke-virtual {v4, v1}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    invoke-virtual {v1, v4}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    new-instance v4, Laj/p;

    .line 1266
    .line 1267
    invoke-direct {v4, v3, v15, v2}, Laj/p;-><init>(IILjava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    new-instance v2, Loz/e;

    .line 1271
    .line 1272
    const/16 v13, 0x17

    .line 1273
    .line 1274
    invoke-direct {v2, v13, v4}, Loz/e;-><init>(ILjava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v3, La60/h;

    .line 1278
    .line 1279
    move-object/from16 v5, v23

    .line 1280
    .line 1281
    invoke-direct {v3, v6, v2, v5}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v1, v3}, Lk50/q;->l(Lk50/r;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v0, v3}, Lm50/a;->a(Lm50/b;)Z

    .line 1288
    .line 1289
    .line 1290
    return-void
.end method
