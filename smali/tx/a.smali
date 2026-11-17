###### Class tx.a (tx.a)
.class public final synthetic Ltx/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltx/d;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ltx/d;Ljava/util/List;I)V
    .registers 4

    .line 1
    iput p3, p0, Ltx/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltx/a;->b:Ltx/d;

    .line 4
    .line 5
    iput-object p2, p0, Ltx/a;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltx/a;->a:I

    .line 4
    .line 5
    const-string v2, "MediaStoreModel"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v7, v0, Ltx/a;->c:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, v0, Ltx/a;->b:Ltx/d;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_2b8

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Ltx/d;->a:Lyu/a;

    .line 19
    .line 20
    check-cast v1, Lyu/b;

    .line 21
    .line 22
    invoke-virtual {v1, v7}, Lyu/b;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, Ltx/d;->c:Liw/b;

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Liw/a;

    .line 30
    .line 31
    const-string v7, "moveAudioFilesToTrash("

    .line 32
    .line 33
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_29
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v9, "SecTrashDataSource"

    .line 47
    .line 48
    if-eqz v0, :cond_f7

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/samsung/android/dialtacts/model/data/x;

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const-string v11, "mediaFile"

    .line 61
    .line 62
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v11, Ljava/io/File;

    .line 66
    .line 67
    iget-object v12, v0, Lcom/samsung/android/dialtacts/model/data/x;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_ef

    .line 77
    .line 78
    new-instance v11, Landroid/content/ContentValues;

    .line 79
    .line 80
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v13, "original_path"

    .line 84
    .line 85
    invoke-virtual {v11, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v13, "title"

    .line 89
    .line 90
    iget-object v14, v0, Lcom/samsung/android/dialtacts/model/data/x;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v11, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v13, "_display_name"

    .line 96
    .line 97
    iget-object v14, v0, Lcom/samsung/android/dialtacts/model/data/x;->d:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v11, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-wide v13, v0, Lcom/samsung/android/dialtacts/model/data/x;->e:J

    .line 103
    .line 104
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    const-string v14, "duration"

    .line 109
    .line 110
    invoke-virtual {v11, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    const-string v13, "volume_name"

    .line 114
    .line 115
    iget-object v14, v0, Lcom/samsung/android/dialtacts/model/data/x;->f:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v11, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v13, "mime_type"

    .line 121
    .line 122
    iget-object v14, v0, Lcom/samsung/android/dialtacts/model/data/x;->g:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v11, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v13, "media_type"

    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v11, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    const-string v13, "datetaken"

    .line 137
    .line 138
    iget-object v14, v0, Lcom/samsung/android/dialtacts/model/data/x;->h:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v11, v13, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v13, "recordingtype"

    .line 144
    .line 145
    invoke-virtual {v11, v13, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v13

    .line 152
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    const-string v14, "date_deleted"

    .line 157
    .line 158
    invoke-virtual {v11, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v13

    .line 165
    const-wide v15, 0x9fa52400L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    add-long/2addr v13, v15

    .line 171
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    const-string v14, "date_expires"

    .line 176
    .line 177
    invoke-virtual {v11, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 178
    .line 179
    .line 180
    iget-wide v13, v0, Lcom/samsung/android/dialtacts/model/data/x;->i:J

    .line 181
    .line 182
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v13, "_size"

    .line 187
    .line 188
    invoke-virtual {v11, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "parent"

    .line 192
    .line 193
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-virtual {v11, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "is_cloud"

    .line 201
    .line 202
    invoke-virtual {v11, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    :try_start_cc
    sget-object v0, Liw/a;->b:Ljava/util/regex/Pattern;

    .line 206
    .line 207
    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v10, "matcher(...)"

    .line 212
    .line 213
    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_e8

    .line 221
    .line 222
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_e1} :catch_e2

    .line 226
    goto :goto_e9

    .line 227
    :catch_e2
    move-exception v0

    .line 228
    const-string v10, "getUserid error: "

    .line 229
    .line 230
    invoke-static {v0, v10, v9}, Lh/h;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    move-object v0, v3

    .line 234
    :goto_e9
    const-string v9, "user_id"

    .line 235
    .line 236
    invoke-virtual {v11, v9, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move-object v11, v3

    .line 241
    :goto_f0
    if-eqz v11, :cond_29

    .line 242
    .line 243
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto/16 :goto_29

    .line 247
    .line 248
    :cond_f7
    new-array v0, v4, [Landroid/content/ContentValues;

    .line 249
    .line 250
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    move-object v1, v0

    .line 255
    check-cast v1, [Landroid/content/ContentValues;

    .line 256
    .line 257
    array-length v0, v1

    .line 258
    if-nez v0, :cond_104

    .line 259
    .line 260
    goto :goto_150

    .line 261
    :cond_104
    move v3, v4

    .line 262
    :goto_105
    if-ge v3, v6, :cond_150

    .line 263
    .line 264
    :try_start_107
    const-string v0, "content://sectrash/files/trash"

    .line 265
    .line 266
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-object v5, v2, Liw/a;->a:Lo60/p;

    .line 271
    .line 272
    invoke-virtual {v5}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Landroid/content/ContentResolver;

    .line 277
    .line 278
    invoke-virtual {v5, v0, v1}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    new-instance v5, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v8, "): "

    .line 294
    .line 295
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v9, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_133} :catch_135

    .line 306
    .line 307
    .line 308
    move v4, v0

    .line 309
    goto :goto_150

    .line 310
    :catch_135
    move-exception v0

    .line 311
    new-instance v5, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v8, ") error "

    .line 320
    .line 321
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v9, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v3, v3, 0x1

    .line 335
    .line 336
    goto :goto_105

    .line 337
    :cond_150
    :goto_150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_155
    iget-object v0, v0, Ltx/d;->a:Lyu/a;

    .line 343
    .line 344
    move-object v1, v0

    .line 345
    check-cast v1, Lyu/b;

    .line 346
    .line 347
    invoke-virtual {v1, v7}, Lyu/b;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    new-instance v4, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v5, "media files : "

    .line 358
    .line 359
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v2, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v2, Ljava/util/ArrayList;

    .line 373
    .line 374
    const/16 v3, 0xa

    .line 375
    .line 376
    invoke-static {v1, v3}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :goto_182
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_198

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    check-cast v3, Lcom/samsung/android/dialtacts/model/data/x;

    .line 398
    .line 399
    iget-wide v3, v3, Lcom/samsung/android/dialtacts/model/data/x;->a:J

    .line 400
    .line 401
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_182

    .line 409
    :cond_198
    check-cast v0, Lyu/b;

    .line 410
    .line 411
    new-instance v1, Lpl/j;

    .line 412
    .line 413
    const/16 v3, 0x13

    .line 414
    .line 415
    invoke-direct {v1, v3, v2, v0}, Lpl/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Lu50/b;

    .line 419
    .line 420
    invoke-direct {v0, v6, v1}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_1a7
    iget-object v1, v0, Ltx/d;->b:Lct/o;

    .line 425
    .line 426
    const-string v6, "CallLogsProviderDataSource"

    .line 427
    .line 428
    const-string v8, "getCallLogRecordFiles"

    .line 429
    .line 430
    invoke-static {v6, v8}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-instance v6, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 436
    .line 437
    .line 438
    new-instance v7, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v8, "(("

    .line 441
    .line 442
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    new-instance v8, La00/b;

    .line 450
    .line 451
    const/4 v9, 0x4

    .line 452
    invoke-direct {v8, v9}, La00/b;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    new-instance v8, La00/c;

    .line 460
    .line 461
    const/16 v9, 0x15

    .line 462
    .line 463
    invoke-direct {v8, v9}, La00/c;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    const-string v8, ") or ("

    .line 471
    .line 472
    invoke-static {v8}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    check-cast v6, Ljava/lang/String;

    .line 481
    .line 482
    const-string v8, "))"

    .line 483
    .line 484
    invoke-static {v7, v6, v8}, Lve/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    new-instance v7, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v6, " AND sec_record IS NOT NULL"

    .line 497
    .line 498
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-virtual {v1, v6}, Lct/o;->j(Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-eqz v1, :cond_2a9

    .line 510
    .line 511
    new-instance v6, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 514
    .line 515
    .line 516
    new-instance v7, Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 519
    .line 520
    .line 521
    :goto_208
    :try_start_208
    iget-object v8, v1, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 522
    .line 523
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    if-eqz v8, :cond_26f

    .line 528
    .line 529
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    check-cast v8, Lo60/q;

    .line 534
    .line 535
    iget-object v10, v8, Lo60/q;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v10, Ljava/lang/Number;

    .line 538
    .line 539
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 540
    .line 541
    .line 542
    move-result-wide v10

    .line 543
    iget-object v12, v8, Lo60/q;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v12, Ljava/lang/Number;

    .line 546
    .line 547
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 548
    .line 549
    .line 550
    move-result-wide v12

    .line 551
    sget-object v14, Ler/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 552
    .line 553
    iget-object v8, v8, Lo60/q;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v8, Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v8}, Lj70/j0;->F(Ljava/lang/String;)Ler/p;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-virtual {v8}, Ler/p;->u()Ljava/util/ArrayList;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    new-instance v14, Laz/a;

    .line 566
    .line 567
    invoke-direct {v14, v9, v8, v0}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    new-instance v8, La60/c;

    .line 571
    .line 572
    invoke-direct {v8, v14, v5}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 573
    .line 574
    .line 575
    new-instance v14, Ltx/c;

    .line 576
    .line 577
    invoke-direct {v14, v4}, Ltx/c;-><init>(I)V

    .line 578
    .line 579
    .line 580
    new-instance v15, La60/r;

    .line 581
    .line 582
    invoke-direct {v15, v8, v14, v3}, La60/r;-><init>(Lk50/q;Lp50/f;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v15}, Lk50/q;->d()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    check-cast v8, Landroid/util/Pair;

    .line 590
    .line 591
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 592
    .line 593
    const-string v14, "first"

    .line 594
    .line 595
    invoke-static {v8, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    check-cast v8, Ljava/lang/CharSequence;

    .line 599
    .line 600
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    if-lez v8, :cond_25e

    .line 605
    .line 606
    goto :goto_208

    .line 607
    :cond_25e
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_208

    .line 622
    :catch_26d
    move-exception v0

    .line 623
    goto :goto_291

    .line 624
    :cond_26f
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-nez v3, :cond_287

    .line 629
    .line 630
    iget-object v0, v0, Ltx/d;->b:Lct/o;

    .line 631
    .line 632
    invoke-virtual {v0, v6}, Lct/o;->o(Ljava/util/ArrayList;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    goto :goto_2b6

    .line 648
    :cond_287
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 649
    .line 650
    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_290
    .catch Ljava/lang/Exception; {:try_start_208 .. :try_end_290} :catch_26d

    .line 655
    .line 656
    .line 657
    goto :goto_2b6

    .line 658
    :goto_291
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    new-instance v3, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    const-string v4, "checkRecordFilesExist exception : "

    .line 665
    .line 666
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v2, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/data/j;->close()V

    .line 680
    .line 681
    .line 682
    :cond_2a9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 683
    .line 684
    sget-object v1, Lp60/v;->a:Lp60/v;

    .line 685
    .line 686
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    const-string v1, "create(...)"

    .line 691
    .line 692
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    :goto_2b6
    return-object v0

    .line 696
    nop

    .line 697
    :pswitch_data_2b8
    .packed-switch 0x0
        :pswitch_1a7
        :pswitch_155
    .end packed-switch
.end method
