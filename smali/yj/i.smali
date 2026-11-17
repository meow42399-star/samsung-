###### Class yj.i (yj.i)
.class public final Lyj/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyj/q;


# direct methods
.method public synthetic constructor <init>(Lyj/q;I)V
    .registers 3

    .line 1
    iput p2, p0, Lyj/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyj/i;->b:Lyj/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyj/i;->a:I

    .line 4
    .line 5
    const-wide v2, 0xfffafaffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x258

    .line 11
    .line 12
    const/16 v5, 0x10

    .line 13
    .line 14
    const v6, 0x4f828278    # 4.379177E9f

    .line 15
    .line 16
    .line 17
    const v7, -0x1fdef903

    .line 18
    .line 19
    .line 20
    const-string v8, "null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences"

    .line 21
    .line 22
    const-string v9, "sec"

    .line 23
    .line 24
    const-string v10, "getString(...)"

    .line 25
    .line 26
    sget-object v11, Lq4/m;->a:Lq4/m;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x1

    .line 30
    sget-object v14, Lo60/a0;->a:Lo60/a0;

    .line 31
    .line 32
    const/4 v15, 0x2

    .line 33
    iget-object v0, v0, Lyj/i;->b:Lyj/q;

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_5d0

    .line 36
    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lp0/o;

    .line 41
    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, v0, Lyj/q;->e:Lo60/p;

    .line 51
    .line 52
    iget-object v4, v0, Lyj/q;->i:Lo60/p;

    .line 53
    .line 54
    and-int/lit8 v2, v2, 0x3

    .line 55
    .line 56
    if-ne v2, v15, :cond_45

    .line 57
    .line 58
    invoke-virtual {v1}, Lp0/o;->z()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_40

    .line 63
    .line 64
    goto :goto_45

    .line 65
    :cond_40
    invoke-virtual {v1}, Lp0/o;->Q()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_228

    .line 69
    .line 70
    :cond_45
    :goto_45
    const/4 v2, 0x0

    .line 71
    iput-object v2, v0, Lyj/q;->g:Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 72
    .line 73
    sget-object v5, Lyj/q;->l:Lh4/d;

    .line 74
    .line 75
    invoke-virtual {v1, v6}, Lp0/o;->W(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v7}, Lp0/o;->W(I)V

    .line 79
    .line 80
    .line 81
    sget-object v9, Lq4/i;->c:Lp0/d0;

    .line 82
    .line 83
    invoke-virtual {v1, v9}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-eqz v10, :cond_22f

    .line 88
    .line 89
    check-cast v10, Lh4/a;

    .line 90
    .line 91
    invoke-virtual {v1, v12}, Lp0/o;->q(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v5}, Lh4/a;->c(Lh4/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v12}, Lp0/o;->q(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v12}, Lyj/q;->k(Lp0/o;I)V

    .line 101
    .line 102
    .line 103
    const v5, -0x7d569bbb

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Lp0/o;->V(I)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v0, Lyj/q;->d:Lo60/p;

    .line 110
    .line 111
    invoke-virtual {v5}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Llq/d;

    .line 116
    .line 117
    check-cast v5, Llq/a;

    .line 118
    .line 119
    invoke-virtual {v5}, Llq/a;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_84

    .line 124
    .line 125
    invoke-virtual {v0, v1, v12}, Lyj/q;->t(Lp0/o;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v12}, Lp0/o;->q(Z)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_228

    .line 132
    .line 133
    :cond_84
    invoke-virtual {v1, v12}, Lp0/o;->q(Z)V

    .line 134
    .line 135
    .line 136
    const v5, -0x7d568b9d

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v5}, Lp0/o;->V(I)V

    .line 140
    .line 141
    .line 142
    iget-object v5, v0, Lyj/q;->b:Landroid/content/Context;

    .line 143
    .line 144
    sget-object v10, Lcom/samsung/android/dialer/widget/recents/permission/RecentWidgetsRequestPermissionsActivity;->L:Lo60/p;

    .line 145
    .line 146
    invoke-static {}, La/a;->A()[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v5, v10}, Lbp/d0;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_a3

    .line 155
    .line 156
    invoke-virtual {v0, v1, v12}, Lyj/q;->s(Lp0/o;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v12}, Lp0/o;->q(Z)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_228

    .line 163
    .line 164
    :cond_a3
    invoke-virtual {v1, v12}, Lp0/o;->q(Z)V

    .line 165
    .line 166
    .line 167
    sget-object v5, Lyj/q;->m:Lh4/d;

    .line 168
    .line 169
    invoke-virtual {v1, v6}, Lp0/o;->W(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v7}, Lp0/o;->W(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v9}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_229

    .line 180
    .line 181
    check-cast v6, Lh4/a;

    .line 182
    .line 183
    invoke-virtual {v1, v12}, Lp0/o;->q(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v5}, Lh4/a;->c(Lh4/d;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v1, v12}, Lp0/o;->q(Z)V

    .line 191
    .line 192
    .line 193
    check-cast v5, Ljava/lang/Integer;

    .line 194
    .line 195
    const v6, -0x7d567480

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v6}, Lp0/o;->V(I)V

    .line 199
    .line 200
    .line 201
    if-eqz v5, :cond_dd

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    const/4 v7, -0x1

    .line 208
    if-le v6, v7, :cond_dd

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-virtual {v0, v2, v1, v12}, Lyj/q;->p(ILp0/o;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v12}, Lp0/o;->q(Z)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_228

    .line 221
    .line 222
    :cond_dd
    invoke-virtual {v1, v12}, Lp0/o;->q(Z)V

    .line 223
    .line 224
    .line 225
    sget-object v5, Lbk/a;->a:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    const-string v6, "recent_widget_is_cache_update_required"

    .line 232
    .line 233
    const-string v7, "RecentCallsGlanceWidget"

    .line 234
    .line 235
    if-nez v5, :cond_101

    .line 236
    .line 237
    invoke-virtual {v4}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Lhy/o;

    .line 242
    .line 243
    invoke-virtual {v5, v6, v13}, Lhy/e;->a(Ljava/lang/String;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_f9

    .line 248
    .line 249
    goto :goto_101

    .line 250
    :cond_f9
    const-string v2, "loading from cache ..."

    .line 251
    .line 252
    invoke-static {v7, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move v3, v12

    .line 256
    goto/16 :goto_20d

    .line 257
    .line 258
    :cond_101
    :goto_101
    const-string v5, "cache is empty or need to update"

    .line 259
    .line 260
    invoke-static {v7, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v5, v0, Lyj/q;->c:Lo60/p;

    .line 264
    .line 265
    invoke-virtual {v5}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Lvp/u;

    .line 270
    .line 271
    sget-object v7, Lvp/v;->b:Lvp/v;

    .line 272
    .line 273
    sget-object v8, Lvp/w;->a:Lvp/w;

    .line 274
    .line 275
    invoke-virtual {v5, v7, v8, v13, v12}, Lvp/u;->h(Lvp/v;Lvp/w;ZZ)La60/x;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    const-wide/16 v7, 0x65

    .line 280
    .line 281
    invoke-virtual {v5, v7, v8}, Lk50/e;->z(J)Lv50/l2;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    new-instance v7, Lv50/j2;

    .line 286
    .line 287
    invoke-direct {v7, v5, v13}, Lv50/j2;-><init>(Lk50/e;I)V

    .line 288
    .line 289
    .line 290
    sget-object v5, La00/h;->a:La00/i;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v7, v5}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v5}, Lk50/q;->d()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Ljava/util/List;

    .line 308
    .line 309
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 310
    .line 311
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    check-cast v5, Ljava/lang/Iterable;

    .line 318
    .line 319
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    :goto_142
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-eqz v8, :cond_17b

    .line 328
    .line 329
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    check-cast v8, Ler/g;

    .line 334
    .line 335
    new-instance v9, Lof/i;

    .line 336
    .line 337
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {v9, v8}, Lof/i;-><init>(Ler/g;)V

    .line 341
    .line 342
    .line 343
    iget-boolean v10, v8, Ler/g;->a:Z

    .line 344
    .line 345
    if-eqz v10, :cond_166

    .line 346
    .line 347
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    check-cast v10, Ltf/e;

    .line 352
    .line 353
    invoke-virtual {v10, v9, v8}, Ltf/e;->a(Lof/i;Ler/g;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :cond_166
    new-instance v9, Lof/i;

    .line 360
    .line 361
    invoke-direct {v9, v8}, Lof/i;-><init>(Ler/g;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    check-cast v10, Ltf/e;

    .line 369
    .line 370
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v10, v9, v8}, Ltf/e;->C(Lof/i;Ler/g;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_142

    .line 380
    :cond_17b
    invoke-static {v7}, Lp60/o;->i2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    sget-object v5, Lbk/a;->a:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 390
    .line 391
    .line 392
    sget-object v3, Lbk/a;->b:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 395
    .line 396
    .line 397
    new-instance v7, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    move/from16 v21, v12

    .line 407
    .line 408
    :goto_197
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-eqz v8, :cond_1f7

    .line 413
    .line 414
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    add-int/lit8 v9, v21, 0x1

    .line 419
    .line 420
    if-ltz v21, :cond_1f3

    .line 421
    .line 422
    check-cast v8, Lof/i;

    .line 423
    .line 424
    invoke-virtual {v8}, Lof/i;->e()Z

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    if-nez v10, :cond_1ef

    .line 429
    .line 430
    new-instance v15, Lyj/c;

    .line 431
    .line 432
    iget v10, v8, Lof/i;->t:I

    .line 433
    .line 434
    iget-object v11, v8, Lof/i;->i:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v11}, Luz/p;->s(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    if-eqz v13, :cond_1c5

    .line 441
    .line 442
    sget-object v13, Lbk/a;->c:Lo60/p;

    .line 443
    .line 444
    invoke-virtual {v13}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    check-cast v13, Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v11, v2, v13}, Luz/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    :cond_1c5
    move-object/from16 v17, v11

    .line 455
    .line 456
    iget-object v11, v8, Lof/i;->a:Ler/g;

    .line 457
    .line 458
    invoke-virtual {v11}, Ler/g;->b()Ler/d;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    iget-wide v12, v11, Ler/d;->f:J

    .line 463
    .line 464
    sget-object v11, Lbk/a;->d:Lo60/p;

    .line 465
    .line 466
    invoke-virtual {v11}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    check-cast v11, Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    invoke-static {v12, v13, v11}, Lu4/j;->i(JZ)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v18

    .line 480
    iget-boolean v11, v8, Lof/i;->Y:Z

    .line 481
    .line 482
    iget-boolean v8, v8, Lof/i;->w:Z

    .line 483
    .line 484
    move/from16 v20, v8

    .line 485
    .line 486
    move/from16 v16, v10

    .line 487
    .line 488
    move/from16 v19, v11

    .line 489
    .line 490
    invoke-direct/range {v15 .. v21}, Lyj/c;-><init>(ILjava/lang/String;Ljava/lang/String;ZZI)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    :cond_1ef
    move/from16 v21, v9

    .line 497
    .line 498
    const/4 v12, 0x0

    .line 499
    goto :goto_197

    .line 500
    :cond_1f3
    invoke-static {}, Lcx/a;->b1()V

    .line 501
    .line 502
    .line 503
    throw v2

    .line 504
    :cond_1f7
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Lhy/o;

    .line 512
    .line 513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 514
    .line 515
    .line 516
    move-result-wide v3

    .line 517
    const-string v5, "recent_widget_last_cache_update_time"

    .line 518
    .line 519
    invoke-virtual {v2, v3, v4, v5}, Lhy/e;->h(JLjava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const/4 v3, 0x0

    .line 523
    invoke-virtual {v2, v6, v3}, Lhy/e;->f(Ljava/lang/String;Z)V

    .line 524
    .line 525
    .line 526
    :goto_20d
    const v2, -0x7d565cbb

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v2}, Lp0/o;->V(I)V

    .line 530
    .line 531
    .line 532
    sget-object v2, Lbk/a;->a:Ljava/util/ArrayList;

    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-eqz v2, :cond_222

    .line 539
    .line 540
    invoke-virtual {v0, v1, v3}, Lyj/q;->r(Lp0/o;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v3}, Lp0/o;->q(Z)V

    .line 544
    .line 545
    .line 546
    goto :goto_228

    .line 547
    :cond_222
    invoke-virtual {v1, v3}, Lp0/o;->q(Z)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v1, v3}, Lyj/q;->q(Lp0/o;I)V

    .line 551
    .line 552
    .line 553
    :goto_228
    return-object v14

    .line 554
    :cond_229
    new-instance v0, Ljava/lang/NullPointerException;

    .line 555
    .line 556
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v0

    .line 560
    :cond_22f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 561
    .line 562
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v0

    .line 566
    :pswitch_235
    move-object/from16 v4, p1

    .line 567
    .line 568
    check-cast v4, Lp0/o;

    .line 569
    .line 570
    move-object/from16 v1, p2

    .line 571
    .line 572
    check-cast v1, Ljava/lang/Number;

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    and-int/lit8 v1, v1, 0x3

    .line 579
    .line 580
    if-ne v1, v15, :cond_250

    .line 581
    .line 582
    invoke-virtual {v4}, Lp0/o;->z()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-nez v1, :cond_24c

    .line 587
    .line 588
    goto :goto_250

    .line 589
    :cond_24c
    invoke-virtual {v4}, Lp0/o;->Q()V

    .line 590
    .line 591
    .line 592
    goto :goto_269

    .line 593
    :cond_250
    :goto_250
    invoke-static {v11}, Lcom/bumptech/glide/e;->G(Lq4/o;)Lq4/o;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    new-instance v2, Lyj/j;

    .line 598
    .line 599
    const/16 v3, 0xa

    .line 600
    .line 601
    invoke-direct {v2, v0, v3}, Lyj/j;-><init>(Lyj/q;I)V

    .line 602
    .line 603
    .line 604
    const v0, -0x4440242a

    .line 605
    .line 606
    .line 607
    invoke-static {v0, v2, v4}, Lw0/e;->e(ILo60/e;Lp0/o;)Lw0/d;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    const/16 v5, 0xc00

    .line 612
    .line 613
    const/4 v6, 0x2

    .line 614
    const/4 v2, 0x1

    .line 615
    invoke-static/range {v1 .. v6}, Lbu/e;->b(Lq4/o;ILw0/d;Lp0/o;II)V

    .line 616
    .line 617
    .line 618
    :goto_269
    return-object v14

    .line 619
    :pswitch_26a
    move-object/from16 v10, p1

    .line 620
    .line 621
    check-cast v10, Lp0/o;

    .line 622
    .line 623
    move-object/from16 v1, p2

    .line 624
    .line 625
    check-cast v1, Ljava/lang/Number;

    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    and-int/lit8 v1, v1, 0x3

    .line 632
    .line 633
    if-ne v1, v15, :cond_285

    .line 634
    .line 635
    invoke-virtual {v10}, Lp0/o;->z()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-nez v1, :cond_281

    .line 640
    .line 641
    goto :goto_285

    .line 642
    :cond_281
    invoke-virtual {v10}, Lp0/o;->Q()V

    .line 643
    .line 644
    .line 645
    goto :goto_29b

    .line 646
    :cond_285
    :goto_285
    new-instance v1, Lyj/j;

    .line 647
    .line 648
    const/16 v2, 0x8

    .line 649
    .line 650
    invoke-direct {v1, v0, v2}, Lyj/j;-><init>(Lyj/q;I)V

    .line 651
    .line 652
    .line 653
    const v0, -0x1836ac87

    .line 654
    .line 655
    .line 656
    invoke-static {v0, v1, v10}, Lw0/e;->e(ILo60/e;Lp0/o;)Lw0/d;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    const/16 v11, 0xc00

    .line 661
    .line 662
    const/4 v12, 0x7

    .line 663
    const/4 v7, 0x0

    .line 664
    const/4 v8, 0x0

    .line 665
    invoke-static/range {v7 .. v12}, Lbu/e;->b(Lq4/o;ILw0/d;Lp0/o;II)V

    .line 666
    .line 667
    .line 668
    :goto_29b
    return-object v14

    .line 669
    :pswitch_29c
    move-object/from16 v3, p1

    .line 670
    .line 671
    check-cast v3, Lp0/o;

    .line 672
    .line 673
    move-object/from16 v1, p2

    .line 674
    .line 675
    check-cast v1, Ljava/lang/Number;

    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    and-int/lit8 v1, v1, 0x3

    .line 682
    .line 683
    if-ne v1, v15, :cond_2b7

    .line 684
    .line 685
    invoke-virtual {v3}, Lp0/o;->z()Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-nez v1, :cond_2b3

    .line 690
    .line 691
    goto :goto_2b7

    .line 692
    :cond_2b3
    invoke-virtual {v3}, Lp0/o;->Q()V

    .line 693
    .line 694
    .line 695
    goto :goto_2cc

    .line 696
    :cond_2b7
    :goto_2b7
    new-instance v1, Lyj/j;

    .line 697
    .line 698
    const/4 v2, 0x7

    .line 699
    invoke-direct {v1, v0, v2}, Lyj/j;-><init>(Lyj/q;I)V

    .line 700
    .line 701
    .line 702
    const v0, -0x6d734edf

    .line 703
    .line 704
    .line 705
    invoke-static {v0, v1, v3}, Lw0/e;->e(ILo60/e;Lp0/o;)Lw0/d;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    const/16 v4, 0xc00

    .line 710
    .line 711
    const/4 v5, 0x3

    .line 712
    const/4 v0, 0x0

    .line 713
    const/4 v1, 0x1

    .line 714
    invoke-static/range {v0 .. v5}, Lbu/e;->b(Lq4/o;ILw0/d;Lp0/o;II)V

    .line 715
    .line 716
    .line 717
    :goto_2cc
    return-object v14

    .line 718
    :pswitch_2cd
    move-object/from16 v9, p1

    .line 719
    .line 720
    check-cast v9, Lp0/o;

    .line 721
    .line 722
    move-object/from16 v1, p2

    .line 723
    .line 724
    check-cast v1, Ljava/lang/Number;

    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    and-int/lit8 v1, v1, 0x3

    .line 731
    .line 732
    if-ne v1, v15, :cond_2e8

    .line 733
    .line 734
    invoke-virtual {v9}, Lp0/o;->z()Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    if-nez v1, :cond_2e4

    .line 739
    .line 740
    goto :goto_2e8

    .line 741
    :cond_2e4
    invoke-virtual {v9}, Lp0/o;->Q()V

    .line 742
    .line 743
    .line 744
    goto :goto_2fd

    .line 745
    :cond_2e8
    :goto_2e8
    new-instance v1, Lyj/j;

    .line 746
    .line 747
    const/4 v2, 0x6

    .line 748
    invoke-direct {v1, v0, v2}, Lyj/j;-><init>(Lyj/q;I)V

    .line 749
    .line 750
    .line 751
    const v0, 0x184d746c

    .line 752
    .line 753
    .line 754
    invoke-static {v0, v1, v9}, Lw0/e;->e(ILo60/e;Lp0/o;)Lw0/d;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    const/16 v10, 0xc00

    .line 759
    .line 760
    const/4 v11, 0x7

    .line 761
    const/4 v6, 0x0

    .line 762
    const/4 v7, 0x0

    .line 763
    invoke-static/range {v6 .. v11}, Lbu/e;->b(Lq4/o;ILw0/d;Lp0/o;II)V

    .line 764
    .line 765
    .line 766
    :goto_2fd
    return-object v14

    .line 767
    :pswitch_2fe
    move-object/from16 v1, p1

    .line 768
    .line 769
    check-cast v1, Lp0/o;

    .line 770
    .line 771
    move-object/from16 v2, p2

    .line 772
    .line 773
    check-cast v2, Ljava/lang/Number;

    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    and-int/lit8 v2, v2, 0x3

    .line 780
    .line 781
    if-ne v2, v15, :cond_31a

    .line 782
    .line 783
    invoke-virtual {v1}, Lp0/o;->z()Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-nez v2, :cond_315

    .line 788
    .line 789
    goto :goto_31a

    .line 790
    :cond_315
    invoke-virtual {v1}, Lp0/o;->Q()V

    .line 791
    .line 792
    .line 793
    goto/16 :goto_3ad

    .line 794
    .line 795
    :cond_31a
    :goto_31a
    sget-object v2, Lyj/q;->l:Lh4/d;

    .line 796
    .line 797
    const v2, -0x38c51cf

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v2}, Lp0/o;->V(I)V

    .line 801
    .line 802
    .line 803
    sget-object v2, Lyj/q;->l:Lh4/d;

    .line 804
    .line 805
    invoke-virtual {v1, v6}, Lp0/o;->W(I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1, v7}, Lp0/o;->W(I)V

    .line 809
    .line 810
    .line 811
    sget-object v3, Lq4/i;->c:Lp0/d0;

    .line 812
    .line 813
    invoke-virtual {v1, v3}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    if-eqz v3, :cond_3ae

    .line 818
    .line 819
    check-cast v3, Lh4/a;

    .line 820
    .line 821
    const/4 v6, 0x0

    .line 822
    invoke-virtual {v1, v6}, Lp0/o;->q(Z)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v3, v2}, Lh4/a;->c(Lh4/d;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v6}, Lp0/o;->q(Z)V

    .line 829
    .line 830
    .line 831
    sget-object v2, Lq4/i;->b:Lp0/d2;

    .line 832
    .line 833
    invoke-virtual {v1, v2}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    check-cast v2, Landroid/content/Context;

    .line 838
    .line 839
    const v3, 0x7f13047c

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v1, v6}, Lp0/o;->q(Z)V

    .line 850
    .line 851
    .line 852
    invoke-static {v5}, Lg40/b;->G(I)J

    .line 853
    .line 854
    .line 855
    move-result-wide v5

    .line 856
    invoke-virtual {v0}, Lyj/q;->x()Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->getBgColor()I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-ne v0, v15, :cond_367

    .line 865
    .line 866
    invoke-static {}, Lg40/b;->N()Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-nez v3, :cond_369

    .line 871
    .line 872
    :cond_367
    if-nez v0, :cond_36f

    .line 873
    .line 874
    :cond_369
    const-wide v7, 0xff99999eL

    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    goto :goto_374

    .line 880
    :cond_36f
    const-wide v7, 0xff8c8c8cL

    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    :goto_374
    invoke-static {v7, v8}, Lh1/c0;->c(J)J

    .line 886
    .line 887
    .line 888
    move-result-wide v7

    .line 889
    new-instance v0, Li5/g;

    .line 890
    .line 891
    invoke-direct {v0, v7, v8}, Li5/g;-><init>(J)V

    .line 892
    .line 893
    .line 894
    new-instance v3, Lca0/y;

    .line 895
    .line 896
    invoke-direct {v3, v9, v13}, Lca0/y;-><init>(Ljava/lang/String;I)V

    .line 897
    .line 898
    .line 899
    new-instance v15, Lh5/h;

    .line 900
    .line 901
    new-instance v7, Lr2/i;

    .line 902
    .line 903
    invoke-direct {v7, v5, v6}, Lr2/i;-><init>(J)V

    .line 904
    .line 905
    .line 906
    new-instance v5, Lh5/b;

    .line 907
    .line 908
    invoke-direct {v5, v4}, Lh5/b;-><init>(I)V

    .line 909
    .line 910
    .line 911
    const/16 v19, 0x0

    .line 912
    .line 913
    const/16 v21, 0x2fb8

    .line 914
    .line 915
    move-object/from16 v16, v0

    .line 916
    .line 917
    move-object/from16 v20, v3

    .line 918
    .line 919
    move-object/from16 v18, v5

    .line 920
    .line 921
    move-object/from16 v17, v7

    .line 922
    .line 923
    invoke-direct/range {v15 .. v21}, Lh5/h;-><init>(Li5/a;Lr2/i;Lh5/b;Lh5/c;Lca0/y;I)V

    .line 924
    .line 925
    .line 926
    const/16 v20, 0xc00

    .line 927
    .line 928
    const/16 v21, 0x2

    .line 929
    .line 930
    const/16 v16, 0x0

    .line 931
    .line 932
    const/16 v18, 0x1

    .line 933
    .line 934
    move-object/from16 v19, v1

    .line 935
    .line 936
    move-object/from16 v17, v15

    .line 937
    .line 938
    move-object v15, v2

    .line 939
    invoke-static/range {v15 .. v21}, Le70/a;->f(Ljava/lang/String;Lq4/o;Lh5/h;ILp0/o;II)V

    .line 940
    .line 941
    .line 942
    :goto_3ad
    return-object v14

    .line 943
    :cond_3ae
    new-instance v0, Ljava/lang/NullPointerException;

    .line 944
    .line 945
    invoke-direct {v0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw v0

    .line 949
    :pswitch_3b4
    move-object/from16 v5, p1

    .line 950
    .line 951
    check-cast v5, Lp0/o;

    .line 952
    .line 953
    move-object/from16 v1, p2

    .line 954
    .line 955
    check-cast v1, Ljava/lang/Number;

    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    and-int/lit8 v1, v1, 0x3

    .line 962
    .line 963
    if-ne v1, v15, :cond_3d0

    .line 964
    .line 965
    invoke-virtual {v5}, Lp0/o;->z()Z

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    if-nez v1, :cond_3cb

    .line 970
    .line 971
    goto :goto_3d0

    .line 972
    :cond_3cb
    invoke-virtual {v5}, Lp0/o;->Q()V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_479

    .line 976
    .line 977
    :cond_3d0
    :goto_3d0
    invoke-virtual {v0}, Lyj/q;->x()Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->getBgColor()I

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    if-ne v1, v15, :cond_3e0

    .line 986
    .line 987
    invoke-static {}, Lg40/b;->N()Z

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    if-nez v6, :cond_3e2

    .line 992
    .line 993
    :cond_3e0
    if-nez v1, :cond_3e6

    .line 994
    .line 995
    :cond_3e2
    const v1, 0x7f0804b4

    .line 996
    .line 997
    .line 998
    goto :goto_3e9

    .line 999
    :cond_3e6
    const v1, 0x7f0804b3

    .line 1000
    .line 1001
    .line 1002
    :goto_3e9
    new-instance v6, Lq4/a;

    .line 1003
    .line 1004
    invoke-direct {v6, v1}, Lq4/a;-><init>(I)V

    .line 1005
    .line 1006
    .line 1007
    const/16 v1, 0x28

    .line 1008
    .line 1009
    int-to-float v1, v1

    .line 1010
    invoke-static {v11, v1}, Lcom/bumptech/glide/e;->b0(Lq4/o;F)Lq4/o;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const/16 v7, 0x80

    .line 1015
    .line 1016
    int-to-float v7, v7

    .line 1017
    invoke-static {v1, v7}, Lcom/bumptech/glide/e;->C0(Lq4/o;F)Lq4/o;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v25

    .line 1021
    const/16 v29, 0x30

    .line 1022
    .line 1023
    const/16 v30, 0x18

    .line 1024
    .line 1025
    const-string v24, ""

    .line 1026
    .line 1027
    const/16 v26, 0x0

    .line 1028
    .line 1029
    const/16 v27, 0x0

    .line 1030
    .line 1031
    move-object/from16 v28, v5

    .line 1032
    .line 1033
    move-object/from16 v23, v6

    .line 1034
    .line 1035
    invoke-static/range {v23 .. v30}, Lda/a;->b(Lq4/s;Ljava/lang/String;Lq4/o;ILq4/e;Lp0/o;II)V

    .line 1036
    .line 1037
    .line 1038
    const v1, -0x27da0778

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v5, v1}, Lp0/o;->V(I)V

    .line 1042
    .line 1043
    .line 1044
    sget-object v1, Lq4/i;->b:Lp0/d2;

    .line 1045
    .line 1046
    invoke-virtual {v5, v1}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    check-cast v1, Landroid/content/Context;

    .line 1051
    .line 1052
    const v6, 0x7f130624

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    const/4 v6, 0x0

    .line 1063
    invoke-virtual {v5, v6}, Lp0/o;->q(Z)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0}, Lyj/q;->x()Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->getBgColor()I

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-ne v0, v15, :cond_439

    .line 1075
    .line 1076
    invoke-static {}, Lg40/b;->N()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v6

    .line 1080
    if-nez v6, :cond_441

    .line 1081
    .line 1082
    :cond_439
    if-nez v0, :cond_43c

    .line 1083
    .line 1084
    goto :goto_441

    .line 1085
    :cond_43c
    const-wide v2, 0xff010102L

    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    :cond_441
    :goto_441
    invoke-static {v2, v3}, Lh1/c0;->c(J)J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v2

    .line 1094
    new-instance v0, Li5/g;

    .line 1095
    .line 1096
    invoke-direct {v0, v2, v3}, Li5/g;-><init>(J)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v2, Lca0/y;

    .line 1100
    .line 1101
    invoke-direct {v2, v9, v13}, Lca0/y;-><init>(Ljava/lang/String;I)V

    .line 1102
    .line 1103
    .line 1104
    const/16 v3, 0xf

    .line 1105
    .line 1106
    invoke-static {v3}, Lg40/b;->G(I)J

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v6

    .line 1110
    new-instance v15, Lh5/h;

    .line 1111
    .line 1112
    new-instance v3, Lr2/i;

    .line 1113
    .line 1114
    invoke-direct {v3, v6, v7}, Lr2/i;-><init>(J)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v6, Lh5/b;

    .line 1118
    .line 1119
    invoke-direct {v6, v4}, Lh5/b;-><init>(I)V

    .line 1120
    .line 1121
    .line 1122
    const/16 v19, 0x0

    .line 1123
    .line 1124
    const/16 v21, 0x2fb8

    .line 1125
    .line 1126
    move-object/from16 v16, v0

    .line 1127
    .line 1128
    move-object/from16 v20, v2

    .line 1129
    .line 1130
    move-object/from16 v17, v3

    .line 1131
    .line 1132
    move-object/from16 v18, v6

    .line 1133
    .line 1134
    invoke-direct/range {v15 .. v21}, Lh5/h;-><init>(Li5/a;Lr2/i;Lh5/b;Lh5/c;Lca0/y;I)V

    .line 1135
    .line 1136
    .line 1137
    const/16 v6, 0xc00

    .line 1138
    .line 1139
    const/4 v7, 0x2

    .line 1140
    const/4 v2, 0x0

    .line 1141
    const/4 v4, 0x1

    .line 1142
    move-object v3, v15

    .line 1143
    invoke-static/range {v1 .. v7}, Le70/a;->f(Ljava/lang/String;Lq4/o;Lh5/h;ILp0/o;II)V

    .line 1144
    .line 1145
    .line 1146
    :goto_479
    return-object v14

    .line 1147
    :pswitch_47a
    move-object/from16 v1, p1

    .line 1148
    .line 1149
    check-cast v1, Lp0/o;

    .line 1150
    .line 1151
    move-object/from16 v4, p2

    .line 1152
    .line 1153
    check-cast v4, Ljava/lang/Number;

    .line 1154
    .line 1155
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    and-int/lit8 v4, v4, 0x3

    .line 1160
    .line 1161
    if-ne v4, v15, :cond_496

    .line 1162
    .line 1163
    invoke-virtual {v1}, Lp0/o;->z()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v4

    .line 1167
    if-nez v4, :cond_491

    .line 1168
    .line 1169
    goto :goto_496

    .line 1170
    :cond_491
    invoke-virtual {v1}, Lp0/o;->Q()V

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_51d

    .line 1174
    .line 1175
    :cond_496
    :goto_496
    invoke-virtual {v0}, Lyj/q;->x()Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->getBgColor()I

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    if-ne v4, v15, :cond_4a6

    .line 1184
    .line 1185
    invoke-static {}, Lg40/b;->N()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v6

    .line 1189
    if-nez v6, :cond_4a8

    .line 1190
    .line 1191
    :cond_4a6
    if-nez v4, :cond_4ac

    .line 1192
    .line 1193
    :cond_4a8
    const v4, 0x7f0804c2

    .line 1194
    .line 1195
    .line 1196
    goto :goto_4af

    .line 1197
    :cond_4ac
    const v4, 0x7f0804c1

    .line 1198
    .line 1199
    .line 1200
    :goto_4af
    new-instance v6, Lq4/a;

    .line 1201
    .line 1202
    invoke-direct {v6, v4}, Lq4/a;-><init>(I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v0, v1}, Lyj/q;->v(Lyj/q;Lp0/o;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v17

    .line 1209
    const/16 v22, 0x0

    .line 1210
    .line 1211
    const/16 v23, 0x1c

    .line 1212
    .line 1213
    const/16 v18, 0x0

    .line 1214
    .line 1215
    const/16 v19, 0x0

    .line 1216
    .line 1217
    const/16 v20, 0x0

    .line 1218
    .line 1219
    move-object/from16 v21, v1

    .line 1220
    .line 1221
    move-object/from16 v16, v6

    .line 1222
    .line 1223
    invoke-static/range {v16 .. v23}, Lda/a;->b(Lq4/s;Ljava/lang/String;Lq4/o;ILq4/e;Lp0/o;II)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v4, Lq4/a;

    .line 1227
    .line 1228
    const v6, 0x7f0800b6

    .line 1229
    .line 1230
    .line 1231
    invoke-direct {v4, v6}, Lq4/a;-><init>(I)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v0, v1}, Lyj/q;->v(Lyj/q;Lp0/o;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v17

    .line 1238
    invoke-virtual {v0}, Lyj/q;->x()Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->getBgColor()I

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-ne v0, v15, :cond_4e5

    .line 1247
    .line 1248
    invoke-static {}, Lg40/b;->N()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v6

    .line 1252
    if-nez v6, :cond_4e7

    .line 1253
    .line 1254
    :cond_4e5
    if-nez v0, :cond_4ec

    .line 1255
    .line 1256
    :cond_4e7
    invoke-static {v2, v3}, Lh1/c0;->c(J)J

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v2

    .line 1260
    goto :goto_4f5

    .line 1261
    :cond_4ec
    const-wide v2, 0xb3000000L

    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    invoke-static {v2, v3}, Lh1/c0;->c(J)J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v2

    .line 1270
    :goto_4f5
    new-instance v0, Li5/g;

    .line 1271
    .line 1272
    invoke-direct {v0, v2, v3}, Li5/g;-><init>(J)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v2, Lq4/e;

    .line 1276
    .line 1277
    new-instance v3, Lq4/t;

    .line 1278
    .line 1279
    invoke-direct {v3, v0}, Lq4/t;-><init>(Li5/g;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-direct {v2, v3}, Lq4/e;-><init>(Lq4/t;)V

    .line 1283
    .line 1284
    .line 1285
    int-to-float v0, v5

    .line 1286
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->C0(Lq4/o;F)Lq4/o;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    invoke-static {v3, v0}, Lcom/bumptech/glide/e;->b0(Lq4/o;F)Lq4/o;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v18

    .line 1294
    const v22, 0x8000

    .line 1295
    .line 1296
    .line 1297
    const/16 v23, 0x8

    .line 1298
    .line 1299
    const/16 v19, 0x0

    .line 1300
    .line 1301
    move-object/from16 v21, v1

    .line 1302
    .line 1303
    move-object/from16 v20, v2

    .line 1304
    .line 1305
    move-object/from16 v16, v4

    .line 1306
    .line 1307
    invoke-static/range {v16 .. v23}, Lda/a;->b(Lq4/s;Ljava/lang/String;Lq4/o;ILq4/e;Lp0/o;II)V

    .line 1308
    .line 1309
    .line 1310
    :goto_51d
    return-object v14

    .line 1311
    :pswitch_51e
    move-object/from16 v29, p1

    .line 1312
    .line 1313
    check-cast v29, Lp0/o;

    .line 1314
    .line 1315
    move-object/from16 v1, p2

    .line 1316
    .line 1317
    check-cast v1, Ljava/lang/Number;

    .line 1318
    .line 1319
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1320
    .line 1321
    .line 1322
    move-result v1

    .line 1323
    and-int/lit8 v1, v1, 0x3

    .line 1324
    .line 1325
    if-ne v1, v15, :cond_53a

    .line 1326
    .line 1327
    invoke-virtual/range {v29 .. v29}, Lp0/o;->z()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    if-nez v1, :cond_535

    .line 1332
    .line 1333
    goto :goto_53a

    .line 1334
    :cond_535
    invoke-virtual/range {v29 .. v29}, Lp0/o;->Q()V

    .line 1335
    .line 1336
    .line 1337
    goto/16 :goto_5cf

    .line 1338
    .line 1339
    :cond_53a
    :goto_53a
    sget-object v1, Lyj/q;->l:Lh4/d;

    .line 1340
    .line 1341
    invoke-virtual {v0}, Lyj/q;->x()Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->getBgColor()I

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-ne v0, v15, :cond_54c

    .line 1350
    .line 1351
    invoke-static {}, Lg40/b;->N()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    if-nez v1, :cond_54e

    .line 1356
    .line 1357
    :cond_54c
    if-nez v0, :cond_552

    .line 1358
    .line 1359
    :cond_54e
    const v0, 0x7f0804b1

    .line 1360
    .line 1361
    .line 1362
    goto :goto_555

    .line 1363
    :cond_552
    const v0, 0x7f0804b0

    .line 1364
    .line 1365
    .line 1366
    :goto_555
    new-instance v1, Lq4/a;

    .line 1367
    .line 1368
    invoke-direct {v1, v0}, Lq4/a;-><init>(I)V

    .line 1369
    .line 1370
    .line 1371
    const/16 v0, 0x14

    .line 1372
    .line 1373
    int-to-float v0, v0

    .line 1374
    invoke-static {v11, v0}, Lcom/bumptech/glide/e;->b0(Lq4/o;F)Lq4/o;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    const/16 v2, 0x42

    .line 1379
    .line 1380
    int-to-float v2, v2

    .line 1381
    invoke-static {v0, v2}, Lcom/bumptech/glide/e;->C0(Lq4/o;F)Lq4/o;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v26

    .line 1385
    const/16 v30, 0x30

    .line 1386
    .line 1387
    const/16 v31, 0x18

    .line 1388
    .line 1389
    const-string v25, ""

    .line 1390
    .line 1391
    const/16 v27, 0x0

    .line 1392
    .line 1393
    const/16 v28, 0x0

    .line 1394
    .line 1395
    move-object/from16 v24, v1

    .line 1396
    .line 1397
    invoke-static/range {v24 .. v31}, Lda/a;->b(Lq4/s;Ljava/lang/String;Lq4/o;ILq4/e;Lp0/o;II)V

    .line 1398
    .line 1399
    .line 1400
    move-object/from16 v0, v29

    .line 1401
    .line 1402
    const v1, -0xed67418

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v0, v1}, Lp0/o;->V(I)V

    .line 1406
    .line 1407
    .line 1408
    sget-object v1, Lq4/i;->b:Lp0/d2;

    .line 1409
    .line 1410
    invoke-virtual {v0, v1}, Lp0/o;->j(Lp0/g1;)Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    check-cast v1, Landroid/content/Context;

    .line 1415
    .line 1416
    const v2, 0x7f1303f9

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v5

    .line 1423
    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    const/4 v6, 0x0

    .line 1427
    invoke-virtual {v0, v6}, Lp0/o;->q(Z)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v1, Li5/h;

    .line 1431
    .line 1432
    const v2, 0x7f0601c5

    .line 1433
    .line 1434
    .line 1435
    invoke-direct {v1, v2}, Li5/h;-><init>(I)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v2, Lca0/y;

    .line 1439
    .line 1440
    invoke-direct {v2, v9, v13}, Lca0/y;-><init>(Ljava/lang/String;I)V

    .line 1441
    .line 1442
    .line 1443
    const/16 v3, 0xb

    .line 1444
    .line 1445
    invoke-static {v3}, Lg40/b;->G(I)J

    .line 1446
    .line 1447
    .line 1448
    move-result-wide v3

    .line 1449
    new-instance v15, Lh5/h;

    .line 1450
    .line 1451
    new-instance v6, Lr2/i;

    .line 1452
    .line 1453
    invoke-direct {v6, v3, v4}, Lr2/i;-><init>(J)V

    .line 1454
    .line 1455
    .line 1456
    new-instance v3, Lh5/b;

    .line 1457
    .line 1458
    const/16 v4, 0x190

    .line 1459
    .line 1460
    invoke-direct {v3, v4}, Lh5/b;-><init>(I)V

    .line 1461
    .line 1462
    .line 1463
    const/16 v19, 0x0

    .line 1464
    .line 1465
    const/16 v21, 0x2fb8

    .line 1466
    .line 1467
    move-object/from16 v16, v1

    .line 1468
    .line 1469
    move-object/from16 v20, v2

    .line 1470
    .line 1471
    move-object/from16 v18, v3

    .line 1472
    .line 1473
    move-object/from16 v17, v6

    .line 1474
    .line 1475
    invoke-direct/range {v15 .. v21}, Lh5/h;-><init>(Li5/a;Lr2/i;Lh5/b;Lh5/c;Lca0/y;I)V

    .line 1476
    .line 1477
    .line 1478
    const/16 v10, 0xc00

    .line 1479
    .line 1480
    const/4 v11, 0x2

    .line 1481
    const/4 v6, 0x0

    .line 1482
    const/4 v8, 0x1

    .line 1483
    move-object v9, v0

    .line 1484
    move-object v7, v15

    .line 1485
    invoke-static/range {v5 .. v11}, Le70/a;->f(Ljava/lang/String;Lq4/o;Lh5/h;ILp0/o;II)V

    .line 1486
    .line 1487
    .line 1488
    :goto_5cf
    return-object v14

    .line 1489
    :pswitch_data_5d0
    .packed-switch 0x0
        :pswitch_51e
        :pswitch_47a
        :pswitch_3b4
        :pswitch_2fe
        :pswitch_2cd
        :pswitch_29c
        :pswitch_26a
        :pswitch_235
    .end packed-switch
.end method
