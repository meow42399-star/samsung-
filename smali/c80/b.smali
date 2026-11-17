###### Class c80.b (c80.b)
.class public final Lc80/b;
.super Ljava/lang/Object;

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lc80/b;->a:I

    iput-object p2, p0, Lc80/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc80/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv70/n;Ljava/lang/Object;I)V
    .registers 4

    .line 2
    iput p3, p0, Lc80/b;->a:I

    iput-object p1, p0, Lc80/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc80/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc80/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_5fe

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lc80/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v6, v1

    .line 11
    check-cast v6, Lv70/n0;

    .line 12
    .line 13
    iget-object v0, v0, Lc80/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Lv70/i;

    .line 17
    .line 18
    new-instance v2, Lv70/n0;

    .line 19
    .line 20
    iget-object v3, v6, Lv70/n0;->O:Lh90/o;

    .line 21
    .line 22
    iget-object v4, v6, Lv70/n0;->P:Ls70/p0;

    .line 23
    .line 24
    move-object v0, v5

    .line 25
    check-cast v0, Landroidx/core/app/m;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/core/app/m;->getAnnotations()Lt70/h;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    move-object v0, v5

    .line 32
    check-cast v0, Lv70/t;

    .line 33
    .line 34
    invoke-virtual {v0}, Lv70/t;->e()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const-string v1, "getKind(...)"

    .line 39
    .line 40
    invoke-static {v8, v1}, Lh/h;->v(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v6, Lv70/n0;->P:Ls70/p0;

    .line 44
    .line 45
    move-object v9, v1

    .line 46
    check-cast v9, Lv70/n;

    .line 47
    .line 48
    invoke-virtual {v9}, Lv70/n;->getSource()Ls70/m0;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const-string v10, "getSource(...)"

    .line 53
    .line 54
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct/range {v2 .. v9}, Lv70/n0;-><init>(Lh90/o;Ls70/p0;Lv70/i;Lv70/m0;Lt70/h;ILs70/m0;)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lv70/n0;->R:Lv70/c0;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-object v3, v1

    .line 66
    check-cast v3, Lg90/u;

    .line 67
    .line 68
    invoke-virtual {v3}, Lg90/u;->I0()Ls70/e;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v5, 0x0

    .line 73
    if-nez v4, :cond_4c

    .line 74
    .line 75
    move-object v3, v5

    .line 76
    goto :goto_54

    .line 77
    :cond_4c
    invoke-virtual {v3}, Lg90/u;->J0()Li90/a0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Li90/t0;->d(Li90/w;)Li90/t0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_54
    if-nez v3, :cond_58

    .line 86
    .line 87
    move-object v2, v5

    .line 88
    goto :goto_a7

    .line 89
    :cond_58
    iget-object v4, v0, Lv70/t;->u:Lv70/u;

    .line 90
    .line 91
    if-eqz v4, :cond_60

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Lv70/u;->J0(Li90/t0;)Lv70/u;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_60
    move-object v9, v5

    .line 98
    invoke-virtual {v0}, Lv70/t;->a0()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v4, "getContextReceiverParameters(...)"

    .line 103
    .line 104
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v10, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v4, 0xa

    .line 112
    .line 113
    invoke-static {v0, v4}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_7b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_8f

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lv70/u;

    .line 135
    .line 136
    invoke-virtual {v4, v3}, Lv70/u;->J0(Li90/t0;)Lv70/u;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_7b

    .line 144
    :cond_8f
    check-cast v1, Lv70/f;

    .line 145
    .line 146
    invoke-virtual {v1}, Lv70/f;->m()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v6}, Lv70/t;->N()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    iget-object v13, v6, Lv70/t;->r:Li90/w;

    .line 155
    .line 156
    invoke-static {v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v14, Ls70/x;->b:Ls70/x;

    .line 160
    .line 161
    iget-object v15, v1, Lv70/f;->q:Lb80/p;

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    move-object v7, v2

    .line 165
    invoke-virtual/range {v7 .. v15}, Lv70/t;->N0(Lv70/u;Lv70/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li90/w;Ls70/x;Lb80/p;)V

    .line 166
    .line 167
    .line 168
    :goto_a7
    return-object v2

    .line 169
    :pswitch_a8
    new-instance v1, Lr90/f;

    .line 170
    .line 171
    invoke-direct {v1}, Lr90/f;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v2, v0, Lc80/b;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lv70/t;

    .line 177
    .line 178
    invoke-virtual {v2}, Lv70/t;->l()Ljava/util/Collection;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_b9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_d1

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ls70/t;

    .line 197
    .line 198
    iget-object v4, v0, Lc80/b;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Li90/t0;

    .line 201
    .line 202
    invoke-interface {v3, v4}, Ls70/t;->d(Li90/t0;)Ls70/t;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v1, v3}, Lr90/f;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_b9

    .line 210
    :cond_d1
    return-object v1

    .line 211
    :pswitch_d2
    sget-object v1, Li90/h0;->b:Lv7/m;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    sget-object v1, Li90/h0;->c:Li90/h0;

    .line 217
    .line 218
    iget-object v2, v0, Lc80/b;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Lv70/h;

    .line 221
    .line 222
    invoke-virtual {v2}, Lv70/h;->o()Li90/l0;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 227
    .line 228
    new-instance v4, Lb90/k;

    .line 229
    .line 230
    new-instance v5, Lt70/j;

    .line 231
    .line 232
    const/4 v6, 0x5

    .line 233
    invoke-direct {v5, v6, v0}, Lt70/j;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lh90/l;->e:Lh90/b;

    .line 237
    .line 238
    invoke-direct {v4, v0, v5}, Lb90/k;-><init>(Lh90/o;Lc70/a;)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static {v4, v1, v2, v3, v0}, Li90/c;->v(Lb90/o;Li90/h0;Li90/l0;Ljava/util/List;Z)Li90/a0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_f6
    iget-object v1, v0, Lc80/b;->c:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {v1}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Landroidx/lifecycle/g1;

    .line 254
    .line 255
    instance-of v2, v1, Landroidx/lifecycle/k;

    .line 256
    .line 257
    if-eqz v2, :cond_105

    .line 258
    .line 259
    check-cast v1, Landroidx/lifecycle/k;

    .line 260
    .line 261
    goto :goto_106

    .line 262
    :cond_105
    const/4 v1, 0x0

    .line 263
    :goto_106
    if-eqz v1, :cond_10e

    .line 264
    .line 265
    invoke-interface {v1}, Landroidx/lifecycle/k;->C()Landroidx/lifecycle/c1;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-nez v1, :cond_116

    .line 270
    .line 271
    :cond_10e
    iget-object v0, v0, Lc80/b;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Ltl/d;

    .line 274
    .line 275
    invoke-virtual {v0}, Ltl/a;->C()Landroidx/lifecycle/c1;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :cond_116
    return-object v1

    .line 280
    :pswitch_117
    iget-object v1, v0, Lc80/b;->c:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {v1}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Landroidx/lifecycle/g1;

    .line 287
    .line 288
    instance-of v2, v1, Landroidx/lifecycle/k;

    .line 289
    .line 290
    if-eqz v2, :cond_126

    .line 291
    .line 292
    check-cast v1, Landroidx/lifecycle/k;

    .line 293
    .line 294
    goto :goto_127

    .line 295
    :cond_126
    const/4 v1, 0x0

    .line 296
    :goto_127
    if-eqz v1, :cond_12f

    .line 297
    .line 298
    invoke-interface {v1}, Landroidx/lifecycle/k;->C()Landroidx/lifecycle/c1;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-nez v1, :cond_137

    .line 303
    .line 304
    :cond_12f
    iget-object v0, v0, Lc80/b;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticFragment;

    .line 307
    .line 308
    invoke-virtual {v0}, Lre/i;->C()Landroidx/lifecycle/c1;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :cond_137
    return-object v1

    .line 313
    :pswitch_138
    iget-object v1, v0, Lc80/b;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lf80/j;

    .line 316
    .line 317
    iget-object v0, v0, Lc80/b;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Ls70/e;

    .line 320
    .line 321
    new-instance v2, Lf80/j;

    .line 322
    .line 323
    iget-object v3, v1, Lf80/j;->t:Lv7/o;

    .line 324
    .line 325
    iget-object v4, v3, Lv7/o;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v4, Le80/a;

    .line 328
    .line 329
    new-instance v5, Le80/a;

    .line 330
    .line 331
    iget-object v6, v4, Le80/a;->a:Lh90/o;

    .line 332
    .line 333
    iget-object v7, v4, Le80/a;->b:Lw7/h;

    .line 334
    .line 335
    iget-object v8, v4, Le80/a;->c:Lu8/l;

    .line 336
    .line 337
    iget-object v9, v4, Le80/a;->d:Lk80/e;

    .line 338
    .line 339
    iget-object v10, v4, Le80/a;->e:Lc80/i;

    .line 340
    .line 341
    iget-object v11, v4, Le80/a;->f:Le90/m;

    .line 342
    .line 343
    iget-object v12, v4, Le80/a;->h:Lc80/i;

    .line 344
    .line 345
    iget-object v13, v4, Le80/a;->i:Lcc/f;

    .line 346
    .line 347
    iget-object v14, v4, Le80/a;->j:Lx70/d;

    .line 348
    .line 349
    iget-object v15, v4, Le80/a;->k:Lv7/g;

    .line 350
    .line 351
    move-object/from16 p0, v5

    .line 352
    .line 353
    iget-object v5, v4, Le80/a;->l:Lk80/f;

    .line 354
    .line 355
    move-object/from16 v16, v5

    .line 356
    .line 357
    iget-object v5, v4, Le80/a;->m:Ls70/n0;

    .line 358
    .line 359
    move-object/from16 v17, v5

    .line 360
    .line 361
    iget-object v5, v4, Le80/a;->n:La80/b;

    .line 362
    .line 363
    move-object/from16 v18, v5

    .line 364
    .line 365
    iget-object v5, v4, Le80/a;->o:Ls70/y;

    .line 366
    .line 367
    move-object/from16 v19, v5

    .line 368
    .line 369
    iget-object v5, v4, Le80/a;->p:Lp70/n;

    .line 370
    .line 371
    move-object/from16 v20, v5

    .line 372
    .line 373
    iget-object v5, v4, Le80/a;->q:Lb80/b;

    .line 374
    .line 375
    move-object/from16 v21, v5

    .line 376
    .line 377
    iget-object v5, v4, Le80/a;->r:Lj80/d;

    .line 378
    .line 379
    move-object/from16 v22, v5

    .line 380
    .line 381
    iget-object v5, v4, Le80/a;->s:Lb80/m;

    .line 382
    .line 383
    move-object/from16 v23, v5

    .line 384
    .line 385
    iget-object v5, v4, Le80/a;->t:Le80/b;

    .line 386
    .line 387
    move-object/from16 v24, v5

    .line 388
    .line 389
    iget-object v5, v4, Le80/a;->u:Lj90/k;

    .line 390
    .line 391
    move-object/from16 v25, v5

    .line 392
    .line 393
    iget-object v5, v4, Le80/a;->v:Lb80/v;

    .line 394
    .line 395
    iget-object v4, v4, Le80/a;->w:Lk80/f;

    .line 396
    .line 397
    move-object/from16 v27, v4

    .line 398
    .line 399
    move-object/from16 v26, v5

    .line 400
    .line 401
    move-object/from16 v5, p0

    .line 402
    .line 403
    invoke-direct/range {v5 .. v27}, Le80/a;-><init>(Lh90/o;Lw7/h;Lu8/l;Lk80/e;Lc80/i;Le90/m;Lc80/i;Lcc/f;Lx70/d;Lv7/g;Lk80/f;Ls70/n0;La80/b;Ls70/y;Lp70/n;Lb80/b;Lj80/d;Lb80/m;Le80/b;Lj90/k;Lb80/v;Lk80/f;)V

    .line 404
    .line 405
    .line 406
    new-instance v4, Lv7/o;

    .line 407
    .line 408
    iget-object v6, v3, Lv7/o;->c:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v6, Le80/e;

    .line 411
    .line 412
    iget-object v3, v3, Lv7/o;->d:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-direct {v4, v5, v6, v3}, Lv7/o;-><init>(Le80/a;Le80/e;Lo60/h;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Lv70/j;->k()Ls70/k;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    const-string v5, "getContainingDeclaration(...)"

    .line 422
    .line 423
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v1, v1, Lf80/j;->r:Ly70/n;

    .line 427
    .line 428
    invoke-direct {v2, v4, v3, v1, v0}, Lf80/j;-><init>(Lv7/o;Ls70/k;Ly70/n;Ls70/e;)V

    .line 429
    .line 430
    .line 431
    return-object v2

    .line 432
    :pswitch_1af
    iget-object v1, v0, Lc80/b;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Lr70/o;

    .line 435
    .line 436
    iget-object v0, v0, Lc80/b;->c:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lh90/l;

    .line 439
    .line 440
    invoke-virtual {v1}, Lr70/o;->g()Lr70/i;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iget-object v2, v2, Lr70/i;->a:Lv70/z;

    .line 445
    .line 446
    sget-object v3, Lr70/g;->d:Lr70/e;

    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    sget-object v3, Lr70/g;->h:Lr80/b;

    .line 452
    .line 453
    new-instance v4, Lv7/o;

    .line 454
    .line 455
    invoke-virtual {v1}, Lr70/o;->g()Lr70/i;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v1, v1, Lr70/i;->a:Lv70/z;

    .line 460
    .line 461
    invoke-direct {v4, v0, v1}, Lv7/o;-><init>(Lh90/l;Ls70/y;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v3, v4}, Ls70/v;->f(Ls70/y;Lr80/b;Lv7/o;)Ls70/e;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-interface {v0}, Ls70/e;->f()Li90/a0;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_1d8
    iget-object v1, v0, Lc80/b;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Lr70/j;

    .line 476
    .line 477
    iget-object v0, v0, Lc80/b;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lh90/l;

    .line 480
    .line 481
    new-instance v2, Lr70/o;

    .line 482
    .line 483
    invoke-virtual {v1}, Lp70/i;->l()Lv70/z;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    const-string v4, "getBuiltInsModule(...)"

    .line 488
    .line 489
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    new-instance v4, Lb80/x;

    .line 493
    .line 494
    const/16 v5, 0x1a

    .line 495
    .line 496
    invoke-direct {v4, v5, v1}, Lb80/x;-><init>(ILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-direct {v2, v3, v0, v4}, Lr70/o;-><init>(Lv70/z;Lh90/l;Lb80/x;)V

    .line 500
    .line 501
    .line 502
    return-object v2

    .line 503
    :pswitch_1f6
    iget-object v1, v0, Lc80/b;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Lr70/g;

    .line 506
    .line 507
    iget-object v0, v0, Lc80/b;->c:Ljava/lang/Object;

    .line 508
    .line 509
    move-object v8, v0

    .line 510
    check-cast v8, Lh90/l;

    .line 511
    .line 512
    new-instance v2, Lv70/k;

    .line 513
    .line 514
    iget-object v0, v1, Lr70/g;->b:Lc70/k;

    .line 515
    .line 516
    iget-object v1, v1, Lr70/g;->a:Lv70/z;

    .line 517
    .line 518
    invoke-interface {v0, v1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    move-object v3, v0

    .line 523
    check-cast v3, Ls70/k;

    .line 524
    .line 525
    sget-object v4, Lr70/g;->g:Lr80/e;

    .line 526
    .line 527
    sget-object v5, Ls70/x;->o:Ls70/x;

    .line 528
    .line 529
    sget-object v6, Ls70/f;->b:Ls70/f;

    .line 530
    .line 531
    iget-object v0, v1, Lv70/z;->o:Lp70/i;

    .line 532
    .line 533
    invoke-virtual {v0}, Lp70/i;->e()Li90/a0;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    move-object v7, v0

    .line 542
    check-cast v7, Ljava/util/Collection;

    .line 543
    .line 544
    invoke-direct/range {v2 .. v8}, Lv70/k;-><init>(Ls70/k;Lr80/e;Ls70/x;Ls70/f;Ljava/util/Collection;Lh90/o;)V

    .line 545
    .line 546
    .line 547
    new-instance v0, Lr70/a;

    .line 548
    .line 549
    invoke-direct {v0, v8, v2}, Lb90/h;-><init>(Lh90/l;Lv70/b;)V

    .line 550
    .line 551
    .line 552
    sget-object v1, Lp60/x;->a:Lp60/x;

    .line 553
    .line 554
    const/4 v3, 0x0

    .line 555
    invoke-virtual {v2, v0, v1, v3}, Lv70/k;->s0(Lb90/o;Ljava/util/Set;Lv70/i;)V

    .line 556
    .line 557
    .line 558
    return-object v2

    .line 559
    :pswitch_22e
    iget-object v1, v0, Lc80/b;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v1, Ljava/lang/Class;

    .line 562
    .line 563
    iget-object v0, v0, Lc80/b;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Ljava/util/Map;

    .line 566
    .line 567
    new-instance v3, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    const/16 v2, 0x40

    .line 573
    .line 574
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    move-object v2, v0

    .line 589
    check-cast v2, Ljava/lang/Iterable;

    .line 590
    .line 591
    sget-object v7, Ln70/e;->a:Ln70/e;

    .line 592
    .line 593
    const/16 v8, 0x30

    .line 594
    .line 595
    const-string v4, ", "

    .line 596
    .line 597
    const-string v5, "("

    .line 598
    .line 599
    const-string v6, ")"

    .line 600
    .line 601
    invoke-static/range {v2 .. v8}, Lp60/o;->D1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    return-object v0

    .line 609
    :pswitch_260
    iget-object v1, v0, Lc80/b;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v1, Lm70/p1;

    .line 612
    .line 613
    iget-object v0, v0, Lc80/b;->c:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lc70/a;

    .line 616
    .line 617
    iget-object v2, v1, Lm70/p1;->a:Li90/w;

    .line 618
    .line 619
    invoke-virtual {v2}, Li90/w;->s0()Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-eqz v3, :cond_278

    .line 628
    .line 629
    sget-object v0, Lp60/v;->a:Lp60/v;

    .line 630
    .line 631
    goto/16 :goto_2ff

    .line 632
    .line 633
    :cond_278
    sget-object v3, Lo60/i;->a:Lo60/i;

    .line 634
    .line 635
    new-instance v4, Lm70/o1;

    .line 636
    .line 637
    const/4 v5, 0x1

    .line 638
    invoke-direct {v4, v1, v5}, Lm70/o1;-><init>(Lm70/p1;I)V

    .line 639
    .line 640
    .line 641
    invoke-static {v3, v4}, Lda/a;->F(Lo60/i;Lc70/a;)Lo60/h;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    check-cast v2, Ljava/lang/Iterable;

    .line 646
    .line 647
    new-instance v4, Ljava/util/ArrayList;

    .line 648
    .line 649
    const/16 v5, 0xa

    .line 650
    .line 651
    invoke-static {v2, v5}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    const/4 v5, 0x0

    .line 663
    :goto_296
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    if-eqz v6, :cond_2fe

    .line 668
    .line 669
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    add-int/lit8 v7, v5, 0x1

    .line 674
    .line 675
    const/4 v8, 0x0

    .line 676
    if-ltz v5, :cond_2fa

    .line 677
    .line 678
    check-cast v6, Li90/o0;

    .line 679
    .line 680
    invoke-virtual {v6}, Li90/o0;->c()Z

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    if-eqz v9, :cond_2b0

    .line 685
    .line 686
    sget-object v5, Lj70/b0;->c:Lj70/b0;

    .line 687
    .line 688
    goto :goto_2f5

    .line 689
    :cond_2b0
    new-instance v9, Lm70/p1;

    .line 690
    .line 691
    invoke-virtual {v6}, Li90/o0;->b()Li90/w;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    const-string v11, "getType(...)"

    .line 696
    .line 697
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    if-nez v0, :cond_2be

    .line 701
    .line 702
    goto :goto_2c3

    .line 703
    :cond_2be
    new-instance v8, Le90/q;

    .line 704
    .line 705
    invoke-direct {v8, v1, v5, v3}, Le90/q;-><init>(Lm70/p1;ILo60/h;)V

    .line 706
    .line 707
    .line 708
    :goto_2c3
    invoke-direct {v9, v10, v8}, Lm70/p1;-><init>(Li90/w;Lc70/a;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v6}, Li90/o0;->a()Li90/z0;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-eqz v5, :cond_2ee

    .line 720
    .line 721
    const/4 v6, 0x1

    .line 722
    if-eq v5, v6, :cond_2e6

    .line 723
    .line 724
    const/4 v6, 0x2

    .line 725
    if-ne v5, v6, :cond_2de

    .line 726
    .line 727
    new-instance v5, Lj70/b0;

    .line 728
    .line 729
    sget-object v6, Lj70/c0;->c:Lj70/c0;

    .line 730
    .line 731
    invoke-direct {v5, v6, v9}, Lj70/b0;-><init>(Lj70/c0;Lm70/p1;)V

    .line 732
    .line 733
    .line 734
    goto :goto_2f5

    .line 735
    :cond_2de
    new-instance v0, La40/a;

    .line 736
    .line 737
    const/16 v1, 0x9

    .line 738
    .line 739
    invoke-direct {v0, v1}, La40/a;-><init>(I)V

    .line 740
    .line 741
    .line 742
    throw v0

    .line 743
    :cond_2e6
    new-instance v5, Lj70/b0;

    .line 744
    .line 745
    sget-object v6, Lj70/c0;->b:Lj70/c0;

    .line 746
    .line 747
    invoke-direct {v5, v6, v9}, Lj70/b0;-><init>(Lj70/c0;Lm70/p1;)V

    .line 748
    .line 749
    .line 750
    goto :goto_2f5

    .line 751
    :cond_2ee
    new-instance v5, Lj70/b0;

    .line 752
    .line 753
    sget-object v6, Lj70/c0;->a:Lj70/c0;

    .line 754
    .line 755
    invoke-direct {v5, v6, v9}, Lj70/b0;-><init>(Lj70/c0;Lm70/p1;)V

    .line 756
    .line 757
    .line 758
    :goto_2f5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move v5, v7

    .line 762
    goto :goto_296

    .line 763
    :cond_2fa
    invoke-static {}, Lcx/a;->b1()V

    .line 764
    .line 765
    .line 766
    throw v8

    .line 767
    :cond_2fe
    move-object v0, v4

    .line 768
    :goto_2ff
    return-object v0

    .line 769
    :pswitch_300
    iget-object v1, v0, Lc80/b;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Lm70/i0;

    .line 772
    .line 773
    iget-object v0, v0, Lc80/b;->c:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Ljava/lang/String;

    .line 776
    .line 777
    iget-object v2, v1, Lm70/i0;->q:Lm70/g0;

    .line 778
    .line 779
    iget-object v1, v1, Lm70/i0;->r:Ljava/lang/String;

    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    const-string v3, "signature"

    .line 785
    .line 786
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    const-string v3, "<init>"

    .line 790
    .line 791
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_3cd

    .line 796
    .line 797
    invoke-virtual {v2}, Lm70/g0;->n()Ljava/util/Collection;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    check-cast v3, Ljava/lang/Iterable;

    .line 802
    .line 803
    invoke-static {v3}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    check-cast v3, Ljava/util/Collection;

    .line 808
    .line 809
    move-object v4, v3

    .line 810
    check-cast v4, Ljava/lang/Iterable;

    .line 811
    .line 812
    new-instance v5, Ljava/util/ArrayList;

    .line 813
    .line 814
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 815
    .line 816
    .line 817
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    :cond_334
    :goto_334
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 822
    .line 823
    .line 824
    move-result v6

    .line 825
    if-eqz v6, :cond_400

    .line 826
    .line 827
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    move-object v7, v6

    .line 832
    check-cast v7, Ls70/j;

    .line 833
    .line 834
    invoke-interface {v7}, Ls70/j;->s()Z

    .line 835
    .line 836
    .line 837
    move-result v8

    .line 838
    if-eqz v8, :cond_3ba

    .line 839
    .line 840
    invoke-interface {v7}, Ls70/j;->k()Ls70/i;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    const-string v9, "getContainingDeclaration(...)"

    .line 845
    .line 846
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    invoke-static {v8}, Lu80/f;->d(Ls70/k;)Z

    .line 850
    .line 851
    .line 852
    move-result v8

    .line 853
    if-eqz v8, :cond_3ba

    .line 854
    .line 855
    invoke-static {v7}, Lm70/x1;->c(Ls70/t;)La/a;

    .line 856
    .line 857
    .line 858
    move-result-object v8

    .line 859
    invoke-virtual {v8}, La/a;->f()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    const-string v10, "constructor-impl"

    .line 864
    .line 865
    invoke-static {v8, v10}, Lu90/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 866
    .line 867
    .line 868
    move-result v10

    .line 869
    if-eqz v10, :cond_39a

    .line 870
    .line 871
    const-string v10, ")V"

    .line 872
    .line 873
    invoke-static {v8, v10}, Lu90/u;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 874
    .line 875
    .line 876
    move-result v10

    .line 877
    if-eqz v10, :cond_39a

    .line 878
    .line 879
    new-instance v10, Ljava/lang/StringBuilder;

    .line 880
    .line 881
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 882
    .line 883
    .line 884
    const-string v11, "V"

    .line 885
    .line 886
    invoke-static {v8, v11}, Lu90/m;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-interface {v7}, Ls70/j;->k()Ls70/i;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-static {v7}, Ly80/d;->f(Ls70/h;)Lr80/b;

    .line 901
    .line 902
    .line 903
    move-result-object v7

    .line 904
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v7}, Lr80/b;->b()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    invoke-static {v7}, Lq80/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v7

    .line 915
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v7

    .line 922
    goto :goto_3c2

    .line 923
    :cond_39a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 924
    .line 925
    const-string v1, "Invalid signature of "

    .line 926
    .line 927
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    const-string v1, ": "

    .line 934
    .line 935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    throw v1

    .line 955
    :cond_3ba
    invoke-static {v7}, Lm70/x1;->c(Ls70/t;)La/a;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    invoke-virtual {v7}, La/a;->f()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    :goto_3c2
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v7

    .line 967
    if-eqz v7, :cond_334

    .line 968
    .line 969
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    goto/16 :goto_334

    .line 973
    .line 974
    :cond_3cd
    invoke-static {v0}, Lr80/e;->e(Ljava/lang/String;)Lr80/e;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    invoke-virtual {v2, v3}, Lm70/g0;->o(Lr80/e;)Ljava/util/Collection;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    move-object v4, v3

    .line 983
    check-cast v4, Ljava/lang/Iterable;

    .line 984
    .line 985
    new-instance v5, Ljava/util/ArrayList;

    .line 986
    .line 987
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 988
    .line 989
    .line 990
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    :cond_3e1
    :goto_3e1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 995
    .line 996
    .line 997
    move-result v6

    .line 998
    if-eqz v6, :cond_400

    .line 999
    .line 1000
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    move-object v7, v6

    .line 1005
    check-cast v7, Ls70/t;

    .line 1006
    .line 1007
    invoke-static {v7}, Lm70/x1;->c(Ls70/t;)La/a;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    invoke-virtual {v7}, La/a;->f()Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v7

    .line 1015
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v7

    .line 1019
    if-eqz v7, :cond_3e1

    .line 1020
    .line 1021
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    goto :goto_3e1

    .line 1025
    :cond_400
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1026
    .line 1027
    .line 1028
    move-result v4

    .line 1029
    const/4 v6, 0x1

    .line 1030
    if-eq v4, v6, :cond_444

    .line 1031
    .line 1032
    move-object v7, v3

    .line 1033
    check-cast v7, Ljava/lang/Iterable;

    .line 1034
    .line 1035
    sget-object v11, Lm70/b;->t:Lm70/b;

    .line 1036
    .line 1037
    const/16 v12, 0x1e

    .line 1038
    .line 1039
    const-string v8, "\n"

    .line 1040
    .line 1041
    const/4 v9, 0x0

    .line 1042
    const/4 v10, 0x0

    .line 1043
    invoke-static/range {v7 .. v12}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    new-instance v4, Lb70/a;

    .line 1048
    .line 1049
    const-string v5, "\' (JVM signature: "

    .line 1050
    .line 1051
    const-string v6, ") not resolved in "

    .line 1052
    .line 1053
    const-string v7, "Function \'"

    .line 1054
    .line 1055
    invoke-static {v7, v0, v5, v1, v6}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    const/16 v1, 0x3a

    .line 1063
    .line 1064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    if-nez v1, :cond_433

    .line 1072
    .line 1073
    const-string v1, " no members found"

    .line 1074
    .line 1075
    goto :goto_439

    .line 1076
    :cond_433
    const-string v1, "\n"

    .line 1077
    .line 1078
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    :goto_439
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-direct {v4, v0}, Lb70/a;-><init>(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    throw v4

    .line 1093
    :cond_444
    invoke-static {v5}, Lp60/o;->U1(Ljava/util/List;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    check-cast v0, Ls70/t;

    .line 1098
    .line 1099
    return-object v0

    .line 1100
    :pswitch_44b
    iget-object v1, v0, Lc80/b;->b:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v1, Lj90/i;

    .line 1103
    .line 1104
    iget-object v0, v0, Lc80/b;->c:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v0, Lj90/f;

    .line 1107
    .line 1108
    iget-object v1, v1, Lj90/i;->e:Ljava/lang/Object;

    .line 1109
    .line 1110
    invoke-interface {v1}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v1

    .line 1114
    check-cast v1, Ljava/util/List;

    .line 1115
    .line 1116
    if-nez v1, :cond_45f

    .line 1117
    .line 1118
    sget-object v1, Lp60/v;->a:Lp60/v;

    .line 1119
    .line 1120
    :cond_45f
    check-cast v1, Ljava/lang/Iterable;

    .line 1121
    .line 1122
    new-instance v2, Ljava/util/ArrayList;

    .line 1123
    .line 1124
    const/16 v3, 0xa

    .line 1125
    .line 1126
    invoke-static {v1, v3}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    :goto_470
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v3

    .line 1141
    if-eqz v3, :cond_484

    .line 1142
    .line 1143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    check-cast v3, Li90/y0;

    .line 1148
    .line 1149
    invoke-virtual {v3, v0}, Li90/y0;->B0(Lj90/f;)Li90/y0;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    goto :goto_470

    .line 1157
    :cond_484
    return-object v2

    .line 1158
    :pswitch_485
    iget-object v1, v0, Lc80/b;->b:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v1, Lj90/f;

    .line 1161
    .line 1162
    iget-object v0, v0, Lc80/b;->c:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, Li90/y;

    .line 1165
    .line 1166
    iget-object v0, v0, Li90/y;->c:Lc70/a;

    .line 1167
    .line 1168
    invoke-interface {v0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, Ll90/d;

    .line 1173
    .line 1174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1175
    .line 1176
    .line 1177
    const-string v1, "type"

    .line 1178
    .line 1179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    check-cast v0, Li90/w;

    .line 1183
    .line 1184
    return-object v0

    .line 1185
    :pswitch_4a0
    iget-object v1, v0, Lc80/b;->c:Ljava/lang/Object;

    .line 1186
    .line 1187
    invoke-interface {v1}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    check-cast v1, Landroidx/lifecycle/g1;

    .line 1192
    .line 1193
    instance-of v2, v1, Landroidx/lifecycle/k;

    .line 1194
    .line 1195
    if-eqz v2, :cond_4af

    .line 1196
    .line 1197
    check-cast v1, Landroidx/lifecycle/k;

    .line 1198
    .line 1199
    goto :goto_4b0

    .line 1200
    :cond_4af
    const/4 v1, 0x0

    .line 1201
    :goto_4b0
    if-eqz v1, :cond_4b8

    .line 1202
    .line 1203
    invoke-interface {v1}, Landroidx/lifecycle/k;->C()Landroidx/lifecycle/c1;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    if-nez v1, :cond_4c0

    .line 1208
    .line 1209
    :cond_4b8
    iget-object v0, v0, Lc80/b;->b:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, Lgo/h;

    .line 1212
    .line 1213
    invoke-virtual {v0}, Lgo/a;->C()Landroidx/lifecycle/c1;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    :cond_4c0
    return-object v1

    .line 1218
    :pswitch_4c1
    iget-object v1, v0, Lc80/b;->b:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v1, Lg90/i;

    .line 1221
    .line 1222
    iget-object v0, v0, Lc80/b;->c:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v0, Lm80/v;

    .line 1225
    .line 1226
    iget-object v2, v1, Lg90/i;->v:Le90/k;

    .line 1227
    .line 1228
    iget-object v2, v2, Le90/k;->a:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v2, Le90/i;

    .line 1231
    .line 1232
    iget-object v2, v2, Le90/i;->e:Le90/a;

    .line 1233
    .line 1234
    iget-object v1, v1, Lg90/i;->F:Le90/u;

    .line 1235
    .line 1236
    invoke-interface {v2, v1, v0}, Le90/c;->q(Landroidx/room/a0;Lm80/v;)Ljava/util/List;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    check-cast v0, Ljava/lang/Iterable;

    .line 1241
    .line 1242
    invoke-static {v0}, Lp60/o;->g2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    return-object v0

    .line 1247
    :pswitch_4de
    iget-object v1, v0, Lc80/b;->b:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v1, Lv7/o;

    .line 1250
    .line 1251
    iget-object v0, v0, Lc80/b;->c:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, Lf80/v;

    .line 1254
    .line 1255
    iget-object v1, v1, Lv7/o;->b:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v1, Le80/a;

    .line 1258
    .line 1259
    iget-object v1, v1, Le80/a;->b:Lw7/h;

    .line 1260
    .line 1261
    iget-object v0, v0, Lf80/v;->o:Lf80/q;

    .line 1262
    .line 1263
    iget-object v0, v0, Lv70/b0;->p:Lr80/c;

    .line 1264
    .line 1265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    .line 1267
    .line 1268
    const-string v1, "packageFqName"

    .line 1269
    .line 1270
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    const/4 v0, 0x0

    .line 1274
    return-object v0

    .line 1275
    :pswitch_4fa
    iget-object v1, v0, Lc80/b;->b:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v1, Laj/g;

    .line 1278
    .line 1279
    iget-object v0, v0, Lc80/b;->c:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v0, Lm80/s0;

    .line 1282
    .line 1283
    iget-object v1, v1, Laj/g;->b:Ljava/lang/Object;

    .line 1284
    .line 1285
    check-cast v1, Le90/k;

    .line 1286
    .line 1287
    iget-object v2, v1, Le90/k;->a:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v2, Le90/i;

    .line 1290
    .line 1291
    iget-object v2, v2, Le90/i;->e:Le90/a;

    .line 1292
    .line 1293
    iget-object v1, v1, Le90/k;->b:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v1, Lo80/f;

    .line 1296
    .line 1297
    invoke-interface {v2, v0, v1}, Le90/c;->F(Lm80/s0;Lo80/f;)Ljava/util/ArrayList;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v0

    .line 1301
    return-object v0

    .line 1302
    :pswitch_515
    iget-object v1, v0, Lc80/b;->b:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v1, Le80/d;

    .line 1305
    .line 1306
    iget-object v0, v0, Lc80/b;->c:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v0, Ly70/x;

    .line 1309
    .line 1310
    new-instance v2, Lf80/q;

    .line 1311
    .line 1312
    iget-object v1, v1, Le80/d;->a:Lv7/o;

    .line 1313
    .line 1314
    invoke-direct {v2, v1, v0}, Lf80/q;-><init>(Lv7/o;Ly70/x;)V

    .line 1315
    .line 1316
    .line 1317
    return-object v2

    .line 1318
    :pswitch_525
    iget-object v1, v0, Lc80/b;->b:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v1, Lv7/o;

    .line 1321
    .line 1322
    iget-object v0, v0, Lc80/b;->c:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v0, Lt70/h;

    .line 1325
    .line 1326
    const-string v2, "<this>"

    .line 1327
    .line 1328
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    const-string v2, "additionalAnnotations"

    .line 1332
    .line 1333
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v2, v1, Lv7/o;->b:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v2, Le80/a;

    .line 1339
    .line 1340
    iget-object v2, v2, Le80/a;->q:Lb80/b;

    .line 1341
    .line 1342
    iget-object v1, v1, Lv7/o;->d:Ljava/lang/Object;

    .line 1343
    .line 1344
    invoke-interface {v1}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    check-cast v1, Lb80/w;

    .line 1349
    .line 1350
    invoke-virtual {v2, v1, v0}, Lb80/b;->b(Lb80/w;Lt70/h;)Lb80/w;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    return-object v0

    .line 1355
    :pswitch_54a
    iget-object v1, v0, Lc80/b;->b:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v1, Lv7/o;

    .line 1358
    .line 1359
    iget-object v0, v0, Lc80/b;->c:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v0, Ls70/g;

    .line 1362
    .line 1363
    invoke-interface {v0}, Lt70/a;->getAnnotations()Lt70/h;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    const-string v2, "<this>"

    .line 1368
    .line 1369
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    const-string v2, "additionalAnnotations"

    .line 1373
    .line 1374
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v2, v1, Lv7/o;->b:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v2, Le80/a;

    .line 1380
    .line 1381
    iget-object v2, v2, Le80/a;->q:Lb80/b;

    .line 1382
    .line 1383
    iget-object v1, v1, Lv7/o;->d:Ljava/lang/Object;

    .line 1384
    .line 1385
    invoke-interface {v1}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    check-cast v1, Lb80/w;

    .line 1390
    .line 1391
    invoke-virtual {v2, v1, v0}, Lb80/b;->b(Lb80/w;Lt70/h;)Lb80/w;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    return-object v0

    .line 1396
    :pswitch_573
    invoke-static {}, Landroidx/core/widget/t;->a()Lcom/google/android/gms/common/api/internal/k;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    sget-object v2, Lcom/google/android/gms/kids/l;->a:Lcom/google/android/gms/common/c;

    .line 1401
    .line 1402
    filled-new-array {v2}, [Lcom/google/android/gms/common/c;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/k;->d:[Lcom/google/android/gms/common/c;

    .line 1407
    .line 1408
    const/4 v2, 0x1

    .line 1409
    iput-boolean v2, v1, Lcom/google/android/gms/common/api/internal/k;->c:Z

    .line 1410
    .line 1411
    const/4 v2, 0x0

    .line 1412
    iput-boolean v2, v1, Lcom/google/android/gms/common/api/internal/k;->b:Z

    .line 1413
    .line 1414
    const/16 v3, 0x371a

    .line 1415
    .line 1416
    iput v3, v1, Lcom/google/android/gms/common/api/internal/k;->e:I

    .line 1417
    .line 1418
    new-instance v3, Lu/b;

    .line 1419
    .line 1420
    iget-object v4, v0, Lc80/b;->c:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v4, Ljava/util/Set;

    .line 1423
    .line 1424
    const/4 v5, 0x7

    .line 1425
    invoke-direct {v3, v5, v4}, Lu/b;-><init>(ILjava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/j;

    .line 1429
    .line 1430
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/k;->a()Landroidx/core/widget/t;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    iget-object v0, v0, Lc80/b;->b:Ljava/lang/Object;

    .line 1435
    .line 1436
    check-cast v0, Lcom/google/android/gms/internal/kids/c;

    .line 1437
    .line 1438
    invoke-virtual {v0, v2, v1}, Lx9/j;->d(ILandroidx/core/widget/t;)Lla/n;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    const-string v1, "doRead(...)"

    .line 1443
    .line 1444
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    return-object v0

    .line 1448
    :pswitch_5a7
    invoke-static {}, Landroidx/core/widget/t;->a()Lcom/google/android/gms/common/api/internal/k;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    sget-object v2, Lcom/google/android/gms/kids/l;->a:Lcom/google/android/gms/common/c;

    .line 1453
    .line 1454
    filled-new-array {v2}, [Lcom/google/android/gms/common/c;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/k;->d:[Lcom/google/android/gms/common/c;

    .line 1459
    .line 1460
    const/4 v2, 0x1

    .line 1461
    iput-boolean v2, v1, Lcom/google/android/gms/common/api/internal/k;->c:Z

    .line 1462
    .line 1463
    const/4 v2, 0x0

    .line 1464
    iput-boolean v2, v1, Lcom/google/android/gms/common/api/internal/k;->b:Z

    .line 1465
    .line 1466
    const/16 v3, 0x371e

    .line 1467
    .line 1468
    iput v3, v1, Lcom/google/android/gms/common/api/internal/k;->e:I

    .line 1469
    .line 1470
    new-instance v3, Ll8/c;

    .line 1471
    .line 1472
    iget-object v4, v0, Lc80/b;->c:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v4, Lcom/google/android/gms/kids/i;

    .line 1475
    .line 1476
    const/4 v5, 0x4

    .line 1477
    invoke-direct {v3, v5, v4}, Ll8/c;-><init>(ILjava/lang/Object;)V

    .line 1478
    .line 1479
    .line 1480
    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/j;

    .line 1481
    .line 1482
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/k;->a()Landroidx/core/widget/t;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    iget-object v0, v0, Lc80/b;->b:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v0, Lcom/google/android/gms/internal/kids/c;

    .line 1489
    .line 1490
    invoke-virtual {v0, v2, v1}, Lx9/j;->d(ILandroidx/core/widget/t;)Lla/n;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    const-string v1, "doRead(...)"

    .line 1495
    .line 1496
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    return-object v0

    .line 1500
    :pswitch_5db
    iget-object v1, v0, Lc80/b;->b:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v1, Lv7/o;

    .line 1503
    .line 1504
    iget-object v0, v0, Lc80/b;->c:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v0, Lc80/c;

    .line 1507
    .line 1508
    iget-object v1, v1, Lv7/o;->b:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v1, Le80/a;

    .line 1511
    .line 1512
    iget-object v1, v1, Le80/a;->o:Ls70/y;

    .line 1513
    .line 1514
    invoke-interface {v1}, Ls70/y;->j()Lp70/i;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    iget-object v0, v0, Lc80/c;->a:Lr80/c;

    .line 1519
    .line 1520
    invoke-virtual {v1, v0}, Lp70/i;->j(Lr80/c;)Ls70/e;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    invoke-interface {v0}, Ls70/e;->f()Li90/a0;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    const-string v1, "getDefaultType(...)"

    .line 1529
    .line 1530
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    return-object v0

    .line 1534
    nop

    .line 1535
    :pswitch_data_5fe
    .packed-switch 0x0
        :pswitch_5db
        :pswitch_5a7
        :pswitch_573
        :pswitch_54a
        :pswitch_525
        :pswitch_515
        :pswitch_4fa
        :pswitch_4de
        :pswitch_4c1
        :pswitch_4a0
        :pswitch_485
        :pswitch_44b
        :pswitch_300
        :pswitch_260
        :pswitch_22e
        :pswitch_1f6
        :pswitch_1d8
        :pswitch_1af
        :pswitch_138
        :pswitch_117
        :pswitch_f6
        :pswitch_d2
        :pswitch_a8
    .end packed-switch
.end method
