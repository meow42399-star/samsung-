###### Class m70.p (m70.p)
.class public final Lm70/p;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lm70/s;


# direct methods
.method public synthetic constructor <init>(Lm70/s;I)V
    .registers 3

    .line 1
    iput p2, p0, Lm70/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm70/p;->b:Lm70/s;

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
    .registers 11

    .line 1
    iget v0, p0, Lm70/p;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lm70/p;->b:Lm70/s;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_264

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lj70/c;->isSuspend()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_58

    .line 16
    .line 17
    invoke-virtual {p0}, Lm70/s;->n()Ln70/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ln70/g;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lp60/o;->I1(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 30
    .line 31
    if-eqz v2, :cond_23

    .line 32
    .line 33
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v0, v1

    .line 37
    :goto_24
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v2, v1

    .line 45
    :goto_2c
    const-class v3, Ls60/c;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_58

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "getActualTypeArguments(...)"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lp60/l;->D0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v2, v0, Ljava/lang/reflect/WildcardType;

    .line 67
    .line 68
    if-eqz v2, :cond_48

    .line 69
    .line 70
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v0, v1

    .line 74
    :goto_49
    if-eqz v0, :cond_58

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_58

    .line 81
    .line 82
    invoke-static {v0}, Lp60/l;->t0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, Ljava/lang/reflect/Type;

    .line 88
    .line 89
    :cond_58
    if-nez v1, :cond_62

    .line 90
    .line 91
    invoke-virtual {p0}, Lm70/s;->n()Ln70/g;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Ln70/g;->getReturnType()Ljava/lang/reflect/Type;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_62
    return-object v1

    .line 100
    :pswitch_63
    invoke-virtual {p0}, Lm70/s;->getParameters()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/Iterable;

    .line 105
    .line 106
    instance-of v0, p0, Ljava/util/Collection;

    .line 107
    .line 108
    if-eqz v0, :cond_77

    .line 109
    .line 110
    move-object v0, p0

    .line 111
    check-cast v0, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_77

    .line 118
    .line 119
    goto :goto_94

    .line 120
    :cond_77
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :cond_7b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_94

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lj70/o;

    .line 135
    .line 136
    check-cast v0, Lm70/x0;

    .line 137
    .line 138
    invoke-virtual {v0}, Lm70/x0;->f()Lm70/p1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lm70/z1;->h(Lm70/p1;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7b

    .line 147
    .line 148
    move v2, v3

    .line 149
    :cond_94
    :goto_94
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_99
    invoke-virtual {p0}, Lm70/s;->getParameters()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-interface {p0}, Lj70/c;->isSuspend()Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    add-int/2addr v5, v4

    .line 167
    iget-object v4, p0, Lm70/s;->p:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v4}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_d9

    .line 180
    .line 181
    move-object v4, v0

    .line 182
    check-cast v4, Ljava/lang/Iterable;

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move v6, v2

    .line 189
    :goto_bc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_10d

    .line 194
    .line 195
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Lj70/o;

    .line 200
    .line 201
    move-object v8, v7

    .line 202
    check-cast v8, Lm70/x0;

    .line 203
    .line 204
    iget-object v8, v8, Lm70/x0;->c:Lj70/n;

    .line 205
    .line 206
    sget-object v9, Lj70/n;->c:Lj70/n;

    .line 207
    .line 208
    if-ne v8, v9, :cond_d6

    .line 209
    .line 210
    invoke-virtual {p0, v7}, Lm70/s;->r(Lj70/o;)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move v7, v2

    .line 216
    :goto_d7
    add-int/2addr v6, v7

    .line 217
    goto :goto_bc

    .line 218
    :cond_d9
    move-object p0, v0

    .line 219
    check-cast p0, Ljava/lang/Iterable;

    .line 220
    .line 221
    instance-of v4, p0, Ljava/util/Collection;

    .line 222
    .line 223
    if-eqz v4, :cond_eb

    .line 224
    .line 225
    move-object v4, p0

    .line 226
    check-cast v4, Ljava/util/Collection;

    .line 227
    .line 228
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_eb

    .line 233
    .line 234
    move v6, v2

    .line 235
    goto :goto_10d

    .line 236
    :cond_eb
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    move v6, v2

    .line 241
    :cond_f0
    :goto_f0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_10d

    .line 246
    .line 247
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lj70/o;

    .line 252
    .line 253
    check-cast v4, Lm70/x0;

    .line 254
    .line 255
    iget-object v4, v4, Lm70/x0;->c:Lj70/n;

    .line 256
    .line 257
    sget-object v7, Lj70/n;->c:Lj70/n;

    .line 258
    .line 259
    if-ne v4, v7, :cond_f0

    .line 260
    .line 261
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    if-ltz v6, :cond_109

    .line 264
    .line 265
    goto :goto_f0

    .line 266
    :cond_109
    invoke-static {}, Lcx/a;->Z0()V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_10d
    :goto_10d
    add-int/lit8 v6, v6, 0x1f

    .line 271
    .line 272
    div-int/lit8 v6, v6, 0x20

    .line 273
    .line 274
    add-int p0, v5, v6

    .line 275
    .line 276
    add-int/2addr p0, v3

    .line 277
    new-array p0, p0, [Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Ljava/lang/Iterable;

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :cond_11c
    :goto_11c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_17f

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Lj70/o;

    .line 296
    .line 297
    check-cast v4, Lm70/x0;

    .line 298
    .line 299
    invoke-virtual {v4}, Lm70/x0;->h()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    iget v8, v4, Lm70/x0;->b:I

    .line 304
    .line 305
    if-eqz v7, :cond_16e

    .line 306
    .line 307
    invoke-virtual {v4}, Lm70/x0;->f()Lm70/p1;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    sget-object v9, Lm70/z1;->a:Lr80/c;

    .line 312
    .line 313
    iget-object v7, v7, Lm70/p1;->a:Li90/w;

    .line 314
    .line 315
    if-eqz v7, :cond_143

    .line 316
    .line 317
    invoke-static {v7}, Lu80/f;->c(Li90/w;)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-ne v7, v3, :cond_143

    .line 322
    .line 323
    goto :goto_16e

    .line 324
    :cond_143
    invoke-virtual {v4}, Lm70/x0;->f()Lm70/p1;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iget-object v7, v4, Lm70/p1;->b:Lm70/t1;

    .line 329
    .line 330
    if-eqz v7, :cond_152

    .line 331
    .line 332
    invoke-virtual {v7}, Lm70/t1;->invoke()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    check-cast v9, Ljava/lang/reflect/Type;

    .line 337
    .line 338
    goto :goto_153

    .line 339
    :cond_152
    move-object v9, v1

    .line 340
    :goto_153
    if-nez v9, :cond_167

    .line 341
    .line 342
    if-eqz v7, :cond_15f

    .line 343
    .line 344
    invoke-virtual {v7}, Lm70/t1;->invoke()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Ljava/lang/reflect/Type;

    .line 349
    .line 350
    move-object v9, v7

    .line 351
    goto :goto_160

    .line 352
    :cond_15f
    move-object v9, v1

    .line 353
    :goto_160
    if-eqz v9, :cond_163

    .line 354
    .line 355
    goto :goto_167

    .line 356
    :cond_163
    invoke-static {v4, v2}, Lj70/j0;->p(Lj70/y;Z)Ljava/lang/reflect/Type;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    :cond_167
    :goto_167
    invoke-static {v9}, Lm70/z1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    aput-object v4, p0, v8

    .line 365
    .line 366
    goto :goto_11c

    .line 367
    :cond_16e
    :goto_16e
    invoke-virtual {v4}, Lm70/x0;->m()Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_11c

    .line 372
    .line 373
    invoke-virtual {v4}, Lm70/x0;->f()Lm70/p1;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v4}, Lm70/s;->m(Lm70/p1;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    aput-object v4, p0, v8

    .line 382
    .line 383
    goto :goto_11c

    .line 384
    :cond_17f
    move v0, v2

    .line 385
    :goto_180
    if-ge v0, v6, :cond_18d

    .line 386
    .line 387
    add-int v1, v5, v0

    .line 388
    .line 389
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    aput-object v3, p0, v1

    .line 394
    .line 395
    add-int/lit8 v0, v0, 0x1

    .line 396
    .line 397
    goto :goto_180

    .line 398
    :cond_18d
    return-object p0

    .line 399
    :pswitch_18e
    invoke-virtual {p0}, Lm70/s;->q()Ls70/c;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-interface {v0}, Ls70/b;->getTypeParameters()Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    const-string v1, "getTypeParameters(...)"

    .line 408
    .line 409
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    check-cast v0, Ljava/lang/Iterable;

    .line 413
    .line 414
    new-instance v1, Ljava/util/ArrayList;

    .line 415
    .line 416
    const/16 v2, 0xa

    .line 417
    .line 418
    invoke-static {v0, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    :goto_1ac
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_1c4

    .line 434
    .line 435
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Ls70/q0;

    .line 440
    .line 441
    new-instance v3, Lm70/q1;

    .line 442
    .line 443
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-direct {v3, p0, v2}, Lm70/q1;-><init>(Lm70/r1;Ls70/q0;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_1ac

    .line 453
    :cond_1c4
    return-object v1

    .line 454
    :pswitch_1c5
    new-instance v0, Lm70/p1;

    .line 455
    .line 456
    invoke-virtual {p0}, Lm70/s;->q()Ls70/c;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-interface {v1}, Ls70/b;->getReturnType()Li90/w;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    new-instance v2, Lm70/p;

    .line 468
    .line 469
    const/4 v3, 0x6

    .line 470
    invoke-direct {v2, p0, v3}, Lm70/p;-><init>(Lm70/s;I)V

    .line 471
    .line 472
    .line 473
    invoke-direct {v0, v1, v2}, Lm70/p1;-><init>(Li90/w;Lc70/a;)V

    .line 474
    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_1dc
    invoke-virtual {p0}, Lm70/s;->q()Ls70/c;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    new-instance v1, Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, Lm70/s;->t()Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-nez v4, :cond_21c

    .line 491
    .line 492
    invoke-static {v0}, Lm70/z1;->g(Ls70/c;)Lv70/u;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    if-eqz v4, :cond_202

    .line 497
    .line 498
    new-instance v5, Lm70/x0;

    .line 499
    .line 500
    sget-object v6, Lj70/n;->a:Lj70/n;

    .line 501
    .line 502
    new-instance v7, Lm70/q;

    .line 503
    .line 504
    invoke-direct {v7, v4, v2}, Lm70/q;-><init>(Lv70/u;I)V

    .line 505
    .line 506
    .line 507
    invoke-direct {v5, p0, v2, v6, v7}, Lm70/x0;-><init>(Lm70/s;ILj70/n;Lc70/a;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move v4, v3

    .line 514
    goto :goto_203

    .line 515
    :cond_202
    move v4, v2

    .line 516
    :goto_203
    invoke-interface {v0}, Ls70/b;->W()Lv70/u;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    if-eqz v5, :cond_21d

    .line 521
    .line 522
    new-instance v6, Lm70/x0;

    .line 523
    .line 524
    add-int/lit8 v7, v4, 0x1

    .line 525
    .line 526
    sget-object v8, Lj70/n;->b:Lj70/n;

    .line 527
    .line 528
    new-instance v9, Lm70/q;

    .line 529
    .line 530
    invoke-direct {v9, v5, v3}, Lm70/q;-><init>(Lv70/u;I)V

    .line 531
    .line 532
    .line 533
    invoke-direct {v6, p0, v4, v8, v9}, Lm70/x0;-><init>(Lm70/s;ILj70/n;Lc70/a;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move v4, v7

    .line 540
    goto :goto_21d

    .line 541
    :cond_21c
    move v4, v2

    .line 542
    :cond_21d
    :goto_21d
    invoke-interface {v0}, Ls70/b;->N()Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    check-cast v5, Ljava/util/Collection;

    .line 547
    .line 548
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    :goto_227
    if-ge v2, v5, :cond_23e

    .line 553
    .line 554
    new-instance v6, Lm70/x0;

    .line 555
    .line 556
    add-int/lit8 v7, v4, 0x1

    .line 557
    .line 558
    sget-object v8, Lj70/n;->c:Lj70/n;

    .line 559
    .line 560
    new-instance v9, Lm70/r;

    .line 561
    .line 562
    invoke-direct {v9, v0, v2}, Lm70/r;-><init>(Ls70/c;I)V

    .line 563
    .line 564
    .line 565
    invoke-direct {v6, p0, v4, v8, v9}, Lm70/x0;-><init>(Lm70/s;ILj70/n;Lc70/a;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    add-int/lit8 v2, v2, 0x1

    .line 572
    .line 573
    move v4, v7

    .line 574
    goto :goto_227

    .line 575
    :cond_23e
    invoke-virtual {p0}, Lm70/s;->s()Z

    .line 576
    .line 577
    .line 578
    move-result p0

    .line 579
    if-eqz p0, :cond_256

    .line 580
    .line 581
    instance-of p0, v0, Ld80/a;

    .line 582
    .line 583
    if-eqz p0, :cond_256

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 586
    .line 587
    .line 588
    move-result p0

    .line 589
    if-le p0, v3, :cond_256

    .line 590
    .line 591
    new-instance p0, Lm70/f;

    .line 592
    .line 593
    invoke-direct {p0, v3}, Lm70/f;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-static {v1, p0}, Lp60/s;->i1(Ljava/util/List;Ljava/util/Comparator;)V

    .line 597
    .line 598
    .line 599
    :cond_256
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 600
    .line 601
    .line 602
    return-object v1

    .line 603
    :pswitch_25a
    invoke-virtual {p0}, Lm70/s;->q()Ls70/c;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    invoke-static {p0}, Lm70/z1;->d(Lt70/a;)Ljava/util/ArrayList;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    return-object p0

    .line 612
    nop

    .line 613
    :pswitch_data_264
    .packed-switch 0x0
        :pswitch_25a
        :pswitch_1dc
        :pswitch_1c5
        :pswitch_18e
        :pswitch_99
        :pswitch_63
    .end packed-switch
.end method
