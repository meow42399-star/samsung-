###### Class r40.j (r40.j)
.class public final Lr40/j;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lr40/k;


# direct methods
.method public synthetic constructor <init>(Lr40/k;I)V
    .registers 3

    .line 1
    iput p2, p0, Lr40/j;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lr40/j;->c:Lr40/k;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lr40/j;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_730

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lr40/j;->c:Lr40/k;

    .line 9
    .line 10
    iget-object v0, v0, Lr40/k;->e:Lo60/p;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lr40/t;

    .line 17
    .line 18
    iget-object v0, v0, Lr40/t;->d:Ljava/util/Map;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    sget-object v1, Lr40/m;->a:Lr40/m;

    .line 22
    .line 23
    iget-object v2, v0, Lr40/j;->c:Lr40/k;

    .line 24
    .line 25
    iget-object v3, v2, Lr40/k;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget v4, v2, Lr40/k;->c:I

    .line 28
    .line 29
    iget-object v2, v2, Lr40/k;->d:Landroid/os/Bundle;

    .line 30
    .line 31
    if-nez v2, :cond_25

    .line 32
    .line 33
    new-instance v2, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, v0, Lr40/j;->c:Lr40/k;

    .line 39
    .line 40
    iget-wide v5, v0, Lr40/k;->b:J

    .line 41
    .line 42
    const-string v0, "context"

    .line 43
    .line 44
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v9, 0x1

    .line 53
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    sget v0, Lr40/m;->b:I

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    if-ne v4, v0, :cond_58

    .line 63
    .line 64
    sget-object v0, Lr40/m;->c:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_58

    .line 71
    .line 72
    monitor-enter v1

    .line 73
    :try_start_48
    sget-boolean v0, Lr40/m;->d:Z

    .line 74
    .line 75
    sput-boolean v12, Lr40/m;->d:Z
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_55

    .line 76
    .line 77
    monitor-exit v1

    .line 78
    if-eqz v0, :cond_50

    .line 79
    .line 80
    goto :goto_58

    .line 81
    :cond_50
    sget-object v0, Lr40/m;->c:Ljava/util/List;

    .line 82
    .line 83
    const/4 v7, -0x1

    .line 84
    goto/16 :goto_639

    .line 85
    .line 86
    :catchall_55
    move-exception v0

    .line 87
    :try_start_56
    monitor-exit v1
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    .line 88
    throw v0

    .line 89
    :cond_58
    :goto_58
    sget-object v1, Lp60/v;->a:Lp60/v;

    .line 90
    .line 91
    const-string v11, "hostKey"

    .line 92
    .line 93
    const-string v7, "isPortrait"

    .line 94
    .line 95
    const/high16 v17, 0x40000000    # 2.0f

    .line 96
    .line 97
    if-eqz v4, :cond_64

    .line 98
    .line 99
    if-gez v4, :cond_68

    .line 100
    .line 101
    :cond_64
    move-object/from16 v20, v1

    .line 102
    .line 103
    goto/16 :goto_411

    .line 104
    .line 105
    :cond_68
    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :try_start_6f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const-string v15, "getDeclaredMethods(...)"

    .line 121
    .line 122
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    array-length v15, v14

    .line 126
    move v13, v12

    .line 127
    :goto_7e
    if-ge v13, v15, :cond_a1

    .line 128
    .line 129
    aget-object v12, v14, v13

    .line 130
    .line 131
    invoke-virtual {v12, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_89} :catch_9d

    .line 138
    move-object/from16 v20, v1

    .line 139
    .line 140
    :try_start_8b
    const-string v1, "hidden_semGetAppWidgetSizeInfo"

    .line 141
    .line 142
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_94

    .line 147
    .line 148
    goto :goto_a4

    .line 149
    :cond_94
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    move-object/from16 v1, v20

    .line 152
    .line 153
    const/4 v9, 0x1

    .line 154
    const/4 v12, 0x0

    .line 155
    goto :goto_7e

    .line 156
    :catch_9b
    move-exception v0

    .line 157
    goto :goto_bb

    .line 158
    :catch_9d
    move-exception v0

    .line 159
    move-object/from16 v20, v1

    .line 160
    .line 161
    goto :goto_bb

    .line 162
    :cond_a1
    move-object/from16 v20, v1

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    :goto_a4
    if-eqz v12, :cond_ce

    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v12, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<android.os.Bundle>"

    .line 180
    .line 181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v0, Ljava/util/List;
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_b9} :catch_9b

    .line 185
    .line 186
    move-object v1, v0

    .line 187
    goto :goto_d0

    .line 188
    :goto_bb
    const-string v1, "AppWidgetManager"

    .line 189
    .line 190
    new-instance v9, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v12, "getAppWidgetSizeInfo "

    .line 193
    .line 194
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    :cond_ce
    move-object/from16 v1, v20

    .line 208
    .line 209
    :goto_d0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/4 v9, 0x0

    .line 214
    :cond_d5
    :goto_d5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v12, :cond_fd

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    check-cast v12, Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_ed

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    invoke-virtual {v12, v11, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    goto :goto_f2

    .line 238
    :cond_ed
    if-eqz v9, :cond_f2

    .line 239
    .line 240
    invoke-virtual {v12, v11, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    :goto_f2
    invoke-virtual {v12, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-nez v13, :cond_d5

    .line 248
    .line 249
    const/4 v13, 0x1

    .line 250
    invoke-virtual {v12, v7, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_d5

    .line 254
    :cond_fd
    check-cast v1, Ljava/lang/Iterable;

    .line 255
    .line 256
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_108
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-eqz v9, :cond_147

    .line 270
    .line 271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    move-object v11, v9

    .line 276
    check-cast v11, Landroid/os/Bundle;

    .line 277
    .line 278
    const-string v12, "<this>"

    .line 279
    .line 280
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v12, "hostKey"

    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    invoke-virtual {v11, v12, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    const/4 v13, 0x1

    .line 295
    invoke-virtual {v11, v7, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    new-instance v13, Lo60/k;

    .line 304
    .line 305
    invoke-direct {v13, v12, v11}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    if-nez v11, :cond_141

    .line 313
    .line 314
    new-instance v11, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_141
    check-cast v11, Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_108

    .line 328
    :cond_147
    new-instance v1, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    :goto_158
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-eqz v9, :cond_413

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    check-cast v9, Ljava/util/Map$Entry;

    .line 356
    .line 357
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    check-cast v9, Ljava/util/List;

    .line 362
    .line 363
    const-string v11, "semPaddingSizes"

    .line 364
    .line 365
    const-string v12, "semFontSizes"

    .line 366
    .line 367
    const-string v13, "bundles"

    .line 368
    .line 369
    invoke-static {v9, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object v13, v9

    .line 373
    check-cast v13, Ljava/lang/Iterable;

    .line 374
    .line 375
    new-instance v14, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    :goto_17f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v20

    .line 388
    if-eqz v20, :cond_1a9

    .line 389
    .line 390
    move-object/from16 v20, v0

    .line 391
    .line 392
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    move-object/from16 v21, v9

    .line 397
    .line 398
    move-object v9, v0

    .line 399
    check-cast v9, Landroid/os/Bundle;

    .line 400
    .line 401
    move-object/from16 v22, v13

    .line 402
    .line 403
    const-string v13, "<this>"

    .line 404
    .line 405
    invoke-static {v9, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string v13, "semAppWidgetRowSpan"

    .line 409
    .line 410
    invoke-virtual {v9, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v9

    .line 414
    if-eqz v9, :cond_1a2

    .line 415
    .line 416
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :cond_1a2
    move-object/from16 v0, v20

    .line 420
    .line 421
    move-object/from16 v9, v21

    .line 422
    .line 423
    move-object/from16 v13, v22

    .line 424
    .line 425
    goto :goto_17f

    .line 426
    :cond_1a9
    move-object/from16 v20, v0

    .line 427
    .line 428
    move-object/from16 v21, v9

    .line 429
    .line 430
    move-object/from16 v22, v13

    .line 431
    .line 432
    new-instance v0, Ljava/util/HashSet;

    .line 433
    .line 434
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 435
    .line 436
    .line 437
    new-instance v9, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    :goto_1bd
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    if-eqz v14, :cond_1e7

    .line 451
    .line 452
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v14

    .line 456
    move-object v15, v14

    .line 457
    check-cast v15, Landroid/os/Bundle;

    .line 458
    .line 459
    move-object/from16 v23, v13

    .line 460
    .line 461
    const-string v13, "<this>"

    .line 462
    .line 463
    invoke-static {v15, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    const-string v13, "semAppWidgetRowSpan"

    .line 467
    .line 468
    invoke-virtual {v15, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    invoke-virtual {v0, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    if-eqz v13, :cond_1e4

    .line 481
    .line 482
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    :cond_1e4
    move-object/from16 v13, v23

    .line 486
    .line 487
    goto :goto_1bd

    .line 488
    :cond_1e7
    const/16 v0, 0xa

    .line 489
    .line 490
    invoke-static {v9, v0}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-static {v0}, Lp60/a0;->F(I)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    const/16 v13, 0x10

    .line 499
    .line 500
    if-ge v0, v13, :cond_1f6

    .line 501
    .line 502
    move v0, v13

    .line 503
    :cond_1f6
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 504
    .line 505
    invoke-direct {v13, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    :goto_1ff
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    if-eqz v9, :cond_246

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    check-cast v9, Landroid/os/Bundle;

    .line 523
    .line 524
    const-string v14, "<this>"

    .line 525
    .line 526
    invoke-static {v9, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const-string v14, "semAppWidgetRowSpan"

    .line 530
    .line 531
    invoke-virtual {v9, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    move-result v14

    .line 535
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    const-string v15, "appWidgetSizes"

    .line 540
    .line 541
    move-object/from16 v23, v0

    .line 542
    .line 543
    const-class v0, Landroid/util/SizeF;

    .line 544
    .line 545
    invoke-virtual {v9, v15, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Landroid/util/SizeF;

    .line 550
    .line 551
    if-eqz v0, :cond_235

    .line 552
    .line 553
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 554
    .line 555
    .line 556
    move-result v9

    .line 557
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-static {v9, v0}, Lcom/bumptech/glide/f;->c(FF)J

    .line 562
    .line 563
    .line 564
    move-result-wide v24

    .line 565
    goto :goto_237

    .line 566
    :cond_235
    const-wide/16 v24, 0x0

    .line 567
    .line 568
    :goto_237
    invoke-static/range {v24 .. v25}, Lr2/f;->b(J)F

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    new-instance v9, Lr2/e;

    .line 573
    .line 574
    invoke-direct {v9, v0}, Lr2/e;-><init>(F)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v13, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-object/from16 v0, v23

    .line 581
    .line 582
    goto :goto_1ff

    .line 583
    :cond_246
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Ljava/lang/Iterable;

    .line 588
    .line 589
    instance-of v9, v0, Ljava/util/Collection;

    .line 590
    .line 591
    if-eqz v9, :cond_25a

    .line 592
    .line 593
    move-object v9, v0

    .line 594
    check-cast v9, Ljava/util/Collection;

    .line 595
    .line 596
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    if-eqz v9, :cond_25a

    .line 601
    .line 602
    goto :goto_275

    .line 603
    :cond_25a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    :cond_25e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    if-eqz v9, :cond_275

    .line 612
    .line 613
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v9

    .line 617
    check-cast v9, Lr2/e;

    .line 618
    .line 619
    iget v9, v9, Lr2/e;->a:F

    .line 620
    .line 621
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 622
    .line 623
    invoke-static {v9, v14}, Lr2/e;->a(FF)Z

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    if-eqz v9, :cond_25e

    .line 628
    .line 629
    const/4 v13, 0x0

    .line 630
    :cond_275
    :goto_275
    if-eqz v13, :cond_2cf

    .line 631
    .line 632
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_27f

    .line 637
    .line 638
    :cond_27d
    :goto_27d
    const/4 v0, 0x0

    .line 639
    goto :goto_2cc

    .line 640
    :cond_27f
    invoke-static {v13}, Lp60/a0;->T(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    if-nez v9, :cond_2b2

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    check-cast v9, Ljava/lang/Iterable;

    .line 655
    .line 656
    invoke-static {v9}, Lp60/o;->L1(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    check-cast v9, Ljava/lang/Integer;

    .line 661
    .line 662
    if-eqz v9, :cond_27d

    .line 663
    .line 664
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v13

    .line 668
    if-gtz v13, :cond_29e

    .line 669
    .line 670
    goto :goto_27d

    .line 671
    :cond_29e
    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    check-cast v9, Lr2/e;

    .line 676
    .line 677
    if-eqz v9, :cond_27d

    .line 678
    .line 679
    iget v9, v9, Lr2/e;->a:F

    .line 680
    .line 681
    int-to-float v13, v13

    .line 682
    div-float/2addr v9, v13

    .line 683
    new-instance v13, Lr2/e;

    .line 684
    .line 685
    invoke-direct {v13, v9}, Lr2/e;-><init>(F)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v0, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    :cond_2b2
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    if-nez v9, :cond_2cc

    .line 696
    .line 697
    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    check-cast v9, Lr2/e;

    .line 702
    .line 703
    if-eqz v9, :cond_27d

    .line 704
    .line 705
    iget v9, v9, Lr2/e;->a:F

    .line 706
    .line 707
    mul-float v9, v9, v17

    .line 708
    .line 709
    new-instance v13, Lr2/e;

    .line 710
    .line 711
    invoke-direct {v13, v9}, Lr2/e;-><init>(F)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v0, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    :cond_2cc
    :goto_2cc
    if-eqz v0, :cond_2cf

    .line 718
    .line 719
    goto :goto_2d1

    .line 720
    :cond_2cf
    sget-object v0, Lp60/w;->a:Lp60/w;

    .line 721
    .line 722
    :goto_2d1
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    :cond_2d5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v13

    .line 730
    if-eqz v13, :cond_2e9

    .line 731
    .line 732
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v13

    .line 736
    move-object v14, v13

    .line 737
    check-cast v14, Landroid/os/Bundle;

    .line 738
    .line 739
    invoke-virtual {v14, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 740
    .line 741
    .line 742
    move-result v14

    .line 743
    if-eqz v14, :cond_2d5

    .line 744
    .line 745
    goto :goto_2ea

    .line 746
    :cond_2e9
    const/4 v13, 0x0

    .line 747
    :goto_2ea
    check-cast v13, Landroid/os/Bundle;

    .line 748
    .line 749
    if-eqz v13, :cond_339

    .line 750
    .line 751
    invoke-virtual {v13, v12}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 752
    .line 753
    .line 754
    move-result-object v12

    .line 755
    if-eqz v12, :cond_339

    .line 756
    .line 757
    array-length v13, v12

    .line 758
    const/16 v14, 0x14

    .line 759
    .line 760
    if-ne v13, v14, :cond_2fa

    .line 761
    .line 762
    goto :goto_2fb

    .line 763
    :cond_2fa
    const/4 v12, 0x0

    .line 764
    :goto_2fb
    if-eqz v12, :cond_339

    .line 765
    .line 766
    new-instance v13, Ljava/util/ArrayList;

    .line 767
    .line 768
    array-length v14, v12

    .line 769
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 770
    .line 771
    .line 772
    array-length v14, v12

    .line 773
    const/4 v15, 0x0

    .line 774
    const/16 v23, 0x0

    .line 775
    .line 776
    :goto_307
    if-ge v15, v14, :cond_332

    .line 777
    .line 778
    aget v9, v12, v15

    .line 779
    .line 780
    const/16 v19, 0x1

    .line 781
    .line 782
    add-int/lit8 v23, v23, 0x1

    .line 783
    .line 784
    sget-object v25, Lr40/o;->b:Ljava/lang/Object;

    .line 785
    .line 786
    move-object/from16 v25, v12

    .line 787
    .line 788
    invoke-static/range {v23 .. v23}, Lr40/q;->b(I)I

    .line 789
    .line 790
    .line 791
    move-result v12

    .line 792
    move/from16 v26, v14

    .line 793
    .line 794
    new-instance v14, Lr40/o;

    .line 795
    .line 796
    invoke-direct {v14, v12}, Lr40/o;-><init>(I)V

    .line 797
    .line 798
    .line 799
    new-instance v12, Lr2/e;

    .line 800
    .line 801
    invoke-direct {v12, v9}, Lr2/e;-><init>(F)V

    .line 802
    .line 803
    .line 804
    new-instance v9, Lo60/k;

    .line 805
    .line 806
    invoke-direct {v9, v14, v12}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    add-int/lit8 v15, v15, 0x1

    .line 813
    .line 814
    move-object/from16 v12, v25

    .line 815
    .line 816
    move/from16 v14, v26

    .line 817
    .line 818
    goto :goto_307

    .line 819
    :cond_332
    invoke-static {v13}, Lp60/a0;->S(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    :goto_336
    move-object/from16 v26, v9

    .line 824
    .line 825
    goto :goto_353

    .line 826
    :cond_339
    sget-object v9, Lr40/o;->b:Ljava/lang/Object;

    .line 827
    .line 828
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    if-nez v9, :cond_34a

    .line 833
    .line 834
    const/16 v12, 0x3e

    .line 835
    .line 836
    int-to-float v9, v12

    .line 837
    new-instance v12, Lr2/e;

    .line 838
    .line 839
    invoke-direct {v12, v9}, Lr2/e;-><init>(F)V

    .line 840
    .line 841
    .line 842
    move-object v9, v12

    .line 843
    :cond_34a
    check-cast v9, Lr2/e;

    .line 844
    .line 845
    iget v9, v9, Lr2/e;->a:F

    .line 846
    .line 847
    invoke-static {v9}, Lr40/q;->j(F)Ljava/util/LinkedHashMap;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    goto :goto_336

    .line 852
    :goto_353
    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v9

    .line 856
    :cond_357
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    .line 858
    .line 859
    move-result v12

    .line 860
    if-eqz v12, :cond_36b

    .line 861
    .line 862
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v12

    .line 866
    move-object v13, v12

    .line 867
    check-cast v13, Landroid/os/Bundle;

    .line 868
    .line 869
    invoke-virtual {v13, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 870
    .line 871
    .line 872
    move-result v13

    .line 873
    if-eqz v13, :cond_357

    .line 874
    .line 875
    goto :goto_36c

    .line 876
    :cond_36b
    const/4 v12, 0x0

    .line 877
    :goto_36c
    check-cast v12, Landroid/os/Bundle;

    .line 878
    .line 879
    if-eqz v12, :cond_3ca

    .line 880
    .line 881
    invoke-virtual {v12, v11}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 882
    .line 883
    .line 884
    move-result-object v9

    .line 885
    if-eqz v9, :cond_3ca

    .line 886
    .line 887
    array-length v11, v9

    .line 888
    sget-object v12, Lr40/p;->b:Ljava/lang/Object;

    .line 889
    .line 890
    invoke-static {}, Lr40/q;->l()Ljava/util/List;

    .line 891
    .line 892
    .line 893
    move-result-object v12

    .line 894
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 895
    .line 896
    .line 897
    move-result v12

    .line 898
    const/16 v19, 0x1

    .line 899
    .line 900
    add-int/lit8 v12, v12, -0x1

    .line 901
    .line 902
    if-ne v11, v12, :cond_388

    .line 903
    .line 904
    goto :goto_389

    .line 905
    :cond_388
    const/4 v9, 0x0

    .line 906
    :goto_389
    if-eqz v9, :cond_3ca

    .line 907
    .line 908
    array-length v11, v9

    .line 909
    add-int/lit8 v12, v11, 0x1

    .line 910
    .line 911
    invoke-static {v9, v12}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 912
    .line 913
    .line 914
    move-result-object v9

    .line 915
    aput v16, v9, v11

    .line 916
    .line 917
    new-instance v11, Ljava/util/ArrayList;

    .line 918
    .line 919
    array-length v12, v9

    .line 920
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 921
    .line 922
    .line 923
    array-length v12, v9

    .line 924
    const/4 v13, 0x0

    .line 925
    const/4 v14, 0x0

    .line 926
    :goto_39d
    if-ge v13, v12, :cond_3c3

    .line 927
    .line 928
    aget v15, v9, v13

    .line 929
    .line 930
    add-int/lit8 v22, v14, 0x1

    .line 931
    .line 932
    sget-object v23, Lr40/p;->b:Ljava/lang/Object;

    .line 933
    .line 934
    move-object/from16 v23, v9

    .line 935
    .line 936
    invoke-static {}, Lr40/q;->l()Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v9

    .line 940
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v9

    .line 944
    new-instance v14, Lr2/e;

    .line 945
    .line 946
    invoke-direct {v14, v15}, Lr2/e;-><init>(F)V

    .line 947
    .line 948
    .line 949
    new-instance v15, Lo60/k;

    .line 950
    .line 951
    invoke-direct {v15, v9, v14}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    add-int/lit8 v13, v13, 0x1

    .line 958
    .line 959
    move/from16 v14, v22

    .line 960
    .line 961
    move-object/from16 v9, v23

    .line 962
    .line 963
    goto :goto_39d

    .line 964
    :cond_3c3
    invoke-static {v11}, Lp60/a0;->S(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 965
    .line 966
    .line 967
    move-result-object v9

    .line 968
    :goto_3c7
    move-object/from16 v27, v9

    .line 969
    .line 970
    goto :goto_3e4

    .line 971
    :cond_3ca
    sget-object v9, Lr40/p;->b:Ljava/lang/Object;

    .line 972
    .line 973
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v9

    .line 977
    if-nez v9, :cond_3db

    .line 978
    .line 979
    const/16 v12, 0x3e

    .line 980
    .line 981
    int-to-float v9, v12

    .line 982
    new-instance v11, Lr2/e;

    .line 983
    .line 984
    invoke-direct {v11, v9}, Lr2/e;-><init>(F)V

    .line 985
    .line 986
    .line 987
    move-object v9, v11

    .line 988
    :cond_3db
    check-cast v9, Lr2/e;

    .line 989
    .line 990
    iget v9, v9, Lr2/e;->a:F

    .line 991
    .line 992
    invoke-static {v9}, Lr40/q;->k(F)Ljava/util/LinkedHashMap;

    .line 993
    .line 994
    .line 995
    move-result-object v9

    .line 996
    goto :goto_3c7

    .line 997
    :goto_3e4
    new-instance v23, Lr40/t;

    .line 998
    .line 999
    invoke-static/range {v21 .. v21}, Lp60/o;->x1(Ljava/util/List;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v9

    .line 1003
    check-cast v9, Landroid/os/Bundle;

    .line 1004
    .line 1005
    const-string v11, "<this>"

    .line 1006
    .line 1007
    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    const-string v11, "hostKey"

    .line 1011
    .line 1012
    const/4 v13, 0x0

    .line 1013
    invoke-virtual {v9, v11, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v24

    .line 1017
    invoke-static/range {v21 .. v21}, Lp60/o;->x1(Ljava/util/List;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v9

    .line 1021
    check-cast v9, Landroid/os/Bundle;

    .line 1022
    .line 1023
    const/4 v13, 0x1

    .line 1024
    invoke-virtual {v9, v7, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v25

    .line 1028
    move-object/from16 v28, v0

    .line 1029
    .line 1030
    invoke-direct/range {v23 .. v28}, Lr40/t;-><init>(IZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1031
    .line 1032
    .line 1033
    move-object/from16 v0, v23

    .line 1034
    .line 1035
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v0, v20

    .line 1039
    .line 1040
    goto/16 :goto_158

    .line 1041
    .line 1042
    :goto_411
    move-object/from16 v1, v20

    .line 1043
    .line 1044
    :cond_413
    const-string v0, "SizeInfo"

    .line 1045
    .line 1046
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1047
    .line 1048
    .line 1049
    move-result v7

    .line 1050
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    const-string v11, "loadAppWidgetSizeInfo-"

    .line 1053
    .line 1054
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    const-string v11, " sizeTables "

    .line 1061
    .line 1062
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v7

    .line 1072
    invoke-static {v0, v7}, Lr40/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_5f7

    .line 1080
    .line 1081
    const-string v0, "SizeInfo"

    .line 1082
    .line 1083
    const-string v1, "empty size table - make fallback size table"

    .line 1084
    .line 1085
    invoke-static {v0, v1}, Lr40/q;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    const/4 v7, -0x1

    .line 1093
    if-ne v4, v7, :cond_468

    .line 1094
    .line 1095
    sget v0, Lr40/g;->c:F

    .line 1096
    .line 1097
    new-instance v1, Lr2/e;

    .line 1098
    .line 1099
    invoke-direct {v1, v0}, Lr2/e;-><init>(F)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v0, Lo60/k;

    .line 1103
    .line 1104
    invoke-direct {v0, v10, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    sget v1, Lr40/g;->d:F

    .line 1108
    .line 1109
    new-instance v9, Lr2/e;

    .line 1110
    .line 1111
    invoke-direct {v9, v1}, Lr2/e;-><init>(F)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v1, Lo60/k;

    .line 1115
    .line 1116
    invoke-direct {v1, v8, v9}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    filled-new-array {v0, v1}, [Lo60/k;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-static {v0}, Lp60/a0;->H([Lo60/k;)Ljava/util/Map;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    goto/16 :goto_5c7

    .line 1128
    .line 1129
    :cond_468
    invoke-virtual {v0, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    const-string v1, "semAppWidgetRowSpan"

    .line 1137
    .line 1138
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    if-eqz v1, :cond_500

    .line 1143
    .line 1144
    invoke-static {v3, v0}, Lr40/q;->h(Landroid/content/Context;Landroid/os/Bundle;)J

    .line 1145
    .line 1146
    .line 1147
    move-result-wide v11

    .line 1148
    new-instance v1, Lr2/f;

    .line 1149
    .line 1150
    invoke-direct {v1, v11, v12}, Lr2/f;-><init>(J)V

    .line 1151
    .line 1152
    .line 1153
    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    invoke-static {v11, v12, v13, v14}, Lr2/f;->a(JJ)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v9

    .line 1162
    if-nez v9, :cond_48c

    .line 1163
    .line 1164
    goto :goto_48d

    .line 1165
    :cond_48c
    const/4 v1, 0x0

    .line 1166
    :goto_48d
    if-eqz v1, :cond_496

    .line 1167
    .line 1168
    iget-wide v11, v1, Lr2/f;->a:J

    .line 1169
    .line 1170
    invoke-static {v11, v12}, Lr2/f;->b(J)F

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    goto :goto_49a

    .line 1175
    :cond_496
    invoke-static {v3}, Lr40/q;->a(Landroid/content/Context;)F

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    :goto_49a
    const-string v9, "semAppWidgetRowSpan"

    .line 1180
    .line 1181
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1182
    .line 1183
    .line 1184
    move-result v9

    .line 1185
    int-to-float v11, v9

    .line 1186
    div-float v12, v1, v11

    .line 1187
    .line 1188
    const-string v13, "hsWidgetLabelEnabled"

    .line 1189
    .line 1190
    const/4 v14, 0x0

    .line 1191
    invoke-virtual {v0, v13, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    :try_start_4aa
    const-class v13, Landroid/content/res/Configuration;

    .line 1196
    .line 1197
    const-string v15, "semDisplayDeviceType"

    .line 1198
    .line 1199
    invoke-virtual {v13, v15}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v13

    .line 1203
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v15

    .line 1207
    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v15

    .line 1211
    invoke-virtual {v13, v15}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 1212
    .line 1213
    .line 1214
    move-result v13
    :try_end_4be
    .catchall {:try_start_4aa .. :try_end_4be} :catchall_4ce

    .line 1215
    if-nez v13, :cond_4c1

    .line 1216
    .line 1217
    goto :goto_4ce

    .line 1218
    :cond_4c1
    if-eqz v0, :cond_4c7

    .line 1219
    .line 1220
    const v0, 0x3ee66666    # 0.45f

    .line 1221
    .line 1222
    .line 1223
    goto :goto_4ca

    .line 1224
    :cond_4c7
    const v0, 0x3ed70a3d    # 0.42f

    .line 1225
    .line 1226
    .line 1227
    :goto_4ca
    mul-float/2addr v12, v0

    .line 1228
    const/16 v19, 0x1

    .line 1229
    .line 1230
    goto :goto_4d8

    .line 1231
    :catchall_4ce
    :goto_4ce
    if-eqz v0, :cond_4d4

    .line 1232
    .line 1233
    const v0, 0x3f11eb85    # 0.57f

    .line 1234
    .line 1235
    .line 1236
    goto :goto_4ca

    .line 1237
    :cond_4d4
    const v0, 0x3ef0a3d7    # 0.47f

    .line 1238
    .line 1239
    .line 1240
    goto :goto_4ca

    .line 1241
    :goto_4d8
    add-int/lit8 v9, v9, -0x1

    .line 1242
    .line 1243
    int-to-float v0, v9

    .line 1244
    mul-float/2addr v0, v12

    .line 1245
    sub-float/2addr v1, v0

    .line 1246
    div-float/2addr v1, v11

    .line 1247
    const/4 v9, 0x2

    .line 1248
    int-to-float v0, v9

    .line 1249
    mul-float/2addr v0, v1

    .line 1250
    add-float/2addr v0, v12

    .line 1251
    new-instance v9, Lr2/e;

    .line 1252
    .line 1253
    invoke-direct {v9, v1}, Lr2/e;-><init>(F)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v1, Lo60/k;

    .line 1257
    .line 1258
    invoke-direct {v1, v10, v9}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    new-instance v9, Lr2/e;

    .line 1262
    .line 1263
    invoke-direct {v9, v0}, Lr2/e;-><init>(F)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v0, Lo60/k;

    .line 1267
    .line 1268
    invoke-direct {v0, v8, v9}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1269
    .line 1270
    .line 1271
    filled-new-array {v1, v0}, [Lo60/k;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-static {v0}, Lp60/a0;->H([Lo60/k;)Ljava/util/Map;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    goto/16 :goto_5c7

    .line 1280
    .line 1281
    :cond_500
    const/4 v14, 0x0

    .line 1282
    invoke-static {v3, v0}, Lr40/q;->h(Landroid/content/Context;Landroid/os/Bundle;)J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v0

    .line 1286
    invoke-static {v3}, Lr40/q;->a(Landroid/content/Context;)F

    .line 1287
    .line 1288
    .line 1289
    move-result v9

    .line 1290
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v11

    .line 1294
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v11

    .line 1298
    const-string v12, "getConfiguration(...)"

    .line 1299
    .line 1300
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    iget v11, v11, Landroid/content/res/Configuration;->orientation:I

    .line 1304
    .line 1305
    const/4 v13, 0x1

    .line 1306
    if-ne v11, v13, :cond_51d

    .line 1307
    .line 1308
    const/4 v13, 0x1

    .line 1309
    goto :goto_51e

    .line 1310
    :cond_51d
    move v13, v14

    .line 1311
    :goto_51e
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v11

    .line 1315
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v11

    .line 1319
    iget v11, v11, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 1320
    .line 1321
    const/16 v12, 0x320

    .line 1322
    .line 1323
    if-lt v11, v12, :cond_530

    .line 1324
    .line 1325
    const v11, 0x3fa66666    # 1.3f

    .line 1326
    .line 1327
    .line 1328
    goto :goto_532

    .line 1329
    :cond_530
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1330
    .line 1331
    :goto_532
    if-eqz v13, :cond_53c

    .line 1332
    .line 1333
    sget-object v12, Ls40/b;->b:Ls40/b;

    .line 1334
    .line 1335
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1336
    .line 1337
    .line 1338
    sget v12, Ls40/b;->i:F

    .line 1339
    .line 1340
    goto :goto_543

    .line 1341
    :cond_53c
    sget-object v12, Ls40/a;->b:Ls40/a;

    .line 1342
    .line 1343
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    sget v12, Ls40/a;->i:F

    .line 1347
    .line 1348
    :goto_543
    mul-float/2addr v12, v11

    .line 1349
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    invoke-static {v0, v1, v14, v15}, Lr2/f;->a(JJ)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v11

    .line 1358
    if-nez v11, :cond_5ab

    .line 1359
    .line 1360
    invoke-static {v0, v1}, Lr2/f;->c(J)F

    .line 1361
    .line 1362
    .line 1363
    move-result v11

    .line 1364
    invoke-static {v11, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1365
    .line 1366
    .line 1367
    move-result v11

    .line 1368
    if-ltz v11, :cond_563

    .line 1369
    .line 1370
    invoke-static {v0, v1}, Lr2/f;->b(J)F

    .line 1371
    .line 1372
    .line 1373
    move-result v11

    .line 1374
    invoke-static {v11, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1375
    .line 1376
    .line 1377
    move-result v11

    .line 1378
    if-gez v11, :cond_5ab

    .line 1379
    .line 1380
    :cond_563
    invoke-static {v0, v1}, Lr2/f;->c(J)F

    .line 1381
    .line 1382
    .line 1383
    move-result v11

    .line 1384
    new-instance v12, Lr2/e;

    .line 1385
    .line 1386
    invoke-direct {v12, v11}, Lr2/e;-><init>(F)V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v0, v1}, Lr2/f;->b(J)F

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    new-instance v1, Lr2/e;

    .line 1394
    .line 1395
    invoke-direct {v1, v0}, Lr2/e;-><init>(F)V

    .line 1396
    .line 1397
    .line 1398
    new-instance v0, Lr2/e;

    .line 1399
    .line 1400
    invoke-direct {v0, v9}, Lr2/e;-><init>(F)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v1, v0}, Lr2/e;->compareTo(Ljava/lang/Object;)I

    .line 1404
    .line 1405
    .line 1406
    move-result v9

    .line 1407
    if-gtz v9, :cond_581

    .line 1408
    .line 1409
    goto :goto_582

    .line 1410
    :cond_581
    move-object v1, v0

    .line 1411
    :goto_582
    invoke-virtual {v12, v1}, Lr2/e;->compareTo(Ljava/lang/Object;)I

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    if-gtz v0, :cond_589

    .line 1416
    .line 1417
    goto :goto_58a

    .line 1418
    :cond_589
    move-object v12, v1

    .line 1419
    :goto_58a
    iget v0, v12, Lr2/e;->a:F

    .line 1420
    .line 1421
    new-instance v1, Lr2/e;

    .line 1422
    .line 1423
    invoke-direct {v1, v0}, Lr2/e;-><init>(F)V

    .line 1424
    .line 1425
    .line 1426
    new-instance v9, Lo60/k;

    .line 1427
    .line 1428
    invoke-direct {v9, v10, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    mul-float v0, v0, v17

    .line 1432
    .line 1433
    new-instance v1, Lr2/e;

    .line 1434
    .line 1435
    invoke-direct {v1, v0}, Lr2/e;-><init>(F)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v0, Lo60/k;

    .line 1439
    .line 1440
    invoke-direct {v0, v8, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    filled-new-array {v9, v0}, [Lo60/k;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    invoke-static {v0}, Lp60/a0;->H([Lo60/k;)Ljava/util/Map;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    goto :goto_5c7

    .line 1452
    :cond_5ab
    new-instance v0, Lr2/e;

    .line 1453
    .line 1454
    invoke-direct {v0, v9}, Lr2/e;-><init>(F)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v1, Lo60/k;

    .line 1458
    .line 1459
    invoke-direct {v1, v10, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    new-instance v0, Lr2/e;

    .line 1463
    .line 1464
    invoke-direct {v0, v12}, Lr2/e;-><init>(F)V

    .line 1465
    .line 1466
    .line 1467
    new-instance v9, Lo60/k;

    .line 1468
    .line 1469
    invoke-direct {v9, v8, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1470
    .line 1471
    .line 1472
    filled-new-array {v1, v9}, [Lo60/k;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    invoke-static {v0}, Lp60/a0;->H([Lo60/k;)Ljava/util/Map;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    :goto_5c7
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    if-nez v1, :cond_5d7

    .line 1485
    .line 1486
    invoke-static {v3}, Lr40/q;->a(Landroid/content/Context;)F

    .line 1487
    .line 1488
    .line 1489
    move-result v1

    .line 1490
    new-instance v8, Lr2/e;

    .line 1491
    .line 1492
    invoke-direct {v8, v1}, Lr2/e;-><init>(F)V

    .line 1493
    .line 1494
    .line 1495
    move-object v1, v8

    .line 1496
    :cond_5d7
    check-cast v1, Lr2/e;

    .line 1497
    .line 1498
    iget v1, v1, Lr2/e;->a:F

    .line 1499
    .line 1500
    new-instance v20, Lr40/t;

    .line 1501
    .line 1502
    sget-object v8, Lr40/o;->b:Ljava/lang/Object;

    .line 1503
    .line 1504
    invoke-static {v1}, Lr40/q;->j(F)Ljava/util/LinkedHashMap;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v23

    .line 1508
    sget-object v8, Lr40/p;->b:Ljava/lang/Object;

    .line 1509
    .line 1510
    invoke-static {v1}, Lr40/q;->k(F)Ljava/util/LinkedHashMap;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v24

    .line 1514
    const/16 v21, 0x1

    .line 1515
    .line 1516
    const/16 v22, 0x1

    .line 1517
    .line 1518
    move-object/from16 v25, v0

    .line 1519
    .line 1520
    invoke-direct/range {v20 .. v25}, Lr40/t;-><init>(IZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-static/range {v20 .. v20}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    goto :goto_5f9

    .line 1528
    :cond_5f7
    const/4 v7, -0x1

    .line 1529
    move-object v0, v1

    .line 1530
    :goto_5f9
    sput v4, Lr40/m;->b:I

    .line 1531
    .line 1532
    sput-object v0, Lr40/m;->c:Ljava/util/List;

    .line 1533
    .line 1534
    const-string v1, "SizeInfo"

    .line 1535
    .line 1536
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1537
    .line 1538
    const-string v9, "loadAppWidgetSizeInfo-"

    .line 1539
    .line 1540
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1544
    .line 1545
    .line 1546
    const-string v4, " "

    .line 1547
    .line 1548
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v4

    .line 1558
    const-string v8, "msg"

    .line 1559
    .line 1560
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    const-string v8, "GWT:"

    .line 1564
    .line 1565
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    sget-object v8, Lr40/q;->b:Ljava/lang/String;

    .line 1570
    .line 1571
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1572
    .line 1573
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    .line 1579
    const-string v8, " "

    .line 1580
    .line 1581
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v4

    .line 1591
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1592
    .line 1593
    .line 1594
    :goto_639
    invoke-static {v0}, Lp60/o;->x1(Ljava/util/List;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    check-cast v1, Lr40/t;

    .line 1599
    .line 1600
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1601
    .line 1602
    .line 1603
    move-result v4

    .line 1604
    const/4 v13, 0x1

    .line 1605
    if-ne v4, v13, :cond_648

    .line 1606
    .line 1607
    goto/16 :goto_714

    .line 1608
    .line 1609
    :cond_648
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    invoke-static {v5, v6, v14, v15}, Lr2/f;->a(JJ)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v4

    .line 1618
    if-nez v4, :cond_654

    .line 1619
    .line 1620
    goto :goto_658

    .line 1621
    :cond_654
    invoke-static {v3, v2}, Lr40/q;->h(Landroid/content/Context;Landroid/os/Bundle;)J

    .line 1622
    .line 1623
    .line 1624
    move-result-wide v5

    .line 1625
    :goto_658
    invoke-static {v2, v5, v6}, Lr40/q;->f(Landroid/os/Bundle;J)Lr40/i;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v3

    .line 1629
    if-eqz v3, :cond_66c

    .line 1630
    .line 1631
    iget v3, v3, Lr40/i;->c:F

    .line 1632
    .line 1633
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    cmpl-float v3, v3, v16

    .line 1638
    .line 1639
    if-lez v3, :cond_669

    .line 1640
    .line 1641
    goto :goto_66a

    .line 1642
    :cond_669
    const/4 v4, 0x0

    .line 1643
    :goto_66a
    if-nez v4, :cond_6d1

    .line 1644
    .line 1645
    :cond_66c
    const-string v3, "appWidgetSizes"

    .line 1646
    .line 1647
    const-class v4, Landroid/util/SizeF;

    .line 1648
    .line 1649
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v3

    .line 1653
    if-eqz v3, :cond_67d

    .line 1654
    .line 1655
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1656
    .line 1657
    .line 1658
    move-result v4

    .line 1659
    if-nez v4, :cond_67d

    .line 1660
    .line 1661
    goto :goto_67e

    .line 1662
    :cond_67d
    const/4 v3, 0x0

    .line 1663
    :goto_67e
    if-eqz v3, :cond_6ae

    .line 1664
    .line 1665
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    const/4 v12, 0x0

    .line 1670
    :goto_685
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1671
    .line 1672
    .line 1673
    move-result v4

    .line 1674
    if-eqz v4, :cond_6ae

    .line 1675
    .line 1676
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v4

    .line 1680
    check-cast v4, Landroid/util/SizeF;

    .line 1681
    .line 1682
    invoke-virtual {v4}, Landroid/util/SizeF;->getWidth()F

    .line 1683
    .line 1684
    .line 1685
    move-result v8

    .line 1686
    invoke-static {v5, v6}, Lr2/f;->c(J)F

    .line 1687
    .line 1688
    .line 1689
    move-result v9

    .line 1690
    cmpg-float v8, v8, v9

    .line 1691
    .line 1692
    if-nez v8, :cond_6ab

    .line 1693
    .line 1694
    invoke-virtual {v4}, Landroid/util/SizeF;->getHeight()F

    .line 1695
    .line 1696
    .line 1697
    move-result v4

    .line 1698
    invoke-static {v5, v6}, Lr2/f;->b(J)F

    .line 1699
    .line 1700
    .line 1701
    move-result v8

    .line 1702
    cmpg-float v4, v4, v8

    .line 1703
    .line 1704
    if-nez v4, :cond_6ab

    .line 1705
    .line 1706
    move v7, v12

    .line 1707
    goto :goto_6ae

    .line 1708
    :cond_6ab
    add-int/lit8 v12, v12, 0x1

    .line 1709
    .line 1710
    goto :goto_685

    .line 1711
    :cond_6ae
    :goto_6ae
    const-string v3, "semAppWidgetUnitHeights"

    .line 1712
    .line 1713
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 1714
    .line 1715
    .line 1716
    move-result-object v3

    .line 1717
    if-eqz v3, :cond_6cf

    .line 1718
    .line 1719
    if-ltz v7, :cond_6c2

    .line 1720
    .line 1721
    array-length v4, v3

    .line 1722
    if-ge v7, v4, :cond_6c2

    .line 1723
    .line 1724
    aget v3, v3, v7

    .line 1725
    .line 1726
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    goto :goto_6c3

    .line 1731
    :cond_6c2
    const/4 v3, 0x0

    .line 1732
    :goto_6c3
    if-eqz v3, :cond_6cf

    .line 1733
    .line 1734
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1735
    .line 1736
    .line 1737
    move-result v4

    .line 1738
    cmpl-float v4, v4, v16

    .line 1739
    .line 1740
    if-lez v4, :cond_6cf

    .line 1741
    .line 1742
    move-object v11, v3

    .line 1743
    goto :goto_6d0

    .line 1744
    :cond_6cf
    const/4 v11, 0x0

    .line 1745
    :goto_6d0
    move-object v4, v11

    .line 1746
    :cond_6d1
    if-eqz v4, :cond_6d5

    .line 1747
    .line 1748
    move v9, v13

    .line 1749
    goto :goto_6db

    .line 1750
    :cond_6d5
    const-string v3, "semAppWidgetRowSpan"

    .line 1751
    .line 1752
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1753
    .line 1754
    .line 1755
    move-result v9

    .line 1756
    :goto_6db
    if-eqz v4, :cond_6e2

    .line 1757
    .line 1758
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 1759
    .line 1760
    .line 1761
    move-result v2

    .line 1762
    goto :goto_6e6

    .line 1763
    :cond_6e2
    invoke-static {v5, v6}, Lr2/f;->b(J)F

    .line 1764
    .line 1765
    .line 1766
    move-result v2

    .line 1767
    :goto_6e6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 1772
    .line 1773
    :cond_6ec
    :goto_6ec
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1774
    .line 1775
    .line 1776
    move-result v4

    .line 1777
    if-eqz v4, :cond_714

    .line 1778
    .line 1779
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v4

    .line 1783
    check-cast v4, Lr40/t;

    .line 1784
    .line 1785
    iget-object v5, v4, Lr40/t;->e:Ljava/lang/Object;

    .line 1786
    .line 1787
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v6

    .line 1791
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v5

    .line 1795
    check-cast v5, Lr2/e;

    .line 1796
    .line 1797
    if-eqz v5, :cond_6ec

    .line 1798
    .line 1799
    iget v5, v5, Lr2/e;->a:F

    .line 1800
    .line 1801
    sub-float/2addr v5, v2

    .line 1802
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 1803
    .line 1804
    .line 1805
    move-result v5

    .line 1806
    cmpg-float v6, v5, v3

    .line 1807
    .line 1808
    if-gez v6, :cond_6ec

    .line 1809
    .line 1810
    move-object v1, v4

    .line 1811
    move v3, v5

    .line 1812
    goto :goto_6ec

    .line 1813
    :cond_714
    :goto_714
    return-object v1

    .line 1814
    :pswitch_715
    iget-object v0, v0, Lr40/j;->c:Lr40/k;

    .line 1815
    .line 1816
    iget-object v0, v0, Lr40/k;->e:Lo60/p;

    .line 1817
    .line 1818
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    check-cast v0, Lr40/t;

    .line 1823
    .line 1824
    iget-object v0, v0, Lr40/t;->e:Ljava/lang/Object;

    .line 1825
    .line 1826
    return-object v0

    .line 1827
    :pswitch_722
    iget-object v0, v0, Lr40/j;->c:Lr40/k;

    .line 1828
    .line 1829
    iget-object v0, v0, Lr40/k;->e:Lo60/p;

    .line 1830
    .line 1831
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    check-cast v0, Lr40/t;

    .line 1836
    .line 1837
    iget-object v0, v0, Lr40/t;->c:Ljava/util/Map;

    .line 1838
    .line 1839
    return-object v0

    .line 1840
    nop

    .line 1841
    :pswitch_data_730
    .packed-switch 0x0
        :pswitch_722
        :pswitch_715
        :pswitch_14
    .end packed-switch
.end method
