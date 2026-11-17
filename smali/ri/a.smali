###### Class ri.a (ri.a)
.class public final synthetic Lri/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lri/h;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lri/h;II)V
    .registers 4

    .line 1
    iput p3, p0, Lri/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lri/a;->b:Lri/h;

    .line 4
    .line 5
    iput p2, p0, Lri/a;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lri/a;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_1e2

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
    iget-object v0, p0, Lri/a;->b:Lri/h;

    .line 14
    .line 15
    iget-object v0, v0, Lri/h;->b:Lsg/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Lsg/g;->x()Lxx/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lxx/a;

    .line 22
    .line 23
    iget-object v0, v0, Lxx/a;->a:Lgv/a;

    .line 24
    .line 25
    iget-object v0, v0, Lgv/a;->a:Landroid/app/NotificationManager;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "getActiveNotifications(...)"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lp60/l;->M0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_30
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_47

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v3, v2

    .line 60
    check-cast v3, Landroid/service/notification/StatusBarNotification;

    .line 61
    .line 62
    invoke-static {v3}, Lxx/a;->e(Landroid/service/notification/StatusBarNotification;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_30

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_30

    .line 72
    :cond_47
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_50
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_66

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_50

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_50

    .line 103
    :cond_66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "snoozed: "

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "NotificationModel"

    .line 118
    .line 119
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast p1, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v1, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_84
    :goto_84
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_b8

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v3, v2

    .line 144
    check-cast v3, Ler/k;

    .line 145
    .line 146
    iget-wide v3, v3, Ler/k;->a:J

    .line 147
    .line 148
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 149
    .line 150
    iget v6, p0, Lri/a;->c:I

    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    filled-new-array {v6, v3}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/4 v4, 0x2

    .line 165
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v4, "%d:%d"

    .line 170
    .line 171
    invoke-static {v5, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_84

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_84

    .line 185
    :cond_b8
    return-object v1

    .line 186
    :pswitch_b9
    const-string v0, "it"

    .line 187
    .line 188
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lri/a;->b:Lri/h;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_e2

    .line 201
    .line 202
    invoke-virtual {v0}, Lri/h;->g()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "empty missed call list"

    .line 207
    .line 208
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v0, Lri/h;->a:Lqi/a;

    .line 212
    .line 213
    move-object v2, v1

    .line 214
    check-cast v2, Lsi/a;

    .line 215
    .line 216
    iget-object v2, v2, Lsi/a;->a:Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;

    .line 217
    .line 218
    invoke-virtual {v0}, Lri/h;->o()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget p0, p0, Lri/a;->c:I

    .line 223
    .line 224
    invoke-interface {v1, p0, v2, v0}, Lqi/a;->b(ILcom/samsung/android/dialer/notification/view/CallLogNotificationService;Z)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    check-cast p1, Ljava/lang/Iterable;

    .line 228
    .line 229
    return-object p1

    .line 230
    :pswitch_e5
    const-string v0, "it"

    .line 231
    .line 232
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lri/a;->b:Lri/h;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Luz/u;->b()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iget v5, p0, Lri/a;->c:I

    .line 245
    .line 246
    const/4 p0, 0x0

    .line 247
    const/4 v7, 0x1

    .line 248
    if-eq v5, v0, :cond_fb

    .line 249
    .line 250
    move v6, v7

    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    move v6, p0

    .line 253
    :goto_fc
    move-object v0, p1

    .line 254
    check-cast v0, Ljava/lang/Iterable;

    .line 255
    .line 256
    const/16 v2, 0x19

    .line 257
    .line 258
    invoke-static {v0, v2}, Lp60/o;->a2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Iterable;

    .line 263
    .line 264
    new-instance v8, Ljava/util/ArrayList;

    .line 265
    .line 266
    const/16 v2, 0xa

    .line 267
    .line 268
    invoke-static {v0, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :goto_116
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_1cf

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object v3, v2

    .line 290
    check-cast v3, Ler/k;

    .line 291
    .line 292
    new-instance v2, Lpi/c;

    .line 293
    .line 294
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    const-string v4, ""

    .line 298
    .line 299
    iput-object v4, v2, Lpi/c;->a:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v4, v2, Lpi/c;->b:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v4, v2, Lpi/c;->c:Ljava/lang/String;

    .line 304
    .line 305
    sget-object v4, Lpi/b;->a:Lpi/b;

    .line 306
    .line 307
    iput-object v4, v2, Lpi/c;->v:Lpi/b;

    .line 308
    .line 309
    const/4 v4, -0x1

    .line 310
    iput v4, v2, Lpi/c;->w:I

    .line 311
    .line 312
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-virtual/range {v1 .. v6}, Lri/h;->w(Lpi/c;Ler/k;IIZ)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v2, v6}, Lri/h;->v(Lpi/c;Z)V

    .line 320
    .line 321
    .line 322
    iget-object v4, v1, Lri/h;->b:Lsg/g;

    .line 323
    .line 324
    invoke-virtual {v1}, Lri/h;->o()Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eqz v9, :cond_14e

    .line 329
    .line 330
    if-nez v6, :cond_14c

    .line 331
    .line 332
    goto :goto_14e

    .line 333
    :cond_14c
    move v9, p0

    .line 334
    goto :goto_14f

    .line 335
    :cond_14e
    :goto_14e
    move v9, v7

    .line 336
    :goto_14f
    iput-boolean v9, v2, Lpi/c;->j:Z

    .line 337
    .line 338
    iget v9, v3, Ler/k;->g:I

    .line 339
    .line 340
    invoke-virtual {v4}, Lsg/g;->f()Lzp/b;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    check-cast v10, Lzp/a;

    .line 345
    .line 346
    invoke-virtual {v10}, Lzp/a;->h()Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-nez v10, :cond_16b

    .line 351
    .line 352
    invoke-virtual {v4}, Lsg/g;->f()Lzp/b;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    check-cast v10, Lzp/a;

    .line 357
    .line 358
    invoke-virtual {v10}, Lzp/a;->c()Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-eqz v10, :cond_171

    .line 363
    .line 364
    :cond_16b
    iget-object v3, v3, Ler/k;->d:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v9, v3}, Lcom/bumptech/glide/f;->E(ILjava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    :cond_171
    const/4 v3, 0x2

    .line 371
    if-eq v9, v3, :cond_1a1

    .line 372
    .line 373
    const/4 v3, 0x3

    .line 374
    if-eq v9, v3, :cond_1a1

    .line 375
    .line 376
    const/4 v3, 0x4

    .line 377
    if-ne v9, v3, :cond_17b

    .line 378
    .line 379
    goto :goto_1a1

    .line 380
    :cond_17b
    invoke-virtual {v1, v6}, Lri/h;->i(Z)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    iput-boolean v3, v2, Lpi/c;->k:Z

    .line 385
    .line 386
    invoke-virtual {v4}, Lsg/g;->L()Lkz/d;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Lkz/c;

    .line 391
    .line 392
    invoke-virtual {v3}, Lkz/c;->H()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_19c

    .line 397
    .line 398
    invoke-virtual {v4}, Lsg/g;->j()Lsq/c;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Lsq/a;

    .line 403
    .line 404
    invoke-virtual {v3}, Lsq/a;->h()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_19a

    .line 409
    .line 410
    goto :goto_19c

    .line 411
    :cond_19a
    move v3, p0

    .line 412
    goto :goto_19d

    .line 413
    :cond_19c
    :goto_19c
    move v3, v7

    .line 414
    :goto_19d
    iput-boolean v3, v2, Lpi/c;->l:Z

    .line 415
    .line 416
    iput-boolean v7, v2, Lpi/c;->m:Z

    .line 417
    .line 418
    :cond_1a1
    :goto_1a1
    invoke-virtual {v1}, Lri/h;->g()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    iget v4, v2, Lpi/c;->o:I

    .line 423
    .line 424
    iget-wide v9, v2, Lpi/c;->x:J

    .line 425
    .line 426
    new-instance v11, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    const-string v12, "isTwoPhoneUserId : "

    .line 429
    .line 430
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v12, ", userId : "

    .line 437
    .line 438
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v4, ", callId : "

    .line 445
    .line 446
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-static {v3, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto/16 :goto_116

    .line 463
    .line 464
    :cond_1cf
    invoke-static {v8}, Lp60/o;->i2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_1e1

    .line 473
    .line 474
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    check-cast p0, Lpi/c;

    .line 479
    .line 480
    iput-boolean v7, p0, Lpi/c;->A:Z

    .line 481
    .line 482
    :cond_1e1
    return-object p1

    .line 483
    :pswitch_data_1e2
    .packed-switch 0x0
        :pswitch_e5
        :pswitch_b9
    .end packed-switch
.end method
