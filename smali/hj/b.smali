###### Class hj.b (hj.b)
.class public final synthetic Lhj/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Lhj/b;->a:I

    iput-object p3, p0, Lhj/b;->c:Ljava/lang/Object;

    iput p1, p0, Lhj/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILtp/a;)V
    .registers 4

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Lhj/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhj/b;->b:I

    iput-object p2, p0, Lhj/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lhj/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1de

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhj/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvp/u;

    .line 9
    .line 10
    iget-object v0, v0, Lvp/u;->b:Lct/o;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    iget p0, p0, Lhj/b;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Lct/o;->p(ILjava/util/List;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    iget-object v0, p0, Lhj/b;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ltp/a;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "clearCallDuration param "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget p0, p0, Lhj/b;->b:I

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "CallDurationModel"

    .line 44
    .line 45
    invoke-static {v2, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/content/ContentValues;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "all_video"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "all_voice"

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "all_voip"

    .line 69
    .line 70
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "all_volte"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "all_vowifi"

    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "last_video"

    .line 84
    .line 85
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    const-string v3, "last_voice"

    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    const-string v3, "last_voip"

    .line 94
    .line 95
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "last_volte"

    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    const-string v3, "last_vowifi"

    .line 104
    .line 105
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    const-string v3, "dial_video"

    .line 109
    .line 110
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    const-string v3, "dial_voice"

    .line 114
    .line 115
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    const-string v3, "dial_voip"

    .line 119
    .line 120
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    const-string v3, "dial_volte"

    .line 124
    .line 125
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    .line 127
    .line 128
    const-string v3, "dial_vowifi"

    .line 129
    .line 130
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    const-string v3, "rece_video"

    .line 134
    .line 135
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    .line 137
    .line 138
    const-string v3, "rece_voice"

    .line 139
    .line 140
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    const-string v3, "rece_voip"

    .line 144
    .line 145
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    const-string v3, "rece_volte"

    .line 149
    .line 150
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    const-string v3, "rece_vowifi"

    .line 154
    .line 155
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Ltp/a;->a:Lzs/a;

    .line 159
    .line 160
    iget-object v0, v0, Lzs/a;->a:Landroid/content/ContentResolver;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    if-nez p0, :cond_ae

    .line 164
    .line 165
    const-string p0, "content://logs/duration"

    .line 166
    .line 167
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v0, p0, v1, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    goto :goto_b7

    .line 175
    :cond_ae
    const-string p0, "content://logs/duration_sim2"

    .line 176
    .line 177
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {v0, p0, v1, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    :goto_b7
    return-void

    .line 185
    :pswitch_b8
    iget-object v0, p0, Lhj/b;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lri/n;

    .line 188
    .line 189
    iget p0, p0, Lhj/b;->b:I

    .line 190
    .line 191
    const/4 v1, -0x1

    .line 192
    invoke-virtual {v0, v1, p0}, Lri/h;->s(II)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_c3
    iget-object v0, p0, Lhj/b;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lri/l;

    .line 199
    .line 200
    iget p0, p0, Lhj/b;->b:I

    .line 201
    .line 202
    const/4 v1, -0x1

    .line 203
    invoke-virtual {v0, v1, p0}, Lri/h;->s(II)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_ce
    iget-object v0, p0, Lhj/b;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lmj/n;

    .line 210
    .line 211
    iget-object v1, v0, Lmj/n;->b:Lsg/g;

    .line 212
    .line 213
    invoke-virtual {v1}, Lsg/g;->l()Llq/d;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Llq/a;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v3, "keyguard"

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Landroid/app/KeyguardManager;

    .line 233
    .line 234
    if-eqz v2, :cond_f0

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    const/4 v2, 0x0

    .line 242
    :goto_f1
    const-string v3, "onVisibilityChanged : "

    .line 243
    .line 244
    const-string v4, ", keyguardLocked : "

    .line 245
    .line 246
    iget p0, p0, Lhj/b;->b:I

    .line 247
    .line 248
    const-string v5, "TabViewPresenter"

    .line 249
    .line 250
    invoke-static {p0, v3, v4, v5, v2}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    if-nez p0, :cond_15a

    .line 255
    .line 256
    if-nez v2, :cond_15a

    .line 257
    .line 258
    iget-object p0, v0, Lmj/n;->g:Loj/q;

    .line 259
    .line 260
    const-string v2, "tabViewManager"

    .line 261
    .line 262
    if-eqz p0, :cond_156

    .line 263
    .line 264
    invoke-virtual {p0}, Loj/q;->e()I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    iget-object v4, v0, Lmj/n;->g:Loj/q;

    .line 269
    .line 270
    if-eqz v4, :cond_152

    .line 271
    .line 272
    invoke-virtual {v4}, Loj/q;->g()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v0, p0, v2}, Lmj/n;->b(IZ)V

    .line 277
    .line 278
    .line 279
    iget-object p0, v0, Lmj/n;->f:Ld60/f;

    .line 280
    .line 281
    if-nez p0, :cond_163

    .line 282
    .line 283
    invoke-virtual {v1}, Lsg/g;->d()Lvp/u;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    iget-object p0, p0, Lvp/u;->b:Lct/o;

    .line 288
    .line 289
    invoke-virtual {p0}, Lct/o;->m()Lk50/e;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    sget-object v1, La00/h;->a:La00/i;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {}, La00/i;->a()Lk50/p;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {p0, v1}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {p0, v1}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    new-instance v1, Lmj/e;

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-direct {v1, v0, v2}, Lmj/e;-><init>(Lmj/n;I)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Lmh/e;

    .line 321
    .line 322
    const/4 v3, 0x7

    .line 323
    invoke-direct {v2, v3, v1}, Lmh/e;-><init>(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    sget-object v1, Lr50/c;->e:Lpw/b;

    .line 327
    .line 328
    sget-object v3, Lr50/c;->c:Lr50/a;

    .line 329
    .line 330
    invoke-virtual {p0, v2, v1, v3}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Ld60/f;

    .line 335
    .line 336
    iput-object p0, v0, Lmj/n;->f:Ld60/f;

    .line 337
    .line 338
    goto :goto_163

    .line 339
    :cond_152
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v3

    .line 343
    :cond_156
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v3

    .line 347
    :cond_15a
    iget-object p0, v0, Lmj/n;->f:Ld60/f;

    .line 348
    .line 349
    if-eqz p0, :cond_161

    .line 350
    .line 351
    invoke-static {p0}, Le60/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 352
    .line 353
    .line 354
    :cond_161
    iput-object v3, v0, Lmj/n;->f:Ld60/f;

    .line 355
    .line 356
    :cond_163
    :goto_163
    return-void

    .line 357
    :pswitch_164
    iget-object v0, p0, Lhj/b;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lhz/c;

    .line 360
    .line 361
    iget-object v0, v0, Lhz/c;->a:Lrw/a;

    .line 362
    .line 363
    iget p0, p0, Lhj/b;->b:I

    .line 364
    .line 365
    invoke-virtual {v0, p0}, Lrw/a;->a(I)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_170
    iget-object v0, p0, Lhj/b;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lhj/f;

    .line 372
    .line 373
    new-instance v1, Lgj/b;

    .line 374
    .line 375
    iget p0, p0, Lhj/b;->b:I

    .line 376
    .line 377
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-direct {v1, v2}, Lgj/b;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v2, ""

    .line 385
    .line 386
    iput-object v2, v1, Lgj/b;->c:Ljava/lang/String;

    .line 387
    .line 388
    iput-object v2, v1, Lgj/b;->d:Ljava/lang/String;

    .line 389
    .line 390
    iput-object v2, v1, Lgj/b;->f:Ljava/lang/String;

    .line 391
    .line 392
    iput-object v2, v1, Lgj/b;->e:Ljava/lang/String;

    .line 393
    .line 394
    iput-object v2, v1, Lgj/b;->g:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v2, v0, Lhj/f;->p:Lij/a;

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    if-ltz p0, :cond_1bf

    .line 402
    .line 403
    iget-object v3, v2, Lij/a;->o0:Lv7/j;

    .line 404
    .line 405
    const/4 v4, 0x0

    .line 406
    const-string v5, "speedDialListViewManager"

    .line 407
    .line 408
    if-eqz v3, :cond_1bb

    .line 409
    .line 410
    iget-object v3, v3, Lv7/j;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, Ljj/d;

    .line 413
    .line 414
    if-eqz v3, :cond_1b5

    .line 415
    .line 416
    invoke-virtual {v3}, Ljj/d;->c()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-ge p0, v3, :cond_1bf

    .line 421
    .line 422
    iget-object v2, v2, Lij/a;->o0:Lv7/j;

    .line 423
    .line 424
    if-eqz v2, :cond_1b1

    .line 425
    .line 426
    iget-object v2, v2, Lv7/j;->d:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v2, p0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    goto :goto_1bf

    .line 434
    :cond_1b1
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v4

    .line 438
    :cond_1b5
    const-string p0, "listAdapter"

    .line 439
    .line 440
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v4

    .line 444
    :cond_1bb
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v4

    .line 448
    :cond_1bf
    :goto_1bf
    iget-object p0, v0, Lhj/f;->x:Lhj/g;

    .line 449
    .line 450
    iget-object p0, p0, Lhj/g;->c:Lsg/g;

    .line 451
    .line 452
    invoke-virtual {p0}, Lsg/g;->b()Llp/a;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    iget-object v0, v0, Lhj/f;->a:Lcom/samsung/android/dialer/speeddial/SpeedDialActivity;

    .line 457
    .line 458
    invoke-virtual {v0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const v1, 0x7f130237

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const-string v1, "getString(...)"

    .line 470
    .line 471
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, v0}, Llp/a;->d(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    nop

    .line 479
    :pswitch_data_1de
    .packed-switch 0x0
        :pswitch_170
        :pswitch_164
        :pswitch_ce
        :pswitch_c3
        :pswitch_b8
        :pswitch_16
    .end packed-switch
.end method
