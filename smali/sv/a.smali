###### Class sv.a (sv.a)
.class public final synthetic Lsv/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lsv/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lsv/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsv/a;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_3a2

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lsv/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lzx/c;

    .line 17
    .line 18
    iget-object v0, v0, Lzx/c;->a:Lfy/d;

    .line 19
    .line 20
    check-cast v0, Lfy/c;

    .line 21
    .line 22
    iget-object v0, v0, Lfy/c;->b:Ljw/b;

    .line 23
    .line 24
    check-cast v0, Ljw/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljw/a;->b()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3f

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v7, v5

    .line 52
    check-cast v7, Landroid/telecom/PhoneAccount;

    .line 53
    .line 54
    invoke-virtual {v7, v2}, Landroid/telecom/PhoneAccount;->hasCapabilities(I)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_28

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_28

    .line 64
    :cond_3f
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v1, v4}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_d9

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, Landroid/telecom/PhoneAccount;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/telecom/PhoneAccount;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/telecom/PhoneAccountHandle;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-string v0, "getId(...)"

    .line 99
    .line 100
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/telecom/PhoneAccount;->getIcon()Landroid/graphics/drawable/Icon;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v4}, Landroid/telecom/PhoneAccount;->getLabel()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_76

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v10, v0

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object v10, v3

    .line 120
    :goto_77
    :try_start_77
    invoke-virtual {v4}, Landroid/telecom/PhoneAccount;->getAccountHandle()Landroid/telecom/PhoneAccountHandle;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/telecom/PhoneAccountHandle;->getComponentName()Landroid/content/ComponentName;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_83
    .catchall {:try_start_77 .. :try_end_83} :catchall_84

    .line 132
    goto :goto_89

    .line 133
    :catchall_84
    move-exception v0

    .line 134
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_89
    instance-of v5, v0, Lo60/m;

    .line 139
    .line 140
    if-eqz v5, :cond_8e

    .line 141
    .line 142
    move-object v0, v3

    .line 143
    :cond_8e
    move-object v11, v0

    .line 144
    check-cast v11, Ljava/lang/String;

    .line 145
    .line 146
    new-instance v12, Lfy/a;

    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/telecom/PhoneAccount;->getExtras()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_a0

    .line 153
    .line 154
    const-string v5, "com.samsung.telecom.extra.VIDEO_CALL_INTENT_NAME"

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move-object v0, v3

    .line 162
    :goto_a1
    invoke-virtual {v4}, Landroid/telecom/PhoneAccount;->getExtras()Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-eqz v5, :cond_ae

    .line 167
    .line 168
    const-string v7, "com.samsung.telecom.extra.GROUP_VIDEO_CALL_INTENT_NAME"

    .line 169
    .line 170
    invoke-virtual {v5, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move-object v5, v3

    .line 176
    :goto_af
    invoke-virtual {v4}, Landroid/telecom/PhoneAccount;->getExtras()Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-eqz v7, :cond_bc

    .line 181
    .line 182
    const-string v13, "com.samsung.telecom.extra.OPEN_PLATFORM_CAPABILITY_SUPPORT_GROUP_CALL"

    .line 183
    .line 184
    invoke-virtual {v7, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    const/4 v7, 0x0

    .line 190
    :goto_bd
    invoke-virtual {v4}, Landroid/telecom/PhoneAccount;->getExtras()Landroid/os/Bundle;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const/4 v13, -0x1

    .line 195
    if-eqz v4, :cond_ca

    .line 196
    .line 197
    const-string v14, "com.samsung.telecom.extra.OPEN_PLATFORM_GROUP_VIDEO_CALL_MAX_PARTICIPANTS"

    .line 198
    .line 199
    invoke-virtual {v4, v14, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    :cond_ca
    invoke-direct {v12, v13, v0, v5, v7}, Lfy/a;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    new-instance v7, Lfy/e;

    .line 207
    .line 208
    const/16 v13, 0x3e8

    .line 209
    .line 210
    invoke-direct/range {v7 .. v13}, Lfy/e;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/String;Lfy/a;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto/16 :goto_4c

    .line 217
    .line 218
    :cond_d9
    new-instance v0, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_e2
    :goto_e2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_f7

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object v3, v2

    .line 238
    check-cast v3, Lfy/e;

    .line 239
    .line 240
    iget-object v3, v3, Lfy/e;->d:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v3, :cond_e2

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_e2

    .line 248
    :cond_f7
    const-string v1, "PhoneAccountModel"

    .line 249
    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v3, "selfManagedPhoneAccount : "

    .line 253
    .line 254
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v1, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_10b
    iget-object v0, v0, Lsv/a;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lzk/d;

    .line 271
    .line 272
    iget-object v0, v0, Lzk/d;->a:Landroid/content/Context;

    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_116
    iget-object v0, v0, Lsv/a;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lzf/b;

    .line 282
    .line 283
    iget-object v0, v0, Lo4/x;->q:Landroid/os/Bundle;

    .line 284
    .line 285
    if-eqz v0, :cond_12a

    .line 286
    .line 287
    const-string v1, "BLOCKED_CALL_LOG_FILTER"

    .line 288
    .line 289
    const-class v2, Lvp/w;

    .line 290
    .line 291
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lvp/w;

    .line 296
    .line 297
    if-nez v0, :cond_12c

    .line 298
    .line 299
    :cond_12a
    sget-object v0, Lvp/w;->w:Lvp/w;

    .line 300
    .line 301
    :cond_12c
    return-object v0

    .line 302
    :pswitch_12d
    iget-object v0, v0, Lsv/a;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lcom/samsung/android/dialer/calllog/view/blocked/BlockedCallLogActivity;

    .line 305
    .line 306
    sget v1, Lcom/samsung/android/dialer/calllog/view/blocked/BlockedCallLogActivity;->S:I

    .line 307
    .line 308
    new-instance v1, Lzf/a;

    .line 309
    .line 310
    invoke-direct {v1, v0}, Lzf/a;-><init>(Lcom/samsung/android/dialer/calllog/view/blocked/BlockedCallLogActivity;)V

    .line 311
    .line 312
    .line 313
    return-object v1

    .line 314
    :pswitch_139
    iget-object v0, v0, Lsv/a;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lyz/r;

    .line 317
    .line 318
    new-instance v1, Lyz/q;

    .line 319
    .line 320
    iget-object v0, v0, Lyz/r;->a:Landroid/content/Context;

    .line 321
    .line 322
    invoke-direct {v1, v0}, Lyz/q;-><init>(Landroid/content/Context;)V

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :pswitch_145
    iget-object v0, v0, Lsv/a;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lye/b;

    .line 329
    .line 330
    iget-object v1, v0, Lye/b;->b:Lue/e;

    .line 331
    .line 332
    iget-object v1, v1, Lue/e;->r:Lkz/d;

    .line 333
    .line 334
    check-cast v1, Lkz/c;

    .line 335
    .line 336
    invoke-virtual {v1}, Lkz/c;->h()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iget-object v0, v0, Lye/b;->d:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v1, v0}, Lnf/b;->h(ILjava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_15e
    iget-object v0, v0, Lsv/a;->b:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v1, v0

    .line 354
    check-cast v1, Ly0/q;

    .line 355
    .line 356
    :goto_163
    iget-object v3, v1, Ly0/q;->g:Ljava/lang/Object;

    .line 357
    .line 358
    monitor-enter v3

    .line 359
    :try_start_166
    iget-boolean v0, v1, Ly0/q;->c:Z

    .line 360
    .line 361
    if-nez v0, :cond_1df

    .line 362
    .line 363
    iput-boolean v5, v1, Ly0/q;->c:Z
    :try_end_16c
    .catchall {:try_start_166 .. :try_end_16c} :catchall_1da

    .line 364
    .line 365
    :try_start_16c
    iget-object v0, v1, Ly0/q;->f:Lr0/e;

    .line 366
    .line 367
    iget-object v4, v0, Lr0/e;->a:[Ljava/lang/Object;

    .line 368
    .line 369
    iget v0, v0, Lr0/e;->c:I

    .line 370
    .line 371
    const/4 v7, 0x0

    .line 372
    :goto_173
    if-ge v7, v0, :cond_1d6

    .line 373
    .line 374
    aget-object v8, v4, v7

    .line 375
    .line 376
    check-cast v8, Ly0/p;

    .line 377
    .line 378
    iget-object v9, v8, Ly0/p;->g:Lg0/z;

    .line 379
    .line 380
    iget-object v8, v8, Ly0/p;->a:Lc70/k;

    .line 381
    .line 382
    iget-object v10, v9, Lg0/z;->b:[Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v11, v9, Lg0/z;->a:[J

    .line 385
    .line 386
    array-length v12, v11

    .line 387
    add-int/lit8 v12, v12, -0x2

    .line 388
    .line 389
    if-ltz v12, :cond_1cb

    .line 390
    .line 391
    const/4 v13, 0x0

    .line 392
    :goto_187
    aget-wide v14, v11, v13

    .line 393
    .line 394
    not-long v5, v14

    .line 395
    const/16 v17, 0x7

    .line 396
    .line 397
    shl-long v5, v5, v17

    .line 398
    .line 399
    and-long/2addr v5, v14

    .line 400
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    and-long v5, v5, v17

    .line 406
    .line 407
    cmp-long v5, v5, v17

    .line 408
    .line 409
    if-eqz v5, :cond_1c5

    .line 410
    .line 411
    sub-int v5, v13, v12

    .line 412
    .line 413
    not-int v5, v5

    .line 414
    ushr-int/lit8 v5, v5, 0x1f

    .line 415
    .line 416
    rsub-int/lit8 v5, v5, 0x8

    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    :goto_1a2
    if-ge v6, v5, :cond_1c3

    .line 420
    .line 421
    const-wide/16 v17, 0xff

    .line 422
    .line 423
    and-long v17, v14, v17

    .line 424
    .line 425
    const-wide/16 v19, 0x80

    .line 426
    .line 427
    cmp-long v17, v17, v19

    .line 428
    .line 429
    if-gez v17, :cond_1ba

    .line 430
    .line 431
    shl-int/lit8 v17, v13, 0x3

    .line 432
    .line 433
    add-int v17, v17, v6

    .line 434
    .line 435
    move/from16 v18, v2

    .line 436
    .line 437
    aget-object v2, v10, v17

    .line 438
    .line 439
    invoke-interface {v8, v2}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    goto :goto_1bc

    .line 443
    :cond_1ba
    move/from16 v18, v2

    .line 444
    .line 445
    :goto_1bc
    shr-long v14, v14, v18

    .line 446
    .line 447
    add-int/lit8 v6, v6, 0x1

    .line 448
    .line 449
    move/from16 v2, v18

    .line 450
    .line 451
    goto :goto_1a2

    .line 452
    :cond_1c3
    if-ne v5, v2, :cond_1cb

    .line 453
    .line 454
    :cond_1c5
    if-eq v13, v12, :cond_1cb

    .line 455
    .line 456
    add-int/lit8 v13, v13, 0x1

    .line 457
    .line 458
    const/4 v5, 0x1

    .line 459
    goto :goto_187

    .line 460
    :cond_1cb
    invoke-virtual {v9}, Lg0/z;->b()V
    :try_end_1ce
    .catchall {:try_start_16c .. :try_end_1ce} :catchall_1d4

    .line 461
    .line 462
    .line 463
    add-int/lit8 v7, v7, 0x1

    .line 464
    .line 465
    const/4 v5, 0x1

    .line 466
    goto :goto_173

    .line 467
    :goto_1d2
    const/4 v4, 0x0

    .line 468
    goto :goto_1dc

    .line 469
    :catchall_1d4
    move-exception v0

    .line 470
    goto :goto_1d2

    .line 471
    :cond_1d6
    const/4 v4, 0x0

    .line 472
    :try_start_1d7
    iput-boolean v4, v1, Ly0/q;->c:Z

    .line 473
    .line 474
    goto :goto_1df

    .line 475
    :catchall_1da
    move-exception v0

    .line 476
    goto :goto_1ec

    .line 477
    :goto_1dc
    iput-boolean v4, v1, Ly0/q;->c:Z

    .line 478
    .line 479
    throw v0
    :try_end_1df
    .catchall {:try_start_1d7 .. :try_end_1df} :catchall_1da

    .line 480
    :cond_1df
    :goto_1df
    monitor-exit v3

    .line 481
    invoke-virtual {v1}, Ly0/q;->a()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_1e9

    .line 486
    .line 487
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 488
    .line 489
    return-object v0

    .line 490
    :cond_1e9
    const/4 v5, 0x1

    .line 491
    goto/16 :goto_163

    .line 492
    .line 493
    :goto_1ec
    monitor-exit v3

    .line 494
    throw v0

    .line 495
    :pswitch_1ee
    iget-object v0, v0, Lsv/a;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lxy/a;

    .line 498
    .line 499
    const-string v1, "decode(...)"

    .line 500
    .line 501
    const-string v2, "it"

    .line 502
    .line 503
    iget-object v0, v0, Lxy/a;->a:Lo60/p;

    .line 504
    .line 505
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, [Lo60/k;

    .line 510
    .line 511
    new-instance v3, Ljava/util/ArrayList;

    .line 512
    .line 513
    array-length v5, v0

    .line 514
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 515
    .line 516
    .line 517
    array-length v5, v0

    .line 518
    const/4 v6, 0x0

    .line 519
    :goto_206
    if-ge v6, v5, :cond_245

    .line 520
    .line 521
    aget-object v7, v0, v6

    .line 522
    .line 523
    iget-object v8, v7, Lo60/k;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v8, Ljava/lang/String;

    .line 526
    .line 527
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    invoke-virtual {v9, v8}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    new-instance v9, Ljava/lang/String;

    .line 542
    .line 543
    sget-object v10, Lu90/b;->a:Ljava/nio/charset/Charset;

    .line 544
    .line 545
    invoke-direct {v9, v8, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 546
    .line 547
    .line 548
    iget-object v7, v7, Lo60/k;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v7, Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    invoke-virtual {v8, v7}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    new-instance v8, Ljava/lang/String;

    .line 567
    .line 568
    invoke-direct {v8, v7, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 569
    .line 570
    .line 571
    new-instance v7, Lo60/k;

    .line 572
    .line 573
    invoke-direct {v7, v9, v8}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    add-int/lit8 v6, v6, 0x1

    .line 580
    .line 581
    goto :goto_206

    .line 582
    :cond_245
    new-instance v0, Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-static {v3, v4}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    :goto_252
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_26f

    .line 600
    .line 601
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Lo60/k;

    .line 606
    .line 607
    new-instance v3, Lcom/samsung/android/dialtacts/model/data/q0;

    .line 608
    .line 609
    iget-object v4, v2, Lo60/k;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v4, Ljava/lang/String;

    .line 612
    .line 613
    iget-object v2, v2, Lo60/k;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, Ljava/lang/String;

    .line 616
    .line 617
    invoke-direct {v3, v4, v2}, Lcom/samsung/android/dialtacts/model/data/q0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    goto :goto_252

    .line 624
    :cond_26f
    const-string v1, "ScpmModel"

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    const-string v3, "get default scpm accounts : "

    .line 635
    .line 636
    invoke-static {v3, v2, v1}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    return-object v0

    .line 640
    :pswitch_27f
    iget-object v0, v0, Lsv/a;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lxf/h;

    .line 643
    .line 644
    new-instance v1, Ldg/f;

    .line 645
    .line 646
    const/4 v2, 0x4

    .line 647
    invoke-direct {v1, v2, v0}, Ldg/f;-><init>(ILjava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    return-object v1

    .line 651
    :pswitch_28a
    iget-object v0, v0, Lsv/a;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lwx/a;

    .line 654
    .line 655
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    iget-boolean v1, v1, Luz/i;->a:Z

    .line 660
    .line 661
    if-eqz v1, :cond_2a4

    .line 662
    .line 663
    iget-object v0, v0, Lwx/a;->a:Lww/c;

    .line 664
    .line 665
    check-cast v0, Lww/b;

    .line 666
    .line 667
    iget-object v0, v0, Lww/b;->a:Landroid/telephony/TelephonyManager;

    .line 668
    .line 669
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDeviceVoiceCapable()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_2a4

    .line 674
    .line 675
    const/4 v5, 0x1

    .line 676
    goto :goto_2a5

    .line 677
    :cond_2a4
    const/4 v5, 0x0

    .line 678
    :goto_2a5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    return-object v0

    .line 683
    :pswitch_2aa
    iget-object v0, v0, Lsv/a;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lwl/h;

    .line 686
    .line 687
    iget-object v0, v0, Lwl/h;->b:Ljl/a;

    .line 688
    .line 689
    check-cast v0, Lpl/k;

    .line 690
    .line 691
    iget-object v0, v0, Lpl/a;->E:Lpl/m;

    .line 692
    .line 693
    iget-object v0, v0, Lpl/m;->a:Lvl/f;

    .line 694
    .line 695
    iget-object v0, v0, Lvl/f;->Q:Lo60/p;

    .line 696
    .line 697
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Lqq/a;

    .line 702
    .line 703
    new-instance v1, Lcom/samsung/android/dialtacts/model/data/h;

    .line 704
    .line 705
    const/4 v2, -0x2

    .line 706
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/samsung/android/dialtacts/model/data/h;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v1}, Lqq/a;->b(Lcom/samsung/android/dialtacts/model/data/h;)V

    .line 710
    .line 711
    .line 712
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 713
    .line 714
    return-object v0

    .line 715
    :pswitch_2ca
    iget-object v0, v0, Lsv/a;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lux/g;

    .line 718
    .line 719
    new-instance v1, Lux/d;

    .line 720
    .line 721
    const/4 v2, 0x6

    .line 722
    invoke-direct {v1, v0, v2}, Lux/d;-><init>(Lux/g;I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v1}, Lux/g;->o(Lc70/k;)La60/k;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    return-object v0

    .line 730
    :pswitch_2d9
    iget-object v0, v0, Lsv/a;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lce/p;

    .line 733
    .line 734
    iget-object v1, v0, Lce/p;->c:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, Ljava/util/List;

    .line 737
    .line 738
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    const/4 v3, 0x1

    .line 743
    if-gt v2, v3, :cond_2ea

    .line 744
    .line 745
    const/4 v6, 0x0

    .line 746
    goto :goto_317

    .line 747
    :cond_2ea
    check-cast v1, Ljava/lang/Iterable;

    .line 748
    .line 749
    new-instance v2, Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-static {v1, v4}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 756
    .line 757
    .line 758
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    :goto_2f9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    if-eqz v3, :cond_30b

    .line 767
    .line 768
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    check-cast v3, Lug/g;

    .line 773
    .line 774
    iget-object v3, v3, Lug/g;->a:Ljava/lang/String;

    .line 775
    .line 776
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    goto :goto_2f9

    .line 780
    :cond_30b
    iget-object v0, v0, Lce/p;->o:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Ljava/lang/String;

    .line 783
    .line 784
    invoke-static {v0}, Luz/p;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    :goto_317
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    return-object v0

    .line 797
    :pswitch_31c
    iget-object v0, v0, Lsv/a;->b:Ljava/lang/Object;

    .line 798
    .line 799
    return-object v0

    .line 800
    :pswitch_31f
    iget-object v0, v0, Lsv/a;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Lt6/h;

    .line 803
    .line 804
    iget-object v1, v0, Lt6/h;->b:Ljava/lang/String;

    .line 805
    .line 806
    const/16 v2, 0x1d

    .line 807
    .line 808
    if-eqz v1, :cond_358

    .line 809
    .line 810
    iget-boolean v3, v0, Lt6/h;->d:Z

    .line 811
    .line 812
    if-eqz v3, :cond_358

    .line 813
    .line 814
    new-instance v3, Ljava/io/File;

    .line 815
    .line 816
    iget-object v4, v0, Lt6/h;->a:Landroid/content/Context;

    .line 817
    .line 818
    const-string v5, "context"

    .line 819
    .line 820
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v4}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    const-string v5, "getNoBackupFilesDir(...)"

    .line 828
    .line 829
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    new-instance v6, Lt6/g;

    .line 836
    .line 837
    iget-object v7, v0, Lt6/h;->a:Landroid/content/Context;

    .line 838
    .line 839
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    new-instance v9, Lv7/g;

    .line 844
    .line 845
    const/4 v4, 0x0

    .line 846
    invoke-direct {v9, v2, v4}, Lv7/g;-><init>(IB)V

    .line 847
    .line 848
    .line 849
    iget-object v10, v0, Lt6/h;->c:Ls6/b;

    .line 850
    .line 851
    iget-boolean v11, v0, Lt6/h;->o:Z

    .line 852
    .line 853
    invoke-direct/range {v6 .. v11}, Lt6/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lv7/g;Ls6/b;Z)V

    .line 854
    .line 855
    .line 856
    goto :goto_36c

    .line 857
    :cond_358
    const/4 v4, 0x0

    .line 858
    new-instance v7, Lt6/g;

    .line 859
    .line 860
    iget-object v8, v0, Lt6/h;->a:Landroid/content/Context;

    .line 861
    .line 862
    iget-object v9, v0, Lt6/h;->b:Ljava/lang/String;

    .line 863
    .line 864
    new-instance v10, Lv7/g;

    .line 865
    .line 866
    invoke-direct {v10, v2, v4}, Lv7/g;-><init>(IB)V

    .line 867
    .line 868
    .line 869
    iget-object v11, v0, Lt6/h;->c:Ls6/b;

    .line 870
    .line 871
    iget-boolean v12, v0, Lt6/h;->o:Z

    .line 872
    .line 873
    invoke-direct/range {v7 .. v12}, Lt6/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lv7/g;Ls6/b;Z)V

    .line 874
    .line 875
    .line 876
    move-object v6, v7

    .line 877
    :goto_36c
    iget-boolean v0, v0, Lt6/h;->q:Z

    .line 878
    .line 879
    invoke-virtual {v6, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 880
    .line 881
    .line 882
    return-object v6

    .line 883
    :pswitch_372
    const/4 v4, 0x0

    .line 884
    iget-object v0, v0, Lsv/a;->b:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, Lcu/b;

    .line 887
    .line 888
    check-cast v0, Lcu/a;

    .line 889
    .line 890
    invoke-virtual {v0}, Lcu/a;->a()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    if-eqz v0, :cond_38a

    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-nez v0, :cond_386

    .line 901
    .line 902
    goto :goto_38a

    .line 903
    :cond_386
    move v6, v4

    .line 904
    :goto_387
    const/16 v16, 0x1

    .line 905
    .line 906
    goto :goto_38c

    .line 907
    :cond_38a
    :goto_38a
    const/4 v6, 0x1

    .line 908
    goto :goto_387

    .line 909
    :goto_38c
    xor-int/lit8 v0, v6, 0x1

    .line 910
    .line 911
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    return-object v0

    .line 916
    :pswitch_393
    iget-object v0, v0, Lsv/a;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Lsv/b;

    .line 919
    .line 920
    const-string v1, "ProximitySensorDataSource"

    .line 921
    .line 922
    iget-object v0, v0, Lsv/b;->a:Landroid/os/PowerManager;

    .line 923
    .line 924
    const/16 v2, 0x20

    .line 925
    .line 926
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    return-object v0

    .line 931
    :pswitch_data_3a2
    .packed-switch 0x0
        :pswitch_393
        :pswitch_372
        :pswitch_31f
        :pswitch_31c
        :pswitch_2d9
        :pswitch_2ca
        :pswitch_2aa
        :pswitch_28a
        :pswitch_27f
        :pswitch_1ee
        :pswitch_15e
        :pswitch_145
        :pswitch_139
        :pswitch_12d
        :pswitch_116
        :pswitch_10b
    .end packed-switch
.end method
