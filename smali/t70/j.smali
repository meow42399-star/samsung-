###### Class t70.j (t70.j)
.class public final Lt70/j;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lt70/j;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lt70/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt70/j;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lt70/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_2be

    .line 8
    .line 9
    .line 10
    check-cast v0, Li90/o0;

    .line 11
    .line 12
    invoke-virtual {v0}, Li90/o0;->b()Li90/w;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "getType(...)"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_15
    check-cast v0, Lv70/p0;

    .line 23
    .line 24
    iget-object v0, v0, Lv70/p0;->w:Lo60/p;

    .line 25
    .line 26
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_20
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_23
    check-cast v0, Lv70/p;

    .line 37
    .line 38
    new-instance v1, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lv70/p;->e:Lv70/q;

    .line 44
    .line 45
    iget-object v2, v2, Lv70/q;->s:Lh90/m;

    .line 46
    .line 47
    invoke-interface {v2}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_55

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lr80/e;

    .line 68
    .line 69
    sget-object v4, La80/c;->p:La80/c;

    .line 70
    .line 71
    invoke-virtual {v0, v3, v4}, Lv70/p;->a(Lr80/e;La80/a;)Ljava/util/Collection;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v1, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3, v4}, Lv70/p;->c(Lr80/e;La80/c;)Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v1, v3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_38

    .line 86
    :cond_55
    return-object v1

    .line 87
    :pswitch_56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "Scope for type parameter "

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v0, Lc80/b;

    .line 95
    .line 96
    iget-object v2, v0, Lc80/b;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lr80/e;

    .line 99
    .line 100
    invoke-virtual {v2}, Lr80/e;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v0, Lc80/b;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lv70/h;

    .line 114
    .line 115
    invoke-virtual {v0}, Lv70/h;->getUpperBounds()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/SequencedCollection;

    .line 120
    .line 121
    invoke-static {v1, v0}, Le40/a;->m(Ljava/lang/String;Ljava/util/SequencedCollection;)Lb90/o;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_7d
    move-object v6, v0

    .line 127
    check-cast v6, Lv70/f;

    .line 128
    .line 129
    move-object v0, v6

    .line 130
    check-cast v0, Lg90/u;

    .line 131
    .line 132
    invoke-virtual {v0}, Lg90/u;->I0()Ls70/e;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v12, Lp60/v;->a:Lp60/v;

    .line 137
    .line 138
    if-nez v1, :cond_8d

    .line 139
    .line 140
    goto/16 :goto_1f7

    .line 141
    .line 142
    :cond_8d
    invoke-interface {v1}, Ls70/e;->r()Ljava/util/Collection;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v4, "getConstructors(...)"

    .line 147
    .line 148
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v1, Ljava/lang/Iterable;

    .line 152
    .line 153
    new-instance v13, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_a1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_1f6

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lv70/i;

    .line 173
    .line 174
    sget-object v5, Lv70/n0;->R:Lv70/c0;

    .line 175
    .line 176
    move-object v7, v5

    .line 177
    iget-object v5, v6, Lv70/f;->p:Lh90/o;

    .line 178
    .line 179
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const-string v7, "storageManager"

    .line 186
    .line 187
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lg90/u;->I0()Ls70/e;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-nez v7, :cond_c5

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    goto :goto_ce

    .line 198
    :cond_c5
    invoke-virtual {v0}, Lg90/u;->J0()Li90/a0;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v7}, Li90/t0;->d(Li90/w;)Li90/t0;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    move-object v14, v7

    .line 207
    :goto_ce
    if-nez v14, :cond_d7

    .line 208
    .line 209
    :goto_d0
    move-object/from16 p0, v0

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    goto/16 :goto_1e5

    .line 215
    .line 216
    :cond_d7
    invoke-virtual {v4, v14}, Lv70/i;->Y0(Li90/t0;)Lv70/i;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    if-nez v7, :cond_de

    .line 221
    .line 222
    goto :goto_d0

    .line 223
    :cond_de
    new-instance v15, Lv70/n0;

    .line 224
    .line 225
    move-object v8, v4

    .line 226
    check-cast v8, Landroidx/core/app/m;

    .line 227
    .line 228
    invoke-virtual {v8}, Landroidx/core/app/m;->getAnnotations()Lt70/h;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v4, Lv70/t;

    .line 233
    .line 234
    invoke-virtual {v4}, Lv70/t;->e()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    const-string v8, "getKind(...)"

    .line 239
    .line 240
    invoke-static {v10, v8}, Lh/h;->v(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Lv70/n;->getSource()Ls70/m0;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    const-string v8, "getSource(...)"

    .line 248
    .line 249
    invoke-static {v11, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    move-object/from16 v25, v15

    .line 254
    .line 255
    move-object v15, v4

    .line 256
    move-object/from16 v4, v25

    .line 257
    .line 258
    invoke-direct/range {v4 .. v11}, Lv70/n0;-><init>(Lh90/o;Ls70/p0;Lv70/i;Lv70/m0;Lt70/h;ILs70/m0;)V

    .line 259
    .line 260
    .line 261
    move-object v5, v15

    .line 262
    invoke-virtual {v5}, Lv70/t;->N()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    if-eqz v15, :cond_1ee

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    move-object/from16 v16, v14

    .line 275
    .line 276
    move-object v14, v4

    .line 277
    invoke-static/range {v14 .. v19}, Lv70/t;->M0(Ls70/t;Ljava/util/List;Li90/t0;ZZ[Z)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v20

    .line 281
    move-object v15, v14

    .line 282
    move-object/from16 v4, v16

    .line 283
    .line 284
    if-nez v20, :cond_11e

    .line 285
    .line 286
    goto :goto_d0

    .line 287
    :cond_11e
    check-cast v7, Lv70/t;

    .line 288
    .line 289
    iget-object v7, v7, Lv70/t;->r:Li90/w;

    .line 290
    .line 291
    invoke-virtual {v7}, Li90/w;->z0()Li90/y0;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v7}, Li90/c;->m(Li90/w;)Li90/a0;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v0}, Lg90/u;->f()Li90/a0;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-static {v7, v8}, Li90/c;->F(Li90/a0;Li90/a0;)Li90/a0;

    .line 304
    .line 305
    .line 306
    move-result-object v21

    .line 307
    iget-object v7, v5, Lv70/t;->u:Lv70/u;

    .line 308
    .line 309
    sget-object v8, Lt70/g;->a:Lt70/f;

    .line 310
    .line 311
    if-eqz v7, :cond_149

    .line 312
    .line 313
    invoke-virtual {v7}, Lv70/u;->getType()Li90/w;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    sget-object v9, Li90/z0;->c:Li90/z0;

    .line 318
    .line 319
    invoke-virtual {v4, v7, v9}, Li90/t0;->g(Li90/w;Li90/z0;)Li90/w;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-static {v15, v7, v8}, Lu80/k;->k(Ls70/b;Li90/w;Lt70/h;)Lv70/u;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    move-object/from16 v16, v7

    .line 328
    .line 329
    goto :goto_14b

    .line 330
    :cond_149
    const/16 v16, 0x0

    .line 331
    .line 332
    :goto_14b
    invoke-virtual {v0}, Lg90/u;->I0()Ls70/e;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    if-eqz v7, :cond_1d3

    .line 337
    .line 338
    invoke-virtual {v5}, Lv70/t;->a0()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    const-string v9, "getContextReceiverParameters(...)"

    .line 343
    .line 344
    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    check-cast v5, Ljava/lang/Iterable;

    .line 348
    .line 349
    new-instance v9, Ljava/util/ArrayList;

    .line 350
    .line 351
    const/16 v10, 0xa

    .line 352
    .line 353
    invoke-static {v5, v10}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const/4 v10, 0x0

    .line 365
    :goto_16c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    if-eqz v11, :cond_1cc

    .line 370
    .line 371
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    add-int/lit8 v14, v10, 0x1

    .line 376
    .line 377
    if-ltz v10, :cond_1c6

    .line 378
    .line 379
    check-cast v11, Lv70/u;

    .line 380
    .line 381
    const/16 v24, 0x0

    .line 382
    .line 383
    invoke-virtual {v11}, Lv70/u;->getType()Li90/w;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    sget-object v2, Li90/z0;->c:Li90/z0;

    .line 388
    .line 389
    invoke-virtual {v4, v3, v2}, Li90/t0;->g(Li90/w;Li90/z0;)Li90/w;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v11}, Lv70/u;->I0()Lc90/d;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    .line 398
    .line 399
    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    check-cast v3, Lc90/a;

    .line 403
    .line 404
    invoke-virtual {v3}, Lc90/a;->G0()Lr80/e;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    new-instance v11, Lv70/u;

    .line 409
    .line 410
    move-object/from16 p0, v0

    .line 411
    .line 412
    new-instance v0, Lc90/a;

    .line 413
    .line 414
    invoke-direct {v0, v7, v2, v3}, Lc90/a;-><init>(Ls70/e;Li90/w;Lr80/e;)V

    .line 415
    .line 416
    .line 417
    sget-object v2, Lr80/f;->a:Lu90/l;

    .line 418
    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    sget-object v3, Lr80/f;->b:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const/16 v3, 0x5f

    .line 430
    .line 431
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v2}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-direct {v11, v7, v0, v8, v2}, Lv70/u;-><init>(Ls70/k;Landroidx/core/app/m;Lt70/h;Lr80/e;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-object/from16 v0, p0

    .line 452
    .line 453
    move v10, v14

    .line 454
    goto :goto_16c

    .line 455
    :cond_1c6
    const/16 v24, 0x0

    .line 456
    .line 457
    invoke-static {}, Lcx/a;->b1()V

    .line 458
    .line 459
    .line 460
    throw v24

    .line 461
    :cond_1cc
    move-object/from16 v18, v9

    .line 462
    .line 463
    :goto_1ce
    move-object/from16 p0, v0

    .line 464
    .line 465
    const/16 v24, 0x0

    .line 466
    .line 467
    goto :goto_1d6

    .line 468
    :cond_1d3
    move-object/from16 v18, v12

    .line 469
    .line 470
    goto :goto_1ce

    .line 471
    :goto_1d6
    invoke-virtual {v6}, Lv70/f;->m()Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v19

    .line 475
    sget-object v22, Ls70/x;->b:Ls70/x;

    .line 476
    .line 477
    iget-object v0, v6, Lv70/f;->q:Lb80/p;

    .line 478
    .line 479
    const/16 v17, 0x0

    .line 480
    .line 481
    move-object/from16 v23, v0

    .line 482
    .line 483
    invoke-virtual/range {v15 .. v23}, Lv70/t;->N0(Lv70/u;Lv70/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li90/w;Ls70/x;Lb80/p;)V

    .line 484
    .line 485
    .line 486
    :goto_1e5
    if-eqz v15, :cond_1ea

    .line 487
    .line 488
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    :cond_1ea
    move-object/from16 v0, p0

    .line 492
    .line 493
    goto/16 :goto_a1

    .line 494
    .line 495
    :cond_1ee
    const/16 v24, 0x0

    .line 496
    .line 497
    const/16 v0, 0x1c

    .line 498
    .line 499
    invoke-static {v0}, Lv70/t;->x0(I)V

    .line 500
    .line 501
    .line 502
    throw v24

    .line 503
    :cond_1f6
    move-object v12, v13

    .line 504
    :goto_1f7
    return-object v12

    .line 505
    :pswitch_1f8
    check-cast v0, Lt70/j;

    .line 506
    .line 507
    invoke-virtual {v0}, Lt70/j;->invoke()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Landroidx/lifecycle/g1;

    .line 512
    .line 513
    return-object v0

    .line 514
    :pswitch_201
    check-cast v0, Ltl/d;

    .line 515
    .line 516
    return-object v0

    .line 517
    :pswitch_204
    const/16 v24, 0x0

    .line 518
    .line 519
    check-cast v0, Lt80/g;

    .line 520
    .line 521
    iget-object v0, v0, Lt80/g;->a:Lt80/j;

    .line 522
    .line 523
    new-instance v1, Lt80/j;

    .line 524
    .line 525
    invoke-direct {v1}, Lt80/j;-><init>()V

    .line 526
    .line 527
    .line 528
    const-class v2, Lt80/j;

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-static {v3}, Lkotlin/jvm/internal/a0;->f([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    :cond_219
    :goto_219
    invoke-virtual {v3}, Lkotlin/jvm/internal/b;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    const/4 v5, 0x1

    .line 543
    if-eqz v4, :cond_28c

    .line 544
    .line 545
    invoke-virtual {v3}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    check-cast v4, Ljava/lang/reflect/Field;

    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    and-int/lit8 v6, v6, 0x8

    .line 556
    .line 557
    if-nez v6, :cond_219

    .line 558
    .line 559
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    instance-of v7, v6, Lf70/a;

    .line 567
    .line 568
    if-eqz v7, :cond_23c

    .line 569
    .line 570
    check-cast v6, Lf70/a;

    .line 571
    .line 572
    goto :goto_23e

    .line 573
    :cond_23c
    move-object/from16 v6, v24

    .line 574
    .line 575
    :goto_23e
    if-nez v6, :cond_241

    .line 576
    .line 577
    goto :goto_219

    .line 578
    :cond_241
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v7

    .line 582
    const-string v8, "getName(...)"

    .line 583
    .line 584
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    const-string v9, "is"

    .line 588
    .line 589
    invoke-static {v7, v9}, Lu90/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    sget-object v7, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 593
    .line 594
    invoke-virtual {v7, v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 609
    .line 610
    .line 611
    move-result v8

    .line 612
    if-lez v8, :cond_277

    .line 613
    .line 614
    const/4 v8, 0x0

    .line 615
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    .line 616
    .line 617
    .line 618
    move-result v10

    .line 619
    invoke-static {v10}, Ljava/lang/Character;->toUpperCase(C)C

    .line 620
    .line 621
    .line 622
    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    const-string v9, "substring(...)"

    .line 627
    .line 628
    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    goto :goto_278

    .line 632
    :cond_277
    const/4 v8, 0x0

    .line 633
    :goto_278
    new-instance v5, Lkotlin/jvm/internal/q;

    .line 634
    .line 635
    sget-object v5, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v7, Lkotlin/jvm/internal/e;

    .line 638
    .line 639
    invoke-interface {v7}, Lkotlin/jvm/internal/e;->d()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    iget-object v5, v6, Lf70/a;->a:Ljava/lang/Object;

    .line 643
    .line 644
    new-instance v6, Loh/i;

    .line 645
    .line 646
    invoke-direct {v6, v5, v1}, Loh/i;-><init>(Ljava/lang/Object;Lt80/j;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    goto :goto_219

    .line 653
    :cond_28c
    sget-object v0, Lt80/g;->c:Lt80/g;

    .line 654
    .line 655
    invoke-interface {v1}, Lt80/i;->j()Ljava/util/Set;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    sget-object v2, Lp70/o;->p:Lr80/c;

    .line 660
    .line 661
    sget-object v3, Lp70/o;->q:Lr80/c;

    .line 662
    .line 663
    filled-new-array {v2, v3}, [Lr80/c;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-static {v2}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    check-cast v2, Ljava/lang/Iterable;

    .line 672
    .line 673
    invoke-static {v0, v2}, Lp60/g0;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-interface {v1, v0}, Lt80/i;->f(Ljava/util/LinkedHashSet;)V

    .line 678
    .line 679
    .line 680
    iput-boolean v5, v1, Lt80/j;->a:Z

    .line 681
    .line 682
    new-instance v0, Lt80/g;

    .line 683
    .line 684
    invoke-direct {v0, v1}, Lt80/g;-><init>(Lt80/j;)V

    .line 685
    .line 686
    .line 687
    return-object v0

    .line 688
    :pswitch_2af
    check-cast v0, Lt70/k;

    .line 689
    .line 690
    iget-object v1, v0, Lt70/k;->a:Lp70/i;

    .line 691
    .line 692
    iget-object v0, v0, Lt70/k;->b:Lr80/c;

    .line 693
    .line 694
    invoke-virtual {v1, v0}, Lp70/i;->j(Lr80/c;)Ls70/e;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-interface {v0}, Ls70/e;->f()Li90/a0;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    return-object v0

    .line 703
    :pswitch_data_2be
    .packed-switch 0x0
        :pswitch_2af
        :pswitch_204
        :pswitch_201
        :pswitch_1f8
        :pswitch_7d
        :pswitch_56
        :pswitch_23
        :pswitch_20
        :pswitch_15
    .end packed-switch
.end method
