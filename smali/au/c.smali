###### Class au.c (au.c)
.class public final synthetic Lau/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lau/c;->a:I

    iput-object p2, p0, Lau/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lau/j;Lau/f;)V
    .registers 3

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lau/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lau/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lau/c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v0, v0, Lau/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_5fe

    .line 12
    .line 13
    .line 14
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/samsung/android/dialtacts/model/data/j;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/j;->close()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void

    .line 28
    :pswitch_1b
    check-cast v0, Lct/n;

    .line 29
    .line 30
    const-string v1, "ContactListFilterModel"

    .line 31
    .line 32
    const-string v2, "unregisterContentObserver"

    .line 33
    .line 34
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_30
    check-cast v0, Lql/p;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v1, "ContactListPresenter.ContactListMenuPresenterHelper"

    .line 55
    .line 56
    const-string v2, "doOnDeleteCancel"

    .line 57
    .line 58
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lql/p;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->S1()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_44
    check-cast v0, Lql/d;

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    iput v1, v0, Lql/d;->z:I

    .line 73
    .line 74
    const-string v0, "ContactListChnIndexDataLoaderHelper"

    .line 75
    .line 76
    const-string v1, "ChnIndex-onChnIndexComplete"

    .line 77
    .line 78
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_51
    check-cast v0, Loj/q;

    .line 83
    .line 84
    iput-boolean v3, v0, Loj/q;->D:Z

    .line 85
    .line 86
    iget-object v0, v0, Loj/q;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Runnable;

    .line 93
    .line 94
    if-eqz v0, :cond_62

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void

    .line 100
    :pswitch_63
    check-cast v0, Lxf/t;

    .line 101
    .line 102
    invoke-virtual {v0}, Lxf/a;->e()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_69
    check-cast v0, Lau/f;

    .line 107
    .line 108
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "AccessibilityDataSource"

    .line 116
    .line 117
    const-string v1, "listenBroadcastIntent - end"

    .line 118
    .line 119
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7a
    check-cast v0, Lmh/g;

    .line 124
    .line 125
    invoke-virtual {v0}, Lmh/g;->d()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_80
    check-cast v0, Lmh/b;

    .line 130
    .line 131
    iget-object v1, v0, Lmh/b;->a:Lsg/g;

    .line 132
    .line 133
    invoke-virtual {v1}, Lsg/g;->z()Lfy/d;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lfy/c;

    .line 138
    .line 139
    iget-object v1, v1, Lfy/c;->a:Lvw/b;

    .line 140
    .line 141
    check-cast v1, Lvw/a;

    .line 142
    .line 143
    invoke-virtual {v1}, Lvw/a;->d()Landroid/telecom/TelecomManager;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "getCallCapablePhoneAccounts(...)"

    .line 152
    .line 153
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v2, "DialPadBottomToggleCmc"

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const-string v6, "phone account size : "

    .line 163
    .line 164
    invoke-static {v6, v3, v2}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v0, Lmh/b;->a:Lsg/g;

    .line 168
    .line 169
    invoke-virtual {v3}, Lsg/g;->z()Lfy/d;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lfy/c;

    .line 174
    .line 175
    iget-object v3, v3, Lfy/c;->a:Lvw/b;

    .line 176
    .line 177
    check-cast v3, Lvw/a;

    .line 178
    .line 179
    invoke-virtual {v3}, Lvw/a;->b()Landroid/telecom/PhoneAccount;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_bd

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/telecom/PhoneAccount;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move-object v3, v4

    .line 191
    :goto_be
    const-string v6, ""

    .line 192
    .line 193
    iget-object v7, v0, Lmh/b;->a:Lsg/g;

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_d2

    .line 200
    .line 201
    invoke-static {v6, v6}, Lmh/b;->b(Ljava/lang/String;Ljava/lang/String;)Lch/a;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    goto/16 :goto_1a2

    .line 210
    .line 211
    :cond_d2
    move-object v6, v1

    .line 212
    check-cast v6, Ljava/lang/Iterable;

    .line 213
    .line 214
    new-instance v8, Ljava/util/ArrayList;

    .line 215
    .line 216
    const/16 v9, 0xa

    .line 217
    .line 218
    invoke-static {v6, v9}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    :goto_e4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_1a1

    .line 234
    .line 235
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Landroid/telecom/PhoneAccountHandle;

    .line 240
    .line 241
    invoke-virtual {v7}, Lsg/g;->z()Lfy/d;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    check-cast v11, Lfy/c;

    .line 246
    .line 247
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const-string v12, "phoneAccountHandle"

    .line 251
    .line 252
    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v11, v11, Lfy/c;->a:Lvw/b;

    .line 256
    .line 257
    check-cast v11, Lvw/a;

    .line 258
    .line 259
    invoke-virtual {v11}, Lvw/a;->d()Landroid/telecom/TelecomManager;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v11, v10}, Landroid/telecom/TelecomManager;->getPhoneAccount(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/PhoneAccount;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    if-eqz v11, :cond_111

    .line 268
    .line 269
    invoke-virtual {v11}, Landroid/telecom/PhoneAccount;->getLabel()Ljava/lang/CharSequence;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    goto :goto_112

    .line 274
    :cond_111
    move-object v11, v4

    .line 275
    :goto_112
    check-cast v11, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v7}, Lsg/g;->L()Lkz/d;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    check-cast v12, Lkz/c;

    .line 282
    .line 283
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v12, v12, Lkz/c;->a:Lww/c;

    .line 287
    .line 288
    check-cast v12, Lww/b;

    .line 289
    .line 290
    iget-object v13, v12, Lww/b;->a:Landroid/telephony/TelephonyManager;

    .line 291
    .line 292
    invoke-virtual {v13, v10}, Landroid/telephony/TelephonyManager;->getSubscriptionId(Landroid/telecom/PhoneAccountHandle;)I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    invoke-virtual {v12, v13}, Lww/b;->p(I)I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    invoke-virtual {v10}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    const-string v14, "account handle label name : "

    .line 305
    .line 306
    const-string v15, " id : "

    .line 307
    .line 308
    const-string v4, " slotId : "

    .line 309
    .line 310
    invoke-static {v14, v11, v15, v13, v4}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v2, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-eqz v4, :cond_181

    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    sparse-switch v13, :sswitch_data_63c

    .line 335
    .line 336
    .line 337
    goto :goto_181

    .line 338
    :sswitch_151
    const-string v13, "CMC_1"

    .line 339
    .line 340
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_181

    .line 345
    .line 346
    goto :goto_16c

    .line 347
    :sswitch_15a
    const-string v13, "CMC_0"

    .line 348
    .line 349
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_16c

    .line 354
    .line 355
    goto :goto_181

    .line 356
    :sswitch_163
    const-string v13, "CMC"

    .line 357
    .line 358
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-nez v4, :cond_16c

    .line 363
    .line 364
    goto :goto_181

    .line 365
    :cond_16c
    :goto_16c
    invoke-virtual {v10}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    new-instance v10, Lch/a;

    .line 370
    .line 371
    new-instance v12, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 372
    .line 373
    const v13, 0x7f0802cb

    .line 374
    .line 375
    .line 376
    const v14, 0x7f060189

    .line 377
    .line 378
    .line 379
    invoke-direct {v12, v13, v14}, Lcom/samsung/android/dialtacts/model/data/w0;-><init>(II)V

    .line 380
    .line 381
    .line 382
    invoke-direct {v10, v9, v12, v11, v4}, Lch/a;-><init>(ILcom/samsung/android/dialtacts/model/data/w0;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    goto :goto_19b

    .line 386
    :cond_181
    :goto_181
    invoke-virtual {v7}, Lsg/g;->G()Lbz/d;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Lbz/c;

    .line 391
    .line 392
    invoke-virtual {v4, v12}, Lbz/c;->i(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    const-string v10, " ("

    .line 397
    .line 398
    const-string v13, ")"

    .line 399
    .line 400
    invoke-static {v11, v10, v4, v13}, La1/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-static {v4, v10}, Lmh/b;->b(Ljava/lang/String;Ljava/lang/String;)Lch/a;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    :goto_19b
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    goto/16 :goto_e4

    .line 417
    .line 418
    :cond_1a1
    move-object v2, v8

    .line 419
    :goto_1a2
    iput-object v1, v0, Lmh/b;->e:Ljava/util/List;

    .line 420
    .line 421
    iput-object v3, v0, Lmh/b;->f:Landroid/telecom/PhoneAccountHandle;

    .line 422
    .line 423
    iput-object v2, v0, Lmh/b;->d:Ljava/util/List;

    .line 424
    .line 425
    iput-boolean v5, v0, Lmh/b;->g:Z

    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_1ab
    check-cast v0, Landroid/widget/LinearLayout;

    .line 429
    .line 430
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_1b1
    check-cast v0, Lcom/samsung/android/dialer/DialtactsActivity;

    .line 435
    .line 436
    sget v1, Lcom/samsung/android/dialer/DialtactsActivity;->n0:I

    .line 437
    .line 438
    const-string v1, "1-8.registerImsUiManagerAndCheckReturnToCallScreen"

    .line 439
    .line 440
    invoke-static {v1}, Lsg/f;->a(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->P()Lle/n;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iget-object v3, v0, Lcom/samsung/android/dialer/DialtactsActivity;->W:Lsg/g;

    .line 448
    .line 449
    invoke-virtual {v3}, Lsg/g;->r()Ldn/i;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    const-string v4, "getImsUiManager(...)"

    .line 454
    .line 455
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iget-object v2, v2, Lle/n;->c:Lo60/p;

    .line 462
    .line 463
    invoke-virtual {v2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Ldn/g;

    .line 468
    .line 469
    check-cast v3, Ldn/d;

    .line 470
    .line 471
    invoke-virtual {v3, v2}, Ldn/d;->c0(Ldn/g;)V

    .line 472
    .line 473
    .line 474
    iget-object v2, v0, Lcom/samsung/android/dialer/DialtactsActivity;->X:Lo60/p;

    .line 475
    .line 476
    invoke-virtual {v2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Lhi/i0;

    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v2, v3}, Lhi/i0;->a(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->Z()Loj/n;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v0}, Lcom/samsung/android/dialer/DialtactsActivity;->Q()Lhi/g;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    const-string v3, "listener"

    .line 505
    .line 506
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Loj/n;->k()Loj/q;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    iput-object v0, v2, Loj/q;->t:Lhi/g;

    .line 517
    .line 518
    invoke-static {v1}, Lsg/f;->d(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_209
    check-cast v0, Lcom/samsung/android/dialer/DialerApplication;

    .line 523
    .line 524
    sget v1, Lcom/samsung/android/dialer/DialerApplication;->d:I

    .line 525
    .line 526
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const-string v1, "Dialer-DiagMonLog"

    .line 531
    .line 532
    const-string v4, "Dialer Diagmon setUp"

    .line 533
    .line 534
    invoke-static {v1, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v1, "ph91251zlh"

    .line 538
    .line 539
    invoke-static {v0, v1}, Lu40/a;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    sget v4, Lx40/b;->e:I

    .line 543
    .line 544
    const/4 v6, 0x3

    .line 545
    if-ne v4, v6, :cond_228

    .line 546
    .line 547
    const-string v1, "setDefaultConfiguration can\'t be used because CustomLogging is using"

    .line 548
    .line 549
    invoke-static {v1}, Lu40/a;->m(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto :goto_280

    .line 553
    :cond_228
    sget-object v4, Lx40/b;->a:Lhr/c;

    .line 554
    .line 555
    if-eqz v4, :cond_232

    .line 556
    .line 557
    const-string v1, "setDefaultConfiguration is already set"

    .line 558
    .line 559
    invoke-static {v1}, Lu40/a;->m(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto :goto_280

    .line 563
    :cond_232
    :try_start_232
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    const-string v6, "com.sec.android.diagmonagent"

    .line 568
    .line 569
    invoke-virtual {v4, v6, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_23e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_232 .. :try_end_23e} :catch_23f

    .line 574
    .line 575
    goto :goto_245

    .line 576
    :catch_23f
    const-string v4, "DMA Client is not exist"

    .line 577
    .line 578
    invoke-static {v4}, Lu40/a;->d(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    move v4, v3

    .line 582
    :goto_245
    if-nez v4, :cond_24f

    .line 583
    .line 584
    sget-object v1, Lz40/a;->a:Ljava/lang/String;

    .line 585
    .line 586
    const-string v2, "It is not supported : NO_DMA"

    .line 587
    .line 588
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    .line 590
    .line 591
    goto :goto_280

    .line 592
    :cond_24f
    new-instance v4, Lhr/c;

    .line 593
    .line 594
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 595
    .line 596
    .line 597
    const-string v6, ""

    .line 598
    .line 599
    iput-object v6, v4, Lhr/c;->d:Ljava/lang/Object;

    .line 600
    .line 601
    iput-object v6, v4, Lhr/c;->e:Ljava/lang/Object;

    .line 602
    .line 603
    iput-object v6, v4, Lhr/c;->c:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v0, v4, Lhr/c;->b:Ljava/lang/Object;

    .line 606
    .line 607
    iput-boolean v3, v4, Lhr/c;->a:Z

    .line 608
    .line 609
    invoke-static {v0}, Lu5/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    iput-object v3, v4, Lhr/c;->e:Ljava/lang/Object;

    .line 614
    .line 615
    iput-object v1, v4, Lhr/c;->d:Ljava/lang/Object;

    .line 616
    .line 617
    const-string v1, "D"

    .line 618
    .line 619
    iput-object v1, v4, Lhr/c;->c:Ljava/lang/Object;

    .line 620
    .line 621
    iput-boolean v5, v4, Lhr/c;->a:Z

    .line 622
    .line 623
    sput-object v4, Lx40/b;->a:Lhr/c;

    .line 624
    .line 625
    sput v2, Lx40/b;->e:I

    .line 626
    .line 627
    const-string v1, "DEFAULT"

    .line 628
    .line 629
    const-string v2, "setConfiguration type : "

    .line 630
    .line 631
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-static {v1}, Lu40/a;->c(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-static {}, Lx40/b;->N()V

    .line 639
    .line 640
    .line 641
    :goto_280
    :try_start_280
    sget-object v1, Lx40/b;->a:Lhr/c;

    .line 642
    .line 643
    if-nez v1, :cond_28c

    .line 644
    .line 645
    sget-object v0, Lz40/a;->a:Ljava/lang/String;

    .line 646
    .line 647
    const-string v1, "UncaughtExceptionLogging can\'t be enabled because Configuration is null"

    .line 648
    .line 649
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    .line 651
    .line 652
    goto :goto_2d2

    .line 653
    :cond_28c
    iget-object v2, v1, Lhr/c;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v2, Landroid/content/Context;

    .line 656
    .line 657
    iget-object v1, v1, Lhr/c;->d:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, Ljava/lang/String;

    .line 660
    .line 661
    invoke-static {v2, v1}, Lu40/a;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    sget v1, Lx40/b;->e:I

    .line 665
    .line 666
    if-ne v1, v5, :cond_2a1

    .line 667
    .line 668
    const-string v0, "You first have to call configuration method"

    .line 669
    .line 670
    invoke-static {v0}, Lu40/a;->m(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    goto :goto_2d2

    .line 674
    :cond_2a1
    sget-boolean v1, Lx40/b;->d:Z

    .line 675
    .line 676
    if-eqz v1, :cond_2ab

    .line 677
    .line 678
    const-string v0, "UncaughtExceptionLogging is already enabled"

    .line 679
    .line 680
    invoke-static {v0}, Lu40/a;->m(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    goto :goto_2d2

    .line 684
    :cond_2ab
    sput-boolean v5, Lx40/b;->d:Z

    .line 685
    .line 686
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    sput-object v1, Lx40/b;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 691
    .line 692
    new-instance v1, Lx40/a;

    .line 693
    .line 694
    sget-object v2, Lx40/b;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 695
    .line 696
    sget-object v3, Lx40/b;->a:Lhr/c;

    .line 697
    .line 698
    invoke-direct {v1, v0, v2, v3}, Lx40/a;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;Lhr/c;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_2bf
    .catch Ljava/lang/Exception; {:try_start_280 .. :try_end_2bf} :catch_2c0

    .line 702
    .line 703
    .line 704
    goto :goto_2d2

    .line 705
    :catch_2c0
    move-exception v0

    .line 706
    new-instance v1, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    const-string v2, "failed to enableUncaughtExceptionLogging"

    .line 709
    .line 710
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-static {v0}, Lu40/a;->d(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    :goto_2d2
    return-void

    .line 724
    :pswitch_2d3
    check-cast v0, Ljy/g;

    .line 725
    .line 726
    iget-object v1, v0, Ljy/g;->e:Lvs/a;

    .line 727
    .line 728
    const-string v4, "getEmailData"

    .line 729
    .line 730
    invoke-virtual {v0}, Ljy/g;->h()Z

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    if-eqz v6, :cond_349

    .line 735
    .line 736
    iget-object v0, v0, Ljy/g;->b:Landroidx/lifecycle/a1;

    .line 737
    .line 738
    const-string v2, "ProfileModel-SA"

    .line 739
    .line 740
    invoke-static {v2, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    new-instance v5, Lmr/f;

    .line 744
    .line 745
    new-instance v6, Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 748
    .line 749
    .line 750
    new-instance v7, Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 753
    .line 754
    .line 755
    new-instance v8, Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 758
    .line 759
    .line 760
    new-instance v9, Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 763
    .line 764
    .line 765
    new-instance v10, Ljava/util/ArrayList;

    .line 766
    .line 767
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-direct/range {v5 .. v10}, Lmr/f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 771
    .line 772
    .line 773
    iget-object v0, v0, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lfw/b;

    .line 776
    .line 777
    check-cast v0, Lfw/a;

    .line 778
    .line 779
    invoke-virtual {v0, v5}, Lfw/a;->c(Lmr/f;)Lmr/f;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-lez v0, :cond_331

    .line 787
    .line 788
    new-instance v4, Lmr/a;

    .line 789
    .line 790
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    check-cast v0, Lmr/d;

    .line 795
    .line 796
    iget-object v0, v0, Lmr/d;->b:Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    check-cast v2, Lmr/d;

    .line 803
    .line 804
    iget-object v2, v2, Lmr/d;->c:Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    check-cast v5, Lmr/d;

    .line 811
    .line 812
    iget-object v5, v5, Lmr/d;->a:Ljava/lang/String;

    .line 813
    .line 814
    invoke-direct {v4, v0, v2, v5}, Lmr/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    goto :goto_332

    .line 818
    :cond_331
    const/4 v4, 0x0

    .line 819
    :goto_332
    if-eqz v4, :cond_3e5

    .line 820
    .line 821
    iget-object v0, v4, Lmr/a;->c:Ljava/lang/String;

    .line 822
    .line 823
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    if-nez v2, :cond_3e5

    .line 828
    .line 829
    iget-object v2, v4, Lmr/a;->a:Ljava/lang/String;

    .line 830
    .line 831
    invoke-static {v2}, Ln40/c;->l(Ljava/lang/String;)I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    iget-object v4, v4, Lmr/a;->b:Ljava/lang/String;

    .line 836
    .line 837
    invoke-virtual {v1, v0, v2, v3, v4}, Lvs/a;->e(Ljava/lang/String;IILjava/lang/String;)Z

    .line 838
    .line 839
    .line 840
    goto/16 :goto_3e5

    .line 841
    .line 842
    :cond_349
    iget-object v0, v0, Ljy/g;->a:La10/a;

    .line 843
    .line 844
    const-string v6, "ProfileModel-CP"

    .line 845
    .line 846
    invoke-static {v6, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    iget-object v0, v0, La10/a;->a:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Lnv/a;

    .line 852
    .line 853
    new-instance v4, Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0}, Lnv/a;->e()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    if-eqz v6, :cond_3c1

    .line 867
    .line 868
    const-string v8, "content://com.android.contacts/profile/data"

    .line 869
    .line 870
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 871
    .line 872
    .line 873
    move-result-object v10

    .line 874
    const-string v8, "data2"

    .line 875
    .line 876
    const-string v9, "data3"

    .line 877
    .line 878
    const-string v11, "data1"

    .line 879
    .line 880
    filled-new-array {v8, v9, v11}, [Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v11

    .line 884
    const-string v12, "raw_contact_id = ? AND mimetype = ?"

    .line 885
    .line 886
    const-string v8, "vnd.android.cursor.item/email_v2"

    .line 887
    .line 888
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v13

    .line 892
    :try_start_37b
    iget-object v9, v0, Lnv/a;->a:Landroid/content/ContentResolver;

    .line 893
    .line 894
    const/4 v14, 0x0

    .line 895
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 896
    .line 897
    .line 898
    move-result-object v6
    :try_end_382
    .catch Ljava/lang/Exception; {:try_start_37b .. :try_end_382} :catch_3b6

    .line 899
    if-eqz v6, :cond_3b8

    .line 900
    .line 901
    :goto_384
    :try_start_384
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_3b8

    .line 906
    .line 907
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v9

    .line 923
    new-instance v10, Lmr/a;

    .line 924
    .line 925
    invoke-static {v0}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabelResource(I)I

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-direct {v10, v0, v8, v9}, Lmr/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3aa
    .catchall {:try_start_384 .. :try_end_3aa} :catchall_3ab

    .line 937
    .line 938
    .line 939
    goto :goto_384

    .line 940
    :catchall_3ab
    move-exception v0

    .line 941
    move-object v2, v0

    .line 942
    :try_start_3ad
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3b0
    .catchall {:try_start_3ad .. :try_end_3b0} :catchall_3b1

    .line 943
    .line 944
    .line 945
    goto :goto_3b5

    .line 946
    :catchall_3b1
    move-exception v0

    .line 947
    :try_start_3b2
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 948
    .line 949
    .line 950
    :goto_3b5
    throw v2

    .line 951
    :catch_3b6
    move-exception v0

    .line 952
    goto :goto_3be

    .line 953
    :cond_3b8
    if-eqz v6, :cond_3c1

    .line 954
    .line 955
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3bd
    .catch Ljava/lang/Exception; {:try_start_3b2 .. :try_end_3bd} :catch_3b6

    .line 956
    .line 957
    .line 958
    goto :goto_3c1

    .line 959
    :goto_3be
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 960
    .line 961
    .line 962
    :cond_3c1
    :goto_3c1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-lez v0, :cond_3cf

    .line 967
    .line 968
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    move-object v4, v0

    .line 973
    check-cast v4, Lmr/a;

    .line 974
    .line 975
    goto :goto_3d0

    .line 976
    :cond_3cf
    const/4 v4, 0x0

    .line 977
    :goto_3d0
    if-eqz v4, :cond_3e5

    .line 978
    .line 979
    iget-object v0, v4, Lmr/a;->c:Ljava/lang/String;

    .line 980
    .line 981
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-nez v2, :cond_3e5

    .line 986
    .line 987
    iget-object v2, v4, Lmr/a;->a:Ljava/lang/String;

    .line 988
    .line 989
    invoke-static {v2}, Ln40/c;->l(Ljava/lang/String;)I

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    iget-object v4, v4, Lmr/a;->b:Ljava/lang/String;

    .line 994
    .line 995
    invoke-virtual {v1, v0, v2, v3, v4}, Lvs/a;->e(Ljava/lang/String;IILjava/lang/String;)Z

    .line 996
    .line 997
    .line 998
    :cond_3e5
    :goto_3e5
    return-void

    .line 999
    :pswitch_3e6
    check-cast v0, Lu50/a;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    sget-object v2, Lq50/b;->a:Lq50/b;

    .line 1006
    .line 1007
    if-eq v1, v2, :cond_40c

    .line 1008
    .line 1009
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    check-cast v1, Lm50/b;

    .line 1014
    .line 1015
    if-eq v1, v2, :cond_40c

    .line 1016
    .line 1017
    :try_start_3f8
    iget-object v0, v0, Lu50/a;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, Lk50/b;

    .line 1020
    .line 1021
    invoke-interface {v0}, Lk50/b;->onComplete()V
    :try_end_3ff
    .catchall {:try_start_3f8 .. :try_end_3ff} :catchall_405

    .line 1022
    .line 1023
    .line 1024
    if-eqz v1, :cond_40c

    .line 1025
    .line 1026
    invoke-interface {v1}, Lm50/b;->dispose()V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_40c

    .line 1030
    :catchall_405
    move-exception v0

    .line 1031
    if-eqz v1, :cond_40b

    .line 1032
    .line 1033
    invoke-interface {v1}, Lm50/b;->dispose()V

    .line 1034
    .line 1035
    .line 1036
    :cond_40b
    throw v0

    .line 1037
    :cond_40c
    :goto_40c
    return-void

    .line 1038
    :pswitch_40d
    move-object v1, v0

    .line 1039
    check-cast v1, Lhz/c;

    .line 1040
    .line 1041
    iget-object v0, v1, Lhz/c;->a:Lrw/a;

    .line 1042
    .line 1043
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1044
    .line 1045
    .line 1046
    const-string v2, "SpeedDialDataSource"

    .line 1047
    .line 1048
    const-string v4, "key_number"

    .line 1049
    .line 1050
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v8

    .line 1054
    new-instance v4, Ljava/util/ArrayList;

    .line 1055
    .line 1056
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1057
    .line 1058
    .line 1059
    :try_start_422
    iget-object v6, v0, Lrw/a;->a:Landroid/content/ContentResolver;

    .line 1060
    .line 1061
    const-string v0, "content://com.android.contacts/contacts/speeddial/"

    .line 1062
    .line 1063
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v7

    .line 1067
    const/4 v10, 0x0

    .line 1068
    const/4 v11, 0x0

    .line 1069
    const/4 v9, 0x0

    .line 1070
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v6
    :try_end_431
    .catch Ljava/lang/Exception; {:try_start_422 .. :try_end_431} :catch_450

    .line 1074
    if-eqz v6, :cond_452

    .line 1075
    .line 1076
    :goto_433
    :try_start_433
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    if-eqz v0, :cond_452

    .line 1081
    .line 1082
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_444
    .catchall {:try_start_433 .. :try_end_444} :catchall_445

    .line 1091
    .line 1092
    .line 1093
    goto :goto_433

    .line 1094
    :catchall_445
    move-exception v0

    .line 1095
    move-object v3, v0

    .line 1096
    :try_start_447
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_44a
    .catchall {:try_start_447 .. :try_end_44a} :catchall_44b

    .line 1097
    .line 1098
    .line 1099
    goto :goto_44f

    .line 1100
    :catchall_44b
    move-exception v0

    .line 1101
    :try_start_44c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1102
    .line 1103
    .line 1104
    :goto_44f
    throw v3

    .line 1105
    :catch_450
    move-exception v0

    .line 1106
    goto :goto_458

    .line 1107
    :cond_452
    if-eqz v6, :cond_465

    .line 1108
    .line 1109
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_457
    .catch Ljava/lang/Exception; {:try_start_44c .. :try_end_457} :catch_450

    .line 1110
    .line 1111
    .line 1112
    goto :goto_465

    .line 1113
    :goto_458
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1114
    .line 1115
    .line 1116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    const-string v6, "getSpeedDialAllIds e : "

    .line 1119
    .line 1120
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v0, v3, v2}, Lve/i;->l(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_465
    :goto_465
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    const-string v3, "getSpeedDialAllIds list: "

    .line 1129
    .line 1130
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-lt v0, v5, :cond_489

    .line 1148
    .line 1149
    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    new-instance v2, Laf/a0;

    .line 1154
    .line 1155
    const/4 v3, 0x6

    .line 1156
    invoke-direct {v2, v3, v1}, Laf/a0;-><init>(ILjava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 1160
    .line 1161
    .line 1162
    :cond_489
    return-void

    .line 1163
    :pswitch_48a
    check-cast v0, Lhf/d;

    .line 1164
    .line 1165
    iget-object v1, v0, Lhf/d;->b:Lue/e;

    .line 1166
    .line 1167
    iget-object v1, v1, Lue/e;->o:Lqp/a;

    .line 1168
    .line 1169
    iget-object v0, v0, Lhf/d;->r:Ljava/lang/String;

    .line 1170
    .line 1171
    invoke-virtual {v1, v0}, Lqp/a;->b(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    return-void

    .line 1175
    :pswitch_496
    check-cast v0, Lgl/b;

    .line 1176
    .line 1177
    iget-object v0, v0, Lgl/b;->d:Lo60/p;

    .line 1178
    .line 1179
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    check-cast v0, Lhy/n;

    .line 1184
    .line 1185
    const-string v1, "contact_call_background_migration"

    .line 1186
    .line 1187
    invoke-virtual {v0, v5, v1}, Lhy/e;->g(ILjava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    const-string v0, "CallBackgroundMigrator"

    .line 1191
    .line 1192
    const-string v1, "migrateToProfileCard finish"

    .line 1193
    .line 1194
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :pswitch_4ad
    check-cast v0, Lfk/c;

    .line 1199
    .line 1200
    const-string v1, "CoverScreenIntegratedSearchPresenter.SearchDataLoader"

    .line 1201
    .line 1202
    const-string v3, "doDefaultUpdateDataList"

    .line 1203
    .line 1204
    invoke-static {v1, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v1, v0, Lfk/c;->f:Ljava/util/ArrayList;

    .line 1208
    .line 1209
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    :goto_4bc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    if-eqz v3, :cond_4cb

    .line 1218
    .line 1219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v3

    .line 1223
    check-cast v3, Lvl/o;

    .line 1224
    .line 1225
    iput v2, v3, Lvl/o;->g:I

    .line 1226
    .line 1227
    goto :goto_4bc

    .line 1228
    :cond_4cb
    iget-object v0, v0, Lfk/c;->j:Lek/c;

    .line 1229
    .line 1230
    invoke-virtual {v0}, Lek/c;->q()V

    .line 1231
    .line 1232
    .line 1233
    return-void

    .line 1234
    :pswitch_4d1
    check-cast v0, Lau/f;

    .line 1235
    .line 1236
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1241
    .line 1242
    .line 1243
    return-void

    .line 1244
    :pswitch_4db
    check-cast v0, Lkotlin/jvm/internal/v;

    .line 1245
    .line 1246
    sget v1, Lcom/samsung/android/dialtacts/model/component/receiver/rcsmessage/CmCMessageRcsSettingBroadcastReceiver;->b:I

    .line 1247
    .line 1248
    const-string v1, "CmCMessageRcsSettingBroadcastReceiver"

    .line 1249
    .line 1250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v2

    .line 1254
    iget-wide v4, v0, Lkotlin/jvm/internal/v;->a:J

    .line 1255
    .line 1256
    sub-long/2addr v2, v4

    .line 1257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    const-string v4, "CmCMessageRcsSettingBroadcastReceiver took "

    .line 1260
    .line 1261
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    .line 1267
    const-string v2, " ms"

    .line 1268
    .line 1269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    return-void

    .line 1280
    :pswitch_4ff
    check-cast v0, Lcv/i;

    .line 1281
    .line 1282
    sget-object v1, Lcv/i;->p:Ljava/util/ArrayList;

    .line 1283
    .line 1284
    monitor-enter v1

    .line 1285
    :try_start_504
    new-instance v2, Ljava/util/ArrayList;

    .line 1286
    .line 1287
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    :goto_50d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v4

    .line 1298
    if-eqz v4, :cond_567

    .line 1299
    .line 1300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    check-cast v4, Lcv/k;

    .line 1305
    .line 1306
    monitor-enter v4
    :try_end_51a
    .catchall {:try_start_504 .. :try_end_51a} :catchall_563

    .line 1307
    :try_start_51a
    iget v6, v4, Lcv/k;->b:I

    .line 1308
    .line 1309
    if-eqz v6, :cond_545

    .line 1310
    .line 1311
    iget-object v6, v4, Lcv/k;->a:Lc10/m;

    .line 1312
    .line 1313
    if-eqz v6, :cond_523

    .line 1314
    .line 1315
    goto :goto_524

    .line 1316
    :cond_523
    const/4 v6, 0x0

    .line 1317
    :goto_524
    if-eqz v6, :cond_545

    .line 1318
    .line 1319
    invoke-virtual {v6}, Lc10/m;->h()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v6

    .line 1323
    if-ne v6, v5, :cond_545

    .line 1324
    .line 1325
    const-string v6, "MobileServiceDataSource"

    .line 1326
    .line 1327
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1330
    .line 1331
    .line 1332
    const-string v8, "not disconnected: "

    .line 1333
    .line 1334
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v7

    .line 1344
    invoke-static {v6, v7}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_561

    .line 1348
    :catchall_543
    move-exception v0

    .line 1349
    goto :goto_565

    .line 1350
    :cond_545
    invoke-virtual {v0, v4}, Lcv/i;->c(Lcv/k;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    const-string v6, "MobileServiceDataSource"

    .line 1357
    .line 1358
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1359
    .line 1360
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1361
    .line 1362
    .line 1363
    const-string v8, "closeAllSession disconnected: "

    .line 1364
    .line 1365
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v7

    .line 1375
    invoke-static {v6, v7}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_561
    .catchall {:try_start_51a .. :try_end_561} :catchall_543

    .line 1376
    .line 1377
    .line 1378
    :goto_561
    :try_start_561
    monitor-exit v4

    .line 1379
    goto :goto_50d

    .line 1380
    :catchall_563
    move-exception v0

    .line 1381
    goto :goto_57f

    .line 1382
    :goto_565
    monitor-exit v4

    .line 1383
    throw v0

    .line 1384
    :cond_567
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    :goto_56b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v2

    .line 1392
    if-eqz v2, :cond_57d

    .line 1393
    .line 1394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    check-cast v2, Lcv/k;

    .line 1399
    .line 1400
    sget-object v3, Lcv/i;->p:Ljava/util/ArrayList;

    .line 1401
    .line 1402
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_57c
    .catchall {:try_start_561 .. :try_end_57c} :catchall_563

    .line 1403
    .line 1404
    .line 1405
    goto :goto_56b

    .line 1406
    :cond_57d
    monitor-exit v1

    .line 1407
    return-void

    .line 1408
    :goto_57f
    monitor-exit v1

    .line 1409
    throw v0

    .line 1410
    :pswitch_581
    check-cast v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager;

    .line 1411
    .line 1412
    invoke-static {v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager;->l(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim2Manager;)V

    .line 1413
    .line 1414
    .line 1415
    return-void

    .line 1416
    :pswitch_587
    check-cast v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;

    .line 1417
    .line 1418
    invoke-static {v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;->h(Lcom/samsung/android/dialtacts/model/ims/imsmanager/ImsSim1Manager;)V

    .line 1419
    .line 1420
    .line 1421
    return-void

    .line 1422
    :pswitch_58d
    check-cast v0, Lcl/o1;

    .line 1423
    .line 1424
    iget-object v0, v0, Lcl/o1;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 1425
    .line 1426
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->k()V

    .line 1427
    .line 1428
    .line 1429
    return-void

    .line 1430
    :pswitch_595
    check-cast v0, Lcl/i0;

    .line 1431
    .line 1432
    iput-boolean v3, v0, Lcl/i0;->G0:Z

    .line 1433
    .line 1434
    return-void

    .line 1435
    :pswitch_59a
    check-cast v0, Lau/f;

    .line 1436
    .line 1437
    const-string v1, "SimModel"

    .line 1438
    .line 1439
    const-string v2, "Somebody is unregistering"

    .line 1440
    .line 1441
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1449
    .line 1450
    .line 1451
    return-void

    .line 1452
    :pswitch_5ab
    check-cast v0, Lau/f;

    .line 1453
    .line 1454
    const-string v1, "SimModel"

    .line 1455
    .line 1456
    const-string v2, "unregistering listenPreferredDataSimChanged"

    .line 1457
    .line 1458
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1466
    .line 1467
    .line 1468
    return-void

    .line 1469
    :pswitch_5bc
    check-cast v0, Lau/f;

    .line 1470
    .line 1471
    const-string v1, "SimModel"

    .line 1472
    .line 1473
    const-string v2, "listenPreferredMessageSimChanged is unregistering"

    .line 1474
    .line 1475
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1483
    .line 1484
    .line 1485
    return-void

    .line 1486
    :pswitch_5cd
    check-cast v0, Lbj/f;

    .line 1487
    .line 1488
    const-string v1, "IntegratedSearchPresenter.IntegratedSearchProgressBarPresenterHelper"

    .line 1489
    .line 1490
    const-string v2, "showProgressBarView"

    .line 1491
    .line 1492
    invoke-static {v1, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    iget-object v1, v0, Lbj/f;->c:Ljava/lang/Object;

    .line 1496
    .line 1497
    invoke-interface {v1}, Lvo/a;->R()V

    .line 1498
    .line 1499
    .line 1500
    iget-object v0, v0, Lbj/f;->a:Lzi/d;

    .line 1501
    .line 1502
    invoke-interface {v0, v5}, Lzi/d;->Z(Z)V

    .line 1503
    .line 1504
    .line 1505
    return-void

    .line 1506
    :pswitch_5e1
    check-cast v0, Lau/f;

    .line 1507
    .line 1508
    const-string v1, "ContentObserverDataSource"

    .line 1509
    .line 1510
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1511
    .line 1512
    const-string v3, "unregisterReceiver : "

    .line 1513
    .line 1514
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    invoke-static {v1, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1532
    .line 1533
    .line 1534
    return-void

    .line 1535
    :pswitch_data_5fe
    .packed-switch 0x0
        :pswitch_5e1
        :pswitch_5cd
        :pswitch_5bc
        :pswitch_5ab
        :pswitch_59a
        :pswitch_595
        :pswitch_58d
        :pswitch_587
        :pswitch_581
        :pswitch_4ff
        :pswitch_4db
        :pswitch_4d1
        :pswitch_4ad
        :pswitch_496
        :pswitch_48a
        :pswitch_40d
        :pswitch_3e6
        :pswitch_2d3
        :pswitch_209
        :pswitch_1b1
        :pswitch_1ab
        :pswitch_80
        :pswitch_7a
        :pswitch_69
        :pswitch_63
        :pswitch_51
        :pswitch_44
        :pswitch_30
        :pswitch_1b
    .end packed-switch

    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    :sswitch_data_63c
    .sparse-switch
        0x10519 -> :sswitch_163
        0x3d42e8a -> :sswitch_15a
        0x3d42e8b -> :sswitch_151
    .end sparse-switch
.end method
