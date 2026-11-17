###### Class ve.a (ve.a)
.class public final synthetic Lve/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcc/y;


# direct methods
.method public synthetic constructor <init>(Lcc/y;I)V
    .registers 3

    .line 1
    iput p2, p0, Lve/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lve/a;->b:Lcc/y;

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
    .registers 5

    .line 1
    iget v0, p0, Lve/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_256

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string p1, "CallHistoryListenerManager"

    .line 9
    .line 10
    const-string v0, "Airplane mode changed"

    .line 11
    .line 12
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lve/a;->b:Lcc/y;

    .line 16
    .line 17
    iget-object p0, p0, Lcc/y;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lu8/l;

    .line 20
    .line 21
    iget-object p0, p0, Lu8/l;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lve/k;

    .line 24
    .line 25
    invoke-virtual {p0}, Lve/k;->T()V

    .line 26
    .line 27
    .line 28
    :goto_1b
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "CarrierFeature changed: "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "CallHistoryListenerManager"

    .line 48
    .line 49
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_47

    .line 57
    .line 58
    iget-object p0, p0, Lve/a;->b:Lcc/y;

    .line 59
    .line 60
    iget-object p0, p0, Lcc/y;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lu8/l;

    .line 63
    .line 64
    iget-object p0, p0, Lu8/l;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lve/k;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1}, Lve/k;->j0(Z)V

    .line 70
    .line 71
    .line 72
    :cond_47
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4a
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object p0, p0, Lve/a;->b:Lcc/y;

    .line 78
    .line 79
    iget-object p0, p0, Lcc/y;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lu8/l;

    .line 82
    .line 83
    iget-object p0, p0, Lu8/l;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lve/k;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-virtual {p0, p1}, Lve/k;->U(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lve/k;->j0(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1b

    .line 95
    :pswitch_5e
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    iget-object p0, p0, Lve/a;->b:Lcc/y;

    .line 98
    .line 99
    iget-object p0, p0, Lcc/y;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lu8/l;

    .line 102
    .line 103
    iget-object p0, p0, Lu8/l;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lve/k;

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lve/k;->a0:Z

    .line 109
    .line 110
    iget-object p1, p0, Lve/k;->w:Landroid/net/Uri;

    .line 111
    .line 112
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 113
    .line 114
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_82

    .line 119
    .line 120
    const-string p1, "CallHistoryPresenter"

    .line 121
    .line 122
    const-string v0, "contact of lookupUri changed"

    .line 123
    .line 124
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    invoke-virtual {p0, p1}, Lve/k;->U(Z)V

    .line 129
    .line 130
    .line 131
    :cond_82
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_85
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    const-string p1, "CallHistoryListenerManager"

    .line 137
    .line 138
    const-string v0, "show message setting changed"

    .line 139
    .line 140
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lve/a;->b:Lcc/y;

    .line 144
    .line 145
    iget-object p0, p0, Lcc/y;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lu8/l;

    .line 148
    .line 149
    invoke-static {p0}, Ltk/b;->h(Lu8/l;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1b

    .line 153
    :pswitch_98
    check-cast p1, Ljava/lang/Boolean;

    .line 154
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, "SpamCall changed: "

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "CallHistoryListenerManager"

    .line 170
    .line 171
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_df

    .line 179
    .line 180
    iget-object p0, p0, Lve/a;->b:Lcc/y;

    .line 181
    .line 182
    iget-object p0, p0, Lcc/y;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lu8/l;

    .line 185
    .line 186
    iget-object p0, p0, Lu8/l;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lve/k;

    .line 189
    .line 190
    iget-object p0, p0, Lve/k;->a:Lue/a;

    .line 191
    .line 192
    check-cast p0, Laf/g0;

    .line 193
    .line 194
    iget-object p1, p0, Laf/g0;->y0:Lcf/a;

    .line 195
    .line 196
    if-eqz p1, :cond_df

    .line 197
    .line 198
    iget-boolean v0, p0, Laf/g0;->O0:Z

    .line 199
    .line 200
    iget-object v1, p0, Laf/g0;->t0:Lve/k;

    .line 201
    .line 202
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lve/k;->F()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v2, 0x2

    .line 210
    if-ne v1, v2, :cond_d5

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    const/4 v1, 0x0

    .line 215
    :goto_d6
    iget-boolean p0, p0, Laf/g0;->D0:Z

    .line 216
    .line 217
    iget-object v2, p1, Lcf/a;->h:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Ldf/j;

    .line 220
    .line 221
    invoke-virtual {p1, v2, v0, v1, p0}, Lcf/a;->i(Ldf/j;ZZZ)V

    .line 222
    .line 223
    .line 224
    :cond_df
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_e2
    check-cast p1, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iget-object p0, p0, Lve/a;->b:Lcc/y;

    .line 234
    .line 235
    iget v0, p0, Lcc/y;->a:I

    .line 236
    .line 237
    if-eq v0, p1, :cond_10f

    .line 238
    .line 239
    const-string v0, "CallHistoryListenerManager"

    .line 240
    .line 241
    const-string v1, "onActiveDataSubscriptionIdChanged subId: "

    .line 242
    .line 243
    invoke-static {v1, p1, v0}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iput p1, p0, Lcc/y;->a:I

    .line 247
    .line 248
    iget-object p0, p0, Lcc/y;->d:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lu8/l;

    .line 251
    .line 252
    iget-object p0, p0, Lu8/l;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lve/k;

    .line 255
    .line 256
    iget-boolean p1, p0, Lve/k;->x0:Z

    .line 257
    .line 258
    if-eqz p1, :cond_10f

    .line 259
    .line 260
    iget-object p1, p0, Lve/k;->o0:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_10f

    .line 267
    .line 268
    const/4 p1, 0x0

    .line 269
    invoke-virtual {p0, p1}, Lve/k;->j0(Z)V

    .line 270
    .line 271
    .line 272
    :cond_10f
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_112
    check-cast p1, Ljava/lang/Throwable;

    .line 276
    .line 277
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object p0, p0, Lve/a;->b:Lcc/y;

    .line 281
    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {p1}, Lcc/y;->g(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1b

    .line 289
    .line 290
    :pswitch_121
    check-cast p1, Ljava/lang/Boolean;

    .line 291
    .line 292
    const-string p1, "CallHistoryListenerManager"

    .line 293
    .line 294
    const-string v0, "sim state changed"

    .line 295
    .line 296
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object p0, p0, Lve/a;->b:Lcc/y;

    .line 300
    .line 301
    iget-object p0, p0, Lcc/y;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Lue/e;

    .line 304
    .line 305
    iget-object p0, p0, Lue/e;->a:Lup/g;

    .line 306
    .line 307
    iget-object p0, p0, Lup/g;->a:Lvp/e;

    .line 308
    .line 309
    check-cast p0, Lvp/d;

    .line 310
    .line 311
    invoke-virtual {p0}, Lvp/d;->o()V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_1b

    .line 315
    .line 316
    :pswitch_13b
    check-cast p1, Ljava/lang/Boolean;

    .line 317
    .line 318
    const-string p1, "CallHistoryListenerManager"

    .line 319
    .line 320
    const-string v0, "vip mode blocked logs changed"

    .line 321
    .line 322
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object p0, p0, Lve/a;->b:Lcc/y;

    .line 326
    .line 327
    iget-object p0, p0, Lcc/y;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lu8/l;

    .line 330
    .line 331
    iget-object p0, p0, Lu8/l;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Lve/k;

    .line 334
    .line 335
    const/4 p1, 0x1

    .line 336
    invoke-virtual {p0, p1}, Lve/k;->j0(Z)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1b

    .line 340
    .line 341
    :pswitch_154
    check-cast p1, Ljava/lang/Throwable;

    .line 342
    .line 343
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object p0, p0, Lve/a;->b:Lcc/y;

    .line 347
    .line 348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {p1}, Lcc/y;->g(Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_1b

    .line 355
    .line 356
    :pswitch_163
    check-cast p1, Ljava/lang/Boolean;

    .line 357
    .line 358
    const-string p1, "CallHistoryListenerManager"

    .line 359
    .line 360
    const-string v0, "vip mode changed"

    .line 361
    .line 362
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object p0, p0, Lve/a;->b:Lcc/y;

    .line 366
    .line 367
    iget-object p0, p0, Lcc/y;->d:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Lu8/l;

    .line 370
    .line 371
    iget-object p0, p0, Lu8/l;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Lve/k;

    .line 374
    .line 375
    const/4 p1, 0x0

    .line 376
    invoke-virtual {p0, p1}, Lve/k;->U(Z)V

    .line 377
    .line 378
    .line 379
    const/4 p1, 0x1

    .line 380
    invoke-virtual {p0, p1}, Lve/k;->j0(Z)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_1b

    .line 384
    .line 385
    :pswitch_180
    check-cast p1, Ljava/lang/Boolean;

    .line 386
    .line 387
    const-string p1, "CallHistoryListenerManager"

    .line 388
    .line 389
    const-string v0, "call log changed"

    .line 390
    .line 391
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object p0, p0, Lve/a;->b:Lcc/y;

    .line 395
    .line 396
    iget-object p0, p0, Lcc/y;->d:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Lu8/l;

    .line 399
    .line 400
    iget-object p0, p0, Lu8/l;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Lve/k;

    .line 403
    .line 404
    const/4 p1, 0x0

    .line 405
    iput-boolean p1, p0, Lve/k;->c0:Z

    .line 406
    .line 407
    invoke-virtual {p0, p1}, Lve/k;->U(Z)V

    .line 408
    .line 409
    .line 410
    const/4 p1, 0x1

    .line 411
    invoke-virtual {p0, p1}, Lve/k;->j0(Z)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lve/k;->c:Lue/e;

    .line 415
    .line 416
    iget-object v1, v0, Lue/e;->c:Lzy/h;

    .line 417
    .line 418
    invoke-static {v1}, Lnf/a;->h(Lzy/h;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_1d4

    .line 423
    .line 424
    iget-object v1, p0, Lve/k;->V:Ler/d;

    .line 425
    .line 426
    iget v1, v1, Ler/d;->E0:I

    .line 427
    .line 428
    and-int/2addr v1, p1

    .line 429
    if-ne v1, p1, :cond_1d4

    .line 430
    .line 431
    iget-boolean p1, p0, Lve/k;->W:Z

    .line 432
    .line 433
    if-nez p1, :cond_1d4

    .line 434
    .line 435
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    iget-boolean p1, p1, Luz/i;->a:Z

    .line 440
    .line 441
    if-eqz p1, :cond_1c5

    .line 442
    .line 443
    iget-object p1, v0, Lue/e;->s:Lvr/b;

    .line 444
    .line 445
    check-cast p1, Lvr/a;

    .line 446
    .line 447
    invoke-virtual {p1}, Lvr/a;->i()Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-eqz p1, :cond_1c5

    .line 452
    .line 453
    goto :goto_1d4

    .line 454
    :cond_1c5
    iget-object p1, p0, Lve/k;->e0:Lio/y;

    .line 455
    .line 456
    iget p1, p1, Lio/y;->b:I

    .line 457
    .line 458
    and-int/lit8 p1, p1, 0x20

    .line 459
    .line 460
    if-nez p1, :cond_1d4

    .line 461
    .line 462
    iget-object p1, p0, Lve/k;->d:La00/i;

    .line 463
    .line 464
    iget-object p0, p0, Lve/k;->x:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v0, p1, p0}, Lue/e;->h(La00/i;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_1d4
    :goto_1d4
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 470
    .line 471
    return-object p0

    .line 472
    :pswitch_1d7
    check-cast p1, Ljava/lang/Boolean;

    .line 473
    .line 474
    const-string p1, "CallHistoryListenerManager"

    .line 475
    .line 476
    const-string v0, "sim icon changed"

    .line 477
    .line 478
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-object p0, p0, Lve/a;->b:Lcc/y;

    .line 482
    .line 483
    iget-object p0, p0, Lcc/y;->d:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast p0, Lu8/l;

    .line 486
    .line 487
    iget-object p0, p0, Lu8/l;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p0, Lve/k;

    .line 490
    .line 491
    const/4 p1, 0x0

    .line 492
    invoke-virtual {p0, p1}, Lve/k;->U(Z)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, p1}, Lve/k;->j0(Z)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_1b

    .line 499
    .line 500
    :pswitch_1f3
    check-cast p1, Lvz/b;

    .line 501
    .line 502
    iget-object p0, p0, Lve/a;->b:Lcc/y;

    .line 503
    .line 504
    iget-object p0, p0, Lcc/y;->d:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p0, Lu8/l;

    .line 507
    .line 508
    invoke-static {p0}, Ltk/b;->h(Lu8/l;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_1b

    .line 512
    .line 513
    :pswitch_200
    check-cast p1, Lvz/b;

    .line 514
    .line 515
    iget-object p0, p0, Lve/a;->b:Lcc/y;

    .line 516
    .line 517
    iget-object p0, p0, Lcc/y;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p0, Lue/e;

    .line 520
    .line 521
    iget-object p0, p0, Lue/e;->a:Lup/g;

    .line 522
    .line 523
    iget-object p0, p0, Lup/g;->a:Lvp/e;

    .line 524
    .line 525
    check-cast p0, Lvp/d;

    .line 526
    .line 527
    invoke-virtual {p0}, Lvp/d;->o()V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_1b

    .line 531
    .line 532
    :pswitch_213
    check-cast p1, Ljava/lang/Boolean;

    .line 533
    .line 534
    const-string p1, "CallHistoryListenerManager"

    .line 535
    .line 536
    const-string v0, "contact changed"

    .line 537
    .line 538
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object p0, p0, Lve/a;->b:Lcc/y;

    .line 542
    .line 543
    iget-object p0, p0, Lcc/y;->d:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p0, Lu8/l;

    .line 546
    .line 547
    iget-object p0, p0, Lu8/l;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p0, Lve/k;

    .line 550
    .line 551
    const/4 p1, 0x1

    .line 552
    iput-boolean p1, p0, Lve/k;->Z:Z

    .line 553
    .line 554
    iput-boolean p1, p0, Lve/k;->a0:Z

    .line 555
    .line 556
    iget-object p1, p0, Lve/k;->w:Landroid/net/Uri;

    .line 557
    .line 558
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 559
    .line 560
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    if-eqz p1, :cond_239

    .line 565
    .line 566
    const/4 p1, 0x0

    .line 567
    invoke-virtual {p0, p1}, Lve/k;->U(Z)V

    .line 568
    .line 569
    .line 570
    :cond_239
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 571
    .line 572
    return-object p0

    .line 573
    :pswitch_23c
    check-cast p1, Ljava/lang/Boolean;

    .line 574
    .line 575
    const-string p1, "CallHistoryListenerManager"

    .line 576
    .line 577
    const-string v0, "block number changed"

    .line 578
    .line 579
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object p0, p0, Lve/a;->b:Lcc/y;

    .line 583
    .line 584
    iget-object p0, p0, Lcc/y;->d:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p0, Lu8/l;

    .line 587
    .line 588
    iget-object p0, p0, Lu8/l;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p0, Lve/k;

    .line 591
    .line 592
    const/4 p1, 0x0

    .line 593
    invoke-virtual {p0, p1}, Lve/k;->U(Z)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_1b

    .line 597
    .line 598
    nop

    .line 599
    :pswitch_data_256
    .packed-switch 0x0
        :pswitch_23c
        :pswitch_213
        :pswitch_200
        :pswitch_1f3
        :pswitch_1d7
        :pswitch_180
        :pswitch_163
        :pswitch_154
        :pswitch_13b
        :pswitch_121
        :pswitch_112
        :pswitch_e2
        :pswitch_98
        :pswitch_85
        :pswitch_5e
        :pswitch_4a
        :pswitch_1e
    .end packed-switch
.end method
