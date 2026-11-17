###### Class pq.e (pq.e)
.class public final synthetic Lpq/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lpq/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 2
    iput p1, p0, Lpq/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lpq/e;->a:I

    .line 4
    .line 5
    const-string v1, "onError: "

    .line 6
    .line 7
    const-string v2, "ContactListPresenter.ContactListActionModeSelectionPresenterHelper"

    .line 8
    .line 9
    const-string v3, "thr"

    .line 10
    .line 11
    const-string v4, "throwable"

    .line 12
    .line 13
    const-string v5, "VipModeModel"

    .line 14
    .line 15
    const-string v6, "onErrorMarkNewVoicemailAsOld"

    .line 16
    .line 17
    const-string v7, "CLN-VoiceMailNotificationPresenter"

    .line 18
    .line 19
    const-string v8, "BlockStatisticViewModel"

    .line 20
    .line 21
    const-string v9, "ContactListPresenter.ContactListMenuPresenterHelper"

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x1

    .line 25
    const-string v12, "e"

    .line 26
    .line 27
    const-string v13, "it"

    .line 28
    .line 29
    sget-object v14, Lo60/a0;->a:Lo60/a0;

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_2b0

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Ler/g;

    .line 37
    .line 38
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ler/g;->d()Lkc/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lk50/e;->n(Ljava/lang/Iterable;)La60/x;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_31
    if-nez p1, :cond_34

    .line 51
    .line 52
    move v10, v11

    .line 53
    :cond_34
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_39
    return-object p1

    .line 59
    :pswitch_3a
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, Lt90/j;

    .line 62
    .line 63
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lt90/j;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_46
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, Lpe/b;

    .line 74
    .line 75
    sget-object v1, Lse/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v1, v0, Lpe/b;->a:I

    .line 81
    .line 82
    iget v2, v0, Lpe/b;->b:I

    .line 83
    .line 84
    add-int/2addr v1, v2

    .line 85
    iget v0, v0, Lpe/b;->c:I

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    if-nez v1, :cond_5c

    .line 89
    .line 90
    const-string v0, "a"

    .line 91
    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    const-string v0, "b"

    .line 94
    .line 95
    :goto_5e
    const-string v1, "115"

    .line 96
    .line 97
    const-string v2, "1451"

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v14

    .line 103
    :pswitch_66
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, Lo60/k;

    .line 106
    .line 107
    sget-object v1, Lse/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 108
    .line 109
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lo60/k;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/samsung/android/dialtacts/model/data/u0;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_74
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Lo60/k;

    .line 120
    .line 121
    sget-object v1, Lse/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 122
    .line 123
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lo60/k;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_82
    move-object/from16 v0, p1

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Throwable;

    .line 134
    .line 135
    sget-object v1, Lse/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 136
    .line 137
    const-string v1, "updateBlockedByCallScreening error "

    .line 138
    .line 139
    invoke-static {v1, v8, v0}, Lqf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-object v14

    .line 143
    :pswitch_8e
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, Ljava/lang/Throwable;

    .line 146
    .line 147
    sget-object v1, Lse/b;->e:Ljava/util/concurrent/ExecutorService;

    .line 148
    .line 149
    const-string v1, "loadBlockStatistic error "

    .line 150
    .line 151
    invoke-static {v1, v8, v0}, Lqf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    return-object v14

    .line 155
    :pswitch_9a
    move-object/from16 v0, p1

    .line 156
    .line 157
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/view/View;

    .line 164
    .line 165
    if-eqz v1, :cond_bb

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_bb

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/view/View;

    .line 178
    .line 179
    if-eqz v0, :cond_bb

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_bb

    .line 186
    .line 187
    move v10, v11

    .line 188
    :cond_bb
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_c0
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, Lrk/a;

    .line 196
    .line 197
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-wide v0, v0, Lrk/a;->b:J

    .line 201
    .line 202
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_ce
    move-object/from16 v0, p1

    .line 208
    .line 209
    check-cast v0, Lrk/a;

    .line 210
    .line 211
    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-wide v0, v0, Lrk/a;->b:J

    .line 215
    .line 216
    const-wide/16 v2, 0x0

    .line 217
    .line 218
    cmp-long v0, v0, v2

    .line 219
    .line 220
    if-nez v0, :cond_e0

    .line 221
    .line 222
    sget-object v0, Lrk/b;->a:Lrk/b;

    .line 223
    .line 224
    goto :goto_e7

    .line 225
    :cond_e0
    if-gez v0, :cond_e5

    .line 226
    .line 227
    sget-object v0, Lrk/b;->b:Lrk/b;

    .line 228
    .line 229
    goto :goto_e7

    .line 230
    :cond_e5
    sget-object v0, Lrk/b;->c:Lrk/b;

    .line 231
    .line 232
    :goto_e7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_f0
    move-object/from16 v0, p1

    .line 242
    .line 243
    check-cast v0, Ljava/lang/Throwable;

    .line 244
    .line 245
    sget v1, Lcom/samsung/android/dialer/tag/view/AddTagActivity;->R:I

    .line 246
    .line 247
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v1, "saveVipModeTagError: "

    .line 255
    .line 256
    const-string v2, "AddTagActivity"

    .line 257
    .line 258
    invoke-static {v1, v0, v2}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v14

    .line 262
    :pswitch_105
    move-object/from16 v0, p1

    .line 263
    .line 264
    check-cast v0, Ljava/lang/Throwable;

    .line 265
    .line 266
    sget v1, Lcom/samsung/android/dialer/tag/view/AddTagActivity;->R:I

    .line 267
    .line 268
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v1, "saveTagError: "

    .line 276
    .line 277
    const-string v2, "CallHistoryModelSet"

    .line 278
    .line 279
    invoke-static {v1, v0, v2}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v14

    .line 283
    :pswitch_11a
    move-object/from16 v0, p1

    .line 284
    .line 285
    check-cast v0, Ljava/lang/Throwable;

    .line 286
    .line 287
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v7, v6}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 294
    .line 295
    .line 296
    return-object v14

    .line 297
    :pswitch_128
    move-object/from16 v0, p1

    .line 298
    .line 299
    check-cast v0, Ljava/lang/Throwable;

    .line 300
    .line 301
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v7, v6}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 308
    .line 309
    .line 310
    return-object v14

    .line 311
    :pswitch_136
    move-object/from16 v0, p1

    .line 312
    .line 313
    check-cast v0, Ljava/lang/Throwable;

    .line 314
    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v2, "onError "

    .line 318
    .line 319
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v1, "CLN-MissedCallNotificationPresenter"

    .line 330
    .line 331
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-object v14

    .line 335
    :pswitch_14e
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, Ljava/lang/Throwable;

    .line 338
    .line 339
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v1, "getCallLogList: "

    .line 347
    .line 348
    invoke-static {v1, v0, v5}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-object v14

    .line 352
    :pswitch_15f
    move-object/from16 v0, p1

    .line 353
    .line 354
    check-cast v0, Ljava/lang/Throwable;

    .line 355
    .line 356
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const-string v1, "getLatestCallLog: "

    .line 364
    .line 365
    invoke-static {v1, v0, v5}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-object v14

    .line 369
    :pswitch_170
    move-object/from16 v0, p1

    .line 370
    .line 371
    check-cast v0, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v2, "removeFromFavorites() ... "

    .line 380
    .line 381
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v9, v0}, Luz/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-object v14

    .line 395
    :pswitch_18a
    move-object/from16 v0, p1

    .line 396
    .line 397
    check-cast v0, Ljava/lang/Throwable;

    .line 398
    .line 399
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v9, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-object v14

    .line 410
    :pswitch_199
    move-object/from16 v0, p1

    .line 411
    .line 412
    check-cast v0, Ljava/lang/Throwable;

    .line 413
    .line 414
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v9, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return-object v14

    .line 425
    :pswitch_1a8
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    .line 434
    .line 435
    const-string v2, "removeFromFrequentlyContacted() ... "

    .line 436
    .line 437
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v9, v0}, Luz/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    return-object v14

    .line 451
    :pswitch_1c2
    move-object/from16 v0, p1

    .line 452
    .line 453
    check-cast v0, Ljava/lang/Throwable;

    .line 454
    .line 455
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v2, v1, v0}, Luz/o;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    .line 460
    .line 461
    return-object v14

    .line 462
    :pswitch_1cd
    move-object/from16 v0, p1

    .line 463
    .line 464
    check-cast v0, Ljava/lang/Throwable;

    .line 465
    .line 466
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-static {v2, v1, v0}, Luz/o;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    return-object v14

    .line 473
    :pswitch_1d8
    move-object/from16 v0, p1

    .line 474
    .line 475
    check-cast v0, Ljava/lang/Throwable;

    .line 476
    .line 477
    new-instance v1, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v2, "deleteTags error : "

    .line 480
    .line 481
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const-string v1, "ManageTagPresenter"

    .line 492
    .line 493
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-object v14

    .line 497
    :pswitch_1f0
    move-object/from16 v0, p1

    .line 498
    .line 499
    check-cast v0, Loa0/i;

    .line 500
    .line 501
    const-string v1, "$this$Json"

    .line 502
    .line 503
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iput-boolean v11, v0, Loa0/i;->a:Z

    .line 507
    .line 508
    iput-boolean v10, v0, Loa0/i;->b:Z

    .line 509
    .line 510
    iput-boolean v11, v0, Loa0/i;->c:Z

    .line 511
    .line 512
    return-object v14

    .line 513
    :pswitch_200
    move-object/from16 v0, p1

    .line 514
    .line 515
    check-cast v0, Lr6/a;

    .line 516
    .line 517
    const-string v1, "SELECT * FROM call_record_sync"

    .line 518
    .line 519
    invoke-interface {v0, v1}, Lr6/a;->R(Ljava/lang/String;)Lr6/c;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    :try_start_20a
    const-string v0, "calllog_id"

    .line 524
    .line 525
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->z(Lr6/c;Ljava/lang/String;)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    const-string v2, "path"

    .line 530
    .line 531
    invoke-static {v1, v2}, Lcom/bumptech/glide/c;->z(Lr6/c;Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    const-string v3, "extras"

    .line 536
    .line 537
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->z(Lr6/c;Ljava/lang/String;)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    const-string v4, "order"

    .line 542
    .line 543
    invoke-static {v1, v4}, Lcom/bumptech/glide/c;->z(Lr6/c;Ljava/lang/String;)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    const-string v5, "deleted"

    .line 548
    .line 549
    invoke-static {v1, v5}, Lcom/bumptech/glide/c;->z(Lr6/c;Ljava/lang/String;)I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    const-string v6, "stat_key"

    .line 554
    .line 555
    invoke-static {v1, v6}, Lcom/bumptech/glide/c;->z(Lr6/c;Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    new-instance v7, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 562
    .line 563
    .line 564
    :goto_233
    invoke-interface {v1}, Lr6/c;->Q()Z

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    if-eqz v8, :cond_287

    .line 569
    .line 570
    invoke-interface {v1, v0}, Lr6/c;->getLong(I)J

    .line 571
    .line 572
    .line 573
    move-result-wide v13

    .line 574
    invoke-interface {v1, v2}, Lr6/c;->isNull(I)Z

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    if-eqz v8, :cond_245

    .line 579
    .line 580
    const/4 v15, 0x0

    .line 581
    goto :goto_24a

    .line 582
    :cond_245
    invoke-interface {v1, v2}, Lr6/c;->H(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    move-object v15, v8

    .line 587
    :goto_24a
    invoke-interface {v1, v3}, Lr6/c;->isNull(I)Z

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    if-eqz v8, :cond_253

    .line 592
    .line 593
    const/16 v16, 0x0

    .line 594
    .line 595
    goto :goto_259

    .line 596
    :cond_253
    invoke-interface {v1, v3}, Lr6/c;->H(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    move-object/from16 v16, v8

    .line 601
    .line 602
    :goto_259
    invoke-interface {v1, v4}, Lr6/c;->getLong(I)J

    .line 603
    .line 604
    .line 605
    move-result-wide v9

    .line 606
    long-to-int v8, v9

    .line 607
    invoke-interface {v1, v5}, Lr6/c;->getLong(I)J

    .line 608
    .line 609
    .line 610
    move-result-wide v9

    .line 611
    long-to-int v9, v9

    .line 612
    if-eqz v9, :cond_268

    .line 613
    .line 614
    move/from16 v18, v11

    .line 615
    .line 616
    goto :goto_26a

    .line 617
    :cond_268
    const/16 v18, 0x0

    .line 618
    .line 619
    :goto_26a
    invoke-interface {v1, v6}, Lr6/c;->isNull(I)Z

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    if-eqz v9, :cond_273

    .line 624
    .line 625
    const/16 v19, 0x0

    .line 626
    .line 627
    goto :goto_279

    .line 628
    :cond_273
    invoke-interface {v1, v6}, Lr6/c;->H(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    move-object/from16 v19, v9

    .line 633
    .line 634
    :goto_279
    new-instance v12, Lpx/j;

    .line 635
    .line 636
    move/from16 v17, v8

    .line 637
    .line 638
    invoke-direct/range {v12 .. v19}, Lpx/j;-><init>(JLjava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_283
    .catchall {:try_start_20a .. :try_end_283} :catchall_285

    .line 642
    .line 643
    .line 644
    const/4 v10, 0x0

    .line 645
    goto :goto_233

    .line 646
    :catchall_285
    move-exception v0

    .line 647
    goto :goto_28b

    .line 648
    :cond_287
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 649
    .line 650
    .line 651
    return-object v7

    .line 652
    :goto_28b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 653
    .line 654
    .line 655
    throw v0

    .line 656
    :pswitch_28f
    move-object/from16 v0, p1

    .line 657
    .line 658
    check-cast v0, Ljava/lang/Throwable;

    .line 659
    .line 660
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    const-string v1, "sendBlockEventToSmartCall error : "

    .line 668
    .line 669
    const-string v2, "SmartCallProviderDataSource"

    .line 670
    .line 671
    invoke-static {v1, v0, v2}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    return-object v14

    .line 675
    :pswitch_2a2
    move-object/from16 v0, p1

    .line 676
    .line 677
    check-cast v0, Lhr/l;

    .line 678
    .line 679
    invoke-virtual {v0}, Lhr/l;->o()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    return-object v0

    .line 688
    nop

    .line 689
    :pswitch_data_2b0
    .packed-switch 0x0
        :pswitch_2a2
        :pswitch_28f
        :pswitch_200
        :pswitch_1f0
        :pswitch_1d8
        :pswitch_1cd
        :pswitch_1c2
        :pswitch_1a8
        :pswitch_199
        :pswitch_18a
        :pswitch_170
        :pswitch_15f
        :pswitch_14e
        :pswitch_136
        :pswitch_128
        :pswitch_11a
        :pswitch_105
        :pswitch_f0
        :pswitch_ce
        :pswitch_c0
        :pswitch_9a
        :pswitch_8e
        :pswitch_82
        :pswitch_74
        :pswitch_66
        :pswitch_46
        :pswitch_3a
        :pswitch_39
        :pswitch_31
    .end packed-switch
.end method
