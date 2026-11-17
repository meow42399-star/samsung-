###### Class b80.x (b80.x)
.class public final Lb80/x;
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
    iput p1, p0, Lb80/x;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lb80/x;->b:Ljava/lang/Object;

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
    .registers 14

    .line 1
    iget v0, p0, Lb80/x;->a:I

    .line 2
    .line 3
    sget-object v1, Lp60/w;->a:Lp60/w;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/kids/c;->o:Lcom/google/android/gms/common/internal/h;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object p0, p0, Lb80/x;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_610

    .line 15
    .line 16
    .line 17
    check-cast p0, Ls70/l0;

    .line 18
    .line 19
    iget-object p0, p0, Ls70/l0;->b:Lc70/k;

    .line 20
    .line 21
    sget-object v0, Lj90/f;->a:Lj90/f;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lb90/o;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    check-cast p0, Lb80/x;

    .line 31
    .line 32
    invoke-virtual {p0}, Lb80/x;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroidx/lifecycle/g1;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    check-cast p0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticFragment;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    check-cast p0, Lr70/j;

    .line 43
    .line 44
    iget-object v0, p0, Lr70/j;->f:Lp70/l;

    .line 45
    .line 46
    if-eqz v0, :cond_38

    .line 47
    .line 48
    invoke-virtual {v0}, Lp70/l;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lr70/i;

    .line 53
    .line 54
    iput-object v6, p0, Lr70/j;->f:Lp70/l;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_38
    new-instance p0, Ljava/lang/AssertionError;

    .line 58
    .line 59
    const-string v0, "JvmBuiltins instance has not been initialized properly"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :pswitch_40
    check-cast p0, Lp0/c1;

    .line 66
    .line 67
    iget-object p0, p0, Lp0/c1;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    new-instance v1, Lg0/y;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lg0/y;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    move v2, v5

    .line 83
    :goto_52
    if-ge v2, v0, :cond_b1

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lp0/l0;

    .line 90
    .line 91
    iget-object v4, v3, Lp0/l0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget v7, v3, Lp0/l0;->a:I

    .line 94
    .line 95
    if-eqz v4, :cond_6c

    .line 96
    .line 97
    new-instance v4, Lp0/k0;

    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v8, v3, Lp0/l0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-direct {v4, v7, v8}, Lp0/k0;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_70
    invoke-virtual {v1, v4}, Lg0/y;->d(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-gez v7, :cond_78

    .line 118
    .line 119
    const/4 v8, 0x1

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v8, v5

    .line 122
    :goto_79
    if-eqz v8, :cond_7d

    .line 123
    .line 124
    move-object v9, v6

    .line 125
    goto :goto_81

    .line 126
    :cond_7d
    iget-object v9, v1, Lg0/y;->c:[Ljava/lang/Object;

    .line 127
    .line 128
    aget-object v9, v9, v7

    .line 129
    .line 130
    :goto_81
    if-nez v9, :cond_84

    .line 131
    .line 132
    goto :goto_9e

    .line 133
    :cond_84
    instance-of v10, v9, Lg0/x;

    .line 134
    .line 135
    if-eqz v10, :cond_8f

    .line 136
    .line 137
    check-cast v9, Lg0/x;

    .line 138
    .line 139
    invoke-virtual {v9, v3}, Lg0/x;->a(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v3, v9

    .line 143
    goto :goto_9e

    .line 144
    :cond_8f
    sget-object v10, Lg0/e0;->a:[Ljava/lang/Object;

    .line 145
    .line 146
    new-instance v10, Lg0/x;

    .line 147
    .line 148
    const/4 v11, 0x2

    .line 149
    invoke-direct {v10, v11}, Lg0/x;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v9}, Lg0/x;->a(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v3}, Lg0/x;->a(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object v3, v10

    .line 159
    :goto_9e
    if-eqz v8, :cond_aa

    .line 160
    .line 161
    not-int v7, v7

    .line 162
    iget-object v8, v1, Lg0/y;->b:[Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v4, v8, v7

    .line 165
    .line 166
    iget-object v4, v1, Lg0/y;->c:[Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v3, v4, v7

    .line 169
    .line 170
    goto :goto_ae

    .line 171
    :cond_aa
    iget-object v4, v1, Lg0/y;->c:[Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v3, v4, v7

    .line 174
    .line 175
    :goto_ae
    add-int/lit8 v2, v2, 0x1

    .line 176
    .line 177
    goto :goto_52

    .line 178
    :cond_b1
    new-instance p0, Lr0/a;

    .line 179
    .line 180
    invoke-direct {p0, v1}, Lr0/a;-><init>(Lg0/y;)V

    .line 181
    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_b7
    check-cast p0, Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Ljava/lang/Iterable;

    .line 191
    .line 192
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :goto_c3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_14a

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    instance-of v2, v0, [Z

    .line 219
    .line 220
    if-eqz v2, :cond_e4

    .line 221
    .line 222
    check-cast v0, [Z

    .line 223
    .line 224
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Z)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    goto :goto_140

    .line 229
    :cond_e4
    instance-of v2, v0, [C

    .line 230
    .line 231
    if-eqz v2, :cond_ef

    .line 232
    .line 233
    check-cast v0, [C

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    goto :goto_140

    .line 240
    :cond_ef
    instance-of v2, v0, [B

    .line 241
    .line 242
    if-eqz v2, :cond_fa

    .line 243
    .line 244
    check-cast v0, [B

    .line 245
    .line 246
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    goto :goto_140

    .line 251
    :cond_fa
    instance-of v2, v0, [S

    .line 252
    .line 253
    if-eqz v2, :cond_105

    .line 254
    .line 255
    check-cast v0, [S

    .line 256
    .line 257
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([S)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    goto :goto_140

    .line 262
    :cond_105
    instance-of v2, v0, [I

    .line 263
    .line 264
    if-eqz v2, :cond_110

    .line 265
    .line 266
    check-cast v0, [I

    .line 267
    .line 268
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    goto :goto_140

    .line 273
    :cond_110
    instance-of v2, v0, [F

    .line 274
    .line 275
    if-eqz v2, :cond_11b

    .line 276
    .line 277
    check-cast v0, [F

    .line 278
    .line 279
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    goto :goto_140

    .line 284
    :cond_11b
    instance-of v2, v0, [J

    .line 285
    .line 286
    if-eqz v2, :cond_126

    .line 287
    .line 288
    check-cast v0, [J

    .line 289
    .line 290
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    goto :goto_140

    .line 295
    :cond_126
    instance-of v2, v0, [D

    .line 296
    .line 297
    if-eqz v2, :cond_131

    .line 298
    .line 299
    check-cast v0, [D

    .line 300
    .line 301
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([D)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    goto :goto_140

    .line 306
    :cond_131
    instance-of v2, v0, [Ljava/lang/Object;

    .line 307
    .line 308
    if-eqz v2, :cond_13c

    .line 309
    .line 310
    check-cast v0, [Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    goto :goto_140

    .line 317
    :cond_13c
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    :goto_140
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    mul-int/lit8 v1, v1, 0x7f

    .line 326
    .line 327
    xor-int/2addr v0, v1

    .line 328
    add-int/2addr v5, v0

    .line 329
    goto/16 :goto_c3

    .line 330
    .line 331
    :cond_14a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_14f
    check-cast p0, Lm70/q1;

    .line 337
    .line 338
    iget-object p0, p0, Lm70/q1;->a:Ls70/q0;

    .line 339
    .line 340
    invoke-interface {p0}, Ls70/q0;->getUpperBounds()Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    const-string v0, "getUpperBounds(...)"

    .line 345
    .line 346
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    check-cast p0, Ljava/lang/Iterable;

    .line 350
    .line 351
    new-instance v0, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-static {p0, v4}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    :goto_16b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_180

    .line 369
    .line 370
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Li90/w;

    .line 375
    .line 376
    new-instance v2, Lm70/p1;

    .line 377
    .line 378
    invoke-direct {v2, v1, v6}, Lm70/p1;-><init>(Li90/w;Lc70/a;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_16b

    .line 385
    :cond_180
    return-object v0

    .line 386
    :pswitch_181
    check-cast p0, Lm70/o0;

    .line 387
    .line 388
    new-instance v0, Lm70/n0;

    .line 389
    .line 390
    invoke-direct {v0, p0}, Lm70/n0;-><init>(Lm70/o0;)V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_189
    check-cast p0, Lm70/m0;

    .line 395
    .line 396
    new-instance v0, Lm70/l0;

    .line 397
    .line 398
    invoke-direct {v0, p0}, Lm70/l0;-><init>(Lm70/m0;)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_191
    check-cast p0, Lm70/k0;

    .line 403
    .line 404
    new-instance v0, Lm70/j0;

    .line 405
    .line 406
    invoke-direct {v0, p0}, Lm70/j0;-><init>(Lm70/k0;)V

    .line 407
    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_199
    check-cast p0, Lm70/g0;

    .line 411
    .line 412
    invoke-interface {p0}, Lkotlin/jvm/internal/e;->d()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-static {p0}, Lm70/s1;->a(Ljava/lang/Class;)Lx70/e;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    :pswitch_1a4
    check-cast p0, Lj90/i;

    .line 422
    .line 423
    iget-object p0, p0, Lj90/i;->b:Lc70/a;

    .line 424
    .line 425
    if-eqz p0, :cond_1b1

    .line 426
    .line 427
    invoke-interface {p0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    move-object v6, p0

    .line 432
    check-cast v6, Ljava/util/List;

    .line 433
    .line 434
    :cond_1b1
    return-object v6

    .line 435
    :pswitch_1b2
    check-cast p0, Lwm/c;

    .line 436
    .line 437
    sget-object v0, Lk90/k;->I:Lk90/k;

    .line 438
    .line 439
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    filled-new-array {p0}, [Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-static {v0, p0}, Lk90/l;->c(Lk90/k;[Ljava/lang/String;)Lk90/i;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    :pswitch_1c3
    check-cast p0, Li90/f0;

    .line 453
    .line 454
    iget-object p0, p0, Li90/f0;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Ls70/q0;

    .line 457
    .line 458
    invoke-static {p0}, Li90/c;->x(Ls70/q0;)Li90/w;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    :pswitch_1ce
    check-cast p0, Li90/f;

    .line 464
    .line 465
    new-instance v0, Li90/e;

    .line 466
    .line 467
    invoke-virtual {p0}, Li90/f;->b()Ljava/util/Collection;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-direct {v0, p0}, Li90/e;-><init>(Ljava/util/Collection;)V

    .line 472
    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_1da
    check-cast p0, Lb80/x;

    .line 476
    .line 477
    invoke-virtual {p0}, Lb80/x;->invoke()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    check-cast p0, Landroidx/lifecycle/g1;

    .line 482
    .line 483
    return-object p0

    .line 484
    :pswitch_1e3
    check-cast p0, Lgo/h;

    .line 485
    .line 486
    return-object p0

    .line 487
    :pswitch_1e6
    check-cast p0, Lg90/v;

    .line 488
    .line 489
    iget-object v0, p0, Lg90/v;->v:Le90/k;

    .line 490
    .line 491
    iget-object v1, v0, Le90/k;->a:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Le90/i;

    .line 494
    .line 495
    iget-object v1, v1, Le90/i;->e:Le90/a;

    .line 496
    .line 497
    iget-object p0, p0, Lg90/v;->w:Lm80/x0;

    .line 498
    .line 499
    iget-object v0, v0, Le90/k;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lo80/f;

    .line 502
    .line 503
    invoke-interface {v1, p0, v0}, Le90/c;->N(Lm80/x0;Lo80/f;)Ljava/util/ArrayList;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    invoke-static {p0}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    return-object p0

    .line 512
    :pswitch_1ff
    check-cast p0, Lg90/q;

    .line 513
    .line 514
    invoke-virtual {p0}, Lg90/q;->n()Ljava/util/Set;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-nez v0, :cond_208

    .line 519
    .line 520
    goto :goto_220

    .line 521
    :cond_208
    invoke-virtual {p0}, Lg90/q;->m()Ljava/util/Set;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget-object p0, p0, Lg90/q;->c:Lg90/p;

    .line 526
    .line 527
    iget-object p0, p0, Lg90/p;->c:Ljava/util/LinkedHashMap;

    .line 528
    .line 529
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    check-cast p0, Ljava/lang/Iterable;

    .line 534
    .line 535
    invoke-static {v1, p0}, Lp60/g0;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    check-cast v0, Ljava/lang/Iterable;

    .line 540
    .line 541
    invoke-static {p0, v0}, Lp60/g0;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    :goto_220
    return-object v6

    .line 546
    :pswitch_221
    check-cast p0, Lv7/o;

    .line 547
    .line 548
    new-instance v0, Ljava/util/HashSet;

    .line 549
    .line 550
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 551
    .line 552
    .line 553
    iget-object p0, p0, Lv7/o;->o:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p0, Lg90/i;

    .line 556
    .line 557
    iget-object v1, p0, Lg90/i;->x:Lf80/h;

    .line 558
    .line 559
    iget-object v2, p0, Lg90/i;->v:Le90/k;

    .line 560
    .line 561
    iget-object p0, p0, Lg90/i;->o:Lm80/k;

    .line 562
    .line 563
    invoke-virtual {v1}, Li90/f;->e()Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Ljava/util/Collection;

    .line 568
    .line 569
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    :cond_23c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_272

    .line 578
    .line 579
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    check-cast v4, Li90/w;

    .line 584
    .line 585
    invoke-virtual {v4}, Li90/w;->M()Lb90/o;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-static {v4, v6, v3}, Lda/a;->w(Lb90/q;Lb90/f;I)Ljava/util/Collection;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    :cond_254
    :goto_254
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-eqz v5, :cond_23c

    .line 602
    .line 603
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    check-cast v5, Ls70/k;

    .line 608
    .line 609
    instance-of v7, v5, Lv70/k0;

    .line 610
    .line 611
    if-nez v7, :cond_268

    .line 612
    .line 613
    instance-of v7, v5, Ls70/k0;

    .line 614
    .line 615
    if-eqz v7, :cond_254

    .line 616
    .line 617
    :cond_268
    check-cast v5, Ls70/c;

    .line 618
    .line 619
    invoke-interface {v5}, Ls70/k;->getName()Lr80/e;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_254

    .line 627
    :cond_272
    iget-object v1, p0, Lm80/k;->A:Ljava/util/List;

    .line 628
    .line 629
    const-string v3, "getFunctionList(...)"

    .line 630
    .line 631
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    check-cast v1, Ljava/lang/Iterable;

    .line 635
    .line 636
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    :goto_27f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_299

    .line 645
    .line 646
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Lm80/a0;

    .line 651
    .line 652
    iget-object v4, v2, Le90/k;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v4, Lo80/f;

    .line 655
    .line 656
    iget v3, v3, Lm80/a0;->p:I

    .line 657
    .line 658
    invoke-static {v4, v3}, Le40/a;->x(Lo80/f;I)Lr80/e;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    goto :goto_27f

    .line 666
    :cond_299
    iget-object p0, p0, Lm80/k;->B:Ljava/util/List;

    .line 667
    .line 668
    const-string v1, "getPropertyList(...)"

    .line 669
    .line 670
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    check-cast p0, Ljava/lang/Iterable;

    .line 674
    .line 675
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    :goto_2a6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_2c0

    .line 684
    .line 685
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Lm80/i0;

    .line 690
    .line 691
    iget-object v3, v2, Le90/k;->b:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v3, Lo80/f;

    .line 694
    .line 695
    iget v1, v1, Lm80/i0;->p:I

    .line 696
    .line 697
    invoke-static {v3, v1}, Le40/a;->x(Lo80/f;I)Lr80/e;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    goto :goto_2a6

    .line 705
    :cond_2c0
    invoke-static {v0, v0}, Lp60/g0;->e0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 706
    .line 707
    .line 708
    move-result-object p0

    .line 709
    return-object p0

    .line 710
    :pswitch_2c5
    check-cast p0, Lf80/d;

    .line 711
    .line 712
    iget-object v0, p0, Lf80/d;->c:Lf80/q;

    .line 713
    .line 714
    iget-object v1, v0, Lf80/q;->t:Lh90/i;

    .line 715
    .line 716
    sget-object v2, Lf80/q;->x:[Lj70/x;

    .line 717
    .line 718
    aget-object v2, v2, v5

    .line 719
    .line 720
    invoke-static {v1, v2}, Lj70/j0;->H(Lh90/m;Lj70/x;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, Ljava/util/Map;

    .line 725
    .line 726
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, Ljava/lang/Iterable;

    .line 731
    .line 732
    new-instance v2, Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 735
    .line 736
    .line 737
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    :cond_2e4
    :goto_2e4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    if-eqz v3, :cond_302

    .line 746
    .line 747
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    check-cast v3, Lx70/b;

    .line 752
    .line 753
    iget-object v4, p0, Lf80/d;->b:Lv7/o;

    .line 754
    .line 755
    iget-object v4, v4, Lv7/o;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v4, Le80/a;

    .line 758
    .line 759
    iget-object v4, v4, Le80/a;->d:Lk80/e;

    .line 760
    .line 761
    invoke-virtual {v4, v0, v3}, Lk80/e;->a(Ls70/d0;Lx70/b;)Lg90/r;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    if-eqz v3, :cond_2e4

    .line 766
    .line 767
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    goto :goto_2e4

    .line 771
    :cond_302
    invoke-static {v2}, Ln40/c;->H(Ljava/util/ArrayList;)Lr90/f;

    .line 772
    .line 773
    .line 774
    move-result-object p0

    .line 775
    new-array v0, v5, [Lb90/o;

    .line 776
    .line 777
    invoke-virtual {p0, v0}, Lr90/f;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object p0

    .line 781
    check-cast p0, [Lb90/o;

    .line 782
    .line 783
    return-object p0

    .line 784
    :pswitch_30f
    check-cast p0, Lf90/c;

    .line 785
    .line 786
    iget-object p0, p0, Lf90/c;->t:Lv7/j;

    .line 787
    .line 788
    iget-object p0, p0, Lv7/j;->d:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 791
    .line 792
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 793
    .line 794
    .line 795
    move-result-object p0

    .line 796
    check-cast p0, Ljava/util/Collection;

    .line 797
    .line 798
    check-cast p0, Ljava/lang/Iterable;

    .line 799
    .line 800
    new-instance v0, Ljava/util/ArrayList;

    .line 801
    .line 802
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 806
    .line 807
    .line 808
    move-result-object p0

    .line 809
    :cond_328
    :goto_328
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_347

    .line 814
    .line 815
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    move-object v2, v1

    .line 820
    check-cast v2, Lr80/b;

    .line 821
    .line 822
    invoke-virtual {v2}, Lr80/b;->g()Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-nez v3, :cond_328

    .line 827
    .line 828
    sget-object v3, Le90/g;->c:Ljava/util/Set;

    .line 829
    .line 830
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-nez v2, :cond_328

    .line 835
    .line 836
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    goto :goto_328

    .line 840
    :cond_347
    new-instance p0, Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-static {v0, v4}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    :goto_354
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_368

    .line 858
    .line 859
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    check-cast v1, Lr80/b;

    .line 864
    .line 865
    invoke-virtual {v1}, Lr80/b;->f()Lr80/e;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    goto :goto_354

    .line 873
    :cond_368
    return-object p0

    .line 874
    :pswitch_369
    check-cast p0, Lcom/google/android/gms/kids/f;

    .line 875
    .line 876
    const-string v0, "registerParentalControlsListener: not present, ignoring"

    .line 877
    .line 878
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    check-cast p0, Ljv/a;

    .line 882
    .line 883
    invoke-virtual {p0, v6}, Ljv/a;->a(Ljava/lang/Integer;)V

    .line 884
    .line 885
    .line 886
    return-object v6

    .line 887
    :pswitch_376
    check-cast p0, Ljava/util/Set;

    .line 888
    .line 889
    const-string v0, "areAllowed: not present, failing open"

    .line 890
    .line 891
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    check-cast p0, Ljava/lang/Iterable;

    .line 895
    .line 896
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 897
    .line 898
    invoke-static {p0, v4}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    invoke-static {v1}, Lp60/a0;->F(I)I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    const/16 v2, 0x10

    .line 907
    .line 908
    if-ge v1, v2, :cond_38e

    .line 909
    .line 910
    move v1, v2

    .line 911
    :cond_38e
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 912
    .line 913
    .line 914
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 915
    .line 916
    .line 917
    move-result-object p0

    .line 918
    :goto_395
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-eqz v1, :cond_3a8

    .line 923
    .line 924
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    move-object v2, v1

    .line 929
    check-cast v2, Landroid/net/Uri;

    .line 930
    .line 931
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 932
    .line 933
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    goto :goto_395

    .line 937
    :cond_3a8
    return-object v0

    .line 938
    :pswitch_3a9
    check-cast p0, Lc80/k;

    .line 939
    .line 940
    iget-object p0, p0, Lc80/c;->d:Li80/a;

    .line 941
    .line 942
    instance-of v0, p0, Ly70/g;

    .line 943
    .line 944
    if-eqz v0, :cond_3be

    .line 945
    .line 946
    sget-object v0, Lc80/f;->a:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast p0, Ly70/g;

    .line 949
    .line 950
    invoke-virtual {p0}, Ly70/g;->a()Ljava/util/ArrayList;

    .line 951
    .line 952
    .line 953
    move-result-object p0

    .line 954
    invoke-static {p0}, Lc80/f;->a(Ljava/util/List;)Lw80/b;

    .line 955
    .line 956
    .line 957
    move-result-object p0

    .line 958
    goto :goto_3ce

    .line 959
    :cond_3be
    instance-of v0, p0, Ly70/s;

    .line 960
    .line 961
    if-eqz v0, :cond_3cd

    .line 962
    .line 963
    sget-object v0, Lc80/f;->a:Ljava/lang/Object;

    .line 964
    .line 965
    invoke-static {p0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 966
    .line 967
    .line 968
    move-result-object p0

    .line 969
    invoke-static {p0}, Lc80/f;->a(Ljava/util/List;)Lw80/b;

    .line 970
    .line 971
    .line 972
    move-result-object p0

    .line 973
    goto :goto_3ce

    .line 974
    :cond_3cd
    move-object p0, v6

    .line 975
    :goto_3ce
    if-eqz p0, :cond_3db

    .line 976
    .line 977
    sget-object v0, Lc80/d;->b:Lr80/e;

    .line 978
    .line 979
    new-instance v2, Lo60/k;

    .line 980
    .line 981
    invoke-direct {v2, v0, p0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    invoke-static {v2}, Lp60/a0;->G(Lo60/k;)Ljava/util/Map;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    :cond_3db
    if-nez v6, :cond_3de

    .line 989
    .line 990
    goto :goto_3df

    .line 991
    :cond_3de
    move-object v1, v6

    .line 992
    :goto_3df
    return-object v1

    .line 993
    :pswitch_3e0
    check-cast p0, Lc80/j;

    .line 994
    .line 995
    sget-object v0, Lc80/f;->a:Ljava/lang/Object;

    .line 996
    .line 997
    iget-object p0, p0, Lc80/c;->d:Li80/a;

    .line 998
    .line 999
    instance-of v0, p0, Ly70/s;

    .line 1000
    .line 1001
    if-eqz v0, :cond_3ed

    .line 1002
    .line 1003
    check-cast p0, Ly70/s;

    .line 1004
    .line 1005
    goto :goto_3ee

    .line 1006
    :cond_3ed
    move-object p0, v6

    .line 1007
    :goto_3ee
    if-eqz p0, :cond_42c

    .line 1008
    .line 1009
    sget-object v0, Lc80/f;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    iget-object p0, p0, Ly70/s;->b:Ljava/lang/Enum;

    .line 1012
    .line 1013
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object p0

    .line 1017
    invoke-static {p0}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p0

    .line 1021
    invoke-virtual {p0}, Lr80/e;->b()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p0

    .line 1025
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p0

    .line 1029
    check-cast p0, Lt70/n;

    .line 1030
    .line 1031
    if-eqz p0, :cond_42c

    .line 1032
    .line 1033
    new-instance v0, Lw80/i;

    .line 1034
    .line 1035
    sget-object v2, Lp70/o;->v:Lr80/c;

    .line 1036
    .line 1037
    const-string v3, "topLevelFqName"

    .line 1038
    .line 1039
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v3, Lr80/b;

    .line 1043
    .line 1044
    invoke-virtual {v2}, Lr80/c;->b()Lr80/c;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    iget-object v2, v2, Lr80/c;->a:Lr80/d;

    .line 1049
    .line 1050
    invoke-virtual {v2}, Lr80/d;->f()Lr80/e;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-direct {v3, v4, v2}, Lr80/b;-><init>(Lr80/c;Lr80/e;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object p0

    .line 1061
    invoke-static {p0}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 1062
    .line 1063
    .line 1064
    move-result-object p0

    .line 1065
    invoke-direct {v0, v3, p0}, Lw80/i;-><init>(Lr80/b;Lr80/e;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_42d

    .line 1069
    :cond_42c
    move-object v0, v6

    .line 1070
    :goto_42d
    if-eqz v0, :cond_43a

    .line 1071
    .line 1072
    sget-object p0, Lc80/d;->c:Lr80/e;

    .line 1073
    .line 1074
    new-instance v2, Lo60/k;

    .line 1075
    .line 1076
    invoke-direct {v2, p0, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v2}, Lp60/a0;->G(Lo60/k;)Ljava/util/Map;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    :cond_43a
    if-nez v6, :cond_43d

    .line 1084
    .line 1085
    goto :goto_43e

    .line 1086
    :cond_43d
    move-object v1, v6

    .line 1087
    :goto_43e
    return-object v1

    .line 1088
    :pswitch_43f
    check-cast p0, Lb90/t;

    .line 1089
    .line 1090
    iget-object v0, p0, Lb90/t;->b:Lb90/o;

    .line 1091
    .line 1092
    invoke-static {v0, v6, v3}, Lda/a;->w(Lb90/q;Lb90/f;I)Ljava/util/Collection;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {p0, v0}, Lb90/t;->h(Ljava/util/Collection;)Ljava/util/Collection;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p0

    .line 1100
    return-object p0

    .line 1101
    :pswitch_44c
    check-cast p0, Li90/t0;

    .line 1102
    .line 1103
    invoke-virtual {p0}, Li90/t0;->f()Li90/r0;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p0

    .line 1107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    new-instance v0, Li90/t0;

    .line 1111
    .line 1112
    invoke-direct {v0, p0}, Li90/t0;-><init>(Li90/r0;)V

    .line 1113
    .line 1114
    .line 1115
    return-object v0

    .line 1116
    :pswitch_45b
    check-cast p0, Lb90/h;

    .line 1117
    .line 1118
    invoke-virtual {p0}, Lb90/h;->h()Ljava/util/List;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    move-object v1, v0

    .line 1123
    check-cast v1, Ljava/util/Collection;

    .line 1124
    .line 1125
    new-instance v2, Ljava/util/ArrayList;

    .line 1126
    .line 1127
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v11, p0, Lb90/h;->b:Lv70/b;

    .line 1131
    .line 1132
    invoke-interface {v11}, Ls70/h;->o()Li90/l0;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    invoke-interface {v4}, Li90/l0;->l()Ljava/util/Collection;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    const-string v5, "getSupertypes(...)"

    .line 1141
    .line 1142
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    check-cast v4, Ljava/lang/Iterable;

    .line 1146
    .line 1147
    new-instance v5, Ljava/util/ArrayList;

    .line 1148
    .line 1149
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    :goto_483
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v7

    .line 1160
    if-eqz v7, :cond_49d

    .line 1161
    .line 1162
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v7

    .line 1166
    check-cast v7, Li90/w;

    .line 1167
    .line 1168
    invoke-virtual {v7}, Li90/w;->M()Lb90/o;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v7

    .line 1172
    invoke-static {v7, v6, v3}, Lda/a;->w(Lb90/q;Lb90/f;I)Ljava/util/Collection;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v7

    .line 1176
    check-cast v7, Ljava/lang/Iterable;

    .line 1177
    .line 1178
    invoke-static {v7, v5}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1179
    .line 1180
    .line 1181
    goto :goto_483

    .line 1182
    :cond_49d
    new-instance v3, Ljava/util/ArrayList;

    .line 1183
    .line 1184
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    :cond_4a6
    :goto_4a6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v5

    .line 1195
    if-eqz v5, :cond_4b8

    .line 1196
    .line 1197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v5

    .line 1201
    instance-of v6, v5, Ls70/c;

    .line 1202
    .line 1203
    if-eqz v6, :cond_4a6

    .line 1204
    .line 1205
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    goto :goto_4a6

    .line 1209
    :cond_4b8
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1210
    .line 1211
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v3

    .line 1218
    :goto_4c1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v5

    .line 1222
    if-eqz v5, :cond_4e6

    .line 1223
    .line 1224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    move-object v6, v5

    .line 1229
    check-cast v6, Ls70/c;

    .line 1230
    .line 1231
    invoke-interface {v6}, Ls70/k;->getName()Lr80/e;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v6

    .line 1235
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v7

    .line 1239
    if-nez v7, :cond_4e0

    .line 1240
    .line 1241
    new-instance v7, Ljava/util/ArrayList;

    .line 1242
    .line 1243
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1244
    .line 1245
    .line 1246
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    :cond_4e0
    check-cast v7, Ljava/util/List;

    .line 1250
    .line 1251
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    goto :goto_4c1

    .line 1255
    :cond_4e6
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    :cond_4ee
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v4

    .line 1267
    if-eqz v4, :cond_5a0

    .line 1268
    .line 1269
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    check-cast v4, Ljava/util/Map$Entry;

    .line 1274
    .line 1275
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    const-string v6, "component1(...)"

    .line 1280
    .line 1281
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    move-object v8, v5

    .line 1285
    check-cast v8, Lr80/e;

    .line 1286
    .line 1287
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    check-cast v4, Ljava/util/List;

    .line 1292
    .line 1293
    check-cast v4, Ljava/lang/Iterable;

    .line 1294
    .line 1295
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1296
    .line 1297
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    :goto_517
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v6

    .line 1308
    if-eqz v6, :cond_53e

    .line 1309
    .line 1310
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v6

    .line 1314
    move-object v7, v6

    .line 1315
    check-cast v7, Ls70/c;

    .line 1316
    .line 1317
    instance-of v7, v7, Ls70/t;

    .line 1318
    .line 1319
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v7

    .line 1323
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v9

    .line 1327
    if-nez v9, :cond_538

    .line 1328
    .line 1329
    new-instance v9, Ljava/util/ArrayList;

    .line 1330
    .line 1331
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    invoke-interface {v5, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    :cond_538
    check-cast v9, Ljava/util/List;

    .line 1338
    .line 1339
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    goto :goto_517

    .line 1343
    :cond_53e
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v4

    .line 1347
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v4

    .line 1351
    :goto_546
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v5

    .line 1355
    if-eqz v5, :cond_4ee

    .line 1356
    .line 1357
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v5

    .line 1361
    check-cast v5, Ljava/util/Map$Entry;

    .line 1362
    .line 1363
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v6

    .line 1367
    check-cast v6, Ljava/lang/Boolean;

    .line 1368
    .line 1369
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v6

    .line 1373
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v5

    .line 1377
    check-cast v5, Ljava/util/List;

    .line 1378
    .line 1379
    sget-object v7, Lu80/j;->c:Lu80/j;

    .line 1380
    .line 1381
    move-object v9, v5

    .line 1382
    check-cast v9, Ljava/util/Collection;

    .line 1383
    .line 1384
    if-eqz v6, :cond_592

    .line 1385
    .line 1386
    move-object v5, v0

    .line 1387
    check-cast v5, Ljava/lang/Iterable;

    .line 1388
    .line 1389
    new-instance v6, Ljava/util/ArrayList;

    .line 1390
    .line 1391
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1392
    .line 1393
    .line 1394
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    :cond_575
    :goto_575
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v10

    .line 1402
    if-eqz v10, :cond_594

    .line 1403
    .line 1404
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v10

    .line 1408
    move-object v12, v10

    .line 1409
    check-cast v12, Ls70/t;

    .line 1410
    .line 1411
    check-cast v12, Lv70/m;

    .line 1412
    .line 1413
    invoke-virtual {v12}, Lv70/m;->getName()Lr80/e;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v12

    .line 1417
    invoke-static {v12, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v12

    .line 1421
    if-eqz v12, :cond_575

    .line 1422
    .line 1423
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    goto :goto_575

    .line 1427
    :cond_592
    sget-object v6, Lp60/v;->a:Lp60/v;

    .line 1428
    .line 1429
    :cond_594
    move-object v10, v6

    .line 1430
    check-cast v10, Ljava/util/Collection;

    .line 1431
    .line 1432
    new-instance v12, Lb90/g;

    .line 1433
    .line 1434
    invoke-direct {v12, v2, p0}, Lb90/g;-><init>(Ljava/util/ArrayList;Lb90/h;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual/range {v7 .. v12}, Lu80/j;->h(Lr80/e;Ljava/util/Collection;Ljava/util/Collection;Ls70/e;Lu80/k;)V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_546

    .line 1441
    :cond_5a0
    invoke-static {v2}, Lr90/k;->d(Ljava/util/ArrayList;)Ljava/util/List;

    .line 1442
    .line 1443
    .line 1444
    move-result-object p0

    .line 1445
    check-cast p0, Ljava/lang/Iterable;

    .line 1446
    .line 1447
    invoke-static {p0, v1}, Lp60/o;->R1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1448
    .line 1449
    .line 1450
    move-result-object p0

    .line 1451
    return-object p0

    .line 1452
    :pswitch_5ab
    check-cast p0, Lb80/y;

    .line 1453
    .line 1454
    invoke-static {}, Lcx/a;->Z()Lq60/c;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    iget-object v1, p0, Lb80/y;->a:Lb80/e0;

    .line 1459
    .line 1460
    iget-object v1, v1, Lb80/e0;->a:Ljava/lang/String;

    .line 1461
    .line 1462
    invoke-virtual {v0, v1}, Lq60/c;->add(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    iget-object v1, p0, Lb80/y;->b:Lb80/e0;

    .line 1466
    .line 1467
    if-eqz v1, :cond_5c7

    .line 1468
    .line 1469
    iget-object v1, v1, Lb80/e0;->a:Ljava/lang/String;

    .line 1470
    .line 1471
    const-string v2, "under-migration:"

    .line 1472
    .line 1473
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    invoke-virtual {v0, v1}, Lq60/c;->add(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    :cond_5c7
    iget-object p0, p0, Lb80/y;->c:Ljava/util/Map;

    .line 1481
    .line 1482
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1483
    .line 1484
    .line 1485
    move-result-object p0

    .line 1486
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1487
    .line 1488
    .line 1489
    move-result-object p0

    .line 1490
    :goto_5d1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1491
    .line 1492
    .line 1493
    move-result v1

    .line 1494
    if-eqz v1, :cond_603

    .line 1495
    .line 1496
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    check-cast v1, Ljava/util/Map$Entry;

    .line 1501
    .line 1502
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1503
    .line 1504
    const-string v3, "@"

    .line 1505
    .line 1506
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1514
    .line 1515
    .line 1516
    const/16 v3, 0x3a

    .line 1517
    .line 1518
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1519
    .line 1520
    .line 1521
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    check-cast v1, Lb80/e0;

    .line 1526
    .line 1527
    iget-object v1, v1, Lb80/e0;->a:Ljava/lang/String;

    .line 1528
    .line 1529
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    invoke-virtual {v0, v1}, Lq60/c;->add(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    goto :goto_5d1

    .line 1540
    :cond_603
    invoke-static {v0}, Lcx/a;->P(Lq60/c;)Lq60/c;

    .line 1541
    .line 1542
    .line 1543
    move-result-object p0

    .line 1544
    new-array v0, v5, [Ljava/lang/String;

    .line 1545
    .line 1546
    invoke-virtual {p0, v0}, Lq60/c;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object p0

    .line 1550
    check-cast p0, [Ljava/lang/String;

    .line 1551
    .line 1552
    return-object p0

    .line 1553
    :pswitch_data_610
    .packed-switch 0x0
        :pswitch_5ab
        :pswitch_45b
        :pswitch_44c
        :pswitch_43f
        :pswitch_3e0
        :pswitch_3a9
        :pswitch_376
        :pswitch_369
        :pswitch_30f
        :pswitch_2c5
        :pswitch_221
        :pswitch_1ff
        :pswitch_1e6
        :pswitch_1e3
        :pswitch_1da
        :pswitch_1ce
        :pswitch_1c3
        :pswitch_1b2
        :pswitch_1a4
        :pswitch_199
        :pswitch_191
        :pswitch_189
        :pswitch_181
        :pswitch_14f
        :pswitch_b7
        :pswitch_40
        :pswitch_29
        :pswitch_26
        :pswitch_1d
    .end packed-switch
.end method
