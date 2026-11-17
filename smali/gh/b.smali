###### Class gh.b (gh.b)
.class public final synthetic Lgh/b;
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
    iput p1, p0, Lgh/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhj/f;I)V
    .registers 3

    .line 2
    iput p2, p0, Lgh/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget p0, p0, Lgh/b;->a:I

    .line 2
    .line 3
    const-string v0, "getVideoMethod : "

    .line 4
    .line 5
    const-string v1, "DialpadButtonHelper"

    .line 6
    .line 7
    const-string v2, "dataItem"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "ParentalControlDataSource"

    .line 11
    .line 12
    const-string v5, "DialpadImplCommon"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    const-string v8, "it"

    .line 17
    .line 18
    sget-object v9, Lo60/a0;->a:Lo60/a0;

    .line 19
    .line 20
    packed-switch p0, :pswitch_data_2ce

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Throwable;

    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "getExistingCallRecordingFilePath error "

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "CallLogViewItemHelper"

    .line 40
    .line 41
    invoke-static {p1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v9

    .line 45
    :pswitch_2c
    check-cast p1, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v9

    .line 51
    :pswitch_32
    check-cast p1, Ljava/lang/Throwable;

    .line 52
    .line 53
    const-string p0, "e"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p1, "getSwipeActionData : "

    .line 63
    .line 64
    const-string v0, "ProfileModel"

    .line 65
    .line 66
    invoke-static {p1, p0, v0}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v9

    .line 70
    :pswitch_45
    check-cast p1, Ljava/util/Map;

    .line 71
    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "areAllowedToCommunicate successfully! map:"

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v4, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v9

    .line 90
    :pswitch_59
    check-cast p1, Landroid/app/PendingIntent;

    .line 91
    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v0, "requestTrustedContactsPendingIntent successfully! pendingIntent:"

    .line 95
    .line 96
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v4, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v9

    .line 110
    :pswitch_6d
    check-cast p1, Lj70/d;

    .line 111
    .line 112
    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lx40/b;->P(Lj70/d;)Lja0/a;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-nez p0, :cond_85

    .line 120
    .line 121
    invoke-static {p1}, Lna0/b1;->i(Lj70/d;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_84

    .line 126
    .line 127
    new-instance p0, Lja0/d;

    .line 128
    .line 129
    invoke-direct {p0, p1}, Lja0/d;-><init>(Lj70/d;)V

    .line 130
    .line 131
    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move-object p0, v3

    .line 134
    :cond_85
    :goto_85
    if-eqz p0, :cond_8b

    .line 135
    .line 136
    invoke-static {p0}, Lcom/bumptech/glide/e;->T(Lja0/a;)Lja0/a;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :cond_8b
    return-object v3

    .line 141
    :pswitch_8c
    check-cast p1, Lj70/d;

    .line 142
    .line 143
    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lx40/b;->P(Lj70/d;)Lja0/a;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-nez p0, :cond_a3

    .line 151
    .line 152
    invoke-static {p1}, Lna0/b1;->i(Lj70/d;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_a4

    .line 157
    .line 158
    new-instance v3, Lja0/d;

    .line 159
    .line 160
    invoke-direct {v3, p1}, Lja0/d;-><init>(Lj70/d;)V

    .line 161
    .line 162
    .line 163
    goto :goto_a4

    .line 164
    :cond_a3
    move-object v3, p0

    .line 165
    :cond_a4
    :goto_a4
    return-object v3

    .line 166
    :pswitch_a5
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/j;

    .line 167
    .line 168
    new-instance p0, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    if-eqz p1, :cond_c3

    .line 174
    .line 175
    :goto_ae
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 176
    .line 177
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_c0

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_ae

    .line 193
    :cond_c0
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/j;->close()V

    .line 194
    .line 195
    .line 196
    :cond_c3
    return-object p0

    .line 197
    :pswitch_c4
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/j;

    .line 198
    .line 199
    const-string p0, "cursor"

    .line 200
    .line 201
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance p0, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    :goto_d0
    iget-object v0, p1, Lcom/samsung/android/dialtacts/model/data/j;->a:Landroid/database/Cursor;

    .line 210
    .line 211
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_e2

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/j;->t()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_d0

    .line 227
    :cond_e2
    invoke-virtual {p1}, Lcom/samsung/android/dialtacts/model/data/j;->close()V

    .line 228
    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_e6
    check-cast p1, Loz/g;

    .line 232
    .line 233
    const-string p0, "<unused var>"

    .line 234
    .line 235
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_f0
    check-cast p1, Loz/g;

    .line 242
    .line 243
    if-eqz p1, :cond_115

    .line 244
    .line 245
    iget-object p0, p1, Loz/g;->b:Ljava/lang/String;

    .line 246
    .line 247
    const-string p1, "frequently_search_enabled"

    .line 248
    .line 249
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_115

    .line 254
    .line 255
    new-instance p1, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string p0, " onChange notify"

    .line 264
    .line 265
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    const-string p1, "PreferenceModel"

    .line 273
    .line 274
    invoke-static {p1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move v6, v7

    .line 278
    :cond_115
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_11a
    check-cast p1, Loz/g;

    .line 284
    .line 285
    const-string p0, "obj"

    .line 286
    .line 287
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object p0, p1, Loz/g;->b:Ljava/lang/String;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_124
    check-cast p1, Ljava/lang/Throwable;

    .line 294
    .line 295
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1}, Lhj/f;->x(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    return-object v9

    .line 302
    :pswitch_12d
    check-cast p1, Lgj/b;

    .line 303
    .line 304
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object p0, p1, Lgj/b;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_13d
    check-cast p1, Ljava/lang/Throwable;

    .line 319
    .line 320
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-static {p1}, Lhj/f;->x(Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    return-object v9

    .line 327
    :pswitch_146
    check-cast p1, Landroid/view/View;

    .line 328
    .line 329
    sget-object p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->S0:Landroid/view/animation/PathInterpolator;

    .line 330
    .line 331
    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    if-lez p0, :cond_15a

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-lez p0, :cond_15a

    .line 345
    .line 346
    move v6, v7

    .line 347
    :cond_15a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_15f
    check-cast p1, Ljava/lang/Throwable;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    const-string p1, "getPhoneNumberWContactIdOnSpeedDials error : "

    .line 359
    .line 360
    invoke-static {p1, p0, v5}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    return-object v9

    .line 364
    :pswitch_16b
    check-cast p1, Ljava/lang/Throwable;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    const-string p1, "registerOnSpeedDial error : "

    .line 371
    .line 372
    invoke-static {p1, p0, v5}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-object v9

    .line 376
    :pswitch_177
    check-cast p1, Ljava/lang/Long;

    .line 377
    .line 378
    new-instance p0, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v0, "registerOnSpeedDial done : "

    .line 381
    .line 382
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-static {v5, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-object v9

    .line 396
    :pswitch_18b
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/k;

    .line 397
    .line 398
    invoke-static {p1, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object p0, p1, Lcom/samsung/android/dialtacts/model/data/k;->e:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz p0, :cond_19a

    .line 404
    .line 405
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    if-nez p0, :cond_19b

    .line 410
    .line 411
    :cond_19a
    move v6, v7

    .line 412
    :cond_19b
    xor-int/lit8 p0, v6, 0x1

    .line 413
    .line 414
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :pswitch_1a2
    check-cast p1, Ljava/lang/Integer;

    .line 420
    .line 421
    new-instance p0, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    const-string v0, "deleteCallHistory : "

    .line 424
    .line 425
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    const-string p1, "KisaSpamReportHistoryPresenter"

    .line 436
    .line 437
    invoke-static {p1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-object v9

    .line 441
    :pswitch_1b8
    check-cast p1, Ljava/util/Map$Entry;

    .line 442
    .line 443
    const-string p0, "entry"

    .line 444
    .line 445
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    instance-of v0, p0, [B

    .line 453
    .line 454
    if-eqz v0, :cond_1f5

    .line 455
    .line 456
    check-cast p0, [B

    .line 457
    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    const-string v1, "["

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 466
    .line 467
    .line 468
    array-length v1, p0

    .line 469
    move v2, v6

    .line 470
    :goto_1d5
    if-ge v6, v1, :cond_1eb

    .line 471
    .line 472
    aget-byte v3, p0, v6

    .line 473
    .line 474
    add-int/2addr v2, v7

    .line 475
    if-le v2, v7, :cond_1e1

    .line 476
    .line 477
    const-string v4, ", "

    .line 478
    .line 479
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 480
    .line 481
    .line 482
    :cond_1e1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 487
    .line 488
    .line 489
    add-int/lit8 v6, v6, 0x1

    .line 490
    .line 491
    goto :goto_1d5

    .line 492
    :cond_1eb
    const-string p0, "]"

    .line 493
    .line 494
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p0

    .line 501
    goto :goto_1fd

    .line 502
    :cond_1f5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object p0

    .line 506
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    :goto_1fd
    new-instance v0, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    const-string v1, "  "

    .line 513
    .line 514
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p1, Lh4/d;

    .line 522
    .line 523
    iget-object p1, p1, Lh4/d;->a:Ljava/lang/String;

    .line 524
    .line 525
    const-string v1, " = "

    .line 526
    .line 527
    invoke-static {v0, p1, v1, p0}, Lh/h;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    return-object p0

    .line 532
    :pswitch_213
    check-cast p1, Lr6/a;

    .line 533
    .line 534
    const-string p0, "SELECT * FROM recent_calls_widget_settings ORDER BY widget_id"

    .line 535
    .line 536
    invoke-interface {p1, p0}, Lr6/a;->R(Ljava/lang/String;)Lr6/c;

    .line 537
    .line 538
    .line 539
    move-result-object p0

    .line 540
    :try_start_21b
    const-string p1, "widget_id"

    .line 541
    .line 542
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->z(Lr6/c;Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    const-string v0, "bg_shape"

    .line 547
    .line 548
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->z(Lr6/c;Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    const-string v1, "bg_color"

    .line 553
    .line 554
    invoke-static {p0, v1}, Lcom/bumptech/glide/c;->z(Lr6/c;Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    const-string v2, "bg_opacity"

    .line 559
    .line 560
    invoke-static {p0, v2}, Lcom/bumptech/glide/c;->z(Lr6/c;Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    new-instance v3, Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 567
    .line 568
    .line 569
    :goto_238
    invoke-interface {p0}, Lr6/c;->Q()Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_25d

    .line 574
    .line 575
    invoke-interface {p0, p1}, Lr6/c;->getLong(I)J

    .line 576
    .line 577
    .line 578
    move-result-wide v6

    .line 579
    invoke-interface {p0, v0}, Lr6/c;->getLong(I)J

    .line 580
    .line 581
    .line 582
    move-result-wide v4

    .line 583
    long-to-int v8, v4

    .line 584
    invoke-interface {p0, v1}, Lr6/c;->getLong(I)J

    .line 585
    .line 586
    .line 587
    move-result-wide v4

    .line 588
    long-to-int v9, v4

    .line 589
    invoke-interface {p0, v2}, Lr6/c;->getLong(I)J

    .line 590
    .line 591
    .line 592
    move-result-wide v4

    .line 593
    long-to-int v10, v4

    .line 594
    new-instance v5, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 595
    .line 596
    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;-><init>(JIII)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_259
    .catchall {:try_start_21b .. :try_end_259} :catchall_25a

    .line 600
    .line 601
    .line 602
    goto :goto_238

    .line 603
    :catchall_25a
    move-exception v0

    .line 604
    move-object p1, v0

    .line 605
    goto :goto_261

    .line 606
    :cond_25d
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 607
    .line 608
    .line 609
    return-object v3

    .line 610
    :goto_261
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 611
    .line 612
    .line 613
    throw p1

    .line 614
    :pswitch_265
    check-cast p1, Lr6/a;

    .line 615
    .line 616
    const-string p0, "DELETE FROM recent_calls_widget_settings"

    .line 617
    .line 618
    invoke-interface {p1, p0}, Lr6/a;->R(Ljava/lang/String;)Lr6/c;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    :try_start_26d
    invoke-interface {p0}, Lr6/c;->Q()Z

    .line 623
    .line 624
    .line 625
    invoke-static {p1}, Lbu/e;->C(Lr6/a;)I

    .line 626
    .line 627
    .line 628
    move-result p1

    .line 629
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object p1
    :try_end_278
    .catchall {:try_start_26d .. :try_end_278} :catchall_27c

    .line 633
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 634
    .line 635
    .line 636
    return-object p1

    .line 637
    :catchall_27c
    move-exception v0

    .line 638
    move-object p1, v0

    .line 639
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 640
    .line 641
    .line 642
    throw p1

    .line 643
    :pswitch_282
    check-cast p1, Lgr/h;

    .line 644
    .line 645
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    iget-object p0, p1, Lgr/h;->b:Landroid/content/ContentValues;

    .line 649
    .line 650
    const-string p1, "mimetype"

    .line 651
    .line 652
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    const-string p1, "vnd.android.cursor.item/group_membership"

    .line 657
    .line 658
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result p0

    .line 662
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 663
    .line 664
    .line 665
    move-result-object p0

    .line 666
    return-object p0

    .line 667
    :pswitch_29a
    check-cast p1, Lgr/h;

    .line 668
    .line 669
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    sget-object p0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 673
    .line 674
    iget-object p1, p1, Lgr/h;->a:Landroid/net/Uri;

    .line 675
    .line 676
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result p0

    .line 680
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    return-object p0

    .line 685
    :pswitch_2ac
    check-cast p1, Ljava/lang/Throwable;

    .line 686
    .line 687
    sget p0, Lcom/samsung/android/dialtacts/model/component/service/callscreeningservice/CallScreeningServiceImpl;->c:I

    .line 688
    .line 689
    const-string p0, "CallScreeningServiceImpl"

    .line 690
    .line 691
    const-string v0, "onScreenCall Fail"

    .line 692
    .line 693
    invoke-static {p0, v0, p1}, Luz/o;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 694
    .line 695
    .line 696
    return-object v9

    .line 697
    :pswitch_2b8
    check-cast p1, Ljava/lang/Throwable;

    .line 698
    .line 699
    invoke-static {v0, v1, p1}, Lqf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 700
    .line 701
    .line 702
    return-object v9

    .line 703
    :pswitch_2be
    check-cast p1, Ljava/lang/Throwable;

    .line 704
    .line 705
    const-string p0, "getPreferredSim : "

    .line 706
    .line 707
    invoke-static {p0, v1, p1}, Lqf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 708
    .line 709
    .line 710
    return-object v9

    .line 711
    :pswitch_2c6
    check-cast p1, Ljava/lang/Throwable;

    .line 712
    .line 713
    const-string p0, "DialpadButtonHelperATT"

    .line 714
    .line 715
    invoke-static {v0, p0, p1}, Lqf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 716
    .line 717
    .line 718
    return-object v9

    .line 719
    :pswitch_data_2ce
    .packed-switch 0x0
        :pswitch_2c6
        :pswitch_2be
        :pswitch_2b8
        :pswitch_2ac
        :pswitch_29a
        :pswitch_282
        :pswitch_265
        :pswitch_213
        :pswitch_1b8
        :pswitch_1a2
        :pswitch_18b
        :pswitch_177
        :pswitch_16b
        :pswitch_15f
        :pswitch_146
        :pswitch_13d
        :pswitch_12d
        :pswitch_124
        :pswitch_11a
        :pswitch_f0
        :pswitch_e6
        :pswitch_c4
        :pswitch_a5
        :pswitch_8c
        :pswitch_6d
        :pswitch_59
        :pswitch_45
        :pswitch_32
        :pswitch_2c
    .end packed-switch
.end method
