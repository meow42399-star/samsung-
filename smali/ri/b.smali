###### Class ri.b (ri.b)
.class public final synthetic Lri/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lri/h;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILri/h;Z)V
    .registers 4

    .line 1
    iput p1, p0, Lri/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lri/b;->b:Lri/h;

    .line 4
    .line 5
    iput-boolean p3, p0, Lri/b;->c:Z

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
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lri/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_6e6

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lri/b;->b:Lri/h;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lri/h;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v5, "onError : "

    .line 31
    .line 32
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, v0, Lri/b;->c:Z

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_3a

    .line 52
    .line 53
    sget-object v0, Lri/h;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    sget-object v0, Lri/h;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_42
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Lpi/c;

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lri/b;->b:Lri/h;

    .line 75
    .line 76
    iget-object v3, v2, Lri/h;->a:Lqi/a;

    .line 77
    .line 78
    invoke-virtual {v2}, Lri/h;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "doOnNext"

    .line 83
    .line 84
    invoke-static {v4, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v4, v1, Lpi/c;->A:Z

    .line 88
    .line 89
    iget-boolean v0, v0, Lri/b;->c:Z

    .line 90
    .line 91
    const-string v5, "build(...)"

    .line 92
    .line 93
    const/4 v6, 0x1

    .line 94
    if-eqz v4, :cond_c4

    .line 95
    .line 96
    invoke-virtual {v2}, Lri/h;->g()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v7, "createSummary"

    .line 101
    .line 102
    invoke-static {v4, v7}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v4, v3

    .line 106
    check-cast v4, Lsi/a;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v7, v4, Lsi/a;->a:Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;

    .line 112
    .line 113
    if-eqz v0, :cond_76

    .line 114
    .line 115
    const v8, 0x7f0a07e2

    .line 116
    .line 117
    .line 118
    goto :goto_79

    .line 119
    :cond_76
    const v8, 0x7f0a07e1

    .line 120
    .line 121
    .line 122
    :goto_79
    invoke-virtual {v4}, Lsi/a;->o()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v4, v0}, Lsi/a;->j(Z)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const-string v11, "notifySummary: "

    .line 131
    .line 132
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v9, v10}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v7, v0}, Lsi/a;->f(Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;Z)Landroidx/core/app/j;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget v10, v1, Lpi/c;->e:I

    .line 144
    .line 145
    iget-object v11, v9, Landroidx/core/app/j;->x:Landroid/app/Notification;

    .line 146
    .line 147
    iput v10, v11, Landroid/app/Notification;->icon:I

    .line 148
    .line 149
    iget v10, v1, Lpi/c;->f:I

    .line 150
    .line 151
    iput v10, v9, Landroidx/core/app/j;->q:I

    .line 152
    .line 153
    iput-boolean v6, v9, Landroidx/core/app/j;->m:Z

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Lsi/a;->j(Z)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    iput-object v10, v9, Landroidx/core/app/j;->l:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v10, v1, Lpi/c;->i:Landroid/app/PendingIntent;

    .line 162
    .line 163
    iput-object v10, v9, Landroidx/core/app/j;->g:Landroid/app/PendingIntent;

    .line 164
    .line 165
    invoke-virtual {v4}, Lsi/a;->g()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    iput-object v10, v9, Landroidx/core/app/j;->o:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v9}, Landroidx/core/app/j;->a()Landroid/app/Notification;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-static {v9, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget v10, v1, Lpi/c;->z:I

    .line 179
    .line 180
    invoke-virtual {v4, v9, v10}, Lsi/a;->c(Landroid/app/Notification;I)V

    .line 181
    .line 182
    .line 183
    const/4 v10, -0x1

    .line 184
    int-to-long v11, v8

    .line 185
    invoke-virtual {v4, v10, v11, v12}, Lsi/a;->n(IJ)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v4, v7, v9, v8}, Lsi/a;->q(Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;Landroid/app/Notification;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget v8, v1, Lpi/c;->z:I

    .line 193
    .line 194
    invoke-virtual {v4, v8, v7, v0}, Lsi/a;->r(ILcom/samsung/android/dialer/notification/view/CallLogNotificationService;Z)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    invoke-virtual {v2}, Lri/h;->n()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_6d6

    .line 202
    .line 203
    check-cast v3, Lsi/a;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v2, v3, Lsi/a;->a:Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;

    .line 209
    .line 210
    iget-boolean v4, v1, Lpi/c;->B:Z

    .line 211
    .line 212
    if-eqz v4, :cond_e2

    .line 213
    .line 214
    invoke-virtual {v3}, Lsi/a;->o()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-wide v1, v1, Lpi/c;->x:J

    .line 219
    .line 220
    const-string v3, "notified. do not notify "

    .line 221
    .line 222
    invoke-static {v3, v0, v1, v2}, La1/b;->v(Ljava/lang/String;Ljava/lang/String;J)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_6d3

    .line 226
    .line 227
    :cond_e2
    invoke-virtual {v3}, Lsi/a;->o()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget v7, v1, Lpi/c;->z:I

    .line 232
    .line 233
    const-string v8, "pushNotification: "

    .line 234
    .line 235
    invoke-static {v8, v7, v4}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v2, v0}, Lsi/a;->f(Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;Z)Landroidx/core/app/j;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v7, v4, Landroidx/core/app/j;->x:Landroid/app/Notification;

    .line 243
    .line 244
    iget-object v8, v4, Landroidx/core/app/j;->b:Ljava/util/ArrayList;

    .line 245
    .line 246
    iget-object v9, v1, Lpi/c;->a:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v9}, Landroidx/core/app/j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    iput-object v9, v4, Landroidx/core/app/j;->e:Ljava/lang/CharSequence;

    .line 253
    .line 254
    iget-object v9, v1, Lpi/c;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v9}, Landroidx/core/app/j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    iput-object v9, v4, Landroidx/core/app/j;->f:Ljava/lang/CharSequence;

    .line 261
    .line 262
    new-instance v9, Landroidx/core/app/i;

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    invoke-direct {v9, v10}, Landroidx/core/app/m;-><init>(I)V

    .line 266
    .line 267
    .line 268
    iget-object v10, v1, Lpi/c;->b:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v10}, Landroidx/core/app/j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    iput-object v10, v9, Landroidx/core/app/i;->c:Ljava/lang/CharSequence;

    .line 275
    .line 276
    invoke-virtual {v4, v9}, Landroidx/core/app/j;->d(Landroidx/core/app/m;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v0}, Lsi/a;->j(Z)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    iput-object v9, v4, Landroidx/core/app/j;->l:Ljava/lang/String;

    .line 284
    .line 285
    iget v9, v1, Lpi/c;->f:I

    .line 286
    .line 287
    iput v9, v4, Landroidx/core/app/j;->q:I

    .line 288
    .line 289
    iget-object v9, v1, Lpi/c;->c:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v9}, Landroidx/core/app/j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    iput-object v9, v7, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 296
    .line 297
    iget v9, v1, Lpi/c;->e:I

    .line 298
    .line 299
    iput v9, v7, Landroid/app/Notification;->icon:I

    .line 300
    .line 301
    iget-object v9, v1, Lpi/c;->d:Landroid/graphics/Bitmap;

    .line 302
    .line 303
    if-nez v9, :cond_132

    .line 304
    .line 305
    const/4 v11, 0x0

    .line 306
    goto :goto_139

    .line 307
    :cond_132
    new-instance v11, Landroidx/core/graphics/drawable/IconCompat;

    .line 308
    .line 309
    invoke-direct {v11, v6}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 310
    .line 311
    .line 312
    iput-object v9, v11, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 313
    .line 314
    :goto_139
    iput-object v11, v4, Landroidx/core/app/j;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 315
    .line 316
    iget-wide v11, v1, Lpi/c;->g:J

    .line 317
    .line 318
    iput-wide v11, v7, Landroid/app/Notification;->when:J

    .line 319
    .line 320
    iput-boolean v6, v4, Landroidx/core/app/j;->j:Z

    .line 321
    .line 322
    iget-object v9, v1, Lpi/c;->i:Landroid/app/PendingIntent;

    .line 323
    .line 324
    iput-object v9, v4, Landroidx/core/app/j;->g:Landroid/app/PendingIntent;

    .line 325
    .line 326
    invoke-virtual {v3}, Lsi/a;->g()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    iput-object v9, v4, Landroidx/core/app/j;->o:Ljava/lang/String;

    .line 331
    .line 332
    iget-boolean v9, v1, Lpi/c;->h:Z

    .line 333
    .line 334
    invoke-virtual {v4, v9}, Landroidx/core/app/j;->c(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v2, v0}, Lsi/a;->f(Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;Z)Landroidx/core/app/j;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget v9, v1, Lpi/c;->e:I

    .line 342
    .line 343
    iget-object v11, v0, Landroidx/core/app/j;->x:Landroid/app/Notification;

    .line 344
    .line 345
    iput v9, v11, Landroid/app/Notification;->icon:I

    .line 346
    .line 347
    iget-wide v12, v1, Lpi/c;->g:J

    .line 348
    .line 349
    iput-wide v12, v11, Landroid/app/Notification;->when:J

    .line 350
    .line 351
    iput-boolean v6, v0, Landroidx/core/app/j;->j:Z

    .line 352
    .line 353
    const v9, 0x7f1301fb

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-static {v9}, Landroidx/core/app/j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    iput-object v9, v0, Landroidx/core/app/j;->e:Ljava/lang/CharSequence;

    .line 365
    .line 366
    iget-object v9, v1, Lpi/c;->a:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v9}, Landroidx/core/app/j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    iput-object v9, v0, Landroidx/core/app/j;->f:Ljava/lang/CharSequence;

    .line 373
    .line 374
    iget-object v9, v1, Lpi/c;->i:Landroid/app/PendingIntent;

    .line 375
    .line 376
    iput-object v9, v0, Landroidx/core/app/j;->g:Landroid/app/PendingIntent;

    .line 377
    .line 378
    iput v6, v0, Landroidx/core/app/j;->r:I

    .line 379
    .line 380
    invoke-virtual {v3}, Lsi/a;->g()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    iput-object v9, v0, Landroidx/core/app/j;->o:Ljava/lang/String;

    .line 385
    .line 386
    iget-boolean v9, v1, Lpi/c;->h:Z

    .line 387
    .line 388
    invoke-virtual {v0, v9}, Landroidx/core/app/j;->c(Z)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Landroidx/core/app/j;->a()Landroid/app/Notification;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iput-object v0, v4, Landroidx/core/app/j;->s:Landroid/app/Notification;

    .line 399
    .line 400
    iget v0, v1, Lpi/c;->e:I

    .line 401
    .line 402
    iget v9, v1, Lpi/c;->o:I

    .line 403
    .line 404
    invoke-static {}, Luz/v;->b()I

    .line 405
    .line 406
    .line 407
    move-result v11

    .line 408
    if-ne v9, v11, :cond_19d

    .line 409
    .line 410
    const v9, 0x7f08071a

    .line 411
    .line 412
    .line 413
    goto :goto_1a0

    .line 414
    :cond_19d
    const v9, 0x7f08071b

    .line 415
    .line 416
    .line 417
    :goto_1a0
    if-ne v0, v9, :cond_1b7

    .line 418
    .line 419
    new-instance v0, Landroid/os/Bundle;

    .line 420
    .line 421
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string v9, "android.showSmallIcon"

    .line 425
    .line 426
    invoke-virtual {v0, v9, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Lsi/a;->o()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    const-string v11, "showTwoPhoneSmallIcon"

    .line 434
    .line 435
    invoke-static {v9, v11}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    iput-object v0, v4, Landroidx/core/app/j;->p:Landroid/os/Bundle;

    .line 439
    .line 440
    :cond_1b7
    iget-boolean v0, v1, Lpi/c;->j:Z

    .line 441
    .line 442
    if-eqz v0, :cond_1c1

    .line 443
    .line 444
    invoke-virtual {v3, v2, v1}, Lsi/a;->e(Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;Lpi/c;)Landroid/app/PendingIntent;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, v7, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 449
    .line 450
    :cond_1c1
    iget-boolean v0, v1, Lpi/c;->k:Z

    .line 451
    .line 452
    const-string v7, "MISSED_CALL_NAME"

    .line 453
    .line 454
    const v9, 0x7f0804ac

    .line 455
    .line 456
    .line 457
    const-string v11, "getActivity(...)"

    .line 458
    .line 459
    const-string v13, "IS_ON_DEVICE_VM"

    .line 460
    .line 461
    const-string v14, "MISSED_CALL_COUNT"

    .line 462
    .line 463
    const-string v15, "MISSED_CALL_CALLID"

    .line 464
    .line 465
    const-string v10, "MISSED_CALL_USER_ID"

    .line 466
    .line 467
    const-string v6, "MISSED_CALL_NUMBER"

    .line 468
    .line 469
    const-string v12, "com.samsung.android.dialer.notification.view.NotificationActionActivity"

    .line 470
    .line 471
    if-eqz v0, :cond_2a6

    .line 472
    .line 473
    invoke-static {v2, v9}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 474
    .line 475
    .line 476
    move-result-object v17

    .line 477
    const v0, 0x7f13049f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v3}, Lsi/a;->o()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    move-object/from16 v27, v4

    .line 489
    .line 490
    move-object/from16 v26, v5

    .line 491
    .line 492
    iget-wide v4, v1, Lpi/c;->x:J

    .line 493
    .line 494
    move-object/from16 v16, v0

    .line 495
    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    .line 497
    .line 498
    move-object/from16 v28, v8

    .line 499
    .line 500
    const-string v8, "addReminderPendingIntent "

    .line 501
    .line 502
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v9, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    new-instance v0, Landroid/content/Intent;

    .line 516
    .line 517
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v2, v12}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    .line 522
    .line 523
    const-string v4, "ACTION_ADD_REMINDER_FROM_NOTIFICATION"

    .line 524
    .line 525
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    .line 527
    .line 528
    iget-object v4, v1, Lpi/c;->p:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 531
    .line 532
    .line 533
    iget-object v4, v1, Lpi/c;->q:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v0, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 536
    .line 537
    .line 538
    iget-object v4, v1, Lpi/c;->t:Ljava/lang/String;

    .line 539
    .line 540
    if-nez v4, :cond_21f

    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    goto :goto_223

    .line 544
    :cond_21f
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    :goto_223
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 549
    .line 550
    .line 551
    iget v4, v1, Lpi/c;->o:I

    .line 552
    .line 553
    invoke-virtual {v0, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 554
    .line 555
    .line 556
    iget-wide v4, v1, Lpi/c;->x:J

    .line 557
    .line 558
    invoke-virtual {v0, v15, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 559
    .line 560
    .line 561
    iget v4, v1, Lpi/c;->z:I

    .line 562
    .line 563
    invoke-virtual {v0, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 564
    .line 565
    .line 566
    const-string v4, "MISSED_CALL_TIME"

    .line 567
    .line 568
    iget-wide v8, v1, Lpi/c;->g:J

    .line 569
    .line 570
    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 571
    .line 572
    .line 573
    iget-boolean v4, v1, Lpi/c;->C:Z

    .line 574
    .line 575
    invoke-virtual {v0, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v0}, Lsi/a;->s(Landroid/content/Intent;)V

    .line 579
    .line 580
    .line 581
    iget-wide v4, v1, Lpi/c;->x:J

    .line 582
    .line 583
    long-to-int v4, v4

    .line 584
    const/high16 v5, 0xc000000

    .line 585
    .line 586
    invoke-static {v2, v4, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    new-instance v20, Landroid/os/Bundle;

    .line 594
    .line 595
    invoke-direct/range {v20 .. v20}, Landroid/os/Bundle;-><init>()V

    .line 596
    .line 597
    .line 598
    invoke-static/range {v16 .. v16}, Landroidx/core/app/j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 599
    .line 600
    .line 601
    move-result-object v18

    .line 602
    new-instance v4, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 605
    .line 606
    .line 607
    new-instance v5, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    if-eqz v8, :cond_26c

    .line 617
    .line 618
    const/16 v22, 0x0

    .line 619
    .line 620
    goto :goto_27a

    .line 621
    :cond_26c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    new-array v8, v8, [Landroidx/core/app/v;

    .line 626
    .line 627
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    check-cast v4, [Landroidx/core/app/v;

    .line 632
    .line 633
    move-object/from16 v22, v4

    .line 634
    .line 635
    :goto_27a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-eqz v4, :cond_283

    .line 640
    .line 641
    const/16 v21, 0x0

    .line 642
    .line 643
    goto :goto_291

    .line 644
    :cond_283
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    new-array v4, v4, [Landroidx/core/app/v;

    .line 649
    .line 650
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    check-cast v4, [Landroidx/core/app/v;

    .line 655
    .line 656
    move-object/from16 v21, v4

    .line 657
    .line 658
    :goto_291
    new-instance v16, Landroidx/core/app/h;

    .line 659
    .line 660
    const/16 v23, 0x1

    .line 661
    .line 662
    const/16 v24, 0x0

    .line 663
    .line 664
    move/from16 v25, v23

    .line 665
    .line 666
    move-object/from16 v19, v0

    .line 667
    .line 668
    invoke-direct/range {v16 .. v25}, Landroidx/core/app/h;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/v;[Landroidx/core/app/v;ZIZ)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v4, v16

    .line 672
    .line 673
    move-object/from16 v0, v28

    .line 674
    .line 675
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    goto :goto_2ab

    .line 679
    :cond_2a6
    move-object/from16 v27, v4

    .line 680
    .line 681
    move-object/from16 v26, v5

    .line 682
    .line 683
    move-object v0, v8

    .line 684
    :goto_2ab
    iget-boolean v4, v1, Lpi/c;->m:Z

    .line 685
    .line 686
    if-eqz v4, :cond_372

    .line 687
    .line 688
    const v4, 0x7f0804ac

    .line 689
    .line 690
    .line 691
    invoke-static {v2, v4}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 692
    .line 693
    .line 694
    move-result-object v17

    .line 695
    const v4, 0x7f1304a0

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    new-instance v8, Landroid/content/Intent;

    .line 703
    .line 704
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v8, v2, v12}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 708
    .line 709
    .line 710
    const-string v9, "ACTION_CALL_BACK_FROM_NOTIFICATION"

    .line 711
    .line 712
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 713
    .line 714
    .line 715
    iget-object v9, v1, Lpi/c;->r:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v8, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 718
    .line 719
    .line 720
    iget-object v9, v1, Lpi/c;->s:Landroid/net/Uri;

    .line 721
    .line 722
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 723
    .line 724
    .line 725
    iget v9, v1, Lpi/c;->u:I

    .line 726
    .line 727
    const/4 v5, 0x2

    .line 728
    if-eq v9, v5, :cond_2df

    .line 729
    .line 730
    const/4 v5, 0x3

    .line 731
    if-eq v9, v5, :cond_2dd

    .line 732
    .line 733
    goto :goto_2e0

    .line 734
    :cond_2dd
    const/4 v9, 0x1

    .line 735
    goto :goto_2e0

    .line 736
    :cond_2df
    const/4 v9, 0x0

    .line 737
    :goto_2e0
    const-string v5, "com.samsung.telecom.extra.CALL_BACK_PHONE_ACCOUNT_HANDLE"

    .line 738
    .line 739
    invoke-virtual {v8, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 740
    .line 741
    .line 742
    iget v5, v1, Lpi/c;->o:I

    .line 743
    .line 744
    invoke-virtual {v8, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 745
    .line 746
    .line 747
    move-object v9, v4

    .line 748
    iget-wide v4, v1, Lpi/c;->x:J

    .line 749
    .line 750
    invoke-virtual {v8, v15, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 751
    .line 752
    .line 753
    iget v4, v1, Lpi/c;->z:I

    .line 754
    .line 755
    invoke-virtual {v8, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 756
    .line 757
    .line 758
    iget-object v4, v1, Lpi/c;->q:Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v8, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 761
    .line 762
    .line 763
    const-string v4, "MISSED_CALL_PHOTO_URI"

    .line 764
    .line 765
    iget-object v5, v1, Lpi/c;->t:Ljava/lang/String;

    .line 766
    .line 767
    invoke-virtual {v8, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 768
    .line 769
    .line 770
    const-string v4, "MISSED_CALL_CONTACT_ID"

    .line 771
    .line 772
    move-object v5, v14

    .line 773
    move-object v7, v15

    .line 774
    iget-wide v14, v1, Lpi/c;->y:J

    .line 775
    .line 776
    invoke-virtual {v8, v4, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 777
    .line 778
    .line 779
    iget-boolean v4, v1, Lpi/c;->C:Z

    .line 780
    .line 781
    invoke-virtual {v8, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3, v8}, Lsi/a;->s(Landroid/content/Intent;)V

    .line 785
    .line 786
    .line 787
    iget-wide v14, v1, Lpi/c;->x:J

    .line 788
    .line 789
    long-to-int v4, v14

    .line 790
    const/high16 v14, 0xc000000

    .line 791
    .line 792
    invoke-static {v2, v4, v8, v14}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-static {v4, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    new-instance v20, Landroid/os/Bundle;

    .line 800
    .line 801
    invoke-direct/range {v20 .. v20}, Landroid/os/Bundle;-><init>()V

    .line 802
    .line 803
    .line 804
    invoke-static {v9}, Landroidx/core/app/j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 805
    .line 806
    .line 807
    move-result-object v18

    .line 808
    new-instance v8, Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 811
    .line 812
    .line 813
    new-instance v9, Ljava/util/ArrayList;

    .line 814
    .line 815
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 819
    .line 820
    .line 821
    move-result v14

    .line 822
    if-eqz v14, :cond_33a

    .line 823
    .line 824
    const/16 v22, 0x0

    .line 825
    .line 826
    goto :goto_348

    .line 827
    :cond_33a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 828
    .line 829
    .line 830
    move-result v14

    .line 831
    new-array v14, v14, [Landroidx/core/app/v;

    .line 832
    .line 833
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    check-cast v8, [Landroidx/core/app/v;

    .line 838
    .line 839
    move-object/from16 v22, v8

    .line 840
    .line 841
    :goto_348
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 842
    .line 843
    .line 844
    move-result v8

    .line 845
    if-eqz v8, :cond_351

    .line 846
    .line 847
    const/16 v21, 0x0

    .line 848
    .line 849
    goto :goto_35f

    .line 850
    :cond_351
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 851
    .line 852
    .line 853
    move-result v8

    .line 854
    new-array v8, v8, [Landroidx/core/app/v;

    .line 855
    .line 856
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    check-cast v8, [Landroidx/core/app/v;

    .line 861
    .line 862
    move-object/from16 v21, v8

    .line 863
    .line 864
    :goto_35f
    new-instance v16, Landroidx/core/app/h;

    .line 865
    .line 866
    const/16 v23, 0x1

    .line 867
    .line 868
    const/16 v24, 0xa

    .line 869
    .line 870
    move/from16 v25, v23

    .line 871
    .line 872
    move-object/from16 v19, v4

    .line 873
    .line 874
    invoke-direct/range {v16 .. v25}, Landroidx/core/app/h;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/v;[Landroidx/core/app/v;ZIZ)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v4, v16

    .line 878
    .line 879
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    goto :goto_374

    .line 883
    :cond_372
    move-object v5, v14

    .line 884
    move-object v7, v15

    .line 885
    :goto_374
    iget-boolean v4, v1, Lpi/c;->l:Z

    .line 886
    .line 887
    if-eqz v4, :cond_40e

    .line 888
    .line 889
    const v4, 0x7f0804ad

    .line 890
    .line 891
    .line 892
    invoke-static {v2, v4}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 893
    .line 894
    .line 895
    move-result-object v17

    .line 896
    const v4, 0x7f1304a2

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    new-instance v8, Landroid/content/Intent;

    .line 904
    .line 905
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v8, v2, v12}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 909
    .line 910
    .line 911
    const-string v9, "ACTION_SEND_SMS_FROM_NOTIFICATION"

    .line 912
    .line 913
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 914
    .line 915
    .line 916
    iget-object v9, v1, Lpi/c;->r:Ljava/lang/String;

    .line 917
    .line 918
    invoke-virtual {v8, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 919
    .line 920
    .line 921
    iget v6, v1, Lpi/c;->o:I

    .line 922
    .line 923
    invoke-virtual {v8, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 924
    .line 925
    .line 926
    iget-wide v9, v1, Lpi/c;->x:J

    .line 927
    .line 928
    invoke-virtual {v8, v7, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 929
    .line 930
    .line 931
    iget v6, v1, Lpi/c;->z:I

    .line 932
    .line 933
    invoke-virtual {v8, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 934
    .line 935
    .line 936
    iget-boolean v5, v1, Lpi/c;->C:Z

    .line 937
    .line 938
    invoke-virtual {v8, v13, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3, v8}, Lsi/a;->s(Landroid/content/Intent;)V

    .line 942
    .line 943
    .line 944
    iget-wide v5, v1, Lpi/c;->x:J

    .line 945
    .line 946
    long-to-int v5, v5

    .line 947
    const/high16 v14, 0xc000000

    .line 948
    .line 949
    invoke-static {v2, v5, v8, v14}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    invoke-static {v5, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    new-instance v20, Landroid/os/Bundle;

    .line 957
    .line 958
    invoke-direct/range {v20 .. v20}, Landroid/os/Bundle;-><init>()V

    .line 959
    .line 960
    .line 961
    invoke-static {v4}, Landroidx/core/app/j;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 962
    .line 963
    .line 964
    move-result-object v18

    .line 965
    new-instance v4, Ljava/util/ArrayList;

    .line 966
    .line 967
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 968
    .line 969
    .line 970
    new-instance v6, Ljava/util/ArrayList;

    .line 971
    .line 972
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 976
    .line 977
    .line 978
    move-result v7

    .line 979
    if-eqz v7, :cond_3d7

    .line 980
    .line 981
    const/16 v22, 0x0

    .line 982
    .line 983
    goto :goto_3e5

    .line 984
    :cond_3d7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 985
    .line 986
    .line 987
    move-result v7

    .line 988
    new-array v7, v7, [Landroidx/core/app/v;

    .line 989
    .line 990
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    check-cast v4, [Landroidx/core/app/v;

    .line 995
    .line 996
    move-object/from16 v22, v4

    .line 997
    .line 998
    :goto_3e5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    if-eqz v4, :cond_3ee

    .line 1003
    .line 1004
    const/16 v21, 0x0

    .line 1005
    .line 1006
    goto :goto_3fc

    .line 1007
    :cond_3ee
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    new-array v4, v4, [Landroidx/core/app/v;

    .line 1012
    .line 1013
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    check-cast v4, [Landroidx/core/app/v;

    .line 1018
    .line 1019
    move-object/from16 v21, v4

    .line 1020
    .line 1021
    :goto_3fc
    new-instance v16, Landroidx/core/app/h;

    .line 1022
    .line 1023
    const/16 v23, 0x1

    .line 1024
    .line 1025
    const/16 v24, 0x0

    .line 1026
    .line 1027
    move/from16 v25, v23

    .line 1028
    .line 1029
    move-object/from16 v19, v5

    .line 1030
    .line 1031
    invoke-direct/range {v16 .. v25}, Landroidx/core/app/h;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroidx/core/app/v;[Landroidx/core/app/v;ZIZ)V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v4, v16

    .line 1035
    .line 1036
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    :cond_40e
    iget-object v0, v1, Lpi/c;->v:Lpi/b;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    const v4, 0x7f0a0ae3

    .line 1046
    .line 1047
    .line 1048
    const v5, 0x7f0a07e5

    .line 1049
    .line 1050
    .line 1051
    packed-switch v0, :pswitch_data_6ec

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 v6, v27

    .line 1055
    .line 1056
    goto/16 :goto_6ba

    .line 1057
    .line 1058
    :pswitch_421
    invoke-virtual {v3}, Lsi/a;->o()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    const-string v5, "setRcdStirShakenCustomContent"

    .line 1063
    .line 1064
    invoke-static {v0, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v0, Landroid/widget/RemoteViews;

    .line 1068
    .line 1069
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v5

    .line 1073
    const v6, 0x7f0d03df

    .line 1074
    .line 1075
    .line 1076
    invoke-direct {v0, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v5, v1, Lpi/c;->b:Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1082
    .line 1083
    .line 1084
    const v4, 0x7f0a0a71

    .line 1085
    .line 1086
    .line 1087
    const/4 v5, 0x0

    .line 1088
    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    const-string v5, "getOpStyleVariation(...)"

    .line 1096
    .line 1097
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    sget-object v5, Luz/e;->b:Lyz/g;

    .line 1101
    .line 1102
    move-object v6, v5

    .line 1103
    check-cast v6, Lyz/f;

    .line 1104
    .line 1105
    invoke-virtual {v6}, Lyz/f;->b()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    const-string v7, ""

    .line 1110
    .line 1111
    if-nez v6, :cond_499

    .line 1112
    .line 1113
    check-cast v5, Lyz/f;

    .line 1114
    .line 1115
    iget v5, v5, Lyz/f;->s:I

    .line 1116
    .line 1117
    const/16 v6, 0xf

    .line 1118
    .line 1119
    if-ne v5, v6, :cond_461

    .line 1120
    .line 1121
    goto :goto_499

    .line 1122
    :cond_461
    const-string v5, "DSG"

    .line 1123
    .line 1124
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v5

    .line 1128
    if-nez v5, :cond_499

    .line 1129
    .line 1130
    const-string v5, "DSA"

    .line 1131
    .line 1132
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    if-nez v5, :cond_499

    .line 1137
    .line 1138
    const-string v5, "XAR"

    .line 1139
    .line 1140
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    if-eqz v4, :cond_47a

    .line 1145
    .line 1146
    goto :goto_499

    .line 1147
    :cond_47a
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    const-string v5, "ATT"

    .line 1152
    .line 1153
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    if-nez v4, :cond_48d

    .line 1158
    .line 1159
    invoke-static {}, Lxg/e;->q()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v4

    .line 1163
    if-eqz v4, :cond_48d

    .line 1164
    .line 1165
    goto :goto_499

    .line 1166
    :cond_48d
    const v4, 0x7f130763

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    if-nez v4, :cond_497

    .line 1174
    .line 1175
    goto :goto_4a2

    .line 1176
    :cond_497
    move-object v7, v4

    .line 1177
    goto :goto_4a2

    .line 1178
    :cond_499
    :goto_499
    const v4, 0x7f130767

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    if-nez v4, :cond_497

    .line 1186
    .line 1187
    :goto_4a2
    const v4, 0x7f0a0adf

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v0, v4, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v4, v1, Lpi/c;->a:Ljava/lang/String;

    .line 1194
    .line 1195
    invoke-static {v2, v0, v4}, Lsi/a;->h(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;)Landroid/widget/RemoteViews;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    move-object/from16 v6, v27

    .line 1200
    .line 1201
    iput-object v0, v6, Landroidx/core/app/j;->u:Landroid/widget/RemoteViews;

    .line 1202
    .line 1203
    new-instance v0, Landroidx/core/app/l;

    .line 1204
    .line 1205
    const/4 v4, 0x0

    .line 1206
    invoke-direct {v0, v4}, Landroidx/core/app/m;-><init>(I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v6, v0}, Landroidx/core/app/j;->d(Landroidx/core/app/m;)V

    .line 1210
    .line 1211
    .line 1212
    goto/16 :goto_6ba

    .line 1213
    .line 1214
    :pswitch_4bd
    move-object/from16 v6, v27

    .line 1215
    .line 1216
    invoke-virtual {v3}, Lsi/a;->o()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    const-string v4, "setQuantumCallCustomContent"

    .line 1221
    .line 1222
    invoke-static {v0, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v0, Landroid/widget/RemoteViews;

    .line 1226
    .line 1227
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    const v7, 0x7f0d03de

    .line 1232
    .line 1233
    .line 1234
    invoke-direct {v0, v4, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1235
    .line 1236
    .line 1237
    iget-object v4, v1, Lpi/c;->b:Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-virtual {v0, v5, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v4, v1, Lpi/c;->b:Ljava/lang/String;

    .line 1243
    .line 1244
    invoke-static {v4}, Lsi/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    invoke-virtual {v0, v5, v4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 1249
    .line 1250
    .line 1251
    const v4, 0x7f0a089b

    .line 1252
    .line 1253
    .line 1254
    const v5, 0x7f0804aa

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 1258
    .line 1259
    .line 1260
    iget v4, v1, Lpi/c;->w:I

    .line 1261
    .line 1262
    if-eqz v4, :cond_4f9

    .line 1263
    .line 1264
    const v5, 0x7f0a09ec

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v0, v5, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 1268
    .line 1269
    .line 1270
    const/4 v4, 0x0

    .line 1271
    invoke-virtual {v0, v5, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1272
    .line 1273
    .line 1274
    :cond_4f9
    iget-object v4, v1, Lpi/c;->a:Ljava/lang/String;

    .line 1275
    .line 1276
    invoke-static {v2, v0, v4}, Lsi/a;->h(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;)Landroid/widget/RemoteViews;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    iput-object v0, v6, Landroidx/core/app/j;->t:Landroid/widget/RemoteViews;

    .line 1281
    .line 1282
    new-instance v0, Landroidx/core/app/l;

    .line 1283
    .line 1284
    const/4 v4, 0x0

    .line 1285
    invoke-direct {v0, v4}, Landroidx/core/app/m;-><init>(I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v6, v0}, Landroidx/core/app/j;->d(Landroidx/core/app/m;)V

    .line 1289
    .line 1290
    .line 1291
    goto/16 :goto_6ba

    .line 1292
    .line 1293
    :pswitch_50c
    move-object/from16 v6, v27

    .line 1294
    .line 1295
    invoke-virtual {v3}, Lsi/a;->o()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    const-string v4, "setDualNumberContent"

    .line 1300
    .line 1301
    invoke-static {v0, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v0, Landroid/widget/RemoteViews;

    .line 1305
    .line 1306
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    const v7, 0x7f0d03dc

    .line 1311
    .line 1312
    .line 1313
    invoke-direct {v0, v4, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1314
    .line 1315
    .line 1316
    iget-object v4, v1, Lpi/c;->b:Ljava/lang/String;

    .line 1317
    .line 1318
    invoke-virtual {v0, v5, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v4, v1, Lpi/c;->b:Ljava/lang/String;

    .line 1322
    .line 1323
    invoke-virtual {v0, v5, v4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v4, v1, Lpi/c;->a:Ljava/lang/String;

    .line 1327
    .line 1328
    invoke-static {v2, v0, v4}, Lsi/a;->h(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;)Landroid/widget/RemoteViews;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    iput-object v0, v6, Landroidx/core/app/j;->t:Landroid/widget/RemoteViews;

    .line 1333
    .line 1334
    new-instance v0, Landroidx/core/app/l;

    .line 1335
    .line 1336
    const/4 v4, 0x0

    .line 1337
    invoke-direct {v0, v4}, Landroidx/core/app/m;-><init>(I)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v6, v0}, Landroidx/core/app/j;->d(Landroidx/core/app/m;)V

    .line 1341
    .line 1342
    .line 1343
    goto/16 :goto_6ba

    .line 1344
    .line 1345
    :pswitch_540
    move-object/from16 v6, v27

    .line 1346
    .line 1347
    invoke-virtual {v3}, Lsi/a;->o()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    const-string v4, "setMultiSimCustomContent"

    .line 1352
    .line 1353
    invoke-static {v0, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    new-instance v0, Landroid/widget/RemoteViews;

    .line 1357
    .line 1358
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    const v7, 0x7f0d03dd

    .line 1363
    .line 1364
    .line 1365
    invoke-direct {v0, v4, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v4, v1, Lpi/c;->b:Ljava/lang/String;

    .line 1369
    .line 1370
    invoke-virtual {v0, v5, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v4, v1, Lpi/c;->b:Ljava/lang/String;

    .line 1374
    .line 1375
    invoke-static {v4}, Lsi/a;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    invoke-virtual {v0, v5, v4}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 1380
    .line 1381
    .line 1382
    const v4, 0x7f0a07db

    .line 1383
    .line 1384
    .line 1385
    iget v5, v1, Lpi/c;->w:I

    .line 1386
    .line 1387
    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v4, v1, Lpi/c;->a:Ljava/lang/String;

    .line 1391
    .line 1392
    invoke-static {v2, v0, v4}, Lsi/a;->h(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;)Landroid/widget/RemoteViews;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    iput-object v0, v6, Landroidx/core/app/j;->t:Landroid/widget/RemoteViews;

    .line 1397
    .line 1398
    new-instance v0, Landroidx/core/app/l;

    .line 1399
    .line 1400
    const/4 v4, 0x0

    .line 1401
    invoke-direct {v0, v4}, Landroidx/core/app/m;-><init>(I)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v6, v0}, Landroidx/core/app/j;->d(Landroidx/core/app/m;)V

    .line 1405
    .line 1406
    .line 1407
    goto/16 :goto_6ba

    .line 1408
    .line 1409
    :pswitch_580
    move-object/from16 v6, v27

    .line 1410
    .line 1411
    invoke-virtual {v3}, Lsi/a;->o()Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    const-string v4, "setCallPlusCustomContent"

    .line 1416
    .line 1417
    invoke-static {v0, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v0, Landroid/widget/RemoteViews;

    .line 1421
    .line 1422
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v4

    .line 1426
    const v5, 0x7f0d03da

    .line 1427
    .line 1428
    .line 1429
    invoke-direct {v0, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v4, v1, Lpi/c;->n:Lpi/a;

    .line 1433
    .line 1434
    if-eqz v4, :cond_59e

    .line 1435
    .line 1436
    iget-object v4, v4, Lpi/a;->a:Ljava/lang/String;

    .line 1437
    .line 1438
    goto :goto_59f

    .line 1439
    :cond_59e
    const/4 v4, 0x0

    .line 1440
    :goto_59f
    const-string v5, "1"

    .line 1441
    .line 1442
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v4

    .line 1446
    const/16 v5, 0x8

    .line 1447
    .line 1448
    const v7, 0x7f0a0691

    .line 1449
    .line 1450
    .line 1451
    if-eqz v4, :cond_5b7

    .line 1452
    .line 1453
    const/4 v4, 0x0

    .line 1454
    invoke-virtual {v0, v7, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1455
    .line 1456
    .line 1457
    const v4, 0x7f080498

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v0, v7, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_5ba

    .line 1464
    :cond_5b7
    invoke-virtual {v0, v7, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1465
    .line 1466
    .line 1467
    :goto_5ba
    iget-object v4, v1, Lpi/c;->n:Lpi/a;

    .line 1468
    .line 1469
    if-eqz v4, :cond_5c1

    .line 1470
    .line 1471
    iget-object v4, v4, Lpi/a;->b:Ljava/lang/String;

    .line 1472
    .line 1473
    goto :goto_5c2

    .line 1474
    :cond_5c1
    const/4 v4, 0x0

    .line 1475
    :goto_5c2
    const v7, 0x7f0a0a96

    .line 1476
    .line 1477
    .line 1478
    if-eqz v4, :cond_5cd

    .line 1479
    .line 1480
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1481
    .line 1482
    .line 1483
    move-result v8

    .line 1484
    if-nez v8, :cond_5cf

    .line 1485
    .line 1486
    :cond_5cd
    const/4 v8, 0x0

    .line 1487
    goto :goto_5d7

    .line 1488
    :cond_5cf
    const/4 v8, 0x0

    .line 1489
    invoke-virtual {v0, v7, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v0, v7, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_5da

    .line 1496
    :goto_5d7
    invoke-virtual {v0, v7, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1497
    .line 1498
    .line 1499
    :goto_5da
    iget-object v4, v1, Lpi/c;->n:Lpi/a;

    .line 1500
    .line 1501
    const v7, 0x7f0a06ed

    .line 1502
    .line 1503
    .line 1504
    if-eqz v4, :cond_5f0

    .line 1505
    .line 1506
    iget-boolean v4, v4, Lpi/a;->c:Z

    .line 1507
    .line 1508
    const/4 v9, 0x1

    .line 1509
    if-ne v4, v9, :cond_5f0

    .line 1510
    .line 1511
    invoke-virtual {v0, v7, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1512
    .line 1513
    .line 1514
    const v4, 0x7f080499

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v0, v7, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_5f3

    .line 1521
    :cond_5f0
    invoke-virtual {v0, v7, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1522
    .line 1523
    .line 1524
    :goto_5f3
    iget-wide v7, v1, Lpi/c;->y:J

    .line 1525
    .line 1526
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v4

    .line 1530
    const-string v9, "TMK"

    .line 1531
    .line 1532
    invoke-virtual {v9, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v9

    .line 1536
    const-string v10, "ULT"

    .line 1537
    .line 1538
    const-string v11, "MNT"

    .line 1539
    .line 1540
    const-string v12, "TMB"

    .line 1541
    .line 1542
    if-nez v9, :cond_619

    .line 1543
    .line 1544
    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v9

    .line 1548
    if-nez v9, :cond_619

    .line 1549
    .line 1550
    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v9

    .line 1554
    if-nez v9, :cond_619

    .line 1555
    .line 1556
    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v4

    .line 1560
    if-eqz v4, :cond_61f

    .line 1561
    .line 1562
    :cond_619
    const-wide/16 v13, 0x0

    .line 1563
    .line 1564
    cmp-long v4, v7, v13

    .line 1565
    .line 1566
    if-gtz v4, :cond_658

    .line 1567
    .line 1568
    :cond_61f
    iget-object v4, v1, Lpi/c;->n:Lpi/a;

    .line 1569
    .line 1570
    if-eqz v4, :cond_626

    .line 1571
    .line 1572
    iget-object v4, v4, Lpi/a;->d:Ljava/lang/String;

    .line 1573
    .line 1574
    goto :goto_627

    .line 1575
    :cond_626
    const/4 v4, 0x0

    .line 1576
    :goto_627
    const v7, 0x7f0a0660

    .line 1577
    .line 1578
    .line 1579
    if-eqz v4, :cond_655

    .line 1580
    .line 1581
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1582
    .line 1583
    .line 1584
    move-result v4

    .line 1585
    if-nez v4, :cond_633

    .line 1586
    .line 1587
    goto :goto_655

    .line 1588
    :cond_633
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v8

    .line 1596
    if-nez v8, :cond_655

    .line 1597
    .line 1598
    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v8

    .line 1602
    if-nez v8, :cond_655

    .line 1603
    .line 1604
    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v4

    .line 1608
    if-eqz v4, :cond_64a

    .line 1609
    .line 1610
    goto :goto_655

    .line 1611
    :cond_64a
    const/4 v4, 0x0

    .line 1612
    invoke-virtual {v0, v7, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1613
    .line 1614
    .line 1615
    const v4, 0x7f080497

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v0, v7, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_658

    .line 1622
    :cond_655
    :goto_655
    invoke-virtual {v0, v7, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1623
    .line 1624
    .line 1625
    :cond_658
    :goto_658
    new-instance v4, Landroid/widget/RemoteViews;

    .line 1626
    .line 1627
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v5

    .line 1631
    const v7, 0x7f0d03e0

    .line 1632
    .line 1633
    .line 1634
    invoke-direct {v4, v5, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1635
    .line 1636
    .line 1637
    const v5, 0x7f0a0b0e

    .line 1638
    .line 1639
    .line 1640
    iget-object v7, v1, Lpi/c;->a:Ljava/lang/String;

    .line 1641
    .line 1642
    invoke-virtual {v4, v5, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1643
    .line 1644
    .line 1645
    const v5, 0x7f0a0695

    .line 1646
    .line 1647
    .line 1648
    iget-object v7, v1, Lpi/c;->b:Ljava/lang/String;

    .line 1649
    .line 1650
    invoke-virtual {v4, v5, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1651
    .line 1652
    .line 1653
    const v5, 0x7f0a07dd

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 1657
    .line 1658
    .line 1659
    iput-object v4, v6, Landroidx/core/app/j;->u:Landroid/widget/RemoteViews;

    .line 1660
    .line 1661
    new-instance v0, Landroidx/core/app/l;

    .line 1662
    .line 1663
    const/4 v4, 0x0

    .line 1664
    invoke-direct {v0, v4}, Landroidx/core/app/m;-><init>(I)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v6, v0}, Landroidx/core/app/j;->d(Landroidx/core/app/m;)V

    .line 1668
    .line 1669
    .line 1670
    goto :goto_6ba

    .line 1671
    :pswitch_686
    move-object/from16 v6, v27

    .line 1672
    .line 1673
    invoke-virtual {v3}, Lsi/a;->o()Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    const-string v5, "setStirShakenCustomContent"

    .line 1678
    .line 1679
    invoke-static {v0, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1680
    .line 1681
    .line 1682
    iget-object v0, v1, Lpi/c;->b:Ljava/lang/String;

    .line 1683
    .line 1684
    new-instance v5, Landroid/widget/RemoteViews;

    .line 1685
    .line 1686
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v7

    .line 1690
    const v8, 0x7f0d03db

    .line 1691
    .line 1692
    .line 1693
    invoke-direct {v5, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v5, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1697
    .line 1698
    .line 1699
    const v0, 0x7f0a0679

    .line 1700
    .line 1701
    .line 1702
    const/4 v4, 0x0

    .line 1703
    invoke-virtual {v5, v0, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 1704
    .line 1705
    .line 1706
    iget-object v0, v1, Lpi/c;->a:Ljava/lang/String;

    .line 1707
    .line 1708
    invoke-static {v2, v5, v0}, Lsi/a;->h(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/lang/String;)Landroid/widget/RemoteViews;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v0

    .line 1712
    iput-object v0, v6, Landroidx/core/app/j;->t:Landroid/widget/RemoteViews;

    .line 1713
    .line 1714
    new-instance v0, Landroidx/core/app/l;

    .line 1715
    .line 1716
    const/4 v4, 0x0

    .line 1717
    invoke-direct {v0, v4}, Landroidx/core/app/m;-><init>(I)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v6, v0}, Landroidx/core/app/j;->d(Landroidx/core/app/m;)V

    .line 1721
    .line 1722
    .line 1723
    :goto_6ba
    invoke-virtual {v6}, Landroidx/core/app/j;->a()Landroid/app/Notification;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    move-object/from16 v4, v26

    .line 1728
    .line 1729
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    iget v4, v1, Lpi/c;->z:I

    .line 1733
    .line 1734
    invoke-virtual {v3, v0, v4}, Lsi/a;->c(Landroid/app/Notification;I)V

    .line 1735
    .line 1736
    .line 1737
    iget v4, v1, Lpi/c;->o:I

    .line 1738
    .line 1739
    iget-wide v5, v1, Lpi/c;->x:J

    .line 1740
    .line 1741
    invoke-virtual {v3, v4, v5, v6}, Lsi/a;->n(IJ)Ljava/lang/String;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v1

    .line 1745
    invoke-virtual {v3, v2, v0, v1}, Lsi/a;->q(Lcom/samsung/android/dialer/notification/view/CallLogNotificationService;Landroid/app/Notification;Ljava/lang/String;)V

    .line 1746
    .line 1747
    .line 1748
    :goto_6d3
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 1749
    .line 1750
    return-object v0

    .line 1751
    :cond_6d6
    invoke-virtual {v2}, Lri/h;->g()Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    const-string v1, "status bar notification size over limit"

    .line 1756
    .line 1757
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    new-instance v0, Ljava/lang/Exception;

    .line 1761
    .line 1762
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    throw v0

    .line 1766
    nop

    .line 1767
    :pswitch_data_6e6
    .packed-switch 0x0
        :pswitch_42
    .end packed-switch

    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    :pswitch_data_6ec
    .packed-switch 0x1
        :pswitch_686
        :pswitch_580
        :pswitch_540
        :pswitch_50c
        :pswitch_4bd
        :pswitch_421
    .end packed-switch
.end method
