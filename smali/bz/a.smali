###### Class bz.a (bz.a)
.class public final Lbz/a;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/16 v0, 0x8

    iput v0, p0, Lbz/a;->a:I

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 2
    iput p1, p0, Lbz/a;->a:I

    iput-object p2, p0, Lbz/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .line 1
    iget v0, p0, Lbz/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_3d6

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "intent"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lbz/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lyz/q;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p2, Lyz/q;->b:Z

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    const-string v0, "finish_action_mode"

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_30

    .line 38
    .line 39
    iget-object p2, p0, Lbz/a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Lvl/k;

    .line 42
    .line 43
    invoke-interface {p2}, Lvl/k;->M()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void

    .line 50
    :pswitch_31
    const-string v0, "context"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "intent"

    .line 56
    .line 57
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lbz/a;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lt7/a;

    .line 63
    .line 64
    iget p1, p0, Lt7/a;->g:I

    .line 65
    .line 66
    packed-switch p1, :pswitch_data_3ec

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_4c

    .line 74
    .line 75
    goto/16 :goto_151

    .line 76
    .line 77
    :cond_4c
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Lt7/i;->a:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "Received "

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v0, v1}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_151

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const v0, -0x46671f94

    .line 115
    .line 116
    .line 117
    if-eq p2, v0, :cond_8e

    .line 118
    .line 119
    const v0, -0x2b8fb65c

    .line 120
    .line 121
    .line 122
    if-eq p2, v0, :cond_7d

    .line 123
    .line 124
    goto/16 :goto_151

    .line 125
    .line 126
    :cond_7d
    const-string p2, "android.intent.action.DEVICE_STORAGE_OK"

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_87

    .line 133
    .line 134
    goto/16 :goto_151

    .line 135
    .line 136
    :cond_87
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lt7/e;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_151

    .line 142
    .line 143
    :cond_8e
    const-string p2, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_98

    .line 150
    .line 151
    goto/16 :goto_151

    .line 152
    .line 153
    :cond_98
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lt7/e;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_151

    .line 159
    .line 160
    :pswitch_9f
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-nez p1, :cond_a7

    .line 165
    .line 166
    goto/16 :goto_151

    .line 167
    .line 168
    :cond_a7
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object v0, Lt7/c;->a:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v2, "Received "

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p1, v0, v1}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_151

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    const v0, -0x7606c095    # -6.0004207E-33f

    .line 206
    .line 207
    .line 208
    if-eq p2, v0, :cond_e9

    .line 209
    .line 210
    const v0, 0x1d398bfd

    .line 211
    .line 212
    .line 213
    if-eq p2, v0, :cond_d8

    .line 214
    .line 215
    goto/16 :goto_151

    .line 216
    .line 217
    :cond_d8
    const-string p2, "android.intent.action.BATTERY_LOW"

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_e2

    .line 224
    .line 225
    goto/16 :goto_151

    .line 226
    .line 227
    :cond_e2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {p0, p1}, Lt7/e;->b(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_151

    .line 233
    .line 234
    :cond_e9
    const-string p2, "android.intent.action.BATTERY_OKAY"

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_f2

    .line 241
    .line 242
    goto :goto_151

    .line 243
    :cond_f2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lt7/e;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_151

    .line 249
    :pswitch_f8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-nez p1, :cond_ff

    .line 254
    .line 255
    goto :goto_151

    .line 256
    :cond_ff
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    sget-object v0, Lt7/b;->a:Ljava/lang/String;

    .line 261
    .line 262
    const-string v1, "Received "

    .line 263
    .line 264
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p2, v0, v1}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    sparse-switch p2, :sswitch_data_3f4

    .line 276
    .line 277
    .line 278
    goto :goto_151

    .line 279
    :sswitch_116
    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 280
    .line 281
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_11f

    .line 286
    .line 287
    goto :goto_151

    .line 288
    :cond_11f
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {p0, p1}, Lt7/e;->b(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto :goto_151

    .line 294
    :sswitch_125
    const-string p2, "android.os.action.CHARGING"

    .line 295
    .line 296
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_12e

    .line 301
    .line 302
    goto :goto_151

    .line 303
    :cond_12e
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {p0, p1}, Lt7/e;->b(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_151

    .line 309
    :sswitch_134
    const-string p2, "android.os.action.DISCHARGING"

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-nez p1, :cond_13d

    .line 316
    .line 317
    goto :goto_151

    .line 318
    :cond_13d
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {p0, p1}, Lt7/e;->b(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_151

    .line 324
    :sswitch_143
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 325
    .line 326
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-nez p1, :cond_14c

    .line 331
    .line 332
    goto :goto_151

    .line 333
    :cond_14c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {p0, p1}, Lt7/e;->b(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_151
    :goto_151
    return-void

    .line 339
    :pswitch_152
    iget-object p1, p0, Lbz/a;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Lrm/c;

    .line 342
    .line 343
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 348
    .line 349
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    if-eqz p2, :cond_174

    .line 354
    .line 355
    const-string p2, "DirectCallingManager"

    .line 356
    .line 357
    const-string v0, "onReceive - unlocked"

    .line 358
    .line 359
    invoke-static {p2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Lrm/c;->e()V

    .line 363
    .line 364
    .line 365
    iget-object p2, p1, Lrm/c;->h:Landroid/content/Context;

    .line 366
    .line 367
    invoke-virtual {p2, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 368
    .line 369
    .line 370
    const/4 p0, 0x0

    .line 371
    iput-object p0, p1, Lrm/c;->f:Lbz/a;

    .line 372
    .line 373
    :cond_174
    return-void

    .line 374
    :pswitch_175
    const-string v0, "context"

    .line 375
    .line 376
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    if-eqz p2, :cond_1f6

    .line 380
    .line 381
    iget-object p0, p0, Lbz/a;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Los/g;

    .line 384
    .line 385
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    if-eqz p1, :cond_1f6

    .line 390
    .line 391
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v1, "received action: "

    .line 398
    .line 399
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v1, ", dat: "

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    const-string v0, "AccountReloadObserver"

    .line 418
    .line 419
    invoke-static {v0, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 423
    .line 424
    .line 425
    move-result p2

    .line 426
    sparse-switch p2, :sswitch_data_406

    .line 427
    .line 428
    .line 429
    goto :goto_1f0

    .line 430
    :sswitch_1ad
    const-string p2, "android.intent.action.PACKAGE_ADDED"

    .line 431
    .line 432
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-nez p1, :cond_1d2

    .line 437
    .line 438
    goto :goto_1f0

    .line 439
    :sswitch_1b6
    const-string p2, "android.intent.action.SIM_STATE_LISTENCAHNGE"

    .line 440
    .line 441
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-nez p1, :cond_1bf

    .line 446
    .line 447
    goto :goto_1f0

    .line 448
    :cond_1bf
    const/4 p1, 0x7

    .line 449
    goto :goto_1f3

    .line 450
    :sswitch_1c1
    const-string p2, "android.intent.action.PACKAGE_REMOVED"

    .line 451
    .line 452
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-nez p1, :cond_1d2

    .line 457
    .line 458
    goto :goto_1f0

    .line 459
    :sswitch_1ca
    const-string p2, "android.intent.action.PACKAGE_CHANGED"

    .line 460
    .line 461
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-eqz p1, :cond_1f0

    .line 466
    .line 467
    :cond_1d2
    const/4 p1, 0x3

    .line 468
    goto :goto_1f3

    .line 469
    :sswitch_1d4
    const-string p2, "android.intent.action.LOCALE_CHANGED"

    .line 470
    .line 471
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-nez p1, :cond_1dd

    .line 476
    .line 477
    goto :goto_1f0

    .line 478
    :cond_1dd
    const/4 p1, 0x5

    .line 479
    goto :goto_1f3

    .line 480
    :sswitch_1df
    const-string p2, "android.intent.action.EXTERNAL_APPLICATIONS_AVAILABLE"

    .line 481
    .line 482
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-nez p1, :cond_1f2

    .line 487
    .line 488
    goto :goto_1f0

    .line 489
    :sswitch_1e8
    const-string p2, "android.intent.action.EXTERNAL_APPLICATIONS_UNAVAILABLE"

    .line 490
    .line 491
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    if-nez p1, :cond_1f2

    .line 496
    .line 497
    :cond_1f0
    :goto_1f0
    const/4 p1, 0x0

    .line 498
    goto :goto_1f3

    .line 499
    :cond_1f2
    const/4 p1, 0x4

    .line 500
    :goto_1f3
    invoke-virtual {p0, p1}, Los/g;->a(I)V

    .line 501
    .line 502
    .line 503
    :cond_1f6
    return-void

    .line 504
    :pswitch_1f7
    const-string p1, "android.intent.action.BATTERY_CHANGED"

    .line 505
    .line 506
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-eqz p1, :cond_220

    .line 515
    .line 516
    const-string p1, "plugged"

    .line 517
    .line 518
    const/4 v0, -0x1

    .line 519
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    if-gtz p1, :cond_20e

    .line 524
    .line 525
    const/4 p1, 0x1

    .line 526
    goto :goto_20f

    .line 527
    :cond_20e
    const/4 p1, 0x0

    .line 528
    :goto_20f
    iget-object p2, p0, Lbz/a;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p2, Lhd/g;

    .line 531
    .line 532
    iget-object p2, p2, Lhd/g;->e:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p2, Landroid/os/Handler;

    .line 535
    .line 536
    new-instance v0, Landroidx/core/widget/h;

    .line 537
    .line 538
    const/4 v1, 0x7

    .line 539
    invoke-direct {v0, p0, p1, v1}, Landroidx/core/widget/h;-><init>(Ljava/lang/Object;ZI)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 543
    .line 544
    .line 545
    :cond_220
    return-void

    .line 546
    :pswitch_221
    iget-object p0, p0, Lbz/a;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p0, Lh/a0;

    .line 549
    .line 550
    invoke-virtual {p0}, Lh/a0;->o()V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_229
    iget-object p0, p0, Lbz/a;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast p0, Lcom/google/android/gms/internal/kids/c;

    .line 557
    .line 558
    const/4 p1, 0x0

    .line 559
    iput-boolean p1, p0, Lcom/google/android/gms/internal/kids/c;->l:Z

    .line 560
    .line 561
    iget-object p1, p0, Lcom/google/android/gms/internal/kids/c;->k:Ljava/util/LinkedHashSet;

    .line 562
    .line 563
    invoke-static {p1}, Lp60/o;->l2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    sget-object v0, Lcom/google/android/gms/internal/kids/c;->o:Lcom/google/android/gms/common/internal/h;

    .line 568
    .line 569
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    new-instance v2, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    add-int/lit8 v1, v1, 0x1a

    .line 580
    .line 581
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-string v2, "Re-registering listeners: "

    .line 592
    .line 593
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/h;->c(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    move-object v0, p2

    .line 601
    check-cast v0, Ljava/lang/Iterable;

    .line 602
    .line 603
    new-instance v1, Ljava/util/ArrayList;

    .line 604
    .line 605
    const/16 v2, 0xa

    .line 606
    .line 607
    invoke-static {v0, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    :goto_269
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_28c

    .line 623
    .line 624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Lcom/google/android/gms/kids/f;

    .line 629
    .line 630
    const-string v3, "listener"

    .line 631
    .line 632
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    new-instance v3, Lcom/google/android/gms/internal/kids/a;

    .line 639
    .line 640
    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/kids/a;-><init>(Lcom/google/android/gms/internal/kids/c;Lcom/google/android/gms/kids/f;)V

    .line 641
    .line 642
    .line 643
    sget-object v2, Lcom/google/android/gms/internal/kids/b;->b:Lcom/google/android/gms/internal/kids/b;

    .line 644
    .line 645
    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/kids/c;->e(Lc70/a;Lc70/a;)Lla/n;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    goto :goto_269

    .line 653
    :cond_28c
    invoke-static {v1}, Le70/a;->d0(Ljava/util/List;)Lla/n;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    new-instance v0, Ll8/d;

    .line 658
    .line 659
    const/4 v1, 0x6

    .line 660
    invoke-direct {v0, v1, p0}, Ll8/d;-><init>(ILjava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    sget-object v1, Lla/i;->a:Lca/a;

    .line 664
    .line 665
    new-instance v2, Lla/n;

    .line 666
    .line 667
    invoke-direct {v2}, Lla/n;-><init>()V

    .line 668
    .line 669
    .line 670
    new-instance v3, Lla/k;

    .line 671
    .line 672
    const/4 v4, 0x1

    .line 673
    invoke-direct {v3, v1, v0, v2, v4}, Lla/k;-><init>(Ljava/util/concurrent/Executor;Lla/a;Lla/n;I)V

    .line 674
    .line 675
    .line 676
    iget-object v0, p1, Lla/n;->b:Lh9/o;

    .line 677
    .line 678
    invoke-virtual {v0, v3}, Lh9/o;->h(Lla/m;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p1}, Lla/n;->k()V

    .line 682
    .line 683
    .line 684
    sget-object p1, Lmc/a;->a:Lmc/a;

    .line 685
    .line 686
    new-instance v0, Lwm/c;

    .line 687
    .line 688
    const/4 v1, 0x6

    .line 689
    invoke-direct {v0, v1, p2, p0}, Lwm/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    new-instance p0, Lla/n;

    .line 693
    .line 694
    invoke-direct {p0}, Lla/n;-><init>()V

    .line 695
    .line 696
    .line 697
    new-instance p2, Lla/k;

    .line 698
    .line 699
    const/4 v1, 0x1

    .line 700
    invoke-direct {p2, p1, v0, p0, v1}, Lla/k;-><init>(Ljava/util/concurrent/Executor;Lla/a;Lla/n;I)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v2, Lla/n;->b:Lh9/o;

    .line 704
    .line 705
    invoke-virtual {v0, p2}, Lh9/o;->h(Lla/m;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2}, Lla/n;->k()V

    .line 709
    .line 710
    .line 711
    sget-object p2, Lcom/google/android/gms/common/api/internal/a;->b:Lcom/google/android/gms/common/api/internal/a;

    .line 712
    .line 713
    new-instance v0, Lla/n;

    .line 714
    .line 715
    invoke-direct {v0}, Lla/n;-><init>()V

    .line 716
    .line 717
    .line 718
    new-instance v1, Lla/k;

    .line 719
    .line 720
    const/4 v2, 0x0

    .line 721
    invoke-direct {v1, p1, p2, v0, v2}, Lla/k;-><init>(Ljava/util/concurrent/Executor;Lla/a;Lla/n;I)V

    .line 722
    .line 723
    .line 724
    iget-object p1, p0, Lla/n;->b:Lh9/o;

    .line 725
    .line 726
    invoke-virtual {p1, v1}, Lh9/o;->h(Lla/m;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {p0}, Lla/n;->k()V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_2dc
    iget-object p0, p0, Lbz/a;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast p0, Lc10/m;

    .line 736
    .line 737
    iget-object v0, p0, Lc10/m;->h:Lc10/k;

    .line 738
    .line 739
    iget-object v1, p0, Lc10/m;->a:Landroid/content/Context;

    .line 740
    .line 741
    new-instance v2, Ljava/lang/StringBuilder;

    .line 742
    .line 743
    const-string v3, "onReceive - receive "

    .line 744
    .line 745
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    const-string v3, "SeMobileServiceSession"

    .line 760
    .line 761
    invoke-static {v3, v2}, Ll10/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    if-nez v2, :cond_303

    .line 769
    .line 770
    goto/16 :goto_3ad

    .line 771
    .line 772
    :cond_303
    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    const-string v4, "android.intent.action.PACKAGE_ADDED"

    .line 777
    .line 778
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    const-string v5, "com.samsung.android.mobileservice"

    .line 787
    .line 788
    if-eqz v4, :cond_378

    .line 789
    .line 790
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result p2

    .line 794
    if-nez p2, :cond_329

    .line 795
    .line 796
    iget-boolean p2, p0, Lc10/m;->i:Z

    .line 797
    .line 798
    if-eqz p2, :cond_3ad

    .line 799
    .line 800
    const-string p2, "com.osp.app.signin"

    .line 801
    .line 802
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result p2

    .line 806
    if-nez p2, :cond_329

    .line 807
    .line 808
    goto/16 :goto_3ad

    .line 809
    .line 810
    :cond_329
    new-instance p2, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    const-string v4, "handlePackageAdded - package is "

    .line 813
    .line 814
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object p2

    .line 824
    invoke-static {v3, p2}, Ll10/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    iget-object p2, p0, Lc10/m;->e:Lcv/g;

    .line 828
    .line 829
    if-eqz p2, :cond_358

    .line 830
    .line 831
    iget-object v3, p2, Lcv/g;->a:Lc10/m;

    .line 832
    .line 833
    iget-object p2, p2, Lcv/g;->b:Lcv/i;

    .line 834
    .line 835
    new-instance v4, Ljava/lang/StringBuilder;

    .line 836
    .line 837
    const-string v6, "session updated : "

    .line 838
    .line 839
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    const-string v4, "MobileServiceDataSource"

    .line 850
    .line 851
    invoke-static {v4, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {p2}, Lcv/i;->b()V

    .line 855
    .line 856
    .line 857
    :cond_358
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result p2

    .line 861
    if-eqz p2, :cond_36a

    .line 862
    .line 863
    invoke-static {v1}, Lx40/b;->C(Landroid/content/Context;)Z

    .line 864
    .line 865
    .line 866
    move-result p2

    .line 867
    iput-boolean p2, p0, Lc10/m;->k:Z

    .line 868
    .line 869
    invoke-static {v1}, Lx40/b;->B(Landroid/content/Context;)Z

    .line 870
    .line 871
    .line 872
    move-result p2

    .line 873
    iput-boolean p2, p0, Lc10/m;->l:Z

    .line 874
    .line 875
    :cond_36a
    invoke-static {p1}, Ln40/c;->E(Landroid/content/Context;)Z

    .line 876
    .line 877
    .line 878
    move-result p1

    .line 879
    iput-boolean p1, p0, Lc10/m;->i:Z

    .line 880
    .line 881
    iget-boolean p2, p0, Lc10/m;->k:Z

    .line 882
    .line 883
    iget-boolean p0, p0, Lc10/m;->l:Z

    .line 884
    .line 885
    invoke-virtual {v0, p1, p2, p0}, Lc10/k;->j(ZZZ)V

    .line 886
    .line 887
    .line 888
    goto :goto_3ad

    .line 889
    :cond_378
    const-string p1, "android.intent.action.PACKAGE_CHANGED"

    .line 890
    .line 891
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object p2

    .line 895
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result p1

    .line 899
    if-eqz p1, :cond_3ad

    .line 900
    .line 901
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result p1

    .line 905
    if-nez p1, :cond_38b

    .line 906
    .line 907
    goto :goto_3ad

    .line 908
    :cond_38b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 909
    .line 910
    const-string p2, "handlePackageChanged - package is "

    .line 911
    .line 912
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object p1

    .line 922
    invoke-static {v3, p1}, Ll10/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    iget-boolean p1, p0, Lc10/m;->l:Z

    .line 926
    .line 927
    invoke-static {v1}, Lx40/b;->B(Landroid/content/Context;)Z

    .line 928
    .line 929
    .line 930
    move-result p2

    .line 931
    iput-boolean p2, p0, Lc10/m;->l:Z

    .line 932
    .line 933
    if-eq p2, p1, :cond_3ad

    .line 934
    .line 935
    iget-boolean p1, p0, Lc10/m;->i:Z

    .line 936
    .line 937
    iget-boolean p0, p0, Lc10/m;->k:Z

    .line 938
    .line 939
    invoke-virtual {v0, p1, p0, p2}, Lc10/k;->j(ZZZ)V

    .line 940
    .line 941
    .line 942
    :cond_3ad
    :goto_3ad
    return-void

    .line 943
    :pswitch_3ae
    const-string v0, "context"

    .line 944
    .line 945
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    const-string p1, "intent"

    .line 949
    .line 950
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    const-string p2, "android.intent.action.SIM_STATE_LISTENCAHNGE"

    .line 958
    .line 959
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result p1

    .line 963
    if-eqz p1, :cond_3d4

    .line 964
    .line 965
    const-string p1, "SimModel"

    .line 966
    .line 967
    const-string p2, "local broad cast is received"

    .line 968
    .line 969
    invoke-static {p1, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    iget-object p0, p0, Lbz/a;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast p0, Lz90/u;

    .line 975
    .line 976
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 977
    .line 978
    invoke-static {p0, p1}, Lu90/n;->n(Lz90/x;Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    :cond_3d4
    return-void

    .line 982
    nop

    .line 983
    :pswitch_data_3d6
    .packed-switch 0x0
        :pswitch_3ae
        :pswitch_2dc
        :pswitch_229
        :pswitch_221
        :pswitch_1f7
        :pswitch_175
        :pswitch_152
        :pswitch_31
        :pswitch_1a
    .end packed-switch

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    :pswitch_data_3ec
    .packed-switch 0x0
        :pswitch_f8
        :pswitch_9f
    .end packed-switch

    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    :sswitch_data_3f4
    .sparse-switch
        -0x7073f927 -> :sswitch_143
        -0x3465cce -> :sswitch_134
        0x388694fe -> :sswitch_125
        0x3cbf870b -> :sswitch_116
    .end sparse-switch

    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    :sswitch_data_406
    .sparse-switch
        -0x53ae571d -> :sswitch_1e8
        -0x4fc097e4 -> :sswitch_1df
        -0x122164c -> :sswitch_1d4
        0xa480416 -> :sswitch_1ca
        0x1f50b9c2 -> :sswitch_1c1
        0x221ebae4 -> :sswitch_1b6
        0x5c1076e2 -> :sswitch_1ad
    .end sparse-switch
.end method
