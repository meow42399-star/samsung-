###### Class com.samsung.android.dialtacts.model.component.receiver.simbroadcastreceiver.SimBroadcastReceiver (com.samsung.android.dialtacts.model.component.receiver.simbroadcastreceiver.SimBroadcastReceiver)
.class public final Lcom/samsung/android/dialtacts/model/component/receiver/simbroadcastreceiver/SimBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/model/component/receiver/simbroadcastreceiver/SimBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "SamsungContactsModel_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "intent"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Lb00/a;->a:Ljava/util/Random;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_18

    .line 22
    .line 23
    goto/16 :goto_323

    .line 24
    .line 25
    :cond_18
    new-instance v2, Lcv/j;

    .line 26
    .line 27
    const/16 v3, 0x13

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lcv/j;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "decorate(...)"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Lfq/b;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget v4, Luz/q;->a:I

    .line 48
    .line 49
    const-string v4, "simcard_sim_activate"

    .line 50
    .line 51
    const/4 v5, -0x1

    .line 52
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sget-object v6, Luz/e;->b:Lyz/g;

    .line 57
    .line 58
    check-cast v6, Lyz/f;

    .line 59
    .line 60
    iget-boolean v6, v6, Lyz/f;->f:Z

    .line 61
    .line 62
    xor-int/lit8 v7, v6, 0x1

    .line 63
    .line 64
    const-string v8, "ss"

    .line 65
    .line 66
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v9, v2, Lfq/b;->b:Lww/c;

    .line 71
    .line 72
    iget-object v10, v2, Lfq/b;->a:Lfq/a;

    .line 73
    .line 74
    iget-object v11, v10, Lfq/a;->e:Lo60/p;

    .line 75
    .line 76
    iget-object v12, v10, Lfq/a;->d:Lo60/p;

    .line 77
    .line 78
    iget-object v13, v2, Lfq/b;->d:Lo60/p;

    .line 79
    .line 80
    invoke-virtual {v13}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    check-cast v13, Ljava/util/Map;

    .line 85
    .line 86
    if-eqz v8, :cond_68

    .line 87
    .line 88
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    .line 90
    const-string v15, "US"

    .line 91
    .line 92
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    const-string v15, "toUpperCase(...)"

    .line 100
    .line 101
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const-string v14, "NoMatching"

    .line 106
    .line 107
    :goto_6a
    const/4 v15, 0x0

    .line 108
    invoke-interface {v13, v14, v15}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Ljava/lang/Boolean;

    .line 113
    .line 114
    const-string v14, "REASON"

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    invoke-virtual {v1, v14, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    const-string v5, "com.samsung.settings.SIMCARD_MGT_ACTIVATED"

    .line 126
    .line 127
    move/from16 v17, v6

    .line 128
    .line 129
    const-string v6, "com.samsung.intent.action.FDN2_MODE_CHANGED"

    .line 130
    .line 131
    move-object/from16 v18, v9

    .line 132
    .line 133
    const-string v9, "android.intent.action.SIM_STATE_CHANGED"

    .line 134
    .line 135
    move-object/from16 v19, v11

    .line 136
    .line 137
    const-string v11, "com.samsung.intent.action.FDN_MODE_CHANGED"

    .line 138
    .line 139
    move-object/from16 v20, v12

    .line 140
    .line 141
    const-string v12, "com.samsung.intent.action.SIMHOTSWAP"

    .line 142
    .line 143
    if-eqz v15, :cond_97

    .line 144
    .line 145
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v21

    .line 149
    sparse-switch v21, :sswitch_data_32a

    .line 150
    .line 151
    .line 152
    :cond_97
    :goto_97
    const/4 v0, -0x1

    .line 153
    goto :goto_d9

    .line 154
    :sswitch_99
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-nez v15, :cond_a0

    .line 159
    .line 160
    goto :goto_97

    .line 161
    :cond_a0
    const-string v15, "SIMSLOT"

    .line 162
    .line 163
    const/4 v0, -0x1

    .line 164
    invoke-virtual {v1, v15, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    goto :goto_d9

    .line 169
    :sswitch_a8
    const/4 v0, -0x1

    .line 170
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_b0

    .line 175
    .line 176
    goto :goto_d9

    .line 177
    :cond_b0
    const/4 v0, 0x0

    .line 178
    goto :goto_d9

    .line 179
    :sswitch_b2
    const/4 v0, -0x1

    .line 180
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-nez v15, :cond_ba

    .line 185
    .line 186
    goto :goto_d9

    .line 187
    :cond_ba
    const-string v15, "phone"

    .line 188
    .line 189
    invoke-virtual {v1, v15, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    goto :goto_d9

    .line 194
    :sswitch_c1
    const/4 v0, -0x1

    .line 195
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_c9

    .line 200
    .line 201
    goto :goto_d9

    .line 202
    :cond_c9
    const/4 v0, 0x1

    .line 203
    goto :goto_d9

    .line 204
    :sswitch_cb
    const/4 v0, -0x1

    .line 205
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-nez v15, :cond_d3

    .line 210
    .line 211
    goto :goto_d9

    .line 212
    :cond_d3
    const-string v15, "simcard_sim_id"

    .line 213
    .line 214
    invoke-virtual {v1, v15, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    :goto_d9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v15, "onReceive : action "

    .line 221
    .line 222
    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v15, ", isSimSupport : "

    .line 229
    .line 230
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v7, ", isActivate ="

    .line 237
    .line 238
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v7, " , simState = "

    .line 245
    .line 246
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v7, ", isSimExist = "

    .line 253
    .line 254
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v7, ",isSimPresent = "

    .line 261
    .line 262
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v7, ", slotId = "

    .line 269
    .line 270
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v7, "SimBroadcastReceiver"

    .line 281
    .line 282
    invoke-static {v7, v1}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const-string v8, "dialer"

    .line 290
    .line 291
    const-string v9, "getPackageName(...)"

    .line 292
    .line 293
    if-eqz v1, :cond_188

    .line 294
    .line 295
    const-string v1, ""

    .line 296
    .line 297
    if-eqz v13, :cond_168

    .line 298
    .line 299
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    invoke-static {v3, v8, v15}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_147

    .line 316
    .line 317
    invoke-static {}, Luz/e;->y()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_145

    .line 322
    .line 323
    invoke-virtual {v10}, Lfq/a;->c()V

    .line 324
    .line 325
    .line 326
    :cond_145
    move-object v3, v1

    .line 327
    goto :goto_16b

    .line 328
    :cond_147
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_155

    .line 333
    .line 334
    invoke-virtual {v2, v15}, Lfq/b;->a(I)V

    .line 335
    .line 336
    .line 337
    const/4 v1, 0x1

    .line 338
    invoke-virtual {v2, v1}, Lfq/b;->a(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_166

    .line 342
    :cond_155
    invoke-static {}, Luz/e;->y()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_166

    .line 347
    .line 348
    const/16 v3, 0x8ae

    .line 349
    .line 350
    move-object/from16 p2, v1

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    invoke-virtual {v10, v1, v3, v0, v15}, Lfq/a;->d(Ljava/lang/String;IIZ)V

    .line 354
    .line 355
    .line 356
    :goto_163
    move-object/from16 v3, p2

    .line 357
    .line 358
    goto :goto_16b

    .line 359
    :cond_166
    :goto_166
    move-object v3, v12

    .line 360
    goto :goto_16b

    .line 361
    :cond_168
    move-object/from16 p2, v1

    .line 362
    .line 363
    goto :goto_163

    .line 364
    :goto_16b
    if-eqz v13, :cond_171

    .line 365
    .line 366
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    :cond_171
    if-nez v14, :cond_188

    .line 371
    .line 372
    new-instance v1, Landroid/content/Intent;

    .line 373
    .line 374
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 375
    .line 376
    .line 377
    const-string v13, "com.samsung.android.dialer.notification.view.MissedCallDeleteActionReceiver"

    .line 378
    .line 379
    move-object/from16 v15, p1

    .line 380
    .line 381
    invoke-virtual {v1, v15, v13}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    const-string v13, "com.samsung.android.dialer.ACTION_DELETE_VVM_NOTIFICATION"

    .line 385
    .line 386
    invoke-virtual {v1, v13}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 390
    .line 391
    .line 392
    goto :goto_18a

    .line 393
    :cond_188
    move-object/from16 v15, p1

    .line 394
    .line 395
    :goto_18a
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string v13, "sec_container_1"

    .line 403
    .line 404
    move/from16 v16, v4

    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    invoke-static {v1, v13, v4}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_324

    .line 412
    .line 413
    invoke-static {}, Luz/o;->B()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_324

    .line 418
    .line 419
    const-string v1, "android.permission.READ_CONTACTS"

    .line 420
    .line 421
    invoke-virtual {v15, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_1b1

    .line 426
    .line 427
    const-string v0, "hasPermissions false - android.permission.READ_CONTACTS"

    .line 428
    .line 429
    invoke-static {v7, v0}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_324

    .line 433
    .line 434
    :cond_1b1
    if-eqz v17, :cond_1c5

    .line 435
    .line 436
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const/4 v15, 0x0

    .line 448
    invoke-static {v1, v8, v15}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_323

    .line 453
    .line 454
    :cond_1c5
    if-eqz v3, :cond_323

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    const/16 v4, 0x1a0a

    .line 461
    .line 462
    const/16 v7, 0x457

    .line 463
    .line 464
    const-string v13, "SimBroadcastReceiverModel"

    .line 465
    .line 466
    sparse-switch v1, :sswitch_data_340

    .line 467
    .line 468
    .line 469
    goto/16 :goto_323

    .line 470
    .line 471
    :sswitch_1d6
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_1de

    .line 476
    .line 477
    goto/16 :goto_323

    .line 478
    .line 479
    :cond_1de
    new-instance v1, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string v3, "ACTION_SIMHOTSWAP: simSlot = "

    .line 482
    .line 483
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v3, ", isSimPresent = "

    .line 490
    .line 491
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v13, v1}, Luz/o;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    if-eqz v14, :cond_20c

    .line 505
    .line 506
    const/4 v15, 0x0

    .line 507
    invoke-virtual {v2, v15}, Lfq/b;->b(I)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v9, v18

    .line 511
    .line 512
    check-cast v9, Lww/b;

    .line 513
    .line 514
    invoke-virtual {v9}, Lww/b;->w()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_20c

    .line 519
    .line 520
    const/4 v1, 0x1

    .line 521
    invoke-virtual {v2, v1}, Lfq/b;->b(I)V

    .line 522
    .line 523
    .line 524
    goto :goto_20d

    .line 525
    :cond_20c
    const/4 v1, 0x1

    .line 526
    :goto_20d
    if-eqz v0, :cond_213

    .line 527
    .line 528
    if-ne v0, v1, :cond_212

    .line 529
    .line 530
    goto :goto_213

    .line 531
    :cond_212
    return-void

    .line 532
    :cond_213
    :goto_213
    const-string v1, "sim_present"

    .line 533
    .line 534
    invoke-virtual {v10, v1, v7, v0, v14}, Lfq/a;->d(Ljava/lang/String;IIZ)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v10}, Lfq/a;->c()V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :sswitch_21c
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_224

    .line 546
    .line 547
    goto/16 :goto_323

    .line 548
    .line 549
    :cond_224
    const/4 v1, 0x0

    .line 550
    const/4 v15, 0x0

    .line 551
    invoke-virtual {v10, v1, v4, v15, v15}, Lfq/a;->b(Ljava/lang/String;IIZ)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :sswitch_22a
    const/4 v15, 0x0

    .line 556
    const-string v0, "com.samsung.settings.SIMCARD_MGT"

    .line 557
    .line 558
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_235

    .line 563
    .line 564
    goto/16 :goto_323

    .line 565
    .line 566
    :cond_235
    invoke-virtual {v2, v15}, Lfq/b;->b(I)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v9, v18

    .line 570
    .line 571
    check-cast v9, Lww/b;

    .line 572
    .line 573
    invoke-virtual {v9}, Lww/b;->w()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_246

    .line 578
    .line 579
    const/4 v1, 0x1

    .line 580
    invoke-virtual {v2, v1}, Lfq/b;->b(I)V

    .line 581
    .line 582
    .line 583
    :cond_246
    invoke-virtual {v10}, Lfq/a;->c()V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :sswitch_24a
    const/4 v1, 0x1

    .line 588
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_253

    .line 593
    .line 594
    goto/16 :goto_323

    .line 595
    .line 596
    :cond_253
    const/4 v0, 0x0

    .line 597
    const/4 v15, 0x0

    .line 598
    invoke-virtual {v10, v0, v4, v1, v15}, Lfq/a;->b(Ljava/lang/String;IIZ)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :sswitch_259
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-nez v1, :cond_261

    .line 607
    .line 608
    goto/16 :goto_323

    .line 609
    .line 610
    :cond_261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    const-string v2, "simSlot = "

    .line 613
    .line 614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v2, ", isActivate = "

    .line 621
    .line 622
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    move/from16 v2, v16

    .line 626
    .line 627
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-static {v13, v1}, Luz/o;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const/4 v15, 0x0

    .line 649
    invoke-static {v1, v8, v15}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_292

    .line 654
    .line 655
    invoke-virtual {v10}, Lfq/a;->c()V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_292
    const/4 v1, 0x1

    .line 660
    if-eqz v0, :cond_299

    .line 661
    .line 662
    if-ne v0, v1, :cond_298

    .line 663
    .line 664
    goto :goto_299

    .line 665
    :cond_298
    return-void

    .line 666
    :cond_299
    :goto_299
    if-ne v2, v1, :cond_2c8

    .line 667
    .line 668
    invoke-virtual {v10, v0}, Lfq/a;->a(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    new-instance v2, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    const-string v3, "initPB : slot("

    .line 675
    .line 676
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string v3, ")"

    .line 683
    .line 684
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-static {v13, v2}, Luz/o;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    const-string v2, "0"

    .line 698
    .line 699
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_323

    .line 704
    .line 705
    const/16 v1, 0x270f

    .line 706
    .line 707
    const/4 v2, 0x0

    .line 708
    const/4 v15, 0x0

    .line 709
    invoke-virtual {v10, v2, v1, v0, v15}, Lfq/a;->d(Ljava/lang/String;IIZ)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :cond_2c8
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual/range {v20 .. v20}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, [Ljava/lang/String;

    .line 726
    .line 727
    if-ltz v0, :cond_2df

    .line 728
    .line 729
    array-length v3, v2

    .line 730
    if-ge v0, v3, :cond_2df

    .line 731
    .line 732
    aget-object v2, v2, v0

    .line 733
    .line 734
    :goto_2dd
    const/4 v15, 0x0

    .line 735
    goto :goto_2ea

    .line 736
    :cond_2df
    invoke-virtual/range {v20 .. v20}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, [Ljava/lang/String;

    .line 741
    .line 742
    const/16 v21, 0x1

    .line 743
    .line 744
    aget-object v2, v2, v21

    .line 745
    .line 746
    goto :goto_2dd

    .line 747
    :goto_2ea
    invoke-static {v1, v2, v15}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_323

    .line 752
    .line 753
    iget-object v1, v10, Lfq/a;->b:Loz/h;

    .line 754
    .line 755
    invoke-virtual/range {v19 .. v19}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, [Ljava/lang/String;

    .line 760
    .line 761
    if-ltz v0, :cond_301

    .line 762
    .line 763
    array-length v3, v2

    .line 764
    if-ge v0, v3, :cond_301

    .line 765
    .line 766
    aget-object v2, v2, v0

    .line 767
    .line 768
    :goto_2ff
    const/4 v15, 0x0

    .line 769
    goto :goto_30c

    .line 770
    :cond_301
    invoke-virtual/range {v19 .. v19}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    check-cast v2, [Ljava/lang/String;

    .line 775
    .line 776
    const/16 v21, 0x1

    .line 777
    .line 778
    aget-object v2, v2, v21

    .line 779
    .line 780
    goto :goto_2ff

    .line 781
    :goto_30c
    invoke-virtual {v1, v15, v2}, Loz/h;->i(ILjava/lang/String;)V

    .line 782
    .line 783
    .line 784
    new-instance v1, Ljava/lang/StringBuilder;

    .line 785
    .line 786
    const-string v2, "SIM "

    .line 787
    .line 788
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    const-string v2, " KEY_ADN_EDITABLE =0 "

    .line 795
    .line 796
    invoke-static {v1, v2, v13}, Lm0/i;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    const-string v1, "sim_present_mgt_activated"

    .line 800
    .line 801
    invoke-virtual {v10, v1, v7, v0, v15}, Lfq/a;->d(Ljava/lang/String;IIZ)V

    .line 802
    .line 803
    .line 804
    :cond_323
    :goto_323
    return-void

    .line 805
    :cond_324
    :goto_324
    const-string v0, "Doesn\'t support any SIM card feature"

    .line 806
    .line 807
    invoke-static {v7, v0}, Luz/o;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :sswitch_data_32a
    .sparse-switch
        -0x71d2c656 -> :sswitch_cb
        -0x411631d2 -> :sswitch_c1
        -0xdb21ee7 -> :sswitch_b2
        0x105bc16e -> :sswitch_a8
        0x4f2220d0 -> :sswitch_99
    .end sparse-switch

    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    :sswitch_data_340
    .sparse-switch
        -0x71d2c656 -> :sswitch_259
        -0x411631d2 -> :sswitch_24a
        0x2a75b78 -> :sswitch_22a
        0x105bc16e -> :sswitch_21c
        0x4f2220d0 -> :sswitch_1d6
    .end sparse-switch
.end method
