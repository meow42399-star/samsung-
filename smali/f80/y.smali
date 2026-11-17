###### Class f80.y (f80.y)
.class public final Lf80/y;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final b:Lf80/a0;


# direct methods
.method public synthetic constructor <init>(Lf80/a0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lf80/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf80/y;->b:Lf80/a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf80/y;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "name"

    .line 8
    .line 9
    iget-object v0, v0, Lf80/y;->b:Lf80/a0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_332

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lr80/e;

    .line 17
    .line 18
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lf80/a0;->g:Lh90/j;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lh90/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lr90/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lf80/a0;->n(Ljava/util/ArrayList;Lr80/e;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lf80/a0;->q()Ls70/k;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v3, Lu80/d;->a:I

    .line 43
    .line 44
    sget-object v3, Ls70/f;->o:Ls70/f;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lu80/d;->n(Ls70/k;Ls70/f;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_38

    .line 51
    .line 52
    invoke-static {v2}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_48

    .line 57
    :cond_38
    iget-object v0, v0, Lf80/a0;->b:Lv7/o;

    .line 58
    .line 59
    iget-object v1, v0, Lv7/o;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Le80/a;

    .line 62
    .line 63
    iget-object v1, v1, Le80/a;->r:Lj80/d;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lj80/d;->e(Lv7/o;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_48
    return-object v0

    .line 74
    :pswitch_49
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lr80/e;

    .line 77
    .line 78
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    iget-object v5, v0, Lf80/a0;->f:Lh90/e;

    .line 84
    .line 85
    invoke-virtual {v5, v1}, Lh90/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Ljava/util/Collection;

    .line 90
    .line 91
    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    :goto_66
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_8b

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object v8, v7

    .line 114
    check-cast v8, Lv70/k0;

    .line 115
    .line 116
    invoke-static {v8, v2}, Lcom/bumptech/glide/c;->m(Ls70/t;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-nez v9, :cond_85

    .line 125
    .line 126
    new-instance v9, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_85
    check-cast v9, Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_66

    .line 140
    :cond_8b
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_93
    :goto_93
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_b4

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eq v6, v3, :cond_93

    .line 165
    .line 166
    check-cast v5, Ljava/util/Collection;

    .line 167
    .line 168
    sget-object v6, Lf80/m;->c:Lf80/m;

    .line 169
    .line 170
    invoke-static {v5, v6}, Lu80/k;->o(Ljava/util/Collection;Lc70/k;)Ljava/util/Collection;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_93

    .line 181
    :cond_b4
    invoke-virtual {v0, v4, v1}, Lf80/a0;->m(Ljava/util/LinkedHashSet;Lr80/e;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, Lf80/a0;->b:Lv7/o;

    .line 185
    .line 186
    iget-object v1, v0, Lv7/o;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Le80/a;

    .line 189
    .line 190
    iget-object v1, v1, Le80/a;->r:Lj80/d;

    .line 191
    .line 192
    invoke-virtual {v1, v0, v4}, Lj80/d;->e(Lv7/o;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/util/Collection;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_ca
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Lr80/e;

    .line 206
    .line 207
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v0, Lf80/a0;->c:Lf80/a0;

    .line 211
    .line 212
    if-eqz v4, :cond_df

    .line 213
    .line 214
    iget-object v0, v4, Lf80/a0;->g:Lh90/j;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Lh90/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ls70/k0;

    .line 221
    .line 222
    goto/16 :goto_2dd

    .line 223
    .line 224
    :cond_df
    iget-object v4, v0, Lf80/a0;->e:Lh90/i;

    .line 225
    .line 226
    invoke-virtual {v4}, Lh90/i;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lf80/c;

    .line 231
    .line 232
    invoke-interface {v4, v1}, Lf80/c;->b(Lr80/e;)Ly70/t;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 v4, 0x0

    .line 237
    if-eqz v1, :cond_2dc

    .line 238
    .line 239
    iget-object v5, v1, Ly70/t;->a:Ljava/lang/reflect/Field;

    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-nez v6, :cond_2dc

    .line 246
    .line 247
    new-instance v6, Lkotlin/jvm/internal/w;

    .line 248
    .line 249
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ly70/t;->b()Ljava/lang/reflect/Member;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Ljava/lang/reflect/Field;

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    xor-int/lit8 v11, v7, 0x1

    .line 267
    .line 268
    iget-object v7, v0, Lf80/a0;->b:Lv7/o;

    .line 269
    .line 270
    invoke-static {v7, v1}, Lda/a;->N(Lv7/o;Li80/b;)Le80/c;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    iget-object v8, v7, Lv7/o;->b:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v15, v8

    .line 277
    check-cast v15, Le80/a;

    .line 278
    .line 279
    invoke-virtual {v0}, Lf80/a0;->q()Ls70/k;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    sget-object v10, Ls70/x;->a:Ls70/n0;

    .line 284
    .line 285
    invoke-virtual {v1}, Ly70/v;->e()Lr/b;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-static {v10}, Lcom/bumptech/glide/f;->W(Lr/b;)Lb80/p;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v1}, Ly70/v;->c()Lr80/e;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    iget-object v13, v15, Le80/a;->j:Lx70/d;

    .line 298
    .line 299
    invoke-virtual {v13, v1}, Lx70/d;->c(Li80/c;)Lx70/f;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-virtual {v1}, Ly70/t;->b()Ljava/lang/reflect/Member;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    check-cast v14, Ljava/lang/reflect/Field;

    .line 308
    .line 309
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 310
    .line 311
    .line 312
    move-result v14

    .line 313
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    move/from16 v16, v2

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    if-eqz v14, :cond_153

    .line 321
    .line 322
    invoke-virtual {v1}, Ly70/t;->b()Ljava/lang/reflect/Member;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    check-cast v14, Ljava/lang/reflect/Field;

    .line 327
    .line 328
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 329
    .line 330
    .line 331
    move-result v14

    .line 332
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    if-eqz v14, :cond_153

    .line 337
    .line 338
    move v14, v3

    .line 339
    goto :goto_154

    .line 340
    :cond_153
    move v14, v2

    .line 341
    :goto_154
    invoke-static/range {v8 .. v14}, Ld80/g;->Q0(Ls70/k;Le80/c;Lb80/p;ZLr80/e;Lx70/f;Z)Ld80/g;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    iput-object v8, v6, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-virtual {v8, v4, v4, v4, v4}, Lv70/h0;->M0(Lv70/i0;Lv70/j0;Lv70/r;Lv70/r;)V

    .line 348
    .line 349
    .line 350
    iget-object v8, v7, Lv7/o;->o:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v8, Lpx/c;

    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    const-string v9, "getGenericType(...)"

    .line 359
    .line 360
    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    instance-of v9, v5, Ljava/lang/Class;

    .line 364
    .line 365
    if-eqz v9, :cond_17d

    .line 366
    .line 367
    move-object v10, v5

    .line 368
    check-cast v10, Ljava/lang/Class;

    .line 369
    .line 370
    invoke-virtual {v10}, Ljava/lang/Class;->isPrimitive()Z

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    if-eqz v11, :cond_17d

    .line 375
    .line 376
    new-instance v5, Ly70/y;

    .line 377
    .line 378
    invoke-direct {v5, v10}, Ly70/y;-><init>(Ljava/lang/Class;)V

    .line 379
    .line 380
    .line 381
    goto :goto_1a6

    .line 382
    :cond_17d
    instance-of v10, v5, Ljava/lang/reflect/GenericArrayType;

    .line 383
    .line 384
    if-nez v10, :cond_1a0

    .line 385
    .line 386
    if-eqz v9, :cond_18d

    .line 387
    .line 388
    move-object v9, v5

    .line 389
    check-cast v9, Ljava/lang/Class;

    .line 390
    .line 391
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    if-eqz v9, :cond_18d

    .line 396
    .line 397
    goto :goto_1a0

    .line 398
    :cond_18d
    instance-of v9, v5, Ljava/lang/reflect/WildcardType;

    .line 399
    .line 400
    if-eqz v9, :cond_19a

    .line 401
    .line 402
    new-instance v9, Ly70/d0;

    .line 403
    .line 404
    check-cast v5, Ljava/lang/reflect/WildcardType;

    .line 405
    .line 406
    invoke-direct {v9, v5}, Ly70/d0;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 407
    .line 408
    .line 409
    :goto_198
    move-object v5, v9

    .line 410
    goto :goto_1a6

    .line 411
    :cond_19a
    new-instance v9, Ly70/p;

    .line 412
    .line 413
    invoke-direct {v9, v5}, Ly70/p;-><init>(Ljava/lang/reflect/Type;)V

    .line 414
    .line 415
    .line 416
    goto :goto_198

    .line 417
    :cond_1a0
    :goto_1a0
    new-instance v9, Ly70/h;

    .line 418
    .line 419
    invoke-direct {v9, v5}, Ly70/h;-><init>(Ljava/lang/reflect/Type;)V

    .line 420
    .line 421
    .line 422
    goto :goto_198

    .line 423
    :goto_1a6
    sget-object v9, Li90/u0;->b:Li90/u0;

    .line 424
    .line 425
    const/4 v10, 0x7

    .line 426
    invoke-static {v9, v2, v4, v10}, Lbu/e;->R(Li90/u0;ZLf80/f0;I)Lg80/a;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    invoke-virtual {v8, v5, v9}, Lpx/c;->X0(Li80/d;Lg80/a;)Li90/w;

    .line 431
    .line 432
    .line 433
    move-result-object v18

    .line 434
    invoke-static/range {v18 .. v18}, Lp70/i;->F(Li90/w;)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-nez v5, :cond_1bd

    .line 439
    .line 440
    invoke-static/range {v18 .. v18}, Lp70/i;->G(Li90/w;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_1db

    .line 445
    .line 446
    :cond_1bd
    invoke-virtual {v1}, Ly70/t;->b()Ljava/lang/reflect/Member;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Ljava/lang/reflect/Field;

    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_1db

    .line 461
    .line 462
    invoke-virtual {v1}, Ly70/t;->b()Ljava/lang/reflect/Member;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, Ljava/lang/reflect/Field;

    .line 467
    .line 468
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    :cond_1db
    iget-object v5, v6, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 477
    .line 478
    move-object/from16 v17, v5

    .line 479
    .line 480
    check-cast v17, Lv70/h0;

    .line 481
    .line 482
    invoke-virtual {v0}, Lf80/a0;->p()Lv70/u;

    .line 483
    .line 484
    .line 485
    move-result-object v20

    .line 486
    const/16 v21, 0x0

    .line 487
    .line 488
    sget-object v19, Lp60/v;->a:Lp60/v;

    .line 489
    .line 490
    move-object/from16 v22, v19

    .line 491
    .line 492
    invoke-virtual/range {v17 .. v22}, Lv70/h0;->P0(Li90/w;Ljava/util/List;Lv70/u;Lv70/u;Ljava/util/List;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Lf80/a0;->q()Ls70/k;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    instance-of v8, v5, Ls70/e;

    .line 500
    .line 501
    if-eqz v8, :cond_1f9

    .line 502
    .line 503
    check-cast v5, Ls70/e;

    .line 504
    .line 505
    goto :goto_1fa

    .line 506
    :cond_1f9
    move-object v5, v4

    .line 507
    :goto_1fa
    if-eqz v5, :cond_20a

    .line 508
    .line 509
    iget-object v8, v15, Le80/a;->x:Lz80/e;

    .line 510
    .line 511
    iget-object v9, v6, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v9, Lv70/h0;

    .line 514
    .line 515
    check-cast v8, Lz80/a;

    .line 516
    .line 517
    invoke-virtual {v8, v5, v9, v7}, Lz80/a;->h(Ls70/e;Lv70/h0;Lv7/o;)Lv70/h0;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    iput-object v5, v6, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 522
    .line 523
    :cond_20a
    iget-object v5, v6, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 524
    .line 525
    move-object v7, v5

    .line 526
    check-cast v7, Ls70/t0;

    .line 527
    .line 528
    check-cast v5, Lv70/h0;

    .line 529
    .line 530
    invoke-virtual {v5}, Lv70/r0;->getType()Li90/w;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    if-eqz v7, :cond_2d6

    .line 535
    .line 536
    if-eqz v5, :cond_2d0

    .line 537
    .line 538
    sget v8, Lu80/d;->a:I

    .line 539
    .line 540
    invoke-interface {v7}, Ls70/t0;->V()Z

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    if-nez v8, :cond_271

    .line 545
    .line 546
    invoke-static {v5}, Li90/c;->k(Li90/w;)Z

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    if-eqz v8, :cond_228

    .line 551
    .line 552
    goto :goto_271

    .line 553
    :cond_228
    invoke-static {v5}, Li90/w0;->b(Li90/w;)Z

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-eqz v8, :cond_22f

    .line 558
    .line 559
    goto :goto_265

    .line 560
    :cond_22f
    invoke-static {v7}, Ly80/d;->e(Ls70/k;)Lp70/i;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    invoke-static {v5}, Lp70/i;->F(Li90/w;)Z

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    if-nez v8, :cond_265

    .line 569
    .line 570
    sget-object v8, Lj90/d;->a:Lj90/l;

    .line 571
    .line 572
    invoke-virtual {v7}, Lp70/i;->u()Li90/a0;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    invoke-virtual {v8, v9, v5}, Lj90/l;->a(Li90/w;Li90/w;)Z

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    if-nez v9, :cond_265

    .line 581
    .line 582
    const-string v9, "Number"

    .line 583
    .line 584
    invoke-virtual {v7, v9}, Lp70/i;->k(Ljava/lang/String;)Ls70/e;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    invoke-interface {v9}, Ls70/e;->f()Li90/a0;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    invoke-virtual {v8, v9, v5}, Lj90/l;->a(Li90/w;Li90/w;)Z

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    if-nez v9, :cond_265

    .line 597
    .line 598
    invoke-virtual {v7}, Lp70/i;->e()Li90/a0;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-virtual {v8, v7, v5}, Lj90/l;->a(Li90/w;Li90/w;)Z

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    if-nez v7, :cond_265

    .line 607
    .line 608
    invoke-static {v5}, Lp70/t;->a(Li90/w;)Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-eqz v5, :cond_271

    .line 613
    .line 614
    :cond_265
    :goto_265
    iget-object v5, v6, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v5, Lv70/h0;

    .line 617
    .line 618
    new-instance v7, Lf80/x;

    .line 619
    .line 620
    invoke-direct {v7, v0, v1, v6, v2}, Lf80/x;-><init>(Lf80/a0;Ly70/t;Lkotlin/jvm/internal/w;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v5, v4, v7}, Lv70/h0;->N0(Lh90/h;Lc70/a;)V

    .line 624
    .line 625
    .line 626
    :cond_271
    :goto_271
    iget-object v0, v15, Le80/a;->g:Lc80/i;

    .line 627
    .line 628
    iget-object v1, v6, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, Ls70/k0;

    .line 631
    .line 632
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    if-eqz v1, :cond_281

    .line 636
    .line 637
    iget-object v0, v6, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, Ls70/k0;

    .line 640
    .line 641
    goto :goto_2dd

    .line 642
    :cond_281
    const/4 v0, 0x3

    .line 643
    new-array v0, v0, [Ljava/lang/Object;

    .line 644
    .line 645
    const/4 v1, 0x6

    .line 646
    packed-switch v1, :pswitch_data_33c

    .line 647
    .line 648
    .line 649
    const-string v4, "fqName"

    .line 650
    .line 651
    aput-object v4, v0, v2

    .line 652
    .line 653
    goto :goto_2a5

    .line 654
    :pswitch_28d
    const-string v4, "javaClass"

    .line 655
    .line 656
    aput-object v4, v0, v2

    .line 657
    .line 658
    goto :goto_2a5

    .line 659
    :pswitch_292
    const-string v4, "field"

    .line 660
    .line 661
    aput-object v4, v0, v2

    .line 662
    .line 663
    goto :goto_2a5

    .line 664
    :pswitch_297
    const-string v4, "element"

    .line 665
    .line 666
    aput-object v4, v0, v2

    .line 667
    .line 668
    goto :goto_2a5

    .line 669
    :pswitch_29c
    const-string v4, "descriptor"

    .line 670
    .line 671
    aput-object v4, v0, v2

    .line 672
    .line 673
    goto :goto_2a5

    .line 674
    :pswitch_2a1
    const-string v4, "member"

    .line 675
    .line 676
    aput-object v4, v0, v2

    .line 677
    .line 678
    :goto_2a5
    const-string v2, "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1"

    .line 679
    .line 680
    aput-object v2, v0, v3

    .line 681
    .line 682
    packed-switch v1, :pswitch_data_350

    .line 683
    .line 684
    .line 685
    const-string v1, "getClassResolvedFromSource"

    .line 686
    .line 687
    aput-object v1, v0, v16

    .line 688
    .line 689
    goto :goto_2c4

    .line 690
    :pswitch_2b1
    const-string v1, "recordClass"

    .line 691
    .line 692
    aput-object v1, v0, v16

    .line 693
    .line 694
    goto :goto_2c4

    .line 695
    :pswitch_2b6
    const-string v1, "recordField"

    .line 696
    .line 697
    aput-object v1, v0, v16

    .line 698
    .line 699
    goto :goto_2c4

    .line 700
    :pswitch_2bb
    const-string v1, "recordConstructor"

    .line 701
    .line 702
    aput-object v1, v0, v16

    .line 703
    .line 704
    goto :goto_2c4

    .line 705
    :pswitch_2c0
    const-string v1, "recordMethod"

    .line 706
    .line 707
    aput-object v1, v0, v16

    .line 708
    .line 709
    :goto_2c4
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 710
    .line 711
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 716
    .line 717
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v1

    .line 721
    :cond_2d0
    const/16 v0, 0x42

    .line 722
    .line 723
    invoke-static {v0}, Lu80/d;->a(I)V

    .line 724
    .line 725
    .line 726
    throw v4

    .line 727
    :cond_2d6
    const/16 v0, 0x41

    .line 728
    .line 729
    invoke-static {v0}, Lu80/d;->a(I)V

    .line 730
    .line 731
    .line 732
    throw v4

    .line 733
    :cond_2dc
    move-object v0, v4

    .line 734
    :goto_2dd
    return-object v0

    .line 735
    :pswitch_2de
    move-object/from16 v1, p1

    .line 736
    .line 737
    check-cast v1, Lr80/e;

    .line 738
    .line 739
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    iget-object v2, v0, Lf80/a0;->c:Lf80/a0;

    .line 743
    .line 744
    if-eqz v2, :cond_2f2

    .line 745
    .line 746
    iget-object v0, v2, Lf80/a0;->f:Lh90/e;

    .line 747
    .line 748
    invoke-virtual {v0, v1}, Lh90/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Ljava/util/Collection;

    .line 753
    .line 754
    goto :goto_330

    .line 755
    :cond_2f2
    new-instance v2, Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 758
    .line 759
    .line 760
    iget-object v3, v0, Lf80/a0;->e:Lh90/i;

    .line 761
    .line 762
    invoke-virtual {v3}, Lh90/i;->invoke()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    check-cast v3, Lf80/c;

    .line 767
    .line 768
    invoke-interface {v3, v1}, Lf80/c;->c(Lr80/e;)Ljava/util/Collection;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    :cond_307
    :goto_307
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    if-eqz v4, :cond_32c

    .line 781
    .line 782
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    check-cast v4, Ly70/w;

    .line 787
    .line 788
    invoke-virtual {v0, v4}, Lf80/a0;->t(Ly70/w;)Ld80/f;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-virtual {v0, v4}, Lf80/a0;->r(Ld80/f;)Z

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    if-eqz v5, :cond_307

    .line 797
    .line 798
    iget-object v5, v0, Lf80/a0;->b:Lv7/o;

    .line 799
    .line 800
    iget-object v5, v5, Lv7/o;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v5, Le80/a;

    .line 803
    .line 804
    iget-object v5, v5, Le80/a;->g:Lc80/i;

    .line 805
    .line 806
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    goto :goto_307

    .line 813
    :cond_32c
    invoke-virtual {v0, v2, v1}, Lf80/a0;->j(Ljava/util/ArrayList;Lr80/e;)V

    .line 814
    .line 815
    .line 816
    move-object v0, v2

    .line 817
    :goto_330
    return-object v0

    .line 818
    nop

    .line 819
    :pswitch_data_332
    .packed-switch 0x0
        :pswitch_2de
        :pswitch_ca
        :pswitch_49
    .end packed-switch

    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    :pswitch_data_33c
    .packed-switch 0x1
        :pswitch_2a1
        :pswitch_29c
        :pswitch_297
        :pswitch_29c
        :pswitch_292
        :pswitch_29c
        :pswitch_28d
        :pswitch_29c
    .end packed-switch

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    :pswitch_data_350
    .packed-switch 0x1
        :pswitch_2c0
        :pswitch_2c0
        :pswitch_2bb
        :pswitch_2bb
        :pswitch_2b6
        :pswitch_2b6
        :pswitch_2b1
        :pswitch_2b1
    .end packed-switch
.end method
