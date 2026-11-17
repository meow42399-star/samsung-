###### Class aj.n (aj.n)
.class public final synthetic Laj/n;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Laj/n;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Laj/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .registers 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Laj/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Le90/k;

    .line 7
    .line 8
    const-string v0, "getBackupProfileData"

    .line 9
    .line 10
    const-string v2, "ProfileModel-Backup"

    .line 11
    .line 12
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Le90/k;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lqt/d;

    .line 18
    .line 19
    iget-object v3, v1, Le90/k;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljy/h;

    .line 22
    .line 23
    iget-object v4, v1, Le90/k;->p:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lhy/n;

    .line 26
    .line 27
    sget-object v7, Lvz/d;->g:Landroid/net/Uri;

    .line 28
    .line 29
    const-string v5, "PROFILE_LOOKUP_URI"

    .line 30
    .line 31
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lqt/c;

    .line 36
    .line 37
    invoke-virtual {v5, v7}, Lqt/c;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v5, v1, Le90/k;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lzy/h;

    .line 44
    .line 45
    check-cast v5, Lzy/g;

    .line 46
    .line 47
    invoke-virtual {v5}, Lzy/g;->c()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    iget-object v5, v1, Le90/k;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lmp/f;

    .line 54
    .line 55
    check-cast v5, Lmp/d;

    .line 56
    .line 57
    invoke-virtual {v5}, Lmp/d;->q()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v5}, Lmp/d;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const/4 v13, 0x0

    .line 66
    move-object v5, v0

    .line 67
    check-cast v5, Lqt/c;

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    invoke-virtual/range {v5 .. v13}, Lqt/c;->e(Landroid/net/Uri;Landroid/net/Uri;IZZLcom/samsung/android/dialtacts/model/data/n0;Ljava/util/HashSet;Z)Lgr/d;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v6, Lgr/a;

    .line 76
    .line 77
    invoke-direct {v6}, Lgr/a;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lgr/d;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v12, 0x0

    .line 85
    iget-object v13, v6, Lgr/a;->c:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-eqz v0, :cond_786

    .line 88
    .line 89
    const-string v0, "getBackupProfileData baseContactDetail is loaded."

    .line 90
    .line 91
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v3

    .line 95
    check-cast v0, Ljy/g;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljy/g;->f()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    if-nez v14, :cond_6e

    .line 102
    .line 103
    const-string v0, "getBackupProfileData profileBundle is null"

    .line 104
    .line 105
    invoke-static {v2, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v4, v6

    .line 109
    goto/16 :goto_846

    .line 110
    .line 111
    :cond_6e
    new-instance v15, Landroid/content/ContentValues;

    .line 112
    .line 113
    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v16, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v10, "isSingleDataEmpty"

    .line 122
    .line 123
    invoke-virtual {v14, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_89

    .line 128
    .line 129
    const-string v10, "singleData"

    .line 130
    .line 131
    invoke-virtual {v14, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    move-object v15, v10

    .line 136
    check-cast v15, Landroid/content/ContentValues;

    .line 137
    .line 138
    :cond_89
    const-string v10, "isMultiDataEmpty"

    .line 139
    .line 140
    invoke-virtual {v14, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_97

    .line 145
    .line 146
    const-string v10, "multiData"

    .line 147
    .line 148
    invoke-virtual {v14, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    :cond_97
    invoke-virtual {v5}, Lgr/d;->d()Lkc/d;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const-string v14, "get(...)"

    .line 161
    .line 162
    invoke-static {v10, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast v10, Lgr/i;

    .line 166
    .line 167
    invoke-virtual {v10, v12}, Lgr/i;->h(Z)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    move v14, v12

    .line 176
    move/from16 v17, v14

    .line 177
    .line 178
    :goto_b1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v18

    .line 182
    const-wide/16 v19, 0x0

    .line 183
    .line 184
    const-string v7, "data15"

    .line 185
    .line 186
    const-string v8, "data3"

    .line 187
    .line 188
    move/from16 v21, v12

    .line 189
    .line 190
    const-string v12, "data2"

    .line 191
    .line 192
    const/16 v22, 0x2

    .line 193
    .line 194
    const-string v9, "data1"

    .line 195
    .line 196
    const-string v11, "mimetype"

    .line 197
    .line 198
    if-eqz v18, :cond_676

    .line 199
    .line 200
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    move-object/from16 v23, v3

    .line 205
    .line 206
    move-object/from16 v3, v18

    .line 207
    .line 208
    check-cast v3, Lxq/c;

    .line 209
    .line 210
    move-object/from16 v18, v10

    .line 211
    .line 212
    instance-of v10, v3, Lxq/q;

    .line 213
    .line 214
    move/from16 v24, v10

    .line 215
    .line 216
    const-string v10, "data6"

    .line 217
    .line 218
    move/from16 v25, v14

    .line 219
    .line 220
    const-string v14, "data4"

    .line 221
    .line 222
    move-object/from16 v26, v4

    .line 223
    .line 224
    const-string v4, "data5"

    .line 225
    .line 226
    if-eqz v24, :cond_1f1

    .line 227
    .line 228
    check-cast v3, Lxq/q;

    .line 229
    .line 230
    iget-object v7, v3, Lxq/c;->a:Landroid/content/ContentValues;

    .line 231
    .line 232
    invoke-static {v3}, Le90/k;->c(Lxq/q;)Z

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    move-object/from16 v24, v3

    .line 237
    .line 238
    const-string v3, "vnd.android.cursor.item/name"

    .line 239
    .line 240
    if-eqz v17, :cond_15e

    .line 241
    .line 242
    invoke-static {v15}, Le90/k;->e(Landroid/content/ContentValues;)Z

    .line 243
    .line 244
    .line 245
    move-result v17

    .line 246
    if-nez v17, :cond_15e

    .line 247
    .line 248
    move-object/from16 v27, v6

    .line 249
    .line 250
    iget-object v6, v1, Le90/k;->q:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v6, Lvx/a;

    .line 253
    .line 254
    if-eqz v7, :cond_105

    .line 255
    .line 256
    invoke-virtual {v7}, Landroid/content/ContentValues;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v17

    .line 260
    if-eqz v17, :cond_10a

    .line 261
    .line 262
    :cond_105
    move-object/from16 v28, v1

    .line 263
    .line 264
    move-object/from16 v29, v5

    .line 265
    .line 266
    goto :goto_11a

    .line 267
    :cond_10a
    move-object/from16 v28, v1

    .line 268
    .line 269
    move-object/from16 v29, v5

    .line 270
    .line 271
    const/4 v1, 0x1

    .line 272
    invoke-static {v7, v1}, Lvx/a;->a(Landroid/content/ContentValues;Z)Landroid/net/Uri;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget-object v1, v6, Lvx/a;->a:Lfv/a;

    .line 277
    .line 278
    invoke-virtual {v1, v5}, Lfv/a;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    goto :goto_122

    .line 283
    :goto_11a
    const-string v1, "NameConverterModel"

    .line 284
    .line 285
    const-string v5, "contentValue is empty"

    .line 286
    .line 287
    invoke-static {v1, v5}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    :goto_122
    new-instance v5, Landroid/content/ContentValues;

    .line 292
    .line 293
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v5, v14, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v5, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v5, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v5, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v10}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v5, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v5}, Lu90/n;->m(Landroid/content/ContentValues;)Lxq/c;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    const-string v1, "has name backup data"

    .line 345
    .line 346
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const/4 v1, 0x1

    .line 350
    goto :goto_166

    .line 351
    :cond_15e
    move-object/from16 v28, v1

    .line 352
    .line 353
    move-object/from16 v29, v5

    .line 354
    .line 355
    move-object/from16 v27, v6

    .line 356
    .line 357
    move/from16 v1, v21

    .line 358
    .line 359
    :goto_166
    const-string v4, "data7"

    .line 360
    .line 361
    invoke-virtual {v7, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    const-string v6, "data8"

    .line 366
    .line 367
    invoke-virtual {v7, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    const-string v9, "data9"

    .line 372
    .line 373
    invoke-virtual {v7, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-static/range {v24 .. v24}, Le90/k;->d(Lxq/q;)Z

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    if-eqz v12, :cond_1dd

    .line 382
    .line 383
    invoke-static {v15}, Le90/k;->f(Landroid/content/ContentValues;)Z

    .line 384
    .line 385
    .line 386
    move-result v12

    .line 387
    if-nez v12, :cond_1dd

    .line 388
    .line 389
    if-eqz v1, :cond_1bf

    .line 390
    .line 391
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    :cond_18a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-eqz v8, :cond_1a2

    .line 400
    .line 401
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    move-object v10, v8

    .line 406
    check-cast v10, Lxq/c;

    .line 407
    .line 408
    invoke-virtual {v10}, Lxq/c;->j()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    if-eqz v10, :cond_18a

    .line 417
    .line 418
    goto :goto_1a3

    .line 419
    :cond_1a2
    const/4 v8, 0x0

    .line 420
    :goto_1a3
    check-cast v8, Lxq/c;

    .line 421
    .line 422
    if-eqz v8, :cond_1dd

    .line 423
    .line 424
    iget-object v3, v8, Lxq/c;->a:Landroid/content/ContentValues;

    .line 425
    .line 426
    invoke-virtual {v7, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v3, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto :goto_1dd

    .line 448
    :cond_1bf
    new-instance v1, Landroid/content/ContentValues;

    .line 449
    .line 450
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v1}, Lu90/n;->m(Landroid/content/ContentValues;)Lxq/c;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    const-string v1, "has phonetic name backup data"

    .line 473
    .line 474
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :goto_1dc
    const/4 v1, 0x1

    .line 478
    :cond_1dd
    :goto_1dd
    or-int v14, v25, v1

    .line 479
    .line 480
    move-object/from16 v10, v18

    .line 481
    .line 482
    move/from16 v12, v21

    .line 483
    .line 484
    move-object/from16 v3, v23

    .line 485
    .line 486
    :goto_1e5
    move-object/from16 v4, v26

    .line 487
    .line 488
    move-object/from16 v6, v27

    .line 489
    .line 490
    move-object/from16 v1, v28

    .line 491
    .line 492
    move-object/from16 v5, v29

    .line 493
    .line 494
    :goto_1ed
    const/16 v17, 0x1

    .line 495
    .line 496
    goto/16 :goto_b1

    .line 497
    .line 498
    :cond_1f1
    move-object/from16 v28, v1

    .line 499
    .line 500
    move-object/from16 v29, v5

    .line 501
    .line 502
    move-object/from16 v27, v6

    .line 503
    .line 504
    instance-of v1, v3, Lxq/j;

    .line 505
    .line 506
    if-eqz v1, :cond_234

    .line 507
    .line 508
    check-cast v3, Lxq/j;

    .line 509
    .line 510
    iget-object v1, v3, Lxq/c;->a:Landroid/content/ContentValues;

    .line 511
    .line 512
    invoke-virtual {v1, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v1}, Loz/c;->c(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-eqz v3, :cond_231

    .line 521
    .line 522
    if-eqz v15, :cond_231

    .line 523
    .line 524
    const-string v3, "account_nickname"

    .line 525
    .line 526
    invoke-virtual {v15, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-static {v3}, Loz/c;->c(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-nez v3, :cond_231

    .line 535
    .line 536
    new-instance v3, Landroid/content/ContentValues;

    .line 537
    .line 538
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 539
    .line 540
    .line 541
    const-string v4, "vnd.android.cursor.item/nickname"

    .line 542
    .line 543
    invoke-virtual {v3, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v3}, Lu90/n;->m(Landroid/content/ContentValues;)Lxq/c;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    const-string v1, "has nickname backup data"

    .line 557
    .line 558
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    goto :goto_1dc

    .line 562
    :cond_231
    move/from16 v1, v21

    .line 563
    .line 564
    goto :goto_1dd

    .line 565
    :cond_234
    instance-of v1, v3, Lxq/k;

    .line 566
    .line 567
    if-eqz v1, :cond_26f

    .line 568
    .line 569
    check-cast v3, Lxq/k;

    .line 570
    .line 571
    iget-object v1, v3, Lxq/c;->a:Landroid/content/ContentValues;

    .line 572
    .line 573
    invoke-virtual {v1, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-static {v1}, Loz/c;->c(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    if-eqz v3, :cond_231

    .line 582
    .line 583
    if-eqz v15, :cond_231

    .line 584
    .line 585
    const-string v3, "profile_note"

    .line 586
    .line 587
    invoke-virtual {v15, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-nez v3, :cond_231

    .line 596
    .line 597
    new-instance v3, Landroid/content/ContentValues;

    .line 598
    .line 599
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 600
    .line 601
    .line 602
    const-string v4, "vnd.android.cursor.item/note"

    .line 603
    .line 604
    invoke-virtual {v3, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v3}, Lu90/n;->m(Landroid/content/ContentValues;)Lxq/c;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    const-string v1, "has note backup data"

    .line 618
    .line 619
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    goto/16 :goto_1dc

    .line 623
    .line 624
    :cond_26f
    instance-of v1, v3, Lxq/l;

    .line 625
    .line 626
    if-eqz v1, :cond_2dc

    .line 627
    .line 628
    check-cast v3, Lxq/l;

    .line 629
    .line 630
    invoke-virtual {v3}, Lxq/l;->q()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    iget-object v5, v3, Lxq/c;->a:Landroid/content/ContentValues;

    .line 635
    .line 636
    invoke-virtual {v5, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v3}, Lxq/l;->r()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-static {v1}, Loz/c;->c(Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v6

    .line 648
    if-nez v6, :cond_295

    .line 649
    .line 650
    invoke-static {v5}, Loz/c;->c(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    if-nez v6, :cond_295

    .line 655
    .line 656
    invoke-static {v3}, Loz/c;->c(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    if-eqz v6, :cond_231

    .line 661
    .line 662
    :cond_295
    if-eqz v15, :cond_231

    .line 663
    .line 664
    const-string v6, "profile_company"

    .line 665
    .line 666
    invoke-virtual {v15, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-static {v6}, Loz/c;->c(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    if-nez v6, :cond_231

    .line 675
    .line 676
    const-string v6, "profile_department"

    .line 677
    .line 678
    invoke-virtual {v15, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-static {v6}, Loz/c;->c(Ljava/lang/String;)Z

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    if-nez v6, :cond_231

    .line 687
    .line 688
    const-string v6, "profile_title"

    .line 689
    .line 690
    invoke-virtual {v15, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-static {v6}, Loz/c;->c(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v6

    .line 698
    if-nez v6, :cond_231

    .line 699
    .line 700
    new-instance v6, Landroid/content/ContentValues;

    .line 701
    .line 702
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 703
    .line 704
    .line 705
    const-string v7, "vnd.android.cursor.item/organization"

    .line 706
    .line 707
    invoke-virtual {v6, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v6, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v6}, Lu90/n;->m(Landroid/content/ContentValues;)Lxq/c;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    const-string v1, "has organization backup data"

    .line 727
    .line 728
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_1dc

    .line 732
    .line 733
    :cond_2dc
    instance-of v1, v3, Lxq/m;

    .line 734
    .line 735
    const-string v5, "value"

    .line 736
    .line 737
    const-string v6, "category"

    .line 738
    .line 739
    if-eqz v1, :cond_389

    .line 740
    .line 741
    check-cast v3, Lxq/m;

    .line 742
    .line 743
    invoke-virtual {v3}, Lxq/m;->r()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v3}, Lxq/m;->s()Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    if-nez v4, :cond_2f5

    .line 752
    .line 753
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    goto :goto_2f9

    .line 758
    :cond_2f5
    invoke-virtual {v3}, Lxq/m;->s()Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    :goto_2f9
    invoke-virtual {v3}, Lxq/m;->q()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    if-eqz v16, :cond_37a

    .line 767
    .line 768
    new-instance v7, Ljava/util/ArrayList;

    .line 769
    .line 770
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 771
    .line 772
    .line 773
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v10

    .line 777
    :goto_308
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v14

    .line 781
    if-eqz v14, :cond_331

    .line 782
    .line 783
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v14

    .line 787
    move-object/from16 v17, v10

    .line 788
    .line 789
    move-object v10, v14

    .line 790
    check-cast v10, Landroid/content/ContentValues;

    .line 791
    .line 792
    invoke-virtual {v10, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    if-nez v10, :cond_320

    .line 797
    .line 798
    move-object/from16 v24, v15

    .line 799
    .line 800
    goto :goto_32c

    .line 801
    :cond_320
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    move-object/from16 v24, v15

    .line 806
    .line 807
    const/4 v15, 0x1

    .line 808
    if-ne v15, v10, :cond_32c

    .line 809
    .line 810
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    :cond_32c
    :goto_32c
    move-object/from16 v10, v17

    .line 814
    .line 815
    move-object/from16 v15, v24

    .line 816
    .line 817
    goto :goto_308

    .line 818
    :cond_331
    move-object/from16 v24, v15

    .line 819
    .line 820
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    if-eqz v6, :cond_33a

    .line 825
    .line 826
    goto :goto_359

    .line 827
    :cond_33a
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    :cond_33e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    if-eqz v7, :cond_359

    .line 836
    .line 837
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    check-cast v7, Landroid/content/ContentValues;

    .line 842
    .line 843
    invoke-virtual {v7, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    sget-object v10, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 848
    .line 849
    invoke-static {v1, v7}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    if-eqz v7, :cond_33e

    .line 854
    .line 855
    :cond_356
    :goto_356
    move/from16 v1, v21

    .line 856
    .line 857
    goto :goto_37d

    .line 858
    :cond_359
    :goto_359
    new-instance v5, Landroid/content/ContentValues;

    .line 859
    .line 860
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 861
    .line 862
    .line 863
    const-string v6, "vnd.android.cursor.item/phone_v2"

    .line 864
    .line 865
    invoke-virtual {v5, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v5, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v5, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v5, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-static {v5}, Lu90/n;->m(Landroid/content/ContentValues;)Lxq/c;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    const-string v1, "has phoneNumber backup data"

    .line 885
    .line 886
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    :goto_378
    const/4 v1, 0x1

    .line 890
    goto :goto_37d

    .line 891
    :cond_37a
    move-object/from16 v24, v15

    .line 892
    .line 893
    goto :goto_356

    .line 894
    :goto_37d
    or-int v14, v25, v1

    .line 895
    .line 896
    move-object/from16 v10, v18

    .line 897
    .line 898
    move/from16 v12, v21

    .line 899
    .line 900
    move-object/from16 v3, v23

    .line 901
    .line 902
    move-object/from16 v15, v24

    .line 903
    .line 904
    goto/16 :goto_1e5

    .line 905
    .line 906
    :cond_389
    move-object/from16 v24, v15

    .line 907
    .line 908
    instance-of v1, v3, Lxq/d;

    .line 909
    .line 910
    if-eqz v1, :cond_41c

    .line 911
    .line 912
    check-cast v3, Lxq/d;

    .line 913
    .line 914
    invoke-virtual {v3}, Lxq/d;->q()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    invoke-virtual {v3}, Lxq/d;->r()I

    .line 919
    .line 920
    .line 921
    move-result v4

    .line 922
    iget-object v3, v3, Lxq/c;->a:Landroid/content/ContentValues;

    .line 923
    .line 924
    invoke-virtual {v3, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    if-eqz v16, :cond_356

    .line 929
    .line 930
    new-instance v7, Ljava/util/ArrayList;

    .line 931
    .line 932
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 933
    .line 934
    .line 935
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 936
    .line 937
    .line 938
    move-result-object v10

    .line 939
    :goto_3aa
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 940
    .line 941
    .line 942
    move-result v14

    .line 943
    if-eqz v14, :cond_3d2

    .line 944
    .line 945
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v14

    .line 949
    move-object v15, v14

    .line 950
    check-cast v15, Landroid/content/ContentValues;

    .line 951
    .line 952
    invoke-virtual {v15, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 953
    .line 954
    .line 955
    move-result-object v15

    .line 956
    if-nez v15, :cond_3c0

    .line 957
    .line 958
    move/from16 v17, v4

    .line 959
    .line 960
    goto :goto_3cd

    .line 961
    :cond_3c0
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 962
    .line 963
    .line 964
    move-result v15

    .line 965
    move/from16 v17, v4

    .line 966
    .line 967
    move/from16 v4, v22

    .line 968
    .line 969
    if-ne v4, v15, :cond_3cd

    .line 970
    .line 971
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    :cond_3cd
    :goto_3cd
    move/from16 v4, v17

    .line 975
    .line 976
    const/16 v22, 0x2

    .line 977
    .line 978
    goto :goto_3aa

    .line 979
    :cond_3d2
    move/from16 v17, v4

    .line 980
    .line 981
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    if-eqz v4, :cond_3db

    .line 986
    .line 987
    goto :goto_3f7

    .line 988
    :cond_3db
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    :cond_3df
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    if-eqz v6, :cond_3f7

    .line 997
    .line 998
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    check-cast v6, Landroid/content/ContentValues;

    .line 1003
    .line 1004
    invoke-virtual {v6, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v6

    .line 1008
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    if-eqz v6, :cond_3df

    .line 1013
    .line 1014
    goto/16 :goto_356

    .line 1015
    .line 1016
    :cond_3f7
    :goto_3f7
    new-instance v4, Landroid/content/ContentValues;

    .line 1017
    .line 1018
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1019
    .line 1020
    .line 1021
    const-string v5, "vnd.android.cursor.item/email_v2"

    .line 1022
    .line 1023
    invoke-virtual {v4, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v4, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-virtual {v4, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v4, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v4}, Lu90/n;->m(Landroid/content/ContentValues;)Lxq/c;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    const-string v1, "has email backup data"

    .line 1047
    .line 1048
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_378

    .line 1052
    .line 1053
    :cond_41c
    instance-of v1, v3, Lxq/h;

    .line 1054
    .line 1055
    if-eqz v1, :cond_4d7

    .line 1056
    .line 1057
    check-cast v3, Lxq/h;

    .line 1058
    .line 1059
    iget-object v1, v3, Lxq/c;->a:Landroid/content/ContentValues;

    .line 1060
    .line 1061
    invoke-virtual {v1, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-virtual {v3}, Lxq/h;->r()Ljava/lang/Integer;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    if-nez v7, :cond_433

    .line 1070
    .line 1071
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v7

    .line 1075
    goto :goto_437

    .line 1076
    :cond_433
    invoke-virtual {v3}, Lxq/h;->r()Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v7

    .line 1080
    :goto_437
    invoke-virtual {v3}, Lxq/h;->q()Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v3

    .line 1084
    if-eqz v16, :cond_356

    .line 1085
    .line 1086
    new-instance v8, Ljava/util/ArrayList;

    .line 1087
    .line 1088
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v12

    .line 1095
    :cond_446
    :goto_446
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v14

    .line 1099
    if-eqz v14, :cond_464

    .line 1100
    .line 1101
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v14

    .line 1105
    move-object v15, v14

    .line 1106
    check-cast v15, Landroid/content/ContentValues;

    .line 1107
    .line 1108
    invoke-virtual {v15, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v15

    .line 1112
    if-nez v15, :cond_45a

    .line 1113
    .line 1114
    goto :goto_446

    .line 1115
    :cond_45a
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1116
    .line 1117
    .line 1118
    move-result v15

    .line 1119
    if-nez v15, :cond_446

    .line 1120
    .line 1121
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    goto :goto_446

    .line 1125
    :cond_464
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v6

    .line 1129
    if-eqz v6, :cond_46b

    .line 1130
    .line 1131
    goto :goto_4b6

    .line 1132
    :cond_46b
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    :cond_46f
    :goto_46f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v8

    .line 1140
    if-eqz v8, :cond_4b6

    .line 1141
    .line 1142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v8

    .line 1146
    check-cast v8, Landroid/content/ContentValues;

    .line 1147
    .line 1148
    invoke-virtual {v8, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v12

    .line 1152
    const-string v14, "type"

    .line 1153
    .line 1154
    invoke-virtual {v8, v14}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v14

    .line 1158
    invoke-static {v14}, Ln40/c;->I(Ljava/lang/String;)I

    .line 1159
    .line 1160
    .line 1161
    move-result v14

    .line 1162
    const-string v15, "label"

    .line 1163
    .line 1164
    invoke-virtual {v8, v15}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v8

    .line 1168
    invoke-static {v1, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v12

    .line 1172
    if-eqz v12, :cond_46f

    .line 1173
    .line 1174
    if-nez v7, :cond_498

    .line 1175
    .line 1176
    goto :goto_46f

    .line 1177
    :cond_498
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1178
    .line 1179
    .line 1180
    move-result v12

    .line 1181
    if-ne v12, v14, :cond_46f

    .line 1182
    .line 1183
    const/4 v12, -0x1

    .line 1184
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1185
    .line 1186
    .line 1187
    move-result v14

    .line 1188
    if-ne v14, v12, :cond_356

    .line 1189
    .line 1190
    if-eqz v3, :cond_46f

    .line 1191
    .line 1192
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1193
    .line 1194
    .line 1195
    move-result v12

    .line 1196
    if-nez v12, :cond_4ae

    .line 1197
    .line 1198
    goto :goto_46f

    .line 1199
    :cond_4ae
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v8

    .line 1203
    if-eqz v8, :cond_46f

    .line 1204
    .line 1205
    goto/16 :goto_356

    .line 1206
    .line 1207
    :cond_4b6
    :goto_4b6
    new-instance v5, Landroid/content/ContentValues;

    .line 1208
    .line 1209
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    const-string v6, "vnd.android.cursor.item/im"

    .line 1213
    .line 1214
    invoke-virtual {v5, v11, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v5, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v5, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v5, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v5}, Lu90/n;->m(Landroid/content/ContentValues;)Lxq/c;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v1

    .line 1230
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    const-string v1, "has im backup data"

    .line 1234
    .line 1235
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_378

    .line 1239
    .line 1240
    :cond_4d7
    instance-of v1, v3, Lxq/e;

    .line 1241
    .line 1242
    const/4 v4, 0x3

    .line 1243
    if-eqz v1, :cond_5dd

    .line 1244
    .line 1245
    check-cast v3, Lxq/e;

    .line 1246
    .line 1247
    iget-object v1, v3, Lxq/c;->a:Landroid/content/ContentValues;

    .line 1248
    .line 1249
    invoke-virtual {v3}, Lxq/c;->f()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v10

    .line 1253
    invoke-virtual {v3}, Lxq/e;->r()I

    .line 1254
    .line 1255
    .line 1256
    move-result v3

    .line 1257
    invoke-virtual {v1, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v14

    .line 1261
    invoke-virtual {v1, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    const-string v15, "vnd.android.cursor.item/contact_event"

    .line 1266
    .line 1267
    if-ne v3, v4, :cond_53e

    .line 1268
    .line 1269
    if-eqz v24, :cond_4ff

    .line 1270
    .line 1271
    const-string v4, "birthday_profile_value"

    .line 1272
    .line 1273
    move-object/from16 v5, v24

    .line 1274
    .line 1275
    invoke-virtual {v5, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    goto :goto_502

    .line 1280
    :cond_4ff
    move-object/from16 v5, v24

    .line 1281
    .line 1282
    const/4 v4, 0x0

    .line 1283
    :goto_502
    if-eqz v4, :cond_513

    .line 1284
    .line 1285
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1286
    .line 1287
    .line 1288
    move-result v4

    .line 1289
    if-nez v4, :cond_50b

    .line 1290
    .line 1291
    goto :goto_513

    .line 1292
    :cond_50b
    move-object/from16 v31, v0

    .line 1293
    .line 1294
    move-object/from16 v24, v5

    .line 1295
    .line 1296
    :cond_50f
    :goto_50f
    move/from16 v0, v21

    .line 1297
    .line 1298
    goto/16 :goto_5c7

    .line 1299
    .line 1300
    :cond_513
    :goto_513
    new-instance v4, Landroid/content/ContentValues;

    .line 1301
    .line 1302
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v4, v11, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v4, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    invoke-virtual {v4, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v4, v8, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v4, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v4}, Lu90/n;->m(Landroid/content/ContentValues;)Lxq/c;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1329
    .line 1330
    .line 1331
    const-string v1, "has birthday backup data"

    .line 1332
    .line 1333
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    move-object/from16 v31, v0

    .line 1337
    .line 1338
    move-object/from16 v24, v5

    .line 1339
    .line 1340
    :goto_53b
    const/4 v0, 0x1

    .line 1341
    goto/16 :goto_5c7

    .line 1342
    .line 1343
    :cond_53e
    if-eqz v16, :cond_5c3

    .line 1344
    .line 1345
    new-instance v4, Ljava/util/ArrayList;

    .line 1346
    .line 1347
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1348
    .line 1349
    .line 1350
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v17

    .line 1354
    :goto_549
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v30

    .line 1358
    if-eqz v30, :cond_576

    .line 1359
    .line 1360
    move/from16 v30, v3

    .line 1361
    .line 1362
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    move-object/from16 v31, v0

    .line 1367
    .line 1368
    move-object v0, v3

    .line 1369
    check-cast v0, Landroid/content/ContentValues;

    .line 1370
    .line 1371
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v0

    .line 1375
    if-nez v0, :cond_563

    .line 1376
    .line 1377
    move-object/from16 v32, v6

    .line 1378
    .line 1379
    goto :goto_56f

    .line 1380
    :cond_563
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    move-object/from16 v32, v6

    .line 1385
    .line 1386
    const/4 v6, 0x4

    .line 1387
    if-ne v6, v0, :cond_56f

    .line 1388
    .line 1389
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    :cond_56f
    :goto_56f
    move/from16 v3, v30

    .line 1393
    .line 1394
    move-object/from16 v0, v31

    .line 1395
    .line 1396
    move-object/from16 v6, v32

    .line 1397
    .line 1398
    goto :goto_549

    .line 1399
    :cond_576
    move-object/from16 v31, v0

    .line 1400
    .line 1401
    move/from16 v30, v3

    .line 1402
    .line 1403
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-eqz v0, :cond_581

    .line 1408
    .line 1409
    goto :goto_59d

    .line 1410
    :cond_581
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    :cond_585
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v3

    .line 1418
    if-eqz v3, :cond_59d

    .line 1419
    .line 1420
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v3

    .line 1424
    check-cast v3, Landroid/content/ContentValues;

    .line 1425
    .line 1426
    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    invoke-static {v10, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v3

    .line 1434
    if-eqz v3, :cond_585

    .line 1435
    .line 1436
    goto/16 :goto_50f

    .line 1437
    .line 1438
    :cond_59d
    :goto_59d
    new-instance v0, Landroid/content/ContentValues;

    .line 1439
    .line 1440
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v0, v11, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v0, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    invoke-virtual {v0, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v0, v8, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v0, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v0}, Lu90/n;->m(Landroid/content/ContentValues;)Lxq/c;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    const-string v0, "has event backup data"

    .line 1470
    .line 1471
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    goto/16 :goto_53b

    .line 1475
    .line 1476
    :cond_5c3
    move-object/from16 v31, v0

    .line 1477
    .line 1478
    goto/16 :goto_50f

    .line 1479
    .line 1480
    :goto_5c7
    or-int v14, v25, v0

    .line 1481
    .line 1482
    move-object/from16 v10, v18

    .line 1483
    .line 1484
    move/from16 v12, v21

    .line 1485
    .line 1486
    move-object/from16 v3, v23

    .line 1487
    .line 1488
    move-object/from16 v15, v24

    .line 1489
    .line 1490
    move-object/from16 v4, v26

    .line 1491
    .line 1492
    move-object/from16 v6, v27

    .line 1493
    .line 1494
    move-object/from16 v1, v28

    .line 1495
    .line 1496
    move-object/from16 v5, v29

    .line 1497
    .line 1498
    move-object/from16 v0, v31

    .line 1499
    .line 1500
    goto/16 :goto_1ed

    .line 1501
    .line 1502
    :cond_5dd
    move-object/from16 v31, v0

    .line 1503
    .line 1504
    move-object/from16 v32, v6

    .line 1505
    .line 1506
    instance-of v0, v3, Lxq/s;

    .line 1507
    .line 1508
    if-eqz v0, :cond_660

    .line 1509
    .line 1510
    check-cast v3, Lxq/s;

    .line 1511
    .line 1512
    iget-object v0, v3, Lxq/c;->a:Landroid/content/ContentValues;

    .line 1513
    .line 1514
    invoke-virtual {v0, v9}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    if-eqz v0, :cond_50f

    .line 1519
    .line 1520
    invoke-static {v0}, Loz/c;->c(Ljava/lang/String;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v1

    .line 1524
    if-eqz v1, :cond_50f

    .line 1525
    .line 1526
    if-eqz v16, :cond_50f

    .line 1527
    .line 1528
    new-instance v1, Ljava/util/ArrayList;

    .line 1529
    .line 1530
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1531
    .line 1532
    .line 1533
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    :goto_600
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v6

    .line 1541
    if-eqz v6, :cond_622

    .line 1542
    .line 1543
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v6

    .line 1547
    move-object v7, v6

    .line 1548
    check-cast v7, Landroid/content/ContentValues;

    .line 1549
    .line 1550
    move-object/from16 v8, v32

    .line 1551
    .line 1552
    invoke-virtual {v7, v8}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v7

    .line 1556
    if-nez v7, :cond_616

    .line 1557
    .line 1558
    goto :goto_61f

    .line 1559
    :cond_616
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1560
    .line 1561
    .line 1562
    move-result v7

    .line 1563
    if-ne v4, v7, :cond_61f

    .line 1564
    .line 1565
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    :cond_61f
    :goto_61f
    move-object/from16 v32, v8

    .line 1569
    .line 1570
    goto :goto_600

    .line 1571
    :cond_622
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1572
    .line 1573
    .line 1574
    move-result v3

    .line 1575
    if-eqz v3, :cond_629

    .line 1576
    .line 1577
    goto :goto_645

    .line 1578
    :cond_629
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    :cond_62d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v3

    .line 1586
    if-eqz v3, :cond_645

    .line 1587
    .line 1588
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    check-cast v3, Landroid/content/ContentValues;

    .line 1593
    .line 1594
    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v3

    .line 1602
    if-eqz v3, :cond_62d

    .line 1603
    .line 1604
    goto/16 :goto_50f

    .line 1605
    .line 1606
    :cond_645
    :goto_645
    new-instance v1, Landroid/content/ContentValues;

    .line 1607
    .line 1608
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1609
    .line 1610
    .line 1611
    const-string v3, "vnd.android.cursor.item/website"

    .line 1612
    .line 1613
    invoke-virtual {v1, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v1, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v1}, Lu90/n;->m(Landroid/content/ContentValues;)Lxq/c;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    const-string v0, "has website backup data"

    .line 1627
    .line 1628
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    goto/16 :goto_53b

    .line 1632
    .line 1633
    :cond_660
    move-object/from16 v10, v18

    .line 1634
    .line 1635
    move/from16 v12, v21

    .line 1636
    .line 1637
    move-object/from16 v3, v23

    .line 1638
    .line 1639
    move-object/from16 v15, v24

    .line 1640
    .line 1641
    move/from16 v14, v25

    .line 1642
    .line 1643
    move-object/from16 v4, v26

    .line 1644
    .line 1645
    move-object/from16 v6, v27

    .line 1646
    .line 1647
    move-object/from16 v1, v28

    .line 1648
    .line 1649
    move-object/from16 v5, v29

    .line 1650
    .line 1651
    move-object/from16 v0, v31

    .line 1652
    .line 1653
    goto/16 :goto_b1

    .line 1654
    .line 1655
    :cond_676
    move-object/from16 v31, v0

    .line 1656
    .line 1657
    move-object/from16 v28, v1

    .line 1658
    .line 1659
    move-object/from16 v23, v3

    .line 1660
    .line 1661
    move-object/from16 v26, v4

    .line 1662
    .line 1663
    move-object/from16 v29, v5

    .line 1664
    .line 1665
    move-object/from16 v27, v6

    .line 1666
    .line 1667
    move/from16 v25, v14

    .line 1668
    .line 1669
    const-string v1, "ProfileModel"

    .line 1670
    .line 1671
    move-object/from16 v3, v31

    .line 1672
    .line 1673
    iget-object v0, v3, Ljy/g;->i:Lux/j;

    .line 1674
    .line 1675
    invoke-interface {v0}, Lux/j;->X0()Z

    .line 1676
    .line 1677
    .line 1678
    move-result v3

    .line 1679
    if-nez v3, :cond_691

    .line 1680
    .line 1681
    goto :goto_6b6

    .line 1682
    :cond_691
    :try_start_691
    invoke-interface {v0}, Lux/j;->l0()Lk50/h;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    invoke-virtual {v0}, Lk50/h;->d()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v0

    .line 1690
    check-cast v0, Landroid/content/ContentValues;
    :try_end_69b
    .catchall {:try_start_691 .. :try_end_69b} :catchall_69c

    .line 1691
    .line 1692
    goto :goto_6a3

    .line 1693
    :catchall_69c
    move-exception v0

    .line 1694
    const-string v3, "Request profile card: Failed: "

    .line 1695
    .line 1696
    invoke-static {v3, v1, v0}, Lqf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1697
    .line 1698
    .line 1699
    const/4 v0, 0x0

    .line 1700
    :goto_6a3
    if-eqz v0, :cond_6a7

    .line 1701
    .line 1702
    const/4 v3, 0x1

    .line 1703
    goto :goto_6a9

    .line 1704
    :cond_6a7
    move/from16 v3, v21

    .line 1705
    .line 1706
    :goto_6a9
    const-string v4, "hasSAProfileCard "

    .line 1707
    .line 1708
    invoke-static {v4, v1, v3}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1709
    .line 1710
    .line 1711
    if-eqz v0, :cond_6b6

    .line 1712
    .line 1713
    move/from16 v14, v25

    .line 1714
    .line 1715
    :cond_6b2
    move-object/from16 v1, v29

    .line 1716
    .line 1717
    goto/16 :goto_761

    .line 1718
    .line 1719
    :cond_6b6
    :goto_6b6
    invoke-virtual/range {v29 .. v29}, Lgr/d;->d()Lkc/d;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    move/from16 v1, v21

    .line 1724
    .line 1725
    invoke-virtual {v0, v1}, Lkc/d;->m(I)Lkc/b;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    const-string v3, "iterator(...)"

    .line 1730
    .line 1731
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    move/from16 v14, v25

    .line 1735
    .line 1736
    :goto_6c7
    invoke-virtual {v0}, Lkc/b;->hasNext()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v3

    .line 1740
    if-eqz v3, :cond_6b2

    .line 1741
    .line 1742
    invoke-virtual {v0}, Lkc/b;->next()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v3

    .line 1746
    check-cast v3, Lgr/i;

    .line 1747
    .line 1748
    invoke-virtual {v3, v1}, Lgr/i;->h(Z)Ljava/util/ArrayList;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v3

    .line 1752
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    :cond_6db
    :goto_6db
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1757
    .line 1758
    .line 1759
    move-result v3

    .line 1760
    if-eqz v3, :cond_75e

    .line 1761
    .line 1762
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v3

    .line 1766
    check-cast v3, Lxq/c;

    .line 1767
    .line 1768
    invoke-virtual {v3}, Lxq/c;->j()Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v4

    .line 1772
    const-string v5, "vnd.sec.cursor.item/profile_card"

    .line 1773
    .line 1774
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v4

    .line 1778
    if-eqz v4, :cond_6db

    .line 1779
    .line 1780
    check-cast v3, Lxq/o;

    .line 1781
    .line 1782
    iget-object v4, v3, Lxq/c;->a:Landroid/content/ContentValues;

    .line 1783
    .line 1784
    new-instance v6, Landroid/content/ContentValues;

    .line 1785
    .line 1786
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1787
    .line 1788
    .line 1789
    sget-object v10, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->Companion:Lcom/samsung/android/dialtacts/model/data/j0;

    .line 1790
    .line 1791
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1792
    .line 1793
    .line 1794
    const/4 v15, 0x1

    .line 1795
    invoke-static {v3, v15}, Lcom/samsung/android/dialtacts/model/data/j0;->c(Lxq/c;Z)Lcom/samsung/android/dialtacts/model/data/ProfileCardData;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v10

    .line 1799
    invoke-virtual {v3}, Lxq/o;->q()J

    .line 1800
    .line 1801
    .line 1802
    move-result-wide v15

    .line 1803
    cmp-long v15, v15, v19

    .line 1804
    .line 1805
    if-nez v15, :cond_758

    .line 1806
    .line 1807
    invoke-virtual {v10}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getBgUri()Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v15

    .line 1811
    if-nez v15, :cond_71a

    .line 1812
    .line 1813
    invoke-virtual {v10}, Lcom/samsung/android/dialtacts/model/data/ProfileCardData;->getThumbnail()[B

    .line 1814
    .line 1815
    .line 1816
    move-result-object v10

    .line 1817
    if-eqz v10, :cond_758

    .line 1818
    .line 1819
    :cond_71a
    invoke-virtual {v3}, Lxq/c;->g()J

    .line 1820
    .line 1821
    .line 1822
    move-result-wide v15

    .line 1823
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v10

    .line 1827
    const-string v15, "_id"

    .line 1828
    .line 1829
    invoke-virtual {v6, v15, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v6, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v3}, Lxq/c;->f()Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v3

    .line 1839
    invoke-virtual {v6, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v4, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v3

    .line 1846
    invoke-virtual {v6, v12, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v4, v8}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v3

    .line 1853
    invoke-virtual {v6, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    const-string v3, "data14"

    .line 1857
    .line 1858
    invoke-virtual {v4, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v5

    .line 1862
    invoke-virtual {v6, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v4, v7}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    .line 1866
    .line 1867
    .line 1868
    move-result-object v3

    .line 1869
    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1870
    .line 1871
    .line 1872
    invoke-static {v6}, Lu90/n;->m(Landroid/content/ContentValues;)Lxq/c;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v3

    .line 1876
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1877
    .line 1878
    .line 1879
    const/4 v3, 0x1

    .line 1880
    goto :goto_759

    .line 1881
    :cond_758
    const/4 v3, 0x0

    .line 1882
    :goto_759
    or-int/2addr v14, v3

    .line 1883
    const/16 v17, 0x1

    .line 1884
    .line 1885
    goto/16 :goto_6db

    .line 1886
    .line 1887
    :cond_75e
    const/4 v1, 0x0

    .line 1888
    goto/16 :goto_6c7

    .line 1889
    .line 1890
    :goto_761
    iget-object v0, v1, Lgr/d;->l:Ljava/lang/String;

    .line 1891
    .line 1892
    move-object/from16 v3, v28

    .line 1893
    .line 1894
    if-eqz v0, :cond_782

    .line 1895
    .line 1896
    iget-object v4, v3, Le90/k;->o:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v4, Lgy/b;

    .line 1899
    .line 1900
    check-cast v4, Lgy/a;

    .line 1901
    .line 1902
    invoke-virtual {v4, v0}, Lgy/a;->i(Ljava/lang/String;)[B

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    invoke-static {v0}, Le90/k;->g([B)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v4

    .line 1910
    if-eqz v4, :cond_782

    .line 1911
    .line 1912
    move-object/from16 v4, v27

    .line 1913
    .line 1914
    iput-object v0, v4, Lgr/a;->b:[B

    .line 1915
    .line 1916
    const-string v0, "has photo backup data"

    .line 1917
    .line 1918
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1919
    .line 1920
    .line 1921
    const/4 v0, 0x1

    .line 1922
    goto :goto_793

    .line 1923
    :cond_782
    move-object/from16 v4, v27

    .line 1924
    .line 1925
    const/4 v0, 0x0

    .line 1926
    goto :goto_793

    .line 1927
    :cond_786
    move-object/from16 v23, v3

    .line 1928
    .line 1929
    move-object/from16 v26, v4

    .line 1930
    .line 1931
    move-object v4, v6

    .line 1932
    const-wide/16 v19, 0x0

    .line 1933
    .line 1934
    move-object v3, v1

    .line 1935
    move-object v1, v5

    .line 1936
    const/4 v0, 0x0

    .line 1937
    const/4 v14, 0x0

    .line 1938
    const/16 v17, 0x0

    .line 1939
    .line 1940
    :goto_793
    move-object/from16 v5, v23

    .line 1941
    .line 1942
    check-cast v5, Ljy/g;

    .line 1943
    .line 1944
    invoke-virtual {v5}, Ljy/g;->c()[B

    .line 1945
    .line 1946
    .line 1947
    move-result-object v5

    .line 1948
    const-string v6, "is_exist_backup_profile"

    .line 1949
    .line 1950
    if-nez v14, :cond_7a7

    .line 1951
    .line 1952
    if-eqz v0, :cond_7aa

    .line 1953
    .line 1954
    invoke-static {v5}, Le90/k;->g([B)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v0

    .line 1958
    if-nez v0, :cond_7aa

    .line 1959
    .line 1960
    :cond_7a7
    move-object/from16 v7, v26

    .line 1961
    .line 1962
    goto :goto_7cf

    .line 1963
    :cond_7aa
    const/4 v5, 0x0

    .line 1964
    iput-boolean v5, v4, Lgr/a;->a:Z

    .line 1965
    .line 1966
    const-string v0, "getBackupProfileData setExistBackupProfile false"

    .line 1967
    .line 1968
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    move-object/from16 v7, v26

    .line 1972
    .line 1973
    invoke-virtual {v7, v6, v5}, Lhy/e;->f(Ljava/lang/String;Z)V

    .line 1974
    .line 1975
    .line 1976
    if-eqz v17, :cond_846

    .line 1977
    .line 1978
    invoke-virtual {v1}, Lgr/d;->j()Z

    .line 1979
    .line 1980
    .line 1981
    move-result v0

    .line 1982
    if-eqz v0, :cond_846

    .line 1983
    .line 1984
    new-instance v0, Lcl/d0;

    .line 1985
    .line 1986
    invoke-direct {v0, v5, v3}, Lcl/d0;-><init>(ZLe90/k;)V

    .line 1987
    .line 1988
    .line 1989
    new-instance v1, Lu50/b;

    .line 1990
    .line 1991
    const/4 v2, 0x2

    .line 1992
    invoke-direct {v1, v2, v0}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v1}, Lk50/a;->g()Lm50/b;

    .line 1996
    .line 1997
    .line 1998
    goto/16 :goto_846

    .line 1999
    .line 2000
    :goto_7cf
    const-string v0, "backup_profile_crc32"

    .line 2001
    .line 2002
    move-wide/from16 v8, v19

    .line 2003
    .line 2004
    invoke-virtual {v7, v8, v9, v0}, Lhy/e;->c(JLjava/lang/String;)J

    .line 2005
    .line 2006
    .line 2007
    move-result-wide v8

    .line 2008
    new-instance v1, Ljava/util/zip/CRC32;

    .line 2009
    .line 2010
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 2011
    .line 2012
    .line 2013
    iget-object v3, v4, Lgr/a;->b:[B

    .line 2014
    .line 2015
    invoke-static {v3}, Le90/k;->g([B)Z

    .line 2016
    .line 2017
    .line 2018
    move-result v3

    .line 2019
    if-eqz v3, :cond_7e9

    .line 2020
    .line 2021
    iget-object v3, v4, Lgr/a;->b:[B

    .line 2022
    .line 2023
    invoke-virtual {v1, v3}, Ljava/util/zip/CRC32;->update([B)V

    .line 2024
    .line 2025
    .line 2026
    :cond_7e9
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 2027
    .line 2028
    .line 2029
    move-result v3

    .line 2030
    if-lez v3, :cond_7f9

    .line 2031
    .line 2032
    new-instance v3, Laf/a0;

    .line 2033
    .line 2034
    const/16 v10, 0xb

    .line 2035
    .line 2036
    invoke-direct {v3, v10, v1}, Laf/a0;-><init>(ILjava/lang/Object;)V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 2040
    .line 2041
    .line 2042
    :cond_7f9
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 2043
    .line 2044
    .line 2045
    move-result-wide v10

    .line 2046
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2047
    .line 2048
    const-string v12, "getCRC32 : "

    .line 2049
    .line 2050
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v3

    .line 2060
    invoke-static {v2, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 2064
    .line 2065
    .line 2066
    move-result-wide v10

    .line 2067
    const-string v1, "previousCRC32 : "

    .line 2068
    .line 2069
    const-string v3, ", newCRC32 : "

    .line 2070
    .line 2071
    invoke-static {v1, v3, v8, v9}, Lve/i;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v1

    .line 2082
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2083
    .line 2084
    .line 2085
    cmp-long v1, v8, v10

    .line 2086
    .line 2087
    if-eqz v1, :cond_82f

    .line 2088
    .line 2089
    const-string v1, "show_profile_restore_popup"

    .line 2090
    .line 2091
    const/4 v15, 0x1

    .line 2092
    invoke-virtual {v7, v1, v15}, Lhy/e;->f(Ljava/lang/String;Z)V

    .line 2093
    .line 2094
    .line 2095
    goto :goto_830

    .line 2096
    :cond_82f
    const/4 v15, 0x1

    .line 2097
    :goto_830
    iput-boolean v15, v4, Lgr/a;->a:Z

    .line 2098
    .line 2099
    const-string v1, "getBackupProfileData setExistBackupProfile true"

    .line 2100
    .line 2101
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v7, v6, v15}, Lhy/e;->f(Ljava/lang/String;Z)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v7, v10, v11, v0}, Lhy/e;->h(JLjava/lang/String;)V

    .line 2108
    .line 2109
    .line 2110
    invoke-static {v5}, Le90/k;->g([B)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v0

    .line 2114
    if-eqz v0, :cond_846

    .line 2115
    .line 2116
    const/4 v1, 0x0

    .line 2117
    iput-object v1, v4, Lgr/a;->b:[B

    .line 2118
    .line 2119
    :cond_846
    :goto_846
    return-object v4
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laj/n;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v1, :pswitch_data_978

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Laj/n;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ll8/d;

    .line 16
    .line 17
    iget-object v0, v0, Ll8/d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 20
    .line 21
    const-string v1, "next_alarm_manager_id"

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lv7/e;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Lv7/e;->J0(Ljava/lang/String;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_26

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    long-to-int v2, v2

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v2, v6

    .line 40
    :goto_27
    const v3, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v2, v3, :cond_2d

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    add-int/lit8 v6, v2, 0x1

    .line 47
    .line 48
    :goto_2f
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lv7/e;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v3, Lv7/d;

    .line 53
    .line 54
    int-to-long v4, v6

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-direct {v3, v1, v4}, Lv7/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lv7/e;->M0(Lv7/d;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_45
    iget-object v0, v0, Laj/n;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lvf/n;

    .line 73
    .line 74
    const-string v1, "voice mail number is changed: "

    .line 75
    .line 76
    new-instance v2, Lvf/m;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-boolean v6, v2, Lvf/m;->a:Z

    .line 82
    .line 83
    iget-object v3, v0, Lvf/n;->b:Lvf/r;

    .line 84
    .line 85
    iget-object v0, v0, Lvf/n;->H:[Ljava/lang/String;

    .line 86
    .line 87
    iget-object v7, v3, Lvf/r;->g:Lsg/g;

    .line 88
    .line 89
    invoke-virtual {v7}, Lsg/g;->L()Lkz/d;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lkz/c;

    .line 94
    .line 95
    invoke-virtual {v7, v6}, Lkz/c;->r(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iput-object v7, v2, Lvf/m;->b:Ljava/lang/String;

    .line 100
    .line 101
    const-string v8, "CallLogListImpl"

    .line 102
    .line 103
    const-string v9, "checkVoiceMailNumbers Slot1: "

    .line 104
    .line 105
    invoke-static {v9, v7, v8}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v5, v2, Lvf/m;->c:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v5, v3, Lvf/r;->g:Lsg/g;

    .line 111
    .line 112
    invoke-virtual {v5}, Lsg/g;->G()Lbz/d;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lbz/c;

    .line 117
    .line 118
    invoke-virtual {v5}, Lbz/c;->B()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_8e

    .line 123
    .line 124
    iget-object v3, v3, Lvf/r;->g:Lsg/g;

    .line 125
    .line 126
    invoke-virtual {v3}, Lsg/g;->L()Lkz/d;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lkz/c;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Lkz/c;->r(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, v2, Lvf/m;->c:Ljava/lang/String;

    .line 137
    .line 138
    const-string v5, "checkVoiceMailNumbers Slot2: "

    .line 139
    .line 140
    invoke-static {v5, v3, v8}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    aget-object v3, v0, v6

    .line 144
    .line 145
    iget-object v5, v2, Lvf/m;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_a4

    .line 152
    .line 153
    const-string v3, "voice mail number is changed for slot 1"

    .line 154
    .line 155
    invoke-static {v8, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v2, Lvf/m;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v3, v8}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-boolean v4, v2, Lvf/m;->a:Z

    .line 164
    .line 165
    :cond_a4
    aget-object v0, v0, v4

    .line 166
    .line 167
    iget-object v3, v2, Lvf/m;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_ba

    .line 174
    .line 175
    const-string v0, "voice mail number is changed for slot 2"

    .line 176
    .line 177
    invoke-static {v8, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v2, Lvf/m;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1, v0, v8}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-boolean v4, v2, Lvf/m;->a:Z

    .line 186
    .line 187
    :cond_ba
    return-object v2

    .line 188
    :pswitch_bb
    iget-object v0, v0, Laj/n;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lux/h;

    .line 191
    .line 192
    iget-object v0, v0, Lux/h;->a:Lcv/l;

    .line 193
    .line 194
    check-cast v0, Lcv/i;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcv/i;->j()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_cc
    iget-object v0, v0, Laj/n;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lux/g;

    .line 208
    .line 209
    iget-object v1, v0, Lux/g;->a:Lcv/l;

    .line 210
    .line 211
    check-cast v1, Lcv/i;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcv/i;->j()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    const-string v2, "MobileServiceModel"

    .line 218
    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v4, "isProfileSharingOn from provider: "

    .line 222
    .line 223
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v2, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lux/g;->w(Z)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_f3
    iget-object v0, v0, Laj/n;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lsy/c;

    .line 247
    .line 248
    iget-object v0, v0, Lsy/c;->b:Lts/a;

    .line 249
    .line 250
    iget-object v1, v0, Lts/a;->a:Landroid/content/ContentResolver;

    .line 251
    .line 252
    invoke-static {v1}, Lts/c;->p(Landroid/content/ContentResolver;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_108

    .line 257
    .line 258
    invoke-virtual {v0}, Lts/a;->d()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_108

    .line 263
    .line 264
    goto :goto_109

    .line 265
    :cond_108
    move v4, v6

    .line 266
    :goto_109
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_10e
    iget-object v0, v0, Laj/n;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lsp/b;

    .line 274
    .line 275
    iget-object v0, v0, Lsp/b;->b:Lys/a;

    .line 276
    .line 277
    :try_start_114
    iget-object v7, v0, Lys/a;->a:Landroid/content/ContentResolver;

    .line 278
    .line 279
    sget-object v8, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 280
    .line 281
    const-string v0, "_id"

    .line 282
    .line 283
    filled-new-array {v0}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    const-string v10, "sec_call_background NOT NULL"

    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    const/4 v12, 0x0

    .line 291
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 292
    .line 293
    .line 294
    move-result-object v1
    :try_end_126
    .catchall {:try_start_114 .. :try_end_126} :catchall_131

    .line 295
    if-eqz v1, :cond_142

    .line 296
    .line 297
    :try_start_128
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 298
    .line 299
    .line 300
    move-result v0
    :try_end_12c
    .catchall {:try_start_128 .. :try_end_12c} :catchall_133

    .line 301
    :try_start_12c
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_12f
    .catchall {:try_start_12c .. :try_end_12f} :catchall_131

    .line 302
    .line 303
    .line 304
    move v6, v0

    .line 305
    goto :goto_142

    .line 306
    :catchall_131
    move-exception v0

    .line 307
    goto :goto_13b

    .line 308
    :catchall_133
    move-exception v0

    .line 309
    move-object v2, v0

    .line 310
    :try_start_135
    throw v2
    :try_end_136
    .catchall {:try_start_135 .. :try_end_136} :catchall_136

    .line 311
    :catchall_136
    move-exception v0

    .line 312
    :try_start_137
    invoke-static {v1, v2}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw v0
    :try_end_13b
    .catchall {:try_start_137 .. :try_end_13b} :catchall_131

    .line 316
    :goto_13b
    const-string v1, "CallBackgroundMigrationDataSource"

    .line 317
    .line 318
    const-string v2, "Cannot get number of raw contact: "

    .line 319
    .line 320
    invoke-static {v2, v1, v0}, Lqf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :cond_142
    :goto_142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_147
    iget-object v0, v0, Laj/n;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lrz/a;

    .line 331
    .line 332
    iget-object v0, v0, Lrz/a;->a:Lax/b;

    .line 333
    .line 334
    invoke-virtual {v0}, Lax/b;->a()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_156
    iget-object v0, v0, Laj/n;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lqq/k0;

    .line 346
    .line 347
    iget-object v1, v0, Lqq/k0;->e:Lot/b;

    .line 348
    .line 349
    iget-object v0, v0, Lqq/k0;->d:Lru/b;

    .line 350
    .line 351
    check-cast v0, Lru/a;

    .line 352
    .line 353
    invoke-virtual {v0}, Lru/a;->f()Z

    .line 354
    .line 355
    .line 356
    check-cast v1, Lot/a;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    const-string v0, "VZW"

    .line 362
    .line 363
    const-string v2, "data1"

    .line 364
    .line 365
    const-string v3, "ContactDataSource"

    .line 366
    .line 367
    const-string v4, "getRcsNumberCapabilityMap"

    .line 368
    .line 369
    invoke-static {v3, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 373
    .line 374
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v5, "data5"

    .line 378
    .line 379
    const-string v6, "data6"

    .line 380
    .line 381
    sget-object v8, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 382
    .line 383
    const-string v7, "contact_id"

    .line 384
    .line 385
    filled-new-array {v7, v2, v5, v6}, [Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    iget-object v7, v1, Lot/a;->a:Landroid/content/ContentResolver;

    .line 390
    .line 391
    const-string v10, "mimetype = \'vnd.android.cursor.item/rcs_data\' AND contact_id IS NOT NULL"

    .line 392
    .line 393
    const/4 v11, 0x0

    .line 394
    const/4 v12, 0x0

    .line 395
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    :try_start_18e
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-eqz v7, :cond_1a2

    .line 408
    .line 409
    const-string v7, "It is VZW operator."

    .line 410
    .line 411
    invoke-static {v3, v7}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto :goto_1a2

    .line 415
    :catchall_19e
    move-exception v0

    .line 416
    move-object v2, v0

    .line 417
    goto/16 :goto_217

    .line 418
    .line 419
    :cond_1a2
    :goto_1a2
    if-eqz v1, :cond_1e4

    .line 420
    .line 421
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_1e4

    .line 426
    .line 427
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    if-eqz v7, :cond_1a2

    .line 436
    .line 437
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    if-eqz v8, :cond_1d0

    .line 446
    .line 447
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v8

    .line 455
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v10

    .line 463
    and-long/2addr v8, v10

    .line 464
    goto :goto_1d8

    .line 465
    :cond_1d0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v8

    .line 473
    :goto_1d8
    invoke-static {v7}, Luz/p;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e3
    .catchall {:try_start_18e .. :try_end_1e3} :catchall_19e

    .line 482
    .line 483
    .line 484
    goto :goto_1a2

    .line 485
    :cond_1e4
    if-eqz v1, :cond_1e9

    .line 486
    .line 487
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 488
    .line 489
    .line 490
    :cond_1e9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    const-string v1, "numberCapabilityMap = "

    .line 493
    .line 494
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    new-instance v2, Liq/d;

    .line 506
    .line 507
    const/16 v5, 0xb

    .line 508
    .line 509
    invoke-direct {v2, v5}, Liq/d;-><init>(I)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-string v2, ", "

    .line 517
    .line 518
    const-string v5, "{"

    .line 519
    .line 520
    const-string v6, "}"

    .line 521
    .line 522
    invoke-static {v2, v5, v6}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    check-cast v1, Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {v0, v1, v3}, Lm0/i;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-object v4

    .line 536
    :goto_217
    if-eqz v1, :cond_221

    .line 537
    .line 538
    :try_start_219
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_21c
    .catchall {:try_start_219 .. :try_end_21c} :catchall_21d

    .line 539
    .line 540
    .line 541
    goto :goto_221

    .line 542
    :catchall_21d
    move-exception v0

    .line 543
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    :cond_221
    :goto_221
    throw v2

    .line 547
    :pswitch_222
    iget-object v0, v0, Laj/n;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, Lqq/u;

    .line 550
    .line 551
    iget-object v0, v0, Lqq/u;->c:Lot/b;

    .line 552
    .line 553
    check-cast v0, Lot/a;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    const-string v1, "vnd.android.cursor.item/email_v2"

    .line 559
    .line 560
    const-string v2, "DUMMY"

    .line 561
    .line 562
    const-string v3, "vnd.android.cursor.item/phone_v2"

    .line 563
    .line 564
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 565
    .line 566
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 567
    .line 568
    .line 569
    const/4 v7, 0x2

    .line 570
    new-array v12, v7, [Ljava/lang/String;

    .line 571
    .line 572
    aput-object v2, v12, v6

    .line 573
    .line 574
    aput-object v1, v12, v4

    .line 575
    .line 576
    const-string v11, "(mimetype = ? OR mimetype = ? ) AND data1 IS NOT NULL"

    .line 577
    .line 578
    const-string v13, " -is_primary,_id ASC "

    .line 579
    .line 580
    iget-object v8, v0, Lot/a;->a:Landroid/content/ContentResolver;

    .line 581
    .line 582
    sget-object v9, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 583
    .line 584
    sget-object v10, Lwt/a;->y:[Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-eqz v1, :cond_29a

    .line 591
    .line 592
    :try_start_24f
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-lez v0, :cond_29a

    .line 597
    .line 598
    :cond_255
    :goto_255
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_29a

    .line 603
    .line 604
    const-string v0, "contact_id"

    .line 605
    .line 606
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 611
    .line 612
    .line 613
    move-result-wide v6

    .line 614
    const-string v0, "data1"

    .line 615
    .line 616
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    const-string v2, "mimetype"

    .line 625
    .line 626
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    if-eqz v0, :cond_255

    .line 635
    .line 636
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_289

    .line 641
    .line 642
    invoke-static {v0}, Luz/p;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    goto :goto_289

    .line 647
    :catchall_286
    move-exception v0

    .line 648
    move-object v2, v0

    .line 649
    goto :goto_291

    .line 650
    :cond_289
    :goto_289
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v5, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_290
    .catchall {:try_start_24f .. :try_end_290} :catchall_286

    .line 655
    .line 656
    .line 657
    goto :goto_255

    .line 658
    :goto_291
    :try_start_291
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_294
    .catchall {:try_start_291 .. :try_end_294} :catchall_295

    .line 659
    .line 660
    .line 661
    goto :goto_299

    .line 662
    :catchall_295
    move-exception v0

    .line 663
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 664
    .line 665
    .line 666
    :goto_299
    throw v2

    .line 667
    :cond_29a
    if-eqz v1, :cond_29f

    .line 668
    .line 669
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 670
    .line 671
    .line 672
    :cond_29f
    return-object v5

    .line 673
    :pswitch_2a0
    iget-object v0, v0, Laj/n;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lql/i;

    .line 676
    .line 677
    iget-object v0, v0, Lql/i;->b:Lpl/m;

    .line 678
    .line 679
    iget-object v0, v0, Lpl/m;->a:Lvl/f;

    .line 680
    .line 681
    invoke-virtual {v0}, Lvl/f;->m()Lly/a;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iget-object v0, v0, Lly/a;->a:Lrv/a;

    .line 686
    .line 687
    invoke-virtual {v0}, Lrv/a;->a()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-ne v0, v4, :cond_2b5

    .line 692
    .line 693
    goto :goto_2b6

    .line 694
    :cond_2b5
    move v4, v6

    .line 695
    :goto_2b6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    return-object v0

    .line 700
    :pswitch_2bb
    iget-object v0, v0, Laj/n;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lpl/m;

    .line 703
    .line 704
    iget-object v1, v0, Lpl/m;->a:Lvl/f;

    .line 705
    .line 706
    invoke-virtual {v1}, Lvl/f;->b()Lmp/f;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    check-cast v1, Lmp/d;

    .line 711
    .line 712
    monitor-enter v1

    .line 713
    :try_start_2c8
    iget-object v2, v1, Lmp/d;->u:Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    :cond_2ce
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-eqz v3, :cond_2e8

    .line 724
    .line 725
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    move-object v4, v3

    .line 730
    check-cast v4, Lvq/c;

    .line 731
    .line 732
    iget-object v4, v4, Lvq/c;->b:Ljava/lang/String;

    .line 733
    .line 734
    const-string v6, "vnd.sec.contact.sim"

    .line 735
    .line 736
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-eqz v4, :cond_2ce

    .line 741
    .line 742
    goto :goto_2e9

    .line 743
    :catchall_2e6
    move-exception v0

    .line 744
    goto :goto_329

    .line 745
    :cond_2e8
    move-object v3, v5

    .line 746
    :goto_2e9
    check-cast v3, Lvq/c;
    :try_end_2eb
    .catchall {:try_start_2c8 .. :try_end_2eb} :catchall_2e6

    .line 747
    .line 748
    monitor-exit v1

    .line 749
    iget-object v0, v0, Lpl/m;->a:Lvl/f;

    .line 750
    .line 751
    invoke-virtual {v0}, Lvl/f;->b()Lmp/f;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    move-object v1, v0

    .line 756
    check-cast v1, Lmp/d;

    .line 757
    .line 758
    monitor-enter v1

    .line 759
    :try_start_2f6
    iget-object v0, v1, Lmp/d;->u:Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    :cond_2fc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    if-eqz v2, :cond_317

    .line 770
    .line 771
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    move-object v4, v2

    .line 776
    check-cast v4, Lvq/c;

    .line 777
    .line 778
    iget-object v4, v4, Lvq/c;->b:Ljava/lang/String;

    .line 779
    .line 780
    const-string v6, "vnd.sec.contact.sim2"

    .line 781
    .line 782
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    if-eqz v4, :cond_2fc

    .line 787
    .line 788
    move-object v5, v2

    .line 789
    goto :goto_317

    .line 790
    :catchall_315
    move-exception v0

    .line 791
    goto :goto_327

    .line 792
    :cond_317
    :goto_317
    check-cast v5, Lvq/c;
    :try_end_319
    .catchall {:try_start_2f6 .. :try_end_319} :catchall_315

    .line 793
    .line 794
    monitor-exit v1

    .line 795
    filled-new-array {v3, v5}, [Lvq/c;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v0}, Lp60/l;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-static {v0}, Lk50/e;->n(Ljava/lang/Iterable;)La60/x;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    return-object v0

    .line 808
    :goto_327
    monitor-exit v1

    .line 809
    throw v0

    .line 810
    :goto_329
    monitor-exit v1

    .line 811
    throw v0

    .line 812
    :pswitch_32b
    invoke-direct {v0}, Laj/n;->a()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    return-object v0

    .line 817
    :pswitch_330
    iget-object v0, v0, Laj/n;->b:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Loj/q;

    .line 820
    .line 821
    invoke-static {v6, v3}, Lg40/b;->o0(II)Li70/e;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-virtual {v1}, Li70/c;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    :goto_33c
    move-object v2, v1

    .line 830
    check-cast v2, Li70/d;

    .line 831
    .line 832
    iget-boolean v3, v2, Li70/d;->c:Z

    .line 833
    .line 834
    if-eqz v3, :cond_35a

    .line 835
    .line 836
    invoke-virtual {v2}, Li70/d;->nextInt()I

    .line 837
    .line 838
    .line 839
    iget-object v2, v0, Loj/q;->G:Ljava/util/LinkedList;

    .line 840
    .line 841
    iget-object v3, v0, Loj/q;->p:Lcom/samsung/android/dialer/tab/view/TabLayout;

    .line 842
    .line 843
    if-eqz v3, :cond_354

    .line 844
    .line 845
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->z()Lfc/g;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    goto :goto_33c

    .line 853
    :cond_354
    const-string v0, "tabLayout"

    .line 854
    .line 855
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    throw v5

    .line 859
    :cond_35a
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 860
    .line 861
    return-object v0

    .line 862
    :pswitch_35d
    iget-object v0, v0, Laj/n;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, Llz/b;

    .line 865
    .line 866
    iget-object v0, v0, Llz/b;->b:Lxw/a;

    .line 867
    .line 868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    const-string v1, "TrashDataSource"

    .line 872
    .line 873
    const-string v2, "deleteAllDiscardedRawContactList"

    .line 874
    .line 875
    invoke-static {v1, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 879
    .line 880
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    const-string v3, "in_trash"

    .line 885
    .line 886
    const-string v4, "true"

    .line 887
    .line 888
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    const-string v3, "deleteType"

    .line 893
    .line 894
    const-string v4, "12"

    .line 895
    .line 896
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    :try_start_387
    iget-object v0, v0, Lxw/a;->a:Landroid/content/ContentResolver;

    .line 905
    .line 906
    const-string v3, "sec_in_trash = 1 or sec_in_trash = 2"

    .line 907
    .line 908
    invoke-virtual {v0, v2, v3, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 909
    .line 910
    .line 911
    move-result v6
    :try_end_38f
    .catch Ljava/lang/Exception; {:try_start_387 .. :try_end_38f} :catch_390

    .line 912
    goto :goto_3a6

    .line 913
    :catch_390
    move-exception v0

    .line 914
    new-instance v2, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    const-string v3, "deleteAllDiscardedRawContactList.Exception : "

    .line 917
    .line 918
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-static {v1, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    :goto_3a6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    return-object v0

    .line 940
    :pswitch_3ab
    iget-object v0, v0, Laj/n;->b:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Lrv/a;

    .line 943
    .line 944
    invoke-virtual {v0}, Lrv/a;->a()I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    return-object v0

    .line 953
    :pswitch_3b8
    iget-object v0, v0, Laj/n;->b:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Llq/a;

    .line 956
    .line 957
    iget-object v0, v0, Llq/a;->d:Lvw/b;

    .line 958
    .line 959
    check-cast v0, Lvw/a;

    .line 960
    .line 961
    invoke-virtual {v0}, Lvw/a;->d()Landroid/telecom/TelecomManager;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->getDefaultDialerPackage()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    if-eqz v0, :cond_402

    .line 970
    .line 971
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    const v2, -0x7c40ad1f    # -1.1244999E-36f

    .line 976
    .line 977
    .line 978
    if-eq v1, v2, :cond_3f6

    .line 979
    .line 980
    const v2, -0x246639ab

    .line 981
    .line 982
    .line 983
    if-eq v1, v2, :cond_3ea

    .line 984
    .line 985
    const v2, 0x2a3b2bfd

    .line 986
    .line 987
    .line 988
    if-eq v1, v2, :cond_3de

    .line 989
    .line 990
    goto :goto_402

    .line 991
    :cond_3de
    const-string v1, "com.samsung.android.dialer"

    .line 992
    .line 993
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-nez v0, :cond_3e7

    .line 998
    .line 999
    goto :goto_402

    .line 1000
    :cond_3e7
    sget-object v0, Llq/c;->a:Llq/c;

    .line 1001
    .line 1002
    goto :goto_404

    .line 1003
    :cond_3ea
    const-string v1, "com.skt.prod.dialer"

    .line 1004
    .line 1005
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-nez v0, :cond_3f3

    .line 1010
    .line 1011
    goto :goto_402

    .line 1012
    :cond_3f3
    sget-object v0, Llq/c;->b:Llq/c;

    .line 1013
    .line 1014
    goto :goto_404

    .line 1015
    :cond_3f6
    const-string v1, "com.verizon.onetalk.dialer"

    .line 1016
    .line 1017
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-nez v0, :cond_3ff

    .line 1022
    .line 1023
    goto :goto_402

    .line 1024
    :cond_3ff
    sget-object v0, Llq/c;->c:Llq/c;

    .line 1025
    .line 1026
    goto :goto_404

    .line 1027
    :cond_402
    :goto_402
    sget-object v0, Llq/c;->d:Llq/c;

    .line 1028
    .line 1029
    :goto_404
    return-object v0

    .line 1030
    :pswitch_405
    iget-object v0, v0, Laj/n;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, Landroidx/lifecycle/a1;

    .line 1033
    .line 1034
    iget-object v1, v0, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v1, Lux/j;

    .line 1037
    .line 1038
    invoke-interface {v1}, Lux/j;->x1()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    if-nez v1, :cond_41a

    .line 1043
    .line 1044
    invoke-virtual {v0}, Landroidx/lifecycle/a1;->a0()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-nez v0, :cond_41a

    .line 1049
    .line 1050
    goto :goto_422

    .line 1051
    :cond_41a
    const-wide/16 v0, 0x0

    .line 1052
    .line 1053
    const-string v2, "profile"

    .line 1054
    .line 1055
    invoke-static {v0, v1, v2}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    :goto_422
    return-object v5

    .line 1060
    :pswitch_423
    const-string v1, "vnd.android.cursor.item/email_v2"

    .line 1061
    .line 1062
    const-string v2, "vnd.android.cursor.item/phone_v2"

    .line 1063
    .line 1064
    iget-object v0, v0, Laj/n;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    move-object v3, v0

    .line 1067
    check-cast v3, Ljy/g;

    .line 1068
    .line 1069
    const-string v7, "ProfileModel"

    .line 1070
    .line 1071
    new-instance v8, Ljava/util/ArrayList;

    .line 1072
    .line 1073
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    iget-object v9, v3, Ljy/g;->e:Lvs/a;

    .line 1077
    .line 1078
    iget-object v10, v3, Ljy/g;->f:Lkz/d;

    .line 1079
    .line 1080
    const-string v0, "getSwipeActionData"

    .line 1081
    .line 1082
    invoke-virtual {v3}, Ljy/g;->h()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v11

    .line 1086
    if-eqz v11, :cond_4d2

    .line 1087
    .line 1088
    iget-object v11, v3, Ljy/g;->b:Landroidx/lifecycle/a1;

    .line 1089
    .line 1090
    iget-object v12, v11, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v12, Lkz/d;

    .line 1093
    .line 1094
    const-string v13, "next(...)"

    .line 1095
    .line 1096
    const-string v14, "ProfileModel-SA"

    .line 1097
    .line 1098
    invoke-static {v14, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v15, Lmr/f;

    .line 1102
    .line 1103
    new-instance v16, Ljava/util/ArrayList;

    .line 1104
    .line 1105
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    new-instance v17, Ljava/util/ArrayList;

    .line 1109
    .line 1110
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    new-instance v18, Ljava/util/ArrayList;

    .line 1114
    .line 1115
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    new-instance v19, Ljava/util/ArrayList;

    .line 1119
    .line 1120
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    new-instance v20, Ljava/util/ArrayList;

    .line 1124
    .line 1125
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 1126
    .line 1127
    .line 1128
    invoke-direct/range {v15 .. v20}, Lmr/f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v0, v11, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, Lfw/b;

    .line 1134
    .line 1135
    check-cast v0, Lfw/a;

    .line 1136
    .line 1137
    invoke-virtual {v0, v15}, Lfw/a;->c(Lmr/f;)Lmr/f;

    .line 1138
    .line 1139
    .line 1140
    new-instance v0, Ljava/util/ArrayList;

    .line 1141
    .line 1142
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v11

    .line 1149
    const-string v14, "iterator(...)"

    .line 1150
    .line 1151
    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    :goto_481
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v15

    .line 1158
    if-eqz v15, :cond_4a5

    .line 1159
    .line 1160
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v15

    .line 1164
    invoke-static {v15, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    check-cast v15, Lmr/d;

    .line 1168
    .line 1169
    new-instance v5, Lcom/samsung/android/dialtacts/model/data/v0;

    .line 1170
    .line 1171
    iget-object v15, v15, Lmr/d;->a:Ljava/lang/String;

    .line 1172
    .line 1173
    move-object/from16 v17, v12

    .line 1174
    .line 1175
    check-cast v17, Lkz/c;

    .line 1176
    .line 1177
    invoke-virtual/range {v17 .. v17}, Lkz/c;->f()I

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    invoke-direct {v5, v4, v2, v15, v6}, Lcom/samsung/android/dialtacts/model/data/v0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    const/4 v4, 0x1

    .line 1188
    const/4 v5, 0x0

    .line 1189
    goto :goto_481

    .line 1190
    :cond_4a5
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    invoke-static {v4, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    :goto_4ac
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v5

    .line 1201
    if-eqz v5, :cond_4cd

    .line 1202
    .line 1203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v5

    .line 1207
    invoke-static {v5, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    check-cast v5, Lmr/d;

    .line 1211
    .line 1212
    new-instance v11, Lcom/samsung/android/dialtacts/model/data/v0;

    .line 1213
    .line 1214
    iget-object v5, v5, Lmr/d;->a:Ljava/lang/String;

    .line 1215
    .line 1216
    move-object v14, v12

    .line 1217
    check-cast v14, Lkz/c;

    .line 1218
    .line 1219
    invoke-virtual {v14}, Lkz/c;->d()I

    .line 1220
    .line 1221
    .line 1222
    move-result v14

    .line 1223
    invoke-direct {v11, v14, v1, v5, v6}, Lcom/samsung/android/dialtacts/model/data/v0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    goto :goto_4ac

    .line 1230
    :cond_4cd
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1231
    .line 1232
    .line 1233
    goto/16 :goto_586

    .line 1234
    .line 1235
    :cond_4d2
    iget-object v4, v3, Ljy/g;->a:La10/a;

    .line 1236
    .line 1237
    const-string v5, "ProfileModel-CP"

    .line 1238
    .line 1239
    invoke-static {v5, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v4, v4, La10/a;->a:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v4, Lnv/a;

    .line 1245
    .line 1246
    const-string v5, "ProfileModel-CP-DataSource"

    .line 1247
    .line 1248
    invoke-static {v5, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-static {}, Lnv/a;->b()Landroid/net/Uri;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v21

    .line 1255
    new-instance v11, Ljava/util/ArrayList;

    .line 1256
    .line 1257
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    :try_start_4eb
    iget-object v0, v4, Lnv/a;->a:Landroid/content/ContentResolver;

    .line 1261
    .line 1262
    sget-object v22, Lwt/a;->p:[Ljava/lang/String;

    .line 1263
    .line 1264
    const-string v23, "mimetype in ( ?,? )"

    .line 1265
    .line 1266
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v24

    .line 1270
    const-string v25, "times_used DESC"

    .line 1271
    .line 1272
    move-object/from16 v20, v0

    .line 1273
    .line 1274
    invoke-virtual/range {v20 .. v25}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4
    :try_end_4fd
    .catch Ljava/lang/Exception; {:try_start_4eb .. :try_end_4fd} :catch_573

    .line 1278
    if-eqz v4, :cond_575

    .line 1279
    .line 1280
    :goto_4ff
    :try_start_4ff
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-eqz v0, :cond_575

    .line 1285
    .line 1286
    new-instance v20, Lcom/samsung/android/dialtacts/model/data/v0;

    .line 1287
    .line 1288
    const-string v0, "contact_id"

    .line 1289
    .line 1290
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v21

    .line 1298
    const-string v0, "mimetype"

    .line 1299
    .line 1300
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v23

    .line 1308
    const-string v0, "data1"

    .line 1309
    .line 1310
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v24

    .line 1318
    const-string v0, "is_super_primary"

    .line 1319
    .line 1320
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    const/4 v12, 0x1

    .line 1329
    if-ne v0, v12, :cond_535

    .line 1330
    .line 1331
    const/16 v25, 0x1

    .line 1332
    .line 1333
    goto :goto_537

    .line 1334
    :cond_535
    move/from16 v25, v6

    .line 1335
    .line 1336
    :goto_537
    const-string v0, "data15"

    .line 1337
    .line 1338
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1343
    .line 1344
    .line 1345
    move-result v26

    .line 1346
    const-string v0, "account_type"

    .line 1347
    .line 1348
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v27

    .line 1356
    const-string v0, "account_name"

    .line 1357
    .line 1358
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v28

    .line 1366
    const-string v0, "data2"

    .line 1367
    .line 1368
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 1373
    .line 1374
    .line 1375
    move-result v29

    .line 1376
    invoke-direct/range {v20 .. v29}, Lcom/samsung/android/dialtacts/model/data/v0;-><init>(JLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;I)V

    .line 1377
    .line 1378
    .line 1379
    move-object/from16 v0, v20

    .line 1380
    .line 1381
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_567
    .catchall {:try_start_4ff .. :try_end_567} :catchall_568

    .line 1382
    .line 1383
    .line 1384
    goto :goto_4ff

    .line 1385
    :catchall_568
    move-exception v0

    .line 1386
    move-object v12, v0

    .line 1387
    :try_start_56a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_56d
    .catchall {:try_start_56a .. :try_end_56d} :catchall_56e

    .line 1388
    .line 1389
    .line 1390
    goto :goto_572

    .line 1391
    :catchall_56e
    move-exception v0

    .line 1392
    :try_start_56f
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1393
    .line 1394
    .line 1395
    :goto_572
    throw v12

    .line 1396
    :catch_573
    move-exception v0

    .line 1397
    goto :goto_57b

    .line 1398
    :cond_575
    if-eqz v4, :cond_583

    .line 1399
    .line 1400
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_57a
    .catch Ljava/lang/Exception; {:try_start_56f .. :try_end_57a} :catch_573

    .line 1401
    .line 1402
    .line 1403
    goto :goto_583

    .line 1404
    :goto_57b
    const-string v4, "Error getting swipeActionData"

    .line 1405
    .line 1406
    invoke-static {v5, v4}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1410
    .line 1411
    .line 1412
    :cond_583
    :goto_583
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1413
    .line 1414
    .line 1415
    :goto_586
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    const-string v5, "profileActionDataSize "

    .line 1422
    .line 1423
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    invoke-static {v7, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v3}, Ljy/g;->g()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    if-eqz v3, :cond_5b5

    .line 1441
    .line 1442
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1443
    .line 1444
    .line 1445
    move-result v4

    .line 1446
    if-nez v4, :cond_5a8

    .line 1447
    .line 1448
    goto :goto_5b5

    .line 1449
    :cond_5a8
    new-instance v5, Lcom/samsung/android/dialtacts/model/data/v0;

    .line 1450
    .line 1451
    move-object v4, v10

    .line 1452
    check-cast v4, Lkz/c;

    .line 1453
    .line 1454
    invoke-virtual {v4}, Lkz/c;->f()I

    .line 1455
    .line 1456
    .line 1457
    move-result v4

    .line 1458
    invoke-direct {v5, v4, v2, v3, v6}, Lcom/samsung/android/dialtacts/model/data/v0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_5b6

    .line 1462
    :cond_5b5
    :goto_5b5
    const/4 v5, 0x0

    .line 1463
    :goto_5b6
    if-eqz v5, :cond_5c0

    .line 1464
    .line 1465
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    const-string v3, "addSimCardSwipeActionData"

    .line 1469
    .line 1470
    invoke-static {v7, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    :cond_5c0
    if-lez v0, :cond_5e8

    .line 1474
    .line 1475
    invoke-virtual {v9}, Lvs/a;->b()Lmr/c;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    iget-object v3, v0, Lmr/c;->a:Ljava/lang/String;

    .line 1480
    .line 1481
    if-eqz v3, :cond_5e8

    .line 1482
    .line 1483
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1484
    .line 1485
    .line 1486
    move-result v3

    .line 1487
    if-nez v3, :cond_5d1

    .line 1488
    .line 1489
    goto :goto_5e8

    .line 1490
    :cond_5d1
    new-instance v3, Lcom/samsung/android/dialtacts/model/data/v0;

    .line 1491
    .line 1492
    iget-object v0, v0, Lmr/c;->a:Ljava/lang/String;

    .line 1493
    .line 1494
    move-object v4, v10

    .line 1495
    check-cast v4, Lkz/c;

    .line 1496
    .line 1497
    invoke-virtual {v4}, Lkz/c;->f()I

    .line 1498
    .line 1499
    .line 1500
    move-result v4

    .line 1501
    const/4 v12, 0x1

    .line 1502
    invoke-direct {v3, v4, v2, v0, v12}, Lcom/samsung/android/dialtacts/model/data/v0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1503
    .line 1504
    .line 1505
    const-string v0, "addCachedPhoneNumberSwipeActionData"

    .line 1506
    .line 1507
    invoke-static {v7, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    :cond_5e8
    :goto_5e8
    invoke-virtual {v9}, Lvs/a;->a()Lmr/b;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    iget-object v2, v0, Lmr/b;->a:Ljava/lang/String;

    .line 1518
    .line 1519
    if-eqz v2, :cond_60d

    .line 1520
    .line 1521
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1522
    .line 1523
    .line 1524
    move-result v2

    .line 1525
    if-nez v2, :cond_5f7

    .line 1526
    .line 1527
    goto :goto_60d

    .line 1528
    :cond_5f7
    new-instance v2, Lcom/samsung/android/dialtacts/model/data/v0;

    .line 1529
    .line 1530
    iget-object v0, v0, Lmr/b;->a:Ljava/lang/String;

    .line 1531
    .line 1532
    check-cast v10, Lkz/c;

    .line 1533
    .line 1534
    invoke-virtual {v10}, Lkz/c;->d()I

    .line 1535
    .line 1536
    .line 1537
    move-result v3

    .line 1538
    const/4 v12, 0x1

    .line 1539
    invoke-direct {v2, v3, v1, v0, v12}, Lcom/samsung/android/dialtacts/model/data/v0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1540
    .line 1541
    .line 1542
    const-string v0, "addCachedEmailSwipeActionData"

    .line 1543
    .line 1544
    invoke-static {v7, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1548
    .line 1549
    .line 1550
    :cond_60d
    :goto_60d
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    if-eqz v0, :cond_61d

    .line 1555
    .line 1556
    const-string v0, "getSwipeActionData empty"

    .line 1557
    .line 1558
    invoke-static {v7, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    sget v0, Lk50/e;->a:I

    .line 1562
    .line 1563
    sget-object v0, Lv50/q0;->b:Lv50/q0;

    .line 1564
    .line 1565
    goto :goto_632

    .line 1566
    :cond_61d
    invoke-static {v8}, Lk50/e;->n(Ljava/lang/Iterable;)La60/x;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    new-instance v1, Lgh/b;

    .line 1571
    .line 1572
    const/16 v2, 0x1b

    .line 1573
    .line 1574
    invoke-direct {v1, v2}, Lgh/b;-><init>(I)V

    .line 1575
    .line 1576
    .line 1577
    new-instance v2, Ljv/b;

    .line 1578
    .line 1579
    const/4 v3, 0x5

    .line 1580
    invoke-direct {v2, v3, v1}, Ljv/b;-><init>(ILjava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v0, v2}, Lk50/e;->k(Lp50/e;)Lv50/j0;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    :goto_632
    return-object v0

    .line 1588
    :pswitch_633
    iget-object v0, v0, Laj/n;->b:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v0, La10/a;

    .line 1591
    .line 1592
    iget-object v0, v0, La10/a;->a:Ljava/lang/Object;

    .line 1593
    .line 1594
    check-cast v0, Lnv/a;

    .line 1595
    .line 1596
    invoke-virtual {v0}, Lnv/a;->c()Lcom/samsung/android/dialtacts/model/data/a;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    if-nez v0, :cond_643

    .line 1601
    .line 1602
    const/4 v5, 0x0

    .line 1603
    goto :goto_64d

    .line 1604
    :cond_643
    iget-wide v1, v0, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 1605
    .line 1606
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/a;->a()Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    invoke-static {v1, v2, v0}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v5

    .line 1614
    :goto_64d
    return-object v5

    .line 1615
    :pswitch_64e
    iget-object v0, v0, Laj/n;->b:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v0, Lm60/h;

    .line 1618
    .line 1619
    invoke-virtual {v0, v3}, Lk50/j;->j(I)Lk50/e;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    return-object v0

    .line 1624
    :pswitch_657
    iget-object v0, v0, Laj/n;->b:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v0, Ljg/a;

    .line 1627
    .line 1628
    iget-object v3, v0, Ljg/a;->o:Ljava/lang/String;

    .line 1629
    .line 1630
    iget-object v4, v0, Ljg/a;->c:Loq/n;

    .line 1631
    .line 1632
    invoke-static {v3}, Ljg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v5

    .line 1636
    const/4 v9, 0x0

    .line 1637
    const-wide/16 v6, -0x1

    .line 1638
    .line 1639
    const/4 v8, -0x1

    .line 1640
    invoke-virtual/range {v4 .. v9}, Loq/n;->d(Ljava/lang/String;JILandroid/net/Uri;)Lgr/g;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    if-nez v1, :cond_67c

    .line 1645
    .line 1646
    new-instance v1, Lhg/b;

    .line 1647
    .line 1648
    iget v4, v0, Ljg/a;->p:I

    .line 1649
    .line 1650
    const-string v5, ""

    .line 1651
    .line 1652
    const-wide/16 v6, 0x0

    .line 1653
    .line 1654
    const-wide/16 v8, 0x0

    .line 1655
    .line 1656
    const/4 v2, 0x0

    .line 1657
    invoke-direct/range {v1 .. v9}, Lhg/b;-><init>(ZLjava/lang/String;ILjava/lang/String;JJ)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_690

    .line 1661
    :cond_67c
    new-instance v2, Lhg/b;

    .line 1662
    .line 1663
    iget v4, v0, Ljg/a;->p:I

    .line 1664
    .line 1665
    iget-object v0, v1, Lgr/g;->d:Ljava/lang/String;

    .line 1666
    .line 1667
    if-nez v0, :cond_686

    .line 1668
    .line 1669
    const-string v0, ""

    .line 1670
    .line 1671
    :cond_686
    move-object v5, v0

    .line 1672
    iget-wide v6, v1, Lgr/g;->a:J

    .line 1673
    .line 1674
    iget-wide v8, v1, Lgr/g;->f:J

    .line 1675
    .line 1676
    move-object v1, v2

    .line 1677
    const/4 v2, 0x1

    .line 1678
    invoke-direct/range {v1 .. v9}, Lhg/b;-><init>(ZLjava/lang/String;ILjava/lang/String;JJ)V

    .line 1679
    .line 1680
    .line 1681
    :goto_690
    return-object v1

    .line 1682
    :pswitch_691
    iget-object v0, v0, Laj/n;->b:Ljava/lang/Object;

    .line 1683
    .line 1684
    move-object v1, v0

    .line 1685
    check-cast v1, Liy/a;

    .line 1686
    .line 1687
    iget-object v0, v1, Liy/a;->c:Ljava/util/List;

    .line 1688
    .line 1689
    const-string v3, "PreferredPhoneId"

    .line 1690
    .line 1691
    const-string v4, "sec_preferred_sim"

    .line 1692
    .line 1693
    iget-object v5, v1, Liy/a;->o:Lly/b;

    .line 1694
    .line 1695
    iget-object v7, v1, Liy/a;->d:Lzt/a;

    .line 1696
    .line 1697
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1698
    .line 1699
    .line 1700
    invoke-static {}, Lly/b;->a()V

    .line 1701
    .line 1702
    .line 1703
    sget-object v5, Lly/b;->a:Lcom/samsung/android/dialtacts/model/data/n0;

    .line 1704
    .line 1705
    iget-boolean v5, v5, Lcom/samsung/android/dialtacts/model/data/n0;->c:Z

    .line 1706
    .line 1707
    if-eqz v5, :cond_73c

    .line 1708
    .line 1709
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    check-cast v0, Ljava/lang/Number;

    .line 1714
    .line 1715
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1716
    .line 1717
    .line 1718
    move-result-wide v5

    .line 1719
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1720
    .line 1721
    .line 1722
    const-string v0, "sec_preferred_phone_account_name"

    .line 1723
    .line 1724
    const-string v2, "sec_preferred_phone_account_id"

    .line 1725
    .line 1726
    filled-new-array {v0, v2, v4}, [Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v10

    .line 1730
    const-string v11, "_id = ?"

    .line 1731
    .line 1732
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v5

    .line 1736
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v12

    .line 1740
    :try_start_6cb
    iget-object v8, v7, Lzt/a;->a:Landroid/content/ContentResolver;

    .line 1741
    .line 1742
    sget-object v9, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 1743
    .line 1744
    const/4 v13, 0x0

    .line 1745
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v5
    :try_end_6d4
    .catch Ljava/lang/Exception; {:try_start_6cb .. :try_end_6d4} :catch_709

    .line 1749
    if-eqz v5, :cond_71b

    .line 1750
    .line 1751
    :try_start_6d6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1752
    .line 1753
    .line 1754
    move-result v6

    .line 1755
    if-eqz v6, :cond_70e

    .line 1756
    .line 1757
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1758
    .line 1759
    .line 1760
    move-result v4

    .line 1761
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v6

    .line 1765
    if-eqz v6, :cond_6e8

    .line 1766
    .line 1767
    const/4 v4, 0x0

    .line 1768
    goto :goto_6f0

    .line 1769
    :cond_6e8
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 1770
    .line 1771
    .line 1772
    move-result v4

    .line 1773
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v4

    .line 1777
    :goto_6f0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1778
    .line 1779
    .line 1780
    move-result v0

    .line 1781
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1786
    .line 1787
    .line 1788
    move-result v2

    .line 1789
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v2

    .line 1793
    new-instance v6, Lcom/samsung/android/dialtacts/model/data/g0;

    .line 1794
    .line 1795
    invoke-direct {v6, v4, v0, v2}, Lcom/samsung/android/dialtacts/model/data/g0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_705
    .catchall {:try_start_6d6 .. :try_end_705} :catchall_70b

    .line 1796
    .line 1797
    .line 1798
    :try_start_705
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 1799
    .line 1800
    .line 1801
    goto :goto_721

    .line 1802
    :catch_709
    move-exception v0

    .line 1803
    goto :goto_718

    .line 1804
    :catchall_70b
    move-exception v0

    .line 1805
    move-object v2, v0

    .line 1806
    goto :goto_712

    .line 1807
    :cond_70e
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_711
    .catch Ljava/lang/Exception; {:try_start_705 .. :try_end_711} :catch_709

    .line 1808
    .line 1809
    .line 1810
    goto :goto_71b

    .line 1811
    :goto_712
    :try_start_712
    throw v2
    :try_end_713
    .catchall {:try_start_712 .. :try_end_713} :catchall_713

    .line 1812
    :catchall_713
    move-exception v0

    .line 1813
    :try_start_714
    invoke-static {v5, v2}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1814
    .line 1815
    .line 1816
    throw v0
    :try_end_718
    .catch Ljava/lang/Exception; {:try_start_714 .. :try_end_718} :catch_709

    .line 1817
    :goto_718
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1818
    .line 1819
    .line 1820
    :cond_71b
    :goto_71b
    new-instance v6, Lcom/samsung/android/dialtacts/model/data/g0;

    .line 1821
    .line 1822
    const/4 v2, 0x0

    .line 1823
    invoke-direct {v6, v2}, Lcom/samsung/android/dialtacts/model/data/g0;-><init>(Ljava/lang/Integer;)V

    .line 1824
    .line 1825
    .line 1826
    :goto_721
    invoke-virtual {v1, v6}, Lh/a0;->g(Lcom/samsung/android/dialtacts/model/data/g0;)V

    .line 1827
    .line 1828
    .line 1829
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1830
    .line 1831
    const-string v1, "getPreferredPhoneAccount : "

    .line 1832
    .line 1833
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    invoke-static {v3, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1844
    .line 1845
    .line 1846
    iget v0, v6, Lcom/samsung/android/dialtacts/model/data/g0;->b:I

    .line 1847
    .line 1848
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    goto :goto_79a

    .line 1853
    :cond_73c
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v0

    .line 1857
    check-cast v0, Ljava/lang/Number;

    .line 1858
    .line 1859
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1860
    .line 1861
    .line 1862
    move-result-wide v0

    .line 1863
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1864
    .line 1865
    .line 1866
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v10

    .line 1870
    const-string v11, "_id = ?"

    .line 1871
    .line 1872
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v12

    .line 1880
    :try_start_757
    iget-object v8, v7, Lzt/a;->a:Landroid/content/ContentResolver;

    .line 1881
    .line 1882
    sget-object v9, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 1883
    .line 1884
    const/4 v13, 0x0

    .line 1885
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v1
    :try_end_760
    .catch Ljava/lang/Exception; {:try_start_757 .. :try_end_760} :catch_77a

    .line 1889
    if-eqz v1, :cond_785

    .line 1890
    .line 1891
    :try_start_762
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1892
    .line 1893
    .line 1894
    move-result v0

    .line 1895
    if-eqz v0, :cond_776

    .line 1896
    .line 1897
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v0

    .line 1901
    if-nez v0, :cond_776

    .line 1902
    .line 1903
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 1904
    .line 1905
    .line 1906
    move-result v2
    :try_end_772
    .catchall {:try_start_762 .. :try_end_772} :catchall_773

    .line 1907
    goto :goto_776

    .line 1908
    :catchall_773
    move-exception v0

    .line 1909
    move-object v4, v0

    .line 1910
    goto :goto_77c

    .line 1911
    :cond_776
    :goto_776
    :try_start_776
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_779
    .catch Ljava/lang/Exception; {:try_start_776 .. :try_end_779} :catch_77a

    .line 1912
    .line 1913
    .line 1914
    goto :goto_785

    .line 1915
    :catch_77a
    move-exception v0

    .line 1916
    goto :goto_782

    .line 1917
    :goto_77c
    :try_start_77c
    throw v4
    :try_end_77d
    .catchall {:try_start_77c .. :try_end_77d} :catchall_77d

    .line 1918
    :catchall_77d
    move-exception v0

    .line 1919
    :try_start_77e
    invoke-static {v1, v4}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1920
    .line 1921
    .line 1922
    throw v0
    :try_end_782
    .catch Ljava/lang/Exception; {:try_start_77e .. :try_end_782} :catch_77a

    .line 1923
    :goto_782
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1924
    .line 1925
    .line 1926
    :cond_785
    :goto_785
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1927
    .line 1928
    const-string v1, "getPreferredSim : "

    .line 1929
    .line 1930
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    invoke-static {v3, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    :goto_79a
    return-object v0

    .line 1948
    :pswitch_79b
    iget-object v0, v0, Laj/n;->b:Ljava/lang/Object;

    .line 1949
    .line 1950
    check-cast v0, Lhy/e;

    .line 1951
    .line 1952
    const-string v1, "ContactEditorUtils_EAS_account_saved"

    .line 1953
    .line 1954
    iget-object v0, v0, Lhy/e;->a:Loz/h;

    .line 1955
    .line 1956
    invoke-virtual {v0, v1}, Loz/h;->a(Ljava/lang/String;)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v0

    .line 1960
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    return-object v0

    .line 1965
    :pswitch_7ac
    iget-object v0, v0, Laj/n;->b:Ljava/lang/Object;

    .line 1966
    .line 1967
    check-cast v0, Ljava/lang/String;

    .line 1968
    .line 1969
    const-string v1, "NumberLocationTencentDataSource"

    .line 1970
    .line 1971
    new-instance v2, Lm60/n;

    .line 1972
    .line 1973
    invoke-direct {v2}, Lm60/n;-><init>()V

    .line 1974
    .line 1975
    .line 1976
    :try_start_7b7
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v3

    .line 1980
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v4

    .line 1984
    sget-object v5, Lhv/d;->a:Landroid/net/Uri;

    .line 1985
    .line 1986
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v8

    .line 1990
    const/4 v9, 0x0

    .line 1991
    const/4 v6, 0x0

    .line 1992
    const/4 v7, 0x0

    .line 1993
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v3
    :try_end_7cc
    .catch Ljava/lang/Exception; {:try_start_7b7 .. :try_end_7cc} :catch_7ea

    .line 1997
    if-eqz v3, :cond_7ed

    .line 1998
    .line 1999
    :try_start_7ce
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 2000
    .line 2001
    .line 2002
    move-result v0

    .line 2003
    if-eqz v0, :cond_7ed

    .line 2004
    .line 2005
    const-string v0, "location"

    .line 2006
    .line 2007
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2008
    .line 2009
    .line 2010
    move-result v0

    .line 2011
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v5
    :try_end_7de
    .catchall {:try_start_7ce .. :try_end_7de} :catchall_7df

    .line 2015
    goto :goto_7ee

    .line 2016
    :catchall_7df
    move-exception v0

    .line 2017
    move-object v4, v0

    .line 2018
    :try_start_7e1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7e4
    .catchall {:try_start_7e1 .. :try_end_7e4} :catchall_7e5

    .line 2019
    .line 2020
    .line 2021
    goto :goto_7e9

    .line 2022
    :catchall_7e5
    move-exception v0

    .line 2023
    :try_start_7e6
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2024
    .line 2025
    .line 2026
    :goto_7e9
    throw v4
    :try_end_7ea
    .catch Ljava/lang/Exception; {:try_start_7e6 .. :try_end_7ea} :catch_7ea

    .line 2027
    :catch_7ea
    move-exception v0

    .line 2028
    const/4 v5, 0x0

    .line 2029
    goto :goto_7f5

    .line 2030
    :cond_7ed
    const/4 v5, 0x0

    .line 2031
    :goto_7ee
    if-eqz v3, :cond_7fc

    .line 2032
    .line 2033
    :try_start_7f0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7f3
    .catch Ljava/lang/Exception; {:try_start_7f0 .. :try_end_7f3} :catch_7f4

    .line 2034
    .line 2035
    .line 2036
    goto :goto_7fc

    .line 2037
    :catch_7f4
    move-exception v0

    .line 2038
    :goto_7f5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    invoke-static {v1, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 2043
    .line 2044
    .line 2045
    :cond_7fc
    :goto_7fc
    const-string v0, "tencent location = "

    .line 2046
    .line 2047
    invoke-static {v0, v5, v1}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2048
    .line 2049
    .line 2050
    if-nez v5, :cond_809

    .line 2051
    .line 2052
    const-string v0, ""

    .line 2053
    .line 2054
    invoke-virtual {v2, v0}, Lm60/n;->b(Ljava/lang/Object;)V

    .line 2055
    .line 2056
    .line 2057
    goto :goto_80c

    .line 2058
    :cond_809
    invoke-virtual {v2, v5}, Lm60/n;->b(Ljava/lang/Object;)V

    .line 2059
    .line 2060
    .line 2061
    :goto_80c
    return-object v2

    .line 2062
    :pswitch_80d
    iget-object v0, v0, Laj/n;->b:Ljava/lang/Object;

    .line 2063
    .line 2064
    check-cast v0, Lhs/a;

    .line 2065
    .line 2066
    iget-object v0, v0, Lhs/a;->a:Lnu/a;

    .line 2067
    .line 2068
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;

    .line 2069
    .line 2070
    invoke-direct {v1}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;-><init>()V

    .line 2071
    .line 2072
    .line 2073
    :try_start_818
    iget-object v4, v0, Lnu/a;->a:Landroid/content/ContentResolver;

    .line 2074
    .line 2075
    sget-object v5, Lvz/d;->e:Landroid/net/Uri;

    .line 2076
    .line 2077
    sget-object v6, Lwt/a;->s:[Ljava/lang/String;

    .line 2078
    .line 2079
    const-string v7, "title=\'ICE\'"

    .line 2080
    .line 2081
    const/4 v8, 0x0

    .line 2082
    const/4 v9, 0x0

    .line 2083
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v4
    :try_end_826
    .catch Ljava/lang/Exception; {:try_start_818 .. :try_end_826} :catch_86c

    .line 2087
    if-eqz v4, :cond_85c

    .line 2088
    .line 2089
    :try_start_828
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2090
    .line 2091
    .line 2092
    move-result v0

    .line 2093
    if-eqz v0, :cond_85c

    .line 2094
    .line 2095
    const-string v0, "reverse_auto_add"

    .line 2096
    .line 2097
    invoke-static {v4}, Lnu/a;->b(Landroid/database/Cursor;)Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v5

    .line 2101
    const-string v6, "groups_count"

    .line 2102
    .line 2103
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2104
    .line 2105
    .line 2106
    move-result v7

    .line 2107
    if-eq v7, v2, :cond_847

    .line 2108
    .line 2109
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2110
    .line 2111
    .line 2112
    move-result v6

    .line 2113
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 2114
    .line 2115
    .line 2116
    move-result v6

    .line 2117
    invoke-virtual {v5, v6}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->setGroupCount(I)V

    .line 2118
    .line 2119
    .line 2120
    :cond_847
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2121
    .line 2122
    .line 2123
    move-result v6

    .line 2124
    if-eq v6, v2, :cond_858

    .line 2125
    .line 2126
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2127
    .line 2128
    .line 2129
    move-result v0

    .line 2130
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 2131
    .line 2132
    .line 2133
    move-result v0

    .line 2134
    invoke-virtual {v5, v0}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->setReverseAutoAdd(I)V

    .line 2135
    .line 2136
    .line 2137
    :cond_858
    invoke-virtual {v5, v3}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->setGroupType(I)V
    :try_end_85b
    .catchall {:try_start_828 .. :try_end_85b} :catchall_860

    .line 2138
    .line 2139
    .line 2140
    move-object v1, v5

    .line 2141
    :cond_85c
    const/4 v2, 0x0

    .line 2142
    goto :goto_868

    .line 2143
    :goto_85e
    move-object v2, v0

    .line 2144
    goto :goto_862

    .line 2145
    :catchall_860
    move-exception v0

    .line 2146
    goto :goto_85e

    .line 2147
    :goto_862
    :try_start_862
    throw v2
    :try_end_863
    .catchall {:try_start_862 .. :try_end_863} :catchall_863

    .line 2148
    :catchall_863
    move-exception v0

    .line 2149
    :try_start_864
    invoke-static {v4, v2}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2150
    .line 2151
    .line 2152
    throw v0

    .line 2153
    :goto_868
    invoke-static {v4, v2}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_86b
    .catch Ljava/lang/Exception; {:try_start_864 .. :try_end_86b} :catch_86c

    .line 2154
    .line 2155
    .line 2156
    goto :goto_873

    .line 2157
    :catch_86c
    const-string v0, "GroupDetailDataSource"

    .line 2158
    .line 2159
    const-string v2, "getAggregatedIceGroupInfo error"

    .line 2160
    .line 2161
    invoke-static {v0, v2}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 2162
    .line 2163
    .line 2164
    :goto_873
    return-object v1

    .line 2165
    :pswitch_874
    iget-object v0, v0, Laj/n;->b:Ljava/lang/Object;

    .line 2166
    .line 2167
    check-cast v0, Lgs/a;

    .line 2168
    .line 2169
    iget-object v0, v0, Lgs/a;->a:Lmu/c;

    .line 2170
    .line 2171
    check-cast v0, Lmu/b;

    .line 2172
    .line 2173
    invoke-virtual {v0}, Lmu/b;->a()I

    .line 2174
    .line 2175
    .line 2176
    move-result v0

    .line 2177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    return-object v0

    .line 2182
    :pswitch_885
    iget-object v0, v0, Laj/n;->b:Ljava/lang/Object;

    .line 2183
    .line 2184
    check-cast v0, Lcom/samsung/android/dialer/DialtactsActivity;

    .line 2185
    .line 2186
    sget-object v1, Lcom/google/android/gms/common/d;->d:Lcom/google/android/gms/common/d;

    .line 2187
    .line 2188
    sget v2, Lcom/google/android/gms/common/e;->a:I

    .line 2189
    .line 2190
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/e;->b(Landroid/content/Context;I)I

    .line 2191
    .line 2192
    .line 2193
    move-result v0

    .line 2194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    return-object v0

    .line 2199
    :pswitch_896
    iget-object v0, v0, Laj/n;->b:Ljava/lang/Object;

    .line 2200
    .line 2201
    check-cast v0, Les/b;

    .line 2202
    .line 2203
    iget-object v0, v0, Les/b;->b:Llu/b;

    .line 2204
    .line 2205
    check-cast v0, Llu/a;

    .line 2206
    .line 2207
    const-string v1, "GameMemberDataSource"

    .line 2208
    .line 2209
    const-wide/16 v2, -0x1

    .line 2210
    .line 2211
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v2

    .line 2215
    new-instance v3, Ljava/util/ArrayList;

    .line 2216
    .line 2217
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2218
    .line 2219
    .line 2220
    :try_start_8ab
    iget-object v4, v0, Llu/a;->a:Landroid/content/ContentResolver;

    .line 2221
    .line 2222
    sget-object v5, Llu/a;->b:Landroid/net/Uri;

    .line 2223
    .line 2224
    sget-object v6, Llu/a;->c:[Ljava/lang/String;

    .line 2225
    .line 2226
    const-string v7, "account_type = ?"

    .line 2227
    .line 2228
    const-string v0, "vnd.sec.contact.playon"

    .line 2229
    .line 2230
    filled-new-array {v0}, [Ljava/lang/String;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v8

    .line 2234
    const/4 v9, 0x0

    .line 2235
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v4
    :try_end_8be
    .catch Ljava/lang/Exception; {:try_start_8ab .. :try_end_8be} :catch_93d

    .line 2239
    if-eqz v4, :cond_94e

    .line 2240
    .line 2241
    :goto_8c0
    :try_start_8c0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 2242
    .line 2243
    .line 2244
    move-result v0

    .line 2245
    if-eqz v0, :cond_939

    .line 2246
    .line 2247
    const-string v0, "account_name"

    .line 2248
    .line 2249
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2250
    .line 2251
    .line 2252
    move-result v0

    .line 2253
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v0

    .line 2257
    invoke-static {v0}, Llu/a;->a(Ljava/lang/String;)Lo60/k;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v0

    .line 2261
    if-nez v0, :cond_8de

    .line 2262
    .line 2263
    new-instance v0, Lo60/k;

    .line 2264
    .line 2265
    invoke-direct {v0, v2, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2266
    .line 2267
    .line 2268
    goto :goto_8de

    .line 2269
    :goto_8dc
    move-object v2, v0

    .line 2270
    goto :goto_93f

    .line 2271
    :cond_8de
    :goto_8de
    iget-object v5, v0, Lo60/k;->a:Ljava/lang/Object;

    .line 2272
    .line 2273
    check-cast v5, Ljava/lang/Number;

    .line 2274
    .line 2275
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 2276
    .line 2277
    .line 2278
    move-result-wide v8

    .line 2279
    iget-object v0, v0, Lo60/k;->b:Ljava/lang/Object;

    .line 2280
    .line 2281
    check-cast v0, Ljava/lang/Number;

    .line 2282
    .line 2283
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2284
    .line 2285
    .line 2286
    move-result-wide v10

    .line 2287
    const-string v0, "data_set"

    .line 2288
    .line 2289
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2290
    .line 2291
    .line 2292
    move-result v0

    .line 2293
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v7

    .line 2297
    const-string v0, "sec_sync1"

    .line 2298
    .line 2299
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 2300
    .line 2301
    .line 2302
    move-result v0

    .line 2303
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v12

    .line 2307
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2308
    .line 2309
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2310
    .line 2311
    .line 2312
    const-string v5, "gameName = "

    .line 2313
    .line 2314
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2315
    .line 2316
    .line 2317
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2318
    .line 2319
    .line 2320
    const-string v5, ", id = "

    .line 2321
    .line 2322
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2326
    .line 2327
    .line 2328
    const-string v5, ", company = "

    .line 2329
    .line 2330
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2331
    .line 2332
    .line 2333
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2334
    .line 2335
    .line 2336
    const-string v5, ", hasSnapshot = "

    .line 2337
    .line 2338
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2339
    .line 2340
    .line 2341
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2342
    .line 2343
    .line 2344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2349
    .line 2350
    .line 2351
    new-instance v6, Lvq/k;

    .line 2352
    .line 2353
    invoke-direct/range {v6 .. v12}, Lvq/k;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 2354
    .line 2355
    .line 2356
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_936
    .catchall {:try_start_8c0 .. :try_end_936} :catchall_937

    .line 2357
    .line 2358
    .line 2359
    goto :goto_8c0

    .line 2360
    :catchall_937
    move-exception v0

    .line 2361
    goto :goto_8dc

    .line 2362
    :cond_939
    :try_start_939
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_93c
    .catch Ljava/lang/Exception; {:try_start_939 .. :try_end_93c} :catch_93d

    .line 2363
    .line 2364
    .line 2365
    goto :goto_94e

    .line 2366
    :catch_93d
    move-exception v0

    .line 2367
    goto :goto_945

    .line 2368
    :goto_93f
    :try_start_93f
    throw v2
    :try_end_940
    .catchall {:try_start_93f .. :try_end_940} :catchall_940

    .line 2369
    :catchall_940
    move-exception v0

    .line 2370
    :try_start_941
    invoke-static {v4, v2}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2371
    .line 2372
    .line 2373
    throw v0
    :try_end_945
    .catch Ljava/lang/Exception; {:try_start_941 .. :try_end_945} :catch_93d

    .line 2374
    :goto_945
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    const-string v2, "getPlayOnGameAccounts failed: "

    .line 2379
    .line 2380
    invoke-static {v2, v0, v1}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2381
    .line 2382
    .line 2383
    :cond_94e
    :goto_94e
    return-object v3

    .line 2384
    :pswitch_94f
    iget-object v0, v0, Laj/n;->b:Ljava/lang/Object;

    .line 2385
    .line 2386
    check-cast v0, Ljava/io/ByteArrayInputStream;

    .line 2387
    .line 2388
    const/4 v2, 0x0

    .line 2389
    invoke-static {v0, v2}, Lc8/m;->d(Ljava/io/InputStream;Ljava/lang/String;)Lc8/z;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v0

    .line 2393
    return-object v0

    .line 2394
    :pswitch_959
    iget-object v0, v0, Laj/n;->b:Ljava/lang/Object;

    .line 2395
    .line 2396
    check-cast v0, Laj/z;

    .line 2397
    .line 2398
    sget-object v1, Lpp/c;->a:Lo60/p;

    .line 2399
    .line 2400
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v1

    .line 2404
    const-string v2, "getValue(...)"

    .line 2405
    .line 2406
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2407
    .line 2408
    .line 2409
    check-cast v1, Lpp/b;

    .line 2410
    .line 2411
    iget-object v0, v0, Laj/z;->o:Lql/t;

    .line 2412
    .line 2413
    iget-object v0, v0, Lql/t;->a:Ljava/lang/String;

    .line 2414
    .line 2415
    if-nez v0, :cond_972

    .line 2416
    .line 2417
    const-string v0, ""

    .line 2418
    .line 2419
    :cond_972
    invoke-virtual {v1, v0, v6}, Lpp/b;->a(Ljava/lang/String;Z)Lv50/l0;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    return-object v0

    .line 2424
    nop

    .line 2425
    :pswitch_data_978
    .packed-switch 0x0
        :pswitch_959
        :pswitch_94f
        :pswitch_896
        :pswitch_885
        :pswitch_874
        :pswitch_80d
        :pswitch_7ac
        :pswitch_79b
        :pswitch_691
        :pswitch_657
        :pswitch_64e
        :pswitch_633
        :pswitch_423
        :pswitch_405
        :pswitch_3b8
        :pswitch_3ab
        :pswitch_35d
        :pswitch_330
        :pswitch_32b
        :pswitch_2bb
        :pswitch_2a0
        :pswitch_222
        :pswitch_156
        :pswitch_147
        :pswitch_10e
        :pswitch_f3
        :pswitch_cc
        :pswitch_bb
        :pswitch_45
    .end packed-switch
.end method
