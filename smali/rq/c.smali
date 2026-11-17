###### Class rq.c (rq.c)
.class public final synthetic Lrq/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;I)V
    .registers 6

    .line 1
    iput p5, p0, Lrq/c;->a:I

    iput-object p1, p0, Lrq/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrq/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrq/c;->d:Ljava/io/Serializable;

    iput-object p4, p0, Lrq/c;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyr/e;Ljava/lang/String;Ljava/util/HashSet;Landroid/os/CancellationSignal;)V
    .registers 6

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lrq/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrq/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrq/c;->d:Ljava/io/Serializable;

    iput-object p3, p0, Lrq/c;->c:Ljava/lang/Object;

    iput-object p4, p0, Lrq/c;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrq/c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lrq/c;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lrq/c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lrq/c;->d:Ljava/io/Serializable;

    .line 12
    .line 13
    iget-object v0, v0, Lrq/c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v1, :pswitch_data_1e8

    .line 18
    .line 19
    .line 20
    check-cast v0, Lyr/e;

    .line 21
    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    check-cast v5, Ljava/util/HashSet;

    .line 25
    .line 26
    move-object v15, v4

    .line 27
    check-cast v15, Landroid/os/CancellationSignal;

    .line 28
    .line 29
    iget-object v1, v0, Lyr/e;->a:Leu/d;

    .line 30
    .line 31
    iget-object v4, v0, Lyr/e;->t:Lfs/b;

    .line 32
    .line 33
    check-cast v4, Lfs/a;

    .line 34
    .line 35
    invoke-virtual {v4}, Lfs/a;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v0, v0, Lyr/e;->w:Lly/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lly/b;->a()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lly/b;->a:Lcom/samsung/android/dialtacts/model/data/n0;

    .line 48
    .line 49
    iget-boolean v0, v0, Lcom/samsung/android/dialtacts/model/data/n0;->g:Z

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-gt v9, v2, :cond_c6

    .line 59
    .line 60
    move v2, v7

    .line 61
    :goto_3c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-ge v2, v9, :cond_72

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/16 v10, 0x39

    .line 72
    .line 73
    if-ne v9, v8, :cond_5a

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const/16 v11, 0x32

    .line 80
    .line 81
    if-lt v9, v11, :cond_c6

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-le v9, v10, :cond_5a

    .line 88
    .line 89
    goto/16 :goto_c6

    .line 90
    .line 91
    :cond_5a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-le v9, v8, :cond_6f

    .line 96
    .line 97
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    const/16 v11, 0x30

    .line 102
    .line 103
    if-lt v9, v11, :cond_c6

    .line 104
    .line 105
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-le v9, v10, :cond_6f

    .line 110
    .line 111
    goto :goto_c6

    .line 112
    :cond_6f
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_3c

    .line 115
    :cond_72
    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 116
    .line 117
    const-string v8, "speeddial"

    .line 118
    .line 119
    invoke-static {v2, v8}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const-string v2, "key_number="

    .line 124
    .line 125
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v0, :cond_8e

    .line 130
    .line 131
    const-string v0, " AND "

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v2, "contact_id IN (SELECT _id FROM contacts WHERE sec_read_only_contacts = 0)"

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_8e
    move-object v12, v2

    .line 144
    iget-object v0, v1, Leu/d;->a:Landroid/content/ContentResolver;

    .line 145
    .line 146
    invoke-virtual {v0, v10}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-eqz v9, :cond_be

    .line 151
    .line 152
    :try_start_97
    sget-object v11, Lwt/a;->g:[Ljava/lang/String;

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    invoke-virtual/range {v9 .. v15}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_be

    .line 161
    .line 162
    new-instance v1, Leu/a;

    .line 163
    .line 164
    invoke-direct {v1, v7, v5, v4}, Leu/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, Lcom/samsung/android/dialtacts/model/data/j;

    .line 168
    .line 169
    invoke-direct {v2, v0, v1}, Lcom/samsung/android/dialtacts/model/data/j;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_ab} :catch_b0
    .catchall {:try_start_97 .. :try_end_ab} :catchall_ad

    .line 170
    .line 171
    .line 172
    move-object v3, v2

    .line 173
    goto :goto_be

    .line 174
    :catchall_ad
    move-exception v0

    .line 175
    move-object v1, v0

    .line 176
    goto :goto_b5

    .line 177
    :catch_b0
    move-exception v0

    .line 178
    :try_start_b1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b4
    .catchall {:try_start_b1 .. :try_end_b4} :catchall_ad

    .line 179
    .line 180
    .line 181
    goto :goto_be

    .line 182
    :goto_b5
    :try_start_b5
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V
    :try_end_b8
    .catchall {:try_start_b5 .. :try_end_b8} :catchall_b9

    .line 183
    .line 184
    .line 185
    goto :goto_bd

    .line 186
    :catchall_b9
    move-exception v0

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_bd
    throw v1

    .line 191
    :cond_be
    :goto_be
    if-eqz v9, :cond_c3

    .line 192
    .line 193
    invoke-virtual {v9}, Landroid/content/ContentProviderClient;->close()V

    .line 194
    .line 195
    .line 196
    :cond_c3
    invoke-static {v3, v8}, Leu/d;->f(Lcom/samsung/android/dialtacts/model/data/j;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    :goto_c6
    return-object v3

    .line 200
    :pswitch_c7
    check-cast v0, Lup/g;

    .line 201
    .line 202
    check-cast v5, Ljava/util/ArrayList;

    .line 203
    .line 204
    check-cast v6, Ljava/util/HashMap;

    .line 205
    .line 206
    check-cast v4, Ljava/util/HashMap;

    .line 207
    .line 208
    const-string v1, "CallHistoryModel"

    .line 209
    .line 210
    const-string v9, "getEmailHistoryList"

    .line 211
    .line 212
    invoke-static {v1, v9}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v0, Lup/g;->o:Liu/a;

    .line 216
    .line 217
    const-string v1, "EmailDataSource"

    .line 218
    .line 219
    invoke-static {v1, v9}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-ge v1, v8, :cond_e5

    .line 227
    .line 228
    goto/16 :goto_19c

    .line 229
    .line 230
    :cond_e5
    const-string v1, "content://com.samsung.android.email.provider/message"

    .line 231
    .line 232
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    const-string v16, "subject"

    .line 237
    .line 238
    const-string v17, "snippet"

    .line 239
    .line 240
    const-string v11, "mailboxType"

    .line 241
    .line 242
    const-string v12, "timeStamp"

    .line 243
    .line 244
    const-string v13, "fromList"

    .line 245
    .line 246
    const-string v14, "toList"

    .line 247
    .line 248
    const-string v15, "_id"

    .line 249
    .line 250
    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v9, Liq/d;

    .line 259
    .line 260
    invoke-direct {v9, v8}, Liq/d;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v9}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v9, Liq/d;

    .line 268
    .line 269
    const/4 v12, 0x2

    .line 270
    invoke-direct {v9, v12}, Liq/d;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v9}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v9, Liq/d;

    .line 278
    .line 279
    invoke-direct {v9, v2}, Liq/d;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v1, v9}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/util/List;

    .line 295
    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-lez v9, :cond_153

    .line 306
    .line 307
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    check-cast v9, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move v9, v8

    .line 317
    :goto_13c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    if-ge v9, v12, :cond_153

    .line 322
    .line 323
    const-string v12, " OR "

    .line 324
    .line 325
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    check-cast v12, Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    add-int/lit8 v9, v9, 0x1

    .line 338
    .line 339
    goto :goto_13c

    .line 340
    :cond_153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const-string v9, "("

    .line 347
    .line 348
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v1, ")"

    .line 355
    .line 356
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v2, "()"

    .line 364
    .line 365
    const-string v9, "(0)"

    .line 366
    .line 367
    invoke-virtual {v1, v2, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v2, " (mailboxType not in (3,4,6,7,8,9)) AND  (savedEmailName is null) AND "

    .line 372
    .line 373
    invoke-static {v2, v1}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    const-string v14, "timeStamp DESC LIMIT 6"

    .line 378
    .line 379
    :try_start_17a
    iget-object v9, v0, Liu/a;->a:Landroid/content/ContentResolver;

    .line 380
    .line 381
    const/4 v13, 0x0

    .line 382
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 383
    .line 384
    .line 385
    move-result-object v1
    :try_end_181
    .catch Ljava/lang/Exception; {:try_start_17a .. :try_end_181} :catch_192

    .line 386
    if-eqz v1, :cond_19c

    .line 387
    .line 388
    :try_start_183
    new-instance v0, Liq/d;

    .line 389
    .line 390
    const/4 v2, 0x4

    .line 391
    invoke-direct {v0, v2}, Liq/d;-><init>(I)V

    .line 392
    .line 393
    .line 394
    new-instance v2, Lcom/samsung/android/dialtacts/model/data/j;

    .line 395
    .line 396
    invoke-direct {v2, v1, v0}, Lcom/samsung/android/dialtacts/model/data/j;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V
    :try_end_18e
    .catch Ljava/lang/Exception; {:try_start_183 .. :try_end_18e} :catch_190

    .line 397
    .line 398
    .line 399
    move-object v3, v2

    .line 400
    goto :goto_19c

    .line 401
    :catch_190
    move-exception v0

    .line 402
    goto :goto_194

    .line 403
    :catch_192
    move-exception v0

    .line 404
    move-object v1, v3

    .line 405
    :goto_194
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 406
    .line 407
    .line 408
    if-eqz v1, :cond_19c

    .line 409
    .line 410
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 411
    .line 412
    .line 413
    :cond_19c
    :goto_19c
    if-nez v3, :cond_1a3

    .line 414
    .line 415
    sget v0, Lk50/e;->a:I

    .line 416
    .line 417
    sget-object v0, Lv50/q0;->b:Lv50/q0;

    .line 418
    .line 419
    goto :goto_1d5

    .line 420
    :cond_1a3
    invoke-static {v3}, Lk50/e;->n(Ljava/lang/Iterable;)La60/x;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-instance v1, Lau/a;

    .line 425
    .line 426
    invoke-direct {v1, v5, v6, v4}, Lau/a;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 427
    .line 428
    .line 429
    new-instance v2, Lue/c;

    .line 430
    .line 431
    const/16 v4, 0x14

    .line 432
    .line 433
    invoke-direct {v2, v1, v4}, Lue/c;-><init>(Lo60/e;I)V

    .line 434
    .line 435
    .line 436
    new-instance v1, Lv50/p1;

    .line 437
    .line 438
    invoke-direct {v1, v0, v2, v7}, Lv50/p1;-><init>(Lk50/e;Lp50/f;I)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Lue/d;

    .line 442
    .line 443
    const/16 v2, 0xd

    .line 444
    .line 445
    invoke-direct {v0, v2}, Lue/d;-><init>(I)V

    .line 446
    .line 447
    .line 448
    new-instance v2, Lue/c;

    .line 449
    .line 450
    const/16 v4, 0x15

    .line 451
    .line 452
    invoke-direct {v2, v0, v4}, Lue/c;-><init>(Lo60/e;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2}, Lk50/e;->k(Lp50/e;)Lv50/j0;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v1, Lqq/g;

    .line 460
    .line 461
    invoke-direct {v1, v3, v8}, Lqq/g;-><init>(Lcom/samsung/android/dialtacts/model/data/j;I)V

    .line 462
    .line 463
    .line 464
    new-instance v2, Lv50/d;

    .line 465
    .line 466
    invoke-direct {v2, v0, v1, v8}, Lv50/d;-><init>(Lk50/e;Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    move-object v0, v2

    .line 470
    :goto_1d5
    return-object v0

    .line 471
    :pswitch_1d6
    check-cast v0, Lrq/d;

    .line 472
    .line 473
    check-cast v5, Landroid/net/Uri;

    .line 474
    .line 475
    check-cast v6, Ljava/lang/String;

    .line 476
    .line 477
    check-cast v4, Ljava/lang/String;

    .line 478
    .line 479
    iget-object v0, v0, Lrq/d;->a:Lxt/b;

    .line 480
    .line 481
    check-cast v0, Lxt/a;

    .line 482
    .line 483
    invoke-virtual {v0, v5, v6, v4}, Lxt/a;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_data_1e8
    .packed-switch 0x0
        :pswitch_1d6
        :pswitch_c7
    .end packed-switch
.end method
