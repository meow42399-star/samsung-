###### Class ue.d (ue.d)
.class public final synthetic Lue/d;
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
    iput p1, p0, Lue/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 2
    iput p1, p0, Lue/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget p0, p0, Lue/d;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_222

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcc/y;->g(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_10
    check-cast p1, Lvz/b;

    .line 18
    .line 19
    const-string p0, "type"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lvz/b;->o:Lvz/b;

    .line 25
    .line 26
    if-eq p1, p0, :cond_26

    .line 27
    .line 28
    sget-object p0, Lvz/b;->a:Lvz/b;

    .line 29
    .line 30
    if-eq p1, p0, :cond_26

    .line 31
    .line 32
    sget-object p0, Lvz/b;->d:Lvz/b;

    .line 33
    .line 34
    if-ne p1, p0, :cond_24

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    :goto_26
    const/4 p0, 0x1

    .line 40
    :goto_27
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    check-cast p1, Lvz/b;

    .line 46
    .line 47
    const-string p0, "type"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "CallHistoryListenerManager"

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "cmc activation changed. type = "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_49
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const-string p1, "MobileServiceModel"

    .line 81
    .line 82
    const-string v0, "isProfileSharingOn from sdk : "

    .line 83
    .line 84
    invoke-static {v0, p1, p0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_59
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;

    .line 91
    .line 92
    if-eqz p1, :cond_60

    .line 93
    .line 94
    iget-object p0, p1, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;->a:Landroid/net/Uri;

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 p0, 0x0

    .line 98
    :goto_61
    if-nez p0, :cond_66

    .line 99
    .line 100
    sget-object p0, Lw50/e;->a:Lw50/e;

    .line 101
    .line 102
    goto :goto_6e

    .line 103
    :cond_66
    invoke-static {p1}, Lux/g;->d(Lcom/samsung/android/sdk/mobileservice/social/datasync/h;)Landroid/content/ContentValues;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lk50/h;->e(Ljava/lang/Object;)Lw50/h;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_6e
    return-object p0

    .line 112
    :pswitch_6f
    check-cast p1, Ljava/lang/Throwable;

    .line 113
    .line 114
    const-string p0, "e"

    .line 115
    .line 116
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string p0, "MobileServiceModel"

    .line 120
    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v1, "Cannot get a profile card from MobileService: "

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p0, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_8c
    check-cast p1, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;

    .line 142
    .line 143
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_91
    check-cast p1, Lcv/k;

    .line 147
    .line 148
    const-string p0, "sessionContainer"

    .line 149
    .line 150
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    monitor-enter p1

    .line 154
    :try_start_99
    invoke-static {p1}, Lcv/i;->e(Lcv/k;)Lcom/samsung/android/sdk/mobileservice/social/datasync/b;
    :try_end_9c
    .catch Lir/a; {:try_start_99 .. :try_end_9c} :catch_a7
    .catchall {:try_start_99 .. :try_end_9c} :catchall_a4

    .line 155
    .line 156
    .line 157
    :try_start_9c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {p0}, Lk50/h;->e(Ljava/lang/Object;)Lw50/h;

    .line 160
    .line 161
    .line 162
    move-result-object p0
    :try_end_a2
    .catchall {:try_start_9c .. :try_end_a2} :catchall_a4

    .line 163
    monitor-exit p1

    .line 164
    goto :goto_ae

    .line 165
    :catchall_a4
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    goto :goto_af

    .line 168
    :catch_a7
    :try_start_a7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {p0}, Lk50/h;->e(Ljava/lang/Object;)Lw50/h;

    .line 171
    .line 172
    .line 173
    move-result-object p0
    :try_end_ad
    .catchall {:try_start_a7 .. :try_end_ad} :catchall_a4

    .line 174
    monitor-exit p1

    .line 175
    :goto_ae
    return-object p0

    .line 176
    :goto_af
    monitor-exit p1

    .line 177
    throw p0

    .line 178
    :pswitch_b1
    check-cast p1, Ljava/lang/Throwable;

    .line 179
    .line 180
    const-string p0, "MobileServiceModel"

    .line 181
    .line 182
    const-string p1, "Can\'t use MobileService"

    .line 183
    .line 184
    invoke-static {p0, p1}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_bd
    check-cast p1, Landroid/content/Intent;

    .line 191
    .line 192
    const-string p0, "intent"

    .line 193
    .line 194
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string p0, "MobileServiceModel"

    .line 198
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v1, "Need preliminary work : "

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_da
    check-cast p1, Ljava/lang/Throwable;

    .line 220
    .line 221
    const-string p0, "t"

    .line 222
    .line 223
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    instance-of p0, p1, Lir/a;

    .line 227
    .line 228
    if-eqz p0, :cond_ee

    .line 229
    .line 230
    check-cast p1, Lir/a;

    .line 231
    .line 232
    iget-object p0, p1, Lir/a;->a:Landroid/content/Intent;

    .line 233
    .line 234
    invoke-static {p0}, Lk50/h;->e(Ljava/lang/Object;)Lw50/h;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    goto :goto_f4

    .line 239
    :cond_ee
    new-instance p0, Lw50/c;

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    invoke-direct {p0, v0, p1}, Lw50/c;-><init>(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :goto_f4
    return-object p0

    .line 246
    :pswitch_f5
    check-cast p1, Ljava/util/Map$Entry;

    .line 247
    .line 248
    const-string p0, "filteredEntry"

    .line 249
    .line 250
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Ljava/lang/CharSequence;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_103
    check-cast p1, Ljava/lang/Boolean;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    const-string p1, "MobileServiceModel"

    .line 267
    .line 268
    const-string v0, "isBirthdaySharingOn from sdk : "

    .line 269
    .line 270
    invoke-static {v0, p1, p0}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_113
    check-cast p1, Ler/d;

    .line 277
    .line 278
    const-string p0, "log"

    .line 279
    .line 280
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-object p1

    .line 284
    :pswitch_11b
    check-cast p1, Ljava/lang/Throwable;

    .line 285
    .line 286
    const-string p0, "CallHistoryModel"

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    const-string v0, "getCalendarHistoryList : "

    .line 293
    .line 294
    invoke-static {v0, p1, p0}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_12b
    move-object v6, p1

    .line 301
    check-cast v6, Ler/a;

    .line 302
    .line 303
    const-string p0, "calendar"

    .line 304
    .line 305
    invoke-static {v6, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Ler/j;

    .line 309
    .line 310
    sget-object v1, Ler/i;->c:Ler/i;

    .line 311
    .line 312
    iget-wide v2, v6, Ler/a;->d:J

    .line 313
    .line 314
    invoke-static {}, Lg40/b;->V()Ler/d;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    new-instance v5, Ler/e;

    .line 319
    .line 320
    invoke-direct {v5}, Ler/e;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-direct/range {v0 .. v6}, Ler/j;-><init>(Ler/i;JLer/d;Ler/e;Ler/a;)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :pswitch_146
    check-cast p1, Ljava/lang/Throwable;

    .line 328
    .line 329
    const-string p0, "CallHistoryModel"

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    const-string v0, "getEmailHistoryList : "

    .line 336
    .line 337
    invoke-static {v0, p1, p0}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_156
    check-cast p1, Ljava/lang/Throwable;

    .line 344
    .line 345
    const-string p0, "CallHistoryModel"

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    const-string v0, "getCallLog : "

    .line 352
    .line 353
    invoke-static {v0, p1, p0}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_166
    check-cast p1, Ljava/lang/Throwable;

    .line 360
    .line 361
    const-string p0, "CallHistoryModel"

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    const-string v0, "getGroupCallLog : "

    .line 368
    .line 369
    invoke-static {v0, p1, p0}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_176
    check-cast p1, Ljava/lang/Throwable;

    .line 376
    .line 377
    const-string p0, "CallHistoryModel"

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    const-string v0, "getUnifiedCallLog : "

    .line 384
    .line 385
    invoke-static {v0, p1, p0}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_186
    check-cast p1, Ler/d;

    .line 392
    .line 393
    const-string p0, "callLog"

    .line 394
    .line 395
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return-object p1

    .line 399
    :pswitch_18e
    check-cast p1, Ljava/lang/Throwable;

    .line 400
    .line 401
    const-string p0, "StorageViewModel"

    .line 402
    .line 403
    const-string v0, "getGroupModel error"

    .line 404
    .line 405
    invoke-static {p0, v0, p1}, Luz/o;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_19a
    check-cast p1, Ljava/lang/Throwable;

    .line 412
    .line 413
    const-string p0, "error"

    .line 414
    .line 415
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string p0, "StorageViewModel"

    .line 419
    .line 420
    const-string v0, "onClickAccountItem error"

    .line 421
    .line 422
    invoke-static {p0, v0, p1}, Luz/o;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 426
    .line 427
    return-object p0

    .line 428
    :pswitch_1ab
    check-cast p1, Ljava/lang/Throwable;

    .line 429
    .line 430
    const-string p0, "VoicemailPlayerPresenter"

    .line 431
    .line 432
    const-string v0, "markVoicemailAsReadOnCallLogDB error : "

    .line 433
    .line 434
    invoke-static {v0, p0, p1}, Lqf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_1b7
    check-cast p1, Ljava/lang/Throwable;

    .line 441
    .line 442
    const-string p0, "VoicemailPlayerPresenter"

    .line 443
    .line 444
    const-string v0, "markVoicemailAsReadOnVvmUri error : "

    .line 445
    .line 446
    invoke-static {v0, p0, p1}, Lqf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    .line 448
    .line 449
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 450
    .line 451
    return-object p0

    .line 452
    :pswitch_1c3
    check-cast p1, Ljava/lang/Throwable;

    .line 453
    .line 454
    const-string p0, "e"

    .line 455
    .line 456
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const-string p0, "CallHistoryModelSet"

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    const-string v0, "saveVipModeTagError: "

    .line 466
    .line 467
    invoke-static {v0, p1, p0}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 471
    .line 472
    return-object p0

    .line 473
    :pswitch_1d8
    check-cast p1, Ljava/lang/Throwable;

    .line 474
    .line 475
    const-string p0, "e"

    .line 476
    .line 477
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string p0, "CallHistoryModelSet"

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    const-string v0, "saveTagError: "

    .line 487
    .line 488
    invoke-static {v0, p1, p0}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 492
    .line 493
    return-object p0

    .line 494
    :pswitch_1ed
    check-cast p1, Ljava/lang/Throwable;

    .line 495
    .line 496
    const-string p0, "CallHistoryModelSet"

    .line 497
    .line 498
    invoke-static {p1}, Luz/o;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    const-string v0, "removeCallNoteError: "

    .line 503
    .line 504
    invoke-static {v0, p1, p0}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 508
    .line 509
    return-object p0

    .line 510
    :pswitch_1fd
    check-cast p1, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result p0

    .line 516
    const-string p1, "CallHistoryModelSet"

    .line 517
    .line 518
    const-string v0, "call log updated!! count: "

    .line 519
    .line 520
    invoke-static {v0, p0, p1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    .line 522
    .line 523
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 524
    .line 525
    return-object p0

    .line 526
    :pswitch_20d
    check-cast p1, Ljava/lang/Throwable;

    .line 527
    .line 528
    const-string p0, "e"

    .line 529
    .line 530
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    const-string p0, "CallHistoryModelSet"

    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    const-string v0, "getNumberInfo Error: "

    .line 540
    .line 541
    invoke-static {v0, p1, p0}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 545
    .line 546
    return-object p0

    .line 547
    :pswitch_data_222
    .packed-switch 0x0
        :pswitch_20d
        :pswitch_1fd
        :pswitch_1ed
        :pswitch_1d8
        :pswitch_1c3
        :pswitch_1b7
        :pswitch_1ab
        :pswitch_19a
        :pswitch_18e
        :pswitch_186
        :pswitch_176
        :pswitch_166
        :pswitch_156
        :pswitch_146
        :pswitch_12b
        :pswitch_11b
        :pswitch_113
        :pswitch_103
        :pswitch_f5
        :pswitch_da
        :pswitch_bd
        :pswitch_b1
        :pswitch_91
        :pswitch_8c
        :pswitch_6f
        :pswitch_59
        :pswitch_49
        :pswitch_2c
        :pswitch_10
    .end packed-switch
.end method
