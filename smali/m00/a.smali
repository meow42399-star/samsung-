###### Class m00.a (m00.a)
.class public final Lm00/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp00/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lm00/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq00/b;I)V
    .registers 3

    .line 2
    iput p2, p0, Lm00/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 26

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "--"

    .line 6
    .line 7
    const-string v3, "\r\n"

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "GET_LOCAL_FILES : "

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "RecordSyncManager"

    .line 24
    .line 25
    invoke-static {v5, v4}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "local_id"

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v6, "server_id"

    .line 35
    .line 36
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "deleted"

    .line 41
    .line 42
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v8, "table_name"

    .line 47
    .line 48
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const-string v9, "cid_table_index"

    .line 53
    .line 54
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v9, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v10, "is_success"

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    if-nez v1, :cond_4d

    .line 68
    .line 69
    const-string v0, "index is null..."

    .line 70
    .line 71
    invoke-static {v11, v5, v0}, Lk00/b;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v10, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-object v9

    .line 78
    :cond_4d
    new-instance v13, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    array-length v14, v1

    .line 84
    new-array v14, v14, [Ljava/lang/String;

    .line 85
    .line 86
    array-length v15, v1

    .line 87
    new-array v15, v15, [Ljava/lang/String;

    .line 88
    .line 89
    array-length v12, v1

    .line 90
    new-array v12, v12, [Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 p4, v11

    .line 93
    .line 94
    new-instance v11, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    move-object/from16 v16, v6

    .line 100
    .line 101
    new-instance v6, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    if-nez p2, :cond_2ea

    .line 107
    .line 108
    if-eqz v4, :cond_9a

    .line 109
    .line 110
    move-object/from16 v17, v7

    .line 111
    .line 112
    move-object/from16 v18, v8

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    :goto_72
    array-length v8, v4

    .line 116
    if-ge v7, v8, :cond_9a

    .line 117
    .line 118
    aget-wide v19, v4, v7

    .line 119
    .line 120
    aget-boolean v8, v17, v7

    .line 121
    .line 122
    move-object/from16 v19, v4

    .line 123
    .line 124
    aget-object v4, v18, v7

    .line 125
    .line 126
    if-nez v8, :cond_99

    .line 127
    .line 128
    new-instance v8, Ls00/a;

    .line 129
    .line 130
    aget-object v20, v16, v7

    .line 131
    .line 132
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    if-nez v20, :cond_8f

    .line 136
    .line 137
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 138
    .line 139
    .line 140
    move-result-object v20

    .line 141
    invoke-virtual/range {v20 .. v20}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    :cond_8f
    iput-object v4, v8, Ls00/a;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    move-object/from16 v4, v19

    .line 152
    .line 153
    goto :goto_72

    .line 154
    :cond_99
    throw p4

    .line 155
    :cond_9a
    const/4 v4, 0x0

    .line 156
    :goto_9b
    array-length v7, v1

    .line 157
    if-ge v4, v7, :cond_11b

    .line 158
    .line 159
    aget-object v7, v1, v4

    .line 160
    .line 161
    const/16 p2, 0x1

    .line 162
    .line 163
    const-string v8, ":"

    .line 164
    .line 165
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    array-length v8, v7

    .line 170
    move-object/from16 v16, v1

    .line 171
    .line 172
    const/4 v1, 0x3

    .line 173
    if-ge v8, v1, :cond_c8

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v1, "index format is wrong : "

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    aget-object v1, v16, v4

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object/from16 v1, p4

    .line 192
    .line 193
    invoke-static {v1, v5, v0}, Lk00/b;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    invoke-virtual {v9, v10, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    return-object v9

    .line 201
    :cond_c8
    const/4 v1, 0x0

    .line 202
    aget-object v8, v7, v1

    .line 203
    .line 204
    aput-object v8, v14, v4

    .line 205
    .line 206
    aget-object v8, v7, p2

    .line 207
    .line 208
    aput-object v8, v15, v4

    .line 209
    .line 210
    const/4 v8, 0x2

    .line 211
    aget-object v7, v7, v8

    .line 212
    .line 213
    aput-object v7, v12, v4

    .line 214
    .line 215
    aget-object v7, v15, v4

    .line 216
    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v13, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    new-instance v7, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    move v8, v1

    .line 230
    :goto_e5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-ge v8, v1, :cond_10d

    .line 235
    .line 236
    aget-object v1, v15, v4

    .line 237
    .line 238
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    move/from16 v18, v4

    .line 243
    .line 244
    move-object/from16 v4, v17

    .line 245
    .line 246
    check-cast v4, Ls00/a;

    .line 247
    .line 248
    iget-object v4, v4, Ls00/a;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_108

    .line 255
    .line 256
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ls00/a;

    .line 261
    .line 262
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_108
    add-int/lit8 v8, v8, 0x1

    .line 266
    .line 267
    move/from16 v4, v18

    .line 268
    .line 269
    goto :goto_e5

    .line 270
    :cond_10d
    move/from16 v18, v4

    .line 271
    .line 272
    aget-object v1, v15, v18

    .line 273
    .line 274
    invoke-virtual {v11, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    add-int/lit8 v4, v18, 0x1

    .line 278
    .line 279
    move-object/from16 v1, v16

    .line 280
    .line 281
    const/16 p4, 0x0

    .line 282
    .line 283
    goto :goto_9b

    .line 284
    :cond_11b
    const/16 p2, 0x1

    .line 285
    .line 286
    const-string v1, "sync_toUploadFile_"

    .line 287
    .line 288
    invoke-static {v1, v0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v4, "sync_toDownloadFile_"

    .line 293
    .line 294
    invoke-static {v4, v0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    new-instance v6, Ljava/io/File;

    .line 299
    .line 300
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Ljava/io/File;

    .line 308
    .line 309
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-direct {v0, v7, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :try_start_13b
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_147

    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 323
    .line 324
    .line 325
    goto :goto_147

    .line 326
    :catch_145
    move-exception v0

    .line 327
    goto :goto_157

    .line 328
    :cond_147
    :goto_147
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-eqz v7, :cond_150

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 335
    .line 336
    .line 337
    :cond_150
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_156
    .catch Ljava/io/IOException; {:try_start_13b .. :try_end_156} :catch_145

    .line 341
    .line 342
    .line 343
    goto :goto_15a

    .line 344
    :goto_157
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 345
    .line 346
    .line 347
    :goto_15a
    invoke-virtual {v11}, Ljava/util/HashMap;->size()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-lez v0, :cond_2d2

    .line 352
    .line 353
    :try_start_160
    new-instance v0, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v7, Ljava/io/FileWriter;

    .line 359
    .line 360
    invoke-direct {v7, v6}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    :goto_172
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_2be

    .line 376
    .line 377
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    check-cast v8, Ljava/lang/String;

    .line 382
    .line 383
    new-instance v15, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    move-object/from16 p1, v6

    .line 389
    .line 390
    const-string v6, "table : "

    .line 391
    .line 392
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-static {v5, v6}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    new-instance v15, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    .line 420
    move-object/from16 v16, v12

    .line 421
    .line 422
    const-string v12, "total upload size... "

    .line 423
    .line 424
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    invoke-static {v5, v12}, Lk00/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const/4 v12, 0x0

    .line 438
    :goto_1b5
    if-lez v6, :cond_2b6

    .line 439
    .line 440
    new-instance v15, Lorg/json/JSONArray;

    .line 441
    .line 442
    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    .line 443
    .line 444
    .line 445
    move-object/from16 v17, v14

    .line 446
    .line 447
    new-instance v14, Lorg/json/JSONObject;

    .line 448
    .line 449
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_1c3
    .catch Lorg/json/JSONException; {:try_start_160 .. :try_end_1c3} :catch_2b0
    .catch Ljava/io/IOException; {:try_start_160 .. :try_end_1c3} :catch_2aa

    .line 450
    .line 451
    .line 452
    move-object/from16 v18, v10

    .line 453
    .line 454
    const/16 v10, 0x1f4

    .line 455
    .line 456
    move/from16 p3, v6

    .line 457
    .line 458
    if-le v6, v10, :cond_1cc

    .line 459
    .line 460
    goto :goto_1ce

    .line 461
    :cond_1cc
    move/from16 v10, p3

    .line 462
    .line 463
    :goto_1ce
    :try_start_1ce
    new-instance v6, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1d3
    .catch Lorg/json/JSONException; {:try_start_1ce .. :try_end_1d3} :catch_2a6
    .catch Ljava/io/IOException; {:try_start_1ce .. :try_end_1d3} :catch_2a2

    .line 466
    .line 467
    .line 468
    move-object/from16 v19, v4

    .line 469
    .line 470
    :try_start_1d5
    const-string v4, "now upload size... "

    .line 471
    .line 472
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v5, v4}, Lk00/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    mul-int/lit16 v4, v12, 0x1f4

    .line 486
    .line 487
    move v6, v4

    .line 488
    move/from16 v20, v6

    .line 489
    .line 490
    :goto_1e9
    add-int v4, v20, v10

    .line 491
    .line 492
    if-ge v6, v4, :cond_205

    .line 493
    .line 494
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Ljava/util/List;

    .line 499
    .line 500
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Ls00/a;

    .line 505
    .line 506
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    add-int/lit8 v6, v6, 0x1

    .line 510
    .line 511
    goto :goto_1e9

    .line 512
    :catch_1ff
    move-exception v0

    .line 513
    goto/16 :goto_2c9

    .line 514
    .line 515
    :catch_202
    move-exception v0

    .line 516
    goto/16 :goto_2ce

    .line 517
    .line 518
    :cond_205
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    if-nez v6, :cond_298

    .line 527
    .line 528
    const-string v4, "records"

    .line 529
    .line 530
    invoke-virtual {v14, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 531
    .line 532
    .line 533
    new-instance v4, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    const-string v6, "payload : "

    .line 539
    .line 540
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-static {v5, v4}, Lk00/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    const-string v6, "1QAZXSW2"

    .line 562
    .line 563
    invoke-virtual {v4, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 568
    .line 569
    .line 570
    const-string v4, "cid:"

    .line 571
    .line 572
    invoke-virtual {v7, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    check-cast v6, Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    aget-object v6, v17, v6

    .line 587
    .line 588
    invoke-virtual {v4, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 593
    .line 594
    .line 595
    const-string v4, "tableName:"

    .line 596
    .line 597
    invoke-virtual {v7, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-virtual {v4, v8}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 606
    .line 607
    .line 608
    const-string v4, "tableVersion:"

    .line 609
    .line 610
    invoke-virtual {v7, v4}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    check-cast v6, Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    aget-object v6, v16, v6

    .line 625
    .line 626
    invoke-virtual {v4, v6}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-virtual {v7, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v7, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-virtual {v4, v3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 648
    .line 649
    .line 650
    add-int/lit8 v12, v12, 0x1

    .line 651
    .line 652
    sub-int v6, p3, v10

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 655
    .line 656
    .line 657
    move-object/from16 v14, v17

    .line 658
    .line 659
    move-object/from16 v10, v18

    .line 660
    .line 661
    move-object/from16 v4, v19

    .line 662
    .line 663
    goto/16 :goto_1b5

    .line 664
    .line 665
    :cond_298
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Ls00/a;

    .line 670
    .line 671
    iget-object v0, v0, Ls00/a;->a:Ljava/lang/String;
    :try_end_2a0
    .catch Lorg/json/JSONException; {:try_start_1d5 .. :try_end_2a0} :catch_202
    .catch Ljava/io/IOException; {:try_start_1d5 .. :try_end_2a0} :catch_1ff

    .line 672
    .line 673
    const/4 v4, 0x0

    .line 674
    throw v4

    .line 675
    :catch_2a2
    move-exception v0

    .line 676
    move-object/from16 v19, v4

    .line 677
    .line 678
    goto :goto_2c9

    .line 679
    :catch_2a6
    move-exception v0

    .line 680
    move-object/from16 v19, v4

    .line 681
    .line 682
    goto :goto_2ce

    .line 683
    :catch_2aa
    move-exception v0

    .line 684
    move-object/from16 v19, v4

    .line 685
    .line 686
    move-object/from16 v18, v10

    .line 687
    .line 688
    goto :goto_2c9

    .line 689
    :catch_2b0
    move-exception v0

    .line 690
    move-object/from16 v19, v4

    .line 691
    .line 692
    move-object/from16 v18, v10

    .line 693
    .line 694
    goto :goto_2ce

    .line 695
    :cond_2b6
    move-object/from16 v19, v4

    .line 696
    .line 697
    move-object/from16 v6, p1

    .line 698
    .line 699
    move-object/from16 v12, v16

    .line 700
    .line 701
    goto/16 :goto_172

    .line 702
    .line 703
    :cond_2be
    move-object/from16 v19, v4

    .line 704
    .line 705
    move-object/from16 v18, v10

    .line 706
    .line 707
    :try_start_2c2
    invoke-virtual {v7}, Ljava/io/Writer;->flush()V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7}, Ljava/io/Writer;->close()V
    :try_end_2c8
    .catch Lorg/json/JSONException; {:try_start_2c2 .. :try_end_2c8} :catch_202
    .catch Ljava/io/IOException; {:try_start_2c2 .. :try_end_2c8} :catch_1ff

    .line 711
    .line 712
    .line 713
    goto :goto_2d6

    .line 714
    :goto_2c9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 715
    .line 716
    .line 717
    :goto_2cc
    const/4 v12, 0x0

    .line 718
    goto :goto_2d8

    .line 719
    :goto_2ce
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 720
    .line 721
    .line 722
    goto :goto_2cc

    .line 723
    :cond_2d2
    move-object/from16 v19, v4

    .line 724
    .line 725
    move-object/from16 v18, v10

    .line 726
    .line 727
    :goto_2d6
    move/from16 v12, p2

    .line 728
    .line 729
    :goto_2d8
    const-string v0, "upload_file_path"

    .line 730
    .line 731
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    const-string v0, "download_file_path"

    .line 735
    .line 736
    move-object/from16 v1, v19

    .line 737
    .line 738
    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    move-object/from16 v1, v18

    .line 742
    .line 743
    invoke-virtual {v9, v1, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 744
    .line 745
    .line 746
    return-object v9

    .line 747
    :cond_2ea
    new-instance v0, Ljava/lang/ClassCastException;

    .line 748
    .line 749
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 750
    .line 751
    .line 752
    throw v0
.end method

.method private final c(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 15

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "FILE_WRITE_DONE : "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p3, "RecordSyncManager"

    .line 16
    .line 17
    invoke-static {p3, p0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "local_id"

    .line 21
    .line 22
    invoke-virtual {p4, p0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "server_id"

    .line 27
    .line 28
    invoke-virtual {p4, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "table_name"

    .line 33
    .line 34
    invoke-virtual {p4, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "download_file_path"

    .line 39
    .line 40
    invoke-virtual {p4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    new-instance v2, Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "is_success"

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-nez p4, :cond_3e

    .line 58
    .line 59
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3e
    if-eqz v0, :cond_50

    .line 64
    .line 65
    move v6, v5

    .line 66
    :goto_41
    array-length v7, v0

    .line 67
    if-ge v6, v7, :cond_50

    .line 68
    .line 69
    aget-object v7, v0, v6

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_41

    .line 81
    :cond_50
    if-nez p2, :cond_181

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    :try_start_53
    new-instance v0, Ljava/io/File;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-direct {v0, v6, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/io/FileNotFoundException; {:try_start_53 .. :try_end_5c} :catch_144
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_5c} :catch_141
    .catch Lorg/json/JSONException; {:try_start_53 .. :try_end_5c} :catch_13e
    .catchall {:try_start_53 .. :try_end_5c} :catchall_136

    .line 91
    .line 92
    .line 93
    :try_start_5c
    new-instance v6, Ljava/io/BufferedReader;

    .line 94
    .line 95
    new-instance v7, Ljava/io/FileReader;

    .line 96
    .line 97
    invoke-direct {v7, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_66
    .catch Ljava/io/FileNotFoundException; {:try_start_5c .. :try_end_66} :catch_13c
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_66} :catch_13a
    .catch Lorg/json/JSONException; {:try_start_5c .. :try_end_66} :catch_138
    .catchall {:try_start_5c .. :try_end_66} :catchall_136

    .line 101
    .line 102
    .line 103
    :try_start_66
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-eqz v8, :cond_12c

    .line 113
    .line 114
    const-string v9, "--"

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_f1

    .line 121
    .line 122
    new-instance v8, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 132
    .line 133
    .line 134
    const-string v9, "records"

    .line 135
    .line 136
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-lez v9, :cond_6b

    .line 145
    .line 146
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    new-instance v8, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v9, "object : "

    .line 156
    .line 157
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {p3, v8}, Lk00/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string p3, "record_id"

    .line 175
    .line 176
    invoke-virtual {v7, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_e5

    .line 185
    .line 186
    invoke-virtual {v3, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    aget-wide v8, p0, v7

    .line 197
    .line 198
    aget-object p0, v1, v7

    .line 199
    .line 200
    invoke-virtual {v3, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0
    :try_end_cb
    .catch Ljava/io/FileNotFoundException; {:try_start_66 .. :try_end_cb} :catch_e1
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_cb} :catch_dd
    .catch Lorg/json/JSONException; {:try_start_66 .. :try_end_cb} :catch_d9
    .catchall {:try_start_66 .. :try_end_cb} :catchall_d4

    .line 204
    if-eqz p0, :cond_d8

    .line 205
    .line 206
    const-wide/16 p0, 0x0

    .line 207
    .line 208
    cmp-long p0, v8, p0

    .line 209
    .line 210
    if-lez p0, :cond_d8

    .line 211
    .line 212
    :try_start_d3
    throw p2

    .line 213
    :catchall_d4
    move-exception p0

    .line 214
    move-object p2, v6

    .line 215
    goto/16 :goto_176

    .line 216
    .line 217
    :cond_d8
    throw p2
    :try_end_d9
    .catchall {:try_start_d3 .. :try_end_d9} :catchall_d4

    .line 218
    :catch_d9
    move-exception p0

    .line 219
    move-object p2, v6

    .line 220
    goto/16 :goto_147

    .line 221
    .line 222
    :catch_dd
    move-exception p0

    .line 223
    move-object p2, v6

    .line 224
    goto/16 :goto_150

    .line 225
    .line 226
    :catch_e1
    move-exception p0

    .line 227
    move-object p2, v6

    .line 228
    goto/16 :goto_156

    .line 229
    .line 230
    :cond_e5
    :try_start_e5
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_e8
    .catch Ljava/io/FileNotFoundException; {:try_start_e5 .. :try_end_e8} :catch_e1
    .catch Ljava/io/IOException; {:try_start_e5 .. :try_end_e8} :catch_dd
    .catch Lorg/json/JSONException; {:try_start_e5 .. :try_end_e8} :catch_d9
    .catchall {:try_start_e5 .. :try_end_e8} :catchall_d4

    .line 231
    .line 232
    .line 233
    :try_start_e8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_eb
    .catch Ljava/io/IOException; {:try_start_e8 .. :try_end_eb} :catch_ec

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :catch_ec
    move-exception p0

    .line 238
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 239
    .line 240
    .line 241
    return-object v2

    .line 242
    :cond_f1
    :try_start_f1
    const-string v9, "cid:"

    .line 243
    .line 244
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-nez v9, :cond_127

    .line 249
    .line 250
    const-string v9, "tableName:"

    .line 251
    .line 252
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-nez v9, :cond_127

    .line 257
    .line 258
    const-string v9, "tableVersion:"

    .line 259
    .line 260
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_10a

    .line 265
    .line 266
    goto :goto_127

    .line 267
    :cond_10a
    const-string v9, "--1QAZXSW2"

    .line 268
    .line 269
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-nez v9, :cond_120

    .line 274
    .line 275
    const-string v9, "\r\n"

    .line 276
    .line 277
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    if-eqz v9, :cond_11b

    .line 282
    .line 283
    goto :goto_120

    .line 284
    :cond_11b
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    goto/16 :goto_6b

    .line 288
    .line 289
    :cond_120
    :goto_120
    const-string v8, "Start Boundary : 1QAZXSW2"

    .line 290
    .line 291
    invoke-static {p3, v8}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_6b

    .line 295
    .line 296
    :cond_127
    :goto_127
    invoke-static {p3, v8}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12a
    .catch Ljava/io/FileNotFoundException; {:try_start_f1 .. :try_end_12a} :catch_e1
    .catch Ljava/io/IOException; {:try_start_f1 .. :try_end_12a} :catch_dd
    .catch Lorg/json/JSONException; {:try_start_f1 .. :try_end_12a} :catch_d9
    .catchall {:try_start_f1 .. :try_end_12a} :catchall_d4

    .line 297
    .line 298
    .line 299
    goto/16 :goto_6b

    .line 300
    .line 301
    :cond_12c
    :try_start_12c
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_12f
    .catch Ljava/io/IOException; {:try_start_12c .. :try_end_12f} :catch_131

    .line 302
    .line 303
    .line 304
    const/4 v5, 0x1

    .line 305
    goto :goto_15c

    .line 306
    :catch_131
    move-exception p0

    .line 307
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 308
    .line 309
    .line 310
    goto :goto_15c

    .line 311
    :catchall_136
    move-exception p0

    .line 312
    goto :goto_176

    .line 313
    :catch_138
    move-exception p0

    .line 314
    goto :goto_147

    .line 315
    :catch_13a
    move-exception p0

    .line 316
    goto :goto_150

    .line 317
    :catch_13c
    move-exception p0

    .line 318
    goto :goto_156

    .line 319
    :catch_13e
    move-exception p0

    .line 320
    move-object v0, p2

    .line 321
    goto :goto_147

    .line 322
    :catch_141
    move-exception p0

    .line 323
    move-object v0, p2

    .line 324
    goto :goto_150

    .line 325
    :catch_144
    move-exception p0

    .line 326
    move-object v0, p2

    .line 327
    goto :goto_156

    .line 328
    :goto_147
    :try_start_147
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_14a
    .catchall {:try_start_147 .. :try_end_14a} :catchall_136

    .line 329
    .line 330
    .line 331
    if-eqz p2, :cond_15c

    .line 332
    .line 333
    :goto_14c
    :try_start_14c
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_14f
    .catch Ljava/io/IOException; {:try_start_14c .. :try_end_14f} :catch_131

    .line 334
    .line 335
    .line 336
    goto :goto_15c

    .line 337
    :goto_150
    :try_start_150
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 338
    .line 339
    .line 340
    if-eqz p2, :cond_15c

    .line 341
    .line 342
    goto :goto_14c

    .line 343
    :goto_156
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_159
    .catchall {:try_start_150 .. :try_end_159} :catchall_136

    .line 344
    .line 345
    .line 346
    if-eqz p2, :cond_15c

    .line 347
    .line 348
    goto :goto_14c

    .line 349
    :cond_15c
    :goto_15c
    if-eqz v0, :cond_161

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 352
    .line 353
    .line 354
    :cond_161
    :try_start_161
    new-instance p0, Ljava/io/File;

    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-direct {p0, p1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_16d
    .catch Ljava/io/IOException; {:try_start_161 .. :try_end_16d} :catch_16e

    .line 364
    .line 365
    .line 366
    goto :goto_172

    .line 367
    :catch_16e
    move-exception p0

    .line 368
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 369
    .line 370
    .line 371
    :goto_172
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 372
    .line 373
    .line 374
    return-object v2

    .line 375
    :goto_176
    if-eqz p2, :cond_180

    .line 376
    .line 377
    :try_start_178
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_17b
    .catch Ljava/io/IOException; {:try_start_178 .. :try_end_17b} :catch_17c

    .line 378
    .line 379
    .line 380
    goto :goto_180

    .line 381
    :catch_17c
    move-exception p1

    .line 382
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 383
    .line 384
    .line 385
    :cond_180
    :goto_180
    throw p0

    .line 386
    :cond_181
    new-instance p0, Ljava/lang/ClassCastException;

    .line 387
    .line 388
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 389
    .line 390
    .line 391
    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 35

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    iget v5, v0, Lm00/a;->a:I

    .line 8
    .line 9
    const-string v6, "account_type"

    .line 10
    .line 11
    const-string v7, "account_name"

    .line 12
    .line 13
    const-string v8, "rcode"

    .line 14
    .line 15
    const-string v9, "COMPLETE : "

    .line 16
    .line 17
    const-string v10, "path"

    .line 18
    .line 19
    const-string v11, "b"

    .line 20
    .line 21
    const-string v14, ", v : "

    .line 22
    .line 23
    const-string v15, "data_version"

    .line 24
    .line 25
    const-string v12, "sync_key"

    .line 26
    .line 27
    const-string v13, "timestamp"

    .line 28
    .line 29
    const-string v0, "is_success"

    .line 30
    .line 31
    move/from16 v18, v5

    .line 32
    .line 33
    const-string v5, "local_id"

    .line 34
    .line 35
    move-object/from16 v19, v10

    .line 36
    .line 37
    const-string v10, "RecordSyncManager"

    .line 38
    .line 39
    const-string v1, "FileSyncManager"

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const-string v2, "d"

    .line 46
    .line 47
    move-object/from16 v22, v2

    .line 48
    .line 49
    const-string v2, "["

    .line 50
    .line 51
    packed-switch v18, :pswitch_data_7c2

    .line 52
    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "GET_LOCAL_INFO : "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v10, v0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/lang/ClassCastException;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :pswitch_54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v10, v0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "table_name"

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/16 v3, 0x12d

    .line 115
    .line 116
    if-eq v2, v3, :cond_86

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v4, "upload not success, rCode : "

    .line 121
    .line 122
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v10, v2}, Lk00/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    if-nez p2, :cond_94

    .line 136
    .line 137
    if-eqz v0, :cond_93

    .line 138
    .line 139
    array-length v2, v0

    .line 140
    if-gtz v2, :cond_8e

    .line 141
    .line 142
    goto :goto_93

    .line 143
    :cond_8e
    aget-object v1, v1, v21

    .line 144
    .line 145
    aget-wide v0, v0, v21

    .line 146
    .line 147
    throw v20

    .line 148
    :cond_93
    :goto_93
    return-object v20

    .line 149
    :cond_94
    new-instance v0, Ljava/lang/ClassCastException;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :pswitch_9a
    invoke-direct/range {p0 .. p4}, Lm00/a;->c(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_9f
    invoke-direct/range {p0 .. p4}, Lm00/a;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_a4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v1, "READY : "

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v10, v0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "server_id"

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    const-string v0, "is_cold_start"

    .line 194
    .line 195
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    new-instance v0, Landroid/os/Bundle;

    .line 199
    .line 200
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v0, Ljava/lang/ClassCastException;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :pswitch_d3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v1, "LAST_SYNC_TIME : "

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", extras : "

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v10, v0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    if-nez p2, :cond_fd

    .line 238
    .line 239
    if-eqz v4, :cond_fc

    .line 240
    .line 241
    const-string v0, "last_sync_time"

    .line 242
    .line 243
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_fc

    .line 248
    .line 249
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 250
    .line 251
    .line 252
    throw v20

    .line 253
    :cond_fc
    throw v20

    .line 254
    :cond_fd
    new-instance v0, Ljava/lang/ClassCastException;

    .line 255
    .line 256
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :pswitch_103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const-string v1, "IS_COLD_STARTABLE : "

    .line 263
    .line 264
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v10, v0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v0, Ljava/lang/ClassCastException;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :pswitch_11d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v1, "IsSyncable : "

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v10, v0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Landroid/os/Bundle;

    .line 304
    .line 305
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v1, "is_syncable"

    .line 309
    .line 310
    const/4 v2, 0x1

    .line 311
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_13a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v1, v0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v13}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v0, Ljava/lang/ClassCastException;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :pswitch_15e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v2, "DELETE : "

    .line 354
    .line 355
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v1, v0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    invoke-static/range {p2 .. p2}, Lh/h;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    throw v0

    .line 376
    :pswitch_177
    invoke-virtual {v4, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v6, "DOWNLOAD : "

    .line 383
    .line 384
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v1, v0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    const-string v0, "download_file_list"

    .line 411
    .line 412
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_1a7

    .line 417
    .line 418
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Ljava/util/HashMap;

    .line 423
    .line 424
    :cond_1a7
    const-string v0, "deleted_file_list"

    .line 425
    .line 426
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    const-string v0, "content_sync_file"

    .line 430
    .line 431
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 436
    .line 437
    const-wide/16 v5, 0x0

    .line 438
    .line 439
    invoke-virtual {v4, v13, v5, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 440
    .line 441
    .line 442
    :try_start_1b9
    new-instance v3, Ljava/io/BufferedReader;

    .line 443
    .line 444
    new-instance v4, Ljava/io/FileReader;

    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/io/FileDescriptor;)V

    .line 451
    .line 452
    .line 453
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1c7
    .catch Ljava/lang/Exception; {:try_start_1b9 .. :try_end_1c7} :catch_1d2

    .line 454
    .line 455
    .line 456
    :goto_1c7
    :try_start_1c7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0
    :try_end_1cb
    .catch Ljava/io/IOException; {:try_start_1c7 .. :try_end_1cb} :catch_1dc
    .catchall {:try_start_1c7 .. :try_end_1cb} :catchall_1d9

    .line 460
    if-eqz v0, :cond_1ce

    .line 461
    .line 462
    goto :goto_1c7

    .line 463
    :cond_1ce
    :goto_1ce
    :try_start_1ce
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1d1
    .catch Ljava/io/IOException; {:try_start_1ce .. :try_end_1d1} :catch_1d4
    .catch Ljava/lang/Exception; {:try_start_1ce .. :try_end_1d1} :catch_1d2

    .line 464
    .line 465
    .line 466
    goto :goto_1e1

    .line 467
    :catch_1d2
    move-exception v0

    .line 468
    goto :goto_1f0

    .line 469
    :catch_1d4
    move-exception v0

    .line 470
    :try_start_1d5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1d8
    .catch Ljava/lang/Exception; {:try_start_1d5 .. :try_end_1d8} :catch_1d2

    .line 471
    .line 472
    .line 473
    goto :goto_1e1

    .line 474
    :catchall_1d9
    move-exception v0

    .line 475
    move-object v4, v0

    .line 476
    goto :goto_1e7

    .line 477
    :catch_1dc
    move-exception v0

    .line 478
    :try_start_1dd
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1e0
    .catchall {:try_start_1dd .. :try_end_1e0} :catchall_1d9

    .line 479
    .line 480
    .line 481
    goto :goto_1ce

    .line 482
    :goto_1e1
    :try_start_1e1
    const-string v0, "read content file complete : content.sync"

    .line 483
    .line 484
    invoke-static {v1, v0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e6
    .catch Ljava/lang/Exception; {:try_start_1e1 .. :try_end_1e6} :catch_1d2

    .line 485
    .line 486
    .line 487
    goto :goto_1f5

    .line 488
    :goto_1e7
    :try_start_1e7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1ea
    .catch Ljava/io/IOException; {:try_start_1e7 .. :try_end_1ea} :catch_1eb
    .catch Ljava/lang/Exception; {:try_start_1e7 .. :try_end_1ea} :catch_1d2

    .line 489
    .line 490
    .line 491
    goto :goto_1ef

    .line 492
    :catch_1eb
    move-exception v0

    .line 493
    :try_start_1ec
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 494
    .line 495
    .line 496
    :goto_1ef
    throw v4
    :try_end_1f0
    .catch Ljava/lang/Exception; {:try_start_1ec .. :try_end_1f0} :catch_1d2

    .line 497
    :goto_1f0
    const-string v3, "read content file err. FILE : content.sync"

    .line 498
    .line 499
    invoke-static {v0, v1, v3}, Lk00/b;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    :goto_1f5
    new-instance v1, Landroid/os/Bundle;

    .line 503
    .line 504
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 505
    .line 506
    .line 507
    if-nez v2, :cond_207

    .line 508
    .line 509
    if-nez p2, :cond_1ff

    .line 510
    .line 511
    throw v20

    .line 512
    :cond_1ff
    :try_start_1ff
    new-instance v0, Ljava/lang/ClassCastException;

    .line 513
    .line 514
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 515
    .line 516
    .line 517
    throw v0
    :try_end_205
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1ff .. :try_end_205} :catch_205

    .line 518
    :catch_205
    move-exception v0

    .line 519
    goto :goto_210

    .line 520
    :cond_207
    if-nez p2, :cond_20a

    .line 521
    .line 522
    throw v20

    .line 523
    :cond_20a
    :try_start_20a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 524
    .line 525
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 526
    .line 527
    .line 528
    throw v0
    :try_end_210
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_20a .. :try_end_210} :catch_205

    .line 529
    :goto_210
    const-string v2, "FAIL_CORRUPTED_FILE"

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_223

    .line 540
    .line 541
    const-string v0, "need_recover"

    .line 542
    .line 543
    const/4 v2, 0x1

    .line 544
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 545
    .line 546
    .line 547
    return-object v1

    .line 548
    :cond_223
    throw v0

    .line 549
    :pswitch_224
    invoke-virtual {v4, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    new-instance v2, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    const-string v6, "UPLOAD : "

    .line 556
    .line 557
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-static {v1, v0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    const-string v0, "upload_file_list"

    .line 580
    .line 581
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    new-instance v0, Ljava/util/HashMap;

    .line 585
    .line 586
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    new-instance v0, Ljava/lang/ClassCastException;

    .line 593
    .line 594
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :pswitch_255
    invoke-virtual {v4, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    new-instance v2, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    const-string v6, "GET_ATTACHMENT_INFO : "

    .line 605
    .line 606
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v1, v0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    new-instance v0, Ljava/lang/ClassCastException;

    .line 632
    .line 633
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 634
    .line 635
    .line 636
    throw v0

    .line 637
    :pswitch_27c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    const-string v2, "PREPARE To Sync : "

    .line 640
    .line 641
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v1, v0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4, v13}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 658
    .line 659
    .line 660
    const-string v0, "tag"

    .line 661
    .line 662
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    const-string v0, "is_cold_start"

    .line 672
    .line 673
    move/from16 v1, v21

    .line 674
    .line 675
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    new-instance v0, Ljava/lang/ClassCastException;

    .line 682
    .line 683
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 684
    .line 685
    .line 686
    throw v0

    .line 687
    :pswitch_2ae
    new-instance v0, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    const-string v2, "IS_COLD_STARTABLE : "

    .line 690
    .line 691
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {v1, v0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    new-instance v0, Ljava/lang/ClassCastException;

    .line 708
    .line 709
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 710
    .line 711
    .line 712
    throw v0

    .line 713
    :pswitch_2c8
    const-string v1, "] GET_STATUS: is_finished: false, is_success: false, proc: 0, total: 0"

    .line 714
    .line 715
    invoke-static {v2, v3, v1, v11}, Lh/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    const-string v2, "is_finished"

    .line 720
    .line 721
    const/4 v3, 0x0

    .line 722
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 726
    .line 727
    .line 728
    const-string v0, "progress"

    .line 729
    .line 730
    const-wide/16 v5, 0x0

    .line 731
    .line 732
    long-to-int v2, v5

    .line 733
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 734
    .line 735
    .line 736
    return-object v1

    .line 737
    :pswitch_2e0
    const-string v0, "observing_uri"

    .line 738
    .line 739
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 744
    .line 745
    .line 746
    const-string v0, "file"

    .line 747
    .line 748
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 753
    .line 754
    new-instance v1, Ljava/lang/Thread;

    .line 755
    .line 756
    new-instance v2, Lq00/a;

    .line 757
    .line 758
    move-object/from16 v5, p1

    .line 759
    .line 760
    move-object/from16 v6, p2

    .line 761
    .line 762
    const/4 v4, 0x1

    .line 763
    invoke-direct {v2, v6, v5, v0, v4}, Lq00/a;-><init>(Ljava/lang/Object;Landroid/content/Context;Landroid/os/ParcelFileDescriptor;I)V

    .line 764
    .line 765
    .line 766
    const-string v0, "RESTORE_"

    .line 767
    .line 768
    invoke-static {v0, v3}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 776
    .line 777
    .line 778
    return-object v20

    .line 779
    :pswitch_30a
    move-object/from16 v5, p1

    .line 780
    .line 781
    move-object/from16 v6, p2

    .line 782
    .line 783
    const-string v0, "observing_uri"

    .line 784
    .line 785
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 790
    .line 791
    .line 792
    const-string v0, "file"

    .line 793
    .line 794
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 799
    .line 800
    new-instance v1, Ljava/lang/Thread;

    .line 801
    .line 802
    new-instance v2, Lq00/a;

    .line 803
    .line 804
    const/4 v4, 0x0

    .line 805
    invoke-direct {v2, v6, v5, v0, v4}, Lq00/a;-><init>(Ljava/lang/Object;Landroid/content/Context;Landroid/os/ParcelFileDescriptor;I)V

    .line 806
    .line 807
    .line 808
    const-string v0, "BACKUP_"

    .line 809
    .line 810
    invoke-static {v0, v3}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 818
    .line 819
    .line 820
    return-object v20

    .line 821
    :pswitch_334
    move-object/from16 v6, p2

    .line 822
    .line 823
    new-instance v0, Ljava/lang/StringBuilder;

    .line 824
    .line 825
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    const-string v1, "] GET_CLIENT_INFO , "

    .line 832
    .line 833
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-static {v11, v0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v6}, Lh/h;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    throw v0

    .line 851
    :pswitch_352
    move-object/from16 v6, p2

    .line 852
    .line 853
    const-string v0, "file_descriptor"

    .line 854
    .line 855
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 860
    .line 861
    new-instance v1, Landroid/os/Bundle;

    .line 862
    .line 863
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 864
    .line 865
    .line 866
    new-instance v1, Ljava/util/ArrayList;

    .line 867
    .line 868
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 869
    .line 870
    .line 871
    new-instance v4, Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 874
    .line 875
    .line 876
    const-string v4, "] RESTORE_ITEM, count: "

    .line 877
    .line 878
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    move-object/from16 v7, v22

    .line 894
    .line 895
    invoke-static {v7, v2}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    :try_start_381
    new-instance v2, Ljava/io/FileInputStream;

    .line 899
    .line 900
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_38a
    .catch Ljava/io/IOException; {:try_start_381 .. :try_end_38a} :catch_3f5
    .catch Lorg/json/JSONException; {:try_start_381 .. :try_end_38a} :catch_3f5
    .catchall {:try_start_381 .. :try_end_38a} :catchall_3f0

    .line 905
    .line 906
    .line 907
    :try_start_38a
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 908
    .line 909
    .line 910
    move-result-wide v3

    .line 911
    long-to-int v0, v3

    .line 912
    new-array v0, v0, [B

    .line 913
    .line 914
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 915
    .line 916
    .line 917
    new-instance v3, Ljava/lang/String;

    .line 918
    .line 919
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 920
    .line 921
    .line 922
    new-instance v0, Lorg/json/JSONArray;

    .line 923
    .line 924
    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    const/4 v3, 0x0

    .line 928
    :goto_39f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    if-ge v3, v4, :cond_3e7

    .line 933
    .line 934
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    new-instance v5, Lo00/c;

    .line 939
    .line 940
    const-string v8, "key"

    .line 941
    .line 942
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    const-string v9, "value"

    .line 947
    .line 948
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v9

    .line 952
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 953
    .line 954
    .line 955
    move-result-wide v10

    .line 956
    invoke-direct {v5, v8, v9, v10, v11}, Lo00/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 957
    .line 958
    .line 959
    new-instance v4, Ljava/lang/StringBuilder;

    .line 960
    .line 961
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 962
    .line 963
    .line 964
    const-string v9, "convertToBNRItems: "

    .line 965
    .line 966
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    .line 968
    .line 969
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    const-string v8, ", "

    .line 973
    .line 974
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    iget-wide v8, v5, Lo00/c;->a:J

    .line 978
    .line 979
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    invoke-static {v7, v4}, Lk00/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3df
    .catch Ljava/io/IOException; {:try_start_38a .. :try_end_3df} :catch_3e5
    .catch Lorg/json/JSONException; {:try_start_38a .. :try_end_3df} :catch_3e5
    .catchall {:try_start_38a .. :try_end_3df} :catchall_3e2

    .line 990
    .line 991
    .line 992
    add-int/lit8 v3, v3, 0x1

    .line 993
    .line 994
    goto :goto_39f

    .line 995
    :catchall_3e2
    move-exception v0

    .line 996
    move-object v1, v0

    .line 997
    goto :goto_403

    .line 998
    :catch_3e5
    move-exception v0

    .line 999
    goto :goto_3f8

    .line 1000
    :cond_3e7
    :goto_3e7
    :try_start_3e7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3ea
    .catch Ljava/io/IOException; {:try_start_3e7 .. :try_end_3ea} :catch_3eb

    .line 1001
    .line 1002
    .line 1003
    goto :goto_3fe

    .line 1004
    :catch_3eb
    move-exception v0

    .line 1005
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_3fe

    .line 1009
    :catchall_3f0
    move-exception v0

    .line 1010
    move-object v1, v0

    .line 1011
    move-object/from16 v2, v20

    .line 1012
    .line 1013
    goto :goto_403

    .line 1014
    :catch_3f5
    move-exception v0

    .line 1015
    move-object/from16 v2, v20

    .line 1016
    .line 1017
    :goto_3f8
    :try_start_3f8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3fb
    .catchall {:try_start_3f8 .. :try_end_3fb} :catchall_3e2

    .line 1018
    .line 1019
    .line 1020
    if-eqz v2, :cond_3fe

    .line 1021
    .line 1022
    goto :goto_3e7

    .line 1023
    :cond_3fe
    :goto_3fe
    invoke-static {v6}, Lh/h;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    throw v0

    .line 1028
    :goto_403
    if-eqz v2, :cond_40d

    .line 1029
    .line 1030
    :try_start_405
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_408
    .catch Ljava/io/IOException; {:try_start_405 .. :try_end_408} :catch_409

    .line 1031
    .line 1032
    .line 1033
    goto :goto_40d

    .line 1034
    :catch_409
    move-exception v0

    .line 1035
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1036
    .line 1037
    .line 1038
    :cond_40d
    :goto_40d
    throw v1

    .line 1039
    :pswitch_40e
    move-object/from16 v6, p2

    .line 1040
    .line 1041
    move-object/from16 v7, v22

    .line 1042
    .line 1043
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    new-instance v1, Landroid/os/Bundle;

    .line 1048
    .line 1049
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    const-string v2, "] BACKUP_COMPLETE, "

    .line 1061
    .line 1062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v7, v0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v6}, Lh/h;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    throw v0

    .line 1080
    :pswitch_437
    move-object/from16 v6, p2

    .line 1081
    .line 1082
    move-object/from16 v7, v22

    .line 1083
    .line 1084
    new-instance v1, Landroid/os/Bundle;

    .line 1085
    .line 1086
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    const-string v5, "to_upload_list"

    .line 1090
    .line 1091
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    const-string v8, "file_descriptor"

    .line 1096
    .line 1097
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v8

    .line 1101
    check-cast v8, Landroid/os/ParcelFileDescriptor;

    .line 1102
    .line 1103
    if-nez v8, :cond_469

    .line 1104
    .line 1105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1106
    .line 1107
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    const-string v2, "] BACKUP_ITEM, pfd is null"

    .line 1114
    .line 1115
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-static {v7, v2}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    const/4 v3, 0x0

    .line 1126
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1127
    .line 1128
    .line 1129
    return-object v1

    .line 1130
    :cond_469
    const-string v0, "max_size"

    .line 1131
    .line 1132
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 1133
    .line 1134
    .line 1135
    if-eqz v5, :cond_484

    .line 1136
    .line 1137
    const-string v0, "] BACKUP_ITEM, toUploadList: "

    .line 1138
    .line 1139
    invoke-static {v2, v3, v0}, Lcom/google/protobuf/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-static {v7, v0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_484
    invoke-static {v6}, Lh/h;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    throw v0

    .line 1162
    :pswitch_489
    move-object/from16 v6, p2

    .line 1163
    .line 1164
    move-object/from16 v7, v22

    .line 1165
    .line 1166
    new-instance v0, Landroid/os/Bundle;

    .line 1167
    .line 1168
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    const-string v0, "start"

    .line 1172
    .line 1173
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    const-string v1, "max_count"

    .line 1178
    .line 1179
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    const-string v4, "] GET_FILE_META, start: "

    .line 1184
    .line 1185
    const-string v5, ", max: "

    .line 1186
    .line 1187
    invoke-static {v0, v2, v3, v4, v5}, Lqf/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-static {v7, v0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1205
    .line 1206
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1207
    .line 1208
    .line 1209
    throw v0

    .line 1210
    :pswitch_4b9
    move-object/from16 v6, p2

    .line 1211
    .line 1212
    move-object/from16 v7, v22

    .line 1213
    .line 1214
    new-instance v0, Landroid/os/Bundle;

    .line 1215
    .line 1216
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    const-string v0, "start"

    .line 1220
    .line 1221
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    const-string v1, "max_count"

    .line 1226
    .line 1227
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    const-string v4, "] GET_ITEM_KEY, start: "

    .line 1232
    .line 1233
    const-string v5, ", max: "

    .line 1234
    .line 1235
    invoke-static {v0, v2, v3, v4, v5}, Lqf/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-static {v7, v0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1253
    .line 1254
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    throw v0

    .line 1258
    :pswitch_4e9
    move-object/from16 v6, p2

    .line 1259
    .line 1260
    new-instance v0, Landroid/os/Bundle;

    .line 1261
    .line 1262
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    .line 1267
    .line 1268
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1269
    .line 1270
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1271
    .line 1272
    .line 1273
    throw v0

    .line 1274
    :pswitch_4f9
    move-object/from16 v5, p1

    .line 1275
    .line 1276
    move-object/from16 v7, v22

    .line 1277
    .line 1278
    const-string v1, "] COMPLETE_FILE"

    .line 1279
    .line 1280
    invoke-static {v2, v3, v1, v7}, Lh/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    const/4 v2, 0x1

    .line 1285
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1286
    .line 1287
    .line 1288
    move-object/from16 v8, v19

    .line 1289
    .line 1290
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    if-nez v2, :cond_514

    .line 1295
    .line 1296
    const/4 v6, 0x0

    .line 1297
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_55f

    .line 1301
    :cond_514
    new-instance v6, Ljava/io/File;

    .line 1302
    .line 1303
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v7

    .line 1307
    invoke-direct {v6, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    const-string v7, "startKey"

    .line 1311
    .line 1312
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v7

    .line 1316
    const-string v8, "nextKey"

    .line 1317
    .line 1318
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v8

    .line 1322
    const-string v9, "checksum"

    .line 1323
    .line 1324
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v9

    .line 1328
    const-string v10, "complete"

    .line 1329
    .line 1330
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v4

    .line 1334
    new-instance v10, Lo00/b;

    .line 1335
    .line 1336
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 1337
    .line 1338
    .line 1339
    iput-object v2, v10, Lo00/b;->c:Ljava/io/Serializable;

    .line 1340
    .line 1341
    iput-object v9, v10, Lo00/b;->f:Ljava/lang/Object;

    .line 1342
    .line 1343
    iput-object v7, v10, Lo00/b;->d:Ljava/lang/Object;

    .line 1344
    .line 1345
    iput-object v8, v10, Lo00/b;->e:Ljava/lang/Object;

    .line 1346
    .line 1347
    iput-boolean v4, v10, Lo00/b;->b:Z

    .line 1348
    .line 1349
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v7

    .line 1353
    iput-wide v7, v10, Lo00/b;->a:J

    .line 1354
    .line 1355
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v5}, Ll00/d;->d(Landroid/content/Context;)Ll00/d;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    invoke-virtual {v2, v3, v10}, Ll00/d;->a(Ljava/lang/String;Lo00/b;)J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v2

    .line 1366
    const-wide/16 v4, -0x1

    .line 1367
    .line 1368
    cmp-long v2, v2, v4

    .line 1369
    .line 1370
    if-nez v2, :cond_55f

    .line 1371
    .line 1372
    const/4 v3, 0x0

    .line 1373
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1374
    .line 1375
    .line 1376
    :cond_55f
    :goto_55f
    return-object v1

    .line 1377
    :pswitch_560
    move-object/from16 v5, p1

    .line 1378
    .line 1379
    move-object/from16 v7, v22

    .line 1380
    .line 1381
    const-string v1, "path_list"

    .line 1382
    .line 1383
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    if-eqz v1, :cond_59d

    .line 1388
    .line 1389
    const-string v4, "] DELETE_RESTORE_FILE: "

    .line 1390
    .line 1391
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1396
    .line 1397
    .line 1398
    move-result v3

    .line 1399
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    invoke-static {v7, v2}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    :goto_584
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    if-eqz v2, :cond_59d

    .line 1418
    .line 1419
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    check-cast v2, Ljava/lang/String;

    .line 1424
    .line 1425
    new-instance v3, Ljava/io/File;

    .line 1426
    .line 1427
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1435
    .line 1436
    .line 1437
    goto :goto_584

    .line 1438
    :cond_59d
    new-instance v1, Landroid/os/Bundle;

    .line 1439
    .line 1440
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1441
    .line 1442
    .line 1443
    const/4 v4, 0x1

    .line 1444
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1445
    .line 1446
    .line 1447
    return-object v1

    .line 1448
    :pswitch_5a7
    move-object/from16 v5, p1

    .line 1449
    .line 1450
    move-object/from16 v7, v22

    .line 1451
    .line 1452
    const/4 v4, 0x1

    .line 1453
    const-string v0, "] REQUEST_CANCEL"

    .line 1454
    .line 1455
    invoke-static {v2, v3, v0, v7}, Lh/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    invoke-static {v5}, Ll00/a;->g0(Landroid/content/Context;)Ll00/a;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    invoke-virtual {v1, v3, v4}, Ll00/a;->x0(Ljava/lang/String;Z)V

    .line 1464
    .line 1465
    .line 1466
    return-object v0

    .line 1467
    :pswitch_5ba
    move-object/from16 v5, p1

    .line 1468
    .line 1469
    move-object/from16 v8, v19

    .line 1470
    .line 1471
    move-object/from16 v7, v22

    .line 1472
    .line 1473
    const/4 v4, 0x1

    .line 1474
    const-string v1, "\'"

    .line 1475
    .line 1476
    const-string v6, "path = \'"

    .line 1477
    .line 1478
    const-string v9, "offset"

    .line 1479
    .line 1480
    const-string v10, "complete"

    .line 1481
    .line 1482
    const/16 v21, 0x0

    .line 1483
    .line 1484
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v11

    .line 1488
    const-string v12, "] CHECK_AND_UPDATE_REUSE_DB"

    .line 1489
    .line 1490
    invoke-static {v2, v3, v12, v7}, Lh/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v12

    .line 1494
    invoke-virtual {v12, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1495
    .line 1496
    .line 1497
    new-instance v4, Ljava/util/ArrayList;

    .line 1498
    .line 1499
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v5}, Ll00/d;->d(Landroid/content/Context;)Ll00/d;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v13

    .line 1506
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v26

    .line 1510
    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v22

    .line 1514
    const-string v23, "reuse_files"

    .line 1515
    .line 1516
    const/16 v24, 0x0

    .line 1517
    .line 1518
    const-string v25, "sourcekey = ?"

    .line 1519
    .line 1520
    const/16 v27, 0x0

    .line 1521
    .line 1522
    const/16 v28, 0x0

    .line 1523
    .line 1524
    const/16 v29, 0x0

    .line 1525
    .line 1526
    invoke-virtual/range {v22 .. v29}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v14

    .line 1530
    :goto_5f9
    const-string v15, "reuse_files"

    .line 1531
    .line 1532
    if-eqz v14, :cond_762

    .line 1533
    .line 1534
    :try_start_5fd
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    if-eqz v0, :cond_762

    .line 1539
    .line 1540
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1541
    .line 1542
    .line 1543
    move-result v0

    .line 1544
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v5

    .line 1548
    const-string v0, "checksum"

    .line 1549
    .line 1550
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1551
    .line 1552
    .line 1553
    move-result v0

    .line 1554
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    move-object/from16 p0, v12

    .line 1559
    .line 1560
    invoke-interface {v14, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1561
    .line 1562
    .line 1563
    move-result v12

    .line 1564
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 1565
    .line 1566
    .line 1567
    move-result v12
    :try_end_61f
    .catchall {:try_start_5fd .. :try_end_61f} :catchall_684

    .line 1568
    move-object/from16 p2, v13

    .line 1569
    .line 1570
    const/4 v13, 0x1

    .line 1571
    if-ne v12, v13, :cond_626

    .line 1572
    .line 1573
    move v12, v13

    .line 1574
    goto :goto_628

    .line 1575
    :cond_626
    move/from16 v12, v21

    .line 1576
    .line 1577
    :goto_628
    :try_start_628
    new-instance v13, Ljava/io/File;

    .line 1578
    .line 1579
    move/from16 p4, v12

    .line 1580
    .line 1581
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v12

    .line 1585
    invoke-direct {v13, v12, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 1589
    .line 1590
    .line 1591
    move-result v12

    .line 1592
    if-eqz v12, :cond_6ce

    .line 1593
    .line 1594
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 1595
    .line 1596
    .line 1597
    move-result-wide v18
    :try_end_63d
    .catch Ljava/io/FileNotFoundException; {:try_start_628 .. :try_end_63d} :catch_6c8
    .catchall {:try_start_628 .. :try_end_63d} :catchall_684

    .line 1598
    const-wide/16 v16, 0x0

    .line 1599
    .line 1600
    cmp-long v12, v18, v16

    .line 1601
    .line 1602
    if-nez v12, :cond_647

    .line 1603
    .line 1604
    :goto_643
    move-object/from16 p4, v14

    .line 1605
    .line 1606
    goto/16 :goto_6d2

    .line 1607
    .line 1608
    :cond_647
    if-eqz p4, :cond_691

    .line 1609
    .line 1610
    :try_start_649
    new-instance v12, Ljava/io/FileInputStream;

    .line 1611
    .line 1612
    invoke-direct {v12, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v12}, Lt00/a;->b(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v12

    .line 1619
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    if-nez v0, :cond_68e

    .line 1624
    .line 1625
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 1626
    .line 1627
    .line 1628
    new-instance v0, Landroid/content/ContentValues;

    .line 1629
    .line 1630
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v0, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1637
    .line 1638
    .line 1639
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v12

    .line 1657
    invoke-virtual/range {p2 .. p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v13
    :try_end_67c
    .catch Ljava/io/FileNotFoundException; {:try_start_649 .. :try_end_67c} :catch_689
    .catchall {:try_start_649 .. :try_end_67c} :catchall_684

    .line 1661
    move-object/from16 p4, v14

    .line 1662
    .line 1663
    move-object/from16 v14, v20

    .line 1664
    .line 1665
    :try_start_680
    invoke-virtual {v13, v15, v0, v12, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1666
    .line 1667
    .line 1668
    goto :goto_6c0

    .line 1669
    :catchall_684
    move-exception v0

    .line 1670
    move-object/from16 p4, v14

    .line 1671
    .line 1672
    goto/16 :goto_769

    .line 1673
    .line 1674
    :catch_689
    move-exception v0

    .line 1675
    move-object/from16 p4, v14

    .line 1676
    .line 1677
    goto/16 :goto_70e

    .line 1678
    .line 1679
    :cond_68e
    move-object/from16 p4, v14

    .line 1680
    .line 1681
    goto :goto_6c0

    .line 1682
    :cond_691
    move-object/from16 p4, v14

    .line 1683
    .line 1684
    new-instance v0, Landroid/content/ContentValues;

    .line 1685
    .line 1686
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1687
    .line 1688
    .line 1689
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 1690
    .line 1691
    .line 1692
    move-result-wide v12

    .line 1693
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v12

    .line 1697
    invoke-virtual {v0, v9, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1701
    .line 1702
    .line 1703
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1704
    .line 1705
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v12

    .line 1721
    invoke-virtual/range {p2 .. p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v13

    .line 1725
    const/4 v14, 0x0

    .line 1726
    invoke-virtual {v13, v15, v0, v12, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1727
    .line 1728
    .line 1729
    :goto_6c0
    const/4 v14, 0x0

    .line 1730
    goto/16 :goto_756

    .line 1731
    .line 1732
    :catchall_6c3
    move-exception v0

    .line 1733
    goto/16 :goto_769

    .line 1734
    .line 1735
    :catch_6c6
    move-exception v0

    .line 1736
    goto :goto_70e

    .line 1737
    :catch_6c8
    move-exception v0

    .line 1738
    move-object/from16 p4, v14

    .line 1739
    .line 1740
    const-wide/16 v16, 0x0

    .line 1741
    .line 1742
    goto :goto_70e

    .line 1743
    :cond_6ce
    const-wide/16 v16, 0x0

    .line 1744
    .line 1745
    goto/16 :goto_643

    .line 1746
    .line 1747
    :goto_6d2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    new-instance v0, Landroid/content/ContentValues;

    .line 1751
    .line 1752
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1753
    .line 1754
    .line 1755
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 1756
    .line 1757
    .line 1758
    move-result-wide v12

    .line 1759
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v12

    .line 1763
    invoke-virtual {v0, v9, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1767
    .line 1768
    .line 1769
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1770
    .line 1771
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v12

    .line 1787
    invoke-virtual/range {p2 .. p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v13

    .line 1791
    const/4 v14, 0x0

    .line 1792
    invoke-virtual {v13, v15, v0, v12, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_702
    .catch Ljava/io/FileNotFoundException; {:try_start_680 .. :try_end_702} :catch_6c6
    .catchall {:try_start_680 .. :try_end_702} :catchall_6c3

    .line 1793
    .line 1794
    .line 1795
    move-object/from16 v12, p0

    .line 1796
    .line 1797
    move-object/from16 v5, p1

    .line 1798
    .line 1799
    move-object/from16 v13, p2

    .line 1800
    .line 1801
    move-object/from16 v14, p4

    .line 1802
    .line 1803
    const/16 v20, 0x0

    .line 1804
    .line 1805
    goto/16 :goto_5f9

    .line 1806
    .line 1807
    :goto_70e
    :try_start_70e
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1808
    .line 1809
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1816
    .line 1817
    .line 1818
    const-string v13, "] FileNotFoundException"

    .line 1819
    .line 1820
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v12

    .line 1827
    invoke-static {v0, v7, v12}, Lk00/b;->b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 1828
    .line 1829
    .line 1830
    new-instance v0, Ljava/io/File;

    .line 1831
    .line 1832
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v12

    .line 1836
    invoke-direct {v0, v12, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1840
    .line 1841
    .line 1842
    new-instance v0, Landroid/content/ContentValues;

    .line 1843
    .line 1844
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v0, v9, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v0, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1851
    .line 1852
    .line 1853
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1854
    .line 1855
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v5

    .line 1871
    invoke-virtual/range {p2 .. p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v12

    .line 1875
    const/4 v14, 0x0

    .line 1876
    invoke-virtual {v12, v15, v0, v5, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_756
    .catchall {:try_start_70e .. :try_end_756} :catchall_6c3

    .line 1877
    .line 1878
    .line 1879
    :goto_756
    move-object/from16 v12, p0

    .line 1880
    .line 1881
    move-object/from16 v5, p1

    .line 1882
    .line 1883
    move-object/from16 v13, p2

    .line 1884
    .line 1885
    move-object/from16 v20, v14

    .line 1886
    .line 1887
    move-object/from16 v14, p4

    .line 1888
    .line 1889
    goto/16 :goto_5f9

    .line 1890
    .line 1891
    :cond_762
    move-object/from16 p0, v12

    .line 1892
    .line 1893
    move-object/from16 p2, v13

    .line 1894
    .line 1895
    move-object/from16 p4, v14

    .line 1896
    .line 1897
    goto :goto_76d

    .line 1898
    :goto_769
    invoke-interface/range {p4 .. p4}, Landroid/database/Cursor;->close()V

    .line 1899
    .line 1900
    .line 1901
    throw v0

    .line 1902
    :goto_76d
    if-eqz p4, :cond_772

    .line 1903
    .line 1904
    invoke-interface/range {p4 .. p4}, Landroid/database/Cursor;->close()V

    .line 1905
    .line 1906
    .line 1907
    :cond_772
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1908
    .line 1909
    .line 1910
    move-result v0

    .line 1911
    if-lez v0, :cond_7ab

    .line 1912
    .line 1913
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1914
    .line 1915
    .line 1916
    move-result v0

    .line 1917
    if-nez v0, :cond_77f

    .line 1918
    .line 1919
    goto :goto_7ab

    .line 1920
    :cond_77f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1921
    .line 1922
    const-string v1, "removeReuseFile() is called~!, "

    .line 1923
    .line 1924
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1928
    .line 1929
    .line 1930
    move-result v1

    .line 1931
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    const-string v1, "ReuseDBHelper"

    .line 1939
    .line 1940
    invoke-static {v1, v0}, Lk00/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1944
    .line 1945
    .line 1946
    move-result v0

    .line 1947
    new-array v0, v0, [Ljava/lang/String;

    .line 1948
    .line 1949
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    check-cast v0, [Ljava/lang/String;

    .line 1954
    .line 1955
    invoke-virtual/range {p2 .. p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v1

    .line 1959
    const-string v2, "path IN (?)"

    .line 1960
    .line 1961
    invoke-virtual {v1, v15, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1962
    .line 1963
    .line 1964
    :cond_7ab
    :goto_7ab
    return-object p0

    .line 1965
    :pswitch_7ac
    move-object/from16 v6, p2

    .line 1966
    .line 1967
    move-object/from16 v8, v19

    .line 1968
    .line 1969
    const-string v0, "] RESTORE_FILE"

    .line 1970
    .line 1971
    invoke-static {v2, v3, v0, v11}, Lh/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    if-nez v1, :cond_7bd

    .line 1980
    .line 1981
    return-object v0

    .line 1982
    :cond_7bd
    invoke-static {v6}, Lh/h;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    throw v0

    .line 1987
    :pswitch_data_7c2
    .packed-switch 0x0
        :pswitch_7ac
        :pswitch_5ba
        :pswitch_5a7
        :pswitch_560
        :pswitch_4f9
        :pswitch_4e9
        :pswitch_4b9
        :pswitch_489
        :pswitch_437
        :pswitch_40e
        :pswitch_352
        :pswitch_334
        :pswitch_30a
        :pswitch_2e0
        :pswitch_2c8
        :pswitch_2ae
        :pswitch_27c
        :pswitch_255
        :pswitch_224
        :pswitch_177
        :pswitch_15e
        :pswitch_13a
        :pswitch_11d
        :pswitch_103
        :pswitch_d3
        :pswitch_a4
        :pswitch_9f
        :pswitch_9a
        :pswitch_54
    .end packed-switch
.end method
