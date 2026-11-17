###### Class vn.a (vn.a)
.class public final Lvn/a;
.super Landroid/os/HandlerThread;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public a:Landroid/os/Handler;

.field public final b:Lvf/l;

.field public final synthetic c:Lvn/b;


# direct methods
.method public constructor <init>(Lvn/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lvn/a;->c:Lvn/b;

    .line 2
    .line 3
    const-string p1, "NewPhotoLoader"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lvf/l;

    .line 9
    .line 10
    const/16 v0, 0x13

    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, Lvf/l;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lvn/a;->b:Lvf/l;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v1, v1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    const-string v1, "PhotoLoader"

    .line 12
    .line 13
    const-string v3, "loadPhotosInBackground"

    .line 14
    .line 15
    invoke-static {v1, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lvn/a;->c:Lvn/b;

    .line 19
    .line 20
    iget-object v3, v1, Lvn/b;->c:Lv7/j;

    .line 21
    .line 22
    iget-object v1, v1, Lvn/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v4, v1, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v4, :cond_27

    .line 31
    .line 32
    new-instance v4, Ljava/util/HashSet;

    .line 33
    .line 34
    check-cast v1, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    goto :goto_41

    .line 40
    :cond_27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v4, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_41

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_33

    .line 66
    :cond_41
    :goto_41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lvn/a;->b:Lvf/l;

    .line 70
    .line 71
    if-eqz v1, :cond_5cc

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_52

    .line 78
    .line 79
    move/from16 p1, v2

    .line 80
    .line 81
    goto/16 :goto_5bd

    .line 82
    .line 83
    :cond_52
    new-instance v0, Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v5, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v6, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v7, Ljava/util/HashSet;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    :goto_6a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_9a

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Leo/b;

    .line 118
    .line 119
    invoke-virtual {v8}, Leo/b;->b()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-static {v9}, Lt/q2;->h(I)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_96

    .line 128
    .line 129
    const/4 v10, 0x1

    .line 130
    if-eq v9, v10, :cond_92

    .line 131
    .line 132
    const/4 v10, 0x2

    .line 133
    if-eq v9, v10, :cond_8e

    .line 134
    .line 135
    const/4 v10, 0x3

    .line 136
    if-eq v9, v10, :cond_8a

    .line 137
    .line 138
    goto :goto_6a

    .line 139
    :cond_8a
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_6a

    .line 143
    :cond_8e
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_6a

    .line 147
    :cond_92
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_6a

    .line 151
    :cond_96
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_6a

    .line 155
    :cond_9a
    iget-object v4, v3, Lv7/j;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Lxn/a;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v10, Lxn/a;->c:[Ljava/lang/String;

    .line 163
    .line 164
    new-instance v8, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v9, "load - "

    .line 167
    .line 168
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const-string v14, "ContactDatabaseDataSource"

    .line 179
    .line 180
    invoke-static {v14, v8}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    if-eqz v1, :cond_5c4

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_c9

    .line 190
    .line 191
    move/from16 p1, v2

    .line 192
    .line 193
    move-object v2, v3

    .line 194
    move-object/from16 v18, v5

    .line 195
    .line 196
    move-object/from16 v17, v6

    .line 197
    .line 198
    move-object/from16 p0, v7

    .line 199
    .line 200
    goto/16 :goto_29c

    .line 201
    .line 202
    :cond_c9
    new-instance v15, Ljava/util/HashSet;

    .line 203
    .line 204
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v8, Ljava/util/HashSet;

    .line 208
    .line 209
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v9, Ljava/util/HashMap;

    .line 213
    .line 214
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :goto_dc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_122

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    check-cast v11, Leo/b;

    .line 232
    .line 233
    iget-wide v12, v11, Leo/b;->a:J

    .line 234
    .line 235
    move/from16 p1, v2

    .line 236
    .line 237
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v15, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_10c

    .line 253
    .line 254
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move-object/from16 p0, v0

    .line 259
    .line 260
    new-instance v0, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_10e

    .line 269
    :cond_10c
    move-object/from16 p0, v0

    .line 270
    .line 271
    :goto_10e
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/util/List;

    .line 280
    .line 281
    if-eqz v0, :cond_11d

    .line 282
    .line 283
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_11d
    move-object/from16 v0, p0

    .line 287
    .line 288
    move/from16 v2, p1

    .line 289
    .line 290
    goto :goto_dc

    .line 291
    :cond_122
    move/from16 p1, v2

    .line 292
    .line 293
    new-instance v2, Ljava/util/HashMap;

    .line 294
    .line 295
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance v11, Ljava/util/HashMap;

    .line 299
    .line 300
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 301
    .line 302
    .line 303
    iget-object v0, v4, Lxn/a;->b:Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const/4 v12, 0x0

    .line 306
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 307
    .line 308
    .line 309
    const-string v13, "_id"

    .line 310
    .line 311
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v13, " IN("

    .line 315
    .line 316
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v13, ","

    .line 320
    .line 321
    invoke-static {v13, v15}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v13, ")"

    .line 329
    .line 330
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    move-object v13, v8

    .line 336
    :try_start_14f
    iget-object v8, v4, Lxn/a;->a:Landroid/content/ContentResolver;
    :try_end_151
    .catch Ljava/lang/IllegalStateException; {:try_start_14f .. :try_end_151} :catch_1c1
    .catchall {:try_start_14f .. :try_end_151} :catchall_1a9

    .line 337
    .line 338
    move-object/from16 v17, v9

    .line 339
    .line 340
    :try_start_153
    sget-object v9, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0
    :try_end_159
    .catch Ljava/lang/IllegalStateException; {:try_start_153 .. :try_end_159} :catch_1b0
    .catchall {:try_start_153 .. :try_end_159} :catchall_1a9

    .line 346
    move/from16 v18, v12

    .line 347
    .line 348
    const/4 v12, 0x0

    .line 349
    move-object/from16 v19, v13

    .line 350
    .line 351
    const/4 v13, 0x0

    .line 352
    move-object/from16 p0, v17

    .line 353
    .line 354
    move-object/from16 v17, v6

    .line 355
    .line 356
    move-object/from16 v6, p0

    .line 357
    .line 358
    move-object/from16 p0, v7

    .line 359
    .line 360
    move-object/from16 v7, v19

    .line 361
    .line 362
    move-object/from16 v19, v3

    .line 363
    .line 364
    move/from16 v3, v18

    .line 365
    .line 366
    move-object/from16 v18, v5

    .line 367
    .line 368
    move-object v5, v11

    .line 369
    move-object v11, v0

    .line 370
    :try_start_171
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 371
    .line 372
    .line 373
    move-result-object v8
    :try_end_175
    .catch Ljava/lang/IllegalStateException; {:try_start_171 .. :try_end_175} :catch_1ac
    .catchall {:try_start_171 .. :try_end_175} :catchall_1a9

    .line 374
    if-eqz v8, :cond_1a3

    .line 375
    .line 376
    :goto_177
    :try_start_177
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_1a3

    .line 381
    .line 382
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v11

    .line 386
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    invoke-static {v8, v9}, Lxn/a;->a(Landroid/database/Cursor;Z)Lun/b;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-virtual {v5, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v15, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_19b
    .catch Ljava/lang/IllegalStateException; {:try_start_177 .. :try_end_19b} :catch_1a1
    .catchall {:try_start_177 .. :try_end_19b} :catchall_19c

    .line 410
    .line 411
    .line 412
    goto :goto_177

    .line 413
    :catchall_19c
    move-exception v0

    .line 414
    move-object/from16 v16, v8

    .line 415
    .line 416
    goto/16 :goto_5be

    .line 417
    .line 418
    :catch_1a1
    move-exception v0

    .line 419
    goto :goto_1cc

    .line 420
    :cond_1a3
    if-eqz v8, :cond_1d6

    .line 421
    .line 422
    :goto_1a5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 423
    .line 424
    .line 425
    goto :goto_1d6

    .line 426
    :catchall_1a9
    move-exception v0

    .line 427
    goto/16 :goto_5be

    .line 428
    .line 429
    :catch_1ac
    move-exception v0

    .line 430
    :goto_1ad
    move-object/from16 v8, v16

    .line 431
    .line 432
    goto :goto_1cc

    .line 433
    :catch_1b0
    move-exception v0

    .line 434
    move-object/from16 p0, v17

    .line 435
    .line 436
    move-object/from16 v17, v6

    .line 437
    .line 438
    move-object/from16 v6, p0

    .line 439
    .line 440
    move-object/from16 v19, v3

    .line 441
    .line 442
    move-object/from16 v18, v5

    .line 443
    .line 444
    move-object/from16 p0, v7

    .line 445
    .line 446
    :goto_1bd
    move-object v5, v11

    .line 447
    move v3, v12

    .line 448
    move-object v7, v13

    .line 449
    goto :goto_1ad

    .line 450
    :catch_1c1
    move-exception v0

    .line 451
    move-object/from16 v19, v3

    .line 452
    .line 453
    move-object/from16 v18, v5

    .line 454
    .line 455
    move-object/from16 v17, v6

    .line 456
    .line 457
    move-object/from16 p0, v7

    .line 458
    .line 459
    move-object v6, v9

    .line 460
    goto :goto_1bd

    .line 461
    :goto_1cc
    :try_start_1cc
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v14, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d3
    .catchall {:try_start_1cc .. :try_end_1d3} :catchall_19c

    .line 466
    .line 467
    .line 468
    if-eqz v8, :cond_1d6

    .line 469
    .line 470
    goto :goto_1a5

    .line 471
    :cond_1d6
    :goto_1d6
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 472
    .line 473
    .line 474
    new-instance v0, Ljava/util/HashMap;

    .line 475
    .line 476
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    :cond_1e2
    :goto_1e2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    if-eqz v8, :cond_23c

    .line 488
    .line 489
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    check-cast v8, Ljava/lang/Long;

    .line 494
    .line 495
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 496
    .line 497
    .line 498
    move-result-wide v8

    .line 499
    invoke-static {v8, v9}, Landroid/provider/ContactsContract;->isProfileId(J)Z

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    if-eqz v11, :cond_1e2

    .line 504
    .line 505
    :try_start_1f8
    iget-object v11, v4, Lxn/a;->a:Landroid/content/ContentResolver;

    .line 506
    .line 507
    sget-object v12, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 508
    .line 509
    invoke-static {v12, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 510
    .line 511
    .line 512
    move-result-object v9

    .line 513
    const/4 v12, 0x0

    .line 514
    const/4 v13, 0x0

    .line 515
    move-object v8, v11

    .line 516
    const/4 v11, 0x0

    .line 517
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 518
    .line 519
    .line 520
    move-result-object v8
    :try_end_208
    .catchall {:try_start_1f8 .. :try_end_208} :catchall_235

    .line 521
    if-eqz v8, :cond_22f

    .line 522
    .line 523
    :try_start_20a
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    if-eqz v9, :cond_22f

    .line 528
    .line 529
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 530
    .line 531
    .line 532
    move-result-wide v11

    .line 533
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v11

    .line 545
    invoke-static {v8, v11}, Lxn/a;->a(Landroid/database/Cursor;Z)Lun/b;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V
    :try_end_22a
    .catchall {:try_start_20a .. :try_end_22a} :catchall_22b

    .line 553
    .line 554
    .line 555
    goto :goto_22f

    .line 556
    :catchall_22b
    move-exception v0

    .line 557
    move-object/from16 v16, v8

    .line 558
    .line 559
    goto :goto_236

    .line 560
    :cond_22f
    :goto_22f
    if-eqz v8, :cond_1e2

    .line 561
    .line 562
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 563
    .line 564
    .line 565
    goto :goto_1e2

    .line 566
    :catchall_235
    move-exception v0

    .line 567
    :goto_236
    if-eqz v16, :cond_23b

    .line 568
    .line 569
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 570
    .line 571
    .line 572
    :cond_23b
    throw v0

    .line 573
    :cond_23c
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 574
    .line 575
    .line 576
    new-instance v0, Ljava/util/HashMap;

    .line 577
    .line 578
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    :goto_248
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_25d

    .line 590
    .line 591
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    check-cast v4, Ljava/lang/Long;

    .line 596
    .line 597
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    sget-object v5, Lun/b;->d:Lun/b;

    .line 601
    .line 602
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    goto :goto_248

    .line 606
    :cond_25d
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    :cond_268
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_29a

    .line 622
    .line 623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Ljava/util/Map$Entry;

    .line 628
    .line 629
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Lun/b;

    .line 634
    .line 635
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Ljava/util/List;

    .line 644
    .line 645
    if-eqz v2, :cond_268

    .line 646
    .line 647
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    :goto_28a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    if-eqz v4, :cond_268

    .line 656
    .line 657
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v4, Leo/b;

    .line 662
    .line 663
    invoke-virtual {v1, v4, v3}, Lvf/l;->a(Leo/b;Lun/b;)V

    .line 664
    .line 665
    .line 666
    goto :goto_28a

    .line 667
    :cond_29a
    move-object/from16 v2, v19

    .line 668
    .line 669
    :goto_29c
    iget-object v0, v2, Lv7/j;->b:Ljava/lang/Object;

    .line 670
    .line 671
    move-object v3, v0

    .line 672
    check-cast v3, Lu8/l;

    .line 673
    .line 674
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    new-instance v0, Ljava/lang/StringBuilder;

    .line 678
    .line 679
    const-string v4, "load - "

    .line 680
    .line 681
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v4, v18

    .line 685
    .line 686
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    const-string v5, "LocalContentDataSource"

    .line 694
    .line 695
    invoke-static {v5, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    :goto_2bd
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_400

    .line 707
    .line 708
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    move-object v5, v0

    .line 713
    check-cast v5, Leo/b;

    .line 714
    .line 715
    const-string v6, "load - close input stream IOException : "

    .line 716
    .line 717
    const-string v0, "Cannot load photo "

    .line 718
    .line 719
    new-instance v7, Ljava/lang/StringBuilder;

    .line 720
    .line 721
    const-string v8, "load - photoRequest : "

    .line 722
    .line 723
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    const-string v8, "LocalContentDataSource"

    .line 734
    .line 735
    invoke-static {v8, v7}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    if-eqz v1, :cond_3f8

    .line 739
    .line 740
    const/16 v7, 0x4000

    .line 741
    .line 742
    new-array v7, v7, [B

    .line 743
    .line 744
    const/4 v9, 0x0

    .line 745
    :try_start_2e8
    iget-object v10, v3, Lu8/l;->a:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v10, Landroid/content/ContentResolver;

    .line 748
    .line 749
    iget-object v11, v5, Leo/b;->b:Landroid/net/Uri;

    .line 750
    .line 751
    invoke-virtual {v10, v11}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 752
    .line 753
    .line 754
    move-result-object v10
    :try_end_2f2
    .catch Ljava/io/FileNotFoundException; {:try_start_2e8 .. :try_end_2f2} :catch_351
    .catch Ljava/io/IOException; {:try_start_2e8 .. :try_end_2f2} :catch_34e
    .catch Ljava/lang/NullPointerException; {:try_start_2e8 .. :try_end_2f2} :catch_34b
    .catchall {:try_start_2e8 .. :try_end_2f2} :catchall_347

    .line 755
    if-eqz v10, :cond_318

    .line 756
    .line 757
    :try_start_2f4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 758
    .line 759
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 760
    .line 761
    .line 762
    :goto_2f9
    invoke-virtual {v10, v7}, Ljava/io/InputStream;->read([B)I

    .line 763
    .line 764
    .line 765
    move-result v11

    .line 766
    const/4 v12, -0x1

    .line 767
    if-eq v11, v12, :cond_312

    .line 768
    .line 769
    const/4 v12, 0x0

    .line 770
    invoke-virtual {v0, v7, v12, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 771
    .line 772
    .line 773
    goto :goto_2f9

    .line 774
    :catchall_305
    move-exception v0

    .line 775
    move-object v1, v0

    .line 776
    move-object v9, v10

    .line 777
    goto/16 :goto_3dd

    .line 778
    .line 779
    :catch_30a
    move-exception v0

    .line 780
    goto :goto_354

    .line 781
    :catch_30c
    move-exception v0

    .line 782
    goto/16 :goto_387

    .line 783
    .line 784
    :catch_30f
    move-exception v0

    .line 785
    goto/16 :goto_3ac

    .line 786
    .line 787
    :cond_312
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    move-object v7, v0

    .line 792
    goto :goto_32a

    .line 793
    :cond_318
    new-instance v7, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    iget-object v0, v5, Leo/b;->b:Landroid/net/Uri;

    .line 799
    .line 800
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v8, v0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_329
    .catch Ljava/io/FileNotFoundException; {:try_start_2f4 .. :try_end_329} :catch_30f
    .catch Ljava/io/IOException; {:try_start_2f4 .. :try_end_329} :catch_30c
    .catch Ljava/lang/NullPointerException; {:try_start_2f4 .. :try_end_329} :catch_30a
    .catchall {:try_start_2f4 .. :try_end_329} :catchall_305

    .line 808
    .line 809
    .line 810
    move-object v7, v9

    .line 811
    :goto_32a
    if-eqz v10, :cond_3d2

    .line 812
    .line 813
    :try_start_32c
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_32f
    .catch Ljava/io/IOException; {:try_start_32c .. :try_end_32f} :catch_331

    .line 814
    .line 815
    .line 816
    goto/16 :goto_3d2

    .line 817
    .line 818
    :catch_331
    move-exception v0

    .line 819
    new-instance v10, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v8, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_3d2

    .line 839
    .line 840
    :catchall_347
    move-exception v0

    .line 841
    move-object v1, v0

    .line 842
    goto/16 :goto_3dd

    .line 843
    .line 844
    :catch_34b
    move-exception v0

    .line 845
    move-object v10, v9

    .line 846
    goto :goto_354

    .line 847
    :catch_34e
    move-exception v0

    .line 848
    move-object v10, v9

    .line 849
    goto :goto_387

    .line 850
    :catch_351
    move-exception v0

    .line 851
    move-object v10, v9

    .line 852
    goto :goto_3ac

    .line 853
    :goto_354
    :try_start_354
    new-instance v7, Ljava/lang/StringBuilder;

    .line 854
    .line 855
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 856
    .line 857
    .line 858
    const-string v11, "load - NullPointerException : "

    .line 859
    .line 860
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v8, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_36c
    .catchall {:try_start_354 .. :try_end_36c} :catchall_305

    .line 875
    .line 876
    .line 877
    if-eqz v10, :cond_3d1

    .line 878
    .line 879
    :try_start_36e
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_371
    .catch Ljava/io/IOException; {:try_start_36e .. :try_end_371} :catch_372

    .line 880
    .line 881
    .line 882
    goto :goto_3d1

    .line 883
    :catch_372
    move-exception v0

    .line 884
    new-instance v7, Ljava/lang/StringBuilder;

    .line 885
    .line 886
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    :goto_378
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-static {v8, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    goto :goto_3d1

    .line 904
    :goto_387
    :try_start_387
    new-instance v7, Ljava/lang/StringBuilder;

    .line 905
    .line 906
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 907
    .line 908
    .line 909
    const-string v11, "load - IOException : "

    .line 910
    .line 911
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-static {v8, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_39f
    .catchall {:try_start_387 .. :try_end_39f} :catchall_305

    .line 926
    .line 927
    .line 928
    if-eqz v10, :cond_3d1

    .line 929
    .line 930
    :try_start_3a1
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_3a4
    .catch Ljava/io/IOException; {:try_start_3a1 .. :try_end_3a4} :catch_3a5

    .line 931
    .line 932
    .line 933
    goto :goto_3d1

    .line 934
    :catch_3a5
    move-exception v0

    .line 935
    new-instance v7, Ljava/lang/StringBuilder;

    .line 936
    .line 937
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    goto :goto_378

    .line 941
    :goto_3ac
    :try_start_3ac
    new-instance v7, Ljava/lang/StringBuilder;

    .line 942
    .line 943
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 944
    .line 945
    .line 946
    const-string v11, "load - FileNotFoundException : "

    .line 947
    .line 948
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-static {v8, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3c4
    .catchall {:try_start_3ac .. :try_end_3c4} :catchall_305

    .line 963
    .line 964
    .line 965
    if-eqz v10, :cond_3d1

    .line 966
    .line 967
    :try_start_3c6
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_3c9
    .catch Ljava/io/IOException; {:try_start_3c6 .. :try_end_3c9} :catch_3ca

    .line 968
    .line 969
    .line 970
    goto :goto_3d1

    .line 971
    :catch_3ca
    move-exception v0

    .line 972
    new-instance v7, Ljava/lang/StringBuilder;

    .line 973
    .line 974
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    goto :goto_378

    .line 978
    :cond_3d1
    :goto_3d1
    move-object v7, v9

    .line 979
    :cond_3d2
    :goto_3d2
    new-instance v0, Lun/b;

    .line 980
    .line 981
    const/4 v6, 0x1

    .line 982
    invoke-direct {v0, v7, v9, v6}, Lun/b;-><init>([BLandroid/net/Uri;I)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1, v5, v0}, Lvf/l;->a(Leo/b;Lun/b;)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_2bd

    .line 989
    .line 990
    :goto_3dd
    if-eqz v9, :cond_3f7

    .line 991
    .line 992
    :try_start_3df
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_3e2
    .catch Ljava/io/IOException; {:try_start_3df .. :try_end_3e2} :catch_3e3

    .line 993
    .line 994
    .line 995
    goto :goto_3f7

    .line 996
    :catch_3e3
    move-exception v0

    .line 997
    new-instance v2, Ljava/lang/StringBuilder;

    .line 998
    .line 999
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-static {v8, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    :cond_3f7
    :goto_3f7
    throw v1

    .line 1017
    :cond_3f8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1018
    .line 1019
    const-string v1, "load complete listener is null"

    .line 1020
    .line 1021
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    throw v0

    .line 1025
    :cond_400
    iget-object v0, v2, Lv7/j;->c:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, Lvc/a;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    const-string v4, "load - "

    .line 1035
    .line 1036
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    move-object/from16 v4, v17

    .line 1040
    .line 1041
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    const-string v5, "WebUrlDataSource"

    .line 1049
    .line 1050
    invoke-static {v5, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    :goto_420
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    if-eqz v4, :cond_430

    .line 1062
    .line 1063
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v4

    .line 1067
    check-cast v4, Leo/b;

    .line 1068
    .line 1069
    invoke-virtual {v0, v4, v1}, Lvc/a;->i(Leo/b;Lvf/l;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_420

    .line 1073
    :cond_430
    iget-object v0, v2, Lv7/j;->d:Ljava/lang/Object;

    .line 1074
    .line 1075
    move-object v2, v0

    .line 1076
    check-cast v2, Lxn/b;

    .line 1077
    .line 1078
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    const-string v3, "load - "

    .line 1084
    .line 1085
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v3, p0

    .line 1089
    .line 1090
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    const-string v4, "SmartCallProviderDataSource"

    .line 1098
    .line 1099
    invoke-static {v4, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    :goto_451
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-eqz v0, :cond_5bd

    .line 1111
    .line 1112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    move-object v4, v0

    .line 1117
    check-cast v4, Leo/b;

    .line 1118
    .line 1119
    iget-object v5, v2, Lxn/b;->b:Lvc/a;

    .line 1120
    .line 1121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    const-string v6, "load - photoRequest : "

    .line 1124
    .line 1125
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    const-string v6, "SmartCallProviderDataSource"

    .line 1136
    .line 1137
    invoke-static {v6, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    if-eqz v1, :cond_5b5

    .line 1141
    .line 1142
    iget-object v0, v4, Leo/b;->b:Landroid/net/Uri;

    .line 1143
    .line 1144
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    const-string v7, "getLocalFileUri localPath : "

    .line 1149
    .line 1150
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v8

    .line 1154
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v8

    .line 1158
    const/4 v9, 0x1

    .line 1159
    new-array v10, v9, [Ljava/lang/String;

    .line 1160
    .line 1161
    const/4 v11, 0x0

    .line 1162
    aput-object v0, v10, v11

    .line 1163
    .line 1164
    if-eqz v8, :cond_49a

    .line 1165
    .line 1166
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v12

    .line 1170
    if-nez v12, :cond_49a

    .line 1171
    .line 1172
    const/4 v10, 0x2

    .line 1173
    new-array v10, v10, [Ljava/lang/String;

    .line 1174
    .line 1175
    aput-object v0, v10, v11

    .line 1176
    .line 1177
    aput-object v8, v10, v9

    .line 1178
    .line 1179
    :cond_49a
    move-object/from16 v16, v10

    .line 1180
    .line 1181
    const/4 v8, 0x0

    .line 1182
    :try_start_49d
    iget-object v12, v2, Lxn/b;->a:Landroid/content/ContentResolver;

    .line 1183
    .line 1184
    sget-object v13, Lxn/b;->c:Landroid/net/Uri;

    .line 1185
    .line 1186
    const-string v15, "srcUrl = ? "

    .line 1187
    .line 1188
    const/16 v17, 0x0

    .line 1189
    .line 1190
    const/4 v14, 0x0

    .line 1191
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v10
    :try_end_4aa
    .catch Ljava/lang/Exception; {:try_start_49d .. :try_end_4aa} :catch_4cc

    .line 1195
    if-eqz v10, :cond_4d9

    .line 1196
    .line 1197
    :try_start_4ac
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1198
    .line 1199
    .line 1200
    const-string v0, "localUri"

    .line 1201
    .line 1202
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v7

    .line 1222
    invoke-static {v6, v7}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c8
    .catchall {:try_start_4ac .. :try_end_4c8} :catchall_4ce

    .line 1223
    .line 1224
    .line 1225
    :try_start_4c8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_4cb
    .catch Ljava/lang/Exception; {:try_start_4c8 .. :try_end_4cb} :catch_4cc

    .line 1226
    .line 1227
    .line 1228
    goto :goto_4e8

    .line 1229
    :catch_4cc
    move-exception v0

    .line 1230
    goto :goto_4df

    .line 1231
    :catchall_4ce
    move-exception v0

    .line 1232
    move-object v7, v0

    .line 1233
    :try_start_4d0
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_4d3
    .catchall {:try_start_4d0 .. :try_end_4d3} :catchall_4d4

    .line 1234
    .line 1235
    .line 1236
    goto :goto_4d8

    .line 1237
    :catchall_4d4
    move-exception v0

    .line 1238
    :try_start_4d5
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1239
    .line 1240
    .line 1241
    :goto_4d8
    throw v7

    .line 1242
    :cond_4d9
    if-eqz v10, :cond_4e2

    .line 1243
    .line 1244
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_4de
    .catch Ljava/lang/Exception; {:try_start_4d5 .. :try_end_4de} :catch_4cc

    .line 1245
    .line 1246
    .line 1247
    goto :goto_4e2

    .line 1248
    :goto_4df
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1249
    .line 1250
    .line 1251
    :cond_4e2
    :goto_4e2
    const-string v0, "getLocalFileUri localPath is null"

    .line 1252
    .line 1253
    invoke-static {v6, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    move-object v0, v8

    .line 1257
    :goto_4e8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v7

    .line 1261
    sget-object v10, Lun/b;->d:Lun/b;

    .line 1262
    .line 1263
    if-eqz v7, :cond_4f3

    .line 1264
    .line 1265
    :goto_4f0
    move-object v0, v10

    .line 1266
    goto/16 :goto_596

    .line 1267
    .line 1268
    :cond_4f3
    const-string v7, "getPhotoBitmap - error : "

    .line 1269
    .line 1270
    :try_start_4f5
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v11

    .line 1274
    invoke-virtual {v11}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v11

    .line 1278
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-virtual {v11, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    if-nez v0, :cond_512

    .line 1287
    .line 1288
    const-string v0, "getPhotoBitmap - can not open input stream"

    .line 1289
    .line 1290
    invoke-static {v6, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    :goto_50c
    move-object v11, v8

    .line 1294
    goto :goto_542

    .line 1295
    :catch_50e
    move-exception v0

    .line 1296
    goto :goto_51a

    .line 1297
    :catch_510
    move-exception v0

    .line 1298
    goto :goto_52e

    .line 1299
    :cond_512
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v11

    .line 1303
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_519
    .catch Ljava/io/FileNotFoundException; {:try_start_4f5 .. :try_end_519} :catch_510
    .catch Ljava/io/IOException; {:try_start_4f5 .. :try_end_519} :catch_50e

    .line 1304
    .line 1305
    .line 1306
    goto :goto_542

    .line 1307
    :goto_51a
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-static {v6, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_50c

    .line 1327
    :goto_52e
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-static {v6, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_50c

    .line 1347
    :goto_542
    if-nez v11, :cond_545

    .line 1348
    .line 1349
    goto :goto_4f0

    .line 1350
    :cond_545
    :try_start_545
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1355
    .line 1356
    .line 1357
    move-result v7

    .line 1358
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v12

    .line 1362
    invoke-static {v0, v7, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    const v7, -0x1a1a1b

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v0, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v7, Landroid/graphics/Canvas;

    .line 1373
    .line 1374
    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1375
    .line 1376
    .line 1377
    const/4 v12, 0x0

    .line 1378
    invoke-virtual {v7, v11, v12, v12, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v0}, Lyn/b;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    invoke-static {v0}, Lyn/b;->a(Landroid/graphics/Bitmap;)[B

    .line 1389
    .line 1390
    .line 1391
    move-result-object v7

    .line 1392
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_572
    .catch Ljava/io/IOException; {:try_start_545 .. :try_end_572} :catch_573

    .line 1393
    .line 1394
    .line 1395
    goto :goto_58a

    .line 1396
    :catch_573
    move-exception v0

    .line 1397
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    const-string v12, "getCompressedPhoto - error : "

    .line 1400
    .line 1401
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    invoke-static {v6, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    move-object v7, v8

    .line 1419
    :goto_58a
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 1420
    .line 1421
    .line 1422
    if-nez v7, :cond_591

    .line 1423
    .line 1424
    goto/16 :goto_4f0

    .line 1425
    .line 1426
    :cond_591
    new-instance v0, Lun/b;

    .line 1427
    .line 1428
    invoke-direct {v0, v7, v8, v9}, Lun/b;-><init>([BLandroid/net/Uri;I)V

    .line 1429
    .line 1430
    .line 1431
    :goto_596
    if-ne v0, v10, :cond_5b0

    .line 1432
    .line 1433
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    const-string v7, "smart call provider doesn\'t have cached photo - "

    .line 1436
    .line 1437
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v7, v4, Leo/b;->b:Landroid/net/Uri;

    .line 1441
    .line 1442
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    invoke-static {v6, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v5, v4, v1}, Lvc/a;->i(Leo/b;Lvf/l;)V

    .line 1453
    .line 1454
    .line 1455
    goto/16 :goto_451

    .line 1456
    .line 1457
    :cond_5b0
    invoke-virtual {v1, v4, v0}, Lvf/l;->a(Leo/b;Lun/b;)V

    .line 1458
    .line 1459
    .line 1460
    goto/16 :goto_451

    .line 1461
    .line 1462
    :cond_5b5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1463
    .line 1464
    const-string v1, "load complete listener is null"

    .line 1465
    .line 1466
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    throw v0

    .line 1470
    :cond_5bd
    :goto_5bd
    return p1

    .line 1471
    :goto_5be
    if-eqz v16, :cond_5c3

    .line 1472
    .line 1473
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 1474
    .line 1475
    .line 1476
    :cond_5c3
    throw v0

    .line 1477
    :cond_5c4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1478
    .line 1479
    const-string v1, "load complete listener is null"

    .line 1480
    .line 1481
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    throw v0

    .line 1485
    :cond_5cc
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1486
    .line 1487
    const-string v1, "load complete listener is null"

    .line 1488
    .line 1489
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    throw v0
.end method
