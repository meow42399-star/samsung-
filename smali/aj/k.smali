###### Class aj.k (aj.k)
.class public final synthetic Laj/k;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Laj/k;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget p0, p0, Laj/k;->a:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x11

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_5ca

    .line 9
    .line 10
    .line 11
    const-string p0, "VipModeModel"

    .line 12
    .line 13
    const-string v0, "getCallLogList final"

    .line 14
    .line 15
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_12
    const-string p0, "ContactListPresenter.ContactListSocialUpdatesHelper"

    .line 20
    .line 21
    const-string v0, "requestUpdateSync finished"

    .line 22
    .line 23
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    const-string p0, "ContactListPresenter.ContactListMenuPresenterHelper"

    .line 28
    .line 29
    const-string v0, "removeFromFrequentlyContacted() is finished"

    .line 30
    .line 31
    invoke-static {p0, v0}, Luz/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_22
    const-string p0, "ContactListPresenter.ContactListMenuPresenterHelper"

    .line 36
    .line 37
    const-string v0, "Cancel preferred sim card setting"

    .line 38
    .line 39
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2a
    invoke-static {}, Lnk/a;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2e
    sget p0, Lcom/samsung/android/dialer/widget/work/RecentWidgetUpdateJobService;->c:I

    .line 48
    .line 49
    invoke-static {}, Lnk/a;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_34
    sget-object p0, Lmt/f;->g:Lo60/p;

    .line 54
    .line 55
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lje/c;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v0, "CmcSettingManager"

    .line 65
    .line 66
    const-string v1, "unregisterListener : all"

    .line 67
    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lje/c;->y:Landroid/content/Context;

    .line 72
    .line 73
    if-nez v1, :cond_51

    .line 74
    .line 75
    const-string p0, "context is null"

    .line 76
    .line 77
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    goto/16 :goto_108

    .line 81
    .line 82
    :cond_51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "context : "

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lje/c;->y:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lje/c;->k:Ljava/util/ArrayList;

    .line 103
    .line 104
    iput-object v0, p0, Lje/c;->l:Ljava/util/ArrayList;

    .line 105
    .line 106
    iput-object v0, p0, Lje/c;->m:Ljava/util/ArrayList;

    .line 107
    .line 108
    iput-object v0, p0, Lje/c;->n:Ljava/util/ArrayList;

    .line 109
    .line 110
    iput-object v0, p0, Lje/c;->o:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v1, p0, Lje/c;->p:Lje/b;

    .line 113
    .line 114
    if-eqz v1, :cond_80

    .line 115
    .line 116
    iget-object v1, p0, Lje/c;->y:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Lje/c;->p:Lje/b;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lje/c;->p:Lje/b;

    .line 128
    .line 129
    :cond_80
    iget-object v1, p0, Lje/c;->q:Lje/b;

    .line 130
    .line 131
    if-eqz v1, :cond_91

    .line 132
    .line 133
    iget-object v1, p0, Lje/c;->y:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, p0, Lje/c;->q:Lje/b;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lje/c;->q:Lje/b;

    .line 145
    .line 146
    :cond_91
    iget-object v1, p0, Lje/c;->r:Lje/b;

    .line 147
    .line 148
    if-eqz v1, :cond_a2

    .line 149
    .line 150
    iget-object v1, p0, Lje/c;->y:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, p0, Lje/c;->r:Lje/b;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lje/c;->r:Lje/b;

    .line 162
    .line 163
    :cond_a2
    iget-object v1, p0, Lje/c;->s:Lje/b;

    .line 164
    .line 165
    if-eqz v1, :cond_b3

    .line 166
    .line 167
    iget-object v1, p0, Lje/c;->y:Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v2, p0, Lje/c;->s:Lje/b;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lje/c;->s:Lje/b;

    .line 179
    .line 180
    :cond_b3
    iget-object v1, p0, Lje/c;->t:Lje/b;

    .line 181
    .line 182
    if-eqz v1, :cond_c4

    .line 183
    .line 184
    iget-object v1, p0, Lje/c;->y:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, p0, Lje/c;->t:Lje/b;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lje/c;->t:Lje/b;

    .line 196
    .line 197
    :cond_c4
    iget-object v1, p0, Lje/c;->u:Lje/b;

    .line 198
    .line 199
    if-eqz v1, :cond_d5

    .line 200
    .line 201
    iget-object v1, p0, Lje/c;->y:Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v2, p0, Lje/c;->u:Lje/b;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lje/c;->u:Lje/b;

    .line 213
    .line 214
    :cond_d5
    iget-object v1, p0, Lje/c;->v:Lje/b;

    .line 215
    .line 216
    if-eqz v1, :cond_e6

    .line 217
    .line 218
    iget-object v1, p0, Lje/c;->y:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v2, p0, Lje/c;->v:Lje/b;

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, Lje/c;->v:Lje/b;

    .line 230
    .line 231
    :cond_e6
    iget-object v1, p0, Lje/c;->w:Lje/b;

    .line 232
    .line 233
    if-eqz v1, :cond_f7

    .line 234
    .line 235
    iget-object v1, p0, Lje/c;->y:Landroid/content/Context;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v2, p0, Lje/c;->w:Lje/b;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, p0, Lje/c;->w:Lje/b;

    .line 247
    .line 248
    :cond_f7
    iget-object v1, p0, Lje/c;->x:Lje/b;

    .line 249
    .line 250
    if-eqz v1, :cond_108

    .line 251
    .line 252
    iget-object v1, p0, Lje/c;->y:Landroid/content/Context;

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v2, p0, Lje/c;->x:Lje/b;

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, p0, Lje/c;->x:Lje/b;

    .line 264
    .line 265
    :cond_108
    :goto_108
    return-void

    .line 266
    :pswitch_109
    sget-object p0, Lmj/n;->k:[Lj70/x;

    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_10c
    sget p0, Lcom/samsung/android/dialer/backup/BackupDialerSetting;->d:I

    .line 270
    .line 271
    const-string p0, "BackupDialerSetting"

    .line 272
    .line 273
    const-string v0, "retryRestoreDialerSettings success"

    .line 274
    .line 275
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_116
    sget p0, Lcom/samsung/android/dialer/backup/BackupDialerSetting;->d:I

    .line 280
    .line 281
    const-string p0, "BackupDialerSetting"

    .line 282
    .line 283
    const-string v0, "restoreDialerSettings success"

    .line 284
    .line 285
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_120
    sget p0, Lcom/samsung/android/dialer/DialerApplication;->d:I

    .line 290
    .line 291
    invoke-static {}, Lnk/a;->a()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_126
    new-instance p0, Lwi/c;

    .line 296
    .line 297
    invoke-direct {p0}, Lwi/c;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lwi/d;

    .line 301
    .line 302
    invoke-direct {v0}, Lwi/d;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/RoutineSdkProvider;->getInstance()Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineSdk;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v2, "dialer.perform.findCallLogs"

    .line 310
    .line 311
    invoke-interface {v1, v2, p0}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineSdk;->setActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;)V

    .line 312
    .line 313
    .line 314
    const-string v2, "dialer.perform.findCallRecords"

    .line 315
    .line 316
    invoke-interface {v1, v2, p0}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineSdk;->setActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;)V

    .line 317
    .line 318
    .line 319
    const-string p0, "dialer.perform.markMissedCallHandled"

    .line 320
    .line 321
    invoke-interface {v1, p0, v0}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineSdk;->setActionHandler(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_144
    const-string p0, "ContactBixbyHelper"

    .line 326
    .line 327
    const-string v0, "bixbyInit : upp"

    .line 328
    .line 329
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Luz/l;->f()Z

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    if-eqz p0, :cond_1cf

    .line 337
    .line 338
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    sget-object v0, Lv00/a;->b:Lv00/a;

    .line 343
    .line 344
    if-nez v0, :cond_160

    .line 345
    .line 346
    new-instance v0, Lv00/a;

    .line 347
    .line 348
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 349
    .line 350
    .line 351
    sput-object v0, Lv00/a;->b:Lv00/a;

    .line 352
    .line 353
    :cond_160
    sget-object v0, Lv00/a;->b:Lv00/a;

    .line 354
    .line 355
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    if-nez p0, :cond_1c7

    .line 367
    .line 368
    sget-object p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->p:Ljava/lang/Object;

    .line 369
    .line 370
    monitor-enter p0

    .line 371
    :try_start_172
    sget-boolean v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->d:Z

    .line 372
    .line 373
    if-nez v0, :cond_186

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    sput-boolean v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->d:Z

    .line 377
    .line 378
    const-string v0, "CapsuleProvider_1.0.29"

    .line 379
    .line 380
    const-string v1, "releasing initialize wait lock."

    .line 381
    .line 382
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 386
    .line 387
    .line 388
    goto :goto_186

    .line 389
    :catchall_184
    move-exception v0

    .line 390
    goto :goto_1c5

    .line 391
    :cond_186
    :goto_186
    monitor-exit p0
    :try_end_187
    .catchall {:try_start_172 .. :try_end_187} :catchall_184

    .line 392
    new-instance p0, Ljava/util/Timer;

    .line 393
    .line 394
    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    .line 395
    .line 396
    .line 397
    new-instance v0, Ly00/a;

    .line 398
    .line 399
    invoke-direct {v0}, Ly00/a;-><init>()V

    .line 400
    .line 401
    .line 402
    const-wide/16 v1, 0xbb8

    .line 403
    .line 404
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 405
    .line 406
    .line 407
    sget-object p0, Lv00/a;->a:Ljava/lang/String;

    .line 408
    .line 409
    const-string v0, "initialized"

    .line 410
    .line 411
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    invoke-static {}, Lv00/a;->b()Lv00/a;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    new-instance v0, Ll8/d;

    .line 419
    .line 420
    invoke-direct {v0, v3}, Ll8/d;-><init>(I)V

    .line 421
    .line 422
    .line 423
    const-string v1, "viv.dialer.SpeedDial"

    .line 424
    .line 425
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-static {v1, v0}, Lv00/a;->a(Ljava/lang/String;Ll8/d;)V

    .line 429
    .line 430
    .line 431
    const-string p0, "viv.dialer.DeleteCallLog"

    .line 432
    .line 433
    invoke-static {p0, v0}, Lv00/a;->a(Ljava/lang/String;Ll8/d;)V

    .line 434
    .line 435
    .line 436
    const-string p0, "viv.dialer.FindCallLog"

    .line 437
    .line 438
    invoke-static {p0, v0}, Lv00/a;->a(Ljava/lang/String;Ll8/d;)V

    .line 439
    .line 440
    .line 441
    const-string p0, "viv.dialer.SummarizeCallRecording"

    .line 442
    .line 443
    invoke-static {p0, v0}, Lv00/a;->a(Ljava/lang/String;Ll8/d;)V

    .line 444
    .line 445
    .line 446
    const-string p0, "ContactBixbyHelper"

    .line 447
    .line 448
    const-string v0, "bixbyInit : "

    .line 449
    .line 450
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto :goto_1cf

    .line 454
    :goto_1c5
    :try_start_1c5
    monitor-exit p0
    :try_end_1c6
    .catchall {:try_start_1c5 .. :try_end_1c6} :catchall_184

    .line 455
    throw v0

    .line 456
    :cond_1c7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 457
    .line 458
    const-string v0, "package name is null or empty."

    .line 459
    .line 460
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw p0

    .line 464
    :cond_1cf
    :goto_1cf
    return-void

    .line 465
    :pswitch_1d0
    sget-object p0, Lcom/samsung/android/dialtacts/model/component/service/usagereport/UsageReportServiceDialer;->b:Lkq/b;

    .line 466
    .line 467
    const-string p0, "UsageReportServiceDialer"

    .line 468
    .line 469
    const-string v0, "onStarJob - completed"

    .line 470
    .line 471
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_1da
    sget-object p0, Lcom/samsung/android/dialtacts/model/component/service/usagereport/UsageReportServiceDialer;->b:Lkq/b;

    .line 476
    .line 477
    invoke-virtual {p0, v2}, Lkq/b;->a(Z)V

    .line 478
    .line 479
    .line 480
    const-string v2, "UsageReportServiceDialer"

    .line 481
    .line 482
    const-string v3, "Start sending status logs"

    .line 483
    .line 484
    invoke-static {v2, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    :try_start_1e6
    invoke-virtual {p0}, Lkq/b;->b()Lmz/d;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Lmz/c;

    .line 492
    .line 493
    invoke-virtual {v3}, Lmz/c;->o()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, Lkq/b;->b()Lmz/d;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    check-cast v3, Lmz/c;

    .line 501
    .line 502
    invoke-virtual {v3}, Lmz/c;->f()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Lkq/b;->b()Lmz/d;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, Lmz/c;

    .line 510
    .line 511
    invoke-virtual {v3}, Lmz/c;->B()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0}, Lkq/b;->b()Lmz/d;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    check-cast v3, Lmz/c;

    .line 519
    .line 520
    invoke-virtual {v3}, Lmz/c;->M()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0}, Lkq/b;->b()Lmz/d;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Lmz/c;

    .line 528
    .line 529
    iget-object v4, v3, Lmz/c;->z:Lhy/o;

    .line 530
    .line 531
    const-string v5, "dialtacts_activity_entrance_count"

    .line 532
    .line 533
    invoke-virtual {v4, v0, v1, v5}, Lhy/e;->c(JLjava/lang/String;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v0

    .line 537
    iget-object v3, v3, Lmz/c;->a:Lyw/b;

    .line 538
    .line 539
    iget-object v3, v3, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 540
    .line 541
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Loz/h;

    .line 546
    .line 547
    invoke-virtual {v3}, Loz/h;->b()Ll8/c;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    const-string v4, "Phone app"

    .line 552
    .line 553
    invoke-virtual {v3, v0, v1, v4}, Ll8/c;->z(JLjava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3}, Ll8/c;->g()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0}, Lkq/b;->b()Lmz/d;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lmz/c;

    .line 564
    .line 565
    invoke-virtual {v0}, Lmz/c;->E()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0}, Lkq/b;->b()Lmz/d;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lmz/c;

    .line 573
    .line 574
    iget-object v1, v0, Lmz/c;->q:Lct/o;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    sget-object v3, Lct/c;->a:Lct/c;

    .line 580
    .line 581
    const-string v3, "sec_record IS NOT NULL"

    .line 582
    .line 583
    invoke-virtual {v1, v3}, Lct/o;->e(Ljava/lang/String;)I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    iget-object v0, v0, Lmz/c;->a:Lyw/b;

    .line 588
    .line 589
    iget-object v0, v0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 590
    .line 591
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Loz/h;

    .line 596
    .line 597
    invoke-virtual {v0}, Loz/h;->b()Ll8/c;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    const-string v3, "numRecordings"

    .line 602
    .line 603
    invoke-virtual {v0, v1, v3}, Ll8/c;->y(ILjava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Ll8/c;->g()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0}, Lkq/b;->b()Lmz/d;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lmz/c;

    .line 614
    .line 615
    iget-object v1, v0, Lmz/c;->q:Lct/o;

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    const-string v3, "sec_call_summary_title IS NOT NULL"

    .line 621
    .line 622
    invoke-virtual {v1, v3}, Lct/o;->e(Ljava/lang/String;)I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    iget-object v0, v0, Lmz/c;->a:Lyw/b;

    .line 627
    .line 628
    iget-object v0, v0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 629
    .line 630
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Loz/h;

    .line 635
    .line 636
    invoke-virtual {v0}, Loz/h;->b()Ll8/c;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    const-string v3, "numTranscripts"

    .line 641
    .line 642
    invoke-virtual {v0, v1, v3}, Ll8/c;->y(ILjava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0}, Ll8/c;->g()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p0}, Lkq/b;->b()Lmz/d;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Lmz/c;

    .line 653
    .line 654
    invoke-virtual {v0}, Lmz/c;->K()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p0}, Lkq/b;->b()Lmz/d;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Lmz/c;

    .line 662
    .line 663
    iget-object v1, v0, Lmz/c;->q:Lct/o;

    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    const-string v3, "uuid IS NOT NULL"

    .line 669
    .line 670
    invoke-virtual {v1, v3}, Lct/o;->e(Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    iget-object v0, v0, Lmz/c;->a:Lyw/b;

    .line 675
    .line 676
    iget-object v0, v0, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 677
    .line 678
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Loz/h;

    .line 683
    .line 684
    invoke-virtual {v0}, Loz/h;->b()Ll8/c;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    const-string v3, "Unified call logs"

    .line 689
    .line 690
    invoke-virtual {v0, v1, v3}, Ll8/c;->y(ILjava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Ll8/c;->g()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p0}, Lkq/b;->b()Lmz/d;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, Lmz/c;

    .line 701
    .line 702
    invoke-virtual {v0}, Lmz/c;->h()V

    .line 703
    .line 704
    .line 705
    const-string v0, "Reported Dialer Status Logs"

    .line 706
    .line 707
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {p0}, Lkq/b;->b()Lmz/d;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    check-cast p0, Lmz/c;

    .line 715
    .line 716
    invoke-virtual {p0}, Lmz/c;->S()V
    :try_end_2ce
    .catchall {:try_start_1e6 .. :try_end_2ce} :catchall_2cf

    .line 717
    .line 718
    .line 719
    goto :goto_2d3

    .line 720
    :catchall_2cf
    move-exception p0

    .line 721
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 722
    .line 723
    .line 724
    :goto_2d3
    return-void

    .line 725
    :pswitch_2d4
    sget-object p0, Lcom/samsung/android/dialtacts/model/component/service/usagereport/UsageReportServiceContact;->b:Lkq/a;

    .line 726
    .line 727
    const-string p0, "UsageReportServiceContact"

    .line 728
    .line 729
    const-string v0, "onStarJob - completed"

    .line 730
    .line 731
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_2de
    sget-object p0, Lcom/samsung/android/dialtacts/model/component/service/usagereport/UsageReportServiceContact;->b:Lkq/a;

    .line 736
    .line 737
    invoke-virtual {p0}, Lkq/a;->a()V

    .line 738
    .line 739
    .line 740
    const-string v3, "UsageReportServiceContact"

    .line 741
    .line 742
    const-string v4, "Start sending status logs"

    .line 743
    .line 744
    invoke-static {v3, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :try_start_2ea
    invoke-virtual {p0}, Lkq/a;->b()Lmz/d;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    check-cast v4, Lmz/c;

    .line 752
    .line 753
    invoke-virtual {v4}, Lmz/c;->I()V

    .line 754
    .line 755
    .line 756
    const-string v4, "SA logging reportProfileStatus : "

    .line 757
    .line 758
    invoke-static {v3, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {p0}, Lkq/a;->b()Lmz/d;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    check-cast v4, Lmz/c;

    .line 766
    .line 767
    invoke-virtual {v4}, Lmz/c;->k()V

    .line 768
    .line 769
    .line 770
    const-string v4, "SA logging reportContactSettings : "

    .line 771
    .line 772
    invoke-static {v3, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {p0}, Lkq/a;->b()Lmz/d;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    check-cast v4, Lmz/c;

    .line 780
    .line 781
    invoke-virtual {v4}, Lmz/c;->q()V

    .line 782
    .line 783
    .line 784
    const-string v4, "SA logging reportDrawerFilter : "

    .line 785
    .line 786
    invoke-static {v3, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {p0}, Lkq/a;->b()Lmz/d;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    check-cast v4, Lmz/c;

    .line 794
    .line 795
    invoke-virtual {v4}, Lmz/c;->v()V

    .line 796
    .line 797
    .line 798
    const-string v4, "SA logging reportGameGroupStatus : "

    .line 799
    .line 800
    invoke-static {v3, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {p0}, Lkq/a;->b()Lmz/d;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    check-cast v4, Lmz/c;

    .line 808
    .line 809
    invoke-virtual {v4}, Lmz/c;->e()V

    .line 810
    .line 811
    .line 812
    const-string v4, "SA logging reportActiveGameIds : "

    .line 813
    .line 814
    invoke-static {v3, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {p0}, Lkq/a;->b()Lmz/d;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    check-cast v4, Lmz/c;

    .line 822
    .line 823
    invoke-virtual {v4}, Lmz/c;->d()V

    .line 824
    .line 825
    .line 826
    const-string v4, "SA logging reportActiveGameContactsCount : "

    .line 827
    .line 828
    invoke-static {v3, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {p0}, Lkq/a;->b()Lmz/d;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    check-cast v4, Lmz/c;

    .line 836
    .line 837
    invoke-virtual {v4}, Lmz/c;->x()V

    .line 838
    .line 839
    .line 840
    const-string v4, "SA logging reportGameMemberCountByType : "

    .line 841
    .line 842
    invoke-static {v3, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {p0}, Lkq/a;->b()Lmz/d;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    check-cast v4, Lmz/c;

    .line 850
    .line 851
    invoke-virtual {v4}, Lmz/c;->y()V

    .line 852
    .line 853
    .line 854
    const-string v4, "SA logging reportGameSubtextCombination : "

    .line 855
    .line 856
    invoke-static {v3, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {p0}, Lkq/a;->b()Lmz/d;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    check-cast v4, Lmz/c;

    .line 864
    .line 865
    invoke-virtual {v4}, Lmz/c;->j()V

    .line 866
    .line 867
    .line 868
    invoke-virtual {p0}, Lkq/a;->b()Lmz/d;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Lmz/c;

    .line 873
    .line 874
    invoke-virtual {v4}, Lmz/c;->z()V

    .line 875
    .line 876
    .line 877
    invoke-virtual {p0}, Lkq/a;->b()Lmz/d;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    check-cast v4, Lmz/c;

    .line 882
    .line 883
    invoke-virtual {v4}, Lmz/c;->O()V

    .line 884
    .line 885
    .line 886
    invoke-virtual {p0}, Lkq/a;->b()Lmz/d;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    check-cast v4, Lmz/c;

    .line 891
    .line 892
    invoke-virtual {v4}, Lmz/c;->c()V

    .line 893
    .line 894
    .line 895
    invoke-virtual {p0}, Lkq/a;->b()Lmz/d;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    check-cast v4, Lmz/c;

    .line 900
    .line 901
    invoke-virtual {v4}, Lmz/c;->R()V

    .line 902
    .line 903
    .line 904
    const-string v4, "SA logging reportVersionInfo : "

    .line 905
    .line 906
    invoke-static {v3, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {p0}, Lkq/a;->b()Lmz/d;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    check-cast v4, Lmz/c;

    .line 914
    .line 915
    iget-object v5, v4, Lmz/c;->a:Lyw/b;

    .line 916
    .line 917
    iget-object v4, v4, Lmz/c;->A:Lyt/b;

    .line 918
    .line 919
    check-cast v4, Lyt/a;

    .line 920
    .line 921
    iget-object v4, v4, Lyt/a;->a:Lo60/p;

    .line 922
    .line 923
    invoke-virtual {v4}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    check-cast v4, Loz/h;

    .line 928
    .line 929
    const-string v6, "reduced_duplicates_count"

    .line 930
    .line 931
    invoke-virtual {v4, v2, v6}, Loz/h;->d(ILjava/lang/String;)I

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    iget-object v4, v5, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 936
    .line 937
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    check-cast v4, Loz/h;

    .line 942
    .line 943
    invoke-virtual {v4}, Loz/h;->b()Ll8/c;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    const-string v5, "Reduced_duplicates_count"

    .line 948
    .line 949
    invoke-virtual {v4, v2, v5}, Ll8/c;->y(ILjava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v4}, Ll8/c;->g()V

    .line 953
    .line 954
    .line 955
    invoke-virtual {p0}, Lkq/a;->b()Lmz/d;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    check-cast v2, Lmz/c;

    .line 960
    .line 961
    iget-object v4, v2, Lmz/c;->o:Lhy/n;

    .line 962
    .line 963
    const-string v5, "people_activity_entrance_count"

    .line 964
    .line 965
    invoke-virtual {v4, v0, v1, v5}, Lhy/e;->c(JLjava/lang/String;)J

    .line 966
    .line 967
    .line 968
    move-result-wide v0

    .line 969
    iget-object v2, v2, Lmz/c;->a:Lyw/b;

    .line 970
    .line 971
    iget-object v2, v2, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 972
    .line 973
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    check-cast v2, Loz/h;

    .line 978
    .line 979
    invoke-virtual {v2}, Loz/h;->b()Ll8/c;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    const-string v4, "Contacts app"

    .line 984
    .line 985
    invoke-virtual {v2, v0, v1, v4}, Ll8/c;->z(JLjava/lang/String;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2}, Ll8/c;->g()V

    .line 989
    .line 990
    .line 991
    const-string v0, "SA logging reportContactAppEntranceCount : "

    .line 992
    .line 993
    invoke-static {v3, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {p0}, Lkq/a;->b()Lmz/d;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, Lmz/c;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Lmz/c;->A()V

    .line 1003
    .line 1004
    .line 1005
    const-string v0, "SA logging reportMiscInfo : "

    .line 1006
    .line 1007
    invoke-static {v3, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {p0}, Lkq/a;->b()Lmz/d;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, Lmz/c;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Lmz/c;->i()V

    .line 1017
    .line 1018
    .line 1019
    const-string v0, "SA logging reportContactCountByAccountType : "

    .line 1020
    .line 1021
    invoke-static {v3, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {p0}, Lkq/a;->b()Lmz/d;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Lmz/c;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Lmz/c;->J()V

    .line 1031
    .line 1032
    .line 1033
    const-string v0, "SA logging reportRelationCountByType : "

    .line 1034
    .line 1035
    invoke-static {v3, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {p0}, Lkq/a;->b()Lmz/d;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, Lmz/c;

    .line 1043
    .line 1044
    iget-object v1, v0, Lmz/c;->a:Lyw/b;

    .line 1045
    .line 1046
    iget-object v0, v0, Lmz/c;->p:Lzy/h;

    .line 1047
    .line 1048
    check-cast v0, Lzy/g;

    .line 1049
    .line 1050
    invoke-virtual {v0}, Lzy/g;->c()I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    iget-object v1, v1, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 1055
    .line 1056
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    check-cast v1, Loz/h;

    .line 1061
    .line 1062
    invoke-virtual {v1}, Loz/h;->b()Ll8/c;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    const-string v2, "9070"

    .line 1067
    .line 1068
    invoke-virtual {v1, v0, v2}, Ll8/c;->y(ILjava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1}, Ll8/c;->g()V

    .line 1072
    .line 1073
    .line 1074
    const-string v0, "SA logging reportNameFormatOption : "

    .line 1075
    .line 1076
    invoke-static {v3, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {p0}, Lkq/a;->b()Lmz/d;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, Lmz/c;

    .line 1084
    .line 1085
    iget-object v1, v0, Lmz/c;->a:Lyw/b;

    .line 1086
    .line 1087
    iget-object v0, v0, Lmz/c;->p:Lzy/h;

    .line 1088
    .line 1089
    check-cast v0, Lzy/g;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Lzy/g;->h()I

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    iget-object v1, v1, Lyw/b;->a:Lcom/samsung/android/dialtacts/model/ims/callplus/c;

    .line 1096
    .line 1097
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/ims/callplus/c;->get()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    check-cast v1, Loz/h;

    .line 1102
    .line 1103
    invoke-virtual {v1}, Loz/h;->b()Ll8/c;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    const-string v2, "9071"

    .line 1108
    .line 1109
    invoke-virtual {v1, v0, v2}, Ll8/c;->y(ILjava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1}, Ll8/c;->g()V

    .line 1113
    .line 1114
    .line 1115
    const-string v0, "SA logging reportSortByOption : "

    .line 1116
    .line 1117
    invoke-static {v3, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {p0}, Lkq/a;->b()Lmz/d;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    check-cast v0, Lmz/c;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Lmz/c;->m()V

    .line 1127
    .line 1128
    .line 1129
    const-string v0, "SA logging reportDefaultStorageLocation : "

    .line 1130
    .line 1131
    invoke-static {v3, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {p0}, Lkq/a;->b()Lmz/d;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    check-cast v0, Lmz/c;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Lmz/c;->G()V

    .line 1141
    .line 1142
    .line 1143
    const-string v0, "SA logging reportPercentage : "

    .line 1144
    .line 1145
    invoke-static {v3, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {p0}, Lkq/a;->b()Lmz/d;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, Lmz/c;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Lmz/c;->l()V

    .line 1155
    .line 1156
    .line 1157
    const-string v0, "SA logging reportCoverScreenDirectDialWidgetCount : "

    .line 1158
    .line 1159
    invoke-static {v3, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {p0}, Lkq/a;->b()Lmz/d;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    check-cast v0, Lmz/c;

    .line 1167
    .line 1168
    invoke-virtual {v0}, Lmz/c;->p()V

    .line 1169
    .line 1170
    .line 1171
    const-string v0, "SA logging reportDirectDialWidgetCount : "

    .line 1172
    .line 1173
    invoke-static {v3, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    const-string v0, "Reported Trusted Contact Count"

    .line 1177
    .line 1178
    invoke-static {v3, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {p0}, Lkq/a;->b()Lmz/d;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    check-cast v0, Lmz/c;

    .line 1186
    .line 1187
    invoke-virtual {v0}, Lmz/c;->Q()V

    .line 1188
    .line 1189
    .line 1190
    const-string v0, "Reported Contacts favorite profile card count"

    .line 1191
    .line 1192
    invoke-static {v3, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {p0}, Lkq/a;->b()Lmz/d;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, Lmz/c;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Lmz/c;->r()V

    .line 1202
    .line 1203
    .line 1204
    const-string v0, "Reported Contacts favorite profile picture count"

    .line 1205
    .line 1206
    invoke-static {v3, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {p0}, Lkq/a;->b()Lmz/d;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    check-cast v0, Lmz/c;

    .line 1214
    .line 1215
    invoke-virtual {v0}, Lmz/c;->t()V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {p0}, Lkq/a;->b()Lmz/d;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    check-cast v0, Lmz/c;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Lmz/c;->P()V

    .line 1225
    .line 1226
    .line 1227
    const-string v0, "SA logging reportTodayBirthdayCount : "

    .line 1228
    .line 1229
    invoke-static {v3, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {p0}, Lkq/a;->b()Lmz/d;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    check-cast v0, Lmz/c;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Lmz/c;->L()V

    .line 1239
    .line 1240
    .line 1241
    const-string v0, "SA logging reportSharedBirthdayCount : "

    .line 1242
    .line 1243
    invoke-static {v3, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {p0}, Lkq/a;->b()Lmz/d;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    check-cast v0, Lmz/c;

    .line 1251
    .line 1252
    invoke-virtual {v0}, Lmz/c;->n()V

    .line 1253
    .line 1254
    .line 1255
    const-string v0, "SA logging reportDeletedContactsCount : "

    .line 1256
    .line 1257
    invoke-static {v3, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    const-string v0, "Send Contacts Status Logs"

    .line 1261
    .line 1262
    invoke-static {v3, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {p0}, Lkq/a;->b()Lmz/d;

    .line 1266
    .line 1267
    .line 1268
    move-result-object p0

    .line 1269
    check-cast p0, Lmz/c;

    .line 1270
    .line 1271
    invoke-virtual {p0}, Lmz/c;->S()V
    :try_end_4f9
    .catchall {:try_start_2ea .. :try_end_4f9} :catchall_4fa

    .line 1272
    .line 1273
    .line 1274
    goto :goto_503

    .line 1275
    :catchall_4fa
    move-exception p0

    .line 1276
    const-string v0, "Failed to send contacts status logs:"

    .line 1277
    .line 1278
    invoke-static {v3, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1282
    .line 1283
    .line 1284
    :goto_503
    :pswitch_503
    return-void

    .line 1285
    :pswitch_504
    sget p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->o:I

    .line 1286
    .line 1287
    const-string p0, "RetailModeReceiver"

    .line 1288
    .line 1289
    const-string v0, "deleteAllDiscardedRawContactList complete."

    .line 1290
    .line 1291
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    return-void

    .line 1295
    :pswitch_50e
    sget p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->o:I

    .line 1296
    .line 1297
    const-string p0, "RetailModeReceiver"

    .line 1298
    .line 1299
    const-string v0, "disableProfileSharing complete."

    .line 1300
    .line 1301
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    return-void

    .line 1305
    :pswitch_518
    sget p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->o:I

    .line 1306
    .line 1307
    const-string p0, "RetailModeReceiver"

    .line 1308
    .line 1309
    const-string v0, "completed"

    .line 1310
    .line 1311
    invoke-static {p0, v0}, Luz/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    return-void

    .line 1315
    :pswitch_522
    sget p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->o:I

    .line 1316
    .line 1317
    const-string p0, "RetailModeReceiver"

    .line 1318
    .line 1319
    const-string v0, "clearHistories complete."

    .line 1320
    .line 1321
    invoke-static {p0, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    return-void

    .line 1325
    :pswitch_52c
    const-string p0, "CallLogPickerSelectionManager"

    .line 1326
    .line 1327
    const-string v0, "3 sec later no response"

    .line 1328
    .line 1329
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    return-void

    .line 1333
    :pswitch_534
    const-string p0, "CallLogUpdateHelper"

    .line 1334
    .line 1335
    sget-object v0, Lck/a;->b:Ljava/util/ArrayList;

    .line 1336
    .line 1337
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    const-string v2, "flushUpdateCallLogList"

    .line 1342
    .line 1343
    invoke-static {v2, v1, p0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    sget-object p0, Lck/a;->e:Ljava/util/concurrent/ExecutorService;

    .line 1347
    .line 1348
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 1349
    .line 1350
    .line 1351
    const/16 p0, 0x10

    .line 1352
    .line 1353
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 1354
    .line 1355
    .line 1356
    move-result-object p0

    .line 1357
    sput-object p0, Lck/a;->e:Ljava/util/concurrent/ExecutorService;

    .line 1358
    .line 1359
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1360
    .line 1361
    .line 1362
    move-result p0

    .line 1363
    if-nez p0, :cond_598

    .line 1364
    .line 1365
    new-instance p0, Ljava/util/ArrayList;

    .line 1366
    .line 1367
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1371
    .line 1372
    .line 1373
    sget-object v0, Lck/a;->d:Lo60/p;

    .line 1374
    .line 1375
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    check-cast v0, Lvp/u;

    .line 1380
    .line 1381
    invoke-virtual {v0, p0}, Lvp/u;->e(Ljava/util/List;)Lk50/q;

    .line 1382
    .line 1383
    .line 1384
    move-result-object p0

    .line 1385
    sget-object v0, La00/h;->a:La00/i;

    .line 1386
    .line 1387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-virtual {p0, v0}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 1395
    .line 1396
    .line 1397
    move-result-object p0

    .line 1398
    new-instance v0, Laj/e;

    .line 1399
    .line 1400
    const/16 v1, 0x16

    .line 1401
    .line 1402
    invoke-direct {v0, v1}, Laj/e;-><init>(I)V

    .line 1403
    .line 1404
    .line 1405
    new-instance v1, Lau/e;

    .line 1406
    .line 1407
    invoke-direct {v1, v3, v0}, Lau/e;-><init>(ILjava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    new-instance v0, Laj/e;

    .line 1411
    .line 1412
    const/16 v2, 0x17

    .line 1413
    .line 1414
    invoke-direct {v0, v2}, Laj/e;-><init>(I)V

    .line 1415
    .line 1416
    .line 1417
    new-instance v2, Lau/e;

    .line 1418
    .line 1419
    const/16 v3, 0x12

    .line 1420
    .line 1421
    invoke-direct {v2, v3, v0}, Lau/e;-><init>(ILjava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v0, La60/h;

    .line 1425
    .line 1426
    const/4 v3, 0x6

    .line 1427
    invoke-direct {v0, v3, v1, v2}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {p0, v0}, Lk50/q;->l(Lk50/r;)V

    .line 1431
    .line 1432
    .line 1433
    :cond_598
    return-void

    .line 1434
    :pswitch_599
    const-string p0, "IntegratedSearchPresenter.SearchDataLoader"

    .line 1435
    .line 1436
    const-string v0, "loadDataFlowables - searchAiCallLogKeyword loading finished"

    .line 1437
    .line 1438
    invoke-static {p0, v0}, Luz/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    return-void

    .line 1442
    :pswitch_5a1
    const-string p0, "IntegratedSearchPresenter.SearchDataLoader"

    .line 1443
    .line 1444
    const-string v0, "loadDataFlowables - searchCallLog loading finished"

    .line 1445
    .line 1446
    invoke-static {p0, v0}, Luz/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    return-void

    .line 1450
    :pswitch_5a9
    const-string p0, "IntegratedSearchPresenter.SearchDataLoader"

    .line 1451
    .line 1452
    const-string v0, "loadDataFlowables - searchContact loading finished"

    .line 1453
    .line 1454
    invoke-static {p0, v0}, Luz/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    return-void

    .line 1458
    :pswitch_5b1
    const-string p0, "IntegratedSearchPresenter.SearchDataLoader"

    .line 1459
    .line 1460
    const-string v0, "loadDataFlowables - searchEnterpriseContact loading finished"

    .line 1461
    .line 1462
    invoke-static {p0, v0}, Luz/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    return-void

    .line 1466
    :pswitch_5b9
    const-string p0, "IntegratedSearchPresenter.SearchDataLoader"

    .line 1467
    .line 1468
    const-string v0, "loadDataFlowables - searchGalContact loading finished"

    .line 1469
    .line 1470
    invoke-static {p0, v0}, Luz/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    return-void

    .line 1474
    :pswitch_5c1
    const-string p0, "IntegratedSearchPresenter.SearchDataLoader"

    .line 1475
    .line 1476
    const-string v0, "loadDataFlowables - getTagsFlowable loading finished"

    .line 1477
    .line 1478
    invoke-static {p0, v0}, Luz/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    return-void

    .line 1482
    nop

    .line 1483
    :pswitch_data_5ca
    .packed-switch 0x0
        :pswitch_5c1
        :pswitch_5b9
        :pswitch_5b1
        :pswitch_5a9
        :pswitch_5a1
        :pswitch_599
        :pswitch_534
        :pswitch_52c
        :pswitch_522
        :pswitch_518
        :pswitch_50e
        :pswitch_504
        :pswitch_503
        :pswitch_2de
        :pswitch_2d4
        :pswitch_1da
        :pswitch_1d0
        :pswitch_144
        :pswitch_126
        :pswitch_120
        :pswitch_116
        :pswitch_10c
        :pswitch_109
        :pswitch_34
        :pswitch_2e
        :pswitch_2a
        :pswitch_22
        :pswitch_1a
        :pswitch_12
    .end packed-switch
.end method
