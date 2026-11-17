###### Class aj.b (aj.b)
.class public final synthetic Laj/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Laj/b;->a:I

    iput-object p2, p0, Laj/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Laj/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/mobileservice/social/datasync/h;Lcv/i;Lcv/k;)V
    .registers 4

    .line 2
    const/16 p2, 0x9

    iput p2, p0, Laj/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Laj/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Laj/b;->a:I

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/16 v4, 0x15

    .line 9
    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    packed-switch v2, :pswitch_data_6a8

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Laj/b;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lpl/m;

    .line 21
    .line 22
    iget-object v0, v0, Laj/b;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v15, v0

    .line 25
    check-cast v15, Landroid/os/CancellationSignal;

    .line 26
    .line 27
    move-object v0, v1

    .line 28
    check-cast v0, Lcom/samsung/android/dialtacts/model/data/q;

    .line 29
    .line 30
    const-string v1, "it"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, Lpl/m;->a:Lvl/f;

    .line 36
    .line 37
    iget-object v1, v1, Lvl/f;->U:Lo60/p;

    .line 38
    .line 39
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lpq/i;

    .line 44
    .line 45
    iget-wide v2, v0, Lcom/samsung/android/dialtacts/model/data/q;->c:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lda/a;->R(Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lpq/i;->a:Lzt/h;

    .line 59
    .line 60
    const-string v3, "RawContactDetailDataSource"

    .line 61
    .line 62
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v10, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 68
    .line 69
    move-object/from16 v16, v2

    .line 70
    .line 71
    check-cast v16, Ljava/lang/Iterable;

    .line 72
    .line 73
    const-string v17, ","

    .line 74
    .line 75
    const-string v18, "_id IN ("

    .line 76
    .line 77
    const-string v19, ")"

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x38

    .line 82
    .line 83
    invoke-static/range {v16 .. v21}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const-string v2, "_id"

    .line 88
    .line 89
    const-string v5, "sec_uuid"

    .line 90
    .line 91
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    iget-object v9, v1, Lzt/h;->a:Landroid/content/ContentResolver;

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-virtual/range {v9 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_97

    .line 104
    .line 105
    :goto_68
    :try_start_68
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_8d

    .line 110
    .line 111
    const-string v2, "No cursor returned in loadRawContactDetail"

    .line 112
    .line 113
    invoke-static {v3, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_89
    .catchall {:try_start_68 .. :try_end_89} :catchall_8a

    .line 136
    .line 137
    .line 138
    goto :goto_68

    .line 139
    :catchall_8a
    move-exception v0

    .line 140
    move-object v2, v0

    .line 141
    goto :goto_91

    .line 142
    :cond_8d
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 143
    .line 144
    .line 145
    goto :goto_97

    .line 146
    :goto_91
    :try_start_91
    throw v2
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_92

    .line 147
    :catchall_92
    move-exception v0

    .line 148
    invoke-static {v1, v2}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_97
    :goto_97
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const-string v2, "mapRawContactToSecUid "

    .line 157
    .line 158
    invoke-static {v2, v1, v3}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-wide v1, v0, Lcom/samsung/android/dialtacts/model/data/q;->c:J

    .line 162
    .line 163
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    iput-object v1, v0, Lcom/samsung/android/dialtacts/model/data/q;->h:Ljava/lang/String;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_af
    iget-object v2, v0, Laj/b;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Lp0/n1;

    .line 179
    .line 180
    iget-object v0, v0, Laj/b;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Ljava/lang/Throwable;

    .line 183
    .line 184
    check-cast v1, Ljava/lang/Throwable;

    .line 185
    .line 186
    iget-object v3, v2, Lp0/n1;->c:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter v3

    .line 189
    if-eqz v0, :cond_ce

    .line 190
    .line 191
    if-eqz v1, :cond_cf

    .line 192
    .line 193
    :try_start_c0
    instance-of v4, v1, Ljava/util/concurrent/CancellationException;

    .line 194
    .line 195
    if-nez v4, :cond_c5

    .line 196
    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move-object v1, v6

    .line 199
    :goto_c6
    if-eqz v1, :cond_cf

    .line 200
    .line 201
    invoke-static {v0, v1}, Lp60/a0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_cf

    .line 205
    :catchall_cc
    move-exception v0

    .line 206
    goto :goto_df

    .line 207
    :cond_ce
    move-object v0, v6

    .line 208
    :cond_cf
    :goto_cf
    iput-object v0, v2, Lp0/n1;->e:Ljava/lang/Throwable;

    .line 209
    .line 210
    iget-object v0, v2, Lp0/n1;->v:Laa0/j1;

    .line 211
    .line 212
    sget-object v1, Lp0/k1;->a:Lp0/k1;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v6, v1}, Laa0/j1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_db
    .catchall {:try_start_c0 .. :try_end_db} :catchall_cc

    .line 218
    .line 219
    .line 220
    monitor-exit v3

    .line 221
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 222
    .line 223
    return-object v0

    .line 224
    :goto_df
    monitor-exit v3

    .line 225
    throw v0

    .line 226
    :pswitch_e1
    iget-object v2, v0, Laj/b;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Lp0/u;

    .line 229
    .line 230
    iget-object v0, v0, Laj/b;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lg0/z;

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Lp0/u;->v(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    if-eqz v0, :cond_f1

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lg0/z;->a(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_f1
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_f4
    iget-object v2, v0, Laj/b;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lou/b;

    .line 248
    .line 249
    iget-object v0, v0, Laj/b;->c:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lct/n;

    .line 252
    .line 253
    check-cast v1, Lm50/b;

    .line 254
    .line 255
    const-string v1, "GroupListDataSource"

    .line 256
    .line 257
    const-string v3, "listenGroupChange - start"

    .line 258
    .line 259
    invoke-static {v1, v3}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v2, Lou/b;->a:Landroid/content/ContentResolver;

    .line 263
    .line 264
    sget-object v2, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    .line 265
    .line 266
    invoke-virtual {v1, v2, v8, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_10f
    iget-object v2, v0, Laj/b;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Lgr/a;

    .line 275
    .line 276
    iget-object v0, v0, Laj/b;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Loq/r;

    .line 279
    .line 280
    check-cast v1, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    iget-object v2, v2, Lgr/a;->c:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :cond_123
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_13d

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    move-object v5, v4

    .line 303
    check-cast v5, Lxq/c;

    .line 304
    .line 305
    const-string v7, "vnd.sec.cursor.item/profile_card"

    .line 306
    .line 307
    invoke-virtual {v5}, Lxq/c;->j()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_123

    .line 316
    .line 317
    move-object v6, v4

    .line 318
    :cond_13d
    check-cast v6, Lxq/c;

    .line 319
    .line 320
    if-eqz v3, :cond_151

    .line 321
    .line 322
    if-eqz v6, :cond_151

    .line 323
    .line 324
    iget-object v0, v0, Loq/r;->g:Ljy/h;

    .line 325
    .line 326
    check-cast v6, Lxq/o;

    .line 327
    .line 328
    check-cast v0, Ljy/g;

    .line 329
    .line 330
    invoke-virtual {v0, v6}, Ljy/g;->j(Lxq/o;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    :cond_151
    return-object v1

    .line 339
    :pswitch_152
    iget-object v2, v0, Laj/b;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Ljava/util/List;

    .line 342
    .line 343
    iget-object v0, v0, Laj/b;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lcc/l;

    .line 346
    .line 347
    check-cast v1, Landroid/view/View;

    .line 348
    .line 349
    const-string v3, "it"

    .line 350
    .line 351
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_17c

    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_17c

    .line 365
    .line 366
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    iget-object v0, v0, Lcc/l;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lob/r0;

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-ne v1, v0, :cond_17c

    .line 379
    .line 380
    move v8, v9

    .line 381
    :cond_17c
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_181
    iget-object v2, v0, Laj/b;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Lau/f;

    .line 389
    .line 390
    iget-object v0, v0, Laj/b;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Landroid/content/IntentFilter;

    .line 393
    .line 394
    check-cast v1, Lm50/b;

    .line 395
    .line 396
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1, v2, v0, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 401
    .line 402
    .line 403
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 404
    .line 405
    return-object v0

    .line 406
    :pswitch_195
    iget-object v2, v0, Laj/b;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Lkotlin/jvm/internal/u;

    .line 409
    .line 410
    iget-object v0, v0, Laj/b;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    .line 413
    .line 414
    check-cast v1, Lia/a;

    .line 415
    .line 416
    iget v1, v1, Lia/a;->a:I

    .line 417
    .line 418
    iput v1, v2, Lkotlin/jvm/internal/u;->a:I

    .line 419
    .line 420
    const-string v3, "GoogleDeviceContactsSyncDataSource"

    .line 421
    .line 422
    const-string v4, "onSuccess sync setting  "

    .line 423
    .line 424
    invoke-static {v4, v1, v3}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget v1, v2, Lkotlin/jvm/internal/u;->a:I

    .line 428
    .line 429
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_1b6
    iget-object v2, v0, Laj/b;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, Lmu/b;

    .line 442
    .line 443
    iget-object v0, v0, Laj/b;->c:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lmu/a;

    .line 446
    .line 447
    check-cast v1, Lm50/b;

    .line 448
    .line 449
    iget-object v1, v2, Lmu/b;->b:Lo60/p;

    .line 450
    .line 451
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lcom/google/android/gms/internal/people/t;

    .line 456
    .line 457
    const-string v2, "dataChangedListenerKey"

    .line 458
    .line 459
    iget-object v3, v1, Lx9/j;->g:Landroid/os/Looper;

    .line 460
    .line 461
    const-string v4, "Looper must not be null"

    .line 462
    .line 463
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    new-instance v4, Lcom/google/android/gms/common/api/internal/h;

    .line 467
    .line 468
    invoke-direct {v4, v3, v0, v2}, Lcom/google/android/gms/common/api/internal/h;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    new-instance v0, Lcom/google/android/gms/internal/people/r;

    .line 472
    .line 473
    invoke-direct {v0, v1, v4, v9}, Lcom/google/android/gms/internal/people/r;-><init>(Lcom/google/android/gms/internal/people/t;Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    new-instance v2, Lcom/google/android/gms/internal/people/s;

    .line 477
    .line 478
    invoke-direct {v2, v1, v8}, Lcom/google/android/gms/internal/people/s;-><init>(Lcom/google/android/gms/internal/people/t;I)V

    .line 479
    .line 480
    .line 481
    new-instance v3, Lcom/google/android/gms/common/api/internal/i;

    .line 482
    .line 483
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 484
    .line 485
    .line 486
    iput-boolean v9, v3, Lcom/google/android/gms/common/api/internal/i;->a:Z

    .line 487
    .line 488
    iput-object v4, v3, Lcom/google/android/gms/common/api/internal/i;->e:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/i;->c:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v2, v3, Lcom/google/android/gms/common/api/internal/i;->d:Ljava/lang/Object;

    .line 493
    .line 494
    sget-object v0, Lcom/google/android/gms/internal/people/m;->a:Lcom/google/android/gms/common/c;

    .line 495
    .line 496
    filled-new-array {v0}, [Lcom/google/android/gms/common/c;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/i;->f:Ljava/lang/Object;

    .line 501
    .line 502
    const/16 v0, 0xaa9

    .line 503
    .line 504
    iput v0, v3, Lcom/google/android/gms/common/api/internal/i;->b:I

    .line 505
    .line 506
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/i;->b()Lv7/m;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v1, v0}, Lx9/j;->b(Lv7/m;)Lla/n;

    .line 511
    .line 512
    .line 513
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 514
    .line 515
    return-object v0

    .line 516
    :pswitch_203
    iget-object v2, v0, Laj/b;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v2, Lcom/samsung/android/dialer/backup/BackupDialerSetting;

    .line 519
    .line 520
    iget-object v0, v0, Laj/b;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    check-cast v1, Ljava/lang/Throwable;

    .line 525
    .line 526
    sget v3, Lcom/samsung/android/dialer/backup/BackupDialerSetting;->d:I

    .line 527
    .line 528
    const-string v3, "BackupDialerSetting"

    .line 529
    .line 530
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const-string v6, "restoreDialerSettings err : "

    .line 535
    .line 536
    invoke-static {v6, v1, v3}, Lm0/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iget-object v1, v2, Lcom/samsung/android/dialer/backup/BackupDialerSetting;->a:Lo60/p;

    .line 540
    .line 541
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Lxr/c;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const-string v3, "toString(...)"

    .line 552
    .line 553
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    new-instance v3, Lxr/a;

    .line 560
    .line 561
    invoke-direct {v3, v0, v1, v9}, Lxr/a;-><init>(Ljava/lang/String;Lxr/c;I)V

    .line 562
    .line 563
    .line 564
    new-instance v0, Lu50/b;

    .line 565
    .line 566
    invoke-direct {v0, v7, v3}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    new-instance v1, Laj/k;

    .line 570
    .line 571
    invoke-direct {v1, v4}, Laj/k;-><init>(I)V

    .line 572
    .line 573
    .line 574
    new-instance v3, Lkf/b;

    .line 575
    .line 576
    invoke-direct {v3, v5}, Lkf/b;-><init>(I)V

    .line 577
    .line 578
    .line 579
    new-instance v4, Ljv/b;

    .line 580
    .line 581
    const/16 v6, 0x17

    .line 582
    .line 583
    invoke-direct {v4, v6, v3}, Ljv/b;-><init>(ILjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    new-instance v3, La60/h;

    .line 587
    .line 588
    invoke-direct {v3, v5, v4, v1}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v3}, Lk50/a;->h(Lk50/b;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v2, Lcom/samsung/android/dialer/backup/BackupDialerSetting;->c:Lo60/p;

    .line 595
    .line 596
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Lm50/a;

    .line 601
    .line 602
    invoke-virtual {v0, v3}, Lm50/a;->a(Lm50/b;)Z

    .line 603
    .line 604
    .line 605
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 606
    .line 607
    return-object v0

    .line 608
    :pswitch_25f
    iget-object v2, v0, Laj/b;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, Lkz/c;

    .line 611
    .line 612
    iget-object v0, v0, Laj/b;->c:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lkz/b;

    .line 615
    .line 616
    check-cast v1, Lm50/b;

    .line 617
    .line 618
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    iget-object v2, v2, Lkz/c;->a:Lww/c;

    .line 627
    .line 628
    check-cast v2, Lww/b;

    .line 629
    .line 630
    iget-object v2, v2, Lww/b;->a:Landroid/telephony/TelephonyManager;

    .line 631
    .line 632
    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 633
    .line 634
    .line 635
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 636
    .line 637
    return-object v0

    .line 638
    :pswitch_27d
    iget-object v2, v0, Laj/b;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v2, Lkz/c;

    .line 641
    .line 642
    iget-object v0, v0, Laj/b;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lkz/a;

    .line 645
    .line 646
    check-cast v1, Lm50/b;

    .line 647
    .line 648
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iget-object v2, v2, Lkz/c;->a:Lww/c;

    .line 657
    .line 658
    check-cast v2, Lww/b;

    .line 659
    .line 660
    iget-object v2, v2, Lww/b;->a:Landroid/telephony/TelephonyManager;

    .line 661
    .line 662
    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 663
    .line 664
    .line 665
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 666
    .line 667
    return-object v0

    .line 668
    :pswitch_29b
    iget-object v2, v0, Laj/b;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, Ljy/g;

    .line 671
    .line 672
    iget-object v0, v0, Laj/b;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lm60/h;

    .line 675
    .line 676
    check-cast v1, Ljava/lang/Boolean;

    .line 677
    .line 678
    const-string v1, "ProfileModel"

    .line 679
    .line 680
    invoke-virtual {v2}, Ljy/g;->h()Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-nez v2, :cond_2b8

    .line 685
    .line 686
    const-string v2, "SimState onChangeCalled and delivered"

    .line 687
    .line 688
    invoke-static {v1, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 692
    .line 693
    invoke-virtual {v0, v1}, Lm60/h;->c(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    goto :goto_2bd

    .line 697
    :cond_2b8
    const-string v0, "SimState onChangeCalled but not delivered"

    .line 698
    .line 699
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    :goto_2bd
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 703
    .line 704
    return-object v0

    .line 705
    :pswitch_2c0
    iget-object v2, v0, Laj/b;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, Ljv/c;

    .line 708
    .line 709
    iget-object v0, v0, Laj/b;->c:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Ljv/a;

    .line 712
    .line 713
    check-cast v1, Lm50/b;

    .line 714
    .line 715
    sget-object v1, Lcom/google/android/gms/common/d;->d:Lcom/google/android/gms/common/d;

    .line 716
    .line 717
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    sget v5, Lcom/google/android/gms/common/e;->a:I

    .line 722
    .line 723
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/common/e;->b(Landroid/content/Context;I)I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    if-nez v1, :cond_2f6

    .line 728
    .line 729
    const-string v1, "ParentalControlDataSource"

    .line 730
    .line 731
    const-string v4, "registerParentalControlsListener"

    .line 732
    .line 733
    invoke-static {v1, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    iget-object v1, v2, Ljv/c;->a:Lcom/google/android/gms/internal/kids/c;

    .line 737
    .line 738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    iget-object v2, v1, Lcom/google/android/gms/internal/kids/c;->k:Ljava/util/LinkedHashSet;

    .line 742
    .line 743
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    new-instance v2, Lcom/google/android/gms/internal/kids/a;

    .line 747
    .line 748
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/kids/a;-><init>(Lcom/google/android/gms/kids/f;Lcom/google/android/gms/internal/kids/c;)V

    .line 749
    .line 750
    .line 751
    new-instance v4, Lb80/x;

    .line 752
    .line 753
    invoke-direct {v4, v3, v0}, Lb80/x;-><init>(ILjava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/kids/c;->e(Lc70/a;Lc70/a;)Lla/n;

    .line 757
    .line 758
    .line 759
    :cond_2f6
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 760
    .line 761
    return-object v0

    .line 762
    :pswitch_2f9
    iget-object v2, v0, Laj/b;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, Ljf/d;

    .line 765
    .line 766
    iget-object v0, v0, Laj/b;->c:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Ljf/c;

    .line 769
    .line 770
    invoke-virtual {v2}, Ljf/d;->e()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    const-string v3, "onSuccess"

    .line 775
    .line 776
    invoke-static {v2, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v0, v1}, Ljf/c;->b(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 783
    .line 784
    return-object v0

    .line 785
    :pswitch_310
    iget-object v2, v0, Laj/b;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v2, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 788
    .line 789
    iget-object v0, v0, Laj/b;->c:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Landroid/view/View;

    .line 792
    .line 793
    check-cast v1, Landroid/view/View;

    .line 794
    .line 795
    sget-object v3, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->S0:Landroid/view/animation/PathInterpolator;

    .line 796
    .line 797
    const-string v3, "it"

    .line 798
    .line 799
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    new-instance v1, Laj/d0;

    .line 803
    .line 804
    invoke-direct {v1, v4, v2, v0}, Laj/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 808
    .line 809
    .line 810
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 811
    .line 812
    return-object v0

    .line 813
    :pswitch_32c
    iget-object v2, v0, Laj/b;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v2, Lhh/t;

    .line 816
    .line 817
    iget-object v0, v0, Laj/b;->c:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Lch/e;

    .line 820
    .line 821
    check-cast v1, Ljava/util/List;

    .line 822
    .line 823
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    const-string v3, "DialPadSearchImpl"

    .line 827
    .line 828
    new-instance v4, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    const-string v5, "numberList : "

    .line 831
    .line 832
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-static {v3, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-ge v3, v7, :cond_358

    .line 850
    .line 851
    iget-object v0, v0, Lch/e;->j:Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {v2, v0}, Lhh/t;->b0(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    goto :goto_386

    .line 857
    :cond_358
    iget-object v3, v2, Lhh/t;->f:Lhh/q;

    .line 858
    .line 859
    iget-object v3, v3, Lhh/q;->a:Ldh/a;

    .line 860
    .line 861
    new-instance v4, Landroid/os/Bundle;

    .line 862
    .line 863
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 864
    .line 865
    .line 866
    const-string v5, "KEY_MULTI_NUMBER_LIST"

    .line 867
    .line 868
    new-instance v7, Ljava/util/ArrayList;

    .line 869
    .line 870
    check-cast v1, Ljava/util/Collection;

    .line 871
    .line 872
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 876
    .line 877
    .line 878
    const-string v1, "KEY_MULTI_NUMBER_NAME"

    .line 879
    .line 880
    iget-object v5, v0, Lch/e;->a:Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    const-string v1, "KEY_MULTI_NUMBER_POSITION"

    .line 886
    .line 887
    iget-object v2, v2, Lhh/t;->l:Ljava/util/ArrayList;

    .line 888
    .line 889
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 894
    .line 895
    .line 896
    const/16 v0, 0xc8

    .line 897
    .line 898
    check-cast v3, Loh/j;

    .line 899
    .line 900
    invoke-virtual {v3, v0, v6, v4}, Loh/j;->e2(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 901
    .line 902
    .line 903
    :goto_386
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 904
    .line 905
    return-object v0

    .line 906
    :pswitch_389
    iget-object v2, v0, Laj/b;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v2, Lgx/b;

    .line 909
    .line 910
    iget-object v0, v0, Laj/b;->c:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 913
    .line 914
    check-cast v1, Lr6/a;

    .line 915
    .line 916
    iget-object v2, v2, Lgx/b;->b:Lgx/a;

    .line 917
    .line 918
    invoke-virtual {v2, v1, v0}, Landroidx/room/c;->f(Lr6/a;Ljava/lang/Object;)J

    .line 919
    .line 920
    .line 921
    move-result-wide v0

    .line 922
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    return-object v0

    .line 927
    :pswitch_39e
    iget-object v2, v0, Laj/b;->b:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v2, Lcom/samsung/android/dialtacts/model/component/service/callscreeningservice/CallScreeningServiceImpl;

    .line 930
    .line 931
    iget-object v0, v0, Laj/b;->c:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Landroid/telecom/Call$Details;

    .line 934
    .line 935
    check-cast v1, Ljava/lang/Boolean;

    .line 936
    .line 937
    sget v3, Lcom/samsung/android/dialtacts/model/component/service/callscreeningservice/CallScreeningServiceImpl;->c:I

    .line 938
    .line 939
    new-instance v3, Landroid/telecom/CallScreeningService$CallResponse$Builder;

    .line 940
    .line 941
    invoke-direct {v3}, Landroid/telecom/CallScreeningService$CallResponse$Builder;-><init>()V

    .line 942
    .line 943
    .line 944
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 948
    .line 949
    .line 950
    move-result v4

    .line 951
    invoke-virtual {v3, v4}, Landroid/telecom/CallScreeningService$CallResponse$Builder;->setDisallowCall(Z)Landroid/telecom/CallScreeningService$CallResponse$Builder;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    invoke-virtual {v3, v1}, Landroid/telecom/CallScreeningService$CallResponse$Builder;->setRejectCall(Z)Landroid/telecom/CallScreeningService$CallResponse$Builder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v3}, Landroid/telecom/CallScreeningService$CallResponse$Builder;->build()Landroid/telecom/CallScreeningService$CallResponse;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    const-string v3, "CallScreeningServiceImpl"

    .line 966
    .line 967
    const-string v4, "onScreenCall respondToCall"

    .line 968
    .line 969
    invoke-static {v3, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2, v0, v1}, Landroid/telecom/CallScreeningService;->respondToCall(Landroid/telecom/Call$Details;Landroid/telecom/CallScreeningService$CallResponse;)V

    .line 973
    .line 974
    .line 975
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 976
    .line 977
    return-object v0

    .line 978
    :pswitch_3d1
    iget-object v2, v0, Laj/b;->b:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v2, Lup/g;

    .line 981
    .line 982
    iget-object v0, v0, Laj/b;->c:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Ljava/util/ArrayList;

    .line 985
    .line 986
    check-cast v1, Ljava/lang/Integer;

    .line 987
    .line 988
    const-string v3, "count"

    .line 989
    .line 990
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    new-instance v3, Lhf/b;

    .line 997
    .line 998
    invoke-direct {v3, v2, v0, v8, v9}, Lhf/b;-><init>(Ljava/lang/Object;Ljava/util/List;ZI)V

    .line 999
    .line 1000
    .line 1001
    new-instance v0, Lu50/b;

    .line 1002
    .line 1003
    invoke-direct {v0, v7, v3}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v2, La60/e;

    .line 1007
    .line 1008
    const/4 v3, 0x4

    .line 1009
    invoke-direct {v2, v3, v0, v1}, La60/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    return-object v2

    .line 1013
    :pswitch_3f4
    iget-object v2, v0, Laj/b;->b:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v2, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;

    .line 1016
    .line 1017
    iget-object v0, v0, Laj/b;->c:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, Lcv/k;

    .line 1020
    .line 1021
    check-cast v1, Lm60/f;

    .line 1022
    .line 1023
    const-string v3, "subject"

    .line 1024
    .line 1025
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    const-string v3, "MobileServiceDataSource"

    .line 1029
    .line 1030
    const-string v4, "updateProfileCard"

    .line 1031
    .line 1032
    invoke-static {v3, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v3, Lcom/samsung/android/sdk/mobileservice/social/datasync/c;

    .line 1036
    .line 1037
    new-instance v4, Ljava/util/ArrayList;

    .line 1038
    .line 1039
    invoke-static {v2}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    check-cast v2, Ljava/util/Collection;

    .line 1044
    .line 1045
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-direct {v3, v4}, Lcom/samsung/android/sdk/mobileservice/social/datasync/c;-><init>(Ljava/util/List;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v0}, Lcv/i;->e(Lcv/k;)Lcom/samsung/android/sdk/mobileservice/social/datasync/b;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    new-instance v2, Lcv/f;

    .line 1056
    .line 1057
    invoke-direct {v2, v1, v9}, Lcv/f;-><init>(Lm60/f;I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/sdk/mobileservice/social/datasync/b;->D(Lcom/samsung/android/sdk/mobileservice/social/datasync/c;Lcv/f;)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 1064
    .line 1065
    return-object v0

    .line 1066
    :pswitch_429
    iget-object v2, v0, Laj/b;->b:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v2, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager;

    .line 1069
    .line 1070
    iget-object v0, v0, Laj/b;->c:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, Landroid/content/IntentFilter;

    .line 1073
    .line 1074
    check-cast v1, Lm50/b;

    .line 1075
    .line 1076
    invoke-static {v2, v0, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager;->f(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager;Landroid/content/IntentFilter;Lm50/b;)Lo60/a0;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    return-object v0

    .line 1081
    :pswitch_438
    iget-object v2, v0, Laj/b;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v2, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;

    .line 1084
    .line 1085
    iget-object v0, v0, Laj/b;->c:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Landroid/content/IntentFilter;

    .line 1088
    .line 1089
    check-cast v1, Lm50/b;

    .line 1090
    .line 1091
    invoke-static {v2, v0, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->i(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;Landroid/content/IntentFilter;Lm50/b;)Lo60/a0;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    return-object v0

    .line 1096
    :pswitch_447
    iget-object v2, v0, Laj/b;->b:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v2, Landroidx/lifecycle/a1;

    .line 1099
    .line 1100
    iget-object v0, v0, Laj/b;->c:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, Lcom/samsung/android/dialtacts/model/data/g;

    .line 1103
    .line 1104
    check-cast v1, Ljava/lang/Boolean;

    .line 1105
    .line 1106
    iget-object v1, v2, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v1, Lzi/d;

    .line 1109
    .line 1110
    const v3, 0x7f1300d6

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v1, v3}, Lzi/d;->G0(I)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v1, v2, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v1, Lbj/e;

    .line 1119
    .line 1120
    iput-object v0, v1, Lql/x;->h:Lcom/samsung/android/dialtacts/model/data/g;

    .line 1121
    .line 1122
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 1123
    .line 1124
    return-object v0

    .line 1125
    :pswitch_464
    iget-object v2, v0, Laj/b;->b:Ljava/lang/Object;

    .line 1126
    .line 1127
    check-cast v2, Lbj/b;

    .line 1128
    .line 1129
    iget-object v0, v0, Laj/b;->c:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v0, Ljava/lang/String;

    .line 1132
    .line 1133
    check-cast v1, Ljava/util/List;

    .line 1134
    .line 1135
    const-string v3, "it"

    .line 1136
    .line 1137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2, v0, v1}, Lbj/b;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    return-object v0

    .line 1145
    :pswitch_478
    iget-object v2, v0, Laj/b;->b:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v2, Lat/f;

    .line 1148
    .line 1149
    iget-object v0, v0, Laj/b;->c:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v0, Landroid/database/Cursor;

    .line 1152
    .line 1153
    check-cast v1, Landroid/database/Cursor;

    .line 1154
    .line 1155
    const-string v4, "logtype"

    .line 1156
    .line 1157
    const-string v6, "subscription_id"

    .line 1158
    .line 1159
    const-string v10, "subscription_component_name"

    .line 1160
    .line 1161
    const-string v11, "countryiso"

    .line 1162
    .line 1163
    const-string v12, "duration"

    .line 1164
    .line 1165
    const-string v13, "date"

    .line 1166
    .line 1167
    const-string v14, "is_read"

    .line 1168
    .line 1169
    const-string v15, "number"

    .line 1170
    .line 1171
    const-string v8, "type"

    .line 1172
    .line 1173
    const-string v3, "CallLogBNRSmartSwitchDataSource"

    .line 1174
    .line 1175
    const-string v5, "it"

    .line 1176
    .line 1177
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {}, Los_migration_data_types/v1/CallLog;->newBuilder()Los_migration_data_types/v1/CallLog$Builder;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    iget v5, v2, Lat/f;->g:I

    .line 1185
    .line 1186
    add-int/2addr v5, v9

    .line 1187
    iput v5, v2, Lat/f;->g:I

    .line 1188
    .line 1189
    const-string v2, "_id"

    .line 1190
    .line 1191
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1192
    .line 1193
    .line 1194
    move-result v5

    .line 1195
    const/4 v7, -0x1

    .line 1196
    if-eq v5, v7, :cond_600

    .line 1197
    .line 1198
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v20

    .line 1206
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    invoke-virtual {v1, v2}, Los_migration_data_types/v1/CallLog$Builder;->setCallId(Ljava/lang/String;)Los_migration_data_types/v1/CallLog$Builder;

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    if-eq v2, v7, :cond_4f3

    .line 1218
    .line 1219
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    if-eq v2, v9, :cond_4ed

    .line 1228
    .line 1229
    const/4 v5, 0x2

    .line 1230
    if-eq v2, v5, :cond_4ea

    .line 1231
    .line 1232
    const/4 v5, 0x3

    .line 1233
    if-eq v2, v5, :cond_4e7

    .line 1234
    .line 1235
    const/4 v5, 0x5

    .line 1236
    if-eq v2, v5, :cond_4e4

    .line 1237
    .line 1238
    const/4 v5, 0x6

    .line 1239
    if-eq v2, v5, :cond_4e1

    .line 1240
    .line 1241
    const/4 v5, 0x7

    .line 1242
    if-eq v2, v5, :cond_4de

    .line 1243
    .line 1244
    sget-object v2, Los_migration_data_types/v1/CallType;->CALL_TYPE_UNSPECIFIED:Los_migration_data_types/v1/CallType;

    .line 1245
    .line 1246
    goto :goto_4ef

    .line 1247
    :cond_4de
    sget-object v2, Los_migration_data_types/v1/CallType;->CALL_TYPE_ANSWERED_EXTERNALLY:Los_migration_data_types/v1/CallType;

    .line 1248
    .line 1249
    goto :goto_4ef

    .line 1250
    :cond_4e1
    sget-object v2, Los_migration_data_types/v1/CallType;->CALL_TYPE_BLOCKED:Los_migration_data_types/v1/CallType;

    .line 1251
    .line 1252
    goto :goto_4ef

    .line 1253
    :cond_4e4
    sget-object v2, Los_migration_data_types/v1/CallType;->CALL_TYPE_CANCELLED:Los_migration_data_types/v1/CallType;

    .line 1254
    .line 1255
    goto :goto_4ef

    .line 1256
    :cond_4e7
    sget-object v2, Los_migration_data_types/v1/CallType;->CALL_TYPE_MISSED:Los_migration_data_types/v1/CallType;

    .line 1257
    .line 1258
    goto :goto_4ef

    .line 1259
    :cond_4ea
    sget-object v2, Los_migration_data_types/v1/CallType;->CALL_TYPE_OUTGOING:Los_migration_data_types/v1/CallType;

    .line 1260
    .line 1261
    goto :goto_4ef

    .line 1262
    :cond_4ed
    sget-object v2, Los_migration_data_types/v1/CallType;->CALL_TYPE_INCOMING:Los_migration_data_types/v1/CallType;

    .line 1263
    .line 1264
    :goto_4ef
    invoke-virtual {v1, v2}, Los_migration_data_types/v1/CallLog$Builder;->setCallType(Los_migration_data_types/v1/CallType;)Los_migration_data_types/v1/CallLog$Builder;

    .line 1265
    .line 1266
    .line 1267
    goto :goto_4f8

    .line 1268
    :cond_4f3
    const-string v2, "writeDataToProtoFiles: no callType"

    .line 1269
    .line 1270
    invoke-static {v3, v2}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    :goto_4f8
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    if-eq v2, v7, :cond_514

    .line 1278
    .line 1279
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    if-eqz v2, :cond_50e

    .line 1288
    .line 1289
    invoke-virtual {v1, v2}, Los_migration_data_types/v1/CallLog$Builder;->addParticipants(Ljava/lang/String;)Los_migration_data_types/v1/CallLog$Builder;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    if-nez v2, :cond_519

    .line 1294
    .line 1295
    :cond_50e
    const-string v2, "writeDataToProtoFiles: null number"

    .line 1296
    .line 1297
    invoke-static {v3, v2}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_519

    .line 1301
    :cond_514
    const-string v2, "writeDataToProtoFiles: no participant"

    .line 1302
    .line 1303
    invoke-static {v3, v2}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    :cond_519
    :goto_519
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    if-eq v2, v7, :cond_530

    .line 1311
    .line 1312
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    if-ne v2, v9, :cond_52b

    .line 1321
    .line 1322
    move v8, v9

    .line 1323
    goto :goto_52c

    .line 1324
    :cond_52b
    const/4 v8, 0x0

    .line 1325
    :goto_52c
    invoke-virtual {v1, v8}, Los_migration_data_types/v1/CallLog$Builder;->setCallIsRead(Z)Los_migration_data_types/v1/CallLog$Builder;

    .line 1326
    .line 1327
    .line 1328
    goto :goto_535

    .line 1329
    :cond_530
    const-string v2, "writeDataToProtoFiles: no callIsRead"

    .line 1330
    .line 1331
    invoke-static {v3, v2}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    :goto_535
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    if-eq v2, v7, :cond_547

    .line 1339
    .line 1340
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 1345
    .line 1346
    .line 1347
    move-result-wide v8

    .line 1348
    invoke-virtual {v1, v8, v9}, Los_migration_data_types/v1/CallLog$Builder;->setCallDateMillisSinceEpoch(J)Los_migration_data_types/v1/CallLog$Builder;

    .line 1349
    .line 1350
    .line 1351
    goto :goto_54c

    .line 1352
    :cond_547
    const-string v2, "writeDataToProtoFiles: no date"

    .line 1353
    .line 1354
    invoke-static {v3, v2}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    :goto_54c
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    if-eq v2, v7, :cond_55e

    .line 1362
    .line 1363
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 1368
    .line 1369
    .line 1370
    move-result-wide v8

    .line 1371
    invoke-virtual {v1, v8, v9}, Los_migration_data_types/v1/CallLog$Builder;->setCallDurationSec(J)Los_migration_data_types/v1/CallLog$Builder;

    .line 1372
    .line 1373
    .line 1374
    goto :goto_563

    .line 1375
    :cond_55e
    const-string v2, "writeDataToProtoFiles: no duration"

    .line 1376
    .line 1377
    invoke-static {v3, v2}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    .line 1379
    .line 1380
    :goto_563
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    if-eq v2, v7, :cond_57d

    .line 1385
    .line 1386
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1387
    .line 1388
    .line 1389
    move-result v2

    .line 1390
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    if-eqz v2, :cond_577

    .line 1395
    .line 1396
    invoke-virtual {v1, v2}, Los_migration_data_types/v1/CallLog$Builder;->setCallCountryCode(Ljava/lang/String;)Los_migration_data_types/v1/CallLog$Builder;

    .line 1397
    .line 1398
    .line 1399
    goto :goto_582

    .line 1400
    :cond_577
    const-string v2, "writeDataToProtoFiles: null country code"

    .line 1401
    .line 1402
    invoke-static {v3, v2}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    goto :goto_582

    .line 1406
    :cond_57d
    const-string v2, "writeDataToProtoFiles: no country code"

    .line 1407
    .line 1408
    invoke-static {v3, v2}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    :goto_582
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1412
    .line 1413
    .line 1414
    move-result v2

    .line 1415
    if-eq v2, v7, :cond_59c

    .line 1416
    .line 1417
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    if-eqz v2, :cond_596

    .line 1426
    .line 1427
    invoke-virtual {v1, v2}, Los_migration_data_types/v1/CallLog$Builder;->setCallPhoneComponentName(Ljava/lang/String;)Los_migration_data_types/v1/CallLog$Builder;

    .line 1428
    .line 1429
    .line 1430
    goto :goto_5a1

    .line 1431
    :cond_596
    const-string v2, "writeDataToProtoFiles: null phone component name"

    .line 1432
    .line 1433
    invoke-static {v3, v2}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_5a1

    .line 1437
    :cond_59c
    const-string v2, "writeDataToProtoFiles: no phone component name"

    .line 1438
    .line 1439
    invoke-static {v3, v2}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    :goto_5a1
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    if-eq v2, v7, :cond_5bb

    .line 1447
    .line 1448
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    if-eqz v2, :cond_5b5

    .line 1457
    .line 1458
    invoke-virtual {v1, v2}, Los_migration_data_types/v1/CallLog$Builder;->setCallAccountId(Ljava/lang/String;)Los_migration_data_types/v1/CallLog$Builder;

    .line 1459
    .line 1460
    .line 1461
    goto :goto_5c0

    .line 1462
    :cond_5b5
    const-string v2, "writeDataToProtoFiles: null phone account id"

    .line 1463
    .line 1464
    invoke-static {v3, v2}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    goto :goto_5c0

    .line 1468
    :cond_5bb
    const-string v2, "writeDataToProtoFiles: no phone account id"

    .line 1469
    .line 1470
    invoke-static {v3, v2}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    :goto_5c0
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1474
    .line 1475
    .line 1476
    move-result v2

    .line 1477
    if-eq v2, v7, :cond_5fa

    .line 1478
    .line 1479
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    const/16 v2, 0x64

    .line 1488
    .line 1489
    if-eq v0, v2, :cond_5f4

    .line 1490
    .line 1491
    const/16 v2, 0x96

    .line 1492
    .line 1493
    if-eq v0, v2, :cond_5f4

    .line 1494
    .line 1495
    const/16 v2, 0x1f4

    .line 1496
    .line 1497
    if-eq v0, v2, :cond_5f1

    .line 1498
    .line 1499
    const/16 v2, 0x320

    .line 1500
    .line 1501
    if-eq v0, v2, :cond_5f4

    .line 1502
    .line 1503
    const/16 v2, 0x384

    .line 1504
    .line 1505
    if-eq v0, v2, :cond_5f4

    .line 1506
    .line 1507
    const/16 v2, 0x3b6

    .line 1508
    .line 1509
    if-eq v0, v2, :cond_5f4

    .line 1510
    .line 1511
    const/16 v2, 0x3e8

    .line 1512
    .line 1513
    if-eq v0, v2, :cond_5f4

    .line 1514
    .line 1515
    const/16 v2, 0x47e

    .line 1516
    .line 1517
    if-eq v0, v2, :cond_5f4

    .line 1518
    .line 1519
    sget-object v0, Los_migration_data_types/v1/MediaType;->MEDIA_TYPE_UNSPECIFIED:Los_migration_data_types/v1/MediaType;

    .line 1520
    .line 1521
    goto :goto_5f6

    .line 1522
    :cond_5f1
    sget-object v0, Los_migration_data_types/v1/MediaType;->MEDIA_TYPE_VIDEO:Los_migration_data_types/v1/MediaType;

    .line 1523
    .line 1524
    goto :goto_5f6

    .line 1525
    :cond_5f4
    sget-object v0, Los_migration_data_types/v1/MediaType;->MEDIA_TYPE_AUDIO:Los_migration_data_types/v1/MediaType;

    .line 1526
    .line 1527
    :goto_5f6
    invoke-virtual {v1, v0}, Los_migration_data_types/v1/CallLog$Builder;->setMediaType(Los_migration_data_types/v1/MediaType;)Los_migration_data_types/v1/CallLog$Builder;

    .line 1528
    .line 1529
    .line 1530
    goto :goto_605

    .line 1531
    :cond_5fa
    const-string v0, "writeDataToProtoFiles: no log type"

    .line 1532
    .line 1533
    invoke-static {v3, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    goto :goto_605

    .line 1537
    :cond_600
    const-string v0, "writeDataToProtoFiles: no callId"

    .line 1538
    .line 1539
    invoke-static {v3, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    :goto_605
    return-object v1

    .line 1543
    :pswitch_606
    iget-object v2, v0, Laj/b;->b:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v2, Lal/h;

    .line 1546
    .line 1547
    iget-object v0, v0, Laj/b;->c:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v0, Lal/e;

    .line 1550
    .line 1551
    check-cast v1, Lm50/b;

    .line 1552
    .line 1553
    iget-object v1, v2, Lal/h;->a:Lwk/c;

    .line 1554
    .line 1555
    iget-object v1, v1, Lwk/c;->z:Ldn/i;

    .line 1556
    .line 1557
    check-cast v1, Ldn/d;

    .line 1558
    .line 1559
    invoke-virtual {v1, v0}, Ldn/d;->c0(Ldn/g;)V

    .line 1560
    .line 1561
    .line 1562
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 1563
    .line 1564
    return-object v0

    .line 1565
    :pswitch_61c
    iget-object v2, v0, Laj/b;->b:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v2, Lal/h;

    .line 1568
    .line 1569
    iget-object v0, v0, Laj/b;->c:Ljava/lang/Object;

    .line 1570
    .line 1571
    check-cast v0, Lal/g;

    .line 1572
    .line 1573
    check-cast v1, Lm50/b;

    .line 1574
    .line 1575
    iget-object v1, v2, Lal/h;->a:Lwk/c;

    .line 1576
    .line 1577
    iget-object v1, v1, Lwk/c;->d:Lkz/d;

    .line 1578
    .line 1579
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    check-cast v1, Lkz/c;

    .line 1588
    .line 1589
    iget-object v1, v1, Lkz/c;->a:Lww/c;

    .line 1590
    .line 1591
    check-cast v1, Lww/b;

    .line 1592
    .line 1593
    iget-object v1, v1, Lww/b;->a:Landroid/telephony/TelephonyManager;

    .line 1594
    .line 1595
    invoke-virtual {v1, v2, v0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 1596
    .line 1597
    .line 1598
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 1599
    .line 1600
    return-object v0

    .line 1601
    :pswitch_640
    iget-object v2, v0, Laj/b;->b:Ljava/lang/Object;

    .line 1602
    .line 1603
    check-cast v2, Lal/h;

    .line 1604
    .line 1605
    iget-object v0, v0, Laj/b;->c:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1608
    .line 1609
    check-cast v1, Ljava/lang/String;

    .line 1610
    .line 1611
    const-string v3, "validPhoneNumber"

    .line 1612
    .line 1613
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    iget-object v3, v2, Lal/h;->a:Lwk/c;

    .line 1617
    .line 1618
    iget-object v3, v3, Lwk/c;->q:Lqp/a;

    .line 1619
    .line 1620
    invoke-virtual {v3, v1}, Lqp/a;->f(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    iget-object v2, v2, Lal/h;->a:Lwk/c;

    .line 1624
    .line 1625
    iget-object v2, v2, Lwk/c;->q:Lqp/a;

    .line 1626
    .line 1627
    invoke-virtual {v2, v1, v1}, Lqp/a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v1

    .line 1631
    xor-int/2addr v1, v9

    .line 1632
    invoke-virtual {v0, v9, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1633
    .line 1634
    .line 1635
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 1636
    .line 1637
    return-object v0

    .line 1638
    :pswitch_665
    iget-object v2, v0, Laj/b;->b:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v2, Laj/g;

    .line 1641
    .line 1642
    iget-object v0, v0, Laj/b;->c:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v0, Ljava/util/ArrayList;

    .line 1645
    .line 1646
    check-cast v1, Ljava/lang/Throwable;

    .line 1647
    .line 1648
    const-string v3, "throwable"

    .line 1649
    .line 1650
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1654
    .line 1655
    .line 1656
    const-string v3, "IntegratedSearchPresenter.CallLogSearchEventListener"

    .line 1657
    .line 1658
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v4

    .line 1662
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1663
    .line 1664
    const-string v6, "showPlayer error on "

    .line 1665
    .line 1666
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1670
    .line 1671
    .line 1672
    const-string v0, " \n"

    .line 1673
    .line 1674
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1675
    .line 1676
    .line 1677
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v0

    .line 1684
    invoke-static {v3, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    instance-of v0, v1, Ljava/io/FileNotFoundException;

    .line 1688
    .line 1689
    if-eqz v0, :cond_6a4

    .line 1690
    .line 1691
    iget-object v0, v2, Laj/g;->b:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v0, Lzi/d;

    .line 1694
    .line 1695
    const v1, 0x7f130549

    .line 1696
    .line 1697
    .line 1698
    invoke-interface {v0, v1}, Lzi/d;->G0(I)V

    .line 1699
    .line 1700
    .line 1701
    :cond_6a4
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 1702
    .line 1703
    return-object v0

    .line 1704
    nop

    .line 1705
    :pswitch_data_6a8
    .packed-switch 0x0
        :pswitch_665
        :pswitch_640
        :pswitch_61c
        :pswitch_606
        :pswitch_478
        :pswitch_464
        :pswitch_447
        :pswitch_438
        :pswitch_429
        :pswitch_3f4
        :pswitch_3d1
        :pswitch_39e
        :pswitch_389
        :pswitch_32c
        :pswitch_310
        :pswitch_2f9
        :pswitch_2c0
        :pswitch_29b
        :pswitch_27d
        :pswitch_25f
        :pswitch_203
        :pswitch_1b6
        :pswitch_195
        :pswitch_181
        :pswitch_152
        :pswitch_10f
        :pswitch_f4
        :pswitch_e1
        :pswitch_af
    .end packed-switch
.end method
