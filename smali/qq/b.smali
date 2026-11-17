###### Class qq.b (qq.b)
.class public final synthetic Lqq/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lqq/u;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lqq/u;ZZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq/b;->a:Lqq/u;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqq/b;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lqq/b;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lqq/b;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqq/b;->a:Lqq/u;

    .line 4
    .line 5
    iget-boolean v2, v0, Lqq/b;->b:Z

    .line 6
    .line 7
    iget-boolean v3, v0, Lqq/b;->c:Z

    .line 8
    .line 9
    iget-boolean v0, v0, Lqq/b;->d:Z

    .line 10
    .line 11
    iget-object v1, v1, Lqq/u;->c:Lot/b;

    .line 12
    .line 13
    check-cast v1, Lot/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v4, "com.samsung.kt114provider2"

    .line 19
    .line 20
    const-string v5, "com.samsung.android.smartcallprovider"

    .line 21
    .line 22
    const-string v6, "getDirectoryList  includeLocalInvisibleDirectory : false, includeCallLogDirectory : true, includeSmartCallDirectory : false, includeKT114Directory : false"

    .line 23
    .line 24
    const-string v7, "ContactDataSource"

    .line 25
    .line 26
    invoke-static {v7, v6}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v8, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v0, :cond_4e

    .line 42
    .line 43
    const-string v0, "add a tags directory byself."

    .line 44
    .line 45
    invoke-static {v7, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/l;

    .line 49
    .line 50
    const-wide/16 v11, -0x67

    .line 51
    .line 52
    invoke-direct {v0, v11, v12}, Lcom/samsung/android/dialtacts/model/data/l;-><init>(J)V

    .line 53
    .line 54
    .line 55
    const-string v11, "Tags"

    .line 56
    .line 57
    iput-object v11, v0, Lcom/samsung/android/dialtacts/model/data/l;->b:Ljava/lang/String;

    .line 58
    .line 59
    const v11, 0x7f130319

    .line 60
    .line 61
    .line 62
    invoke-static {v11}, La1/b;->h(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    iput-object v11, v0, Lcom/samsung/android/dialtacts/model/data/l;->c:Ljava/lang/String;

    .line 67
    .line 68
    iput-boolean v10, v0, Lcom/samsung/android/dialtacts/model/data/l;->e:Z

    .line 69
    .line 70
    const-string v11, "com.samsung.android.dialer.tags"

    .line 71
    .line 72
    iput-object v11, v0, Lcom/samsung/android/dialtacts/model/data/l;->f:Ljava/lang/String;

    .line 73
    .line 74
    iput-boolean v9, v0, Lcom/samsung/android/dialtacts/model/data/l;->d:Z

    .line 75
    .line 76
    invoke-virtual {v8, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    if-eqz v3, :cond_93

    .line 80
    .line 81
    const-string v0, "add a ai search directory byself."

    .line 82
    .line 83
    invoke-static {v7, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/l;

    .line 87
    .line 88
    const-wide/16 v11, -0x66

    .line 89
    .line 90
    invoke-direct {v0, v11, v12}, Lcom/samsung/android/dialtacts/model/data/l;-><init>(J)V

    .line 91
    .line 92
    .line 93
    const-string v3, "AI Search"

    .line 94
    .line 95
    iput-object v3, v0, Lcom/samsung/android/dialtacts/model/data/l;->b:Ljava/lang/String;

    .line 96
    .line 97
    const v3, 0x7f13004f

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, La1/b;->h(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v0, Lcom/samsung/android/dialtacts/model/data/l;->c:Ljava/lang/String;

    .line 105
    .line 106
    iput-boolean v10, v0, Lcom/samsung/android/dialtacts/model/data/l;->e:Z

    .line 107
    .line 108
    const-string v3, "com.samsung.android.smartsuggestions.search"

    .line 109
    .line 110
    iput-object v3, v0, Lcom/samsung/android/dialtacts/model/data/l;->f:Ljava/lang/String;

    .line 111
    .line 112
    iput-boolean v10, v0, Lcom/samsung/android/dialtacts/model/data/l;->d:Z

    .line 113
    .line 114
    invoke-virtual {v8, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/l;

    .line 118
    .line 119
    const-wide/16 v11, -0x68

    .line 120
    .line 121
    invoke-direct {v0, v11, v12}, Lcom/samsung/android/dialtacts/model/data/l;-><init>(J)V

    .line 122
    .line 123
    .line 124
    const-string v3, "AI Search(Keyword)"

    .line 125
    .line 126
    iput-object v3, v0, Lcom/samsung/android/dialtacts/model/data/l;->b:Ljava/lang/String;

    .line 127
    .line 128
    const v3, 0x7f13004e

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, La1/b;->h(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput-object v3, v0, Lcom/samsung/android/dialtacts/model/data/l;->c:Ljava/lang/String;

    .line 136
    .line 137
    iput-boolean v10, v0, Lcom/samsung/android/dialtacts/model/data/l;->e:Z

    .line 138
    .line 139
    const-string v3, "com.samsung.android.smartsuggestions.search.keyword"

    .line 140
    .line 141
    iput-object v3, v0, Lcom/samsung/android/dialtacts/model/data/l;->f:Ljava/lang/String;

    .line 142
    .line 143
    iput-boolean v10, v0, Lcom/samsung/android/dialtacts/model/data/l;->d:Z

    .line 144
    .line 145
    invoke-virtual {v8, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    if-eqz v2, :cond_ae

    .line 149
    .line 150
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/l;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    const-wide/16 v2, -0x69

    .line 156
    .line 157
    iput-wide v2, v0, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 158
    .line 159
    const-string v2, "Favourites"

    .line 160
    .line 161
    iput-object v2, v0, Lcom/samsung/android/dialtacts/model/data/l;->b:Ljava/lang/String;

    .line 162
    .line 163
    const v2, 0x7f1301a1

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, La1/b;->h(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, v0, Lcom/samsung/android/dialtacts/model/data/l;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_ae
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/l;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    const-wide/16 v2, -0x65

    .line 181
    .line 182
    iput-wide v2, v0, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 183
    .line 184
    const-string v2, "Frequently searched"

    .line 185
    .line 186
    iput-object v2, v0, Lcom/samsung/android/dialtacts/model/data/l;->b:Ljava/lang/String;

    .line 187
    .line 188
    const v2, 0x7f1302a4

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, La1/b;->h(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput-object v2, v0, Lcom/samsung/android/dialtacts/model/data/l;->c:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    sget-object v12, Landroid/provider/ContactsContract$Directory;->ENTERPRISE_CONTENT_URI:Landroid/net/Uri;

    .line 201
    .line 202
    iget-object v11, v1, Lot/a;->a:Landroid/content/ContentResolver;

    .line 203
    .line 204
    sget-object v13, Lwt/a;->f:[Ljava/lang/String;

    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    const-string v16, "_id"

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_1de

    .line 215
    .line 216
    :cond_d7
    :goto_d7
    :try_start_d7
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_1de

    .line 221
    .line 222
    new-instance v2, Lcom/samsung/android/dialtacts/model/data/l;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v0, "_id"

    .line 228
    .line 229
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v11

    .line 237
    const-wide/16 v15, 0x1

    .line 238
    .line 239
    cmp-long v0, v11, v15

    .line 240
    .line 241
    if-eqz v0, :cond_d7

    .line 242
    .line 243
    const-wide/32 v15, 0x3b9aca01

    .line 244
    .line 245
    .line 246
    cmp-long v0, v11, v15

    .line 247
    .line 248
    if-nez v0, :cond_fa

    .line 249
    .line 250
    goto :goto_d7

    .line 251
    :cond_fa
    iput-wide v11, v2, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 252
    .line 253
    const-string v0, "accountType"

    .line 254
    .line 255
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v2, Lcom/samsung/android/dialtacts/model/data/l;->f:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_10f

    .line 270
    .line 271
    goto :goto_d7

    .line 272
    :cond_10f
    iget-object v0, v2, Lcom/samsung/android/dialtacts/model/data/l;->f:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_118

    .line 279
    .line 280
    goto :goto_d7

    .line 281
    :cond_118
    const-string v0, "packageName"

    .line 282
    .line 283
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v3, "typeResourceId"

    .line 292
    .line 293
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    const-string v7, "displayName"

    .line 302
    .line 303
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    iget-wide v14, v2, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 312
    .line 313
    const-wide/32 v16, 0x3b9aca00

    .line 314
    .line 315
    .line 316
    cmp-long v14, v14, v16

    .line 317
    .line 318
    if-nez v14, :cond_14e

    .line 319
    .line 320
    sget-object v14, Luz/n;->a:Lyz/k;

    .line 321
    .line 322
    check-cast v14, Lyz/j;

    .line 323
    .line 324
    invoke-virtual {v14}, Lyz/j;->a()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    iput-object v14, v2, Lcom/samsung/android/dialtacts/model/data/l;->c:Ljava/lang/String;

    .line 329
    .line 330
    goto :goto_150

    .line 331
    :catchall_14a
    move-exception v0

    .line 332
    move-object v2, v0

    .line 333
    goto/16 :goto_1d5

    .line 334
    .line 335
    :cond_14e
    iput-object v7, v2, Lcom/samsung/android/dialtacts/model/data/l;->c:Ljava/lang/String;

    .line 336
    .line 337
    :goto_150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    if-nez v14, :cond_16b

    .line 342
    .line 343
    if-eqz v3, :cond_16b

    .line 344
    .line 345
    invoke-static {v0}, Luz/o;->l(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v0
    :try_end_15c
    .catchall {:try_start_d7 .. :try_end_15c} :catchall_14a

    .line 349
    if-eqz v0, :cond_16b

    .line 350
    .line 351
    :try_start_15e
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v2, Lcom/samsung/android/dialtacts/model/data/l;->b:Ljava/lang/String;
    :try_end_164
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_15e .. :try_end_164} :catch_165
    .catchall {:try_start_15e .. :try_end_164} :catchall_14a

    .line 356
    .line 357
    goto :goto_16b

    .line 358
    :catch_165
    move-exception v0

    .line 359
    :try_start_166
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 360
    .line 361
    .line 362
    iput-object v7, v2, Lcom/samsung/android/dialtacts/model/data/l;->b:Ljava/lang/String;

    .line 363
    .line 364
    :cond_16b
    :goto_16b
    const-string v0, "photoSupport"

    .line 365
    .line 366
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eq v0, v9, :cond_17d

    .line 375
    .line 376
    const/4 v3, 0x3

    .line 377
    if-ne v0, v3, :cond_17b

    .line 378
    .line 379
    goto :goto_17d

    .line 380
    :cond_17b
    move v0, v10

    .line 381
    goto :goto_17e

    .line 382
    :cond_17d
    :goto_17d
    move v0, v9

    .line 383
    :goto_17e
    iput-boolean v0, v2, Lcom/samsung/android/dialtacts/model/data/l;->e:Z

    .line 384
    .line 385
    const-wide/16 v14, 0x0

    .line 386
    .line 387
    cmp-long v0, v11, v14

    .line 388
    .line 389
    if-nez v0, :cond_188

    .line 390
    .line 391
    iput-boolean v9, v2, Lcom/samsung/android/dialtacts/model/data/l;->d:Z

    .line 392
    .line 393
    :cond_188
    invoke-static {v11, v12}, Lcom/samsung/android/dialtacts/model/data/l;->b(J)Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_1a7

    .line 398
    .line 399
    iget-object v3, v2, Lcom/samsung/android/dialtacts/model/data/l;->f:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_1a3

    .line 406
    .line 407
    iget-object v3, v2, Lcom/samsung/android/dialtacts/model/data/l;->f:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_19f

    .line 414
    .line 415
    goto :goto_1a3

    .line 416
    :cond_19f
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_1aa

    .line 420
    :cond_1a3
    :goto_1a3
    invoke-virtual {v8, v10, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_1aa

    .line 424
    :cond_1a7
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    :goto_1aa
    if-nez v0, :cond_1d2

    .line 428
    .line 429
    new-instance v0, Lcom/samsung/android/dialtacts/model/data/l;

    .line 430
    .line 431
    const-wide/16 v2, -0x1

    .line 432
    .line 433
    invoke-direct {v0, v2, v3}, Lcom/samsung/android/dialtacts/model/data/l;-><init>(J)V

    .line 434
    .line 435
    .line 436
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const v3, 0x7f1306b7

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iput-object v2, v0, Lcom/samsung/android/dialtacts/model/data/l;->b:Ljava/lang/String;

    .line 452
    .line 453
    const/4 v14, 0x0

    .line 454
    iput-object v14, v0, Lcom/samsung/android/dialtacts/model/data/l;->c:Ljava/lang/String;

    .line 455
    .line 456
    iput-boolean v9, v0, Lcom/samsung/android/dialtacts/model/data/l;->e:Z

    .line 457
    .line 458
    iput-object v14, v0, Lcom/samsung/android/dialtacts/model/data/l;->f:Ljava/lang/String;

    .line 459
    .line 460
    iput-boolean v9, v0, Lcom/samsung/android/dialtacts/model/data/l;->d:Z

    .line 461
    .line 462
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1d0
    .catchall {:try_start_166 .. :try_end_1d0} :catchall_14a

    .line 463
    .line 464
    .line 465
    goto/16 :goto_d7

    .line 466
    .line 467
    :cond_1d2
    const/4 v14, 0x0

    .line 468
    goto/16 :goto_d7

    .line 469
    .line 470
    :goto_1d5
    :try_start_1d5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1d8
    .catchall {:try_start_1d5 .. :try_end_1d8} :catchall_1d9

    .line 471
    .line 472
    .line 473
    goto :goto_1dd

    .line 474
    :catchall_1d9
    move-exception v0

    .line 475
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    :goto_1dd
    throw v2

    .line 479
    :cond_1de
    if-eqz v1, :cond_1e3

    .line 480
    .line 481
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 482
    .line 483
    .line 484
    :cond_1e3
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_1ec

    .line 489
    .line 490
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 491
    .line 492
    .line 493
    :cond_1ec
    return-object v6
.end method
