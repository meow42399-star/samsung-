###### Class n70.c0 (n70.c0)
.class public final Ln70/c0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ln70/g;


# instance fields
.field public final a:Z

.field public final b:Ln70/g;

.field public final c:Ljava/lang/reflect/Member;

.field public final d:Lpx/c;

.field public final e:[Li70/e;

.field public final f:Z


# direct methods
.method public constructor <init>(Ln70/g;Ls70/c;Z)V
    .registers 14

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p3, p0, Ln70/c0;->a:Z

    .line 10
    .line 11
    instance-of v0, p1, Ln70/t;

    .line 12
    .line 13
    const-string v1, "getValueParameters(...)"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_a0

    .line 18
    .line 19
    invoke-interface {p2}, Ls70/b;->W()Lv70/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1c

    .line 24
    .line 25
    invoke-interface {p2}, Ls70/b;->S()Lv70/u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    if-eqz v0, :cond_23

    .line 30
    .line 31
    invoke-virtual {v0}, Lv70/u;->getType()Li90/w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v0, v2

    .line 37
    :goto_24
    if-eqz v0, :cond_a0

    .line 38
    .line 39
    invoke-static {v0}, Lu80/f;->h(Li90/w;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_a0

    .line 44
    .line 45
    if-eqz p3, :cond_5b

    .line 46
    .line 47
    invoke-interface {p2}, Ls70/b;->N()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p3, Ljava/lang/Iterable;

    .line 55
    .line 56
    instance-of v4, p3, Ljava/util/Collection;

    .line 57
    .line 58
    if-eqz v4, :cond_45

    .line 59
    .line 60
    move-object v4, p3

    .line 61
    check-cast v4, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_45

    .line 68
    .line 69
    goto :goto_a0

    .line 70
    :cond_45
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    :cond_49
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_a0

    .line 79
    .line 80
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lv70/q0;

    .line 85
    .line 86
    invoke-virtual {v4}, Lv70/q0;->J0()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_49

    .line 91
    .line 92
    :cond_5b
    invoke-static {v0}, Li90/c;->b(Li90/w;)Li90/a0;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {p3}, La/a;->y(Li90/a0;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v4, 0xa

    .line 106
    .line 107
    invoke-static {p3, v4}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    :goto_75
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_8e

    .line 123
    .line 124
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/reflect/Method;

    .line 129
    .line 130
    move-object v5, p1

    .line 131
    check-cast v5, Ln70/t;

    .line 132
    .line 133
    iget-object v5, v5, Ln70/t;->h:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_75

    .line 143
    :cond_8e
    new-array p3, v3, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    new-instance v0, Ln70/u;

    .line 150
    .line 151
    check-cast p1, Ln70/q;

    .line 152
    .line 153
    iget-object p1, p1, Ln70/w;->a:Ljava/lang/reflect/Member;

    .line 154
    .line 155
    check-cast p1, Ljava/lang/reflect/Method;

    .line 156
    .line 157
    invoke-direct {v0, p1, p3}, Ln70/u;-><init>(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object p1, v0

    .line 161
    :cond_a0
    :goto_a0
    iput-object p1, p0, Ln70/c0;->b:Ln70/g;

    .line 162
    .line 163
    invoke-interface {p1}, Ln70/g;->b()Ljava/lang/reflect/Member;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    iput-object p3, p0, Ln70/c0;->c:Ljava/lang/reflect/Member;

    .line 168
    .line 169
    invoke-interface {p2}, Ls70/b;->getReturnType()Li90/w;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-static {p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    instance-of v0, p2, Ls70/t;

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    if-eqz v0, :cond_d9

    .line 180
    .line 181
    move-object v5, p2

    .line 182
    check-cast v5, Ls70/t;

    .line 183
    .line 184
    invoke-interface {v5}, Ls70/t;->isSuspend()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_d9

    .line 189
    .line 190
    invoke-static {p3}, Lu80/f;->i(Li90/w;)Li90/a0;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-eqz v5, :cond_ce

    .line 195
    .line 196
    invoke-static {p3}, Li90/t0;->d(Li90/w;)Li90/t0;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    sget-object v7, Li90/z0;->c:Li90/z0;

    .line 201
    .line 202
    invoke-virtual {v6, v5, v7}, Li90/t0;->i(Li90/w;Li90/z0;)Li90/w;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    move-object v5, v2

    .line 208
    :goto_cf
    if-eqz v5, :cond_d9

    .line 209
    .line 210
    invoke-static {v5}, Lp70/i;->F(Li90/w;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-ne v5, v4, :cond_d9

    .line 215
    .line 216
    :cond_d7
    move-object v5, v2

    .line 217
    goto :goto_116

    .line 218
    :cond_d9
    invoke-static {p3}, La/a;->Q(Li90/w;)Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    if-eqz p3, :cond_d7

    .line 223
    .line 224
    :try_start_df
    const-string v5, "box-impl"

    .line 225
    .line 226
    invoke-static {p3, p2}, La/a;->x(Ljava/lang/Class;Ls70/c;)Ljava/lang/reflect/Method;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-virtual {p3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_f4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_df .. :try_end_f4} :catch_f5

    .line 243
    .line 244
    .line 245
    goto :goto_116

    .line 246
    :catch_f5
    new-instance p0, Lb70/a;

    .line 247
    .line 248
    new-instance p1, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v0, "No box method found in inline class: "

    .line 251
    .line 252
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string p3, " (calling "

    .line 259
    .line 260
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const/16 p2, 0x29

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-direct {p0, p1}, Lb70/a;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p0

    .line 279
    :goto_116
    invoke-static {p2}, Lu80/f;->a(Ls70/c;)Z

    .line 280
    .line 281
    .line 282
    move-result p3

    .line 283
    if-eqz p3, :cond_127

    .line 284
    .line 285
    new-instance p1, Lpx/c;

    .line 286
    .line 287
    sget-object p2, Li70/e;->d:Li70/e;

    .line 288
    .line 289
    new-array p3, v3, [Ljava/util/List;

    .line 290
    .line 291
    invoke-direct {p1, p2, p3, v5}, Lpx/c;-><init>(Li70/e;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_2ac

    .line 295
    .line 296
    :cond_127
    instance-of p3, p1, Ln70/t;

    .line 297
    .line 298
    const-string v6, "getContainingDeclaration(...)"

    .line 299
    .line 300
    const/4 v7, -0x1

    .line 301
    if-eqz p3, :cond_136

    .line 302
    .line 303
    move-object p3, p1

    .line 304
    check-cast p3, Ln70/t;

    .line 305
    .line 306
    iget-boolean p3, p3, Ln70/t;->g:Z

    .line 307
    .line 308
    if-nez p3, :cond_136

    .line 309
    .line 310
    goto :goto_15f

    .line 311
    :cond_136
    instance-of p3, p1, Ln70/u;

    .line 312
    .line 313
    if-eqz p3, :cond_13b

    .line 314
    .line 315
    goto :goto_15f

    .line 316
    :cond_13b
    instance-of p3, p2, Ls70/j;

    .line 317
    .line 318
    if-eqz p3, :cond_146

    .line 319
    .line 320
    instance-of p3, p1, Ln70/f;

    .line 321
    .line 322
    if-eqz p3, :cond_144

    .line 323
    .line 324
    goto :goto_15f

    .line 325
    :cond_144
    :goto_144
    move v7, v3

    .line 326
    goto :goto_15f

    .line 327
    :cond_146
    invoke-interface {p2}, Ls70/b;->S()Lv70/u;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    if-eqz p3, :cond_144

    .line 332
    .line 333
    instance-of p3, p1, Ln70/f;

    .line 334
    .line 335
    if-nez p3, :cond_144

    .line 336
    .line 337
    invoke-interface {p2}, Ls70/k;->k()Ls70/k;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    invoke-static {p3, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {p3}, Lu80/f;->f(Ls70/k;)Z

    .line 345
    .line 346
    .line 347
    move-result p3

    .line 348
    if-eqz p3, :cond_15e

    .line 349
    .line 350
    goto :goto_144

    .line 351
    :cond_15e
    move v7, v4

    .line 352
    :goto_15f
    instance-of p3, p1, Ln70/u;

    .line 353
    .line 354
    if-eqz p3, :cond_16b

    .line 355
    .line 356
    move-object p3, p1

    .line 357
    check-cast p3, Ln70/u;

    .line 358
    .line 359
    iget-object p3, p3, Ln70/u;->g:[Ljava/lang/Object;

    .line 360
    .line 361
    array-length p3, p3

    .line 362
    neg-int p3, p3

    .line 363
    goto :goto_16c

    .line 364
    :cond_16b
    move p3, v7

    .line 365
    :goto_16c
    invoke-interface {p1}, Ln70/g;->b()Ljava/lang/reflect/Member;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    new-instance v8, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-interface {p2}, Ls70/b;->W()Lv70/u;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    if-eqz v9, :cond_180

    .line 379
    .line 380
    invoke-virtual {v9}, Lv70/u;->getType()Li90/w;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    goto :goto_181

    .line 385
    :cond_180
    move-object v9, v2

    .line 386
    :goto_181
    if-eqz v9, :cond_188

    .line 387
    .line 388
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto/16 :goto_1f6

    .line 392
    .line 393
    :cond_188
    instance-of v9, p2, Ls70/j;

    .line 394
    .line 395
    if-eqz v9, :cond_1b1

    .line 396
    .line 397
    move-object p1, p2

    .line 398
    check-cast p1, Ls70/j;

    .line 399
    .line 400
    invoke-interface {p1}, Ls70/j;->t()Ls70/e;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    const-string v6, "getConstructedClass(...)"

    .line 405
    .line 406
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {p1}, Ls70/i;->D()Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-eqz v6, :cond_1f6

    .line 414
    .line 415
    invoke-interface {p1}, Ls70/k;->k()Ls70/k;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 420
    .line 421
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    check-cast p1, Ls70/e;

    .line 425
    .line 426
    invoke-interface {p1}, Ls70/e;->f()Li90/a0;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    goto :goto_1f6

    .line 434
    :cond_1b1
    invoke-interface {p2}, Ls70/k;->k()Ls70/k;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    instance-of v6, v9, Ls70/e;

    .line 442
    .line 443
    if-eqz v6, :cond_1f6

    .line 444
    .line 445
    check-cast v9, Ls70/e;

    .line 446
    .line 447
    invoke-static {v9}, Lu80/f;->f(Ls70/k;)Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-eqz v6, :cond_1f6

    .line 452
    .line 453
    if-eqz p1, :cond_1db

    .line 454
    .line 455
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    if-nez p1, :cond_1ce

    .line 460
    .line 461
    move p1, v3

    .line 462
    goto :goto_1d7

    .line 463
    :cond_1ce
    invoke-static {p1}, Lx40/b;->x(Ljava/lang/Class;)Lj70/d;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-interface {p1}, Lj70/d;->i()Z

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    xor-int/2addr p1, v4

    .line 472
    :goto_1d7
    if-ne p1, v4, :cond_1db

    .line 473
    .line 474
    move p1, v4

    .line 475
    goto :goto_1dc

    .line 476
    :cond_1db
    move p1, v3

    .line 477
    :goto_1dc
    if-eqz p1, :cond_1ef

    .line 478
    .line 479
    invoke-interface {v9}, Ls70/e;->f()Li90/a0;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    const-string v6, "getDefaultType(...)"

    .line 484
    .line 485
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {p1}, Lcom/bumptech/glide/f;->L(Li90/w;)Li90/y0;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_1f6

    .line 496
    :cond_1ef
    invoke-interface {v9}, Ls70/e;->f()Li90/a0;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    :cond_1f6
    :goto_1f6
    invoke-interface {p2}, Ls70/b;->N()Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    check-cast p1, Ljava/lang/Iterable;

    .line 511
    .line 512
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    :goto_203
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_219

    .line 521
    .line 522
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Lv70/q0;

    .line 527
    .line 528
    check-cast v1, Lv70/r0;

    .line 529
    .line 530
    invoke-virtual {v1}, Lv70/r0;->getType()Li90/w;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    goto :goto_203

    .line 538
    :cond_219
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    move v1, v3

    .line 543
    :goto_21e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v6

    .line 547
    if-eqz v6, :cond_23c

    .line 548
    .line 549
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    check-cast v6, Li90/w;

    .line 554
    .line 555
    invoke-static {v6}, Li90/c;->b(Li90/w;)Li90/a0;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    invoke-static {v6}, La/a;->y(Li90/a0;)Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    if-eqz v6, :cond_239

    .line 564
    .line 565
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    goto :goto_23a

    .line 570
    :cond_239
    move v6, v4

    .line 571
    :goto_23a
    add-int/2addr v1, v6

    .line 572
    goto :goto_21e

    .line 573
    :cond_23c
    iget-boolean p1, p0, Ln70/c0;->a:Z

    .line 574
    .line 575
    if-eqz p1, :cond_246

    .line 576
    .line 577
    add-int/lit8 p1, v1, 0x1f

    .line 578
    .line 579
    div-int/lit8 p1, p1, 0x20

    .line 580
    .line 581
    add-int/2addr p1, v4

    .line 582
    goto :goto_247

    .line 583
    :cond_246
    move p1, v3

    .line 584
    :goto_247
    if-eqz v0, :cond_254

    .line 585
    .line 586
    move-object v0, p2

    .line 587
    check-cast v0, Ls70/t;

    .line 588
    .line 589
    invoke-interface {v0}, Ls70/t;->isSuspend()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_254

    .line 594
    .line 595
    move v0, v4

    .line 596
    goto :goto_255

    .line 597
    :cond_254
    move v0, v3

    .line 598
    :goto_255
    add-int/2addr p1, v0

    .line 599
    add-int/2addr v1, p3

    .line 600
    add-int/2addr v1, p1

    .line 601
    iget-boolean p1, p0, Ln70/c0;->a:Z

    .line 602
    .line 603
    invoke-static {p0}, Lx40/b;->r(Ln70/g;)I

    .line 604
    .line 605
    .line 606
    move-result p3

    .line 607
    if-ne p3, v1, :cond_336

    .line 608
    .line 609
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 610
    .line 611
    .line 612
    move-result p1

    .line 613
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 614
    .line 615
    .line 616
    move-result p3

    .line 617
    add-int/2addr p3, v7

    .line 618
    invoke-static {p1, p3}, Lg40/b;->o0(II)Li70/e;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    new-array p3, v1, [Ljava/util/List;

    .line 623
    .line 624
    move v0, v3

    .line 625
    :goto_270
    if-ge v0, v1, :cond_2a6

    .line 626
    .line 627
    iget v6, p1, Li70/c;->a:I

    .line 628
    .line 629
    iget v9, p1, Li70/c;->b:I

    .line 630
    .line 631
    if-gt v0, v9, :cond_27c

    .line 632
    .line 633
    if-gt v6, v0, :cond_27c

    .line 634
    .line 635
    move v6, v4

    .line 636
    goto :goto_27d

    .line 637
    :cond_27c
    move v6, v3

    .line 638
    :goto_27d
    if-eqz v6, :cond_2a0

    .line 639
    .line 640
    sub-int v6, v0, v7

    .line 641
    .line 642
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    check-cast v6, Li90/w;

    .line 647
    .line 648
    invoke-static {v6}, Li90/c;->b(Li90/w;)Li90/a0;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    invoke-static {v6}, La/a;->y(Li90/a0;)Ljava/util/ArrayList;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    if-nez v9, :cond_2a1

    .line 657
    .line 658
    invoke-static {v6}, La/a;->Q(Li90/w;)Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    if-eqz v6, :cond_2a0

    .line 663
    .line 664
    invoke-static {v6, p2}, La/a;->x(Ljava/lang/Class;Ls70/c;)Ljava/lang/reflect/Method;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    invoke-static {v6}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    goto :goto_2a1

    .line 673
    :cond_2a0
    move-object v9, v2

    .line 674
    :cond_2a1
    :goto_2a1
    aput-object v9, p3, v0

    .line 675
    .line 676
    add-int/lit8 v0, v0, 0x1

    .line 677
    .line 678
    goto :goto_270

    .line 679
    :cond_2a6
    new-instance p2, Lpx/c;

    .line 680
    .line 681
    invoke-direct {p2, p1, p3, v5}, Lpx/c;-><init>(Li70/e;[Ljava/util/List;Ljava/lang/reflect/Method;)V

    .line 682
    .line 683
    .line 684
    move-object p1, p2

    .line 685
    :goto_2ac
    iput-object p1, p0, Ln70/c0;->d:Lpx/c;

    .line 686
    .line 687
    invoke-static {}, Lcx/a;->Z()Lq60/c;

    .line 688
    .line 689
    .line 690
    move-result-object p2

    .line 691
    iget-object p3, p0, Ln70/c0;->b:Ln70/g;

    .line 692
    .line 693
    instance-of v0, p3, Ln70/u;

    .line 694
    .line 695
    if-eqz v0, :cond_2be

    .line 696
    .line 697
    check-cast p3, Ln70/u;

    .line 698
    .line 699
    iget-object p3, p3, Ln70/u;->g:[Ljava/lang/Object;

    .line 700
    .line 701
    array-length p3, p3

    .line 702
    goto :goto_2c5

    .line 703
    :cond_2be
    instance-of p3, p3, Ln70/t;

    .line 704
    .line 705
    if-eqz p3, :cond_2c4

    .line 706
    .line 707
    move p3, v4

    .line 708
    goto :goto_2c5

    .line 709
    :cond_2c4
    move p3, v3

    .line 710
    :goto_2c5
    if-lez p3, :cond_2ce

    .line 711
    .line 712
    invoke-static {v3, p3}, Lg40/b;->o0(II)Li70/e;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {p2, v0}, Lq60/c;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    :cond_2ce
    iget-object p1, p1, Lpx/c;->c:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p1, [Ljava/util/List;

    .line 722
    .line 723
    array-length v0, p1

    .line 724
    move v1, v3

    .line 725
    :goto_2d4
    if-ge v1, v0, :cond_2ec

    .line 726
    .line 727
    aget-object v2, p1, v1

    .line 728
    .line 729
    if-eqz v2, :cond_2df

    .line 730
    .line 731
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    goto :goto_2e0

    .line 736
    :cond_2df
    move v2, v4

    .line 737
    :goto_2e0
    add-int/2addr v2, p3

    .line 738
    invoke-static {p3, v2}, Lg40/b;->o0(II)Li70/e;

    .line 739
    .line 740
    .line 741
    move-result-object p3

    .line 742
    invoke-virtual {p2, p3}, Lq60/c;->add(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    add-int/lit8 v1, v1, 0x1

    .line 746
    .line 747
    move p3, v2

    .line 748
    goto :goto_2d4

    .line 749
    :cond_2ec
    invoke-static {p2}, Lcx/a;->P(Lq60/c;)Lq60/c;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    new-array p2, v3, [Li70/e;

    .line 754
    .line 755
    invoke-virtual {p1, p2}, Lq60/c;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    check-cast p1, [Li70/e;

    .line 760
    .line 761
    iput-object p1, p0, Ln70/c0;->e:[Li70/e;

    .line 762
    .line 763
    iget-object p1, p0, Ln70/c0;->d:Lpx/c;

    .line 764
    .line 765
    iget-object p1, p1, Lpx/c;->b:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast p1, Li70/e;

    .line 768
    .line 769
    instance-of p2, p1, Ljava/util/Collection;

    .line 770
    .line 771
    if-eqz p2, :cond_30e

    .line 772
    .line 773
    move-object p2, p1

    .line 774
    check-cast p2, Ljava/util/Collection;

    .line 775
    .line 776
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 777
    .line 778
    .line 779
    move-result p2

    .line 780
    if-eqz p2, :cond_30e

    .line 781
    .line 782
    goto :goto_333

    .line 783
    :cond_30e
    invoke-virtual {p1}, Li70/c;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    :cond_312
    move-object p2, p1

    .line 788
    check-cast p2, Li70/d;

    .line 789
    .line 790
    iget-boolean p3, p2, Li70/d;->c:Z

    .line 791
    .line 792
    if-eqz p3, :cond_333

    .line 793
    .line 794
    invoke-virtual {p2}, Li70/d;->nextInt()I

    .line 795
    .line 796
    .line 797
    move-result p2

    .line 798
    iget-object p3, p0, Ln70/c0;->d:Lpx/c;

    .line 799
    .line 800
    iget-object p3, p3, Lpx/c;->c:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast p3, [Ljava/util/List;

    .line 803
    .line 804
    aget-object p2, p3, p2

    .line 805
    .line 806
    if-nez p2, :cond_329

    .line 807
    .line 808
    :cond_327
    move p2, v3

    .line 809
    goto :goto_330

    .line 810
    :cond_329
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 811
    .line 812
    .line 813
    move-result p2

    .line 814
    if-le p2, v4, :cond_327

    .line 815
    .line 816
    move p2, v4

    .line 817
    :goto_330
    if-eqz p2, :cond_312

    .line 818
    .line 819
    move v3, v4

    .line 820
    :cond_333
    :goto_333
    iput-boolean v3, p0, Ln70/c0;->f:Z

    .line 821
    .line 822
    return-void

    .line 823
    :cond_336
    new-instance p3, Lb70/a;

    .line 824
    .line 825
    new-instance v0, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    const-string v2, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    .line 828
    .line 829
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-static {p0}, Lx40/b;->r(Ln70/g;)I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    const-string v2, " != "

    .line 840
    .line 841
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    const-string v1, "\nCalling: "

    .line 848
    .line 849
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    const-string p2, "\nParameter types: "

    .line 856
    .line 857
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    iget-object p0, p0, Ln70/c0;->b:Ln70/g;

    .line 861
    .line 862
    invoke-interface {p0}, Ln70/g;->a()Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object p0

    .line 866
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    const-string p0, ")\nDefault: "

    .line 870
    .line 871
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object p0

    .line 881
    invoke-direct {p3, p0}, Lb70/a;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw p3
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Ln70/c0;->b:Ln70/g;

    .line 2
    .line 3
    invoke-interface {p0}, Ln70/g;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/reflect/Member;
    .registers 1

    .line 1
    iget-object p0, p0, Ln70/c0;->c:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ln70/c0;->b:Ln70/g;

    .line 2
    .line 3
    instance-of p0, p0, Ln70/r;

    .line 4
    .line 5
    return p0
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln70/c0;->d:Lpx/c;

    .line 7
    .line 8
    iget-object v1, v0, Lpx/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Li70/e;

    .line 11
    .line 12
    iget-object v2, v0, Lpx/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, v0, Lpx/c;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/reflect/Method;

    .line 19
    .line 20
    invoke-virtual {v1}, Li70/e;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, v1, Li70/c;->b:I

    .line 25
    .line 26
    iget v1, v1, Li70/c;->a:I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_20

    .line 30
    .line 31
    goto/16 :goto_c1

    .line 32
    .line 33
    :cond_20
    iget-boolean v3, p0, Ln70/c0;->f:Z

    .line 34
    .line 35
    const-string v6, "getReturnType(...)"

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v3, :cond_8c

    .line 39
    .line 40
    array-length v3, p1

    .line 41
    new-instance v8, Lq60/c;

    .line 42
    .line 43
    invoke-direct {v8, v3}, Lq60/c;-><init>(I)V

    .line 44
    .line 45
    .line 46
    move v3, v7

    .line 47
    :goto_2e
    if-ge v3, v1, :cond_38

    .line 48
    .line 49
    aget-object v9, p1, v3

    .line 50
    .line 51
    invoke-virtual {v8, v9}, Lq60/c;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_2e

    .line 57
    :cond_38
    if-gt v1, v4, :cond_70

    .line 58
    .line 59
    :goto_3a
    aget-object v3, v2, v1

    .line 60
    .line 61
    aget-object v9, p1, v1

    .line 62
    .line 63
    if-eqz v3, :cond_68

    .line 64
    .line 65
    check-cast v3, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_6b

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Ljava/lang/reflect/Method;

    .line 82
    .line 83
    if-eqz v9, :cond_59

    .line 84
    .line 85
    invoke-virtual {v10, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    goto :goto_64

    .line 90
    :cond_59
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v10, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v10}, Lm70/z1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    :goto_64
    invoke-virtual {v8, v10}, Lq60/c;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_46

    .line 105
    :cond_68
    invoke-virtual {v8, v9}, Lq60/c;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_6b
    if-eq v1, v4, :cond_70

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_3a

    .line 113
    :cond_70
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    array-length v1, p1

    .line 116
    add-int/lit8 v1, v1, -0x1

    .line 117
    .line 118
    if-gt v4, v1, :cond_81

    .line 119
    .line 120
    :goto_77
    aget-object v2, p1, v4

    .line 121
    .line 122
    invoke-virtual {v8, v2}, Lq60/c;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    if-eq v4, v1, :cond_81

    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_77

    .line 130
    :cond_81
    invoke-static {v8}, Lcx/a;->P(Lq60/c;)Lq60/c;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-array v1, v7, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lq60/c;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_c1

    .line 141
    :cond_8c
    array-length v3, p1

    .line 142
    new-array v8, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    :goto_8f
    if-ge v7, v3, :cond_c0

    .line 145
    .line 146
    if-gt v7, v4, :cond_b9

    .line 147
    .line 148
    if-gt v1, v7, :cond_b9

    .line 149
    .line 150
    aget-object v9, v2, v7

    .line 151
    .line 152
    if-eqz v9, :cond_a0

    .line 153
    .line 154
    invoke-static {v9}, Lp60/o;->U1(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    check-cast v9, Ljava/lang/reflect/Method;

    .line 159
    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move-object v9, v5

    .line 162
    :goto_a1
    aget-object v10, p1, v7

    .line 163
    .line 164
    if-nez v9, :cond_a6

    .line 165
    .line 166
    goto :goto_bb

    .line 167
    :cond_a6
    if-eqz v10, :cond_ad

    .line 168
    .line 169
    invoke-virtual {v9, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    goto :goto_bb

    .line 174
    :cond_ad
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v9}, Lm70/z1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    goto :goto_bb

    .line 186
    :cond_b9
    aget-object v10, p1, v7

    .line 187
    .line 188
    :goto_bb
    aput-object v10, v8, v7

    .line 189
    .line 190
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    goto :goto_8f

    .line 193
    :cond_c0
    move-object p1, v8

    .line 194
    :goto_c1
    iget-object p0, p0, Ln70/c0;->b:Ln70/g;

    .line 195
    .line 196
    invoke-interface {p0, p1}, Ln70/g;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 201
    .line 202
    if-ne p0, p1, :cond_cc

    .line 203
    .line 204
    goto :goto_da

    .line 205
    :cond_cc
    if-eqz v0, :cond_da

    .line 206
    .line 207
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v0, v5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-nez p1, :cond_d9

    .line 216
    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    return-object p1

    .line 219
    :cond_da
    :goto_da
    return-object p0
.end method

.method public final d(I)Li70/e;
    .registers 4

    .line 1
    iget-object p0, p0, Ln70/c0;->e:[Li70/e;

    .line 2
    .line 3
    if-ltz p1, :cond_a

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-ge p1, v0, :cond_a

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    array-length v0, p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    new-instance p0, Li70/e;

    .line 16
    .line 17
    invoke-direct {p0, p1, p1, v1}, Li70/c;-><init>(III)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    array-length v0, p0

    .line 22
    sub-int/2addr p1, v0

    .line 23
    invoke-static {p0}, Lp60/l;->C0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Li70/e;

    .line 28
    .line 29
    iget p0, p0, Li70/c;->b:I

    .line 30
    .line 31
    add-int/2addr p0, v1

    .line 32
    add-int/2addr p0, p1

    .line 33
    new-instance p1, Li70/e;

    .line 34
    .line 35
    invoke-direct {p1, p0, p0, v1}, Li70/c;-><init>(III)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .registers 1

    .line 1
    iget-object p0, p0, Ln70/c0;->b:Ln70/g;

    .line 2
    .line 3
    invoke-interface {p0}, Ln70/g;->getReturnType()Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
