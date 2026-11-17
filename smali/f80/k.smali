###### Class f80.k (f80.k)
.class public final Lf80/k;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lv7/o;

.field public final c:Lf80/o;


# direct methods
.method public constructor <init>(Lf80/o;Lv7/o;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lf80/k;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf80/k;->c:Lf80/o;

    iput-object p2, p0, Lf80/k;->b:Lv7/o;

    return-void
.end method

.method public constructor <init>(Lv7/o;Lf80/o;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lf80/k;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf80/k;->b:Lv7/o;

    iput-object p2, p0, Lf80/k;->c:Lf80/o;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf80/k;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_372

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lf80/k;->b:Lv7/o;

    .line 9
    .line 10
    iget-object v2, v1, Lv7/o;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Le80/a;

    .line 13
    .line 14
    iget-object v2, v2, Le80/a;->x:Lz80/e;

    .line 15
    .line 16
    iget-object v0, v0, Lf80/k;->c:Lf80/o;

    .line 17
    .line 18
    iget-object v0, v0, Lf80/o;->n:Ls70/e;

    .line 19
    .line 20
    check-cast v2, Lz80/a;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Lz80/a;->f(Ls70/e;Lv7/o;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lp60/o;->l2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1e
    iget-object v1, v0, Lf80/k;->c:Lf80/o;

    .line 32
    .line 33
    iget-object v2, v1, Lf80/o;->o:Ly70/n;

    .line 34
    .line 35
    iget-object v8, v1, Lf80/a0;->b:Lv7/o;

    .line 36
    .line 37
    iget-object v9, v1, Lf80/o;->n:Ls70/e;

    .line 38
    .line 39
    iget-object v3, v2, Ly70/n;->a:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "getDeclaredConstructors(...)"

    .line 46
    .line 47
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lp60/l;->d0([Ljava/lang/Object;)Lt90/j;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Ly70/i;->a:Ly70/i;

    .line 55
    .line 56
    new-instance v5, Lt90/g;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-direct {v5, v3, v10, v4}, Lt90/g;-><init>(Lt90/j;ZLc70/k;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Ly70/j;->a:Ly70/j;

    .line 63
    .line 64
    invoke-static {v5, v3}, Lt90/l;->W(Lt90/j;Lc70/k;)Lt90/p;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lt90/l;->Y(Lt90/j;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/util/Collection;

    .line 73
    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v11, 0x1

    .line 92
    if-eqz v5, :cond_156

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ly70/q;

    .line 99
    .line 100
    invoke-static {v8, v5}, Lda/a;->N(Lv7/o;Li80/b;)Le80/c;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v7, v8, Lv7/o;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Le80/a;

    .line 107
    .line 108
    iget-object v12, v7, Le80/a;->j:Lx70/d;

    .line 109
    .line 110
    invoke-virtual {v12, v5}, Lx70/d;->c(Li80/c;)Lx70/f;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    invoke-static {v9, v6, v10, v12}, Ld80/b;->Z0(Ls70/e;Lt70/h;ZLx70/f;)Ld80/b;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v9}, Ls70/e;->m()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    iget-object v13, v8, Lv7/o;->d:Ljava/lang/Object;

    .line 127
    .line 128
    new-instance v14, Lb40/b;

    .line 129
    .line 130
    invoke-direct {v14, v8, v6, v5, v12}, Lb40/b;-><init>(Lv7/o;Ls70/l;Li80/e;I)V

    .line 131
    .line 132
    .line 133
    new-instance v12, Lv7/o;

    .line 134
    .line 135
    invoke-direct {v12, v7, v14, v13}, Lv7/o;-><init>(Le80/a;Le80/e;Lo60/h;)V

    .line 136
    .line 137
    .line 138
    iget-object v7, v5, Ly70/q;->a:Ljava/lang/reflect/Constructor;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    invoke-static {v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    array-length v14, v13

    .line 148
    if-nez v14, :cond_98

    .line 149
    .line 150
    sget-object v7, Lp60/v;->a:Lp60/v;

    .line 151
    .line 152
    goto :goto_d2

    .line 153
    :cond_98
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-virtual {v14}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    if-eqz v15, :cond_b4

    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/Class;->getModifiers()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-nez v14, :cond_b4

    .line 172
    .line 173
    array-length v14, v13

    .line 174
    invoke-static {v11, v14, v13}, Lp60/l;->n0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    move-object v13, v11

    .line 179
    check-cast v13, [Ljava/lang/reflect/Type;

    .line 180
    .line 181
    :cond_b4
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    array-length v14, v11

    .line 186
    array-length v15, v13

    .line 187
    if-lt v14, v15, :cond_142

    .line 188
    .line 189
    array-length v14, v11

    .line 190
    array-length v15, v13

    .line 191
    if-le v14, v15, :cond_ca

    .line 192
    .line 193
    array-length v14, v11

    .line 194
    array-length v15, v13

    .line 195
    sub-int/2addr v14, v15

    .line 196
    array-length v15, v11

    .line 197
    invoke-static {v14, v15, v11}, Lp60/l;->n0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    check-cast v11, [[Ljava/lang/annotation/Annotation;

    .line 202
    .line 203
    :cond_ca
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    invoke-virtual {v5, v13, v11, v7}, Ly70/v;->d([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    :goto_d2
    invoke-static {v12, v6, v7}, Lf80/a0;->u(Lv7/o;Lv70/t;Ljava/util/List;)Lf10/a;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-interface {v9}, Ls70/e;->m()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    const-string v13, "getDeclaredTypeParameters(...)"

    .line 220
    .line 221
    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast v11, Ljava/util/Collection;

    .line 225
    .line 226
    invoke-virtual {v5}, Ly70/q;->getTypeParameters()Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    new-instance v14, Ljava/util/ArrayList;

    .line 231
    .line 232
    const/16 v15, 0xa

    .line 233
    .line 234
    invoke-static {v13, v15}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    :goto_f4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    if-eqz v15, :cond_110

    .line 250
    .line 251
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    check-cast v15, Ly70/b0;

    .line 256
    .line 257
    iget-object v10, v12, Lv7/o;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v10, Le80/e;

    .line 260
    .line 261
    invoke-interface {v10, v15}, Le80/e;->c(Ly70/b0;)Ls70/q0;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    const/4 v10, 0x0

    .line 272
    goto :goto_f4

    .line 273
    :cond_110
    invoke-static {v14, v11}, Lp60/o;->R1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    iget-object v11, v7, Lf10/a;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v11, Ljava/util/List;

    .line 280
    .line 281
    invoke-virtual {v5}, Ly70/v;->e()Lr/b;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v5}, Lcom/bumptech/glide/f;->W(Lr/b;)Lb80/p;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v6, v11, v5, v10}, Lv70/i;->X0(Ljava/util/List;Lb80/p;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    invoke-virtual {v6, v5}, Ld80/b;->Q0(Z)V

    .line 294
    .line 295
    .line 296
    iget-boolean v5, v7, Lf10/a;->b:Z

    .line 297
    .line 298
    invoke-virtual {v6, v5}, Ld80/b;->R0(Z)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v9}, Ls70/e;->f()Li90/a0;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v6, v5}, Lv70/t;->S0(Li90/a0;)V

    .line 306
    .line 307
    .line 308
    iget-object v5, v12, Lv7/o;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, Le80/a;

    .line 311
    .line 312
    iget-object v5, v5, Le80/a;->g:Lc80/i;

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    const/4 v10, 0x0

    .line 321
    goto/16 :goto_56

    .line 322
    .line 323
    :cond_142
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    const-string v2, "Illegal generic signature: "

    .line 328
    .line 329
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_156
    invoke-virtual {v2}, Ly70/n;->g()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    iget-object v5, v2, Ly70/n;->a:Ljava/lang/Class;

    .line 348
    .line 349
    const-string v10, "PROTECTED_AND_PACKAGE"

    .line 350
    .line 351
    const-string v12, "getVisibility(...)"

    .line 352
    .line 353
    const/4 v6, 0x6

    .line 354
    iget-object v0, v0, Lf80/k;->b:Lv7/o;

    .line 355
    .line 356
    sget-object v7, Lt70/g;->a:Lt70/f;

    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    if-eqz v3, :cond_238

    .line 360
    .line 361
    iget-object v3, v8, Lv7/o;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, Le80/a;

    .line 364
    .line 365
    iget-object v3, v3, Le80/a;->j:Lx70/d;

    .line 366
    .line 367
    invoke-virtual {v3, v2}, Lx70/d;->c(Li80/c;)Lx70/f;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v9, v7, v11, v3}, Ld80/b;->Z0(Ls70/e;Lt70/h;ZLx70/f;)Ld80/b;

    .line 372
    .line 373
    .line 374
    move-result-object v17

    .line 375
    invoke-virtual {v2}, Ly70/n;->f()Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    new-instance v14, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    .line 387
    .line 388
    sget-object v15, Li90/u0;->b:Li90/u0;

    .line 389
    .line 390
    const/4 v11, 0x0

    .line 391
    invoke-static {v15, v11, v13, v6}, Lbu/e;->R(Li90/u0;ZLf80/f0;I)Lg80/a;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    :goto_190
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    if-eqz v11, :cond_1db

    .line 406
    .line 407
    add-int/lit8 v11, v19, 0x1

    .line 408
    .line 409
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v16

    .line 413
    move-object/from16 v6, v16

    .line 414
    .line 415
    check-cast v6, Ly70/z;

    .line 416
    .line 417
    iget-object v13, v8, Lv7/o;->o:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v13, Lpx/c;

    .line 420
    .line 421
    move-object/from16 v28, v1

    .line 422
    .line 423
    invoke-virtual {v6}, Ly70/z;->f()Li80/d;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v13, v1, v15}, Lpx/c;->X0(Li80/d;Lg80/a;)Li90/w;

    .line 428
    .line 429
    .line 430
    move-result-object v22

    .line 431
    new-instance v16, Lv70/q0;

    .line 432
    .line 433
    invoke-virtual {v6}, Ly70/v;->c()Lr80/e;

    .line 434
    .line 435
    .line 436
    move-result-object v21

    .line 437
    iget-object v1, v8, Lv7/o;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Le80/a;

    .line 440
    .line 441
    iget-object v1, v1, Le80/a;->j:Lx70/d;

    .line 442
    .line 443
    invoke-virtual {v1, v6}, Lx70/d;->c(Li80/c;)Lx70/f;

    .line 444
    .line 445
    .line 446
    move-result-object v27

    .line 447
    const/16 v18, 0x0

    .line 448
    .line 449
    const/16 v23, 0x0

    .line 450
    .line 451
    const/16 v24, 0x0

    .line 452
    .line 453
    const/16 v25, 0x0

    .line 454
    .line 455
    const/16 v26, 0x0

    .line 456
    .line 457
    move-object/from16 v20, v7

    .line 458
    .line 459
    invoke-direct/range {v16 .. v27}, Lv70/q0;-><init>(Ls70/b;Lv70/q0;ILt70/h;Lr80/e;Li90/w;ZZZLi90/w;Ls70/m0;)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v6, v16

    .line 463
    .line 464
    move-object/from16 v1, v17

    .line 465
    .line 466
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move/from16 v19, v11

    .line 470
    .line 471
    move-object/from16 v1, v28

    .line 472
    .line 473
    const/4 v6, 0x6

    .line 474
    const/4 v13, 0x0

    .line 475
    goto :goto_190

    .line 476
    :cond_1db
    move-object/from16 v28, v1

    .line 477
    .line 478
    move-object/from16 v1, v17

    .line 479
    .line 480
    const/4 v11, 0x0

    .line 481
    invoke-virtual {v1, v11}, Ld80/b;->R0(Z)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v9}, Ls70/e;->getVisibility()Lb80/p;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    sget-object v6, Lb80/q;->b:Lb80/p;

    .line 492
    .line 493
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_1f7

    .line 498
    .line 499
    sget-object v3, Lb80/q;->c:Lb80/p;

    .line 500
    .line 501
    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :cond_1f7
    invoke-virtual {v1, v14, v3}, Lv70/i;->W0(Ljava/util/List;Lb80/p;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v11}, Ld80/b;->Q0(Z)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v9}, Ls70/e;->f()Li90/a0;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v1, v3}, Lv70/t;->S0(Li90/a0;)V

    .line 515
    .line 516
    .line 517
    const/4 v3, 0x2

    .line 518
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->m(Ls70/t;I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    if-eqz v11, :cond_210

    .line 527
    .line 528
    goto :goto_22b

    .line 529
    :cond_210
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    :cond_214
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v13

    .line 537
    if-eqz v13, :cond_22b

    .line 538
    .line 539
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v13

    .line 543
    check-cast v13, Lv70/i;

    .line 544
    .line 545
    invoke-static {v13, v3}, Lcom/bumptech/glide/c;->m(Ls70/t;I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v13

    .line 549
    invoke-static {v13, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v13

    .line 553
    if-eqz v13, :cond_214

    .line 554
    .line 555
    goto :goto_23a

    .line 556
    :cond_22b
    :goto_22b
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    iget-object v1, v0, Lv7/o;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Le80/a;

    .line 562
    .line 563
    iget-object v1, v1, Le80/a;->g:Lc80/i;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    goto :goto_23a

    .line 569
    :cond_238
    move-object/from16 v28, v1

    .line 570
    .line 571
    :goto_23a
    iget-object v1, v0, Lv7/o;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Le80/a;

    .line 574
    .line 575
    iget-object v1, v1, Le80/a;->x:Lz80/e;

    .line 576
    .line 577
    check-cast v1, Lz80/a;

    .line 578
    .line 579
    invoke-virtual {v1, v9, v4, v0}, Lz80/a;->a(Ls70/e;Ljava/util/ArrayList;Lv7/o;)V

    .line 580
    .line 581
    .line 582
    iget-object v1, v0, Lv7/o;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v1, Le80/a;

    .line 585
    .line 586
    iget-object v11, v1, Le80/a;->r:Lj80/d;

    .line 587
    .line 588
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_368

    .line 593
    .line 594
    invoke-virtual {v5}, Ljava/lang/Class;->isAnnotation()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    invoke-virtual {v5}, Ljava/lang/Class;->isInterface()Z

    .line 599
    .line 600
    .line 601
    if-nez v1, :cond_25d

    .line 602
    .line 603
    const/4 v13, 0x0

    .line 604
    goto/16 :goto_361

    .line 605
    .line 606
    :cond_25d
    iget-object v3, v8, Lv7/o;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v3, Le80/a;

    .line 609
    .line 610
    iget-object v4, v8, Lv7/o;->o:Ljava/lang/Object;

    .line 611
    .line 612
    move-object v13, v4

    .line 613
    check-cast v13, Lpx/c;

    .line 614
    .line 615
    iget-object v3, v3, Le80/a;->j:Lx70/d;

    .line 616
    .line 617
    invoke-virtual {v3, v2}, Lx70/d;->c(Li80/c;)Lx70/f;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    const/4 v4, 0x1

    .line 622
    invoke-static {v9, v7, v4, v3}, Ld80/b;->Z0(Ls70/e;Lt70/h;ZLx70/f;)Ld80/b;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    if-eqz v1, :cond_32f

    .line 627
    .line 628
    invoke-virtual {v2}, Ly70/n;->d()Ljava/util/Collection;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    new-instance v2, Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 639
    .line 640
    .line 641
    sget-object v5, Li90/u0;->b:Li90/u0;

    .line 642
    .line 643
    const/4 v6, 0x6

    .line 644
    const/4 v7, 0x0

    .line 645
    invoke-static {v5, v4, v7, v6}, Lbu/e;->R(Li90/u0;ZLf80/f0;I)Lg80/a;

    .line 646
    .line 647
    .line 648
    move-result-object v14

    .line 649
    check-cast v1, Ljava/lang/Iterable;

    .line 650
    .line 651
    new-instance v4, Ljava/util/ArrayList;

    .line 652
    .line 653
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 654
    .line 655
    .line 656
    new-instance v15, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    :goto_298
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-eqz v5, :cond_2b9

    .line 670
    .line 671
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    move-object v6, v5

    .line 676
    check-cast v6, Ly70/w;

    .line 677
    .line 678
    invoke-virtual {v6}, Ly70/v;->c()Lr80/e;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    sget-object v7, Lb80/a0;->b:Lr80/e;

    .line 683
    .line 684
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    if-eqz v6, :cond_2b5

    .line 689
    .line 690
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    goto :goto_298

    .line 694
    :cond_2b5
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    goto :goto_298

    .line 698
    :cond_2b9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 699
    .line 700
    .line 701
    invoke-static {v4}, Lp60/o;->z1(Ljava/util/List;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    move-object v5, v1

    .line 706
    check-cast v5, Ly70/w;

    .line 707
    .line 708
    if-eqz v5, :cond_2fb

    .line 709
    .line 710
    invoke-virtual {v5}, Ly70/w;->f()Ly70/a0;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    instance-of v4, v1, Ly70/h;

    .line 715
    .line 716
    if-eqz v4, :cond_2e0

    .line 717
    .line 718
    new-instance v4, Lo60/k;

    .line 719
    .line 720
    check-cast v1, Ly70/h;

    .line 721
    .line 722
    const/4 v6, 0x1

    .line 723
    invoke-virtual {v13, v1, v14, v6}, Lpx/c;->W0(Ly70/h;Lg80/a;Z)Li90/y0;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    iget-object v1, v1, Ly70/h;->b:Ly70/a0;

    .line 728
    .line 729
    invoke-virtual {v13, v1, v14}, Lpx/c;->X0(Li80/d;Lg80/a;)Li90/w;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-direct {v4, v7, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    goto :goto_2ea

    .line 737
    :cond_2e0
    new-instance v4, Lo60/k;

    .line 738
    .line 739
    invoke-virtual {v13, v1, v14}, Lpx/c;->X0(Li80/d;Lg80/a;)Li90/w;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    const/4 v7, 0x0

    .line 744
    invoke-direct {v4, v1, v7}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    :goto_2ea
    iget-object v1, v4, Lo60/k;->a:Ljava/lang/Object;

    .line 748
    .line 749
    move-object v6, v1

    .line 750
    check-cast v6, Li90/w;

    .line 751
    .line 752
    iget-object v1, v4, Lo60/k;->b:Ljava/lang/Object;

    .line 753
    .line 754
    move-object v7, v1

    .line 755
    check-cast v7, Li90/w;

    .line 756
    .line 757
    const/4 v4, 0x0

    .line 758
    move-object/from16 v1, v28

    .line 759
    .line 760
    invoke-virtual/range {v1 .. v7}, Lf80/o;->v(Ljava/util/ArrayList;Ld80/b;ILy70/w;Li90/w;Li90/w;)V

    .line 761
    .line 762
    .line 763
    goto :goto_2fd

    .line 764
    :cond_2fb
    move-object/from16 v1, v28

    .line 765
    .line 766
    :goto_2fd
    if-eqz v5, :cond_302

    .line 767
    .line 768
    const/16 v16, 0x1

    .line 769
    .line 770
    goto :goto_304

    .line 771
    :cond_302
    const/16 v16, 0x0

    .line 772
    .line 773
    :goto_304
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v15

    .line 777
    const/4 v5, 0x0

    .line 778
    :goto_309
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    if-eqz v4, :cond_32d

    .line 783
    .line 784
    add-int/lit8 v17, v5, 0x1

    .line 785
    .line 786
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    check-cast v4, Ly70/w;

    .line 791
    .line 792
    invoke-virtual {v4}, Ly70/w;->f()Ly70/a0;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    invoke-virtual {v13, v6, v14}, Lpx/c;->X0(Li80/d;Lg80/a;)Li90/w;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    add-int v5, v5, v16

    .line 801
    .line 802
    const/4 v7, 0x0

    .line 803
    move/from16 v29, v5

    .line 804
    .line 805
    move-object v5, v4

    .line 806
    move/from16 v4, v29

    .line 807
    .line 808
    invoke-virtual/range {v1 .. v7}, Lf80/o;->v(Ljava/util/ArrayList;Ld80/b;ILy70/w;Li90/w;Li90/w;)V

    .line 809
    .line 810
    .line 811
    move/from16 v5, v17

    .line 812
    .line 813
    goto :goto_309

    .line 814
    :cond_32d
    :goto_32d
    const/4 v5, 0x0

    .line 815
    goto :goto_332

    .line 816
    :cond_32f
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 817
    .line 818
    goto :goto_32d

    .line 819
    :goto_332
    invoke-virtual {v3, v5}, Ld80/b;->R0(Z)V

    .line 820
    .line 821
    .line 822
    invoke-interface {v9}, Ls70/e;->getVisibility()Lb80/p;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    sget-object v4, Lb80/q;->b:Lb80/p;

    .line 830
    .line 831
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    if-eqz v4, :cond_349

    .line 836
    .line 837
    sget-object v1, Lb80/q;->c:Lb80/p;

    .line 838
    .line 839
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    :cond_349
    invoke-virtual {v3, v2, v1}, Lv70/i;->W0(Ljava/util/List;Lb80/p;)V

    .line 843
    .line 844
    .line 845
    const/4 v4, 0x1

    .line 846
    invoke-virtual {v3, v4}, Ld80/b;->Q0(Z)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v9}, Ls70/e;->f()Li90/a0;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v3, v1}, Lv70/t;->S0(Li90/a0;)V

    .line 854
    .line 855
    .line 856
    iget-object v1, v8, Lv7/o;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, Le80/a;

    .line 859
    .line 860
    iget-object v1, v1, Le80/a;->g:Lc80/i;

    .line 861
    .line 862
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    .line 865
    move-object v13, v3

    .line 866
    :goto_361
    invoke-static {v13}, Lcx/a;->w0(Ljava/lang/Object;)Ljava/util/List;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    move-object v4, v1

    .line 871
    check-cast v4, Ljava/util/Collection;

    .line 872
    .line 873
    :cond_368
    invoke-virtual {v11, v0, v4}, Lj80/d;->e(Lv7/o;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-static {v0}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    return-object v0

    .line 882
    nop

    .line 883
    :pswitch_data_372
    .packed-switch 0x0
        :pswitch_1e
    .end packed-switch
.end method
