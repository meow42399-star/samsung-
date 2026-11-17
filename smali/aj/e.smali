###### Class aj.e (aj.e)
.class public final synthetic Laj/e;
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
    iput p1, p0, Laj/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbj/b;)V
    .registers 2

    .line 2
    const/16 p1, 0xf

    iput p1, p0, Laj/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Laj/e;->a:I

    .line 4
    .line 5
    const-string v1, "number"

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/16 v4, 0x14

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const-string v6, "CallLogUpdateHelper"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v8, "IntegratedSearchPresenter.SearchDataLoader"

    .line 16
    .line 17
    const-string v9, "it"

    .line 18
    .line 19
    sget-object v10, Lo60/a0;->a:Lo60/a0;

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_2ca

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "type = "

    .line 33
    .line 34
    invoke-static {v0, v1}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_26
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/samsung/android/sdk/routines/v3/internal/TagProviderStore;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_2f
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_38
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Throwable;

    .line 60
    .line 61
    const-string v1, "updateCallLogs error"

    .line 62
    .line 63
    invoke-static {v6, v1, v0}, Luz/o;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object v10

    .line 67
    :pswitch_42
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Lof/i;

    .line 70
    .line 71
    sget-object v0, Lck/a;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    return-object v10

    .line 74
    :pswitch_49
    move-object/from16 v15, p1

    .line 75
    .line 76
    check-cast v15, Lp60/y;

    .line 77
    .line 78
    const-string v0, "indexedValue"

    .line 79
    .line 80
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v15, Lp60/y;->b:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v12, v0

    .line 86
    check-cast v12, Lof/i;

    .line 87
    .line 88
    iget-object v0, v12, Lof/i;->a:Ler/g;

    .line 89
    .line 90
    invoke-virtual {v0}, Ler/g;->b()Ler/d;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-static {v14}, Lg40/b;->m(Ler/d;)Ler/d;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    sget-object v0, Lck/a;->d:Lo60/p;

    .line 99
    .line 100
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lvp/u;

    .line 105
    .line 106
    invoke-virtual {v0, v14}, Lvp/u;->q(Ler/d;)Lk50/q;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, La00/h;->a:La00/i;

    .line 111
    .line 112
    sget-object v2, Lck/a;->e:Ljava/util/concurrent/ExecutorService;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, La00/i;->b(Ljava/util/concurrent/Executor;)Lk50/p;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Laj/d;

    .line 126
    .line 127
    const/16 v2, 0xb

    .line 128
    .line 129
    invoke-direct {v1, v2, v12}, Laj/d;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lau/e;

    .line 133
    .line 134
    const/16 v6, 0x13

    .line 135
    .line 136
    invoke-direct {v2, v6, v1}, Lau/e;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v1, La60/j;

    .line 140
    .line 141
    invoke-direct {v1, v0, v2, v5}, La60/j;-><init>(Lk50/q;Lp50/f;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v11, Laj/o;

    .line 153
    .line 154
    const/16 v16, 0x1

    .line 155
    .line 156
    invoke-direct/range {v11 .. v16}, Laj/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lau/e;

    .line 160
    .line 161
    invoke-direct {v1, v4, v11}, Lau/e;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, La60/i;

    .line 165
    .line 166
    invoke-direct {v2, v0, v1, v3}, La60/i;-><init>(Lk50/q;Lp50/e;I)V

    .line 167
    .line 168
    .line 169
    new-instance v0, La60/z;

    .line 170
    .line 171
    invoke-direct {v0, v7, v2}, La60/z;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_ae
    move-object/from16 v0, p1

    .line 176
    .line 177
    check-cast v0, Ljava/lang/Throwable;

    .line 178
    .line 179
    const-string v1, "onError"

    .line 180
    .line 181
    invoke-static {v6, v1, v0}, Luz/o;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    return-object v10

    .line 185
    :pswitch_b8
    move-object/from16 v0, p1

    .line 186
    .line 187
    check-cast v0, Ljava/lang/Integer;

    .line 188
    .line 189
    const-string v0, "call log db update completed."

    .line 190
    .line 191
    invoke-static {v6, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Landroid/content/Intent;

    .line 195
    .line 196
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-class v3, Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 201
    .line 202
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "ACTION_CALL_LOGS_CHANGED"

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    const-string v1, "RECENT_CALLS_WIDGET_ID"

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 220
    .line 221
    .line 222
    return-object v10

    .line 223
    :pswitch_de
    move-object/from16 v0, p1

    .line 224
    .line 225
    check-cast v0, Landroid/database/Cursor;

    .line 226
    .line 227
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_ee
    move-object/from16 v0, p1

    .line 240
    .line 241
    check-cast v0, Ler/d;

    .line 242
    .line 243
    const-string v1, "baseCallLog"

    .line 244
    .line 245
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Ler/d;->u0:Ljava/util/List;

    .line 249
    .line 250
    new-instance v2, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v3, v0, Ler/d;->t0:Ljava/util/List;

    .line 256
    .line 257
    check-cast v3, Ljava/util/Collection;

    .line 258
    .line 259
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_10f

    .line 264
    .line 265
    iget-object v3, v0, Ler/d;->t0:Ljava/util/List;

    .line 266
    .line 267
    check-cast v3, Ljava/util/Collection;

    .line 268
    .line 269
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 270
    .line 271
    .line 272
    :cond_10f
    check-cast v1, Ljava/util/Collection;

    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_11d

    .line 279
    .line 280
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 284
    .line 285
    .line 286
    :cond_11d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_126

    .line 291
    .line 292
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_126
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :pswitch_12b
    move-object/from16 v0, p1

    .line 301
    .line 302
    check-cast v0, Lof/i;

    .line 303
    .line 304
    iget-object v0, v0, Lof/i;->a:Ler/g;

    .line 305
    .line 306
    invoke-virtual {v0}, Ler/g;->d()Lkc/d;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v1, Laj/e;

    .line 315
    .line 316
    invoke-direct {v1, v4}, Laj/e;-><init>(I)V

    .line 317
    .line 318
    .line 319
    new-instance v2, Laj/b0;

    .line 320
    .line 321
    invoke-direct {v2, v3, v1}, Laj/b0;-><init>(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_148
    move-object/from16 v0, p1

    .line 330
    .line 331
    check-cast v0, Ler/d;

    .line 332
    .line 333
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-wide v0, v0, Ler/d;->E:J

    .line 337
    .line 338
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_156
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Ler/d;

    .line 346
    .line 347
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-wide v0, v0, Ler/d;->a:J

    .line 351
    .line 352
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_164
    move-object/from16 v0, p1

    .line 358
    .line 359
    check-cast v0, Ljava/lang/Throwable;

    .line 360
    .line 361
    const-string v1, "obj"

    .line 362
    .line 363
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 367
    .line 368
    .line 369
    return-object v10

    .line 370
    :pswitch_171
    move-object/from16 v0, p1

    .line 371
    .line 372
    check-cast v0, Ljava/lang/Throwable;

    .line 373
    .line 374
    const-string v1, "throwable"

    .line 375
    .line 376
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v1, "IntegratedSearchPresenter.CallLogSearchDataLoaderHelper"

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v1, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-object v10

    .line 389
    :pswitch_184
    move-object/from16 v0, p1

    .line 390
    .line 391
    check-cast v0, Landroid/view/View;

    .line 392
    .line 393
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    instance-of v1, v0, Landroid/view/ViewStub;

    .line 397
    .line 398
    if-nez v1, :cond_196

    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_196

    .line 405
    .line 406
    goto :goto_197

    .line 407
    :cond_196
    move v5, v7

    .line 408
    :goto_197
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_19c
    move-object/from16 v0, p1

    .line 414
    .line 415
    check-cast v0, Lr6/c;

    .line 416
    .line 417
    const-string v1, "statement"

    .line 418
    .line 419
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v1, Lq60/i;

    .line 423
    .line 424
    invoke-direct {v1}, Lq60/i;-><init>()V

    .line 425
    .line 426
    .line 427
    :goto_1aa
    invoke-interface {v0}, Lr6/c;->Q()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_1bd

    .line 432
    .line 433
    invoke-interface {v0, v7}, Lr6/c;->getLong(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v2

    .line 437
    long-to-int v2, v2

    .line 438
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v1, v2}, Lq60/i;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_1aa

    .line 446
    :cond_1bd
    invoke-static {v1}, Lda/a;->f(Lq60/i;)Lq60/i;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_1c2
    move-object/from16 v0, p1

    .line 452
    .line 453
    check-cast v0, Lr6/c;

    .line 454
    .line 455
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v0}, Lr6/c;->Q()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :pswitch_1d2
    move-object/from16 v0, p1

    .line 468
    .line 469
    check-cast v0, Ljava/lang/String;

    .line 470
    .line 471
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, Lbl/a;->j(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :pswitch_1e2
    move-object/from16 v0, p1

    .line 484
    .line 485
    check-cast v0, Ljava/lang/String;

    .line 486
    .line 487
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, Lbl/a;->j(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :pswitch_1f2
    move-object/from16 v0, p1

    .line 500
    .line 501
    check-cast v0, Ljava/lang/Boolean;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    const-string v1, "IntegratedSearchPresenter"

    .line 508
    .line 509
    const-string v2, "setSuperPrimary : "

    .line 510
    .line 511
    invoke-static {v2, v1, v0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 512
    .line 513
    .line 514
    return-object v10

    .line 515
    :pswitch_202
    move-object/from16 v0, p1

    .line 516
    .line 517
    check-cast v0, Ler/d;

    .line 518
    .line 519
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v0}, Ltf/m;->a(Ler/d;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0

    .line 531
    :pswitch_212
    move-object/from16 v0, p1

    .line 532
    .line 533
    check-cast v0, Lqr/a;

    .line 534
    .line 535
    const-string v1, "t"

    .line 536
    .line 537
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    new-instance v1, Ler/g;

    .line 541
    .line 542
    invoke-direct {v1, v7, v7}, Ler/g;-><init>(ZZ)V

    .line 543
    .line 544
    .line 545
    new-instance v8, Ler/d;

    .line 546
    .line 547
    const/16 v26, -0x1

    .line 548
    .line 549
    const v27, 0x1ffffff

    .line 550
    .line 551
    .line 552
    const-wide/16 v9, 0x0

    .line 553
    .line 554
    const/4 v11, 0x0

    .line 555
    const/4 v12, 0x0

    .line 556
    const/4 v13, 0x0

    .line 557
    const/4 v14, 0x0

    .line 558
    const/4 v15, 0x0

    .line 559
    const/16 v16, 0x0

    .line 560
    .line 561
    const/16 v17, 0x0

    .line 562
    .line 563
    const-wide/16 v18, 0x0

    .line 564
    .line 565
    const/16 v20, 0x0

    .line 566
    .line 567
    const-wide/16 v21, 0x0

    .line 568
    .line 569
    const/16 v23, 0x0

    .line 570
    .line 571
    const/16 v24, 0x0

    .line 572
    .line 573
    const/16 v25, -0x1

    .line 574
    .line 575
    invoke-direct/range {v8 .. v27}, Ler/d;-><init>(JLjava/lang/String;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JILcom/samsung/android/dialtacts/model/data/u0;III)V

    .line 576
    .line 577
    .line 578
    iget-wide v3, v0, Lqr/a;->a:J

    .line 579
    .line 580
    const v5, 0x989680

    .line 581
    .line 582
    .line 583
    int-to-long v5, v5

    .line 584
    add-long/2addr v3, v5

    .line 585
    iput-wide v3, v8, Ler/d;->a:J

    .line 586
    .line 587
    const/16 v3, 0x64

    .line 588
    .line 589
    iput v3, v8, Ler/d;->B:I

    .line 590
    .line 591
    iput v2, v8, Ler/d;->b:I

    .line 592
    .line 593
    iget-object v2, v0, Lqr/a;->b:Ljava/lang/String;

    .line 594
    .line 595
    iput-object v2, v8, Ler/d;->d0:Ljava/lang/String;

    .line 596
    .line 597
    const-wide/16 v2, 0x0

    .line 598
    .line 599
    iput-wide v2, v8, Ler/d;->E:J

    .line 600
    .line 601
    iget-object v2, v0, Lqr/a;->d:Ljava/lang/String;

    .line 602
    .line 603
    iput-object v2, v8, Ler/d;->t:Ljava/lang/String;

    .line 604
    .line 605
    iget-object v0, v0, Lqr/a;->c:Ljava/lang/String;

    .line 606
    .line 607
    iput-object v0, v8, Ler/d;->d:Ljava/lang/String;

    .line 608
    .line 609
    invoke-virtual {v1, v8}, Ler/g;->a(Ler/d;)V

    .line 610
    .line 611
    .line 612
    return-object v1

    .line 613
    :pswitch_264
    move-object/from16 v0, p1

    .line 614
    .line 615
    check-cast v0, Lta0/b;

    .line 616
    .line 617
    const-string v0, "loadDataFlowables - getTagsFlowable loading start"

    .line 618
    .line 619
    invoke-static {v8, v0}, Luz/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    return-object v10

    .line 623
    :pswitch_26e
    move-object/from16 v0, p1

    .line 624
    .line 625
    check-cast v0, Lta0/b;

    .line 626
    .line 627
    const-string v0, "loadDataFlowables - searchAiCallLogKeyword loading start"

    .line 628
    .line 629
    invoke-static {v8, v0}, Luz/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    return-object v10

    .line 633
    :pswitch_278
    move-object/from16 v0, p1

    .line 634
    .line 635
    check-cast v0, Lta0/b;

    .line 636
    .line 637
    const-string v0, "loadDataFlowables - searchCallLog loading start"

    .line 638
    .line 639
    invoke-static {v8, v0}, Luz/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    return-object v10

    .line 643
    :pswitch_282
    move-object/from16 v0, p1

    .line 644
    .line 645
    check-cast v0, Lta0/b;

    .line 646
    .line 647
    const-string v0, "loadDataFlowables - searchEnterpriseContact loading start"

    .line 648
    .line 649
    invoke-static {v8, v0}, Luz/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    return-object v10

    .line 653
    :pswitch_28c
    move-object/from16 v0, p1

    .line 654
    .line 655
    check-cast v0, Lta0/b;

    .line 656
    .line 657
    const-string v0, "loadDataFlowables - searchGalContact loading start"

    .line 658
    .line 659
    invoke-static {v8, v0}, Luz/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    return-object v10

    .line 663
    :pswitch_296
    move-object/from16 v0, p1

    .line 664
    .line 665
    check-cast v0, Lta0/b;

    .line 666
    .line 667
    const-string v0, "loadDataFlowables - searchContact loading start"

    .line 668
    .line 669
    invoke-static {v8, v0}, Luz/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    return-object v10

    .line 673
    :pswitch_2a0
    move-object/from16 v0, p1

    .line 674
    .line 675
    check-cast v0, Lcom/samsung/android/dialtacts/model/data/e0;

    .line 676
    .line 677
    const-string v1, "<destruct>"

    .line 678
    .line 679
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    iget-wide v6, v0, Lcom/samsung/android/dialtacts/model/data/e0;->a:J

    .line 683
    .line 684
    iget-object v1, v0, Lcom/samsung/android/dialtacts/model/data/e0;->b:Ljava/lang/String;

    .line 685
    .line 686
    iget-object v2, v0, Lcom/samsung/android/dialtacts/model/data/e0;->o:Ljava/lang/String;

    .line 687
    .line 688
    iget-object v0, v0, Lcom/samsung/android/dialtacts/model/data/e0;->p:Ljava/lang/String;

    .line 689
    .line 690
    move-object v3, v2

    .line 691
    new-instance v2, Lug/g;

    .line 692
    .line 693
    const-string v4, ""

    .line 694
    .line 695
    if-nez v1, :cond_2b9

    .line 696
    .line 697
    move-object v1, v4

    .line 698
    :cond_2b9
    if-nez v0, :cond_2bc

    .line 699
    .line 700
    move-object v0, v4

    .line 701
    :cond_2bc
    if-nez v3, :cond_2c2

    .line 702
    .line 703
    move-object v5, v4

    .line 704
    move-object v3, v1

    .line 705
    move-object v4, v0

    .line 706
    goto :goto_2c5

    .line 707
    :cond_2c2
    move-object v5, v3

    .line 708
    move-object v4, v0

    .line 709
    move-object v3, v1

    .line 710
    :goto_2c5
    invoke-direct/range {v2 .. v7}, Lug/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 711
    .line 712
    .line 713
    return-object v2

    .line 714
    nop

    .line 715
    :pswitch_data_2ca
    .packed-switch 0x0
        :pswitch_2a0
        :pswitch_296
        :pswitch_28c
        :pswitch_282
        :pswitch_278
        :pswitch_26e
        :pswitch_264
        :pswitch_212
        :pswitch_202
        :pswitch_1f2
        :pswitch_1e2
        :pswitch_1d2
        :pswitch_1c2
        :pswitch_19c
        :pswitch_184
        :pswitch_171
        :pswitch_164
        :pswitch_156
        :pswitch_148
        :pswitch_12b
        :pswitch_ee
        :pswitch_de
        :pswitch_b8
        :pswitch_ae
        :pswitch_49
        :pswitch_42
        :pswitch_38
        :pswitch_2f
        :pswitch_26
    .end packed-switch
.end method
