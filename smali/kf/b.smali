###### Class kf.b (kf.b)
.class public final synthetic Lkf/b;
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
    iput p1, p0, Lkf/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 2
    iput p1, p0, Lkf/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget p0, p0, Lkf/b;->a:I

    .line 2
    .line 3
    const-string v0, "DialPadBottomToggleHelper"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "ContinuityDataSource"

    .line 8
    .line 9
    const-string v4, "GoogleDeviceContactsSyncDataSource"

    .line 10
    .line 11
    const-string v5, "<destruct>"

    .line 12
    .line 13
    const/16 v6, 0x3a

    .line 14
    .line 15
    const-string v7, "thr : "

    .line 16
    .line 17
    const-string v8, "RecentWidgetUpdateRequest"

    .line 18
    .line 19
    const-string v9, "it"

    .line 20
    .line 21
    sget-object v10, Lo60/a0;->a:Lo60/a0;

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_2ca

    .line 24
    .line 25
    .line 26
    check-cast p1, Lo60/k;

    .line 27
    .line 28
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p1, Lo60/k;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lo60/k;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    const v0, 0x7f130749

    .line 40
    .line 41
    .line 42
    const-string v1, "null"

    .line 43
    .line 44
    if-eqz p0, :cond_55

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_34

    .line 51
    .line 52
    goto :goto_55

    .line 53
    :cond_34
    if-eqz p1, :cond_55

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3d

    .line 60
    .line 61
    goto :goto_55

    .line 62
    :cond_3d
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_7b

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_7b

    .line 73
    .line 74
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_7b

    .line 86
    :cond_55
    :goto_55
    const-string v2, "CallLogUtils"

    .line 87
    .line 88
    const-string v3, "abnormal case. the number of names and phone numbers are different"

    .line 89
    .line 90
    invoke-static {v2, v3}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz p0, :cond_64

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_65

    .line 100
    .line 101
    :cond_64
    move-object p0, p1

    .line 102
    :cond_65
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_77

    .line 107
    .line 108
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    if-nez p0, :cond_7b

    .line 121
    .line 122
    const-string p0, ""

    .line 123
    .line 124
    :cond_7b
    :goto_7b
    return-object p0

    .line 125
    :pswitch_7c
    check-cast p1, Landroid/view/View;

    .line 126
    .line 127
    sget p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->v0:I

    .line 128
    .line 129
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_88
    check-cast p1, Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-object v10

    .line 143
    :pswitch_8e
    check-cast p1, Landroid/view/View;

    .line 144
    .line 145
    const-string p0, "view"

    .line 146
    .line 147
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_9a
    check-cast p1, Ljava/lang/StackTraceElement;

    .line 156
    .line 157
    new-instance p0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_b7
    check-cast p1, Ljava/util/Map$Entry;

    .line 185
    .line 186
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string v0, "component1(...)"

    .line 194
    .line 195
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast p0, Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string v0, "component2(...)"

    .line 205
    .line 206
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast p1, Lob/w;

    .line 210
    .line 211
    const-string v0, "(everRevealed="

    .line 212
    .line 213
    invoke-static {p0, v0}, La1/b;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    iget-boolean v0, p1, Lob/w;->s:Z

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, " alpha="

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object p1, p1, Lob/w;->a:Lob/r0;

    .line 228
    .line 229
    invoke-virtual {p1}, Lob/r0;->getAlpha()F

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const/16 p1, 0x29

    .line 237
    .line 238
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_f5
    check-cast p1, Landroid/graphics/Rect;

    .line 247
    .line 248
    const-string p0, "rect"

    .line 249
    .line 250
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    return-object v10

    .line 254
    :pswitch_fd
    check-cast p1, Ljava/util/Map$Entry;

    .line 255
    .line 256
    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Ljava/lang/String;

    .line 264
    .line 265
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Loa0/n;

    .line 270
    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-static {p0, v0}, Lpa0/w;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    const-string p1, "toString(...)"

    .line 290
    .line 291
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_126
    check-cast p1, Lla0/a;

    .line 296
    .line 297
    const-string p0, "$this$buildSerialDescriptor"

    .line 298
    .line 299
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance p0, Lme/b;

    .line 303
    .line 304
    const/16 v0, 0x14

    .line 305
    .line 306
    invoke-direct {p0, v0}, Lme/b;-><init>(I)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Loa0/q;

    .line 310
    .line 311
    invoke-direct {v0, p0}, Loa0/q;-><init>(Lc70/a;)V

    .line 312
    .line 313
    .line 314
    const-string p0, "JsonPrimitive"

    .line 315
    .line 316
    invoke-static {p1, p0, v0}, Lla0/a;->a(Lla0/a;Ljava/lang/String;Lla0/g;)V

    .line 317
    .line 318
    .line 319
    new-instance p0, Lme/b;

    .line 320
    .line 321
    const/16 v0, 0x15

    .line 322
    .line 323
    invoke-direct {p0, v0}, Lme/b;-><init>(I)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Loa0/q;

    .line 327
    .line 328
    invoke-direct {v0, p0}, Loa0/q;-><init>(Lc70/a;)V

    .line 329
    .line 330
    .line 331
    const-string p0, "JsonNull"

    .line 332
    .line 333
    invoke-static {p1, p0, v0}, Lla0/a;->a(Lla0/a;Ljava/lang/String;Lla0/g;)V

    .line 334
    .line 335
    .line 336
    new-instance p0, Lme/b;

    .line 337
    .line 338
    const/16 v0, 0x16

    .line 339
    .line 340
    invoke-direct {p0, v0}, Lme/b;-><init>(I)V

    .line 341
    .line 342
    .line 343
    new-instance v0, Loa0/q;

    .line 344
    .line 345
    invoke-direct {v0, p0}, Loa0/q;-><init>(Lc70/a;)V

    .line 346
    .line 347
    .line 348
    const-string p0, "JsonLiteral"

    .line 349
    .line 350
    invoke-static {p1, p0, v0}, Lla0/a;->a(Lla0/a;Ljava/lang/String;Lla0/g;)V

    .line 351
    .line 352
    .line 353
    new-instance p0, Lme/b;

    .line 354
    .line 355
    const/16 v0, 0x17

    .line 356
    .line 357
    invoke-direct {p0, v0}, Lme/b;-><init>(I)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Loa0/q;

    .line 361
    .line 362
    invoke-direct {v0, p0}, Loa0/q;-><init>(Lc70/a;)V

    .line 363
    .line 364
    .line 365
    const-string p0, "JsonObject"

    .line 366
    .line 367
    invoke-static {p1, p0, v0}, Lla0/a;->a(Lla0/a;Ljava/lang/String;Lla0/g;)V

    .line 368
    .line 369
    .line 370
    new-instance p0, Lme/b;

    .line 371
    .line 372
    const/16 v0, 0x18

    .line 373
    .line 374
    invoke-direct {p0, v0}, Lme/b;-><init>(I)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Loa0/q;

    .line 378
    .line 379
    invoke-direct {v0, p0}, Loa0/q;-><init>(Lc70/a;)V

    .line 380
    .line 381
    .line 382
    const-string p0, "JsonArray"

    .line 383
    .line 384
    invoke-static {p1, p0, v0}, Lla0/a;->a(Lla0/a;Ljava/lang/String;Lla0/g;)V

    .line 385
    .line 386
    .line 387
    return-object v10

    .line 388
    :pswitch_183
    check-cast p1, Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_18e
    check-cast p1, Ljava/lang/Throwable;

    .line 400
    .line 401
    const-string p0, "try register JOB again"

    .line 402
    .line 403
    invoke-static {v8, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lnk/a;->b()V

    .line 407
    .line 408
    .line 409
    return-object v10

    .line 410
    :pswitch_199
    check-cast p1, Ljava/lang/Throwable;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    const-string p1, "error occurred while listening call log change, "

    .line 417
    .line 418
    invoke-static {p1, p0, v8}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-object v10

    .line 422
    :pswitch_1a5
    check-cast p1, Ljava/lang/Boolean;

    .line 423
    .line 424
    const-string p0, "onChange - start RecentWidgetUpdateJobService"

    .line 425
    .line 426
    invoke-static {v8, p0}, Luz/o;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    new-instance p0, Landroid/content/Intent;

    .line 430
    .line 431
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    const-class v0, Lcom/samsung/android/dialer/widget/work/RecentWidgetUpdateJobService;

    .line 436
    .line 437
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 445
    .line 446
    .line 447
    invoke-static {}, Lnk/a;->b()V

    .line 448
    .line 449
    .line 450
    return-object v10

    .line 451
    :pswitch_1c2
    check-cast p1, Ljava/lang/Throwable;

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    const-string p1, "new badge error: "

    .line 458
    .line 459
    const-string v0, "NavigationRailPresenter"

    .line 460
    .line 461
    invoke-static {p1, p0, v0}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-object v10

    .line 465
    :pswitch_1d0
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/c;

    .line 466
    .line 467
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-wide p0, p1, Lcom/samsung/android/dialtacts/model/data/c;->a:J

    .line 471
    .line 472
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    return-object p0

    .line 477
    :pswitch_1dc
    check-cast p1, Ljava/lang/Throwable;

    .line 478
    .line 479
    new-instance p0, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string v0, "Error in listenSyncSettingsChanges : "

    .line 482
    .line 483
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    invoke-static {v4, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    return-object v10

    .line 497
    :pswitch_1f0
    check-cast p1, Ljava/lang/Void;

    .line 498
    .line 499
    const-string p0, "started Device Contacts Sync Activity"

    .line 500
    .line 501
    invoke-static {v4, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-object v10

    .line 505
    :pswitch_1f8
    check-cast p1, Loz/g;

    .line 506
    .line 507
    const-string p0, "Message preference changed"

    .line 508
    .line 509
    invoke-static {v3, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return-object v10

    .line 513
    :pswitch_200
    check-cast p1, Lvz/b;

    .line 514
    .line 515
    new-instance p0, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    const-string v0, "CmC status changed : "

    .line 518
    .line 519
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    invoke-static {v3, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    return-object v10

    .line 533
    :pswitch_214
    check-cast p1, Loz/g;

    .line 534
    .line 535
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 539
    .line 540
    return-object p0

    .line 541
    :pswitch_21c
    check-cast p1, Ljava/util/Optional;

    .line 542
    .line 543
    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    if-eqz p0, :cond_233

    .line 551
    .line 552
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    check-cast p0, Lb10/b;

    .line 557
    .line 558
    iget-boolean p0, p0, Lb10/b;->a:Z

    .line 559
    .line 560
    if-eqz p0, :cond_232

    .line 561
    .line 562
    goto :goto_233

    .line 563
    :cond_232
    move v1, v2

    .line 564
    :cond_233
    :goto_233
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    return-object p0

    .line 569
    :pswitch_238
    check-cast p1, Ljava/lang/Throwable;

    .line 570
    .line 571
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    invoke-static {v7, p0, v0}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    return-object v10

    .line 582
    :pswitch_245
    check-cast p1, Ljava/lang/Throwable;

    .line 583
    .line 584
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    invoke-static {v7, p0, v0}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    return-object v10

    .line 595
    :pswitch_252
    check-cast p1, Ljava/lang/Throwable;

    .line 596
    .line 597
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    const-string p0, "DialPadBottomToggleDsds"

    .line 601
    .line 602
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-static {v7, p1, p0}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    return-object v10

    .line 610
    :pswitch_261
    check-cast p1, Ljava/lang/Throwable;

    .line 611
    .line 612
    sget p0, Lcom/samsung/android/dialer/backup/BackupDialerSetting;->d:I

    .line 613
    .line 614
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    const-string p1, "retryRestoreDialerSettings err : "

    .line 619
    .line 620
    const-string v0, "BackupDialerSetting"

    .line 621
    .line 622
    invoke-static {p1, p0, v0}, Lm0/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    return-object v10

    .line 626
    :pswitch_271
    check-cast p1, Ljava/lang/Throwable;

    .line 627
    .line 628
    sget p0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->g0:I

    .line 629
    .line 630
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object p0

    .line 634
    const-string p1, "exception occurred while update, thr: "

    .line 635
    .line 636
    const-string v0, "RecentCallsWidgetSettingsActivity"

    .line 637
    .line 638
    invoke-static {p1, p0, v0}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    return-object v10

    .line 642
    :pswitch_281
    check-cast p1, Ljava/lang/Throwable;

    .line 643
    .line 644
    const-string p0, "e"

    .line 645
    .line 646
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    const-string p1, "getReadUriPermissions error : "

    .line 654
    .line 655
    const-string v0, "CallPlusInfoViewController"

    .line 656
    .line 657
    invoke-static {p1, p0, v0}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    return-object v10

    .line 661
    :pswitch_294
    check-cast p1, Landroid/database/Cursor;

    .line 662
    .line 663
    const-string p0, "row"

    .line 664
    .line 665
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    new-instance p0, Lo60/k;

    .line 669
    .line 670
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 671
    .line 672
    .line 673
    move-result-wide v2

    .line 674
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 679
    .line 680
    .line 681
    move-result-wide v1

    .line 682
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    invoke-direct {p0, v0, p1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    return-object p0

    .line 690
    :pswitch_2b1
    check-cast p1, Ljava/lang/Boolean;

    .line 691
    .line 692
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    return-object v10

    .line 696
    :pswitch_2b7
    check-cast p1, Ljava/lang/Throwable;

    .line 697
    .line 698
    const-string p0, "throwable"

    .line 699
    .line 700
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    const-string p1, "onError: "

    .line 708
    .line 709
    const-string v0, "CallLogViewItemHelper"

    .line 710
    .line 711
    invoke-static {p1, p0, v0}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    return-object v10

    .line 715
    :pswitch_data_2ca
    .packed-switch 0x0
        :pswitch_2b7
        :pswitch_2b1
        :pswitch_294
        :pswitch_281
        :pswitch_271
        :pswitch_261
        :pswitch_252
        :pswitch_245
        :pswitch_238
        :pswitch_21c
        :pswitch_214
        :pswitch_200
        :pswitch_1f8
        :pswitch_1f0
        :pswitch_1dc
        :pswitch_1d0
        :pswitch_1c2
        :pswitch_1a5
        :pswitch_199
        :pswitch_18e
        :pswitch_183
        :pswitch_126
        :pswitch_fd
        :pswitch_f5
        :pswitch_b7
        :pswitch_9a
        :pswitch_8e
        :pswitch_88
        :pswitch_7c
    .end packed-switch
.end method
