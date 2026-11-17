###### Class m70.h0 (m70.h0)
.class public final Lm70/h0;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lm70/i0;


# direct methods
.method public synthetic constructor <init>(Lm70/i0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lm70/h0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm70/h0;->b:Lm70/i0;

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
    .registers 16

    .line 1
    iget v0, p0, Lm70/h0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "desc"

    .line 5
    .line 6
    const-string v3, "getValueParameters(...)"

    .line 7
    .line 8
    const-string v4, "getContainingDeclaration(...)"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    iget-object p0, p0, Lm70/h0;->b:Lm70/i0;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v0, :pswitch_data_3f0

    .line 17
    .line 18
    .line 19
    sget-object v0, Lm70/x1;->a:Lr80/b;

    .line 20
    .line 21
    invoke-virtual {p0}, Lm70/i0;->w()Ls70/t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v8, p0, Lm70/i0;->q:Lm70/g0;

    .line 26
    .line 27
    invoke-static {v0}, Lm70/x1;->c(Ls70/t;)La/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v9, v0, Lm70/k;

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v9, :cond_138

    .line 35
    .line 36
    invoke-virtual {p0}, Lm70/i0;->w()Ls70/t;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ls70/k;->k()Ls70/k;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Lu80/f;->d(Ls70/k;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_60

    .line 52
    .line 53
    instance-of v6, v2, Ls70/j;

    .line 54
    .line 55
    if-eqz v6, :cond_60

    .line 56
    .line 57
    check-cast v2, Ls70/j;

    .line 58
    .line 59
    invoke-interface {v2}, Ls70/j;->s()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_41

    .line 64
    .line 65
    goto :goto_60

    .line 66
    :cond_41
    new-instance v0, Lb70/a;

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lm70/i0;->w()Ls70/t;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0}, Ls70/k;->k()Ls70/k;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p0, " cannot have default arguments"

    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Lb70/a;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_60
    :goto_60
    invoke-virtual {p0}, Lm70/i0;->w()Ls70/t;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Ls70/b;->N()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v6, Ljava/lang/Iterable;

    .line 109
    .line 110
    instance-of v9, v6, Ljava/util/Collection;

    .line 111
    .line 112
    if-eqz v9, :cond_7b

    .line 113
    .line 114
    move-object v9, v6

    .line 115
    check-cast v9, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_7b

    .line 122
    .line 123
    goto :goto_93

    .line 124
    :cond_7b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :cond_7f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_93

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lv70/q0;

    .line 139
    .line 140
    invoke-virtual {v9}, Lv70/q0;->J0()Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_7f

    .line 145
    .line 146
    goto/16 :goto_101

    .line 147
    .line 148
    :cond_93
    :goto_93
    invoke-interface {v2}, Ls70/k;->k()Ls70/k;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v6}, Lu80/f;->f(Ls70/k;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_101

    .line 160
    .line 161
    invoke-virtual {p0}, Lm70/i0;->n()Ln70/g;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-interface {v4}, Ln70/g;->b()Ljava/lang/reflect/Member;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v4}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_101

    .line 181
    .line 182
    invoke-static {v2}, Ly80/d;->l(Ls70/c;)Lt90/h;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v4, Lt90/f;

    .line 187
    .line 188
    invoke-direct {v4, v2}, Lt90/f;-><init>(Lt90/h;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    :goto_be
    invoke-virtual {v4}, Lt90/f;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_f9

    .line 196
    .line 197
    invoke-virtual {v4}, Lt90/f;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v6, v2

    .line 202
    check-cast v6, Ls70/c;

    .line 203
    .line 204
    invoke-interface {v6}, Ls70/b;->N()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    check-cast v6, Ljava/lang/Iterable;

    .line 212
    .line 213
    instance-of v9, v6, Ljava/util/Collection;

    .line 214
    .line 215
    if-eqz v9, :cond_e2

    .line 216
    .line 217
    move-object v9, v6

    .line 218
    check-cast v9, Ljava/util/Collection;

    .line 219
    .line 220
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_e2

    .line 225
    .line 226
    goto :goto_be

    .line 227
    :cond_e2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    :cond_e6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_be

    .line 236
    .line 237
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Lv70/q0;

    .line 242
    .line 243
    invoke-virtual {v9}, Lv70/q0;->J0()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_e6

    .line 248
    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    move-object v2, v10

    .line 251
    :goto_fa
    instance-of v3, v2, Ls70/t;

    .line 252
    .line 253
    if-eqz v3, :cond_101

    .line 254
    .line 255
    check-cast v2, Ls70/t;

    .line 256
    .line 257
    goto :goto_102

    .line 258
    :cond_101
    :goto_101
    move-object v2, v10

    .line 259
    :goto_102
    if-eqz v2, :cond_116

    .line 260
    .line 261
    invoke-static {v2}, Lm70/x1;->c(Ls70/t;)La/a;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lm70/k;

    .line 266
    .line 267
    iget-object v0, v0, Lm70/k;->c:Lq80/e;

    .line 268
    .line 269
    iget-object v2, v0, Lq80/e;->d:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v0, v0, Lq80/e;->e:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v8, v2, v0, v7}, Lm70/g0;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto/16 :goto_1df

    .line 278
    .line 279
    :cond_116
    check-cast v0, Lm70/k;

    .line 280
    .line 281
    iget-object v0, v0, Lm70/k;->c:Lq80/e;

    .line 282
    .line 283
    iget-object v2, v0, Lq80/e;->d:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v0, v0, Lq80/e;->e:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p0}, Lm70/i0;->n()Ln70/g;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-interface {v3}, Ln70/g;->b()Ljava/lang/reflect/Member;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v3}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    xor-int/2addr v3, v7

    .line 307
    invoke-virtual {v8, v2, v0, v3}, Lm70/g0;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto/16 :goto_1df

    .line 312
    .line 313
    :cond_138
    instance-of v3, v0, Lm70/j;

    .line 314
    .line 315
    if-eqz v3, :cond_1a2

    .line 316
    .line 317
    invoke-virtual {p0}, Lm70/s;->s()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_17d

    .line 322
    .line 323
    invoke-interface {v8}, Lkotlin/jvm/internal/e;->d()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p0}, Lm70/s;->getParameters()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    check-cast p0, Ljava/lang/Iterable;

    .line 332
    .line 333
    new-instance v1, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-static {p0, v6}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    :goto_159
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_172

    .line 351
    .line 352
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Lj70/o;

    .line 357
    .line 358
    check-cast v2, Lm70/x0;

    .line 359
    .line 360
    invoke-virtual {v2}, Lm70/x0;->getName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_159

    .line 371
    :cond_172
    sget-object p0, Ln70/a;->a:Ln70/a;

    .line 372
    .line 373
    sget-object v2, Ln70/b;->a:Ln70/b;

    .line 374
    .line 375
    new-instance v10, Ln70/c;

    .line 376
    .line 377
    invoke-direct {v10, v0, v1, p0}, Ln70/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Ln70/a;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_248

    .line 381
    .line 382
    :cond_17d
    check-cast v0, Lm70/j;

    .line 383
    .line 384
    iget-object v0, v0, Lm70/j;->c:Lq80/e;

    .line 385
    .line 386
    iget-object v0, v0, Lq80/e;->e:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v8}, Lkotlin/jvm/internal/e;->d()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    new-instance v3, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, v0, v5}, Lm70/g0;->u(Ljava/lang/String;Z)Lwm/c;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-object v0, v0, Lwm/c;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-static {v3, v0, v7}, Lm70/g0;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v3}, Lm70/g0;->w(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    goto :goto_1df

    .line 419
    :cond_1a2
    instance-of v2, v0, Lm70/g;

    .line 420
    .line 421
    if-eqz v2, :cond_1de

    .line 422
    .line 423
    check-cast v0, Lm70/g;

    .line 424
    .line 425
    iget-object v14, v0, Lm70/g;->c:Ljava/util/List;

    .line 426
    .line 427
    invoke-interface {v8}, Lkotlin/jvm/internal/e;->d()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    move-object p0, v14

    .line 432
    check-cast p0, Ljava/lang/Iterable;

    .line 433
    .line 434
    new-instance v11, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-static {p0, v6}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    :goto_1be
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_1d2

    .line 452
    .line 453
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Ljava/lang/reflect/Method;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_1be

    .line 467
    :cond_1d2
    sget-object v12, Ln70/a;->a:Ln70/a;

    .line 468
    .line 469
    sget-object v13, Ln70/b;->a:Ln70/b;

    .line 470
    .line 471
    new-instance v9, Ln70/c;

    .line 472
    .line 473
    invoke-direct/range {v9 .. v14}, Ln70/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Ln70/a;Ln70/b;Ljava/util/List;)V

    .line 474
    .line 475
    .line 476
    move-object v10, v9

    .line 477
    goto/16 :goto_248

    .line 478
    .line 479
    :cond_1de
    move-object v0, v10

    .line 480
    :goto_1df
    instance-of v2, v0, Ljava/lang/reflect/Constructor;

    .line 481
    .line 482
    if-eqz v2, :cond_1ee

    .line 483
    .line 484
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 485
    .line 486
    invoke-virtual {p0}, Lm70/i0;->w()Ls70/t;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {p0, v0, v1, v7}, Lm70/i0;->u(Ljava/lang/reflect/Constructor;Ls70/t;Z)Ln70/w;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    goto :goto_23e

    .line 495
    :cond_1ee
    instance-of v2, v0, Ljava/lang/reflect/Method;

    .line 496
    .line 497
    if-eqz v2, :cond_23d

    .line 498
    .line 499
    invoke-virtual {p0}, Lm70/i0;->w()Ls70/t;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Landroidx/core/app/m;

    .line 504
    .line 505
    invoke-virtual {v2}, Landroidx/core/app/m;->getAnnotations()Lt70/h;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    sget-object v3, Lm70/z1;->a:Lr80/c;

    .line 510
    .line 511
    invoke-interface {v2, v3}, Lt70/h;->q(Lr80/c;)Lt70/b;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    if-eqz v2, :cond_22e

    .line 516
    .line 517
    invoke-virtual {p0}, Lm70/i0;->w()Ls70/t;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-interface {v2}, Ls70/k;->k()Ls70/k;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 526
    .line 527
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    check-cast v2, Ls70/e;

    .line 531
    .line 532
    invoke-interface {v2}, Ls70/e;->p()Z

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-nez v2, :cond_22e

    .line 537
    .line 538
    check-cast v0, Ljava/lang/reflect/Method;

    .line 539
    .line 540
    invoke-virtual {p0}, Lm70/i0;->t()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_228

    .line 545
    .line 546
    new-instance v2, Ln70/s;

    .line 547
    .line 548
    invoke-direct {v2, v0, v5, v1}, Ln70/q;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 549
    .line 550
    .line 551
    :goto_226
    move-object v0, v2

    .line 552
    goto :goto_23e

    .line 553
    :cond_228
    new-instance v2, Ln70/v;

    .line 554
    .line 555
    invoke-direct {v2, v0, v7, v1, v7}, Ln70/v;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 556
    .line 557
    .line 558
    goto :goto_226

    .line 559
    :cond_22e
    check-cast v0, Ljava/lang/reflect/Method;

    .line 560
    .line 561
    invoke-virtual {p0}, Lm70/i0;->n()Ln70/g;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-interface {v1}, Ln70/g;->c()Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    invoke-virtual {p0, v0, v1}, Lm70/i0;->v(Ljava/lang/reflect/Method;Z)Ln70/q;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    goto :goto_23e

    .line 574
    :cond_23d
    move-object v0, v10

    .line 575
    :goto_23e
    if-eqz v0, :cond_248

    .line 576
    .line 577
    invoke-virtual {p0}, Lm70/i0;->w()Ls70/t;

    .line 578
    .line 579
    .line 580
    move-result-object p0

    .line 581
    invoke-static {v0, p0, v7}, La/a;->n(Ln70/g;Ls70/c;Z)Ln70/g;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    :cond_248
    :goto_248
    return-object v10

    .line 586
    :pswitch_249
    sget-object v0, Lm70/x1;->a:Lr80/b;

    .line 587
    .line 588
    invoke-virtual {p0}, Lm70/i0;->w()Ls70/t;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    iget-object v8, p0, Lm70/i0;->q:Lm70/g0;

    .line 593
    .line 594
    invoke-static {v0}, Lm70/x1;->c(Ls70/t;)La/a;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    instance-of v9, v0, Lm70/j;

    .line 599
    .line 600
    if-eqz v9, :cond_2b7

    .line 601
    .line 602
    invoke-virtual {p0}, Lm70/s;->s()Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_29a

    .line 607
    .line 608
    invoke-interface {v8}, Lkotlin/jvm/internal/e;->d()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {p0}, Lm70/s;->getParameters()Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object p0

    .line 616
    check-cast p0, Ljava/lang/Iterable;

    .line 617
    .line 618
    new-instance v1, Ljava/util/ArrayList;

    .line 619
    .line 620
    invoke-static {p0, v6}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 625
    .line 626
    .line 627
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    :goto_276
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_28f

    .line 636
    .line 637
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Lj70/o;

    .line 642
    .line 643
    check-cast v2, Lm70/x0;

    .line 644
    .line 645
    invoke-virtual {v2}, Lm70/x0;->getName()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    goto :goto_276

    .line 656
    :cond_28f
    sget-object p0, Ln70/a;->b:Ln70/a;

    .line 657
    .line 658
    sget-object v2, Ln70/b;->a:Ln70/b;

    .line 659
    .line 660
    new-instance v2, Ln70/c;

    .line 661
    .line 662
    invoke-direct {v2, v0, v1, p0}, Ln70/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Ln70/a;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_3e7

    .line 666
    .line 667
    :cond_29a
    check-cast v0, Lm70/j;

    .line 668
    .line 669
    iget-object v0, v0, Lm70/j;->c:Lq80/e;

    .line 670
    .line 671
    iget-object v0, v0, Lq80/e;->e:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v8}, Lkotlin/jvm/internal/e;->d()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v8, v0, v5}, Lm70/g0;->u(Ljava/lang/String;Z)Lwm/c;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    iget-object v0, v0, Lwm/c;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-static {v2, v0}, Lm70/g0;->w(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    goto :goto_31a

    .line 696
    :cond_2b7
    instance-of v2, v0, Lm70/k;

    .line 697
    .line 698
    if-eqz v2, :cond_301

    .line 699
    .line 700
    invoke-virtual {p0}, Lm70/i0;->w()Ls70/t;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    invoke-interface {v2}, Ls70/k;->k()Ls70/k;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v6}, Lu80/f;->d(Ls70/k;)Z

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    if-eqz v4, :cond_2f4

    .line 716
    .line 717
    instance-of v4, v2, Ls70/j;

    .line 718
    .line 719
    if-eqz v4, :cond_2f4

    .line 720
    .line 721
    check-cast v2, Ls70/j;

    .line 722
    .line 723
    invoke-interface {v2}, Ls70/j;->s()Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-eqz v2, :cond_2f4

    .line 728
    .line 729
    new-instance v2, Ln70/b0;

    .line 730
    .line 731
    invoke-virtual {p0}, Lm70/i0;->w()Ls70/t;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v0, Lm70/k;

    .line 736
    .line 737
    iget-object v0, v0, Lm70/k;->c:Lq80/e;

    .line 738
    .line 739
    iget-object v0, v0, Lq80/e;->e:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {p0}, Lm70/i0;->w()Ls70/t;

    .line 742
    .line 743
    .line 744
    move-result-object p0

    .line 745
    invoke-interface {p0}, Ls70/b;->N()Ljava/util/List;

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-direct {v2, v1, v8, v0, p0}, Ln70/b0;-><init>(Ls70/t;Lm70/g0;Ljava/lang/String;Ljava/util/List;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_3e7

    .line 756
    .line 757
    :cond_2f4
    check-cast v0, Lm70/k;

    .line 758
    .line 759
    iget-object v0, v0, Lm70/k;->c:Lq80/e;

    .line 760
    .line 761
    iget-object v2, v0, Lq80/e;->d:Ljava/lang/String;

    .line 762
    .line 763
    iget-object v0, v0, Lq80/e;->e:Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v8, v2, v0}, Lm70/g0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    goto :goto_31a

    .line 770
    :cond_301
    instance-of v2, v0, Lm70/i;

    .line 771
    .line 772
    const-string v3, "null cannot be cast to non-null type java.lang.reflect.Member"

    .line 773
    .line 774
    if-eqz v2, :cond_30f

    .line 775
    .line 776
    check-cast v0, Lm70/i;

    .line 777
    .line 778
    iget-object v0, v0, Lm70/i;->c:Ljava/lang/reflect/Method;

    .line 779
    .line 780
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    goto :goto_31a

    .line 784
    :cond_30f
    instance-of v2, v0, Lm70/h;

    .line 785
    .line 786
    if-eqz v2, :cond_3ad

    .line 787
    .line 788
    check-cast v0, Lm70/h;

    .line 789
    .line 790
    iget-object v0, v0, Lm70/h;->c:Ljava/lang/reflect/Constructor;

    .line 791
    .line 792
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    :goto_31a
    instance-of v2, v0, Ljava/lang/reflect/Constructor;

    .line 796
    .line 797
    if-eqz v2, :cond_329

    .line 798
    .line 799
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 800
    .line 801
    invoke-virtual {p0}, Lm70/i0;->w()Ls70/t;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-virtual {p0, v0, v1, v5}, Lm70/i0;->u(Ljava/lang/reflect/Constructor;Ls70/t;Z)Ln70/w;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    goto :goto_37f

    .line 810
    :cond_329
    instance-of v2, v0, Ljava/lang/reflect/Method;

    .line 811
    .line 812
    if-eqz v2, :cond_388

    .line 813
    .line 814
    check-cast v0, Ljava/lang/reflect/Method;

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-nez v2, :cond_356

    .line 825
    .line 826
    invoke-virtual {p0}, Lm70/i0;->t()Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-eqz v1, :cond_350

    .line 831
    .line 832
    new-instance v1, Ln70/r;

    .line 833
    .line 834
    iget-object v2, p0, Lm70/i0;->s:Ljava/lang/Object;

    .line 835
    .line 836
    invoke-virtual {p0}, Lm70/i0;->w()Ls70/t;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-static {v2, v3}, La/a;->j(Ljava/lang/Object;Ls70/c;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-direct {v1, v0, v2}, Ln70/r;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    :goto_34e
    move-object v0, v1

    .line 848
    goto :goto_37f

    .line 849
    :cond_350
    new-instance v1, Ln70/v;

    .line 850
    .line 851
    invoke-direct {v1, v0}, Ln70/v;-><init>(Ljava/lang/reflect/Method;)V

    .line 852
    .line 853
    .line 854
    goto :goto_34e

    .line 855
    :cond_356
    invoke-virtual {p0}, Lm70/i0;->w()Ls70/t;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    check-cast v2, Landroidx/core/app/m;

    .line 860
    .line 861
    invoke-virtual {v2}, Landroidx/core/app/m;->getAnnotations()Lt70/h;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    sget-object v3, Lm70/z1;->a:Lr80/c;

    .line 866
    .line 867
    invoke-interface {v2, v3}, Lt70/h;->q(Lr80/c;)Lt70/b;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    if-eqz v2, :cond_37b

    .line 872
    .line 873
    invoke-virtual {p0}, Lm70/i0;->t()Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_375

    .line 878
    .line 879
    new-instance v2, Ln70/s;

    .line 880
    .line 881
    invoke-direct {v2, v0, v5, v1}, Ln70/q;-><init>(Ljava/lang/reflect/Method;ZI)V

    .line 882
    .line 883
    .line 884
    :goto_373
    move-object v0, v2

    .line 885
    goto :goto_37f

    .line 886
    :cond_375
    new-instance v2, Ln70/v;

    .line 887
    .line 888
    invoke-direct {v2, v0, v7, v1, v7}, Ln70/v;-><init>(Ljava/lang/reflect/Method;ZII)V

    .line 889
    .line 890
    .line 891
    goto :goto_373

    .line 892
    :cond_37b
    invoke-virtual {p0, v0, v5}, Lm70/i0;->v(Ljava/lang/reflect/Method;Z)Ln70/q;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    :goto_37f
    invoke-virtual {p0}, Lm70/i0;->w()Ls70/t;

    .line 897
    .line 898
    .line 899
    move-result-object p0

    .line 900
    invoke-static {v0, p0, v5}, La/a;->n(Ln70/g;Ls70/c;Z)Ln70/g;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    goto :goto_3e7

    .line 905
    :cond_388
    new-instance v1, Lb70/a;

    .line 906
    .line 907
    new-instance v2, Ljava/lang/StringBuilder;

    .line 908
    .line 909
    const-string v3, "Could not compute caller for function: "

    .line 910
    .line 911
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {p0}, Lm70/i0;->w()Ls70/t;

    .line 915
    .line 916
    .line 917
    move-result-object p0

    .line 918
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    const-string p0, " (member = "

    .line 922
    .line 923
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    const/16 p0, 0x29

    .line 930
    .line 931
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object p0

    .line 938
    invoke-direct {v1, p0}, Lb70/a;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    throw v1

    .line 942
    :cond_3ad
    instance-of p0, v0, Lm70/g;

    .line 943
    .line 944
    if-eqz p0, :cond_3e8

    .line 945
    .line 946
    check-cast v0, Lm70/g;

    .line 947
    .line 948
    iget-object v14, v0, Lm70/g;->c:Ljava/util/List;

    .line 949
    .line 950
    invoke-interface {v8}, Lkotlin/jvm/internal/e;->d()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    move-result-object v10

    .line 954
    move-object p0, v14

    .line 955
    check-cast p0, Ljava/lang/Iterable;

    .line 956
    .line 957
    new-instance v11, Ljava/util/ArrayList;

    .line 958
    .line 959
    invoke-static {p0, v6}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 964
    .line 965
    .line 966
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 967
    .line 968
    .line 969
    move-result-object p0

    .line 970
    :goto_3c9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_3dd

    .line 975
    .line 976
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, Ljava/lang/reflect/Method;

    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    goto :goto_3c9

    .line 990
    :cond_3dd
    sget-object v12, Ln70/a;->b:Ln70/a;

    .line 991
    .line 992
    sget-object v13, Ln70/b;->a:Ln70/b;

    .line 993
    .line 994
    new-instance v9, Ln70/c;

    .line 995
    .line 996
    invoke-direct/range {v9 .. v14}, Ln70/c;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;Ln70/a;Ln70/b;Ljava/util/List;)V

    .line 997
    .line 998
    .line 999
    move-object v2, v9

    .line 1000
    :goto_3e7
    return-object v2

    .line 1001
    :cond_3e8
    new-instance p0, La40/a;

    .line 1002
    .line 1003
    const/16 v0, 0x9

    .line 1004
    .line 1005
    invoke-direct {p0, v0}, La40/a;-><init>(I)V

    .line 1006
    .line 1007
    .line 1008
    throw p0

    .line 1009
    :pswitch_data_3f0
    .packed-switch 0x0
        :pswitch_249
    .end packed-switch
.end method
