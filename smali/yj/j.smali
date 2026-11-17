###### Class yj.j (yj.j)
.class public final Lyj/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyj/q;


# direct methods
.method public synthetic constructor <init>(Lyj/q;I)V
    .registers 3

    .line 1
    iput p2, p0, Lyj/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyj/j;->b:Lyj/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyj/j;->a:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const v3, 0x7f0804dc

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/16 v6, 0x190

    .line 12
    .line 13
    const-string v7, "sec"

    .line 14
    .line 15
    const-string v8, "getString(...)"

    .line 16
    .line 17
    const/4 v9, 0x5

    .line 18
    sget-object v10, Lq4/m;->a:Lq4/m;

    .line 19
    .line 20
    const/4 v11, 0x1

    .line 21
    const-string v12, "$this$Row"

    .line 22
    .line 23
    const/4 v13, 0x2

    .line 24
    const-string v14, "$this$Column"

    .line 25
    .line 26
    sget-object v15, Lo60/a0;->a:Lo60/a0;

    .line 27
    .line 28
    iget-object v0, v0, Lyj/j;->b:Lyj/q;

    .line 29
    .line 30
    const/16 v16, 0xc

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    packed-switch v1, :pswitch_data_47e

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    check-cast v1, Lc5/i;

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    check-cast v2, Lp0/o;

    .line 43
    .line 44
    move-object/from16 v3, p3

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v10}, Lcom/bumptech/glide/e;->H(Lq4/o;)Lq4/o;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v2}, Lyj/q;->u(Lyj/q;Lp0/o;)Lo60/q;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v3, v3, Lo60/q;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lr2/e;

    .line 65
    .line 66
    iget v3, v3, Lr2/e;->a:F

    .line 67
    .line 68
    int-to-float v4, v5

    .line 69
    new-instance v6, Lc5/q;

    .line 70
    .line 71
    invoke-static {v3}, Lcom/bumptech/glide/c;->T(F)Lc5/p;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v4}, Lcom/bumptech/glide/c;->T(F)Lc5/p;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v3}, Lcom/bumptech/glide/c;->T(F)Lc5/p;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v4}, Lcom/bumptech/glide/c;->T(F)Lc5/p;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-direct {v6, v7, v8, v3, v9}, Lc5/q;-><init>(Lc5/p;Lc5/p;Lc5/p;Lc5/p;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v6}, Lq4/o;->d(Lq4/o;)Lq4/o;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v2}, Lyj/q;->u(Lyj/q;Lp0/o;)Lo60/q;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v3, v3, Lo60/q;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lr2/e;

    .line 101
    .line 102
    iget v3, v3, Lr2/e;->a:F

    .line 103
    .line 104
    invoke-static {v0, v2}, Lyj/q;->u(Lyj/q;Lp0/o;)Lo60/q;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v6, v6, Lo60/q;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Lr2/e;

    .line 111
    .line 112
    iget v6, v6, Lr2/e;->a:F

    .line 113
    .line 114
    new-instance v7, Ls4/l1;

    .line 115
    .line 116
    new-instance v8, Ls4/k1;

    .line 117
    .line 118
    invoke-direct {v8, v13, v4}, Ls4/k1;-><init>(IF)V

    .line 119
    .line 120
    .line 121
    new-instance v9, Ls4/k1;

    .line 122
    .line 123
    invoke-direct {v9, v13, v3}, Ls4/k1;-><init>(IF)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Ls4/k1;

    .line 127
    .line 128
    invoke-direct {v3, v13, v4}, Ls4/k1;-><init>(IF)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Ls4/k1;

    .line 132
    .line 133
    invoke-direct {v4, v13, v6}, Ls4/k1;-><init>(IF)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v7, v8, v9, v3, v4}, Ls4/l1;-><init>(Ls4/k1;Ls4/k1;Ls4/k1;Ls4/k1;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v7}, Lq4/o;->d(Lq4/o;)Lq4/o;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    new-instance v1, Lyj/j;

    .line 144
    .line 145
    const/16 v3, 0x9

    .line 146
    .line 147
    invoke-direct {v1, v0, v3}, Lyj/j;-><init>(Lyj/q;I)V

    .line 148
    .line 149
    .line 150
    const v3, -0x18c475c6

    .line 151
    .line 152
    .line 153
    invoke-static {v3, v1, v2}, Lw0/e;->e(ILo60/e;Lp0/o;)Lw0/d;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    const/16 v21, 0xc00

    .line 158
    .line 159
    const/16 v22, 0x6

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    move-object/from16 v20, v2

    .line 166
    .line 167
    invoke-static/range {v16 .. v22}, Lcom/bumptech/glide/d;->e(Lq4/o;IILw0/d;Lp0/o;II)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v1, v20

    .line 171
    .line 172
    invoke-virtual {v0, v1, v5}, Lyj/q;->o(Lp0/o;I)V

    .line 173
    .line 174
    .line 175
    return-object v15

    .line 176
    :pswitch_af
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Lc5/t;

    .line 179
    .line 180
    move-object/from16 v2, p2

    .line 181
    .line 182
    check-cast v2, Lp0/o;

    .line 183
    .line 184
    move-object/from16 v3, p3

    .line 185
    .line 186
    check-cast v3, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Lyj/q;->l:Lh4/d;

    .line 195
    .line 196
    const v1, 0x7f807e5a

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Lp0/o;->V(I)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lq4/i;->b:Lp0/d2;

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Landroid/content/Context;

    .line 209
    .line 210
    const v3, 0x7f130623

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v5}, Lp0/o;->q(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lyj/q;->x()Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->getBgColor()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-ne v0, v13, :cond_ee

    .line 232
    .line 233
    invoke-static {}, Lg40/b;->N()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_f0

    .line 238
    .line 239
    :cond_ee
    if-nez v0, :cond_f6

    .line 240
    .line 241
    :cond_f0
    const-wide v8, 0xfffafaffL

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    goto :goto_fb

    .line 247
    :cond_f6
    const-wide v8, 0xff010101L

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    :goto_fb
    invoke-static {v8, v9}, Lh1/c0;->c(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    new-instance v0, Li5/g;

    .line 257
    .line 258
    invoke-direct {v0, v8, v9}, Li5/g;-><init>(J)V

    .line 259
    .line 260
    .line 261
    new-instance v3, Lca0/y;

    .line 262
    .line 263
    invoke-direct {v3, v7, v11}, Lca0/y;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-static/range {v16 .. v16}, Lg40/b;->G(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v7

    .line 270
    new-instance v17, Lh5/h;

    .line 271
    .line 272
    new-instance v5, Lr2/i;

    .line 273
    .line 274
    invoke-direct {v5, v7, v8}, Lr2/i;-><init>(J)V

    .line 275
    .line 276
    .line 277
    new-instance v7, Lh5/b;

    .line 278
    .line 279
    invoke-direct {v7, v6}, Lh5/b;-><init>(I)V

    .line 280
    .line 281
    .line 282
    new-instance v6, Lh5/c;

    .line 283
    .line 284
    invoke-direct {v6, v4}, Lh5/c;-><init>(I)V

    .line 285
    .line 286
    .line 287
    const/16 v23, 0x2fa8

    .line 288
    .line 289
    move-object/from16 v18, v0

    .line 290
    .line 291
    move-object/from16 v22, v3

    .line 292
    .line 293
    move-object/from16 v19, v5

    .line 294
    .line 295
    move-object/from16 v21, v6

    .line 296
    .line 297
    move-object/from16 v20, v7

    .line 298
    .line 299
    invoke-direct/range {v17 .. v23}, Lh5/h;-><init>(Li5/a;Lr2/i;Lh5/b;Lh5/c;Lca0/y;I)V

    .line 300
    .line 301
    .line 302
    const/16 v22, 0xc00

    .line 303
    .line 304
    const/16 v23, 0x2

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const/16 v20, 0x3

    .line 309
    .line 310
    move-object/from16 v21, v2

    .line 311
    .line 312
    move-object/from16 v19, v17

    .line 313
    .line 314
    move-object/from16 v17, v1

    .line 315
    .line 316
    invoke-static/range {v17 .. v23}, Le70/a;->f(Ljava/lang/String;Lq4/o;Lh5/h;ILp0/o;II)V

    .line 317
    .line 318
    .line 319
    return-object v15

    .line 320
    :pswitch_13f
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Lc5/i;

    .line 323
    .line 324
    move-object/from16 v2, p2

    .line 325
    .line 326
    check-cast v2, Lp0/o;

    .line 327
    .line 328
    move-object/from16 v4, p3

    .line 329
    .line 330
    check-cast v4, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v10}, Lcom/bumptech/glide/e;->G(Lq4/o;)Lq4/o;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget-object v4, Lyj/q;->l:Lh4/d;

    .line 343
    .line 344
    const-string v4, "RecentCallsGlanceWidget"

    .line 345
    .line 346
    const-string v6, "getLaunchPermissionAction"

    .line 347
    .line 348
    invoke-static {v4, v6}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v4, Landroid/content/Intent;

    .line 352
    .line 353
    iget-object v6, v0, Lyj/q;->b:Landroid/content/Context;

    .line 354
    .line 355
    const-class v7, Lcom/samsung/android/dialer/widget/recents/permission/RecentWidgetsRequestPermissionsActivity;

    .line 356
    .line 357
    invoke-direct {v4, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 358
    .line 359
    .line 360
    const-string v6, "ACTION_FROM_RECENTS_CALL"

    .line 361
    .line 362
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    .line 364
    .line 365
    const v6, 0x14818000

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 369
    .line 370
    .line 371
    new-array v6, v5, [Lr4/d;

    .line 372
    .line 373
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, [Lr4/d;

    .line 378
    .line 379
    invoke-static {v5}, Ln40/c;->J([Lr4/d;)Lr4/f;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    new-instance v6, Lt4/e;

    .line 384
    .line 385
    invoke-direct {v6, v4, v5}, Lt4/e;-><init>(Landroid/content/Intent;Lr4/f;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v6, v3}, Lj70/j0;->o(Lq4/o;Lr4/a;I)Lq4/o;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v1}, Lbu/a;->s(Lq4/o;)Lq4/o;

    .line 393
    .line 394
    .line 395
    move-result-object v16

    .line 396
    new-instance v1, Lyj/i;

    .line 397
    .line 398
    invoke-direct {v1, v0, v9}, Lyj/i;-><init>(Lyj/q;I)V

    .line 399
    .line 400
    .line 401
    const v0, -0x1a072329

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v1, v2}, Lw0/e;->e(ILo60/e;Lp0/o;)Lw0/d;

    .line 405
    .line 406
    .line 407
    move-result-object v18

    .line 408
    const/16 v20, 0x180

    .line 409
    .line 410
    const/16 v21, 0x0

    .line 411
    .line 412
    sget-object v17, Lc5/c;->e:Lc5/c;

    .line 413
    .line 414
    move-object/from16 v19, v2

    .line 415
    .line 416
    invoke-static/range {v16 .. v21}, Lbu/a;->a(Lq4/o;Lc5/c;Lw0/d;Lp0/o;II)V

    .line 417
    .line 418
    .line 419
    return-object v15

    .line 420
    :pswitch_1a3
    move-object/from16 v1, p1

    .line 421
    .line 422
    check-cast v1, Lc5/i;

    .line 423
    .line 424
    move-object/from16 v3, p2

    .line 425
    .line 426
    check-cast v3, Lp0/o;

    .line 427
    .line 428
    move-object/from16 v4, p3

    .line 429
    .line 430
    check-cast v4, Ljava/lang/Number;

    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    sget-object v1, Lyj/q;->l:Lh4/d;

    .line 439
    .line 440
    const v1, 0x74974cbb

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v1}, Lp0/o;->V(I)V

    .line 444
    .line 445
    .line 446
    sget-object v1, Lq4/i;->b:Lp0/d2;

    .line 447
    .line 448
    invoke-virtual {v3, v1}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Landroid/content/Context;

    .line 453
    .line 454
    const v9, 0x7f130540

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v5}, Lp0/o;->q(Z)V

    .line 465
    .line 466
    .line 467
    invoke-static {v2}, Lg40/b;->G(I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v9

    .line 471
    invoke-virtual {v0}, Lyj/q;->x()Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->getBgColor()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    const-wide v24, 0xff8c8c8cL

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    const-wide v26, 0xff99999eL

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    if-ne v2, v13, :cond_1f0

    .line 490
    .line 491
    invoke-static {}, Lg40/b;->N()Z

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    if-nez v12, :cond_1f2

    .line 496
    .line 497
    :cond_1f0
    if-nez v2, :cond_1f5

    .line 498
    .line 499
    :cond_1f2
    move-wide/from16 v17, v26

    .line 500
    .line 501
    goto :goto_1f7

    .line 502
    :cond_1f5
    move-wide/from16 v17, v24

    .line 503
    .line 504
    :goto_1f7
    invoke-static/range {v17 .. v18}, Lh1/c0;->c(J)J

    .line 505
    .line 506
    .line 507
    move-result-wide v13

    .line 508
    new-instance v2, Li5/g;

    .line 509
    .line 510
    invoke-direct {v2, v13, v14}, Li5/g;-><init>(J)V

    .line 511
    .line 512
    .line 513
    new-instance v12, Lca0/y;

    .line 514
    .line 515
    invoke-direct {v12, v7, v11}, Lca0/y;-><init>(Ljava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    new-instance v17, Lh5/h;

    .line 519
    .line 520
    new-instance v13, Lr2/i;

    .line 521
    .line 522
    invoke-direct {v13, v9, v10}, Lr2/i;-><init>(J)V

    .line 523
    .line 524
    .line 525
    new-instance v9, Lh5/b;

    .line 526
    .line 527
    const/16 v10, 0x258

    .line 528
    .line 529
    invoke-direct {v9, v10}, Lh5/b;-><init>(I)V

    .line 530
    .line 531
    .line 532
    const/16 v21, 0x0

    .line 533
    .line 534
    const/16 v23, 0x2fb8

    .line 535
    .line 536
    move-object/from16 v18, v2

    .line 537
    .line 538
    move-object/from16 v20, v9

    .line 539
    .line 540
    move-object/from16 v22, v12

    .line 541
    .line 542
    move-object/from16 v19, v13

    .line 543
    .line 544
    invoke-direct/range {v17 .. v23}, Lh5/h;-><init>(Li5/a;Lr2/i;Lh5/b;Lh5/c;Lca0/y;I)V

    .line 545
    .line 546
    .line 547
    const/16 v22, 0xc00

    .line 548
    .line 549
    const/16 v23, 0x2

    .line 550
    .line 551
    const/16 v18, 0x0

    .line 552
    .line 553
    const/16 v20, 0x1

    .line 554
    .line 555
    move-object/from16 v21, v3

    .line 556
    .line 557
    move-object/from16 v19, v17

    .line 558
    .line 559
    move-object/from16 v17, v4

    .line 560
    .line 561
    invoke-static/range {v17 .. v23}, Le70/a;->f(Ljava/lang/String;Lq4/o;Lh5/h;ILp0/o;II)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v2, v21

    .line 565
    .line 566
    const v3, -0x45cfd7ed

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v3}, Lp0/o;->V(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v1}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    check-cast v3, Landroid/content/Context;

    .line 577
    .line 578
    const v4, 0x7f13053f

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2, v1}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Landroid/content/Context;

    .line 593
    .line 594
    const v4, 0x7f1301fb

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v17

    .line 613
    invoke-virtual {v2, v5}, Lp0/o;->q(Z)V

    .line 614
    .line 615
    .line 616
    invoke-static/range {v16 .. v16}, Lg40/b;->G(I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v3

    .line 620
    invoke-virtual {v0}, Lyj/q;->x()Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->getBgColor()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    const/4 v1, 0x2

    .line 629
    if-ne v0, v1, :cond_27c

    .line 630
    .line 631
    invoke-static {}, Lg40/b;->N()Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-nez v1, :cond_27e

    .line 636
    .line 637
    :cond_27c
    if-nez v0, :cond_280

    .line 638
    .line 639
    :cond_27e
    move-wide/from16 v24, v26

    .line 640
    .line 641
    :cond_280
    invoke-static/range {v24 .. v25}, Lh1/c0;->c(J)J

    .line 642
    .line 643
    .line 644
    move-result-wide v0

    .line 645
    new-instance v5, Li5/g;

    .line 646
    .line 647
    invoke-direct {v5, v0, v1}, Li5/g;-><init>(J)V

    .line 648
    .line 649
    .line 650
    new-instance v0, Lca0/y;

    .line 651
    .line 652
    invoke-direct {v0, v7, v11}, Lca0/y;-><init>(Ljava/lang/String;I)V

    .line 653
    .line 654
    .line 655
    new-instance v18, Lh5/h;

    .line 656
    .line 657
    new-instance v1, Lr2/i;

    .line 658
    .line 659
    invoke-direct {v1, v3, v4}, Lr2/i;-><init>(J)V

    .line 660
    .line 661
    .line 662
    new-instance v3, Lh5/b;

    .line 663
    .line 664
    invoke-direct {v3, v6}, Lh5/b;-><init>(I)V

    .line 665
    .line 666
    .line 667
    const/16 v22, 0x0

    .line 668
    .line 669
    const/16 v24, 0x2fb8

    .line 670
    .line 671
    move-object/from16 v23, v0

    .line 672
    .line 673
    move-object/from16 v20, v1

    .line 674
    .line 675
    move-object/from16 v21, v3

    .line 676
    .line 677
    move-object/from16 v19, v5

    .line 678
    .line 679
    invoke-direct/range {v18 .. v24}, Lh5/h;-><init>(Li5/a;Lr2/i;Lh5/b;Lh5/c;Lca0/y;I)V

    .line 680
    .line 681
    .line 682
    const/16 v22, 0xc00

    .line 683
    .line 684
    const/16 v23, 0x2

    .line 685
    .line 686
    move-object/from16 v19, v18

    .line 687
    .line 688
    const/16 v18, 0x0

    .line 689
    .line 690
    const/16 v20, 0x2

    .line 691
    .line 692
    move-object/from16 v21, v2

    .line 693
    .line 694
    invoke-static/range {v17 .. v23}, Le70/a;->f(Ljava/lang/String;Lq4/o;Lh5/h;ILp0/o;II)V

    .line 695
    .line 696
    .line 697
    return-object v15

    .line 698
    :pswitch_2b9
    move-object/from16 v1, p1

    .line 699
    .line 700
    check-cast v1, Lc5/i;

    .line 701
    .line 702
    move-object/from16 v6, p2

    .line 703
    .line 704
    check-cast v6, Lp0/o;

    .line 705
    .line 706
    move-object/from16 v7, p3

    .line 707
    .line 708
    check-cast v7, Ljava/lang/Number;

    .line 709
    .line 710
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 711
    .line 712
    .line 713
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    sget-object v1, Lyj/q;->l:Lh4/d;

    .line 717
    .line 718
    invoke-virtual {v0}, Lyj/q;->y()Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_2ed

    .line 723
    .line 724
    new-instance v1, Lo60/q;

    .line 725
    .line 726
    int-to-float v2, v2

    .line 727
    new-instance v7, Lr2/e;

    .line 728
    .line 729
    invoke-direct {v7, v2}, Lr2/e;-><init>(F)V

    .line 730
    .line 731
    .line 732
    const/16 v2, 0xe

    .line 733
    .line 734
    int-to-float v2, v2

    .line 735
    new-instance v8, Lr2/e;

    .line 736
    .line 737
    invoke-direct {v8, v2}, Lr2/e;-><init>(F)V

    .line 738
    .line 739
    .line 740
    int-to-float v2, v9

    .line 741
    new-instance v12, Lr2/e;

    .line 742
    .line 743
    invoke-direct {v12, v2}, Lr2/e;-><init>(F)V

    .line 744
    .line 745
    .line 746
    invoke-direct {v1, v7, v8, v12}, Lo60/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    goto :goto_308

    .line 750
    :cond_2ed
    new-instance v1, Lo60/q;

    .line 751
    .line 752
    const/16 v2, 0xf

    .line 753
    .line 754
    int-to-float v2, v2

    .line 755
    new-instance v7, Lr2/e;

    .line 756
    .line 757
    invoke-direct {v7, v2}, Lr2/e;-><init>(F)V

    .line 758
    .line 759
    .line 760
    const/16 v2, 0xa

    .line 761
    .line 762
    int-to-float v2, v2

    .line 763
    new-instance v8, Lr2/e;

    .line 764
    .line 765
    invoke-direct {v8, v2}, Lr2/e;-><init>(F)V

    .line 766
    .line 767
    .line 768
    int-to-float v2, v9

    .line 769
    new-instance v12, Lr2/e;

    .line 770
    .line 771
    invoke-direct {v12, v2}, Lr2/e;-><init>(F)V

    .line 772
    .line 773
    .line 774
    invoke-direct {v1, v7, v8, v12}, Lo60/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    :goto_308
    invoke-static {v10}, Lcom/bumptech/glide/e;->H(Lq4/o;)Lq4/o;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    iget-object v7, v1, Lo60/q;->a:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v7, Lr2/e;

    .line 784
    .line 785
    iget v7, v7, Lr2/e;->a:F

    .line 786
    .line 787
    iget-object v1, v1, Lo60/q;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v1, Lr2/e;

    .line 790
    .line 791
    iget v1, v1, Lr2/e;->a:F

    .line 792
    .line 793
    int-to-float v5, v5

    .line 794
    new-instance v8, Ls4/l1;

    .line 795
    .line 796
    new-instance v12, Ls4/k1;

    .line 797
    .line 798
    const/4 v13, 0x2

    .line 799
    invoke-direct {v12, v13, v7}, Ls4/k1;-><init>(IF)V

    .line 800
    .line 801
    .line 802
    new-instance v7, Ls4/k1;

    .line 803
    .line 804
    invoke-direct {v7, v13, v1}, Ls4/k1;-><init>(IF)V

    .line 805
    .line 806
    .line 807
    new-instance v1, Ls4/k1;

    .line 808
    .line 809
    invoke-direct {v1, v13, v5}, Ls4/k1;-><init>(IF)V

    .line 810
    .line 811
    .line 812
    new-instance v14, Ls4/k1;

    .line 813
    .line 814
    invoke-direct {v14, v13, v5}, Ls4/k1;-><init>(IF)V

    .line 815
    .line 816
    .line 817
    invoke-direct {v8, v12, v7, v1, v14}, Ls4/l1;-><init>(Ls4/k1;Ls4/k1;Ls4/k1;Ls4/k1;)V

    .line 818
    .line 819
    .line 820
    invoke-interface {v2, v8}, Lq4/o;->d(Lq4/o;)Lq4/o;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    iget v2, v0, Lyj/q;->k:I

    .line 825
    .line 826
    invoke-static {v2}, Lr40/b;->a(I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    sget-object v5, Lak/a;->a:Lr4/c;

    .line 831
    .line 832
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    new-instance v7, Lr4/d;

    .line 836
    .line 837
    invoke-direct {v7, v5, v2}, Lr4/d;-><init>(Lr4/c;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    filled-new-array {v7}, [Lr4/d;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, [Lr4/d;

    .line 849
    .line 850
    invoke-static {v2}, Ln40/c;->J([Lr4/d;)Lr4/f;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    new-instance v5, Lt4/d;

    .line 855
    .line 856
    const-class v7, Lcom/samsung/android/dialer/widget/glance/actions/WidgetExpandClickAction;

    .line 857
    .line 858
    invoke-direct {v5, v7, v2}, Lt4/d;-><init>(Ljava/lang/Class;Lr4/f;)V

    .line 859
    .line 860
    .line 861
    invoke-static {v1, v5, v3}, Lj70/j0;->o(Lq4/o;Lr4/a;I)Lq4/o;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-static {v1}, Lbu/a;->s(Lq4/o;)Lq4/o;

    .line 866
    .line 867
    .line 868
    move-result-object v16

    .line 869
    new-instance v1, Lyj/j;

    .line 870
    .line 871
    invoke-direct {v1, v0, v9}, Lyj/j;-><init>(Lyj/q;I)V

    .line 872
    .line 873
    .line 874
    const v2, -0xeb0a878

    .line 875
    .line 876
    .line 877
    invoke-static {v2, v1, v6}, Lw0/e;->e(ILo60/e;Lp0/o;)Lw0/d;

    .line 878
    .line 879
    .line 880
    move-result-object v19

    .line 881
    const/16 v21, 0xc00

    .line 882
    .line 883
    const/16 v22, 0x6

    .line 884
    .line 885
    const/16 v17, 0x0

    .line 886
    .line 887
    const/16 v18, 0x0

    .line 888
    .line 889
    move-object/from16 v20, v6

    .line 890
    .line 891
    invoke-static/range {v16 .. v22}, Lcom/bumptech/glide/d;->e(Lq4/o;IILw0/d;Lp0/o;II)V

    .line 892
    .line 893
    .line 894
    move-object/from16 v1, v20

    .line 895
    .line 896
    invoke-static {v10}, Lcom/bumptech/glide/e;->G(Lq4/o;)Lq4/o;

    .line 897
    .line 898
    .line 899
    move-result-object v16

    .line 900
    new-instance v2, Lyj/i;

    .line 901
    .line 902
    invoke-direct {v2, v0, v4}, Lyj/i;-><init>(Lyj/q;I)V

    .line 903
    .line 904
    .line 905
    const v0, -0x87b8b2

    .line 906
    .line 907
    .line 908
    invoke-static {v0, v2, v1}, Lw0/e;->e(ILo60/e;Lp0/o;)Lw0/d;

    .line 909
    .line 910
    .line 911
    move-result-object v18

    .line 912
    const/16 v20, 0x180

    .line 913
    .line 914
    const/16 v21, 0x0

    .line 915
    .line 916
    sget-object v17, Lc5/c;->e:Lc5/c;

    .line 917
    .line 918
    move-object/from16 v19, v1

    .line 919
    .line 920
    invoke-static/range {v16 .. v21}, Lbu/a;->a(Lq4/o;Lc5/c;Lw0/d;Lp0/o;II)V

    .line 921
    .line 922
    .line 923
    return-object v15

    .line 924
    :pswitch_39b
    move-object/from16 v1, p1

    .line 925
    .line 926
    check-cast v1, Lc5/t;

    .line 927
    .line 928
    move-object/from16 v2, p2

    .line 929
    .line 930
    check-cast v2, Lp0/o;

    .line 931
    .line 932
    move-object/from16 v3, p3

    .line 933
    .line 934
    check-cast v3, Ljava/lang/Number;

    .line 935
    .line 936
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 937
    .line 938
    .line 939
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    sget-object v1, Lyj/q;->l:Lh4/d;

    .line 943
    .line 944
    invoke-virtual {v0, v2, v5}, Lyj/q;->n(Lp0/o;I)V

    .line 945
    .line 946
    .line 947
    return-object v15

    .line 948
    :pswitch_3b3
    move-object/from16 v1, p1

    .line 949
    .line 950
    check-cast v1, Lu4/g;

    .line 951
    .line 952
    move-object/from16 v2, p2

    .line 953
    .line 954
    check-cast v2, Lp0/o;

    .line 955
    .line 956
    move-object/from16 v3, p3

    .line 957
    .line 958
    check-cast v3, Ljava/lang/Number;

    .line 959
    .line 960
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 961
    .line 962
    .line 963
    const-string v3, "$this$item"

    .line 964
    .line 965
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    sget-object v1, Lyj/q;->l:Lh4/d;

    .line 969
    .line 970
    invoke-virtual {v0, v2, v5}, Lyj/q;->l(Lp0/o;I)V

    .line 971
    .line 972
    .line 973
    return-object v15

    .line 974
    :pswitch_3cd
    move-object/from16 v1, p1

    .line 975
    .line 976
    check-cast v1, Lc5/t;

    .line 977
    .line 978
    move-object/from16 v2, p2

    .line 979
    .line 980
    check-cast v2, Lp0/o;

    .line 981
    .line 982
    move-object/from16 v3, p3

    .line 983
    .line 984
    check-cast v3, Ljava/lang/Number;

    .line 985
    .line 986
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 987
    .line 988
    .line 989
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    sget-object v1, Lyj/q;->l:Lh4/d;

    .line 993
    .line 994
    invoke-virtual {v0, v2, v5}, Lyj/q;->n(Lp0/o;I)V

    .line 995
    .line 996
    .line 997
    return-object v15

    .line 998
    :pswitch_3e5
    move-object/from16 v1, p1

    .line 999
    .line 1000
    check-cast v1, Lc5/t;

    .line 1001
    .line 1002
    move-object/from16 v2, p2

    .line 1003
    .line 1004
    check-cast v2, Lp0/o;

    .line 1005
    .line 1006
    move-object/from16 v3, p3

    .line 1007
    .line 1008
    check-cast v3, Ljava/lang/Number;

    .line 1009
    .line 1010
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    sget-object v1, Lyj/q;->l:Lh4/d;

    .line 1017
    .line 1018
    invoke-virtual {v0, v2, v5}, Lyj/q;->m(Lp0/o;I)V

    .line 1019
    .line 1020
    .line 1021
    return-object v15

    .line 1022
    :pswitch_3fd
    move-object/from16 v1, p1

    .line 1023
    .line 1024
    check-cast v1, Lc5/t;

    .line 1025
    .line 1026
    move-object/from16 v2, p2

    .line 1027
    .line 1028
    check-cast v2, Lp0/o;

    .line 1029
    .line 1030
    move-object/from16 v3, p3

    .line 1031
    .line 1032
    check-cast v3, Ljava/lang/Number;

    .line 1033
    .line 1034
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    sget-object v1, Lyj/q;->l:Lh4/d;

    .line 1041
    .line 1042
    invoke-virtual {v0, v2, v5}, Lyj/q;->m(Lp0/o;I)V

    .line 1043
    .line 1044
    .line 1045
    return-object v15

    .line 1046
    :pswitch_415
    move-object/from16 v1, p1

    .line 1047
    .line 1048
    check-cast v1, Lc5/i;

    .line 1049
    .line 1050
    move-object/from16 v2, p2

    .line 1051
    .line 1052
    check-cast v2, Lp0/o;

    .line 1053
    .line 1054
    move-object/from16 v3, p3

    .line 1055
    .line 1056
    check-cast v3, Ljava/lang/Number;

    .line 1057
    .line 1058
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v1, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    const/16 v1, 0x14

    .line 1065
    .line 1066
    int-to-float v1, v1

    .line 1067
    invoke-static {v10, v1}, Lcom/bumptech/glide/e;->b0(Lq4/o;F)Lq4/o;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    const/16 v3, 0x42

    .line 1072
    .line 1073
    int-to-float v3, v3

    .line 1074
    invoke-static {v1, v3}, Lcom/bumptech/glide/e;->C0(Lq4/o;F)Lq4/o;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    new-array v3, v5, [Lr4/d;

    .line 1079
    .line 1080
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    check-cast v3, [Lr4/d;

    .line 1085
    .line 1086
    invoke-static {v3}, Ln40/c;->J([Lr4/d;)Lr4/f;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    new-instance v4, Lt4/d;

    .line 1091
    .line 1092
    const-class v6, Lcom/samsung/android/dialer/widget/glance/actions/MoreButtonClickAction;

    .line 1093
    .line 1094
    invoke-direct {v4, v6, v3}, Lt4/d;-><init>(Ljava/lang/Class;Lr4/f;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0}, Lyj/q;->x()Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->getBgColor()I

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    const/4 v13, 0x2

    .line 1106
    if-ne v3, v13, :cond_459

    .line 1107
    .line 1108
    invoke-static {}, Lg40/b;->N()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v6

    .line 1112
    if-nez v6, :cond_45b

    .line 1113
    .line 1114
    :cond_459
    if-nez v3, :cond_45f

    .line 1115
    .line 1116
    :cond_45b
    const v3, 0x7f0804ae

    .line 1117
    .line 1118
    .line 1119
    goto :goto_462

    .line 1120
    :cond_45f
    const v3, 0x7f0804af

    .line 1121
    .line 1122
    .line 1123
    :goto_462
    invoke-static {v1, v4, v3}, Lj70/j0;->o(Lq4/o;Lr4/a;I)Lq4/o;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v16

    .line 1127
    new-instance v1, Lyj/i;

    .line 1128
    .line 1129
    invoke-direct {v1, v0, v5}, Lyj/i;-><init>(Lyj/q;I)V

    .line 1130
    .line 1131
    .line 1132
    const v0, 0x2f349010

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v0, v1, v2}, Lw0/e;->e(ILo60/e;Lp0/o;)Lw0/d;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v18

    .line 1139
    const/16 v20, 0x180

    .line 1140
    .line 1141
    const/16 v21, 0x0

    .line 1142
    .line 1143
    sget-object v17, Lc5/c;->e:Lc5/c;

    .line 1144
    .line 1145
    move-object/from16 v19, v2

    .line 1146
    .line 1147
    invoke-static/range {v16 .. v21}, Lbu/a;->a(Lq4/o;Lc5/c;Lw0/d;Lp0/o;II)V

    .line 1148
    .line 1149
    .line 1150
    return-object v15

    .line 1151
    :pswitch_data_47e
    .packed-switch 0x0
        :pswitch_415
        :pswitch_3fd
        :pswitch_3e5
        :pswitch_3cd
        :pswitch_3b3
        :pswitch_39b
        :pswitch_2b9
        :pswitch_1a3
        :pswitch_13f
        :pswitch_af
    .end packed-switch
.end method
