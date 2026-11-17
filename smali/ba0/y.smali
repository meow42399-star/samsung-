###### Class ba0.y (ba0.y)
.class public final synthetic Lba0/y;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lba0/y;->a:I

    iput-object p2, p0, Lba0/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgr/d;Loq/m;)V
    .registers 3

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lba0/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba0/y;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lba0/y;->a:I

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v2, :pswitch_data_4d8

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lba0/y;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lc70/n;

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    check-cast v2, Ljava/io/File;

    .line 23
    .line 24
    check-cast v1, Ljava/io/IOException;

    .line 25
    .line 26
    const-string v3, "f"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "e"

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lz60/k;->a:Lz60/k;

    .line 41
    .line 42
    if-eq v0, v1, :cond_2e

    .line 43
    .line 44
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    new-instance v0, Lz60/l;

    .line 48
    .line 49
    invoke-direct {v0, v2, v6, v6}, Landroidx/datastore/preferences/protobuf/l;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_34
    iget-object v0, v0, Lba0/y;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ly0/q;

    .line 56
    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    check-cast v2, Ljava/util/Set;

    .line 60
    .line 61
    check-cast v1, Ly0/f;

    .line 62
    .line 63
    iget-object v1, v0, Ly0/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    :cond_40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v6, :cond_4a

    .line 70
    .line 71
    move-object v8, v2

    .line 72
    check-cast v8, Ljava/util/Collection;

    .line 73
    .line 74
    goto :goto_6c

    .line 75
    :cond_4a
    instance-of v8, v6, Ljava/util/Set;

    .line 76
    .line 77
    if-eqz v8, :cond_5b

    .line 78
    .line 79
    new-array v8, v4, [Ljava/util/Set;

    .line 80
    .line 81
    aput-object v6, v8, v5

    .line 82
    .line 83
    aput-object v2, v8, v7

    .line 84
    .line 85
    invoke-static {v8}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Ljava/util/Collection;

    .line 90
    .line 91
    goto :goto_6c

    .line 92
    :cond_5b
    instance-of v8, v6, Ljava/util/List;

    .line 93
    .line 94
    if-eqz v8, :cond_87

    .line 95
    .line 96
    move-object v8, v6

    .line 97
    check-cast v8, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-static {v2}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-static {v9, v8}, Lp60/o;->R1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    :goto_6c
    invoke-virtual {v1, v6, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_40

    .line 114
    .line 115
    invoke-virtual {v0}, Ly0/q;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_84

    .line 120
    .line 121
    iget-object v1, v0, Ly0/q;->a:Lz1/m;

    .line 122
    .line 123
    new-instance v2, Lsv/a;

    .line 124
    .line 125
    const/16 v3, 0xa

    .line 126
    .line 127
    invoke-direct {v2, v3, v0}, Lsv/a;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lz1/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_84
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_87
    const-string v0, "Unexpected notification"

    .line 137
    .line 138
    invoke-static {v0}, Lp0/p;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 139
    .line 140
    .line 141
    new-instance v0, La40/a;

    .line 142
    .line 143
    invoke-direct {v0, v3}, La40/a;-><init>(I)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :pswitch_92
    const-string v2, ""

    .line 148
    .line 149
    iget-object v0, v0, Lba0/y;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lxf/j;

    .line 152
    .line 153
    move-object/from16 v3, p1

    .line 154
    .line 155
    check-cast v3, Lxf/h;

    .line 156
    .line 157
    check-cast v1, Lyf/d;

    .line 158
    .line 159
    const-string v4, "actionModeController"

    .line 160
    .line 161
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v4, "adapter"

    .line 165
    .line 166
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v4, v1, Lyf/d;->j:Lyf/g;

    .line 170
    .line 171
    invoke-virtual {v1}, Lyf/d;->K()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_19f

    .line 176
    .line 177
    invoke-virtual {v1}, Lyf/d;->D()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {v1}, Lyf/d;->C()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v4, v8}, Lyf/g;->j(Ljava/util/List;)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-virtual {v1}, Lyf/d;->C()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const-string v10, "list"

    .line 197
    .line 198
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v10, v4, Lyf/g;->c:Lyf/h;

    .line 202
    .line 203
    iget-object v10, v10, Lyf/h;->b:Ljava/util/HashSet;

    .line 204
    .line 205
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    :cond_d0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_10e

    .line 214
    .line 215
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Lof/i;

    .line 220
    .line 221
    invoke-virtual {v11}, Lof/i;->e()Z

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    if-nez v12, :cond_d0

    .line 226
    .line 227
    iget-wide v12, v11, Lof/i;->c:J

    .line 228
    .line 229
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-nez v12, :cond_d0

    .line 238
    .line 239
    iget-object v11, v11, Lof/i;->a:Ler/g;

    .line 240
    .line 241
    invoke-virtual {v11}, Ler/g;->d()Lkc/d;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    :goto_f8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-eqz v12, :cond_d0

    .line 254
    .line 255
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    check-cast v12, Ler/d;

    .line 260
    .line 261
    iget-wide v12, v12, Ler/d;->a:J

    .line 262
    .line 263
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-virtual {v10, v12}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_f8

    .line 271
    :cond_10e
    iget-object v9, v1, Lyf/d;->h:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v4, v9}, Lyf/g;->j(Ljava/util/List;)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-ne v6, v8, :cond_117

    .line 278
    .line 279
    move v5, v7

    .line 280
    :cond_117
    iget-object v9, v3, Lyg/a;->b:Lyg/d;

    .line 281
    .line 282
    if-eqz v9, :cond_11e

    .line 283
    .line 284
    invoke-virtual {v9, v4, v6, v5}, Lyg/d;->k(IIZ)V

    .line 285
    .line 286
    .line 287
    :cond_11e
    iget-object v4, v3, Lyg/a;->d:Landroid/view/ActionMode;

    .line 288
    .line 289
    if-eqz v4, :cond_125

    .line 290
    .line 291
    invoke-virtual {v4}, Landroid/view/ActionMode;->invalidate()V

    .line 292
    .line 293
    .line 294
    :cond_125
    iget-object v3, v3, Lyg/a;->b:Lyg/d;

    .line 295
    .line 296
    if-eqz v3, :cond_132

    .line 297
    .line 298
    iget v4, v3, Lyg/d;->h:I

    .line 299
    .line 300
    iget v5, v3, Lyg/d;->i:I

    .line 301
    .line 302
    invoke-virtual {v3, v4, v5}, Lyg/d;->a(II)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    goto :goto_133

    .line 307
    :cond_132
    move-object v3, v2

    .line 308
    :goto_133
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-lez v4, :cond_14e

    .line 313
    .line 314
    iget-object v4, v0, Lxf/j;->q:Lv7/j;

    .line 315
    .line 316
    if-eqz v4, :cond_14e

    .line 317
    .line 318
    iget-object v5, v4, Lv7/j;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v5, Lhi/g;

    .line 321
    .line 322
    invoke-virtual {v4}, Lv7/j;->P1()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v3}, Lhi/g;->r(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v2, v4}, Lhi/g;->x(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    :cond_14e
    if-lez v8, :cond_18a

    .line 336
    .line 337
    invoke-virtual {v0}, Lxf/j;->e()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-object v3, v0, Lxf/j;->n:Landroid/view/MenuItem;

    .line 342
    .line 343
    if-eqz v2, :cond_18a

    .line 344
    .line 345
    if-eqz v3, :cond_18a

    .line 346
    .line 347
    invoke-virtual {v0}, Lxf/j;->d()Lxf/h;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iget-object v5, v0, Lxf/j;->a:Landroid/content/Context;

    .line 352
    .line 353
    iget-object v4, v4, Lyg/a;->b:Lyg/d;

    .line 354
    .line 355
    if-eqz v4, :cond_172

    .line 356
    .line 357
    invoke-virtual {v4}, Lyg/d;->d()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-ne v4, v7, :cond_172

    .line 362
    .line 363
    const v4, 0x7f1303c5

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    goto :goto_179

    .line 371
    :cond_172
    const v4, 0x7f1303c4

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    :goto_179
    invoke-virtual {v2}, Lgb/t;->getMenu()Landroid/view/Menu;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const v5, 0x7f0a0739

    .line 383
    .line 384
    .line 385
    invoke-interface {v2, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 390
    .line 391
    .line 392
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 393
    .line 394
    .line 395
    :cond_18a
    iget-object v2, v0, Lxf/j;->b:Lqf/d;

    .line 396
    .line 397
    invoke-virtual {v1}, Lyf/d;->E()Ljava/util/HashSet;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const-string v3, "selectedCallLogId"

    .line 402
    .line 403
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v2, Lqf/d;->a:Lvf/r;

    .line 407
    .line 408
    iget-object v2, v2, Lvf/r;->a:Lxf/a;

    .line 409
    .line 410
    invoke-virtual {v2, v1}, Lxf/a;->d3(Ljava/util/HashSet;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lxf/j;->u()V

    .line 414
    .line 415
    .line 416
    :cond_19f
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 417
    .line 418
    return-object v0

    .line 419
    :pswitch_1a2
    iget-object v0, v0, Lba0/y;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lwl/f;

    .line 422
    .line 423
    move-object/from16 v2, p1

    .line 424
    .line 425
    check-cast v2, Ljava/lang/String;

    .line 426
    .line 427
    check-cast v1, Ljava/lang/String;

    .line 428
    .line 429
    iget-object v3, v0, Lwl/f;->u:Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    iget-object v0, v0, Lwl/f;->u:Ljava/util/List;

    .line 436
    .line 437
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->i(II)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :pswitch_1c1
    iget-object v0, v0, Lba0/y;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lve/k;

    .line 453
    .line 454
    move-object/from16 v2, p1

    .line 455
    .line 456
    check-cast v2, Lgr/d;

    .line 457
    .line 458
    check-cast v1, Ler/d;

    .line 459
    .line 460
    if-nez v1, :cond_1d1

    .line 461
    .line 462
    invoke-static {}, Lg40/b;->V()Ler/d;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    :cond_1d1
    invoke-virtual {v1}, Ler/d;->c()Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    xor-int/2addr v3, v7

    .line 471
    invoke-virtual {v0, v2, v3}, Lve/k;->g(Lgr/d;Z)V

    .line 472
    .line 473
    .line 474
    return-object v1

    .line 475
    :pswitch_1da
    iget-object v0, v0, Lba0/y;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, Ljava/util/List;

    .line 478
    .line 479
    move-object/from16 v10, p1

    .line 480
    .line 481
    check-cast v10, Ljava/lang/CharSequence;

    .line 482
    .line 483
    check-cast v1, Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    const-string v2, "$this$DelimitedRangesSequence"

    .line 490
    .line 491
    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    check-cast v0, Ljava/util/Collection;

    .line 495
    .line 496
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-ne v2, v7, :cond_212

    .line 501
    .line 502
    check-cast v0, Ljava/lang/Iterable;

    .line 503
    .line 504
    invoke-static {v0}, Lp60/o;->T1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Ljava/lang/String;

    .line 509
    .line 510
    const/4 v2, 0x4

    .line 511
    invoke-static {v10, v0, v1, v5, v2}, Lu90/m;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-gez v1, :cond_207

    .line 516
    .line 517
    :cond_204
    move-object v2, v6

    .line 518
    goto/16 :goto_2b0

    .line 519
    .line 520
    :cond_207
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    new-instance v2, Lo60/k;

    .line 525
    .line 526
    invoke-direct {v2, v1, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_2b0

    .line 530
    .line 531
    :cond_212
    new-instance v2, Li70/e;

    .line 532
    .line 533
    if-gez v1, :cond_217

    .line 534
    .line 535
    goto :goto_218

    .line 536
    :cond_217
    move v5, v1

    .line 537
    :goto_218
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    invoke-direct {v2, v5, v1, v7}, Li70/c;-><init>(III)V

    .line 542
    .line 543
    .line 544
    iget v1, v2, Li70/c;->c:I

    .line 545
    .line 546
    iget v2, v2, Li70/c;->b:I

    .line 547
    .line 548
    instance-of v3, v10, Ljava/lang/String;

    .line 549
    .line 550
    const/4 v13, 0x0

    .line 551
    if-eqz v3, :cond_270

    .line 552
    .line 553
    if-lez v1, :cond_22c

    .line 554
    .line 555
    if-le v5, v2, :cond_230

    .line 556
    .line 557
    :cond_22c
    if-gez v1, :cond_204

    .line 558
    .line 559
    if-gt v2, v5, :cond_204

    .line 560
    .line 561
    :cond_230
    move v12, v5

    .line 562
    :goto_231
    move-object v3, v0

    .line 563
    check-cast v3, Ljava/lang/Iterable;

    .line 564
    .line 565
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    :goto_238
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_259

    .line 574
    .line 575
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    move-object v14, v4

    .line 580
    check-cast v14, Ljava/lang/String;

    .line 581
    .line 582
    move-object v15, v10

    .line 583
    check-cast v15, Ljava/lang/String;

    .line 584
    .line 585
    move/from16 v16, v13

    .line 586
    .line 587
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 588
    .line 589
    .line 590
    move-result v13

    .line 591
    const/4 v11, 0x0

    .line 592
    invoke-static/range {v11 .. v16}, Lu90/u;->w(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-eqz v5, :cond_256

    .line 597
    .line 598
    goto :goto_25c

    .line 599
    :cond_256
    move/from16 v13, v16

    .line 600
    .line 601
    goto :goto_238

    .line 602
    :cond_259
    move/from16 v16, v13

    .line 603
    .line 604
    move-object v4, v6

    .line 605
    :goto_25c
    check-cast v4, Ljava/lang/String;

    .line 606
    .line 607
    if-eqz v4, :cond_26a

    .line 608
    .line 609
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    new-instance v2, Lo60/k;

    .line 614
    .line 615
    invoke-direct {v2, v0, v4}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    goto :goto_2b0

    .line 619
    :cond_26a
    if-eq v12, v2, :cond_204

    .line 620
    .line 621
    add-int/2addr v12, v1

    .line 622
    move/from16 v13, v16

    .line 623
    .line 624
    goto :goto_231

    .line 625
    :cond_270
    move/from16 v16, v13

    .line 626
    .line 627
    if-lez v1, :cond_276

    .line 628
    .line 629
    if-le v5, v2, :cond_27a

    .line 630
    .line 631
    :cond_276
    if-gez v1, :cond_204

    .line 632
    .line 633
    if-gt v2, v5, :cond_204

    .line 634
    .line 635
    :cond_27a
    move v11, v5

    .line 636
    :goto_27b
    move-object v3, v0

    .line 637
    check-cast v3, Ljava/lang/Iterable;

    .line 638
    .line 639
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    :cond_282
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-eqz v4, :cond_29d

    .line 648
    .line 649
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    move-object v8, v4

    .line 654
    check-cast v8, Ljava/lang/String;

    .line 655
    .line 656
    const/4 v9, 0x0

    .line 657
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 658
    .line 659
    .line 660
    move-result v12

    .line 661
    move/from16 v13, v16

    .line 662
    .line 663
    invoke-static/range {v8 .. v13}, Lu90/m;->U(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 664
    .line 665
    .line 666
    move-result v5

    .line 667
    if-eqz v5, :cond_282

    .line 668
    .line 669
    goto :goto_29e

    .line 670
    :cond_29d
    move-object v4, v6

    .line 671
    :goto_29e
    check-cast v4, Ljava/lang/String;

    .line 672
    .line 673
    if-eqz v4, :cond_2ac

    .line 674
    .line 675
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    new-instance v2, Lo60/k;

    .line 680
    .line 681
    invoke-direct {v2, v0, v4}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    goto :goto_2b0

    .line 685
    :cond_2ac
    if-eq v11, v2, :cond_204

    .line 686
    .line 687
    add-int/2addr v11, v1

    .line 688
    goto :goto_27b

    .line 689
    :goto_2b0
    if-eqz v2, :cond_2c5

    .line 690
    .line 691
    iget-object v0, v2, Lo60/k;->a:Ljava/lang/Object;

    .line 692
    .line 693
    iget-object v1, v2, Lo60/k;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    new-instance v6, Lo60/k;

    .line 706
    .line 707
    invoke-direct {v6, v0, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :cond_2c5
    return-object v6

    .line 711
    :pswitch_2c6
    iget-object v0, v0, Lba0/y;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, [C

    .line 714
    .line 715
    move-object/from16 v2, p1

    .line 716
    .line 717
    check-cast v2, Ljava/lang/CharSequence;

    .line 718
    .line 719
    check-cast v1, Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    const-string v3, "$this$DelimitedRangesSequence"

    .line 726
    .line 727
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v2, v0, v1, v5}, Lu90/m;->P(Ljava/lang/CharSequence;[CIZ)I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-gez v0, :cond_2e0

    .line 735
    .line 736
    goto :goto_2ed

    .line 737
    :cond_2e0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    new-instance v6, Lo60/k;

    .line 746
    .line 747
    invoke-direct {v6, v0, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :goto_2ed
    return-object v6

    .line 751
    :pswitch_2ee
    iget-object v0, v0, Lba0/y;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Lp0/n1;

    .line 754
    .line 755
    move-object/from16 v2, p1

    .line 756
    .line 757
    check-cast v2, Ljava/util/Set;

    .line 758
    .line 759
    check-cast v1, Ly0/f;

    .line 760
    .line 761
    iget-object v1, v0, Lp0/n1;->c:Ljava/lang/Object;

    .line 762
    .line 763
    monitor-enter v1

    .line 764
    :try_start_2fb
    iget-object v8, v0, Lp0/n1;->v:Laa0/j1;

    .line 765
    .line 766
    invoke-virtual {v8}, Laa0/j1;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    check-cast v8, Lp0/k1;

    .line 771
    .line 772
    sget-object v9, Lp0/k1;->o:Lp0/k1;

    .line 773
    .line 774
    invoke-virtual {v8, v9}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 775
    .line 776
    .line 777
    move-result v8

    .line 778
    if-ltz v8, :cond_38a

    .line 779
    .line 780
    iget-object v6, v0, Lp0/n1;->h:Lg0/z;

    .line 781
    .line 782
    instance-of v8, v2, Lr0/h;

    .line 783
    .line 784
    if-eqz v8, :cond_364

    .line 785
    .line 786
    check-cast v2, Lr0/h;

    .line 787
    .line 788
    iget-object v2, v2, Lr0/h;->a:Lg0/z;

    .line 789
    .line 790
    iget-object v8, v2, Lg0/z;->b:[Ljava/lang/Object;

    .line 791
    .line 792
    iget-object v2, v2, Lg0/z;->a:[J

    .line 793
    .line 794
    array-length v9, v2

    .line 795
    sub-int/2addr v9, v4

    .line 796
    if-ltz v9, :cond_386

    .line 797
    .line 798
    move v4, v5

    .line 799
    :goto_31e
    aget-wide v10, v2, v4

    .line 800
    .line 801
    not-long v12, v10

    .line 802
    const/4 v14, 0x7

    .line 803
    shl-long/2addr v12, v14

    .line 804
    and-long/2addr v12, v10

    .line 805
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    and-long/2addr v12, v14

    .line 811
    cmp-long v12, v12, v14

    .line 812
    .line 813
    if-eqz v12, :cond_35f

    .line 814
    .line 815
    sub-int v12, v4, v9

    .line 816
    .line 817
    not-int v12, v12

    .line 818
    ushr-int/lit8 v12, v12, 0x1f

    .line 819
    .line 820
    rsub-int/lit8 v12, v12, 0x8

    .line 821
    .line 822
    move v13, v5

    .line 823
    :goto_336
    if-ge v13, v12, :cond_35d

    .line 824
    .line 825
    const-wide/16 v14, 0xff

    .line 826
    .line 827
    and-long/2addr v14, v10

    .line 828
    const-wide/16 v16, 0x80

    .line 829
    .line 830
    cmp-long v14, v14, v16

    .line 831
    .line 832
    if-gez v14, :cond_359

    .line 833
    .line 834
    shl-int/lit8 v14, v4, 0x3

    .line 835
    .line 836
    add-int/2addr v14, v13

    .line 837
    aget-object v14, v8, v14

    .line 838
    .line 839
    instance-of v15, v14, Ly0/r;

    .line 840
    .line 841
    if-eqz v15, :cond_356

    .line 842
    .line 843
    move-object v15, v14

    .line 844
    check-cast v15, Ly0/r;

    .line 845
    .line 846
    invoke-virtual {v15, v7}, Ly0/r;->d(I)Z

    .line 847
    .line 848
    .line 849
    move-result v15

    .line 850
    if-nez v15, :cond_356

    .line 851
    .line 852
    goto :goto_359

    .line 853
    :catchall_354
    move-exception v0

    .line 854
    goto :goto_397

    .line 855
    :cond_356
    invoke-virtual {v6, v14}, Lg0/z;->a(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    :cond_359
    :goto_359
    shr-long/2addr v10, v3

    .line 859
    add-int/lit8 v13, v13, 0x1

    .line 860
    .line 861
    goto :goto_336

    .line 862
    :cond_35d
    if-ne v12, v3, :cond_386

    .line 863
    .line 864
    :cond_35f
    if-eq v4, v9, :cond_386

    .line 865
    .line 866
    add-int/lit8 v4, v4, 0x1

    .line 867
    .line 868
    goto :goto_31e

    .line 869
    :cond_364
    check-cast v2, Ljava/lang/Iterable;

    .line 870
    .line 871
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    :goto_36a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-eqz v3, :cond_386

    .line 880
    .line 881
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    instance-of v4, v3, Ly0/r;

    .line 886
    .line 887
    if-eqz v4, :cond_382

    .line 888
    .line 889
    move-object v4, v3

    .line 890
    check-cast v4, Ly0/r;

    .line 891
    .line 892
    invoke-virtual {v4, v7}, Ly0/r;->d(I)Z

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    if-nez v4, :cond_382

    .line 897
    .line 898
    goto :goto_36a

    .line 899
    :cond_382
    invoke-virtual {v6, v3}, Lg0/z;->a(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    goto :goto_36a

    .line 903
    :cond_386
    invoke-virtual {v0}, Lp0/n1;->v()Lx90/j;

    .line 904
    .line 905
    .line 906
    move-result-object v6
    :try_end_38a
    .catchall {:try_start_2fb .. :try_end_38a} :catchall_354

    .line 907
    :cond_38a
    monitor-exit v1

    .line 908
    if-eqz v6, :cond_394

    .line 909
    .line 910
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 911
    .line 912
    check-cast v6, Lx90/k;

    .line 913
    .line 914
    invoke-virtual {v6, v0}, Lx90/k;->resumeWith(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    :cond_394
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 918
    .line 919
    return-object v0

    .line 920
    :goto_397
    monitor-exit v1

    .line 921
    throw v0

    .line 922
    :pswitch_399
    iget-object v0, v0, Lba0/y;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Llf/l;

    .line 925
    .line 926
    move-object/from16 v2, p1

    .line 927
    .line 928
    check-cast v2, Ljava/lang/Integer;

    .line 929
    .line 930
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    instance-of v2, v1, Lp0/h;

    .line 934
    .line 935
    if-eqz v2, :cond_3c9

    .line 936
    .line 937
    move-object v2, v1

    .line 938
    check-cast v2, Lp0/h;

    .line 939
    .line 940
    iget-object v3, v0, Llf/l;->h:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v3, Lg0/z;

    .line 943
    .line 944
    if-nez v3, :cond_3ba

    .line 945
    .line 946
    sget v3, Lg0/g0;->a:I

    .line 947
    .line 948
    new-instance v3, Lg0/z;

    .line 949
    .line 950
    invoke-direct {v3}, Lg0/z;-><init>()V

    .line 951
    .line 952
    .line 953
    iput-object v3, v0, Llf/l;->h:Ljava/lang/Object;

    .line 954
    .line 955
    :cond_3ba
    invoke-virtual {v3, v2}, Lg0/z;->d(Ljava/lang/Object;)I

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    iget-object v3, v3, Lg0/z;->b:[Ljava/lang/Object;

    .line 960
    .line 961
    aput-object v2, v3, v4

    .line 962
    .line 963
    iget-object v3, v0, Llf/l;->f:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v3, Lr0/e;

    .line 966
    .line 967
    invoke-virtual {v3, v2}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    :cond_3c9
    instance-of v2, v1, Lp0/p1;

    .line 971
    .line 972
    if-eqz v2, :cond_3d3

    .line 973
    .line 974
    move-object v2, v1

    .line 975
    check-cast v2, Lp0/p1;

    .line 976
    .line 977
    invoke-virtual {v0, v2}, Llf/l;->i(Lp0/p1;)V

    .line 978
    .line 979
    .line 980
    :cond_3d3
    instance-of v0, v1, Lp0/j1;

    .line 981
    .line 982
    if-eqz v0, :cond_3dd

    .line 983
    .line 984
    move-object v0, v1

    .line 985
    check-cast v0, Lp0/j1;

    .line 986
    .line 987
    invoke-virtual {v0}, Lp0/j1;->d()V

    .line 988
    .line 989
    .line 990
    :cond_3dd
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 991
    .line 992
    return-object v0

    .line 993
    :pswitch_3e0
    iget-object v0, v0, Lba0/y;->b:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, Lgr/d;

    .line 996
    .line 997
    move-object/from16 v2, p1

    .line 998
    .line 999
    check-cast v2, Ljr/b;

    .line 1000
    .line 1001
    check-cast v1, Ljava/lang/String;

    .line 1002
    .line 1003
    const-string v3, "loadedMetadata"

    .line 1004
    .line 1005
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    const-string v3, "loadedMyCharacterKey"

    .line 1009
    .line 1010
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v12, v0, Lgr/d;->r:Ljava/lang/String;

    .line 1017
    .line 1018
    sget-object v15, Lp60/v;->a:Lp60/v;

    .line 1019
    .line 1020
    iget-object v3, v2, Ljr/b;->a:Ljava/lang/String;

    .line 1021
    .line 1022
    if-eqz v3, :cond_408

    .line 1023
    .line 1024
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    if-lez v4, :cond_408

    .line 1029
    .line 1030
    move-object/from16 v20, v3

    .line 1031
    .line 1032
    goto :goto_40a

    .line 1033
    :cond_408
    move-object/from16 v20, v6

    .line 1034
    .line 1035
    :goto_40a
    iget-object v3, v2, Ljr/b;->b:Ljava/lang/String;

    .line 1036
    .line 1037
    if-eqz v3, :cond_417

    .line 1038
    .line 1039
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    if-lez v4, :cond_417

    .line 1044
    .line 1045
    move-object/from16 v21, v3

    .line 1046
    .line 1047
    goto :goto_419

    .line 1048
    :cond_417
    move-object/from16 v21, v6

    .line 1049
    .line 1050
    :goto_419
    iget-object v3, v2, Ljr/b;->c:Ljava/lang/String;

    .line 1051
    .line 1052
    if-eqz v3, :cond_426

    .line 1053
    .line 1054
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1055
    .line 1056
    .line 1057
    move-result v4

    .line 1058
    if-lez v4, :cond_426

    .line 1059
    .line 1060
    move-object/from16 v22, v3

    .line 1061
    .line 1062
    goto :goto_428

    .line 1063
    :cond_426
    move-object/from16 v22, v6

    .line 1064
    .line 1065
    :goto_428
    iget-object v2, v2, Ljr/b;->d:Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    if-lez v3, :cond_433

    .line 1072
    .line 1073
    move-object/from16 v28, v1

    .line 1074
    .line 1075
    goto :goto_435

    .line 1076
    :cond_433
    move-object/from16 v28, v6

    .line 1077
    .line 1078
    :goto_435
    new-instance v7, Lgr/f;

    .line 1079
    .line 1080
    const/16 v27, 0x0

    .line 1081
    .line 1082
    const/high16 v30, 0x1f0000

    .line 1083
    .line 1084
    const/4 v8, 0x0

    .line 1085
    const/4 v9, 0x0

    .line 1086
    const/4 v10, 0x0

    .line 1087
    const/4 v11, 0x0

    .line 1088
    const/4 v13, 0x0

    .line 1089
    const/4 v14, 0x0

    .line 1090
    const/16 v16, 0x0

    .line 1091
    .line 1092
    const/16 v17, 0x0

    .line 1093
    .line 1094
    const/16 v18, 0x0

    .line 1095
    .line 1096
    const/16 v19, 0x0

    .line 1097
    .line 1098
    const/16 v23, 0x0

    .line 1099
    .line 1100
    const/16 v24, 0x0

    .line 1101
    .line 1102
    const/16 v25, 0x0

    .line 1103
    .line 1104
    const/16 v26, 0x0

    .line 1105
    .line 1106
    move-object/from16 v29, v2

    .line 1107
    .line 1108
    invoke-direct/range {v7 .. v30}, Lgr/f;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1109
    .line 1110
    .line 1111
    iget-boolean v1, v0, Lgr/d;->L:Z

    .line 1112
    .line 1113
    new-instance v2, Lgr/d;

    .line 1114
    .line 1115
    iget-object v3, v0, Lgr/d;->b:Landroid/net/Uri;

    .line 1116
    .line 1117
    invoke-direct {v2, v3, v0}, Lgr/d;-><init>(Landroid/net/Uri;Lgr/d;)V

    .line 1118
    .line 1119
    .line 1120
    iput-object v7, v2, Lgr/d;->K:Lgr/f;

    .line 1121
    .line 1122
    iput-boolean v1, v2, Lgr/d;->L:Z

    .line 1123
    .line 1124
    return-object v2

    .line 1125
    :pswitch_464
    iget-object v0, v0, Lba0/y;->b:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v0, Lba0/v;

    .line 1128
    .line 1129
    move-object/from16 v2, p1

    .line 1130
    .line 1131
    check-cast v2, Ljava/lang/Integer;

    .line 1132
    .line 1133
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    check-cast v1, Ls60/f;

    .line 1138
    .line 1139
    invoke-interface {v1}, Ls60/f;->getKey()Ls60/g;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    iget-object v0, v0, Lba0/v;->p:Ls60/h;

    .line 1144
    .line 1145
    invoke-interface {v0, v3}, Ls60/h;->l(Ls60/g;)Ls60/f;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    sget-object v4, Lx90/w;->b:Lx90/w;

    .line 1150
    .line 1151
    if-eq v3, v4, :cond_488

    .line 1152
    .line 1153
    if-eq v1, v0, :cond_485

    .line 1154
    .line 1155
    const/high16 v2, -0x80000000

    .line 1156
    .line 1157
    goto :goto_49b

    .line 1158
    :cond_485
    add-int/lit8 v2, v2, 0x1

    .line 1159
    .line 1160
    goto :goto_49b

    .line 1161
    :cond_488
    check-cast v0, Lx90/d1;

    .line 1162
    .line 1163
    check-cast v1, Lx90/d1;

    .line 1164
    .line 1165
    :goto_48c
    if-nez v1, :cond_48f

    .line 1166
    .line 1167
    goto :goto_497

    .line 1168
    :cond_48f
    if-ne v1, v0, :cond_492

    .line 1169
    .line 1170
    goto :goto_496

    .line 1171
    :cond_492
    instance-of v3, v1, Lca0/v;

    .line 1172
    .line 1173
    if-nez v3, :cond_4c5

    .line 1174
    .line 1175
    :goto_496
    move-object v6, v1

    .line 1176
    :goto_497
    if-ne v6, v0, :cond_4a0

    .line 1177
    .line 1178
    if-nez v0, :cond_485

    .line 1179
    .line 1180
    :goto_49b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    return-object v0

    .line 1185
    :cond_4a0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1186
    .line 1187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    const-string v3, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 1190
    .line 1191
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    const-string v3, ", expected child of "

    .line 1198
    .line 1199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    const-string v0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 1206
    .line 1207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    throw v1

    .line 1222
    :cond_4c5
    check-cast v1, Lca0/v;

    .line 1223
    .line 1224
    sget-object v3, Lx90/l1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 1225
    .line 1226
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    check-cast v1, Lx90/n;

    .line 1231
    .line 1232
    if-eqz v1, :cond_4d6

    .line 1233
    .line 1234
    invoke-interface {v1}, Lx90/n;->getParent()Lx90/d1;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    goto :goto_48c

    .line 1239
    :cond_4d6
    move-object v1, v6

    .line 1240
    goto :goto_48c

    :pswitch_data_4d8
    .packed-switch 0x0
        :pswitch_464
        :pswitch_3e0
        :pswitch_399
        :pswitch_2ee
        :pswitch_2c6
        :pswitch_1da
        :pswitch_1c1
        :pswitch_1a2
        :pswitch_92
        :pswitch_34
    .end packed-switch
.end method
