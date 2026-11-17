###### Class mj.j (mj.j)
.class public final synthetic Lmj/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILri/h;Z)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lmj/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmj/j;->d:Ljava/lang/Object;

    iput p1, p0, Lmj/j;->b:I

    iput-boolean p3, p0, Lmj/j;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLmj/n;I)V
    .registers 5

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lmj/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmj/j;->c:Z

    iput-object p2, p0, Lmj/j;->d:Ljava/lang/Object;

    iput p3, p0, Lmj/j;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lmj/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1f4

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmj/j;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lri/h;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    const-string v1, "it"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lri/h;->b:Lsg/g;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    check-cast v2, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v4, 0xa

    .line 25
    .line 26
    invoke-static {v2, v4}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_51

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lpi/c;

    .line 48
    .line 49
    iget-wide v4, v4, Lpi/c;->x:J

    .line 50
    .line 51
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    iget v7, p0, Lmj/j;->b:I

    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    filled-new-array {v7, v4}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x2

    .line 68
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "%d:%d"

    .line 73
    .line 74
    invoke-static {v6, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_24

    .line 82
    :cond_51
    invoke-virtual {v1}, Lsg/g;->x()Lxx/b;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v4, 0x3

    .line 87
    check-cast v2, Lxx/a;

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lxx/a;->b(I)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v4, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_65
    :goto_65
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_d5

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object v6, v5

    .line 113
    check-cast v6, Landroid/service/notification/StatusBarNotification;

    .line 114
    .line 115
    invoke-virtual {v1}, Lsg/g;->x()Lxx/b;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lxx/a;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v7, "statusBarNotification"

    .line 125
    .line 126
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6}, Lxx/a;->e(Landroid/service/notification/StatusBarNotification;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_65

    .line 134
    .line 135
    iget-boolean v7, p0, Lmj/j;->c:Z

    .line 136
    .line 137
    if-eqz v7, :cond_ae

    .line 138
    .line 139
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v7}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const-string v8, "missedCallForTwoPhone"

    .line 148
    .line 149
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_65

    .line 154
    .line 155
    invoke-static {v6}, Lxx/a;->c(Landroid/service/notification/StatusBarNotification;)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    const v8, 0x7f0a07e2

    .line 160
    .line 161
    .line 162
    if-eq v8, v7, :cond_65

    .line 163
    .line 164
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_65

    .line 173
    .line 174
    goto :goto_d1

    .line 175
    :cond_ae
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v7}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const-string v8, "missedCall"

    .line 184
    .line 185
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_65

    .line 190
    .line 191
    invoke-static {v6}, Lxx/a;->c(Landroid/service/notification/StatusBarNotification;)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    const v8, 0x7f0a07e1

    .line 196
    .line 197
    .line 198
    if-eq v8, v7, :cond_65

    .line 199
    .line 200
    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_65

    .line 209
    .line 210
    :goto_d1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_65

    .line 214
    :cond_d5
    new-instance p0, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :cond_de
    :goto_de
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_f4

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_de

    .line 240
    .line 241
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_de

    .line 245
    :cond_f4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    :goto_f8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_10e

    .line 254
    .line 255
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/String;

    .line 260
    .line 261
    iget-object v2, v0, Lri/h;->a:Lqi/a;

    .line 262
    .line 263
    invoke-virtual {v0}, Lri/h;->o()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-interface {v2, v1, v3}, Lqi/a;->a(Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_f8

    .line 271
    :cond_10e
    return-object p1

    .line 272
    :pswitch_10f
    iget-object v0, p0, Lmj/j;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lmj/n;

    .line 275
    .line 276
    iget-object v1, v0, Lmj/n;->b:Lsg/g;

    .line 277
    .line 278
    check-cast p1, Ljava/util/Optional;

    .line 279
    .line 280
    const-string v2, "it"

    .line 281
    .line 282
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-boolean p1, p0, Lmj/j;->c:Z

    .line 286
    .line 287
    iget p0, p0, Lmj/j;->b:I

    .line 288
    .line 289
    const-string v2, "TabViewPresenter"

    .line 290
    .line 291
    if-eqz p1, :cond_155

    .line 292
    .line 293
    const-string p1, "checkVoiceMail"

    .line 294
    .line 295
    invoke-static {v2, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lsg/g;->d()Lvp/u;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    sget-object v3, Lvp/x;->b:Lvp/x;

    .line 303
    .line 304
    invoke-virtual {p1, v3}, Lvp/u;->c(Lvp/x;)La60/c;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    sget-object v3, La00/h;->a:La00/i;

    .line 309
    .line 310
    invoke-static {v3, p1}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {p1, v3}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance v3, Lmj/f;

    .line 323
    .line 324
    const/4 v4, 0x0

    .line 325
    invoke-direct {v3, p0, v4, v0}, Lmj/f;-><init>(IILmj/n;)V

    .line 326
    .line 327
    .line 328
    new-instance v4, Lmh/e;

    .line 329
    .line 330
    const/16 v5, 0x8

    .line 331
    .line 332
    invoke-direct {v4, v5, v3}, Lmh/e;-><init>(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v3, La60/k;

    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    invoke-direct {v3, v5, p1, v4}, La60/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_167

    .line 342
    :cond_155
    const/4 p1, 0x1

    .line 343
    if-ne p0, p1, :cond_165

    .line 344
    .line 345
    new-instance p1, Lmj/k;

    .line 346
    .line 347
    const/4 v3, 0x1

    .line 348
    invoke-direct {p1, v0, v3}, Lmj/k;-><init>(Lmj/n;I)V

    .line 349
    .line 350
    .line 351
    new-instance v3, Lu50/b;

    .line 352
    .line 353
    const/4 v4, 0x2

    .line 354
    invoke-direct {v3, v4, p1}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_167

    .line 358
    :cond_165
    sget-object v3, Lu50/f;->a:Lu50/f;

    .line 359
    .line 360
    :goto_167
    const-string p1, "checkMissedCall"

    .line 361
    .line 362
    invoke-static {v2, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lsg/g;->d()Lvp/u;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    sget-object v2, Lvp/x;->a:Lvp/x;

    .line 370
    .line 371
    invoke-virtual {p1, v2}, Lvp/u;->c(Lvp/x;)La60/c;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {v1}, Lsg/g;->d()Lvp/u;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    sget-object v4, Lvp/x;->c:Lvp/x;

    .line 380
    .line 381
    invoke-virtual {v2, v4}, Lvp/u;->c(Lvp/x;)La60/c;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget-object v4, v0, Lmj/n;->g:Loj/q;

    .line 386
    .line 387
    if-eqz v4, :cond_1ec

    .line 388
    .line 389
    invoke-virtual {v4}, Loj/q;->g()Z

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-nez v4, :cond_195

    .line 394
    .line 395
    invoke-virtual {v1}, Lsg/g;->d()Lvp/u;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    sget-object v4, Lvp/x;->b:Lvp/x;

    .line 400
    .line 401
    invoke-virtual {v1, v4}, Lvp/u;->c(Lvp/x;)La60/c;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    goto :goto_19e

    .line 406
    :cond_195
    const/4 v1, 0x0

    .line 407
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v1}, Lk50/q;->g(Ljava/lang/Object;)La60/b;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    :goto_19e
    new-instance v4, Lmj/g;

    .line 416
    .line 417
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 418
    .line 419
    .line 420
    new-instance v5, Lmh/e;

    .line 421
    .line 422
    const/16 v6, 0x9

    .line 423
    .line 424
    invoke-direct {v5, v6, v4}, Lmh/e;-><init>(ILjava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance v4, Lu/b;

    .line 428
    .line 429
    const/16 v6, 0x19

    .line 430
    .line 431
    invoke-direct {v4, v6, v5}, Lu/b;-><init>(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    filled-new-array {p1, v2, v1}, [Lk50/q;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-static {v4, p1}, Lk50/q;->r(Lp50/f;[Lk50/q;)Lk50/q;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    sget-object v1, La00/h;->a:La00/i;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {p1, v1}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {p1, v1}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    new-instance v1, Lmj/f;

    .line 464
    .line 465
    const/4 v2, 0x1

    .line 466
    invoke-direct {v1, p0, v2, v0}, Lmj/f;-><init>(IILmj/n;)V

    .line 467
    .line 468
    .line 469
    new-instance p0, Lmh/e;

    .line 470
    .line 471
    const/16 v0, 0xa

    .line 472
    .line 473
    invoke-direct {p0, v0, v1}, Lmh/e;-><init>(ILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    new-instance v0, La60/k;

    .line 477
    .line 478
    const/4 v1, 0x0

    .line 479
    invoke-direct {v0, v1, p1, p0}, La60/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    filled-new-array {v0, v3}, [Lk50/a;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    new-instance p1, Lu50/b;

    .line 487
    .line 488
    const/4 v0, 0x4

    .line 489
    invoke-direct {p1, v0, p0}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    return-object p1

    .line 493
    :cond_1ec
    const-string p0, "tabViewManager"

    .line 494
    .line 495
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const/4 p0, 0x0

    .line 499
    throw p0

    .line 500
    nop

    .line 501
    :pswitch_data_1f4
    .packed-switch 0x0
        :pswitch_10f
    .end packed-switch
.end method
