###### Class hy.a (hy.a)
.class public final synthetic Lhy/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLv7/c;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lhy/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhy/a;->b:J

    iput-object p3, p0, Lhy/a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lhy/a;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lhy/e;Ljava/lang/String;J)V
    .registers 6

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lhy/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhy/a;->c:Ljava/lang/String;

    iput-wide p3, p0, Lhy/a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lqq/u;JLjava/lang/String;)V
    .registers 6

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lhy/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhy/a;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lhy/a;->b:J

    iput-object p4, p0, Lhy/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhy/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_1b6

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lhy/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lv7/c;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iget-wide v4, v0, Lhy/a;->b:J

    .line 15
    .line 16
    cmp-long v2, v4, v2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    goto :goto_2e

    .line 22
    :cond_15
    iget-object v1, v1, Lv7/c;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, v1

    .line 25
    check-cast v6, Loq/n;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    iget-object v7, v0, Lhy/a;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-wide/16 v8, -0x1

    .line 31
    .line 32
    const/4 v10, -0x1

    .line 33
    invoke-virtual/range {v6 .. v11}, Loq/n;->d(Ljava/lang/String;JILandroid/net/Uri;)Lgr/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2d

    .line 38
    .line 39
    iget-wide v0, v0, Lgr/g;->a:J

    .line 40
    .line 41
    cmp-long v0, v0, v4

    .line 42
    .line 43
    if-nez v0, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v3, 0x1

    .line 47
    :goto_2e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_33
    iget-object v1, v0, Lhy/a;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lqq/u;

    .line 55
    .line 56
    iget-object v2, v1, Lqq/u;->c:Lot/b;

    .line 57
    .line 58
    check-cast v2, Lot/a;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v3, "ContactDataSource"

    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-wide v5, v0, Lhy/a;->b:J

    .line 71
    .line 72
    invoke-static {v5, v6}, Landroid/provider/ContactsContract;->isProfileId(J)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_57

    .line 77
    .line 78
    sget-object v7, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    .line 79
    .line 80
    const-string v8, "data"

    .line 81
    .line 82
    invoke-static {v7, v8}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :goto_55
    move-object v9, v7

    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 89
    .line 90
    goto :goto_55

    .line 91
    :goto_5a
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, "vnd.android.cursor.item/phone_v2"

    .line 96
    .line 97
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    iget-object v8, v2, Lot/a;->a:Landroid/content/ContentResolver;

    .line 102
    .line 103
    sget-object v10, Lwt/a;->w:[Ljava/lang/String;

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const-string v11, "contact_id = ? AND mimetype = ?"

    .line 107
    .line 108
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_171

    .line 113
    .line 114
    :goto_71
    :try_start_71
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_171

    .line 119
    .line 120
    const-string v5, "mimetype"

    .line 121
    .line 122
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_88

    .line 135
    .line 136
    goto :goto_71

    .line 137
    :cond_88
    const-string v7, "data1"

    .line 138
    .line 139
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const-string v8, "data2"

    .line 148
    .line 149
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    const-string v9, "account_type"

    .line 158
    .line 159
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-nez v8, :cond_cd

    .line 168
    .line 169
    const-string v10, "data3"

    .line 170
    .line 171
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_ce

    .line 184
    .line 185
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v8}, Lcr/c;->a(I)I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    goto :goto_ce

    .line 202
    :catchall_c9
    move-exception v0

    .line 203
    move-object v1, v0

    .line 204
    goto/16 :goto_168

    .line 205
    .line 206
    :cond_cd
    const/4 v10, 0x0

    .line 207
    :cond_ce
    :goto_ce
    new-instance v11, Lcom/samsung/android/dialtacts/model/data/e0;

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const-wide/16 v22, 0x0

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    const/4 v14, 0x0

    .line 221
    const-wide/16 v12, 0x0

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    invoke-direct/range {v11 .. v23}, Lcom/samsung/android/dialtacts/model/data/e0;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    .line 228
    .line 229
    .line 230
    const-string v12, "_id"

    .line 231
    .line 232
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v12

    .line 240
    iput-wide v12, v11, Lcom/samsung/android/dialtacts/model/data/e0;->a:J

    .line 241
    .line 242
    iput-object v5, v11, Lcom/samsung/android/dialtacts/model/data/e0;->s:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v7}, Luz/p;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iput-object v5, v11, Lcom/samsung/android/dialtacts/model/data/e0;->b:Ljava/lang/String;

    .line 249
    .line 250
    iput v8, v11, Lcom/samsung/android/dialtacts/model/data/e0;->d:I

    .line 251
    .line 252
    iput-object v7, v11, Lcom/samsung/android/dialtacts/model/data/e0;->p:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v10, v11, Lcom/samsung/android/dialtacts/model/data/e0;->o:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v9, v11, Lcom/samsung/android/dialtacts/model/data/e0;->c:Ljava/lang/String;

    .line 257
    .line 258
    const-string v5, "is_super_primary"

    .line 259
    .line 260
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    iput v5, v11, Lcom/samsung/android/dialtacts/model/data/e0;->q:I

    .line 269
    .line 270
    const-string v5, "is_primary"

    .line 271
    .line 272
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    iput v5, v11, Lcom/samsung/android/dialtacts/model/data/e0;->r:I

    .line 281
    .line 282
    const-string v5, "times_used"

    .line 283
    .line 284
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    iput-wide v7, v11, Lcom/samsung/android/dialtacts/model/data/e0;->t:J

    .line 293
    .line 294
    iget-object v5, v11, Lcom/samsung/android/dialtacts/model/data/e0;->b:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_130

    .line 301
    .line 302
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_130
    new-instance v5, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    iget-object v7, v11, Lcom/samsung/android/dialtacts/model/data/e0;->b:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v7, " : isSuperPrimary is "

    .line 316
    .line 317
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    iget v7, v11, Lcom/samsung/android/dialtacts/model/data/e0;->q:I

    .line 321
    .line 322
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-static {v3, v5}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v5, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    iget-object v7, v11, Lcom/samsung/android/dialtacts/model/data/e0;->b:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v7, " : isPrimary is "

    .line 343
    .line 344
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget v7, v11, Lcom/samsung/android/dialtacts/model/data/e0;->r:I

    .line 348
    .line 349
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v3, v5}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_166
    .catchall {:try_start_71 .. :try_end_166} :catchall_c9

    .line 357
    .line 358
    .line 359
    goto/16 :goto_71

    .line 360
    .line 361
    :goto_168
    :try_start_168
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_16b
    .catchall {:try_start_168 .. :try_end_16b} :catchall_16c

    .line 362
    .line 363
    .line 364
    goto :goto_170

    .line 365
    :catchall_16c
    move-exception v0

    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    :goto_170
    throw v1

    .line 370
    :cond_171
    if-eqz v2, :cond_176

    .line 371
    .line 372
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 373
    .line 374
    .line 375
    :cond_176
    new-instance v2, Ljava/util/HashSet;

    .line 376
    .line 377
    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 378
    .line 379
    .line 380
    new-instance v3, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 383
    .line 384
    .line 385
    new-instance v2, Lcom/samsung/android/dialtacts/model/data/d0;

    .line 386
    .line 387
    iget-object v4, v1, Lqq/u;->r:Lfs/b;

    .line 388
    .line 389
    check-cast v4, Lfs/a;

    .line 390
    .line 391
    invoke-virtual {v4}, Lfs/a;->a()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    iget-object v0, v0, Lhy/a;->c:Ljava/lang/String;

    .line 396
    .line 397
    invoke-direct {v2, v0, v4}, Lcom/samsung/android/dialtacts/model/data/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v3}, Lk50/e;->n(Ljava/lang/Iterable;)La60/x;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v2, Lqq/h;

    .line 408
    .line 409
    invoke-direct {v2, v1}, Lqq/h;-><init>(Lqq/u;)V

    .line 410
    .line 411
    .line 412
    new-instance v1, Lv50/p1;

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    invoke-direct {v1, v0, v2, v3}, Lv50/p1;-><init>(Lk50/e;Lp50/f;I)V

    .line 416
    .line 417
    .line 418
    return-object v1

    .line 419
    :pswitch_1a2
    iget-object v1, v0, Lhy/a;->d:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Lhy/e;

    .line 422
    .line 423
    iget-wide v2, v0, Lhy/a;->b:J

    .line 424
    .line 425
    iget-object v1, v1, Lhy/e;->a:Loz/h;

    .line 426
    .line 427
    iget-object v0, v0, Lhy/a;->c:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v1, v2, v3, v0}, Loz/h;->e(JLjava/lang/String;)J

    .line 430
    .line 431
    .line 432
    move-result-wide v0

    .line 433
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    nop

    .line 439
    :pswitch_data_1b6
    .packed-switch 0x0
        :pswitch_1a2
        :pswitch_33
    .end packed-switch
.end method
