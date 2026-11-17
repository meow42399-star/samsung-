###### Class aj.h (aj.h)
.class public final synthetic Laj/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Laj/h;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Laj/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Laj/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .registers 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laj/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;

    .line 7
    .line 8
    iget-object v1, v2, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->p:Lo60/p;

    .line 9
    .line 10
    iget-object v0, v0, Laj/h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Intent;

    .line 13
    .line 14
    sget v3, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->q:I

    .line 15
    .line 16
    const/16 v3, 0x640

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v4, 0x672

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/16 v5, 0x12c

    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/16 v6, 0xc8

    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    if-eqz v8, :cond_7ea

    .line 45
    .line 46
    iget-object v7, v2, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->o:Lo60/p;

    .line 47
    .line 48
    invoke-virtual {v7}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Landroid/content/Context;

    .line 53
    .line 54
    const-string v9, "CallLogBNR"

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    invoke-virtual {v7, v9, v10}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v2}, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->b()Lez/b;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lez/a;

    .line 70
    .line 71
    invoke-virtual {v7, v0}, Lez/a;->e(Landroid/content/Intent;)Lor/b;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    new-instance v11, Lor/c;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {v11, v0, v10, v10, v0}, Lor/c;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput v10, v11, Lor/c;->a:I

    .line 82
    .line 83
    iput v10, v11, Lor/c;->b:I

    .line 84
    .line 85
    iget-object v12, v7, Lor/b;->f:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v12, v11, Lor/c;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v12, v7, Lor/b;->g:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v12, v11, Lor/c;->d:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v12, v7, Lor/b;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v13, v7, Lor/b;->b:Ljava/util/List;

    .line 96
    .line 97
    iget-object v14, v7, Lor/b;->c:Ljava/lang/String;

    .line 98
    .line 99
    const-string v15, "onHandleIntent "

    .line 100
    .line 101
    move-object/from16 p0, v0

    .line 102
    .line 103
    const-string v0, ", "

    .line 104
    .line 105
    invoke-static {v15, v8, v0, v12, v0}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const-string v13, "CallLogBNRSmartSwitchService"

    .line 123
    .line 124
    invoke-static {v13, v12}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v16

    .line 131
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    const-string v19, "mCallLogBNRListener"

    .line 136
    .line 137
    const-string v10, "UTF_8"

    .line 138
    .line 139
    const-string v14, "data2 IS NULL"

    .line 140
    .line 141
    const-string v21, "_id"

    .line 142
    .line 143
    move-object/from16 v22, v1

    .line 144
    .line 145
    const-string v1, " AND logtype NOT IN "

    .line 146
    .line 147
    move/from16 v23, v12

    .line 148
    .line 149
    const-string v12, "data2 IS NOT NULL"

    .line 150
    .line 151
    const-string v24, "data2"

    .line 152
    .line 153
    sget-object v25, Lp60/v;->a:Lp60/v;

    .line 154
    .line 155
    move-object/from16 v26, v15

    .line 156
    .line 157
    const-string v15, "CallLogBNRSmartSwitchModel"

    .line 158
    .line 159
    move-object/from16 v27, v14

    .line 160
    .line 161
    const-string v14, "CallLogBNRSmartSwitchDataSource"

    .line 162
    .line 163
    move-object/from16 v28, v12

    .line 164
    .line 165
    const-string v12, "com.samsung.android.intent.action.REQUEST_BACKUP_OSMOSIS_CALL_LOGS"

    .line 166
    .line 167
    move-object/from16 v30, v10

    .line 168
    .line 169
    const-string v10, "element"

    .line 170
    .line 171
    sparse-switch v23, :sswitch_data_7ec

    .line 172
    .line 173
    .line 174
    :goto_ad
    move-object/from16 v31, v13

    .line 175
    .line 176
    goto/16 :goto_5c8

    .line 177
    .line 178
    :sswitch_b1
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v23

    .line 182
    if-nez v23, :cond_b8

    .line 183
    .line 184
    goto :goto_ad

    .line 185
    :cond_b8
    move-object/from16 v23, v1

    .line 186
    .line 187
    goto :goto_c6

    .line 188
    :sswitch_bb
    move-object/from16 v23, v1

    .line 189
    .line 190
    const-string v1, "com.sec.android.intent.action.REQUEST_BACKUP_CALLLOG"

    .line 191
    .line 192
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_c6

    .line 197
    .line 198
    goto :goto_ad

    .line 199
    :cond_c6
    :goto_c6
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v1, "Request backup call log: "

    .line 203
    .line 204
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v13, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "backup: "

    .line 212
    .line 213
    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v13, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_e8

    .line 225
    .line 226
    const-string v10, "com.samsung.android.intent.action.RESPONSE_BACKUP_OSMOSIS_CALL_LOGS"

    .line 227
    .line 228
    const-string v12, "com.samsung.android.intent.action.PROGRESS_OSMOSIS_CALL_LOGS"

    .line 229
    .line 230
    :goto_e5
    move-object/from16 v31, v10

    .line 231
    .line 232
    goto :goto_ed

    .line 233
    :cond_e8
    const-string v10, "com.samsung.android.intent.action.RESPONSE_BACKUP_CALLLOG"

    .line 234
    .line 235
    const-string v12, "com.samsung.android.intent.action.PROGRESS_BACKUP_CALLLOG"

    .line 236
    .line 237
    goto :goto_e5

    .line 238
    :goto_ed
    iget v10, v7, Lor/b;->d:I

    .line 239
    .line 240
    move-object/from16 v32, v8

    .line 241
    .line 242
    const/4 v8, 0x2

    .line 243
    if-ne v10, v8, :cond_118

    .line 244
    .line 245
    const-string v0, "Stop backup working thread"

    .line 246
    .line 247
    invoke-static {v13, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v2, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->a:Lm50/c;

    .line 251
    .line 252
    const-string v1, "disposable"

    .line 253
    .line 254
    if-eqz v0, :cond_114

    .line 255
    .line 256
    invoke-virtual {v0}, Lm50/c;->f()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_10c

    .line 261
    .line 262
    iget-object v0, v2, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->a:Lm50/c;

    .line 263
    .line 264
    if-eqz v0, :cond_110

    .line 265
    .line 266
    invoke-static {v0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 267
    .line 268
    .line 269
    :cond_10c
    :goto_10c
    move-object/from16 v31, v13

    .line 270
    .line 271
    goto/16 :goto_583

    .line 272
    .line 273
    :cond_110
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p0

    .line 277
    :cond_114
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p0

    .line 281
    :cond_118
    invoke-virtual/range {v22 .. v22}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-nez v8, :cond_149

    .line 292
    .line 293
    invoke-virtual {v2}, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->a()Lxp/b;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v0, v0, Lxp/b;->b:Lat/i;

    .line 298
    .line 299
    check-cast v0, Lat/f;

    .line 300
    .line 301
    const/4 v1, 0x1

    .line 302
    iput v1, v0, Lat/f;->e:I

    .line 303
    .line 304
    invoke-virtual {v2}, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->a()Lxp/b;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v0, v0, Lxp/b;->b:Lat/i;

    .line 309
    .line 310
    check-cast v0, Lat/f;

    .line 311
    .line 312
    const/4 v1, 0x4

    .line 313
    iput v1, v0, Lat/f;->f:I

    .line 314
    .line 315
    iget-object v5, v11, Lor/c;->c:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v6, v11, Lor/c;->d:Ljava/lang/String;

    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    const/4 v3, 0x0

    .line 321
    move-object/from16 v4, v31

    .line 322
    .line 323
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Landroid/app/Service;->stopSelf()V

    .line 327
    .line 328
    .line 329
    goto :goto_10c

    .line 330
    :cond_149
    move-object/from16 v10, v31

    .line 331
    .line 332
    const v8, 0x7f13065d

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v8}, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->g(I)V

    .line 336
    .line 337
    .line 338
    new-instance v8, Lme/c;

    .line 339
    .line 340
    move-object/from16 v20, v10

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    invoke-direct {v8, v2, v12, v10}, Lme/c;-><init>(Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    iput-object v8, v2, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->b:Lxp/c;

    .line 347
    .line 348
    invoke-virtual {v2}, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->a()Lxp/b;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    iget-object v10, v2, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->b:Lxp/c;

    .line 353
    .line 354
    if-eqz v10, :cond_589

    .line 355
    .line 356
    iget v12, v7, Lor/b;->h:I

    .line 357
    .line 358
    move-object/from16 v22, v2

    .line 359
    .line 360
    iget v2, v7, Lor/b;->i:I

    .line 361
    .line 362
    move/from16 v19, v12

    .line 363
    .line 364
    iget-object v12, v7, Lor/b;->e:Ljava/lang/String;

    .line 365
    .line 366
    move-object/from16 v31, v13

    .line 367
    .line 368
    iget-object v13, v8, Lxp/b;->b:Lat/i;

    .line 369
    .line 370
    move-object/from16 v29, v13

    .line 371
    .line 372
    const-string v13, "Start callLog backup: osmosis "

    .line 373
    .line 374
    invoke-static {v13, v15, v1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 375
    .line 376
    .line 377
    iget-object v13, v8, Lxp/b;->c:Lww/c;

    .line 378
    .line 379
    check-cast v13, Lww/b;

    .line 380
    .line 381
    invoke-virtual {v13}, Lww/b;->w()Z

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-eqz v19, :cond_186

    .line 386
    .line 387
    const/4 v15, 0x1

    .line 388
    :goto_183
    move/from16 v33, v1

    .line 389
    .line 390
    goto :goto_188

    .line 391
    :cond_186
    const/4 v15, 0x0

    .line 392
    goto :goto_183

    .line 393
    :goto_188
    new-instance v1, Lxp/a;

    .line 394
    .line 395
    move-object/from16 v40, v11

    .line 396
    .line 397
    const/4 v11, 0x1

    .line 398
    invoke-direct {v1, v2, v10, v11}, Lxp/a;-><init>(ILxp/c;I)V

    .line 399
    .line 400
    .line 401
    iput-object v1, v8, Lxp/b;->f:Lat/g;

    .line 402
    .line 403
    if-eqz v33, :cond_3a8

    .line 404
    .line 405
    move-object/from16 v8, v29

    .line 406
    .line 407
    check-cast v8, Lat/f;

    .line 408
    .line 409
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget-object v11, v8, Lat/f;->i:Landroid/content/ContentResolver;

    .line 413
    .line 414
    move-object/from16 v19, v1

    .line 415
    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    move-object/from16 v33, v11

    .line 419
    .line 420
    const-string v11, "writeDataToProtoFiles: "

    .line 421
    .line 422
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v2, v14}, Lm0/i;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iput-boolean v13, v8, Lat/f;->h:Z

    .line 441
    .line 442
    iput-boolean v15, v8, Lat/f;->d:Z

    .line 443
    .line 444
    iput-object v12, v8, Lat/f;->c:Ljava/lang/String;

    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    iput v0, v8, Lat/f;->e:I

    .line 448
    .line 449
    iput v0, v8, Lat/f;->f:I

    .line 450
    .line 451
    filled-new-array {v6, v5, v4, v3}, [Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v35

    .line 463
    invoke-static/range {v28 .. v28}, Lve/i;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    move-object/from16 v41, v0

    .line 468
    .line 469
    check-cast v41, Ljava/lang/Iterable;

    .line 470
    .line 471
    const/16 v45, 0x0

    .line 472
    .line 473
    const/16 v46, 0x38

    .line 474
    .line 475
    const-string v42, ", "

    .line 476
    .line 477
    const-string v43, "("

    .line 478
    .line 479
    const-string v44, ")"

    .line 480
    .line 481
    invoke-static/range {v41 .. v46}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    new-instance v3, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    move-object/from16 v12, v23

    .line 488
    .line 489
    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    :try_start_1f5
    sget-object v34, Lvz/f;->a:Landroid/net/Uri;

    .line 503
    .line 504
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v36

    .line 508
    const/16 v37, 0x0

    .line 509
    .line 510
    const/16 v38, 0x0

    .line 511
    .line 512
    invoke-virtual/range {v33 .. v38}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 513
    .line 514
    .line 515
    move-result-object v3
    :try_end_203
    .catch Ljava/lang/Exception; {:try_start_1f5 .. :try_end_203} :catch_227

    .line 516
    if-eqz v3, :cond_234

    .line 517
    .line 518
    :try_start_205
    new-instance v0, Lat/b;

    .line 519
    .line 520
    const/4 v4, 0x2

    .line 521
    invoke-direct {v0, v3, v4}, Lat/b;-><init>(Landroid/database/Cursor;I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v0}, Lt90/l;->T(Lc70/a;)Lt90/j;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    new-instance v4, Lat/c;

    .line 529
    .line 530
    const/4 v5, 0x0

    .line 531
    invoke-direct {v4, v3, v5}, Lat/c;-><init>(Landroid/database/Cursor;I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v0, v4}, Lt90/l;->W(Lt90/j;Lc70/k;)Lt90/p;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, Lt90/l;->Y(Lt90/j;)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Ljava/lang/Iterable;

    .line 543
    .line 544
    invoke-static {v0}, Lp60/o;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 545
    .line 546
    .line 547
    move-result-object v0
    :try_end_223
    .catchall {:try_start_205 .. :try_end_223} :catchall_22c

    .line 548
    :try_start_223
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_226
    .catch Ljava/lang/Exception; {:try_start_223 .. :try_end_226} :catch_227

    .line 549
    .line 550
    .line 551
    goto :goto_236

    .line 552
    :catch_227
    move-exception v0

    .line 553
    move-object v13, v8

    .line 554
    const/4 v1, 0x1

    .line 555
    goto/16 :goto_39b

    .line 556
    .line 557
    :catchall_22c
    move-exception v0

    .line 558
    move-object v1, v0

    .line 559
    :try_start_22e
    throw v1
    :try_end_22f
    .catchall {:try_start_22e .. :try_end_22f} :catchall_22f

    .line 560
    :catchall_22f
    move-exception v0

    .line 561
    :try_start_230
    invoke-static {v3, v1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    throw v0
    :try_end_234
    .catch Ljava/lang/Exception; {:try_start_230 .. :try_end_234} :catch_227

    .line 565
    :cond_234
    move-object/from16 v0, v25

    .line 566
    .line 567
    :goto_236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string v4, "writeDataToProtoFiles: groupCallLogIds: "

    .line 570
    .line 571
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-static {v14, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v35

    .line 588
    invoke-static/range {v27 .. v27}, Lve/i;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    const/16 v45, 0x0

    .line 593
    .line 594
    const/16 v46, 0x38

    .line 595
    .line 596
    const-string v42, ", "

    .line 597
    .line 598
    const-string v43, "("

    .line 599
    .line 600
    const-string v44, ")"

    .line 601
    .line 602
    invoke-static/range {v41 .. v46}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    new-instance v5, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    :try_start_26c
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v36

    .line 625
    const/16 v37, 0x0

    .line 626
    .line 627
    const/16 v38, 0x0

    .line 628
    .line 629
    invoke-virtual/range {v33 .. v38}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 630
    .line 631
    .line 632
    move-result-object v4
    :try_end_278
    .catch Ljava/lang/Exception; {:try_start_26c .. :try_end_278} :catch_29e

    .line 633
    if-eqz v4, :cond_29b

    .line 634
    .line 635
    :try_start_27a
    new-instance v5, Lat/b;

    .line 636
    .line 637
    const/4 v6, 0x3

    .line 638
    invoke-direct {v5, v4, v6}, Lat/b;-><init>(Landroid/database/Cursor;I)V

    .line 639
    .line 640
    .line 641
    invoke-static {v5}, Lt90/l;->T(Lc70/a;)Lt90/j;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    new-instance v6, Lat/c;

    .line 646
    .line 647
    const/4 v12, 0x1

    .line 648
    invoke-direct {v6, v4, v12}, Lat/c;-><init>(Landroid/database/Cursor;I)V

    .line 649
    .line 650
    .line 651
    invoke-static {v5, v6}, Lt90/l;->W(Lt90/j;Lc70/k;)Lt90/p;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-static {v5}, Lt90/l;->Y(Lt90/j;)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Ljava/lang/Iterable;

    .line 660
    .line 661
    invoke-static {v5}, Lp60/o;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v25
    :try_end_298
    .catchall {:try_start_27a .. :try_end_298} :catchall_2a3

    .line 665
    :try_start_298
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_29b
    .catch Ljava/lang/Exception; {:try_start_298 .. :try_end_29b} :catch_29e

    .line 666
    .line 667
    .line 668
    :cond_29b
    move-object/from16 v4, v25

    .line 669
    .line 670
    goto :goto_2ab

    .line 671
    :catch_29e
    move-exception v0

    .line 672
    move-object v13, v8

    .line 673
    const/4 v1, 0x1

    .line 674
    goto/16 :goto_392

    .line 675
    .line 676
    :catchall_2a3
    move-exception v0

    .line 677
    move-object v1, v0

    .line 678
    :try_start_2a5
    throw v1
    :try_end_2a6
    .catchall {:try_start_2a5 .. :try_end_2a6} :catchall_2a6

    .line 679
    :catchall_2a6
    move-exception v0

    .line 680
    :try_start_2a7
    invoke-static {v4, v1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 681
    .line 682
    .line 683
    throw v0
    :try_end_2ab
    .catch Ljava/lang/Exception; {:try_start_2a7 .. :try_end_2ab} :catch_29e

    .line 684
    :goto_2ab
    new-instance v5, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    const-string v6, "writeDataToProtoFiles: singleCallLogIds: "

    .line 687
    .line 688
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-static {v14, v5}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    new-instance v36, Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    .line 704
    .line 705
    .line 706
    const/4 v5, 0x0

    .line 707
    iput v5, v8, Lat/f;->g:I

    .line 708
    .line 709
    check-cast v0, Ljava/util/Collection;

    .line 710
    .line 711
    check-cast v4, Ljava/lang/Iterable;

    .line 712
    .line 713
    invoke-static {v4, v0}, Lp60/o;->R1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    new-instance v33, Lat/d;

    .line 718
    .line 719
    move-object/from16 v39, v1

    .line 720
    .line 721
    move/from16 v38, v2

    .line 722
    .line 723
    move-object/from16 v34, v3

    .line 724
    .line 725
    move-object/from16 v35, v8

    .line 726
    .line 727
    move-object/from16 v37, v19

    .line 728
    .line 729
    invoke-direct/range {v33 .. v39}, Lat/d;-><init>(Ljava/lang/StringBuilder;Lat/f;Ljava/util/ArrayList;Lxp/a;ILjava/lang/StringBuilder;)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v1, v33

    .line 733
    .line 734
    move-object/from16 v13, v35

    .line 735
    .line 736
    const/16 v2, 0x64

    .line 737
    .line 738
    invoke-static {v2, v2}, Le40/a;->i(II)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    div-int/lit8 v3, v2, 0x64

    .line 746
    .line 747
    rem-int/lit8 v4, v2, 0x64

    .line 748
    .line 749
    if-nez v4, :cond_2f0

    .line 750
    .line 751
    const/4 v4, 0x0

    .line 752
    goto :goto_2f1

    .line 753
    :cond_2f0
    const/4 v4, 0x1

    .line 754
    :goto_2f1
    add-int/2addr v3, v4

    .line 755
    new-instance v4, Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 758
    .line 759
    .line 760
    new-instance v3, Lp60/d;

    .line 761
    .line 762
    invoke-direct {v3, v0}, Lp60/d;-><init>(Ljava/util/ArrayList;)V

    .line 763
    .line 764
    .line 765
    const/4 v0, 0x0

    .line 766
    :goto_2fd
    if-ltz v0, :cond_326

    .line 767
    .line 768
    if-ge v0, v2, :cond_326

    .line 769
    .line 770
    sub-int v5, v2, v0

    .line 771
    .line 772
    const/16 v6, 0x64

    .line 773
    .line 774
    if-le v6, v5, :cond_308

    .line 775
    .line 776
    goto :goto_30a

    .line 777
    :cond_308
    const/16 v5, 0x64

    .line 778
    .line 779
    :goto_30a
    add-int/2addr v5, v0

    .line 780
    iget-object v6, v3, Lp60/d;->d:Ljava/util/List;

    .line 781
    .line 782
    check-cast v6, Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 785
    .line 786
    .line 787
    move-result v6

    .line 788
    invoke-static {v0, v5, v6}, Lcom/bumptech/glide/e;->n(III)V

    .line 789
    .line 790
    .line 791
    iput v0, v3, Lp60/d;->b:I

    .line 792
    .line 793
    sub-int/2addr v5, v0

    .line 794
    iput v5, v3, Lp60/d;->c:I

    .line 795
    .line 796
    invoke-virtual {v1, v3}, Lat/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    sget-object v5, Lo60/a0;->a:Lo60/a0;

    .line 800
    .line 801
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    add-int/lit8 v0, v0, 0x64

    .line 805
    .line 806
    goto :goto_2fd

    .line 807
    :cond_326
    new-instance v0, Ljava/io/File;

    .line 808
    .line 809
    const-string v1, "CALL_LOGS"

    .line 810
    .line 811
    invoke-direct {v0, v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 815
    .line 816
    .line 817
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    const/16 v18, 0x0

    .line 822
    .line 823
    :goto_336
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-eqz v1, :cond_3a4

    .line 828
    .line 829
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    add-int/lit8 v2, v18, 0x1

    .line 834
    .line 835
    if-ltz v18, :cond_38e

    .line 836
    .line 837
    check-cast v1, Los_migration_data_types/v1/CallLogArray$Builder;

    .line 838
    .line 839
    :try_start_346
    invoke-virtual {v1}, Lcom/google/protobuf/b0;->build()Lcom/google/protobuf/g0;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    check-cast v3, Los_migration_data_types/v1/CallLogArray;

    .line 844
    .line 845
    new-instance v4, Ljava/io/File;

    .line 846
    .line 847
    mul-int/lit8 v5, v18, 0x64

    .line 848
    .line 849
    invoke-virtual {v1}, Los_migration_data_types/v1/CallLogArray$Builder;->getCallLogCount()I

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    new-instance v6, Ljava/lang/StringBuilder;

    .line 854
    .line 855
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 856
    .line 857
    .line 858
    const-string v8, "CALL_LOGS/CallLogArray_batch#offset="

    .line 859
    .line 860
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    const-string v5, "&count="

    .line 867
    .line 868
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    const-string v1, ".protoenc"

    .line 875
    .line 876
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    invoke-direct {v4, v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v13, v4}, Lat/f;->g(Ljava/io/File;)Ljava/io/OutputStream;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-virtual {v3, v1}, Lcom/google/protobuf/d;->writeTo(Ljava/io/OutputStream;)V
    :try_end_37c
    .catch Ljava/io/IOException; {:try_start_346 .. :try_end_37c} :catch_37f

    .line 891
    .line 892
    .line 893
    move/from16 v18, v2

    .line 894
    .line 895
    goto :goto_336

    .line 896
    :catch_37f
    move-exception v0

    .line 897
    const/4 v1, 0x1

    .line 898
    iput v1, v13, Lat/f;->e:I

    .line 899
    .line 900
    const/4 v4, 0x2

    .line 901
    iput v4, v13, Lat/f;->f:I

    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    :goto_38a
    invoke-static {v11, v0, v14}, Lm0/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    goto :goto_3a4

    .line 911
    :cond_38e
    invoke-static {}, Lcx/a;->b1()V

    .line 912
    .line 913
    .line 914
    throw p0

    .line 915
    :goto_392
    iput v1, v13, Lat/f;->e:I

    .line 916
    .line 917
    iput v1, v13, Lat/f;->f:I

    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    goto :goto_38a

    .line 924
    :goto_39b
    iput v1, v13, Lat/f;->e:I

    .line 925
    .line 926
    iput v1, v13, Lat/f;->f:I

    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    goto :goto_38a

    .line 933
    :cond_3a4
    :goto_3a4
    const/16 v2, 0x64

    .line 934
    .line 935
    goto/16 :goto_55b

    .line 936
    .line 937
    :cond_3a8
    move/from16 v38, v2

    .line 938
    .line 939
    new-instance v1, Ljava/io/File;

    .line 940
    .line 941
    const-string v0, "/call_log.exml"

    .line 942
    .line 943
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    iget-object v0, v8, Lxp/b;->f:Lat/g;

    .line 951
    .line 952
    move-object/from16 v2, v29

    .line 953
    .line 954
    check-cast v2, Lat/f;

    .line 955
    .line 956
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    iget-object v3, v2, Lat/f;->i:Landroid/content/ContentResolver;

    .line 960
    .line 961
    const-string v4, "backup file size: "

    .line 962
    .line 963
    const-string v5, "Total count of backup item = "

    .line 964
    .line 965
    const-string v6, "saveCallLogToXMLFile: "

    .line 966
    .line 967
    iput-boolean v13, v2, Lat/f;->h:Z

    .line 968
    .line 969
    iput-boolean v15, v2, Lat/f;->d:Z

    .line 970
    .line 971
    iput-object v12, v2, Lat/f;->c:Ljava/lang/String;

    .line 972
    .line 973
    const/4 v8, 0x0

    .line 974
    iput v8, v2, Lat/f;->e:I

    .line 975
    .line 976
    iput v8, v2, Lat/f;->f:I

    .line 977
    .line 978
    invoke-virtual {v2, v1}, Lat/f;->g(Ljava/io/File;)Ljava/io/OutputStream;

    .line 979
    .line 980
    .line 981
    move-result-object v11

    .line 982
    if-eqz v11, :cond_3a4

    .line 983
    .line 984
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 985
    .line 986
    move-object/from16 v13, v30

    .line 987
    .line 988
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    new-instance v13, Ljava/io/OutputStreamWriter;

    .line 992
    .line 993
    invoke-direct {v13, v11, v12}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 994
    .line 995
    .line 996
    new-instance v11, Ljava/io/BufferedWriter;

    .line 997
    .line 998
    const/16 v12, 0x2000

    .line 999
    .line 1000
    invoke-direct {v11, v13, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 1001
    .line 1002
    .line 1003
    :try_start_3ea
    iput v8, v2, Lat/f;->g:I

    .line 1004
    .line 1005
    invoke-static {}, Luz/e;->c()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v8
    :try_end_3f0
    .catchall {:try_start_3ea .. :try_end_3f0} :catchall_506

    .line 1009
    if-eqz v8, :cond_3fc

    .line 1010
    .line 1011
    :try_start_3f2
    const-string v8, "_id asc"
    :try_end_3f4
    .catchall {:try_start_3f2 .. :try_end_3f4} :catchall_3f7

    .line 1012
    .line 1013
    :goto_3f4
    move-object/from16 v46, v8

    .line 1014
    .line 1015
    goto :goto_3ff

    .line 1016
    :catchall_3f7
    move-exception v0

    .line 1017
    move-object v1, v0

    .line 1018
    move-object v2, v11

    .line 1019
    goto/16 :goto_555

    .line 1020
    .line 1021
    :cond_3fc
    :try_start_3fc
    const-string v8, "date ASC"
    :try_end_3fe
    .catchall {:try_start_3fc .. :try_end_3fe} :catchall_506

    .line 1022
    .line 1023
    goto :goto_3f4

    .line 1024
    :goto_3ff
    :try_start_3ff
    sget-object v42, Lvz/f;->a:Landroid/net/Uri;

    .line 1025
    .line 1026
    const/16 v44, 0x0

    .line 1027
    .line 1028
    const/16 v45, 0x0

    .line 1029
    .line 1030
    const/16 v43, 0x0

    .line 1031
    .line 1032
    move-object/from16 v41, v3

    .line 1033
    .line 1034
    invoke-virtual/range {v41 .. v46}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v35
    :try_end_40d
    .catch Ljava/lang/Exception; {:try_start_3ff .. :try_end_40d} :catch_509
    .catchall {:try_start_3ff .. :try_end_40d} :catchall_506

    .line 1038
    if-eqz v35, :cond_503

    .line 1039
    .line 1040
    :try_start_40f
    sget-object v42, Lvz/f;->c:Landroid/net/Uri;

    .line 1041
    .line 1042
    const/16 v45, 0x0

    .line 1043
    .line 1044
    const/16 v46, 0x0

    .line 1045
    .line 1046
    const/16 v43, 0x0

    .line 1047
    .line 1048
    const/16 v44, 0x0

    .line 1049
    .line 1050
    invoke-virtual/range {v41 .. v46}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v36
    :try_end_41d
    .catchall {:try_start_40f .. :try_end_41d} :catchall_4f7

    .line 1054
    if-eqz v36, :cond_4e9

    .line 1055
    .line 1056
    :try_start_41f
    const-string v3, "write backup data to XML"

    .line 1057
    .line 1058
    invoke-static {v14, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_424
    .catch Ljava/io/IOException; {:try_start_41f .. :try_end_424} :catch_488
    .catch Ljava/lang/IllegalArgumentException; {:try_start_41f .. :try_end_424} :catch_480
    .catch Ljava/lang/IllegalStateException; {:try_start_41f .. :try_end_424} :catch_478
    .catchall {:try_start_41f .. :try_end_424} :catchall_470

    .line 1059
    .line 1060
    .line 1061
    if-eqz v0, :cond_468

    .line 1062
    .line 1063
    move-object/from16 v34, v0

    .line 1064
    .line 1065
    move-object/from16 v33, v2

    .line 1066
    .line 1067
    move-object/from16 v37, v11

    .line 1068
    .line 1069
    :try_start_42c
    invoke-virtual/range {v33 .. v38}, Lat/f;->o(Lat/g;Landroid/database/Cursor;Landroid/database/Cursor;Ljava/io/BufferedWriter;I)V
    :try_end_42f
    .catch Ljava/io/IOException; {:try_start_42c .. :try_end_42f} :catch_45c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42c .. :try_end_42f} :catch_450
    .catch Ljava/lang/IllegalStateException; {:try_start_42c .. :try_end_42f} :catch_445
    .catchall {:try_start_42c .. :try_end_42f} :catchall_439

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v13, v33

    .line 1073
    .line 1074
    move-object/from16 v3, v35

    .line 1075
    .line 1076
    move-object/from16 v8, v36

    .line 1077
    .line 1078
    move-object/from16 v2, v37

    .line 1079
    .line 1080
    goto/16 :goto_4dc

    .line 1081
    .line 1082
    :catchall_439
    move-exception v0

    .line 1083
    move-object/from16 v13, v33

    .line 1084
    .line 1085
    move-object/from16 v3, v35

    .line 1086
    .line 1087
    move-object/from16 v8, v36

    .line 1088
    .line 1089
    move-object/from16 v2, v37

    .line 1090
    .line 1091
    :goto_442
    move-object v11, v0

    .line 1092
    goto/16 :goto_4e3

    .line 1093
    .line 1094
    :catch_445
    move-exception v0

    .line 1095
    move-object/from16 v13, v33

    .line 1096
    .line 1097
    move-object/from16 v3, v35

    .line 1098
    .line 1099
    move-object/from16 v8, v36

    .line 1100
    .line 1101
    move-object/from16 v2, v37

    .line 1102
    .line 1103
    :goto_44e
    const/4 v11, 0x1

    .line 1104
    goto :goto_490

    .line 1105
    :catch_450
    move-exception v0

    .line 1106
    move-object/from16 v13, v33

    .line 1107
    .line 1108
    move-object/from16 v3, v35

    .line 1109
    .line 1110
    move-object/from16 v8, v36

    .line 1111
    .line 1112
    move-object/from16 v2, v37

    .line 1113
    .line 1114
    :goto_459
    const/4 v11, 0x1

    .line 1115
    goto/16 :goto_4ab

    .line 1116
    .line 1117
    :catch_45c
    move-exception v0

    .line 1118
    move-object/from16 v13, v33

    .line 1119
    .line 1120
    move-object/from16 v3, v35

    .line 1121
    .line 1122
    move-object/from16 v8, v36

    .line 1123
    .line 1124
    move-object/from16 v2, v37

    .line 1125
    .line 1126
    :goto_465
    const/4 v11, 0x1

    .line 1127
    goto/16 :goto_4c4

    .line 1128
    .line 1129
    :cond_468
    move-object v13, v2

    .line 1130
    move-object v2, v11

    .line 1131
    move-object/from16 v3, v35

    .line 1132
    .line 1133
    move-object/from16 v8, v36

    .line 1134
    .line 1135
    goto/16 :goto_4dc

    .line 1136
    .line 1137
    :catchall_470
    move-exception v0

    .line 1138
    move-object v13, v2

    .line 1139
    move-object v2, v11

    .line 1140
    move-object/from16 v3, v35

    .line 1141
    .line 1142
    move-object/from16 v8, v36

    .line 1143
    .line 1144
    goto :goto_442

    .line 1145
    :catch_478
    move-exception v0

    .line 1146
    move-object v13, v2

    .line 1147
    move-object v2, v11

    .line 1148
    move-object/from16 v3, v35

    .line 1149
    .line 1150
    move-object/from16 v8, v36

    .line 1151
    .line 1152
    goto :goto_44e

    .line 1153
    :catch_480
    move-exception v0

    .line 1154
    move-object v13, v2

    .line 1155
    move-object v2, v11

    .line 1156
    move-object/from16 v3, v35

    .line 1157
    .line 1158
    move-object/from16 v8, v36

    .line 1159
    .line 1160
    goto :goto_459

    .line 1161
    :catch_488
    move-exception v0

    .line 1162
    move-object v13, v2

    .line 1163
    move-object v2, v11

    .line 1164
    move-object/from16 v3, v35

    .line 1165
    .line 1166
    move-object/from16 v8, v36

    .line 1167
    .line 1168
    goto :goto_465

    .line 1169
    :goto_490
    :try_start_490
    iput v11, v13, Lat/f;->e:I

    .line 1170
    .line 1171
    const/4 v11, 0x5

    .line 1172
    iput v11, v13, Lat/f;->f:I

    .line 1173
    .line 1174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-static {v14, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_4dc

    .line 1194
    :catchall_4a9
    move-exception v0

    .line 1195
    goto :goto_442

    .line 1196
    :goto_4ab
    iput v11, v13, Lat/f;->e:I

    .line 1197
    .line 1198
    const/4 v11, 0x5

    .line 1199
    iput v11, v13, Lat/f;->f:I

    .line 1200
    .line 1201
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-static {v14, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    goto :goto_4dc

    .line 1221
    :goto_4c4
    iput v11, v13, Lat/f;->e:I

    .line 1222
    .line 1223
    const/4 v11, 0x2

    .line 1224
    iput v11, v13, Lat/f;->f:I

    .line 1225
    .line 1226
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-static {v14, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4dc
    .catchall {:try_start_490 .. :try_end_4dc} :catchall_4a9

    .line 1243
    .line 1244
    .line 1245
    :goto_4dc
    :try_start_4dc
    invoke-interface {v8}, Ljava/io/Closeable;->close()V
    :try_end_4df
    .catchall {:try_start_4dc .. :try_end_4df} :catchall_4e0

    .line 1246
    .line 1247
    .line 1248
    goto :goto_4ed

    .line 1249
    :catchall_4e0
    move-exception v0

    .line 1250
    :goto_4e1
    move-object v8, v0

    .line 1251
    goto :goto_4fd

    .line 1252
    :goto_4e3
    :try_start_4e3
    throw v11
    :try_end_4e4
    .catchall {:try_start_4e3 .. :try_end_4e4} :catchall_4e4

    .line 1253
    :catchall_4e4
    move-exception v0

    .line 1254
    :try_start_4e5
    invoke-static {v8, v11}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1255
    .line 1256
    .line 1257
    throw v0
    :try_end_4e9
    .catchall {:try_start_4e5 .. :try_end_4e9} :catchall_4e0

    .line 1258
    :cond_4e9
    move-object v13, v2

    .line 1259
    move-object v2, v11

    .line 1260
    move-object/from16 v3, v35

    .line 1261
    .line 1262
    :goto_4ed
    :try_start_4ed
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4f0
    .catch Ljava/lang/Exception; {:try_start_4ed .. :try_end_4f0} :catch_4f4
    .catchall {:try_start_4ed .. :try_end_4f0} :catchall_4f1

    .line 1263
    .line 1264
    .line 1265
    goto :goto_524

    .line 1266
    :catchall_4f1
    move-exception v0

    .line 1267
    :goto_4f2
    move-object v1, v0

    .line 1268
    goto :goto_555

    .line 1269
    :catch_4f4
    move-exception v0

    .line 1270
    :goto_4f5
    const/4 v11, 0x1

    .line 1271
    goto :goto_50d

    .line 1272
    :catchall_4f7
    move-exception v0

    .line 1273
    move-object v13, v2

    .line 1274
    move-object v2, v11

    .line 1275
    move-object/from16 v3, v35

    .line 1276
    .line 1277
    goto :goto_4e1

    .line 1278
    :goto_4fd
    :try_start_4fd
    throw v8
    :try_end_4fe
    .catchall {:try_start_4fd .. :try_end_4fe} :catchall_4fe

    .line 1279
    :catchall_4fe
    move-exception v0

    .line 1280
    :try_start_4ff
    invoke-static {v3, v8}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1281
    .line 1282
    .line 1283
    throw v0
    :try_end_503
    .catch Ljava/lang/Exception; {:try_start_4ff .. :try_end_503} :catch_4f4
    .catchall {:try_start_4ff .. :try_end_503} :catchall_4f1

    .line 1284
    :cond_503
    move-object v13, v2

    .line 1285
    move-object v2, v11

    .line 1286
    goto :goto_524

    .line 1287
    :catchall_506
    move-exception v0

    .line 1288
    move-object v2, v11

    .line 1289
    goto :goto_4f2

    .line 1290
    :catch_509
    move-exception v0

    .line 1291
    move-object v13, v2

    .line 1292
    move-object v2, v11

    .line 1293
    goto :goto_4f5

    .line 1294
    :goto_50d
    :try_start_50d
    iput v11, v13, Lat/f;->e:I

    .line 1295
    .line 1296
    iput v11, v13, Lat/f;->f:I

    .line 1297
    .line 1298
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    invoke-static {v14, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    :goto_524
    iget v0, v13, Lat/f;->g:I

    .line 1318
    .line 1319
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    invoke-static {v14, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 1335
    .line 1336
    .line 1337
    move-result-wide v0

    .line 1338
    const-wide/16 v5, 0x3e8

    .line 1339
    .line 1340
    div-long/2addr v0, v5

    .line 1341
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    .line 1349
    const-string v0, " KB"

    .line 1350
    .line 1351
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-static {v14, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_550
    .catchall {:try_start_50d .. :try_end_550} :catchall_4f1

    .line 1359
    .line 1360
    .line 1361
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 1362
    .line 1363
    .line 1364
    goto/16 :goto_3a4

    .line 1365
    .line 1366
    :goto_555
    :try_start_555
    throw v1
    :try_end_556
    .catchall {:try_start_555 .. :try_end_556} :catchall_556

    .line 1367
    :catchall_556
    move-exception v0

    .line 1368
    invoke-static {v2, v1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1369
    .line 1370
    .line 1371
    throw v0

    .line 1372
    :goto_55b
    invoke-interface {v10, v2}, Lxp/c;->a(I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->b()Lez/b;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    check-cast v0, Lez/a;

    .line 1380
    .line 1381
    invoke-virtual {v0, v7, v9}, Lez/a;->a(Lor/b;Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    move-object/from16 v1, v40

    .line 1385
    .line 1386
    iget-object v5, v1, Lor/c;->c:Ljava/lang/String;

    .line 1387
    .line 1388
    iget-object v6, v1, Lor/c;->d:Ljava/lang/String;

    .line 1389
    .line 1390
    const/4 v7, 0x0

    .line 1391
    const/4 v3, 0x0

    .line 1392
    move-object/from16 v4, v20

    .line 1393
    .line 1394
    move-object/from16 v2, v22

    .line 1395
    .line 1396
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v2}, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->b()Lez/b;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    check-cast v0, Lez/a;

    .line 1404
    .line 1405
    invoke-virtual {v0, v9}, Lez/a;->d(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    const/4 v11, 0x1

    .line 1409
    invoke-virtual {v2, v11}, Landroid/app/Service;->stopForeground(I)V

    .line 1410
    .line 1411
    .line 1412
    :goto_583
    move-object/from16 v1, v31

    .line 1413
    .line 1414
    move-object/from16 v8, v32

    .line 1415
    .line 1416
    goto/16 :goto_7c1

    .line 1417
    .line 1418
    :cond_589
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1419
    .line 1420
    .line 1421
    throw p0

    .line 1422
    :sswitch_58d
    move-object/from16 v32, v8

    .line 1423
    .line 1424
    move-object v1, v11

    .line 1425
    move-object/from16 v31, v13

    .line 1426
    .line 1427
    const-string v0, "com.sec.android.intent.action.REQUEST_RESTORE_CALLLOG"

    .line 1428
    .line 1429
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v0

    .line 1433
    if-nez v0, :cond_5a7

    .line 1434
    .line 1435
    goto :goto_5c8

    .line 1436
    :sswitch_59b
    move-object v1, v11

    .line 1437
    move-object/from16 v31, v13

    .line 1438
    .line 1439
    const-string v0, "com.samsung.android.intent.action.REQUEST_RESTORE_OSMOSIS_CALL_LOGS"

    .line 1440
    .line 1441
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    if-nez v0, :cond_5a7

    .line 1446
    .line 1447
    goto :goto_5c8

    .line 1448
    :cond_5a7
    invoke-virtual {v2}, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->b()Lez/b;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    check-cast v0, Lez/a;

    .line 1456
    .line 1457
    invoke-virtual {v0, v7, v9}, Lez/a;->c(Lor/b;Ljava/lang/String;)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-virtual {v2, v8, v0, v7, v1}, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->e(Ljava/lang/String;Ljava/lang/String;Lor/b;Lor/c;)V

    .line 1462
    .line 1463
    .line 1464
    move-object/from16 v1, v31

    .line 1465
    .line 1466
    goto/16 :goto_7c1

    .line 1467
    .line 1468
    :sswitch_5bb
    move-object v12, v1

    .line 1469
    move-object/from16 v31, v13

    .line 1470
    .line 1471
    move-object/from16 v13, v30

    .line 1472
    .line 1473
    const-string v0, "com.samsung.android.intent.action.REQUEST_PREPARE_OSMOSIS_CALL_LOGS"

    .line 1474
    .line 1475
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-nez v0, :cond_5d4

    .line 1480
    .line 1481
    :goto_5c8
    const-string v0, "onHandleIntent: unknown action "

    .line 1482
    .line 1483
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    move-object/from16 v1, v31

    .line 1488
    .line 1489
    invoke-static {v1, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    return-void

    .line 1493
    :cond_5d4
    move-object/from16 v1, v31

    .line 1494
    .line 1495
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    const-string v0, "start request indexing calllog: "

    .line 1499
    .line 1500
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    const-string v0, "prepare: "

    .line 1508
    .line 1509
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual/range {v22 .. v22}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    check-cast v0, Ljava/lang/Boolean;

    .line 1521
    .line 1522
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    if-nez v0, :cond_615

    .line 1527
    .line 1528
    invoke-virtual {v2}, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->a()Lxp/b;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    iget-object v0, v0, Lxp/b;->b:Lat/i;

    .line 1533
    .line 1534
    check-cast v0, Lat/f;

    .line 1535
    .line 1536
    const/4 v11, 0x1

    .line 1537
    iput v11, v0, Lat/f;->e:I

    .line 1538
    .line 1539
    invoke-virtual {v2}, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->a()Lxp/b;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    iget-object v0, v0, Lxp/b;->b:Lat/i;

    .line 1544
    .line 1545
    check-cast v0, Lat/f;

    .line 1546
    .line 1547
    const/4 v3, 0x4

    .line 1548
    iput v3, v0, Lat/f;->f:I

    .line 1549
    .line 1550
    invoke-virtual {v2}, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->d()V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v2}, Landroid/app/Service;->stopSelf()V

    .line 1554
    .line 1555
    .line 1556
    goto/16 :goto_7c1

    .line 1557
    .line 1558
    :cond_615
    const v0, 0x7f13065d

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v2, v0}, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->g(I)V

    .line 1562
    .line 1563
    .line 1564
    new-instance v0, Ljv/b;

    .line 1565
    .line 1566
    const/16 v10, 0x19

    .line 1567
    .line 1568
    invoke-direct {v0, v10, v2}, Ljv/b;-><init>(ILjava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    iput-object v0, v2, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->b:Lxp/c;

    .line 1572
    .line 1573
    invoke-virtual {v2}, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->a()Lxp/b;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    iget-object v10, v2, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->b:Lxp/c;

    .line 1578
    .line 1579
    if-eqz v10, :cond_7e6

    .line 1580
    .line 1581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1582
    .line 1583
    .line 1584
    const-string v11, "start osmosis prepare backup"

    .line 1585
    .line 1586
    invoke-static {v15, v11}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    new-instance v11, Lxk/k;

    .line 1590
    .line 1591
    const/16 v15, 0x1b

    .line 1592
    .line 1593
    invoke-direct {v11, v15, v10}, Lxk/k;-><init>(ILjava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    iput-object v11, v0, Lxp/b;->f:Lat/g;

    .line 1597
    .line 1598
    iget-object v0, v0, Lxp/b;->b:Lat/i;

    .line 1599
    .line 1600
    move-object v11, v0

    .line 1601
    check-cast v11, Lat/f;

    .line 1602
    .line 1603
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1604
    .line 1605
    .line 1606
    iget-object v0, v11, Lat/f;->i:Landroid/content/ContentResolver;

    .line 1607
    .line 1608
    const-string v15, "indexingDataForPrepareProto: "

    .line 1609
    .line 1610
    move-object/from16 v30, v0

    .line 1611
    .line 1612
    invoke-virtual {v15, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    invoke-static {v14, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    const/4 v0, 0x0

    .line 1620
    iput v0, v11, Lat/f;->e:I

    .line 1621
    .line 1622
    iput v0, v11, Lat/f;->f:I

    .line 1623
    .line 1624
    filled-new-array {v6, v5, v4, v3}, [Ljava/lang/Integer;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    invoke-static {v0}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    filled-new-array/range {v24 .. v24}, [Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v32

    .line 1636
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    move-object/from16 v4, v28

    .line 1639
    .line 1640
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    move-object/from16 v33, v0

    .line 1644
    .line 1645
    check-cast v33, Ljava/lang/Iterable;

    .line 1646
    .line 1647
    const/16 v37, 0x0

    .line 1648
    .line 1649
    const/16 v38, 0x38

    .line 1650
    .line 1651
    const-string v34, ", "

    .line 1652
    .line 1653
    const-string v35, "("

    .line 1654
    .line 1655
    const-string v36, ")"

    .line 1656
    .line 1657
    invoke-static/range {v33 .. v38}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    move-object/from16 v4, v33

    .line 1662
    .line 1663
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1664
    .line 1665
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1676
    .line 1677
    .line 1678
    :try_start_68d
    sget-object v31, Lvz/f;->a:Landroid/net/Uri;

    .line 1679
    .line 1680
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v33

    .line 1684
    const/16 v34, 0x0

    .line 1685
    .line 1686
    const/16 v35, 0x0

    .line 1687
    .line 1688
    invoke-virtual/range {v30 .. v35}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3
    :try_end_69b
    .catch Ljava/lang/Exception; {:try_start_68d .. :try_end_69b} :catch_6bf

    .line 1692
    if-eqz v3, :cond_6cb

    .line 1693
    .line 1694
    :try_start_69d
    new-instance v0, Lat/b;

    .line 1695
    .line 1696
    const/4 v5, 0x4

    .line 1697
    invoke-direct {v0, v3, v5}, Lat/b;-><init>(Landroid/database/Cursor;I)V

    .line 1698
    .line 1699
    .line 1700
    invoke-static {v0}, Lt90/l;->T(Lc70/a;)Lt90/j;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    new-instance v5, Lat/c;

    .line 1705
    .line 1706
    const/4 v6, 0x2

    .line 1707
    invoke-direct {v5, v3, v6}, Lat/c;-><init>(Landroid/database/Cursor;I)V

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v0, v5}, Lt90/l;->W(Lt90/j;Lc70/k;)Lt90/p;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    invoke-static {v0}, Lt90/l;->Y(Lt90/j;)Ljava/util/List;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    check-cast v0, Ljava/lang/Iterable;

    .line 1719
    .line 1720
    invoke-static {v0}, Lp60/o;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0
    :try_end_6bb
    .catchall {:try_start_69d .. :try_end_6bb} :catchall_6c3

    .line 1724
    :try_start_6bb
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6be
    .catch Ljava/lang/Exception; {:try_start_6bb .. :try_end_6be} :catch_6bf

    .line 1725
    .line 1726
    .line 1727
    goto :goto_6cd

    .line 1728
    :catch_6bf
    move-exception v0

    .line 1729
    const/4 v12, 0x1

    .line 1730
    goto/16 :goto_79c

    .line 1731
    .line 1732
    :catchall_6c3
    move-exception v0

    .line 1733
    move-object v4, v0

    .line 1734
    :try_start_6c5
    throw v4
    :try_end_6c6
    .catchall {:try_start_6c5 .. :try_end_6c6} :catchall_6c6

    .line 1735
    :catchall_6c6
    move-exception v0

    .line 1736
    :try_start_6c7
    invoke-static {v3, v4}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1737
    .line 1738
    .line 1739
    throw v0
    :try_end_6cb
    .catch Ljava/lang/Exception; {:try_start_6c7 .. :try_end_6cb} :catch_6bf

    .line 1740
    :cond_6cb
    move-object/from16 v0, v25

    .line 1741
    .line 1742
    :goto_6cd
    filled-new-array/range {v21 .. v21}, [Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v32

    .line 1746
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1747
    .line 1748
    move-object/from16 v5, v27

    .line 1749
    .line 1750
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1751
    .line 1752
    .line 1753
    const/16 v37, 0x0

    .line 1754
    .line 1755
    const/16 v38, 0x38

    .line 1756
    .line 1757
    const-string v34, ", "

    .line 1758
    .line 1759
    const-string v35, "("

    .line 1760
    .line 1761
    const-string v36, ")"

    .line 1762
    .line 1763
    move-object/from16 v33, v4

    .line 1764
    .line 1765
    invoke-static/range {v33 .. v38}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v4

    .line 1769
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1770
    .line 1771
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v4

    .line 1781
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1782
    .line 1783
    .line 1784
    :try_start_6f7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v33

    .line 1788
    const/16 v34, 0x0

    .line 1789
    .line 1790
    const/16 v35, 0x0

    .line 1791
    .line 1792
    invoke-virtual/range {v30 .. v35}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v3
    :try_end_703
    .catch Ljava/lang/Exception; {:try_start_6f7 .. :try_end_703} :catch_727

    .line 1796
    if-eqz v3, :cond_732

    .line 1797
    .line 1798
    :try_start_705
    new-instance v4, Lat/b;

    .line 1799
    .line 1800
    const/4 v5, 0x5

    .line 1801
    invoke-direct {v4, v3, v5}, Lat/b;-><init>(Landroid/database/Cursor;I)V

    .line 1802
    .line 1803
    .line 1804
    invoke-static {v4}, Lt90/l;->T(Lc70/a;)Lt90/j;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v4

    .line 1808
    new-instance v5, Lat/c;

    .line 1809
    .line 1810
    const/4 v6, 0x3

    .line 1811
    invoke-direct {v5, v3, v6}, Lat/c;-><init>(Landroid/database/Cursor;I)V

    .line 1812
    .line 1813
    .line 1814
    invoke-static {v4, v5}, Lt90/l;->W(Lt90/j;Lc70/k;)Lt90/p;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v4

    .line 1818
    invoke-static {v4}, Lt90/l;->Y(Lt90/j;)Ljava/util/List;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v4

    .line 1822
    check-cast v4, Ljava/lang/Iterable;

    .line 1823
    .line 1824
    invoke-static {v4}, Lp60/o;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v25
    :try_end_723
    .catchall {:try_start_705 .. :try_end_723} :catchall_72a

    .line 1828
    :try_start_723
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_726
    .catch Ljava/lang/Exception; {:try_start_723 .. :try_end_726} :catch_727

    .line 1829
    .line 1830
    .line 1831
    goto :goto_732

    .line 1832
    :catch_727
    move-exception v0

    .line 1833
    const/4 v12, 0x1

    .line 1834
    goto :goto_790

    .line 1835
    :catchall_72a
    move-exception v0

    .line 1836
    move-object v4, v0

    .line 1837
    :try_start_72c
    throw v4
    :try_end_72d
    .catchall {:try_start_72c .. :try_end_72d} :catchall_72d

    .line 1838
    :catchall_72d
    move-exception v0

    .line 1839
    :try_start_72e
    invoke-static {v3, v4}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1840
    .line 1841
    .line 1842
    throw v0
    :try_end_732
    .catch Ljava/lang/Exception; {:try_start_72e .. :try_end_732} :catch_727

    .line 1843
    :cond_732
    :goto_732
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    .line 1848
    .line 1849
    .line 1850
    move-result v3

    .line 1851
    add-int/2addr v3, v0

    .line 1852
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1853
    .line 1854
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1858
    .line 1859
    .line 1860
    const-string v4, " items"

    .line 1861
    .line 1862
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    invoke-static {v14, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    new-instance v0, Llr/a;

    .line 1873
    .line 1874
    mul-int/lit16 v4, v3, 0x800

    .line 1875
    .line 1876
    const/16 v5, 0xe0

    .line 1877
    .line 1878
    invoke-direct {v0, v3, v4, v5}, Llr/a;-><init>(III)V

    .line 1879
    .line 1880
    .line 1881
    new-instance v3, Ljava/io/File;

    .line 1882
    .line 1883
    const-string v4, "CALL_LOGS_index.json"

    .line 1884
    .line 1885
    invoke-direct {v3, v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1886
    .line 1887
    .line 1888
    invoke-virtual {v11, v3}, Lat/f;->g(Ljava/io/File;)Ljava/io/OutputStream;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v3

    .line 1892
    if-eqz v3, :cond_785

    .line 1893
    .line 1894
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1895
    .line 1896
    invoke-static {v4, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 1900
    .line 1901
    invoke-direct {v5, v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 1902
    .line 1903
    .line 1904
    new-instance v3, Ljava/io/BufferedWriter;

    .line 1905
    .line 1906
    const/16 v12, 0x2000

    .line 1907
    .line 1908
    invoke-direct {v3, v5, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 1909
    .line 1910
    .line 1911
    :try_start_776
    new-instance v4, Lnc/n;

    .line 1912
    .line 1913
    invoke-direct {v4}, Lnc/n;-><init>()V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v4, v0}, Lnc/n;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_782
    .catchall {:try_start_776 .. :try_end_782} :catchall_788

    .line 1921
    .line 1922
    .line 1923
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 1924
    .line 1925
    .line 1926
    :cond_785
    :goto_785
    const/16 v6, 0x64

    .line 1927
    .line 1928
    goto :goto_7a5

    .line 1929
    :catchall_788
    move-exception v0

    .line 1930
    move-object v1, v0

    .line 1931
    :try_start_78a
    throw v1
    :try_end_78b
    .catchall {:try_start_78a .. :try_end_78b} :catchall_78b

    .line 1932
    :catchall_78b
    move-exception v0

    .line 1933
    invoke-static {v3, v1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1934
    .line 1935
    .line 1936
    throw v0

    .line 1937
    :goto_790
    iput v12, v11, Lat/f;->e:I

    .line 1938
    .line 1939
    iput v12, v11, Lat/f;->f:I

    .line 1940
    .line 1941
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    :goto_798
    invoke-static {v15, v0, v14}, Lm0/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    goto :goto_785

    .line 1949
    :goto_79c
    iput v12, v11, Lat/f;->e:I

    .line 1950
    .line 1951
    iput v12, v11, Lat/f;->f:I

    .line 1952
    .line 1953
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    goto :goto_798

    .line 1958
    :goto_7a5
    invoke-interface {v10, v6}, Lxp/c;->a(I)V

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v2}, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->b()Lez/b;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    check-cast v0, Lez/a;

    .line 1966
    .line 1967
    invoke-virtual {v0, v7, v9}, Lez/a;->a(Lor/b;Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v2}, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->d()V

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v2}, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->b()Lez/b;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    check-cast v0, Lez/a;

    .line 1978
    .line 1979
    invoke-virtual {v0, v9}, Lez/a;->d(Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    const/4 v11, 0x1

    .line 1983
    invoke-virtual {v2, v11}, Landroid/app/Service;->stopForeground(I)V

    .line 1984
    .line 1985
    .line 1986
    :goto_7c1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1987
    .line 1988
    .line 1989
    move-result-wide v2

    .line 1990
    sub-long v2, v2, v16

    .line 1991
    .line 1992
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1993
    .line 1994
    move-object/from16 v4, v26

    .line 1995
    .line 1996
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1997
    .line 1998
    .line 1999
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2000
    .line 2001
    .line 2002
    const-string v4, " elapsed "

    .line 2003
    .line 2004
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2005
    .line 2006
    .line 2007
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2008
    .line 2009
    .line 2010
    const-string v2, " ms"

    .line 2011
    .line 2012
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v0

    .line 2019
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2020
    .line 2021
    .line 2022
    return-void

    .line 2023
    :cond_7e6
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 2024
    .line 2025
    .line 2026
    throw p0

    .line 2027
    :cond_7ea
    return-void

    .line 2028
    nop

    .line 2029
    :sswitch_data_7ec
    .sparse-switch
        -0x6a4c1086 -> :sswitch_5bb
        -0x54d4febf -> :sswitch_59b
        -0x47d7370a -> :sswitch_58d
        0x5557c0a8 -> :sswitch_bb
        0x742b9301 -> :sswitch_b1
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget v0, p0, Laj/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_524

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laj/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Loz/h;

    .line 12
    .line 13
    iget-object p0, p0, Laj/h;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Loz/f;

    .line 16
    .line 17
    iget-object v0, v0, Loz/h;->b:La00/f;

    .line 18
    .line 19
    invoke-virtual {v0}, La00/f;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1c
    iget-object v0, p0, Laj/h;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lou/b;

    .line 32
    .line 33
    iget-object p0, p0, Laj/h;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lct/n;

    .line 36
    .line 37
    iget-object v0, v0, Lou/b;->a:Landroid/content/ContentResolver;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "GroupListDataSource"

    .line 43
    .line 44
    const-string v0, "listenGroupChange - end"

    .line 45
    .line 46
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_31
    iget-object v0, p0, Laj/h;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/HashSet;

    .line 53
    .line 54
    iget-object p0, p0, Laj/h;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Loq/m;

    .line 57
    .line 58
    new-instance v1, Laf/a0;

    .line 59
    .line 60
    const/16 v2, 0x9

    .line 61
    .line 62
    invoke-direct {v1, v2, p0}, Laf/a0;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_44
    iget-object v0, p0, Laj/h;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lmu/b;

    .line 72
    .line 73
    iget-object p0, p0, Laj/h;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lmu/a;

    .line 76
    .line 77
    iget-object v0, v0, Lmu/b;->b:Lo60/p;

    .line 78
    .line 79
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/android/gms/internal/people/t;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v1, "dataChangedListenerKey"

    .line 89
    .line 90
    invoke-static {p0, v1}, Lcom/bumptech/glide/c;->s(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/g;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/16 v1, 0xaaa

    .line 95
    .line 96
    invoke-virtual {v0, p0, v1}, Lx9/j;->c(Lcom/google/android/gms/common/api/internal/g;I)Lla/n;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_63
    iget-object v0, p0, Laj/h;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lmn/d;

    .line 103
    .line 104
    iget-object p0, p0, Laj/h;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lo4/m0;

    .line 107
    .line 108
    const-string v1, "RCS-ImsUiVideoCallAttStyle"

    .line 109
    .line 110
    const-string v2, "showInitialUsePopup postDelayed"

    .line 111
    .line 112
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lmn/d;->n()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_80

    .line 120
    .line 121
    iget-object v0, v0, Lmn/d;->h:Lh9/a;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lh9/a;->h(Lo4/m0;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    return-void

    .line 130
    :pswitch_81
    invoke-direct {p0}, Laj/h;->a()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_85
    iget-object v0, p0, Laj/h;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lcom/samsung/android/dialer/DialtactsActivity;

    .line 137
    .line 138
    iget-object p0, p0, Laj/h;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Landroid/os/Bundle;

    .line 141
    .line 142
    sget v4, Lcom/samsung/android/dialer/DialtactsActivity;->n0:I

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string v6, "getIntent(...)"

    .line 153
    .line 154
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v6, "selectTabToShow : tabType is "

    .line 158
    .line 159
    monitor-enter v4

    .line 160
    :try_start_9f
    const-string v7, "1-3.selectTabToShow"

    .line 161
    .line 162
    invoke-static {v7}, Lsg/f;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v7, 0x6

    .line 166
    if-eqz p0, :cond_b4

    .line 167
    .line 168
    const-string v8, "key_last_tab_type"

    .line 169
    .line 170
    invoke-virtual {p0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-eq p0, v7, :cond_b4

    .line 179
    .line 180
    goto :goto_b9

    .line 181
    :cond_b4
    move-object v8, v1

    .line 182
    goto :goto_b9

    .line 183
    :catchall_b6
    move-exception p0

    .line 184
    goto/16 :goto_1ae

    .line 185
    .line 186
    :goto_b9
    iget-object p0, v4, Loj/n;->c:Lmj/d;

    .line 187
    .line 188
    iget-boolean v9, v4, Loj/n;->s:Z

    .line 189
    .line 190
    invoke-virtual {p0, v5, v8, v9}, Lmj/d;->a(Landroid/content/Intent;Ljava/lang/Integer;Z)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    const-string v5, "TabManager"

    .line 195
    .line 196
    new-instance v8, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v5, v6}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, p0}, Loj/n;->o(I)V

    .line 212
    .line 213
    .line 214
    iget-object p0, v4, Loj/n;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lb/h;

    .line 221
    .line 222
    if-eqz p0, :cond_e2

    .line 223
    .line 224
    iget-object p0, p0, Lb/h;->a:Ljava/lang/Object;

    .line 225
    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move-object p0, v1

    .line 228
    :goto_e3
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-static {p0, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_f5

    .line 235
    .line 236
    const-string p0, "TabManager"

    .line 237
    .line 238
    const-string v5, "restore integrated search after configuration change"

    .line 239
    .line 240
    invoke-static {p0, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v7}, Loj/n;->o(I)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    iget-object p0, v4, Loj/n;->v:Lhi/l0;

    .line 247
    .line 248
    iget-object p0, p0, Lhi/l0;->a:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result p0

    .line 254
    if-nez p0, :cond_10d

    .line 255
    .line 256
    const-string p0, "TabManager"

    .line 257
    .line 258
    const-string v5, "execute pending ui task"

    .line 259
    .line 260
    invoke-static {p0, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object p0, v4, Loj/n;->v:Lhi/l0;

    .line 264
    .line 265
    iget-object v5, v4, Loj/n;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 266
    .line 267
    invoke-virtual {p0, v5}, Lhi/l0;->a(Lcom/samsung/android/dialer/DialtactsActivity;)V

    .line 268
    .line 269
    .line 270
    :cond_10d
    const-string p0, "1-3.selectTabToShow"

    .line 271
    .line 272
    invoke-static {p0}, Lsg/f;->d(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object p0, v4, Loj/n;->t:Llj/a;
    :try_end_114
    .catchall {:try_start_9f .. :try_end_114} :catchall_b6

    .line 276
    .line 277
    if-eqz p0, :cond_1a8

    .line 278
    .line 279
    monitor-exit v4

    .line 280
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Luz/i;->e(Landroid/content/Context;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_166

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v4}, Loj/n;->k()Loj/q;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iget-object v4, v4, Loj/n;->d:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    const-string v6, "tabs"

    .line 307
    .line 308
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v6, Laf/v;

    .line 312
    .line 313
    const/16 v7, 0x1b

    .line 314
    .line 315
    invoke-direct {v6, v7}, Laf/v;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v4}, Loj/q;->n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-static {v3, v4}, Lg40/b;->o0(II)Li70/e;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3}, Li70/c;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    :goto_14d
    move-object v4, v3

    .line 335
    check-cast v4, Li70/d;

    .line 336
    .line 337
    iget-boolean v7, v4, Li70/d;->c:Z

    .line 338
    .line 339
    if-eqz v7, :cond_166

    .line 340
    .line 341
    invoke-virtual {v4}, Li70/d;->nextInt()I

    .line 342
    .line 343
    .line 344
    iget-object v4, v5, Loj/q;->H:Lo60/p;

    .line 345
    .line 346
    invoke-virtual {v4}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Lbp/g;

    .line 351
    .line 352
    const v7, 0x7f0d06e7

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v7, v1, v6}, Lbp/g;->a(ILandroidx/recyclerview/widget/RecyclerView;Lbp/d;)V

    .line 356
    .line 357
    .line 358
    goto :goto_14d

    .line 359
    :cond_166
    iget-object v1, v0, Lcom/samsung/android/dialer/DialtactsActivity;->W:Lsg/g;

    .line 360
    .line 361
    const-string v3, "modelSet"

    .line 362
    .line 363
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v3, "1-6.createModels"

    .line 367
    .line 368
    invoke-static {v3}, Lsg/f;->a(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    instance-of v4, p0, Lle/t;

    .line 372
    .line 373
    if-eqz v4, :cond_17b

    .line 374
    .line 375
    check-cast p0, Lle/t;

    .line 376
    .line 377
    invoke-interface {p0, v1}, Lle/t;->a(Lsg/g;)V

    .line 378
    .line 379
    .line 380
    :cond_17b
    invoke-static {v3}, Lsg/f;->d(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object p0, v0, Lcom/samsung/android/dialer/DialtactsActivity;->W:Lsg/g;

    .line 384
    .line 385
    const-string v1, "modelSet"

    .line 386
    .line 387
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const-string v1, "1-7.createImsUiManager"

    .line 391
    .line 392
    invoke-static {v1}, Lsg/f;->a(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const-string v3, "PhoneCommonModelSet"

    .line 396
    .line 397
    const-string v4, "create model createImsUiManager"

    .line 398
    .line 399
    invoke-static {v3, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lda/a;->z()Ldn/i;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iput-object v3, p0, Lsg/g;->s:Ldn/i;

    .line 407
    .line 408
    invoke-static {v1}, Lsg/f;->d(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object p0, v0, Lcom/samsung/android/dialer/DialtactsActivity;->W:Lsg/g;

    .line 412
    .line 413
    invoke-virtual {p0}, Lsg/g;->r()Ldn/i;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    check-cast p0, Ldn/d;

    .line 418
    .line 419
    invoke-virtual {p0}, Ldn/d;->b0()V

    .line 420
    .line 421
    .line 422
    iput-boolean v2, v0, Lcom/samsung/android/dialer/DialtactsActivity;->m0:Z

    .line 423
    .line 424
    return-void

    .line 425
    :cond_1a8
    :try_start_1a8
    const-string p0, "selectedTab"

    .line 426
    .line 427
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v1

    .line 431
    :goto_1ae
    monitor-exit v4
    :try_end_1af
    .catchall {:try_start_1a8 .. :try_end_1af} :catchall_b6

    .line 432
    throw p0

    .line 433
    :pswitch_1b0
    iget-object v0, p0, Laj/h;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lkz/c;

    .line 436
    .line 437
    iget-object p0, p0, Laj/h;->c:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Lkz/b;

    .line 440
    .line 441
    const-string v1, "TelephonyModel"

    .line 442
    .line 443
    const-string v2, "listenerCallStateChanged is unregistering"

    .line 444
    .line 445
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v0, Lkz/c;->a:Lww/c;

    .line 449
    .line 450
    check-cast v0, Lww/b;

    .line 451
    .line 452
    iget-object v0, v0, Lww/b;->a:Landroid/telephony/TelephonyManager;

    .line 453
    .line 454
    invoke-virtual {v0, p0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_1c9
    iget-object v0, p0, Laj/h;->b:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lkz/c;

    .line 461
    .line 462
    iget-object p0, p0, Laj/h;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Lkz/a;

    .line 465
    .line 466
    const-string v1, "TelephonyModel"

    .line 467
    .line 468
    const-string v2, "listenerActiveDataSubscriptionId is unregistering"

    .line 469
    .line 470
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v0, Lkz/c;->a:Lww/c;

    .line 474
    .line 475
    check-cast v0, Lww/b;

    .line 476
    .line 477
    iget-object v0, v0, Lww/b;->a:Landroid/telephony/TelephonyManager;

    .line 478
    .line 479
    invoke-virtual {v0, p0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_1e2
    iget-object v0, p0, Laj/h;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lcom/samsung/android/dialtacts/model/component/service/usagereport/UsageReportServiceDialer;

    .line 486
    .line 487
    iget-object p0, p0, Laj/h;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p0, Landroid/app/job/JobParameters;

    .line 490
    .line 491
    sget-object v1, Lcom/samsung/android/dialtacts/model/component/service/usagereport/UsageReportServiceDialer;->b:Lkq/b;

    .line 492
    .line 493
    invoke-virtual {v0, p0, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 494
    .line 495
    .line 496
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/component/service/usagereport/UsageReportServiceDialer;->a(Landroid/content/Context;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_1f7
    iget-object v0, p0, Laj/h;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lcom/samsung/android/dialtacts/model/component/service/usagereport/UsageReportServiceContact;

    .line 507
    .line 508
    iget-object p0, p0, Laj/h;->c:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p0, Landroid/app/job/JobParameters;

    .line 511
    .line 512
    sget-object v1, Lcom/samsung/android/dialtacts/model/component/service/usagereport/UsageReportServiceContact;->b:Lkq/a;

    .line 513
    .line 514
    invoke-virtual {v0, p0, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 515
    .line 516
    .line 517
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/component/service/usagereport/UsageReportServiceContact;->a(Landroid/content/Context;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_20c
    iget-object v0, p0, Laj/h;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Ljv/c;

    .line 528
    .line 529
    iget-object p0, p0, Laj/h;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p0, Ljv/a;

    .line 532
    .line 533
    sget-object v1, Lcom/google/android/gms/common/d;->d:Lcom/google/android/gms/common/d;

    .line 534
    .line 535
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    sget v3, Lcom/google/android/gms/common/e;->a:I

    .line 540
    .line 541
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/e;->b(Landroid/content/Context;I)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-nez v1, :cond_23d

    .line 546
    .line 547
    const-string v1, "ParentalControlDataSource"

    .line 548
    .line 549
    const-string v2, "unregisterParentalControlsListener"

    .line 550
    .line 551
    invoke-static {v1, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v0, Ljv/c;->a:Lcom/google/android/gms/internal/kids/c;

    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iget-object v1, v0, Lcom/google/android/gms/internal/kids/c;->k:Ljava/util/LinkedHashSet;

    .line 560
    .line 561
    invoke-interface {v1, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    new-instance v1, Lcom/google/android/gms/internal/kids/a;

    .line 565
    .line 566
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/kids/a;-><init>(Lcom/google/android/gms/internal/kids/c;Lcom/google/android/gms/kids/f;)V

    .line 567
    .line 568
    .line 569
    sget-object p0, Lcom/google/android/gms/internal/kids/b;->b:Lcom/google/android/gms/internal/kids/b;

    .line 570
    .line 571
    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/kids/c;->e(Lc70/a;Lc70/a;)Lla/n;

    .line 572
    .line 573
    .line 574
    :cond_23d
    return-void

    .line 575
    :pswitch_23e
    iget-object v0, p0, Laj/h;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;

    .line 578
    .line 579
    iget-object p0, p0, Laj/h;->c:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p0, Landroid/app/job/JobParameters;

    .line 582
    .line 583
    sget-object v1, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 584
    .line 585
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    const v4, 0x7f0a09f3

    .line 590
    .line 591
    .line 592
    if-ne v1, v4, :cond_252

    .line 593
    .line 594
    move v2, v3

    .line 595
    :cond_252
    invoke-virtual {v0, p0, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 596
    .line 597
    .line 598
    const-string p0, "MakeSimDBService"

    .line 599
    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    const-string v1, "@@ Job Release! : slotId = "

    .line 603
    .line 604
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    const-string v1, ", rescheduel = false"

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_26e
    iget-object v0, p0, Laj/h;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lu50/a;

    .line 626
    .line 627
    iget-object p0, p0, Laj/h;->c:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast p0, Lp50/a;

    .line 630
    .line 631
    invoke-virtual {v0}, Lu50/a;->f()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-nez v0, :cond_27f

    .line 636
    .line 637
    invoke-interface {p0}, Lp50/a;->run()V

    .line 638
    .line 639
    .line 640
    :cond_27f
    return-void

    .line 641
    :pswitch_280
    iget-object v0, p0, Laj/h;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lhj/f;

    .line 644
    .line 645
    iget-object p0, p0, Laj/h;->c:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p0, Lc70/a;

    .line 648
    .line 649
    invoke-virtual {v0}, Lhj/f;->C()V

    .line 650
    .line 651
    .line 652
    invoke-interface {p0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    :pswitch_28f
    iget-object v0, p0, Laj/h;->b:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lup/g;

    .line 659
    .line 660
    iget-object p0, p0, Laj/h;->c:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 663
    .line 664
    sget v1, Lcom/samsung/android/dialer/callhistory/history/SpamReportResultReceiver;->a:I

    .line 665
    .line 666
    invoke-virtual {v0}, Lup/g;->dispose()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_2a0
    iget-object v0, p0, Laj/h;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Let/a;

    .line 676
    .line 677
    iget-object p0, p0, Laj/h;->c:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast p0, Lct/n;

    .line 680
    .line 681
    :try_start_2a8
    iget-object v0, v0, Let/a;->a:Landroid/content/ContentResolver;

    .line 682
    .line 683
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_2ad
    .catch Ljava/lang/SecurityException; {:try_start_2a8 .. :try_end_2ad} :catch_2ae

    .line 684
    .line 685
    .line 686
    goto :goto_2b5

    .line 687
    :catch_2ae
    const-string p0, "CallSettingProviderDataSource"

    .line 688
    .line 689
    const-string v0, "BlockedNumber unregister error. provider is not available"

    .line 690
    .line 691
    invoke-static {p0, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :goto_2b5
    return-void

    .line 695
    :pswitch_2b6
    iget-object v0, p0, Laj/h;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;

    .line 698
    .line 699
    iget-object p0, p0, Laj/h;->c:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 702
    .line 703
    iget-object v1, v0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->a:Lzy/h;

    .line 704
    .line 705
    check-cast v1, Lzy/g;

    .line 706
    .line 707
    invoke-virtual {v1}, Lzy/g;->dispose()V

    .line 708
    .line 709
    .line 710
    iget-object v1, v0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->e:Lvr/b;

    .line 711
    .line 712
    check-cast v1, Lvr/a;

    .line 713
    .line 714
    invoke-virtual {v1}, Lvr/a;->dispose()V

    .line 715
    .line 716
    .line 717
    iget-object v1, v0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->f:Lux/j;

    .line 718
    .line 719
    invoke-interface {v1}, Lms/a;->dispose()V

    .line 720
    .line 721
    .line 722
    iget-object v1, v0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->g:Lhz/c;

    .line 723
    .line 724
    invoke-virtual {v1}, Lhz/c;->dispose()V

    .line 725
    .line 726
    .line 727
    iget-object v1, v0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->h:Llz/b;

    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    iget-object v0, v0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->i:Lsy/e;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_2e4
    iget-object v0, p0, Laj/h;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lcom/samsung/android/dialtacts/model/component/receiver/rcsmessage/CmCMessageRcsSettingBroadcastReceiver;

    .line 744
    .line 745
    iget-object p0, p0, Laj/h;->c:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p0, Landroid/content/Intent;

    .line 748
    .line 749
    sget v1, Lcom/samsung/android/dialtacts/model/component/receiver/rcsmessage/CmCMessageRcsSettingBroadcastReceiver;->b:I

    .line 750
    .line 751
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 752
    .line 753
    .line 754
    move-result-object p0

    .line 755
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    const-string v1, "CmCMessageRcsSettingBroadcastReceiver"

    .line 759
    .line 760
    const-string v2, "message_settings"

    .line 761
    .line 762
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object p0

    .line 766
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    new-instance v2, Ldq/a;

    .line 770
    .line 771
    invoke-direct {v2, p0, v3}, Ldq/a;-><init>(Ljava/lang/String;I)V

    .line 772
    .line 773
    .line 774
    invoke-static {v2}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-virtual {v2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    check-cast v2, Ljava/lang/Boolean;

    .line 783
    .line 784
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-eqz v2, :cond_372

    .line 789
    .line 790
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    const-string v3, "onHandleIntent() get features size "

    .line 795
    .line 796
    invoke-static {v3, v2, v1}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 797
    .line 798
    .line 799
    :try_start_31e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 800
    .line 801
    .line 802
    move-result-wide v2

    .line 803
    invoke-static {p0}, Lcom/samsung/android/dialtacts/model/component/receiver/rcsmessage/CmCMessageRcsSettingBroadcastReceiver;->a(Ljava/lang/String;)Lmt/h;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    const-string v5, "parse message setting successfully"

    .line 808
    .line 809
    invoke-static {v1, v5}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    iget-object v0, v0, Lcom/samsung/android/dialtacts/model/component/receiver/rcsmessage/CmCMessageRcsSettingBroadcastReceiver;->a:Lo60/p;

    .line 813
    .line 814
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Lqy/b;

    .line 819
    .line 820
    check-cast v0, Lqy/a;

    .line 821
    .line 822
    invoke-virtual {v0, v4}, Lqy/a;->c(Lmt/h;)V

    .line 823
    .line 824
    .line 825
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 826
    .line 827
    .line 828
    move-result-wide v4

    .line 829
    sub-long/2addr v4, v2

    .line 830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 831
    .line 832
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    const-string v2, " ms elapsed to deliver message settings"

    .line 839
    .line 840
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_351
    .catch Ljava/lang/Exception; {:try_start_31e .. :try_end_351} :catch_352

    .line 848
    .line 849
    .line 850
    goto :goto_36b

    .line 851
    :catch_352
    move-exception v0

    .line 852
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    new-instance v3, Ljava/lang/StringBuilder;

    .line 857
    .line 858
    const-string v4, "Unable to parse message setting for CMC message "

    .line 859
    .line 860
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-static {v1, v2}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 874
    .line 875
    .line 876
    :goto_36b
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 877
    .line 878
    .line 879
    move-result p0

    .line 880
    sput p0, Lcom/samsung/android/dialtacts/model/component/receiver/rcsmessage/CmCMessageRcsSettingBroadcastReceiver;->b:I

    .line 881
    .line 882
    goto :goto_377

    .line 883
    :cond_372
    const-string p0, "update ignored hash code is same to previous one"

    .line 884
    .line 885
    invoke-static {v1, p0}, Luz/o;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    :goto_377
    return-void

    .line 889
    :pswitch_378
    iget-object v0, p0, Laj/h;->b:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Ljava/util/ArrayList;

    .line 892
    .line 893
    iget-object p0, p0, Laj/h;->c:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast p0, Ldg/m;

    .line 896
    .line 897
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    :goto_384
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-eqz v2, :cond_3ca

    .line 906
    .line 907
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    check-cast v2, Lug/f;

    .line 912
    .line 913
    invoke-static {v2}, Ldg/m;->f(Lug/f;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    if-nez v4, :cond_3ae

    .line 922
    .line 923
    const-string v3, "CallLogPickerSelectionManager"

    .line 924
    .line 925
    new-instance v4, Ljava/lang/StringBuilder;

    .line 926
    .line 927
    const-string v5, "addAll Cannot add empty key for actionData:"

    .line 928
    .line 929
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    invoke-static {v3, v2}, Luz/o;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    goto :goto_384

    .line 943
    :cond_3ae
    iget-object v4, p0, Ldg/m;->k:Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;

    .line 944
    .line 945
    if-eqz v4, :cond_3c4

    .line 946
    .line 947
    iget-object v5, p0, Ldg/m;->c:Lqf/d;

    .line 948
    .line 949
    invoke-virtual {v2}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-virtual {v5}, Lqf/d;->x()Lvf/q;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    invoke-virtual {v5, v2}, Lvf/q;->q(Ljava/lang/String;)Z

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    invoke-virtual {v4, v3, v2}, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->f(Ljava/lang/String;Z)V

    .line 962
    .line 963
    .line 964
    goto :goto_384

    .line 965
    :cond_3c4
    const-string p0, "selectionWindow"

    .line 966
    .line 967
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    throw v1

    .line 971
    :cond_3ca
    return-void

    .line 972
    :pswitch_3cb
    iget-object v0, p0, Laj/h;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Lct/o;

    .line 975
    .line 976
    iget-object p0, p0, Laj/h;->c:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast p0, Lct/n;

    .line 979
    .line 980
    iget-object v0, v0, Lct/o;->a:Landroid/content/ContentResolver;

    .line 981
    .line 982
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 983
    .line 984
    .line 985
    const-string p0, "CallLogsProviderDataSource"

    .line 986
    .line 987
    const-string v0, "listenChange - end"

    .line 988
    .line 989
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :pswitch_3e0
    const-string v0, "CallLogsProviderDataSource"

    .line 994
    .line 995
    iget-object v1, p0, Laj/h;->b:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v1, Landroid/content/ContentResolver;

    .line 998
    .line 999
    iget-object p0, p0, Laj/h;->c:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast p0, Ljava/lang/String;

    .line 1002
    .line 1003
    const-string v2, "doWriteLogToProvider"

    .line 1004
    .line 1005
    :try_start_3ec
    new-instance v3, Landroid/os/Bundle;

    .line 1006
    .line 1007
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    const-string v4, "TAG"

    .line 1011
    .line 1012
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    const-string v0, "callerPackage"

    .line 1016
    .line 1017
    const-string v4, "com.samsung.android.app.contacts"

    .line 1018
    .line 1019
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    sget-object v0, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    .line 1023
    .line 1024
    const-string v4, "eventlog"

    .line 1025
    .line 1026
    invoke-virtual {v1, v0, v4, p0, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 1027
    .line 1028
    .line 1029
    const-string v0, "CallLogUtil"

    .line 1030
    .line 1031
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p0

    .line 1043
    invoke-static {v0, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_415
    .catch Ljava/lang/Exception; {:try_start_3ec .. :try_end_415} :catch_416

    .line 1044
    .line 1045
    .line 1046
    goto :goto_41a

    .line 1047
    :catch_416
    move-exception p0

    .line 1048
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1049
    .line 1050
    .line 1051
    :goto_41a
    return-void

    .line 1052
    :pswitch_41b
    iget-object v0, p0, Laj/h;->b:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v0, Lcom/samsung/android/dialtacts/model/component/receiver/mobileservice/MobileServiceReceiver;

    .line 1055
    .line 1056
    iget-object p0, p0, Laj/h;->c:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast p0, Landroid/content/Intent;

    .line 1059
    .line 1060
    sget v1, Lcom/samsung/android/dialtacts/model/component/receiver/mobileservice/MobileServiceReceiver;->c:I

    .line 1061
    .line 1062
    const-string v1, "is_keep_contact_profile"

    .line 1063
    .line 1064
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    if-eqz v3, :cond_432

    .line 1069
    .line 1070
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1071
    .line 1072
    .line 1073
    move-result p0

    .line 1074
    goto :goto_440

    .line 1075
    :cond_432
    iget-object p0, v0, Lcom/samsung/android/dialtacts/model/component/receiver/mobileservice/MobileServiceReceiver;->b:Ljy/h;

    .line 1076
    .line 1077
    check-cast p0, Ljy/g;

    .line 1078
    .line 1079
    iget-object p0, p0, Ljy/g;->a:La10/a;

    .line 1080
    .line 1081
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast p0, Lnv/a;

    .line 1084
    .line 1085
    invoke-virtual {p0}, Lnv/a;->f()Z

    .line 1086
    .line 1087
    .line 1088
    move-result p0

    .line 1089
    :goto_440
    const-string v1, "MobileServiceReceiver"

    .line 1090
    .line 1091
    const-string v2, "isKeepContactProfile : "

    .line 1092
    .line 1093
    invoke-static {v2, v1, p0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1094
    .line 1095
    .line 1096
    if-nez p0, :cond_477

    .line 1097
    .line 1098
    iget-object p0, v0, Lcom/samsung/android/dialtacts/model/component/receiver/mobileservice/MobileServiceReceiver;->b:Ljy/h;

    .line 1099
    .line 1100
    check-cast p0, Ljy/g;

    .line 1101
    .line 1102
    iget-object p0, p0, Ljy/g;->a:La10/a;

    .line 1103
    .line 1104
    iget-object p0, p0, La10/a;->a:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast p0, Lnv/a;

    .line 1107
    .line 1108
    const-string v0, "ProfileModel-CP-DataSource"

    .line 1109
    .line 1110
    const-string v1, "deleteProfileCard"

    .line 1111
    .line 1112
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    :try_start_45a
    iget-object p0, p0, Lnv/a;->a:Landroid/content/ContentResolver;

    .line 1116
    .line 1117
    invoke-static {}, Lnv/a;->b()Landroid/net/Uri;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    const-string v2, "mimetype = ?"

    .line 1122
    .line 1123
    const-string v3, "vnd.sec.cursor.item/profile_card"

    .line 1124
    .line 1125
    filled-new-array {v3}, [Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    invoke-virtual {p0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_46b
    .catch Ljava/lang/Exception; {:try_start_45a .. :try_end_46b} :catch_46c

    .line 1130
    .line 1131
    .line 1132
    goto :goto_477

    .line 1133
    :catch_46c
    move-exception p0

    .line 1134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    const-string v2, "deleteProfileCard failed : "

    .line 1137
    .line 1138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-static {p0, v1, v0}, Lve/i;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_477
    :goto_477
    return-void

    .line 1145
    :pswitch_478
    iget-object v0, p0, Laj/h;->b:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;

    .line 1148
    .line 1149
    iget-object p0, p0, Laj/h;->c:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast p0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;

    .line 1152
    .line 1153
    invoke-static {v0, p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->e(Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusModelInterface$CallPlusStateChangedListener;)V

    .line 1154
    .line 1155
    .line 1156
    return-void

    .line 1157
    :pswitch_484
    iget-object v0, p0, Laj/h;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v0, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;

    .line 1160
    .line 1161
    iget-object p0, p0, Laj/h;->c:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast p0, Ldt/b;

    .line 1164
    .line 1165
    invoke-static {v0, p0}, Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;->c(Lcom/samsung/android/dialtacts/model/ims/callplus/CallPlusWithSimModel;Ldt/b;)V

    .line 1166
    .line 1167
    .line 1168
    return-void

    .line 1169
    :pswitch_490
    iget-object v0, p0, Laj/h;->b:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v0, Lax/b;

    .line 1172
    .line 1173
    iget-object p0, p0, Laj/h;->c:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast p0, Lau/g;

    .line 1176
    .line 1177
    iget-object v0, v0, Lax/b;->a:Landroid/content/ContentResolver;

    .line 1178
    .line 1179
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :pswitch_49e
    iget-object v0, p0, Laj/h;->b:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, Lal/h;

    .line 1186
    .line 1187
    iget-object p0, p0, Laj/h;->c:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast p0, Lal/e;

    .line 1190
    .line 1191
    iget-object v0, v0, Lal/h;->a:Lwk/c;

    .line 1192
    .line 1193
    iget-object v0, v0, Lwk/c;->z:Ldn/i;

    .line 1194
    .line 1195
    check-cast v0, Ldn/d;

    .line 1196
    .line 1197
    invoke-virtual {v0, p0}, Ldn/d;->s0(Ldn/g;)V

    .line 1198
    .line 1199
    .line 1200
    return-void

    .line 1201
    :pswitch_4b0
    iget-object v0, p0, Laj/h;->b:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v0, Lal/h;

    .line 1204
    .line 1205
    iget-object p0, p0, Laj/h;->c:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast p0, Lal/g;

    .line 1208
    .line 1209
    iget-object v0, v0, Lal/h;->a:Lwk/c;

    .line 1210
    .line 1211
    iget-object v0, v0, Lwk/c;->d:Lkz/d;

    .line 1212
    .line 1213
    check-cast v0, Lkz/c;

    .line 1214
    .line 1215
    iget-object v0, v0, Lkz/c;->a:Lww/c;

    .line 1216
    .line 1217
    check-cast v0, Lww/b;

    .line 1218
    .line 1219
    iget-object v0, v0, Lww/b;->a:Landroid/telephony/TelephonyManager;

    .line 1220
    .line 1221
    invoke-virtual {v0, p0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    .line 1222
    .line 1223
    .line 1224
    return-void

    .line 1225
    :pswitch_4c8
    iget-object v0, p0, Laj/h;->b:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v0, Laj/f0;

    .line 1228
    .line 1229
    iget-object p0, p0, Laj/h;->c:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast p0, Ljava/util/List;

    .line 1232
    .line 1233
    iget-object v0, v0, Laj/f0;->c:Lsg/g;

    .line 1234
    .line 1235
    invoke-virtual {v0}, Lsg/g;->K()Ljz/a;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    check-cast p0, Ljava/lang/Iterable;

    .line 1240
    .line 1241
    new-instance v1, Ljava/util/ArrayList;

    .line 1242
    .line 1243
    const/16 v2, 0xa

    .line 1244
    .line 1245
    invoke-static {p0, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1253
    .line 1254
    .line 1255
    move-result-object p0

    .line 1256
    :goto_4e7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    if-eqz v2, :cond_503

    .line 1261
    .line 1262
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    check-cast v2, Lof/i;

    .line 1267
    .line 1268
    iget-object v2, v2, Lof/i;->a:Ler/g;

    .line 1269
    .line 1270
    invoke-virtual {v2}, Ler/g;->b()Ler/d;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    iget-object v2, v2, Ler/d;->d:Ljava/lang/String;

    .line 1275
    .line 1276
    if-nez v2, :cond_4ff

    .line 1277
    .line 1278
    const-string v2, ""

    .line 1279
    .line 1280
    :cond_4ff
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    goto :goto_4e7

    .line 1284
    :cond_503
    invoke-virtual {v0, v1}, Ljz/a;->a(Ljava/util/ArrayList;)V

    .line 1285
    .line 1286
    .line 1287
    return-void

    .line 1288
    :pswitch_507
    iget-object v0, p0, Laj/h;->b:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v0, Laj/z;

    .line 1291
    .line 1292
    iget-object p0, p0, Laj/h;->c:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast p0, Ljava/lang/String;

    .line 1295
    .line 1296
    const-wide/16 v1, -0x1

    .line 1297
    .line 1298
    iput-wide v1, v0, Laj/z;->r:J

    .line 1299
    .line 1300
    const-string v0, "IntegratedSearchPresenter.SearchDataLoader"

    .line 1301
    .line 1302
    invoke-static {p0}, Lcx/a;->A0(Ljava/lang/String;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object p0

    .line 1306
    const-string v1, "getSearchedList-completed query : "

    .line 1307
    .line 1308
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object p0

    .line 1312
    invoke-static {v0, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    return-void

    .line 1316
    nop

    .line 1317
    :pswitch_data_524
    .packed-switch 0x0
        :pswitch_507
        :pswitch_4c8
        :pswitch_4b0
        :pswitch_49e
        :pswitch_490
        :pswitch_484
        :pswitch_478
        :pswitch_41b
        :pswitch_3e0
        :pswitch_3cb
        :pswitch_378
        :pswitch_2e4
        :pswitch_2b6
        :pswitch_2a0
        :pswitch_28f
        :pswitch_280
        :pswitch_26e
        :pswitch_23e
        :pswitch_20c
        :pswitch_1f7
        :pswitch_1e2
        :pswitch_1c9
        :pswitch_1b0
        :pswitch_85
        :pswitch_81
        :pswitch_63
        :pswitch_44
        :pswitch_31
        :pswitch_1c
    .end packed-switch
.end method

###### Class at.c (at.c)
.class public final synthetic Lat/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/database/Cursor;


# direct methods
.method public synthetic constructor <init>(Landroid/database/Cursor;I)V
    .registers 3

    .line 1
    iput p2, p0, Lat/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lat/c;->b:Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lat/c;->a:I

    .line 2
    .line 3
    check-cast p1, Landroid/database/Cursor;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_60

    .line 6
    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "_id"

    .line 14
    .line 15
    iget-object p0, p0, Lat/c;->b:Landroid/database/Cursor;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    const-string v0, "it"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "data2"

    .line 36
    .line 37
    iget-object p0, p0, Lat/c;->b:Landroid/database/Cursor;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    const-string v0, "it"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "_id"

    .line 54
    .line 55
    iget-object p0, p0, Lat/c;->b:Landroid/database/Cursor;

    .line 56
    .line 57
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const-string p1, "C-"

    .line 66
    .line 67
    invoke-static {p0, p1}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_47
    const-string v0, "it"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "data2"

    .line 78
    .line 79
    iget-object p0, p0, Lat/c;->b:Landroid/database/Cursor;

    .line 80
    .line 81
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "G-"

    .line 90
    .line 91
    invoke-static {p1, p0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_47
        :pswitch_2f
        :pswitch_1d
    .end packed-switch
.end method

###### Class at.d (at.d)
.class public final synthetic Lat/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;

.field public final synthetic b:Lat/f;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lxp/a;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/StringBuilder;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/StringBuilder;Lat/f;Ljava/util/ArrayList;Lxp/a;ILjava/lang/StringBuilder;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lat/d;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    iput-object p2, p0, Lat/d;->b:Lat/f;

    .line 7
    .line 8
    iput-object p3, p0, Lat/d;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lat/d;->d:Lxp/a;

    .line 11
    .line 12
    iput p5, p0, Lat/d;->o:I

    .line 13
    .line 14
    iput-object p6, p0, Lat/d;->p:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    const-string v2, "logtype"

    .line 8
    .line 9
    const-string v3, "subscription_id"

    .line 10
    .line 11
    const-string v4, "subscription_component_name"

    .line 12
    .line 13
    const-string v5, "countryiso"

    .line 14
    .line 15
    const-string v6, "duration"

    .line 16
    .line 17
    const-string v7, "date"

    .line 18
    .line 19
    const-string v8, "is_read"

    .line 20
    .line 21
    const-string v9, "number"

    .line 22
    .line 23
    const-string v10, "type"

    .line 24
    .line 25
    const-string v11, "list"

    .line 26
    .line 27
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Los_migration_data_types/v1/CallLogArray;->newBuilder()Los_migration_data_types/v1/CallLogArray$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v12, v1, Lat/d;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v12, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v13, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const-string v15, "G-"

    .line 63
    .line 64
    if-eqz v14, :cond_5f

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    move-object/from16 v16, v0

    .line 71
    .line 72
    move-object v0, v14

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v17, v11

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-static {v0, v15, v11}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_57

    .line 83
    .line 84
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_5a
    move-object/from16 v0, v16

    .line 92
    .line 93
    move-object/from16 v11, v17

    .line 94
    .line 95
    goto :goto_39

    .line 96
    :cond_5f
    move-object/from16 v17, v11

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    new-instance v11, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    move-object/from16 v16, v2

    .line 110
    .line 111
    const-string v2, "writeDataToProtoFiles: group size: "

    .line 112
    .line 113
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", single size: "

    .line 120
    .line 121
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v2, "CallLogBNRSmartSwitchDataSource"

    .line 132
    .line 133
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 v11, 0xa

    .line 139
    .line 140
    invoke-static {v12, v11}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    :goto_96
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_aa

    .line 156
    .line 157
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    check-cast v14, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v14, v15}, Lu90/m;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_96

    .line 171
    :cond_aa
    new-instance v12, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v14, "writeDataToProtoFiles: groupIds "

    .line 174
    .line 175
    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-static {v2, v12}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v12, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {v13, v11}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    :goto_c8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    if-eqz v14, :cond_de

    .line 206
    .line 207
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    check-cast v14, Ljava/lang/String;

    .line 212
    .line 213
    const-string v15, "C-"

    .line 214
    .line 215
    invoke-static {v14, v15}, Lu90/m;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_c8

    .line 223
    :cond_de
    new-instance v13, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v14, "writeDataToProtoFiles: singleIds "

    .line 226
    .line 227
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    invoke-static {v2, v13}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v13, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-static {v0, v11}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    :goto_fc
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iget-object v15, v1, Lat/d;->b:Lat/f;

    .line 258
    .line 259
    const-string v11, "writeDataToProtoFiles: "

    .line 260
    .line 261
    move-object/from16 v18, v12

    .line 262
    .line 263
    if-eqz v0, :cond_343

    .line 264
    .line 265
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/String;

    .line 270
    .line 271
    const/16 v24, 0x1

    .line 272
    .line 273
    iget v12, v15, Lat/f;->g:I

    .line 274
    .line 275
    add-int/lit8 v12, v12, 0x1

    .line 276
    .line 277
    iput v12, v15, Lat/f;->g:I

    .line 278
    .line 279
    rem-int/lit8 v19, v12, 0x64

    .line 280
    .line 281
    if-nez v19, :cond_12a

    .line 282
    .line 283
    mul-int/lit8 v12, v12, 0x64

    .line 284
    .line 285
    move/from16 v19, v12

    .line 286
    .line 287
    iget v12, v1, Lat/d;->o:I

    .line 288
    .line 289
    div-int v12, v19, v12

    .line 290
    .line 291
    move-object/from16 v19, v14

    .line 292
    .line 293
    iget-object v14, v1, Lat/d;->d:Lxp/a;

    .line 294
    .line 295
    invoke-virtual {v14, v12}, Lxp/a;->a(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_12c

    .line 299
    :cond_12a
    move-object/from16 v19, v14

    .line 300
    .line 301
    :goto_12c
    invoke-static {}, Los_migration_data_types/v1/CallLog;->newBuilder()Los_migration_data_types/v1/CallLog$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    invoke-virtual {v12, v0}, Los_migration_data_types/v1/CallLog$Builder;->setCallId(Ljava/lang/String;)Los_migration_data_types/v1/CallLog$Builder;

    .line 306
    .line 307
    .line 308
    new-instance v14, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    move-object/from16 v20, v13

    .line 311
    .line 312
    iget-object v13, v1, Lat/d;->p:Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    new-instance v13, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v1, " AND data2 = "

    .line 320
    .line 321
    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    :try_start_14d
    iget-object v0, v15, Lat/f;->i:Landroid/content/ContentResolver;

    .line 335
    .line 336
    sget-object v26, Lvz/f;->a:Landroid/net/Uri;

    .line 337
    .line 338
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v28

    .line 342
    const/16 v29, 0x0

    .line 343
    .line 344
    const/16 v30, 0x0

    .line 345
    .line 346
    const/16 v27, 0x0

    .line 347
    .line 348
    move-object/from16 v25, v0

    .line 349
    .line 350
    invoke-virtual/range {v25 .. v30}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 351
    .line 352
    .line 353
    move-result-object v1
    :try_end_161
    .catch Ljava/lang/Exception; {:try_start_14d .. :try_end_161} :catch_31f

    .line 354
    if-eqz v1, :cond_318

    .line 355
    .line 356
    :try_start_163
    new-instance v0, Lat/b;

    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    invoke-direct {v0, v1, v13}, Lat/b;-><init>(Landroid/database/Cursor;I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Lt90/l;->T(Lc70/a;)Lt90/j;

    .line 363
    .line 364
    .line 365
    move-result-object v0
    :try_end_16d
    .catchall {:try_start_163 .. :try_end_16d} :catchall_2fc

    .line 366
    :try_start_16d
    check-cast v0, Lt90/a;

    .line 367
    .line 368
    invoke-virtual {v0}, Lt90/a;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v0
    :try_end_173
    .catchall {:try_start_16d .. :try_end_173} :catchall_30d

    .line 372
    :goto_173
    :try_start_173
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    if-eqz v13, :cond_301

    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    check-cast v13, Landroid/database/Cursor;

    .line 383
    .line 384
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v14
    :try_end_183
    .catchall {:try_start_173 .. :try_end_183} :catchall_2fc

    .line 388
    move-object/from16 v21, v0

    .line 389
    .line 390
    const/4 v0, -0x1

    .line 391
    if-eq v14, v0, :cond_1c8

    .line 392
    .line 393
    :try_start_188
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 398
    .line 399
    .line 400
    move-result v14
    :try_end_190
    .catchall {:try_start_188 .. :try_end_190} :catchall_1c4

    .line 401
    move-object/from16 v22, v10

    .line 402
    .line 403
    move/from16 v10, v24

    .line 404
    .line 405
    if-eq v14, v10, :cond_1be

    .line 406
    .line 407
    const/4 v10, 0x2

    .line 408
    if-eq v14, v10, :cond_1bb

    .line 409
    .line 410
    const/4 v10, 0x3

    .line 411
    if-eq v14, v10, :cond_1b8

    .line 412
    .line 413
    const/4 v10, 0x5

    .line 414
    if-eq v14, v10, :cond_1b5

    .line 415
    .line 416
    const/4 v10, 0x6

    .line 417
    if-eq v14, v10, :cond_1b2

    .line 418
    .line 419
    const/4 v10, 0x7

    .line 420
    if-eq v14, v10, :cond_1af

    .line 421
    .line 422
    :try_start_1a5
    sget-object v10, Los_migration_data_types/v1/CallType;->CALL_TYPE_UNSPECIFIED:Los_migration_data_types/v1/CallType;

    .line 423
    .line 424
    goto :goto_1c0

    .line 425
    :catchall_1a8
    move-exception v0

    .line 426
    :goto_1a9
    move-object v10, v0

    .line 427
    move-object v14, v1

    .line 428
    :goto_1ab
    move-object/from16 v1, v16

    .line 429
    .line 430
    goto/16 :goto_312

    .line 431
    .line 432
    :cond_1af
    sget-object v10, Los_migration_data_types/v1/CallType;->CALL_TYPE_ANSWERED_EXTERNALLY:Los_migration_data_types/v1/CallType;

    .line 433
    .line 434
    goto :goto_1c0

    .line 435
    :cond_1b2
    sget-object v10, Los_migration_data_types/v1/CallType;->CALL_TYPE_BLOCKED:Los_migration_data_types/v1/CallType;

    .line 436
    .line 437
    goto :goto_1c0

    .line 438
    :cond_1b5
    sget-object v10, Los_migration_data_types/v1/CallType;->CALL_TYPE_CANCELLED:Los_migration_data_types/v1/CallType;

    .line 439
    .line 440
    goto :goto_1c0

    .line 441
    :cond_1b8
    sget-object v10, Los_migration_data_types/v1/CallType;->CALL_TYPE_MISSED:Los_migration_data_types/v1/CallType;

    .line 442
    .line 443
    goto :goto_1c0

    .line 444
    :cond_1bb
    sget-object v10, Los_migration_data_types/v1/CallType;->CALL_TYPE_OUTGOING:Los_migration_data_types/v1/CallType;

    .line 445
    .line 446
    goto :goto_1c0

    .line 447
    :cond_1be
    sget-object v10, Los_migration_data_types/v1/CallType;->CALL_TYPE_INCOMING:Los_migration_data_types/v1/CallType;

    .line 448
    .line 449
    :goto_1c0
    invoke-virtual {v12, v10}, Los_migration_data_types/v1/CallLog$Builder;->setCallType(Los_migration_data_types/v1/CallType;)Los_migration_data_types/v1/CallLog$Builder;
    :try_end_1c3
    .catchall {:try_start_1a5 .. :try_end_1c3} :catchall_1a8

    .line 450
    .line 451
    .line 452
    goto :goto_1cf

    .line 453
    :catchall_1c4
    move-exception v0

    .line 454
    move-object/from16 v22, v10

    .line 455
    .line 456
    goto :goto_1a9

    .line 457
    :cond_1c8
    move-object/from16 v22, v10

    .line 458
    .line 459
    :try_start_1ca
    const-string v10, "writeDataToProtoFiles: no callType"

    .line 460
    .line 461
    invoke-static {v2, v10}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :goto_1cf
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v10
    :try_end_1d3
    .catchall {:try_start_1ca .. :try_end_1d3} :catchall_2f9

    .line 468
    if-eq v10, v0, :cond_1eb

    .line 469
    .line 470
    :try_start_1d5
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v10

    .line 474
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    if-eqz v10, :cond_1e5

    .line 479
    .line 480
    invoke-virtual {v12, v10}, Los_migration_data_types/v1/CallLog$Builder;->addParticipants(Ljava/lang/String;)Los_migration_data_types/v1/CallLog$Builder;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    if-nez v10, :cond_1f0

    .line 485
    .line 486
    :cond_1e5
    const-string v10, "writeDataToProtoFiles: null number"

    .line 487
    .line 488
    invoke-static {v2, v10}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1ea
    .catchall {:try_start_1d5 .. :try_end_1ea} :catchall_1a8

    .line 489
    .line 490
    .line 491
    goto :goto_1f0

    .line 492
    :cond_1eb
    :try_start_1eb
    const-string v10, "writeDataToProtoFiles: no participant"

    .line 493
    .line 494
    invoke-static {v2, v10}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_1f0
    :goto_1f0
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    move-result v10
    :try_end_1f4
    .catchall {:try_start_1eb .. :try_end_1f4} :catchall_2f9

    .line 501
    if-eq v10, v0, :cond_208

    .line 502
    .line 503
    :try_start_1f6
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    const/4 v14, 0x1

    .line 512
    if-ne v10, v14, :cond_203

    .line 513
    .line 514
    const/4 v10, 0x1

    .line 515
    goto :goto_204

    .line 516
    :cond_203
    const/4 v10, 0x0

    .line 517
    :goto_204
    invoke-virtual {v12, v10}, Los_migration_data_types/v1/CallLog$Builder;->setCallIsRead(Z)Los_migration_data_types/v1/CallLog$Builder;
    :try_end_207
    .catchall {:try_start_1f6 .. :try_end_207} :catchall_1a8

    .line 518
    .line 519
    .line 520
    goto :goto_20d

    .line 521
    :cond_208
    :try_start_208
    const-string v10, "writeDataToProtoFiles: no callIsRead"

    .line 522
    .line 523
    invoke-static {v2, v10}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :goto_20d
    invoke-interface {v13, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 527
    .line 528
    .line 529
    move-result v10
    :try_end_211
    .catchall {:try_start_208 .. :try_end_211} :catchall_2f9

    .line 530
    if-eq v10, v0, :cond_226

    .line 531
    .line 532
    :try_start_213
    invoke-interface {v13, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 533
    .line 534
    .line 535
    move-result v10
    :try_end_217
    .catchall {:try_start_213 .. :try_end_217} :catchall_223

    .line 536
    move-object v14, v1

    .line 537
    :try_start_218
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 538
    .line 539
    .line 540
    move-result-wide v0

    .line 541
    invoke-virtual {v12, v0, v1}, Los_migration_data_types/v1/CallLog$Builder;->setCallDateMillisSinceEpoch(J)Los_migration_data_types/v1/CallLog$Builder;
    :try_end_21f
    .catchall {:try_start_218 .. :try_end_21f} :catchall_220

    .line 542
    .line 543
    .line 544
    goto :goto_22c

    .line 545
    :catchall_220
    move-exception v0

    .line 546
    :goto_221
    move-object v10, v0

    .line 547
    goto :goto_1ab

    .line 548
    :catchall_223
    move-exception v0

    .line 549
    move-object v14, v1

    .line 550
    goto :goto_221

    .line 551
    :cond_226
    move-object v14, v1

    .line 552
    :try_start_227
    const-string v0, "writeDataToProtoFiles: no date"

    .line 553
    .line 554
    invoke-static {v2, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :goto_22c
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v0
    :try_end_230
    .catchall {:try_start_227 .. :try_end_230} :catchall_2f5

    .line 561
    const/4 v1, -0x1

    .line 562
    if-eq v0, v1, :cond_23f

    .line 563
    .line 564
    :try_start_233
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 569
    .line 570
    .line 571
    move-result-wide v0

    .line 572
    invoke-virtual {v12, v0, v1}, Los_migration_data_types/v1/CallLog$Builder;->setCallDurationSec(J)Los_migration_data_types/v1/CallLog$Builder;
    :try_end_23e
    .catchall {:try_start_233 .. :try_end_23e} :catchall_220

    .line 573
    .line 574
    .line 575
    goto :goto_244

    .line 576
    :cond_23f
    :try_start_23f
    const-string v0, "writeDataToProtoFiles: no duration"

    .line 577
    .line 578
    invoke-static {v2, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :goto_244
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    move-result v0
    :try_end_248
    .catchall {:try_start_23f .. :try_end_248} :catchall_2f5

    .line 585
    const/4 v1, -0x1

    .line 586
    if-eq v0, v1, :cond_25f

    .line 587
    .line 588
    :try_start_24b
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-eqz v0, :cond_259

    .line 597
    .line 598
    invoke-virtual {v12, v0}, Los_migration_data_types/v1/CallLog$Builder;->setCallCountryCode(Ljava/lang/String;)Los_migration_data_types/v1/CallLog$Builder;

    .line 599
    .line 600
    .line 601
    goto :goto_264

    .line 602
    :cond_259
    const-string v0, "writeDataToProtoFiles: null country code"

    .line 603
    .line 604
    invoke-static {v2, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25e
    .catchall {:try_start_24b .. :try_end_25e} :catchall_220

    .line 605
    .line 606
    .line 607
    goto :goto_264

    .line 608
    :cond_25f
    :try_start_25f
    const-string v0, "writeDataToProtoFiles: no country code"

    .line 609
    .line 610
    invoke-static {v2, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    :goto_264
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    move-result v0
    :try_end_268
    .catchall {:try_start_25f .. :try_end_268} :catchall_2f5

    .line 617
    const/4 v1, -0x1

    .line 618
    if-eq v0, v1, :cond_27f

    .line 619
    .line 620
    :try_start_26b
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-eqz v0, :cond_279

    .line 629
    .line 630
    invoke-virtual {v12, v0}, Los_migration_data_types/v1/CallLog$Builder;->setCallPhoneComponentName(Ljava/lang/String;)Los_migration_data_types/v1/CallLog$Builder;

    .line 631
    .line 632
    .line 633
    goto :goto_284

    .line 634
    :cond_279
    const-string v0, "writeDataToProtoFiles: null phone component name"

    .line 635
    .line 636
    invoke-static {v2, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27e
    .catchall {:try_start_26b .. :try_end_27e} :catchall_220

    .line 637
    .line 638
    .line 639
    goto :goto_284

    .line 640
    :cond_27f
    :try_start_27f
    const-string v0, "writeDataToProtoFiles: no phone component name"

    .line 641
    .line 642
    invoke-static {v2, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :goto_284
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result v0
    :try_end_288
    .catchall {:try_start_27f .. :try_end_288} :catchall_2f5

    .line 649
    const/4 v1, -0x1

    .line 650
    if-eq v0, v1, :cond_2a1

    .line 651
    .line 652
    :try_start_28b
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    if-eqz v0, :cond_29b

    .line 661
    .line 662
    invoke-virtual {v12, v0}, Los_migration_data_types/v1/CallLog$Builder;->setCallAccountId(Ljava/lang/String;)Los_migration_data_types/v1/CallLog$Builder;

    .line 663
    .line 664
    .line 665
    :goto_298
    move-object/from16 v1, v16

    .line 666
    .line 667
    goto :goto_2a7

    .line 668
    :cond_29b
    const-string v0, "writeDataToProtoFiles: null phone account id"

    .line 669
    .line 670
    invoke-static {v2, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a0
    .catchall {:try_start_28b .. :try_end_2a0} :catchall_220

    .line 671
    .line 672
    .line 673
    goto :goto_298

    .line 674
    :cond_2a1
    :try_start_2a1
    const-string v0, "writeDataToProtoFiles: no phone account id"

    .line 675
    .line 676
    invoke-static {v2, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a6
    .catchall {:try_start_2a1 .. :try_end_2a6} :catchall_2f5

    .line 677
    .line 678
    .line 679
    goto :goto_298

    .line 680
    :goto_2a7
    :try_start_2a7
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    const/4 v10, -0x1

    .line 685
    if-eq v0, v10, :cond_2e5

    .line 686
    .line 687
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    const/16 v10, 0x64

    .line 696
    .line 697
    if-eq v0, v10, :cond_2df

    .line 698
    .line 699
    const/16 v10, 0x96

    .line 700
    .line 701
    if-eq v0, v10, :cond_2df

    .line 702
    .line 703
    const/16 v10, 0x1f4

    .line 704
    .line 705
    if-eq v0, v10, :cond_2dc

    .line 706
    .line 707
    const/16 v10, 0x320

    .line 708
    .line 709
    if-eq v0, v10, :cond_2df

    .line 710
    .line 711
    const/16 v10, 0x384

    .line 712
    .line 713
    if-eq v0, v10, :cond_2df

    .line 714
    .line 715
    const/16 v10, 0x3b6

    .line 716
    .line 717
    if-eq v0, v10, :cond_2df

    .line 718
    .line 719
    const/16 v10, 0x3e8

    .line 720
    .line 721
    if-eq v0, v10, :cond_2df

    .line 722
    .line 723
    const/16 v10, 0x47e

    .line 724
    .line 725
    if-eq v0, v10, :cond_2df

    .line 726
    .line 727
    sget-object v0, Los_migration_data_types/v1/MediaType;->MEDIA_TYPE_UNSPECIFIED:Los_migration_data_types/v1/MediaType;

    .line 728
    .line 729
    goto :goto_2e1

    .line 730
    :catchall_2d9
    move-exception v0

    .line 731
    :goto_2da
    move-object v10, v0

    .line 732
    goto :goto_312

    .line 733
    :cond_2dc
    sget-object v0, Los_migration_data_types/v1/MediaType;->MEDIA_TYPE_VIDEO:Los_migration_data_types/v1/MediaType;

    .line 734
    .line 735
    goto :goto_2e1

    .line 736
    :cond_2df
    sget-object v0, Los_migration_data_types/v1/MediaType;->MEDIA_TYPE_AUDIO:Los_migration_data_types/v1/MediaType;

    .line 737
    .line 738
    :goto_2e1
    invoke-virtual {v12, v0}, Los_migration_data_types/v1/CallLog$Builder;->setMediaType(Los_migration_data_types/v1/MediaType;)Los_migration_data_types/v1/CallLog$Builder;

    .line 739
    .line 740
    .line 741
    goto :goto_2ea

    .line 742
    :cond_2e5
    const-string v0, "writeDataToProtoFiles: no log type"

    .line 743
    .line 744
    invoke-static {v2, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2ea
    .catchall {:try_start_2a7 .. :try_end_2ea} :catchall_2d9

    .line 745
    .line 746
    .line 747
    :goto_2ea
    move-object/from16 v16, v1

    .line 748
    .line 749
    move-object v1, v14

    .line 750
    move-object/from16 v0, v21

    .line 751
    .line 752
    move-object/from16 v10, v22

    .line 753
    .line 754
    const/16 v24, 0x1

    .line 755
    .line 756
    goto/16 :goto_173

    .line 757
    .line 758
    :catchall_2f5
    move-exception v0

    .line 759
    :goto_2f6
    move-object/from16 v1, v16

    .line 760
    .line 761
    goto :goto_2da

    .line 762
    :catchall_2f9
    move-exception v0

    .line 763
    move-object v14, v1

    .line 764
    goto :goto_2f6

    .line 765
    :catchall_2fc
    move-exception v0

    .line 766
    move-object v14, v1

    .line 767
    move-object/from16 v22, v10

    .line 768
    .line 769
    goto :goto_2f6

    .line 770
    :cond_301
    move-object v14, v1

    .line 771
    move-object/from16 v22, v10

    .line 772
    .line 773
    move-object/from16 v1, v16

    .line 774
    .line 775
    :try_start_306
    invoke-interface {v14}, Ljava/io/Closeable;->close()V
    :try_end_309
    .catch Ljava/lang/Exception; {:try_start_306 .. :try_end_309} :catch_30a

    .line 776
    .line 777
    .line 778
    goto :goto_31c

    .line 779
    :catch_30a
    move-exception v0

    .line 780
    :goto_30b
    const/4 v14, 0x1

    .line 781
    goto :goto_325

    .line 782
    :catchall_30d
    move-exception v0

    .line 783
    move-object v14, v1

    .line 784
    move-object/from16 v22, v10

    .line 785
    .line 786
    goto :goto_2f6

    .line 787
    :goto_312
    :try_start_312
    throw v10
    :try_end_313
    .catchall {:try_start_312 .. :try_end_313} :catchall_313

    .line 788
    :catchall_313
    move-exception v0

    .line 789
    :try_start_314
    invoke-static {v14, v10}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 790
    .line 791
    .line 792
    throw v0
    :try_end_318
    .catch Ljava/lang/Exception; {:try_start_314 .. :try_end_318} :catch_30a

    .line 793
    :cond_318
    move-object/from16 v22, v10

    .line 794
    .line 795
    move-object/from16 v1, v16

    .line 796
    .line 797
    :goto_31c
    move-object/from16 v10, v20

    .line 798
    .line 799
    goto :goto_331

    .line 800
    :catch_31f
    move-exception v0

    .line 801
    move-object/from16 v22, v10

    .line 802
    .line 803
    move-object/from16 v1, v16

    .line 804
    .line 805
    goto :goto_30b

    .line 806
    :goto_325
    iput v14, v15, Lat/f;->e:I

    .line 807
    .line 808
    iput v14, v15, Lat/f;->f:I

    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v11, v0, v2}, Lm0/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    goto :goto_31c

    .line 818
    :goto_331
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-object/from16 v16, v1

    .line 822
    .line 823
    move-object v13, v10

    .line 824
    move-object/from16 v12, v18

    .line 825
    .line 826
    move-object/from16 v14, v19

    .line 827
    .line 828
    move-object/from16 v10, v22

    .line 829
    .line 830
    const/16 v11, 0xa

    .line 831
    .line 832
    move-object/from16 v1, p0

    .line 833
    .line 834
    goto/16 :goto_fc

    .line 835
    .line 836
    :cond_343
    move-object v10, v13

    .line 837
    new-instance v0, Ljava/util/ArrayList;

    .line 838
    .line 839
    const/16 v1, 0xa

    .line 840
    .line 841
    invoke-static {v10, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    :goto_353
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    if-eqz v3, :cond_369

    .line 857
    .line 858
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    check-cast v3, Los_migration_data_types/v1/CallLog$Builder;

    .line 863
    .line 864
    invoke-virtual {v3}, Lcom/google/protobuf/b0;->build()Lcom/google/protobuf/g0;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    check-cast v3, Los_migration_data_types/v1/CallLog;

    .line 869
    .line 870
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    goto :goto_353

    .line 874
    :cond_369
    move-object/from16 v3, v17

    .line 875
    .line 876
    invoke-virtual {v3, v0}, Los_migration_data_types/v1/CallLogArray$Builder;->addAllCallLog(Ljava/lang/Iterable;)Los_migration_data_types/v1/CallLogArray$Builder;

    .line 877
    .line 878
    .line 879
    new-instance v0, Ljava/lang/StringBuilder;

    .line 880
    .line 881
    move-object/from16 v1, p0

    .line 882
    .line 883
    iget-object v1, v1, Lat/d;->a:Ljava/lang/StringBuilder;

    .line 884
    .line 885
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 886
    .line 887
    .line 888
    const/16 v22, 0x0

    .line 889
    .line 890
    const/16 v23, 0x38

    .line 891
    .line 892
    const-string v19, ", "

    .line 893
    .line 894
    const-string v20, "("

    .line 895
    .line 896
    const-string v21, ")"

    .line 897
    .line 898
    invoke-static/range {v18 .. v23}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    new-instance v4, Ljava/lang/StringBuilder;

    .line 903
    .line 904
    const-string v5, " AND _id in "

    .line 905
    .line 906
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    .line 918
    .line 919
    :try_start_396
    iget-object v4, v15, Lat/f;->i:Landroid/content/ContentResolver;

    .line 920
    .line 921
    sget-object v5, Lvz/f;->a:Landroid/net/Uri;

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v7

    .line 927
    const/4 v8, 0x0

    .line 928
    const/4 v9, 0x0

    .line 929
    const/4 v6, 0x0

    .line 930
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 931
    .line 932
    .line 933
    move-result-object v1
    :try_end_3a5
    .catch Ljava/lang/Exception; {:try_start_396 .. :try_end_3a5} :catch_3c4

    .line 934
    const/4 v0, 0x0

    .line 935
    if-eqz v1, :cond_3cf

    .line 936
    .line 937
    :try_start_3a8
    new-instance v4, Lat/b;

    .line 938
    .line 939
    const/4 v5, 0x1

    .line 940
    invoke-direct {v4, v1, v5}, Lat/b;-><init>(Landroid/database/Cursor;I)V

    .line 941
    .line 942
    .line 943
    invoke-static {v4}, Lt90/l;->T(Lc70/a;)Lt90/j;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    new-instance v5, Laj/b;

    .line 948
    .line 949
    const/4 v6, 0x4

    .line 950
    invoke-direct {v5, v6, v15, v1}, Laj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v4, v5}, Lt90/l;->W(Lt90/j;Lc70/k;)Lt90/p;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    invoke-static {v4}, Lt90/l;->Y(Lt90/j;)Ljava/util/List;

    .line 958
    .line 959
    .line 960
    move-result-object v4
    :try_end_3c0
    .catchall {:try_start_3a8 .. :try_end_3c0} :catchall_3c7

    .line 961
    :try_start_3c0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3c3
    .catch Ljava/lang/Exception; {:try_start_3c0 .. :try_end_3c3} :catch_3c4

    .line 962
    .line 963
    .line 964
    goto :goto_3d0

    .line 965
    :catch_3c4
    move-exception v0

    .line 966
    const/4 v14, 0x1

    .line 967
    goto :goto_3fd

    .line 968
    :catchall_3c7
    move-exception v0

    .line 969
    move-object v3, v0

    .line 970
    :try_start_3c9
    throw v3
    :try_end_3ca
    .catchall {:try_start_3c9 .. :try_end_3ca} :catchall_3ca

    .line 971
    :catchall_3ca
    move-exception v0

    .line 972
    :try_start_3cb
    invoke-static {v1, v3}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 973
    .line 974
    .line 975
    throw v0

    .line 976
    :cond_3cf
    move-object v4, v0

    .line 977
    :goto_3d0
    if-eqz v4, :cond_3f9

    .line 978
    .line 979
    check-cast v4, Ljava/lang/Iterable;

    .line 980
    .line 981
    new-instance v0, Ljava/util/ArrayList;

    .line 982
    .line 983
    const/16 v1, 0xa

    .line 984
    .line 985
    invoke-static {v4, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 990
    .line 991
    .line 992
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    :goto_3e3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    if-eqz v4, :cond_3f9

    .line 1001
    .line 1002
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    check-cast v4, Los_migration_data_types/v1/CallLog$Builder;

    .line 1007
    .line 1008
    invoke-virtual {v4}, Lcom/google/protobuf/b0;->build()Lcom/google/protobuf/g0;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    check-cast v4, Los_migration_data_types/v1/CallLog;

    .line 1013
    .line 1014
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    goto :goto_3e3

    .line 1018
    :cond_3f9
    invoke-virtual {v3, v0}, Los_migration_data_types/v1/CallLogArray$Builder;->addAllCallLog(Ljava/lang/Iterable;)Los_migration_data_types/v1/CallLogArray$Builder;
    :try_end_3fc
    .catch Ljava/lang/Exception; {:try_start_3cb .. :try_end_3fc} :catch_3c4

    .line 1019
    .line 1020
    .line 1021
    goto :goto_408

    .line 1022
    :goto_3fd
    iput v14, v15, Lat/f;->e:I

    .line 1023
    .line 1024
    iput v14, v15, Lat/f;->f:I

    .line 1025
    .line 1026
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-static {v11, v0, v2}, Lm0/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    :goto_408
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 1034
    .line 1035
    return-object v0
.end method
