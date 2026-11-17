###### Class vp.g (vp.g)
.class public final synthetic Lvp/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvp/u;


# direct methods
.method public synthetic constructor <init>(Lvp/u;I)V
    .registers 3

    .line 1
    iput p2, p0, Lvp/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvp/g;->b:Lvp/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvp/g;->a:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "CallLogsProviderDataSource"

    .line 9
    .line 10
    iget-object v0, v0, Lvp/g;->b:Lvp/u;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_37e

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "com.samsung.android.dialer/com.samsung.android.dialtacts.model.component.service.callscreeningservice.CallScreeningServiceImpl"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v4, "call_screening_component_name="

    .line 27
    .line 28
    const-string v5, " AND sec_smartcall IS NULL"

    .line 29
    .line 30
    invoke-static {v4, v2, v5}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v0, Lvp/u;->b:Lct/o;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v3}, Lct/o;->g(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_27
    :try_start_27
    iget-object v0, v2, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 41
    .line 42
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3f

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v4, "getTypedData(...)"

    .line 53
    .line 54
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3b
    .catchall {:try_start_27 .. :try_end_3b} :catchall_3c

    .line 58
    .line 59
    .line 60
    goto :goto_27

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    move-object v1, v0

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-static {v2, v3}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :goto_43
    :try_start_43
    throw v1
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_44

    .line 69
    :catchall_44
    move-exception v0

    .line 70
    invoke-static {v2, v1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :pswitch_49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    iget-object v1, v0, Lvp/u;->s:Lhy/o;

    .line 79
    .line 80
    iget-object v1, v1, Lhy/e;->a:Loz/h;

    .line 81
    .line 82
    const-string v7, "not_replied_missed_call_suggestion_time"

    .line 83
    .line 84
    const-wide/16 v8, 0x0

    .line 85
    .line 86
    invoke-virtual {v1, v8, v9, v7}, Loz/h;->e(JLjava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    const-wide/32 v9, 0xf731400

    .line 91
    .line 92
    .line 93
    sub-long v9, v5, v9

    .line 94
    .line 95
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    iget-object v1, v0, Lvp/u;->b:Lct/o;

    .line 100
    .line 101
    invoke-virtual {v0}, Lvp/u;->j()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const-string v10, "getNotRepliedMissedCallLogs"

    .line 106
    .line 107
    invoke-static {v4, v10}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    iget-object v10, v1, Lct/o;->b:Lct/c;

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v11, Lct/c;->d:[Ljava/lang/Integer;

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x3f

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    invoke-static/range {v11 .. v16}, Lp60/l;->B0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    const-string v11, "SELECT 1 FROM calls c2 WHERE c2.number = calls.number AND c2.date > calls.date AND c2.type != 3 AND c2.logtype NOT IN ("

    .line 130
    .line 131
    const-string v12, ")"

    .line 132
    .line 133
    invoke-static {v11, v10, v12}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const-string v11, "type = 3 AND date BETWEEN "

    .line 138
    .line 139
    const-string v13, " AND "

    .line 140
    .line 141
    invoke-static {v11, v13, v7, v8}, Lve/i;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string v8, " AND (service_type != 10250 OR service_type IS NULL) AND NOT EXISTS("

    .line 146
    .line 147
    invoke-static {v5, v6, v8, v10, v7}, La1/b;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v5, v1, Lct/o;->a:Landroid/content/ContentResolver;

    .line 161
    .line 162
    invoke-virtual {v1, v5, v2, v4, v9}, Lct/o;->r(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v2, v0, Lvp/u;->x:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v1, :cond_b3

    .line 169
    .line 170
    iget-object v3, v1, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 171
    .line 172
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :cond_b3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v5, "getNotRepliedNewMissedCallLog cursor: "

    .line 183
    .line 184
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v5, " size: "

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v2, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    if-eqz v1, :cond_f7

    .line 206
    .line 207
    iget-object v2, v1, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 208
    .line 209
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_d7

    .line 214
    .line 215
    goto :goto_f7

    .line 216
    :cond_d7
    invoke-static {v1}, Lk50/e;->n(Ljava/lang/Iterable;)La60/x;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-instance v3, Lvp/o;

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    invoke-direct {v3, v0, v4}, Lvp/o;-><init>(Lvp/u;I)V

    .line 224
    .line 225
    .line 226
    new-instance v5, Lvf/l;

    .line 227
    .line 228
    const/16 v6, 0x16

    .line 229
    .line 230
    invoke-direct {v5, v6, v3}, Lvf/l;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v5}, Lk50/e;->k(Lp50/e;)Lv50/j0;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    new-instance v3, Lvp/p;

    .line 238
    .line 239
    invoke-direct {v3, v1, v0}, Lvp/p;-><init>(Lcom/samsung/android/dialtacts/model/data/j;Lvp/u;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lv50/d;

    .line 243
    .line 244
    invoke-direct {v0, v2, v3, v4}, Lv50/d;-><init>(Lk50/e;Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_100

    .line 248
    :cond_f7
    :goto_f7
    if-eqz v1, :cond_fc

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/data/j;->close()V

    .line 251
    .line 252
    .line 253
    :cond_fc
    sget v0, Lk50/e;->a:I

    .line 254
    .line 255
    sget-object v0, Lv50/q0;->b:Lv50/q0;

    .line 256
    .line 257
    :goto_100
    return-object v0

    .line 258
    :pswitch_101
    iget-object v1, v0, Lvp/u;->x:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v2, v0, Lvp/u;->a:Lvp/e;

    .line 261
    .line 262
    const-string v3, "getNewVoiceMails param"

    .line 263
    .line 264
    invoke-static {v1, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v3, v0, Lvp/u;->q:Lfs/b;

    .line 273
    .line 274
    check-cast v3, Lfs/a;

    .line 275
    .line 276
    invoke-virtual {v3}, Lfs/a;->a()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v5, v0, Lvp/u;->b:Lct/o;

    .line 281
    .line 282
    const-string v6, "getNewOnDeviceVoiceMails"

    .line 283
    .line 284
    invoke-static {v4, v6}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v21, "phone_account_address"

    .line 288
    .line 289
    const-string v22, "sec_icc_id"

    .line 290
    .line 291
    const-string v7, "_id"

    .line 292
    .line 293
    const-string v8, "number"

    .line 294
    .line 295
    const-string v9, "type"

    .line 296
    .line 297
    const-string v10, "name"

    .line 298
    .line 299
    const-string v11, "voicemail_uri"

    .line 300
    .line 301
    const-string v12, "presentation"

    .line 302
    .line 303
    const-string v13, "logtype"

    .line 304
    .line 305
    const-string v14, "vvm_id"

    .line 306
    .line 307
    const-string v15, "cnap_name"

    .line 308
    .line 309
    const-string v16, "sec_memo"

    .line 310
    .line 311
    const-string v17, "e164_number"

    .line 312
    .line 313
    const-string v18, "sim_id"

    .line 314
    .line 315
    const-string v19, "subscription_component_name"

    .line 316
    .line 317
    const-string v20, "subscription_id"

    .line 318
    .line 319
    filled-new-array/range {v7 .. v22}, [Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v25

    .line 323
    new-instance v6, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    sget-object v24, Lvz/f;->a:Landroid/net/Uri;

    .line 329
    .line 330
    iget-object v7, v5, Lct/o;->a:Landroid/content/ContentResolver;

    .line 331
    .line 332
    iget-object v8, v5, Lct/o;->b:Lct/c;

    .line 333
    .line 334
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    const/16 v27, 0x0

    .line 338
    .line 339
    const-string v28, "date DESC"

    .line 340
    .line 341
    const-string v26, "new = 1 AND logtype = 1800 AND type = 1"

    .line 342
    .line 343
    move-object/from16 v23, v7

    .line 344
    .line 345
    invoke-virtual/range {v23 .. v28}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    move-object/from16 v8, v24

    .line 350
    .line 351
    if-eqz v7, :cond_17f

    .line 352
    .line 353
    :try_start_160
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-lez v9, :cond_17f

    .line 358
    .line 359
    :goto_166
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-eqz v9, :cond_17f

    .line 364
    .line 365
    invoke-static {v7, v8}, Lct/o;->b(Landroid/database/Cursor;Landroid/net/Uri;)Ler/k;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_173
    .catchall {:try_start_160 .. :try_end_173} :catchall_174

    .line 370
    .line 371
    .line 372
    goto :goto_166

    .line 373
    :catchall_174
    move-exception v0

    .line 374
    move-object v1, v0

    .line 375
    :try_start_176
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_179
    .catchall {:try_start_176 .. :try_end_179} :catchall_17a

    .line 376
    .line 377
    .line 378
    goto :goto_17e

    .line 379
    :catchall_17a
    move-exception v0

    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    :goto_17e
    throw v1

    .line 384
    :cond_17f
    if-eqz v7, :cond_184

    .line 385
    .line 386
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 387
    .line 388
    .line 389
    :cond_184
    new-instance v7, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v8, "getNewOnDeviceVoiceMails count "

    .line 392
    .line 393
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-static {v4, v7}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v7, "getNewVoiceMails"

    .line 411
    .line 412
    invoke-static {v4, v7}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v22, "phone_account_address"

    .line 416
    .line 417
    const-string v23, "sec_icc_id"

    .line 418
    .line 419
    const-string v8, "_id"

    .line 420
    .line 421
    const-string v9, "number"

    .line 422
    .line 423
    const-string v10, "type"

    .line 424
    .line 425
    const-string v11, "name"

    .line 426
    .line 427
    const-string v12, "voicemail_uri"

    .line 428
    .line 429
    const-string v13, "presentation"

    .line 430
    .line 431
    const-string v14, "logtype"

    .line 432
    .line 433
    const-string v15, "vvm_id"

    .line 434
    .line 435
    const-string v16, "cnap_name"

    .line 436
    .line 437
    const-string v17, "sec_memo"

    .line 438
    .line 439
    const-string v18, "e164_number"

    .line 440
    .line 441
    const-string v19, "sim_id"

    .line 442
    .line 443
    const-string v20, "subscription_component_name"

    .line 444
    .line 445
    const-string v21, "subscription_id"

    .line 446
    .line 447
    filled-new-array/range {v8 .. v23}, [Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v26

    .line 451
    new-instance v7, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .line 455
    .line 456
    iget-object v5, v5, Lct/o;->a:Landroid/content/ContentResolver;

    .line 457
    .line 458
    sget-object v25, Lvz/f;->a:Landroid/net/Uri;

    .line 459
    .line 460
    const/16 v28, 0x0

    .line 461
    .line 462
    const-string v29, "date DESC"

    .line 463
    .line 464
    const-string v27, "new = 1 AND logtype = 950 AND source_package NOT LIKE \'com.orange%\'"

    .line 465
    .line 466
    move-object/from16 v24, v5

    .line 467
    .line 468
    invoke-virtual/range {v24 .. v29}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    if-eqz v5, :cond_1fa

    .line 473
    .line 474
    :try_start_1d9
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-lez v8, :cond_1fa

    .line 479
    .line 480
    :goto_1df
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    if-eqz v8, :cond_1fa

    .line 485
    .line 486
    sget-object v8, Lvz/f;->a:Landroid/net/Uri;

    .line 487
    .line 488
    invoke-static {v5, v8}, Lct/o;->b(Landroid/database/Cursor;Landroid/net/Uri;)Ler/k;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1ee
    .catchall {:try_start_1d9 .. :try_end_1ee} :catchall_1ef

    .line 493
    .line 494
    .line 495
    goto :goto_1df

    .line 496
    :catchall_1ef
    move-exception v0

    .line 497
    move-object v1, v0

    .line 498
    :try_start_1f1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1f4
    .catchall {:try_start_1f1 .. :try_end_1f4} :catchall_1f5

    .line 499
    .line 500
    .line 501
    goto :goto_1f9

    .line 502
    :catchall_1f5
    move-exception v0

    .line 503
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 504
    .line 505
    .line 506
    :goto_1f9
    throw v1

    .line 507
    :cond_1fa
    if-eqz v5, :cond_1ff

    .line 508
    .line 509
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 510
    .line 511
    .line 512
    :cond_1ff
    new-instance v5, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string v8, "getNewVoiceMails count "

    .line 515
    .line 516
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-static {v4, v5}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v7, v6}, Lp60/o;->R1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    new-instance v5, Lps/a;

    .line 538
    .line 539
    const/4 v6, 0x2

    .line 540
    invoke-direct {v5, v6}, Lps/a;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-static {v4, v5}, Lp60/o;->Z1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v2, Lvp/d;

    .line 548
    .line 549
    invoke-virtual {v2}, Lvp/d;->o()V

    .line 550
    .line 551
    .line 552
    check-cast v4, Ljava/lang/Iterable;

    .line 553
    .line 554
    new-instance v5, Ljava/util/ArrayList;

    .line 555
    .line 556
    const/16 v6, 0xa

    .line 557
    .line 558
    invoke-static {v4, v6}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    :goto_238
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    if-eqz v6, :cond_2c1

    .line 574
    .line 575
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    check-cast v6, Ler/k;

    .line 580
    .line 581
    iget-object v7, v6, Ler/k;->d:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    if-nez v8, :cond_278

    .line 588
    .line 589
    new-instance v9, Ler/d;

    .line 590
    .line 591
    const/16 v27, -0x1

    .line 592
    .line 593
    const v28, 0x1ffffff

    .line 594
    .line 595
    .line 596
    const-wide/16 v10, 0x0

    .line 597
    .line 598
    const/4 v12, 0x0

    .line 599
    const/4 v13, 0x0

    .line 600
    const/4 v14, 0x0

    .line 601
    const/4 v15, 0x0

    .line 602
    const/16 v16, 0x0

    .line 603
    .line 604
    const/16 v17, 0x0

    .line 605
    .line 606
    const/16 v18, 0x0

    .line 607
    .line 608
    const-wide/16 v19, 0x0

    .line 609
    .line 610
    const/16 v21, 0x0

    .line 611
    .line 612
    const-wide/16 v22, 0x0

    .line 613
    .line 614
    const/16 v24, 0x0

    .line 615
    .line 616
    const/16 v25, 0x0

    .line 617
    .line 618
    const/16 v26, -0x1

    .line 619
    .line 620
    invoke-direct/range {v9 .. v28}, Ler/d;-><init>(JLjava/lang/String;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JILcom/samsung/android/dialtacts/model/data/u0;III)V

    .line 621
    .line 622
    .line 623
    iput-object v7, v9, Ler/d;->d:Ljava/lang/String;

    .line 624
    .line 625
    const/4 v8, -0x1

    .line 626
    invoke-virtual {v2, v8, v9}, Lvp/d;->j(ILer/d;)Ler/d;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-object v8, v9

    .line 633
    :cond_278
    check-cast v8, Ler/d;

    .line 634
    .line 635
    iget-object v7, v6, Ler/k;->h:Ljava/lang/String;

    .line 636
    .line 637
    iput-object v7, v8, Ler/d;->v:Ljava/lang/String;

    .line 638
    .line 639
    iget-object v7, v6, Ler/k;->i:Ljava/lang/String;

    .line 640
    .line 641
    iput-object v7, v8, Ler/d;->w:Ljava/lang/String;

    .line 642
    .line 643
    iget-object v7, v6, Ler/k;->j:Ljava/lang/String;

    .line 644
    .line 645
    iput-object v7, v8, Ler/d;->g0:Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v2, v8}, Lvp/d;->n(Ler/d;)V

    .line 648
    .line 649
    .line 650
    iget-object v7, v8, Ler/d;->k:Ljava/lang/String;

    .line 651
    .line 652
    if-eqz v7, :cond_298

    .line 653
    .line 654
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    if-nez v7, :cond_294

    .line 659
    .line 660
    goto :goto_298

    .line 661
    :cond_294
    iget-object v7, v8, Ler/d;->k:Ljava/lang/String;

    .line 662
    .line 663
    iput-object v7, v6, Ler/k;->f:Ljava/lang/String;

    .line 664
    .line 665
    :cond_298
    :goto_298
    iget v7, v8, Ler/d;->j0:I

    .line 666
    .line 667
    iput v7, v6, Ler/k;->w:I

    .line 668
    .line 669
    iget-object v7, v8, Ler/d;->t:Ljava/lang/String;

    .line 670
    .line 671
    if-nez v7, :cond_2a6

    .line 672
    .line 673
    iget-object v7, v6, Ler/k;->d:Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {v7, v3}, Luz/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    :cond_2a6
    iput-object v7, v6, Ler/k;->e:Ljava/lang/String;

    .line 680
    .line 681
    iget-object v7, v8, Ler/d;->D:Ljava/lang/String;

    .line 682
    .line 683
    iput-object v7, v6, Ler/k;->v:Ljava/lang/String;

    .line 684
    .line 685
    iget v7, v8, Ler/d;->i:I

    .line 686
    .line 687
    iput v7, v6, Ler/k;->n:I

    .line 688
    .line 689
    iget-object v7, v6, Ler/k;->k:Ljava/lang/String;

    .line 690
    .line 691
    if-eqz v7, :cond_2ba

    .line 692
    .line 693
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 694
    .line 695
    .line 696
    move-result v7

    .line 697
    if-nez v7, :cond_2bc

    .line 698
    .line 699
    :cond_2ba
    iput-object v3, v6, Ler/k;->k:Ljava/lang/String;

    .line 700
    .line 701
    :cond_2bc
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    goto/16 :goto_238

    .line 705
    .line 706
    :cond_2c1
    iget-object v0, v0, Lvp/u;->x:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    const-string v2, "getNewVoiceMails list size : "

    .line 713
    .line 714
    invoke-static {v2, v1, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 715
    .line 716
    .line 717
    return-object v5

    .line 718
    :pswitch_2cd
    const-string v1, " LIMIT 1"

    .line 719
    .line 720
    iget-object v3, v0, Lvp/u;->o:Lzy/h;

    .line 721
    .line 722
    move-object v5, v3

    .line 723
    check-cast v5, Lzy/g;

    .line 724
    .line 725
    invoke-virtual {v5}, Lzy/g;->q()Z

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    check-cast v3, Lzy/g;

    .line 730
    .line 731
    invoke-virtual {v3}, Lzy/g;->p()Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    iget-object v6, v0, Lvp/u;->s:Lhy/o;

    .line 736
    .line 737
    invoke-virtual {v6}, Lhy/o;->k()Z

    .line 738
    .line 739
    .line 740
    move-result v6

    .line 741
    iget-object v7, v0, Lvp/u;->b:Lct/o;

    .line 742
    .line 743
    invoke-virtual {v0}, Lvp/u;->j()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    const-string v8, "getLatestCallLogNumber "

    .line 748
    .line 749
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    invoke-static {v4, v9}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    sget-object v9, Lct/c;->a:Lct/c;

    .line 757
    .line 758
    if-nez v6, :cond_2fa

    .line 759
    .line 760
    const-string v6, "number IS NOT NULL AND number IS NOT \'\' AND number REGEXP \'(\\W|\\d)+\' AND (type!=6)"

    .line 761
    .line 762
    goto :goto_2fc

    .line 763
    :cond_2fa
    const-string v6, "number IS NOT NULL AND number IS NOT \'\' AND number REGEXP \'(\\W|\\d)+\'"

    .line 764
    .line 765
    :goto_2fc
    if-nez v5, :cond_306

    .line 766
    .line 767
    invoke-static {}, Lct/c;->d()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-static {v6, v5}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    :cond_306
    if-nez v3, :cond_30e

    .line 776
    .line 777
    const-string v3, " AND uuid IS NULL"

    .line 778
    .line 779
    invoke-static {v6, v3}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    :cond_30e
    move-object v12, v6

    .line 784
    const-string v3, "number"

    .line 785
    .line 786
    const-string v5, "post_dial_digits"

    .line 787
    .line 788
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v11

    .line 792
    :try_start_317
    iget-object v9, v7, Lct/o;->a:Landroid/content/ContentResolver;

    .line 793
    .line 794
    sget-object v10, Lvz/f;->a:Landroid/net/Uri;

    .line 795
    .line 796
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v14

    .line 800
    const/4 v13, 0x0

    .line 801
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 802
    .line 803
    .line 804
    move-result-object v1
    :try_end_324
    .catch Ljava/lang/Exception; {:try_start_317 .. :try_end_324} :catch_379

    .line 805
    if-eqz v1, :cond_373

    .line 806
    .line 807
    :try_start_326
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_373

    .line 812
    .line 813
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 830
    .line 831
    .line 832
    move-result v3

    .line 833
    if-nez v3, :cond_357

    .line 834
    .line 835
    new-instance v3, Ljava/lang/StringBuilder;

    .line 836
    .line 837
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    move-object v2, v0

    .line 851
    goto :goto_357

    .line 852
    :catchall_353
    move-exception v0

    .line 853
    move-object v3, v2

    .line 854
    move-object v2, v0

    .line 855
    goto :goto_367

    .line 856
    :cond_357
    :goto_357
    new-instance v0, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v4, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_366
    .catchall {:try_start_326 .. :try_end_366} :catchall_353

    .line 869
    .line 870
    .line 871
    goto :goto_373

    .line 872
    :goto_367
    :try_start_367
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_36a
    .catchall {:try_start_367 .. :try_end_36a} :catchall_36b

    .line 873
    .line 874
    .line 875
    goto :goto_36f

    .line 876
    :catchall_36b
    move-exception v0

    .line 877
    :try_start_36c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 878
    .line 879
    .line 880
    :goto_36f
    throw v2
    :try_end_370
    .catch Ljava/lang/Exception; {:try_start_36c .. :try_end_370} :catch_370

    .line 881
    :catch_370
    move-exception v0

    .line 882
    move-object v2, v3

    .line 883
    goto :goto_37a

    .line 884
    :cond_373
    :goto_373
    if-eqz v1, :cond_37d

    .line 885
    .line 886
    :try_start_375
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_378
    .catch Ljava/lang/Exception; {:try_start_375 .. :try_end_378} :catch_379

    .line 887
    .line 888
    .line 889
    goto :goto_37d

    .line 890
    :catch_379
    move-exception v0

    .line 891
    :goto_37a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 892
    .line 893
    .line 894
    :cond_37d
    :goto_37d
    return-object v2

    .line 895
    :pswitch_data_37e
    .packed-switch 0x0
        :pswitch_2cd
        :pswitch_101
        :pswitch_49
    .end packed-switch
.end method
