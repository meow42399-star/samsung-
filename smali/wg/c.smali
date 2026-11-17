###### Class wg.c (wg.c)
.class public final synthetic Lwg/c;
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
    iput p1, p0, Lwg/c;->a:I

    iput-object p2, p0, Lwg/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyr/e;Ljava/lang/String;)V
    .registers 3

    .line 2
    const/4 p2, 0x6

    iput p2, p0, Lwg/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lwg/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lwg/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_216

    .line 6
    .line 7
    .line 8
    check-cast p0, Lzy/b;

    .line 9
    .line 10
    iget-object v0, p0, Lzy/b;->o:Lzy/h;

    .line 11
    .line 12
    check-cast v0, Lzy/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lzy/g;->d()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne v1, v0, :cond_1c

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto/16 :goto_d5

    .line 28
    .line 29
    :cond_1c
    iget-object v3, p0, Lzy/b;->b:Lay/a;

    .line 30
    .line 31
    invoke-virtual {v3}, Lay/a;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_85

    .line 36
    .line 37
    sget-object v3, Lzy/a;->a:[I

    .line 38
    .line 39
    iget-object v4, p0, Lzy/b;->a:Lav/a;

    .line 40
    .line 41
    monitor-enter v4

    .line 42
    if-nez v1, :cond_32

    .line 43
    .line 44
    :try_start_2b
    iget-object p0, v4, Lav/a;->a:[Ljava/lang/String;

    .line 45
    .line 46
    :goto_2d
    move-object v9, p0

    .line 47
    goto :goto_35

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_83

    .line 51
    :cond_32
    iget-object p0, v4, Lav/a;->b:[Ljava/lang/String;
    :try_end_34
    .catchall {:try_start_2b .. :try_end_34} :catchall_2f

    .line 52
    .line 53
    goto :goto_2d

    .line 54
    :goto_35
    :try_start_35
    iget-object v5, v4, Lav/a;->d:Landroid/content/ContentResolver;

    .line 55
    .line 56
    const-string p0, "content://com.android.mms.csc.PreferenceProvider/key"

    .line 57
    .line 58
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v7, v4, Lav/a;->c:[Ljava/lang/String;

    .line 63
    .line 64
    const-string v8, "INT"

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_46} :catch_6b
    .catchall {:try_start_35 .. :try_end_46} :catchall_2f

    .line 71
    if-eqz p0, :cond_65

    .line 72
    .line 73
    :try_start_48
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_65

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v0
    :try_end_53
    .catchall {:try_start_48 .. :try_end_53} :catchall_59

    .line 84
    :try_start_53
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_56} :catch_6b
    .catchall {:try_start_53 .. :try_end_56} :catchall_2f

    .line 85
    .line 86
    .line 87
    monitor-exit v4

    .line 88
    move v2, v0

    .line 89
    goto :goto_73

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    move-object v5, v0

    .line 92
    :try_start_5b
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_5f

    .line 93
    .line 94
    .line 95
    goto :goto_64

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    :try_start_61
    invoke-virtual {v5, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    throw v5

    .line 102
    :cond_65
    if-eqz p0, :cond_72

    .line 103
    .line 104
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_6a} :catch_6b
    .catchall {:try_start_61 .. :try_end_6a} :catchall_2f

    .line 105
    .line 106
    .line 107
    goto :goto_72

    .line 108
    :catch_6b
    :try_start_6b
    const-string p0, "MessagePreferenceDataSource"

    .line 109
    .line 110
    const-string v0, "Cannot query sms max recipient"

    .line 111
    .line 112
    invoke-static {p0, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_72
    .catchall {:try_start_6b .. :try_end_72} :catchall_2f

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    monitor-exit v4

    .line 116
    :goto_73
    aput v2, v3, v1

    .line 117
    .line 118
    const-string p0, "MessagePreferenceModel"

    .line 119
    .line 120
    sget-object v0, Lzy/a;->a:[I

    .line 121
    .line 122
    aget v0, v0, v1

    .line 123
    .line 124
    const-string v2, "getLiveSmsRecipientMax("

    .line 125
    .line 126
    const-string v3, ") : "

    .line 127
    .line 128
    invoke-static {v1, v0, v2, v3, p0}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_cd

    .line 132
    :goto_83
    :try_start_83
    monitor-exit v4
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_2f

    .line 133
    throw p0

    .line 134
    :cond_85
    sget-object v3, Lzy/a;->a:[I

    .line 135
    .line 136
    iget-object v4, p0, Lzy/b;->c:Lgt/a;

    .line 137
    .line 138
    iget-object p0, p0, Lzy/b;->d:Lkz/d;

    .line 139
    .line 140
    check-cast p0, Lkz/c;

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lkz/c;->q(I)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    iget-object v5, v4, Lgt/a;->a:Landroid/telephony/CarrierConfigManager;

    .line 147
    .line 148
    if-nez v5, :cond_a3

    .line 149
    .line 150
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    const-string v6, "carrier_config"

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Landroid/telephony/CarrierConfigManager;

    .line 161
    .line 162
    iput-object v5, v4, Lgt/a;->a:Landroid/telephony/CarrierConfigManager;

    .line 163
    .line 164
    :cond_a3
    iget-object v4, v4, Lgt/a;->a:Landroid/telephony/CarrierConfigManager;

    .line 165
    .line 166
    if-nez v4, :cond_a8

    .line 167
    .line 168
    goto :goto_be

    .line 169
    :cond_a8
    invoke-virtual {v4, p0}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I)Landroid/os/PersistableBundle;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-eqz p0, :cond_be

    .line 174
    .line 175
    const-string v0, "recipientLimit"

    .line 176
    .line 177
    const-wide/16 v4, -0x1

    .line 178
    .line 179
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    const-string p0, "CarrierConfigDataSource"

    .line 184
    .line 185
    const-string v0, "getMaxRecipient : "

    .line 186
    .line 187
    invoke-static {v0, p0, v4, v5}, Lm0/i;->r(Ljava/lang/String;Ljava/lang/String;J)V

    .line 188
    .line 189
    .line 190
    long-to-int v0, v4

    .line 191
    :cond_be
    :goto_be
    if-gez v0, :cond_c1

    .line 192
    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move v2, v0

    .line 195
    :goto_c2
    const-string p0, "MessagePreferenceModel"

    .line 196
    .line 197
    const-string v0, "getMaxRecipientFromCarrierConfig("

    .line 198
    .line 199
    const-string v4, ") : "

    .line 200
    .line 201
    invoke-static {v1, v2, v0, v4, p0}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    aput v2, v3, v1

    .line 205
    .line 206
    :goto_cd
    sget-object p0, Lzy/a;->a:[I

    .line 207
    .line 208
    aget p0, p0, v1

    .line 209
    .line 210
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    :goto_d5
    return-object p0

    .line 215
    :pswitch_d6
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 216
    .line 217
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lcom/samsung/android/dialtacts/model/data/j;

    .line 222
    .line 223
    if-eqz p0, :cond_e1

    .line 224
    .line 225
    goto :goto_e6

    .line 226
    :cond_e1
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/j;

    .line 227
    .line 228
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/model/data/j;-><init>()V

    .line 229
    .line 230
    .line 231
    :goto_e6
    return-object p0

    .line 232
    :pswitch_e7
    check-cast p0, Lyr/e;

    .line 233
    .line 234
    iget-object p0, p0, Lyr/e;->d:Ltv/a;

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    :try_start_ee
    invoke-static {}, Luz/o;->d()Landroid/content/Context;
    :try_end_f1
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_f1} :catch_f2

    .line 240
    .line 241
    .line 242
    goto :goto_f7

    .line 243
    :catch_f2
    move-exception v0

    .line 244
    move-object p0, v0

    .line 245
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 246
    .line 247
    .line 248
    :goto_f7
    const/4 p0, 0x0

    .line 249
    return-object p0

    .line 250
    :pswitch_f9
    check-cast p0, Lyk/b;

    .line 251
    .line 252
    invoke-virtual {p0}, Lyk/b;->b()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_100
    check-cast p0, Ljava/util/List;

    .line 258
    .line 259
    check-cast p0, Ljava/lang/Iterable;

    .line 260
    .line 261
    new-instance v0, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    :cond_10d
    :goto_10d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_11f

    .line 275
    .line 276
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    instance-of v2, v1, Lxq/m;

    .line 281
    .line 282
    if-eqz v2, :cond_10d

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto :goto_10d

    .line 288
    :cond_11f
    new-instance p0, Ljava/util/ArrayList;

    .line 289
    .line 290
    const/16 v1, 0xa

    .line 291
    .line 292
    invoke-static {v0, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_12e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_142

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lxq/m;

    .line 314
    .line 315
    invoke-virtual {v1}, Lxq/m;->r()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_12e

    .line 323
    :cond_142
    return-object p0

    .line 324
    :pswitch_143
    check-cast p0, Ljf/d;

    .line 325
    .line 326
    invoke-virtual {p0}, Ljf/d;->c()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_14a
    check-cast p0, Lwr/b;

    .line 332
    .line 333
    new-instance v0, Lwr/c;

    .line 334
    .line 335
    const-string v1, "com.samsung.android.dialer"

    .line 336
    .line 337
    invoke-static {v1}, Luz/o;->o(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    iget-object p0, p0, Lwr/b;->d:Lhy/o;

    .line 342
    .line 343
    const-string v3, "market_version_code_for_dialer"

    .line 344
    .line 345
    invoke-virtual {p0, v2, v3}, Lhy/e;->b(ILjava/lang/String;)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-static {v1, v2, v3}, Lwr/b;->d(Ljava/lang/String;II)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-static {}, Luz/l;->a()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-static {v2}, Luz/o;->o(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    const-string v4, "market_version_code_for_incall"

    .line 362
    .line 363
    invoke-virtual {p0, v3, v4}, Lhy/e;->b(ILjava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v3, v4}, Lwr/b;->d(Ljava/lang/String;II)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    const-string v3, "com.samsung.android.app.telephonyui"

    .line 375
    .line 376
    invoke-static {v3}, Luz/o;->o(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    const-string v5, "market_version_code_for_teleponyui"

    .line 381
    .line 382
    invoke-virtual {p0, v4, v5}, Lhy/e;->b(ILjava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-static {v3, v4, v5}, Lwr/b;->d(Ljava/lang/String;II)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    const-string v4, "com.samsung.android.callassistant"

    .line 391
    .line 392
    invoke-static {v4}, Luz/o;->o(Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    const-string v6, "market_version_code_for_call_assistant"

    .line 397
    .line 398
    invoke-virtual {p0, v5, v6}, Lhy/e;->b(ILjava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    invoke-static {v4, v5, v6}, Lwr/b;->d(Ljava/lang/String;II)Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    const-string v5, "com.samsung.android.app.telephonyui.esimclient"

    .line 407
    .line 408
    invoke-static {v5}, Luz/o;->o(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    const-string v7, "market_version_code_for_sim_transfer"

    .line 413
    .line 414
    invoke-virtual {p0, v6, v7}, Lhy/e;->b(ILjava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    invoke-static {v5, v6, p0}, Lwr/b;->d(Ljava/lang/String;II)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    invoke-direct/range {v0 .. v5}, Lwr/c;-><init>(ZZZZZ)V

    .line 423
    .line 424
    .line 425
    const-string p0, "DialerBadgeModel"

    .line 426
    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v2, "Check cached version: "

    .line 430
    .line 431
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {p0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_1bc
    check-cast p0, Lwp/a;

    .line 446
    .line 447
    iget-object p0, p0, Lwp/a;->a:Lbt/a;

    .line 448
    .line 449
    iget-object v0, p0, Lbt/a;->a:Landroid/content/ContentResolver;

    .line 450
    .line 451
    sget-object v1, Lvz/f;->f:Landroid/net/Uri;

    .line 452
    .line 453
    const-string p0, "_id"

    .line 454
    .line 455
    filled-new-array {p0}, [Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const-string v3, "sec_groupid IS NOT NULL  AND sec_groupid!=\"0\""

    .line 460
    .line 461
    const/4 v4, 0x0

    .line 462
    const-string v5, "date DESC"

    .line 463
    .line 464
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    const/4 v0, 0x0

    .line 469
    if-eqz p0, :cond_1f1

    .line 470
    .line 471
    :try_start_1d6
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_1dd

    .line 476
    .line 477
    goto :goto_1f1

    .line 478
    :cond_1dd
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 479
    .line 480
    .line 481
    move-result v1
    :try_end_1e1
    .catchall {:try_start_1d6 .. :try_end_1e1} :catchall_1e5

    .line 482
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 483
    .line 484
    .line 485
    goto :goto_1f7

    .line 486
    :catchall_1e5
    move-exception v0

    .line 487
    move-object v1, v0

    .line 488
    :try_start_1e7
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1ea
    .catchall {:try_start_1e7 .. :try_end_1ea} :catchall_1eb

    .line 489
    .line 490
    .line 491
    goto :goto_1f0

    .line 492
    :catchall_1eb
    move-exception v0

    .line 493
    move-object p0, v0

    .line 494
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    :goto_1f0
    throw v1

    .line 498
    :cond_1f1
    :goto_1f1
    if-eqz p0, :cond_1f6

    .line 499
    .line 500
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 501
    .line 502
    .line 503
    :cond_1f6
    move v1, v0

    .line 504
    :goto_1f7
    const/4 p0, 0x1

    .line 505
    if-lt v1, p0, :cond_1fb

    .line 506
    .line 507
    move v0, p0

    .line 508
    :cond_1fb
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    return-object p0

    .line 513
    :pswitch_200
    check-cast p0, Lql/p;

    .line 514
    .line 515
    iget-object p0, p0, Lql/p;->g:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p0, Lsg/g;

    .line 518
    .line 519
    invoke-virtual {p0}, Lsg/g;->r()Ldn/i;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    check-cast p0, Ldn/d;

    .line 524
    .line 525
    invoke-virtual {p0}, Ldn/d;->P()I

    .line 526
    .line 527
    .line 528
    move-result p0

    .line 529
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object p0

    .line 533
    return-object p0

    .line 534
    nop

    .line 535
    :pswitch_data_216
    .packed-switch 0x0
        :pswitch_200
        :pswitch_1bc
        :pswitch_14a
        :pswitch_143
        :pswitch_100
        :pswitch_f9
        :pswitch_e7
        :pswitch_d6
    .end packed-switch
.end method
