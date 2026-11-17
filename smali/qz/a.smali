###### Class qz.a (qz.a)
.class public final synthetic Lqz/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lqz/b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lqz/b;I)V
    .registers 4

    .line 1
    iput p3, p0, Lqz/a;->a:I

    iput-object p1, p0, Lqz/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lqz/a;->c:Lqz/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqz/b;Ljava/lang/String;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lqz/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqz/a;->c:Lqz/b;

    iput-object p2, p0, Lqz/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lqz/a;->a:I

    .line 2
    .line 3
    const-string v1, "VipModeModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lqz/a;->c:Lqz/b;

    .line 9
    .line 10
    iget-object p0, p0, Lqz/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_204

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_89

    .line 16
    .line 17
    invoke-static {p0}, Lqz/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v6, v5, Lqz/b;->d:Lkz/d;

    .line 22
    .line 23
    const-string v7, "date DESC LIMIT 1"

    .line 24
    .line 25
    iget-object v8, v5, Lqz/b;->a:Lus/a;

    .line 26
    .line 27
    invoke-virtual {v8, v0, v7}, Lus/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-eqz v7, :cond_86

    .line 32
    .line 33
    :try_start_20
    iget-object v8, v7, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 34
    .line 35
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_86

    .line 40
    .line 41
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ler/d;

    .line 46
    .line 47
    new-instance v8, Ler/h;

    .line 48
    .line 49
    move-object v9, v6

    .line 50
    check-cast v9, Lkz/c;

    .line 51
    .line 52
    invoke-virtual {v9, v3}, Lkz/c;->i(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    move-object v10, v6

    .line 57
    check-cast v10, Lkz/c;

    .line 58
    .line 59
    invoke-virtual {v10, v3}, Lkz/c;->m(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-direct {v8, v9, v3}, Ler/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Ler/h;

    .line 67
    .line 68
    move-object v9, v6

    .line 69
    check-cast v9, Lkz/c;

    .line 70
    .line 71
    invoke-virtual {v9, v4}, Lkz/c;->i(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v6, Lkz/c;

    .line 76
    .line 77
    invoke-virtual {v6, v4}, Lkz/c;->m(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v3, v9, v4}, Ler/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v8, v3}, Lqz/b;->f(Ler/d;Ler/h;Ler/h;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v2, v0}, Lqz/b;->b(Ler/d;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, Ler/d;->d0:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_66

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7a

    .line 102
    .line 103
    :cond_66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6d

    .line 108
    .line 109
    goto :goto_7a

    .line 110
    :cond_6d
    const-string v0, "updateTagFromTagTable"

    .line 111
    .line 112
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v5, Lqz/b;->o:Luw/b;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Luw/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iput-object p0, v2, Ler/d;->d0:Ljava/lang/String;
    :try_end_7a
    .catchall {:try_start_20 .. :try_end_7a} :catchall_7e

    .line 122
    .line 123
    :cond_7a
    :goto_7a
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/model/data/j;->close()V

    .line 124
    .line 125
    .line 126
    goto :goto_8d

    .line 127
    :catchall_7e
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    :try_start_80
    throw p0
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_81

    .line 130
    :catchall_81
    move-exception v0

    .line 131
    invoke-static {v7, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_86
    invoke-static {v7, v2}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    invoke-static {}, Lg40/b;->V()Ler/d;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_8d
    return-object v2

    .line 143
    :pswitch_8e
    new-instance v6, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    if-eqz p0, :cond_109

    .line 149
    .line 150
    :try_start_95
    iget-object v0, v5, Lqz/b;->a:Lus/a;

    .line 151
    .line 152
    iget-object v5, v5, Lqz/b;->d:Lkz/d;

    .line 153
    .line 154
    invoke-static {p0}, Lqz/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string v7, "date DESC"

    .line 159
    .line 160
    invoke-virtual {v0, p0, v7}, Lus/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/dialtacts/model/data/j;

    .line 161
    .line 162
    .line 163
    move-result-object p0
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_a3} :catch_fa

    .line 164
    if-eqz p0, :cond_fd

    .line 165
    .line 166
    :try_start_a5
    new-instance v0, Ler/h;

    .line 167
    .line 168
    move-object v7, v5

    .line 169
    check-cast v7, Lkz/c;

    .line 170
    .line 171
    invoke-virtual {v7, v3}, Lkz/c;->i(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    move-object v8, v5

    .line 176
    check-cast v8, Lkz/c;

    .line 177
    .line 178
    invoke-virtual {v8, v3}, Lkz/c;->m(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-direct {v0, v7, v3}, Ler/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Ler/h;

    .line 186
    .line 187
    move-object v7, v5

    .line 188
    check-cast v7, Lkz/c;

    .line 189
    .line 190
    invoke-virtual {v7, v4}, Lkz/c;->i(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v5, Lkz/c;

    .line 195
    .line 196
    invoke-virtual {v5, v4}, Lkz/c;->m(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-direct {v3, v7, v5}, Ler/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_ca
    iget-object v5, p0, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 204
    .line 205
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_fd

    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    move-object v11, v5

    .line 216
    check-cast v11, Ler/d;

    .line 217
    .line 218
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v11, v0, v3}, Lqz/b;->f(Ler/d;Ler/h;Ler/h;)V

    .line 222
    .line 223
    .line 224
    new-instance v7, Ler/j;

    .line 225
    .line 226
    sget-object v8, Ler/i;->a:Ler/i;

    .line 227
    .line 228
    iget-wide v9, v11, Ler/d;->f:J

    .line 229
    .line 230
    new-instance v12, Ler/e;

    .line 231
    .line 232
    invoke-direct {v12}, Ler/e;-><init>()V

    .line 233
    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    invoke-direct/range {v7 .. v13}, Ler/j;-><init>(Ler/i;JLer/d;Ler/e;Ler/a;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f1
    .catchall {:try_start_a5 .. :try_end_f1} :catchall_f2

    .line 240
    .line 241
    .line 242
    goto :goto_ca

    .line 243
    :catchall_f2
    move-exception v0

    .line 244
    move-object v2, v0

    .line 245
    :try_start_f4
    throw v2
    :try_end_f5
    .catchall {:try_start_f4 .. :try_end_f5} :catchall_f5

    .line 246
    :catchall_f5
    move-exception v0

    .line 247
    :try_start_f6
    invoke-static {p0, v2}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :catch_fa
    move-exception v0

    .line 252
    move-object p0, v0

    .line 253
    goto :goto_101

    .line 254
    :cond_fd
    invoke-static {p0, v2}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_f6 .. :try_end_100} :catch_fa

    .line 255
    .line 256
    .line 257
    goto :goto_109

    .line 258
    :goto_101
    const-string v0, "getCallLogList fail"

    .line 259
    .line 260
    invoke-static {v1, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 264
    .line 265
    .line 266
    :cond_109
    :goto_109
    invoke-static {v6}, Lk50/e;->n(Ljava/lang/Iterable;)La60/x;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    new-instance v0, Lpq/e;

    .line 271
    .line 272
    const/16 v1, 0xc

    .line 273
    .line 274
    invoke-direct {v0, v1}, Lpq/e;-><init>(I)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lql/o;

    .line 278
    .line 279
    const/16 v2, 0x14

    .line 280
    .line 281
    invoke-direct {v1, v2, v0}, Lql/o;-><init>(ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v1}, Lk50/e;->k(Lp50/e;)Lv50/j0;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    new-instance v0, Laj/k;

    .line 289
    .line 290
    const/16 v1, 0x1d

    .line 291
    .line 292
    invoke-direct {v0, v1}, Laj/k;-><init>(I)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lv50/d;

    .line 296
    .line 297
    invoke-direct {v1, p0, v0, v4}, Lv50/d;-><init>(Lk50/e;Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :pswitch_12c
    iget-object v0, v5, Lqz/b;->c:Liv/b;

    .line 302
    .line 303
    check-cast v0, Liv/a;

    .line 304
    .line 305
    const-string v1, "getNumberInfo "

    .line 306
    .line 307
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    const-string v5, "NumMarkDataSource"

    .line 312
    .line 313
    if-eqz v4, :cond_141

    .line 314
    .line 315
    const-string p0, "getNumberInfo phone number is empty."

    .line 316
    .line 317
    invoke-static {v5, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_203

    .line 321
    .line 322
    :cond_141
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    sget-object v6, Luz/p;->a:Ljava/util/regex/Pattern;

    .line 327
    .line 328
    invoke-static {v4, p0}, Landroid/telephony/PhoneNumberUtils;->isLocalEmergencyNumber(Landroid/content/Context;Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_154

    .line 333
    .line 334
    const-string v0, "doCheck - Emergency call: "

    .line 335
    .line 336
    invoke-static {v0, p0, v5}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_203

    .line 340
    .line 341
    :cond_154
    iget-object v6, v0, Liv/a;->a:Landroid/content/ContentResolver;

    .line 342
    .line 343
    sget-object v7, Liv/a;->b:Landroid/net/Uri;

    .line 344
    .line 345
    filled-new-array {p0}, [Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    const/4 v11, 0x0

    .line 350
    const/4 v8, 0x0

    .line 351
    const/4 v9, 0x0

    .line 352
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    if-eqz v4, :cond_1ea

    .line 357
    .line 358
    :try_start_165
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_1ea

    .line 363
    .line 364
    new-instance v2, Ler/l;

    .line 365
    .line 366
    invoke-direct {v2}, Ler/l;-><init>()V

    .line 367
    .line 368
    .line 369
    iput-object p0, v2, Ler/l;->a:Ljava/lang/String;

    .line 370
    .line 371
    sget-object v0, Liv/a;->d:[Ljava/lang/String;

    .line 372
    .line 373
    const/4 v6, 0x2

    .line 374
    aget-object v6, v0, v6

    .line 375
    .line 376
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    iput v6, v2, Ler/l;->b:I

    .line 385
    .line 386
    const/4 v6, 0x3

    .line 387
    aget-object v6, v0, v6

    .line 388
    .line 389
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    iput v6, v2, Ler/l;->c:I

    .line 398
    .line 399
    const/4 v6, 0x4

    .line 400
    aget-object v6, v0, v6

    .line 401
    .line 402
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v7
    :try_end_19d
    .catchall {:try_start_165 .. :try_end_19d} :catchall_1df

    .line 414
    const-string v8, "true"

    .line 415
    .line 416
    if-eqz v7, :cond_1a3

    .line 417
    .line 418
    move v6, v3

    .line 419
    goto :goto_1a7

    .line 420
    :cond_1a3
    :try_start_1a3
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    :goto_1a7
    iput-boolean v6, v2, Ler/l;->d:Z

    .line 425
    .line 426
    const/4 v6, 0x7

    .line 427
    aget-object v0, v0, v6

    .line 428
    .line 429
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_1bb

    .line 442
    .line 443
    goto :goto_1bf

    .line 444
    :cond_1bb
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    :goto_1bf
    iput-boolean v3, v2, Ler/l;->e:Z

    .line 449
    .line 450
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 451
    .line 452
    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string p0, " : "

    .line 462
    .line 463
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-static {v5, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1db
    .catchall {:try_start_1a3 .. :try_end_1db} :catchall_1df

    .line 474
    .line 475
    .line 476
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 477
    .line 478
    .line 479
    goto :goto_203

    .line 480
    :catchall_1df
    move-exception v0

    .line 481
    move-object p0, v0

    .line 482
    :try_start_1e1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1e4
    .catchall {:try_start_1e1 .. :try_end_1e4} :catchall_1e5

    .line 483
    .line 484
    .line 485
    goto :goto_1e9

    .line 486
    :catchall_1e5
    move-exception v0

    .line 487
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    :goto_1e9
    throw p0

    .line 491
    :cond_1ea
    if-eqz v4, :cond_1ef

    .line 492
    .line 493
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 494
    .line 495
    .line 496
    :cond_1ef
    new-instance v0, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string p0, " get number info result is null"

    .line 505
    .line 506
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    invoke-static {v5, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :goto_203
    return-object v2

    .line 517
    :pswitch_data_204
    .packed-switch 0x0
        :pswitch_12c
        :pswitch_8e
    .end packed-switch
.end method
