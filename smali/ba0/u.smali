###### Class ba0.u (ba0.u)
.class public final synthetic Lba0/u;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lba0/u;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget p0, p0, Lba0/u;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_330

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls60/h;

    .line 7
    .line 8
    check-cast p2, Ls60/f;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ls60/h;->F(Ls60/h;)Ls60/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e
    check-cast p1, Ls60/h;

    .line 16
    .line 17
    check-cast p2, Ls60/f;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ls60/h;->F(Ls60/h;)Ls60/h;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    check-cast p2, Ls60/f;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1f
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_28
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Throwable;

    .line 44
    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "getAll, widgetDataList: "

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ", thr: "

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "RecentCallsWidgetSettingsDataSourceImpl"

    .line 68
    .line 69
    invoke-static {p1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_4a
    check-cast p1, Ljava/lang/Long;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Throwable;

    .line 78
    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, "update, insertedRowId: "

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, ", thr: "

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p1, "RecentCallsWidgetSettingsDataSourceImpl"

    .line 102
    .line 103
    invoke-static {p1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_6c
    check-cast p1, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Throwable;

    .line 112
    .line 113
    new-instance p0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v0, "get, widgetData: "

    .line 116
    .line 117
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, ", thr: "

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string p1, "RecentCallsWidgetSettingsDataSourceImpl"

    .line 136
    .line 137
    invoke-static {p1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_8e
    check-cast p1, Ljava/lang/Integer;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/Throwable;

    .line 146
    .line 147
    if-nez p1, :cond_95

    .line 148
    .line 149
    goto :goto_9b

    .line 150
    :cond_95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_9d

    .line 155
    .line 156
    :goto_9b
    const/4 p0, 0x1

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    const/4 p0, 0x0

    .line 159
    :goto_9e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v0, "delete result: "

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string p0, ", thr: "

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    const-string p1, "RecentCallsWidgetSettingsDataSourceImpl"

    .line 182
    .line 183
    invoke-static {p1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_bc
    check-cast p1, Ljava/lang/Integer;

    .line 190
    .line 191
    check-cast p2, Ljava/lang/Throwable;

    .line 192
    .line 193
    new-instance p0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v0, "clear rowsDeleted: "

    .line 196
    .line 197
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p1, ", thr: "

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const-string p1, "RecentCallsWidgetSettingsDataSourceImpl"

    .line 216
    .line 217
    invoke-static {p1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_de
    check-cast p1, Ler/j;

    .line 224
    .line 225
    check-cast p2, Ler/j;

    .line 226
    .line 227
    if-eqz p1, :cond_f0

    .line 228
    .line 229
    if-nez p2, :cond_e7

    .line 230
    .line 231
    goto :goto_f0

    .line 232
    :cond_e7
    iget-wide v0, p2, Ler/j;->b:J

    .line 233
    .line 234
    iget-wide p0, p1, Ler/j;->b:J

    .line 235
    .line 236
    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/l;->j(JJ)I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    :goto_f0
    const/4 p0, -0x1

    .line 242
    :goto_f1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_f6
    check-cast p1, Ler/d;

    .line 248
    .line 249
    check-cast p2, Ler/d;

    .line 250
    .line 251
    iget-wide v0, p1, Ler/d;->f:J

    .line 252
    .line 253
    iget-wide v2, p2, Ler/d;->f:J

    .line 254
    .line 255
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/l;->j(JJ)I

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-nez p0, :cond_10c

    .line 260
    .line 261
    iget-wide v0, p2, Ler/d;->a:J

    .line 262
    .line 263
    iget-wide p0, p1, Ler/d;->a:J

    .line 264
    .line 265
    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/l;->j(JJ)I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    :cond_10c
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_111
    check-cast p1, Ler/d;

    .line 275
    .line 276
    check-cast p2, Ler/d;

    .line 277
    .line 278
    iget-wide v0, p1, Ler/d;->f:J

    .line 279
    .line 280
    iget-wide v2, p2, Ler/d;->f:J

    .line 281
    .line 282
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/l;->j(JJ)I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-nez p0, :cond_127

    .line 287
    .line 288
    iget-wide v0, p2, Ler/d;->a:J

    .line 289
    .line 290
    iget-wide p0, p1, Ler/d;->a:J

    .line 291
    .line 292
    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/l;->j(JJ)I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    :cond_127
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_12c
    check-cast p1, Ler/d;

    .line 302
    .line 303
    check-cast p2, Ler/d;

    .line 304
    .line 305
    iget-wide v0, p1, Ler/d;->f:J

    .line 306
    .line 307
    iget-wide v2, p2, Ler/d;->f:J

    .line 308
    .line 309
    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/l;->j(JJ)I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    if-nez p0, :cond_142

    .line 314
    .line 315
    iget-wide v0, p2, Ler/d;->a:J

    .line 316
    .line 317
    iget-wide p0, p1, Ler/d;->a:J

    .line 318
    .line 319
    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/l;->j(JJ)I

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    :cond_142
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_147
    check-cast p1, Ls60/h;

    .line 329
    .line 330
    check-cast p2, Ls60/f;

    .line 331
    .line 332
    const-string p0, "acc"

    .line 333
    .line 334
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string p0, "element"

    .line 338
    .line 339
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {p2}, Ls60/f;->getKey()Ls60/g;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-interface {p1, p0}, Ls60/h;->r(Ls60/g;)Ls60/h;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    sget-object p1, Ls60/i;->a:Ls60/i;

    .line 351
    .line 352
    if-ne p0, p1, :cond_162

    .line 353
    .line 354
    goto :goto_18b

    .line 355
    :cond_162
    sget-object v0, Ls60/d;->a:Ls60/d;

    .line 356
    .line 357
    invoke-interface {p0, v0}, Ls60/h;->l(Ls60/g;)Ls60/f;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    check-cast v1, Ls60/e;

    .line 362
    .line 363
    if-nez v1, :cond_173

    .line 364
    .line 365
    new-instance p1, Ls60/b;

    .line 366
    .line 367
    invoke-direct {p1, p2, p0}, Ls60/b;-><init>(Ls60/f;Ls60/h;)V

    .line 368
    .line 369
    .line 370
    :goto_171
    move-object p2, p1

    .line 371
    goto :goto_18b

    .line 372
    :cond_173
    invoke-interface {p0, v0}, Ls60/h;->r(Ls60/g;)Ls60/h;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    if-ne p0, p1, :cond_180

    .line 377
    .line 378
    new-instance p0, Ls60/b;

    .line 379
    .line 380
    invoke-direct {p0, v1, p2}, Ls60/b;-><init>(Ls60/f;Ls60/h;)V

    .line 381
    .line 382
    .line 383
    move-object p2, p0

    .line 384
    goto :goto_18b

    .line 385
    :cond_180
    new-instance p1, Ls60/b;

    .line 386
    .line 387
    new-instance v0, Ls60/b;

    .line 388
    .line 389
    invoke-direct {v0, p2, p0}, Ls60/b;-><init>(Ls60/f;Ls60/h;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {p1, v1, v0}, Ls60/b;-><init>(Ls60/f;Ls60/h;)V

    .line 393
    .line 394
    .line 395
    goto :goto_171

    .line 396
    :goto_18b
    return-object p2

    .line 397
    :pswitch_18c
    check-cast p1, Ljava/lang/String;

    .line 398
    .line 399
    check-cast p2, Ls60/f;

    .line 400
    .line 401
    const-string p0, "acc"

    .line 402
    .line 403
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    const-string p0, "element"

    .line 407
    .line 408
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    if-nez p0, :cond_1a5

    .line 416
    .line 417
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    goto :goto_1b9

    .line 422
    :cond_1a5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string p1, ", "

    .line 431
    .line 432
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    :goto_1b9
    return-object p0

    .line 443
    :pswitch_1ba
    check-cast p1, Landroid/content/ContentValues;

    .line 444
    .line 445
    check-cast p2, Landroid/content/ContentValues;

    .line 446
    .line 447
    const-string p0, "o1"

    .line 448
    .line 449
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string p0, "o2"

    .line 453
    .line 454
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-string p0, "data11"

    .line 458
    .line 459
    invoke-virtual {p1, p0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p2, p0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    if-eqz p1, :cond_1ee

    .line 468
    .line 469
    if-eqz p0, :cond_1ee

    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result p2

    .line 475
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-ge p2, v0, :cond_1e2

    .line 480
    .line 481
    const/4 p0, -0x1

    .line 482
    goto :goto_1ef

    .line 483
    :cond_1e2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result p0

    .line 491
    if-le p1, p0, :cond_1ee

    .line 492
    .line 493
    const/4 p0, 0x1

    .line 494
    goto :goto_1ef

    .line 495
    :cond_1ee
    const/4 p0, 0x0

    .line 496
    :goto_1ef
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    return-object p0

    .line 501
    :pswitch_1f4
    check-cast p1, Ljava/lang/Boolean;

    .line 502
    .line 503
    check-cast p2, Ljava/lang/Boolean;

    .line 504
    .line 505
    const-string p0, "isOff"

    .line 506
    .line 507
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const-string p0, "hasAtLeast1SimContact"

    .line 511
    .line 512
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result p0

    .line 519
    if-eqz p0, :cond_210

    .line 520
    .line 521
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result p0

    .line 525
    if-eqz p0, :cond_210

    .line 526
    .line 527
    const/4 p0, 0x1

    .line 528
    goto :goto_211

    .line 529
    :cond_210
    const/4 p0, 0x0

    .line 530
    :goto_211
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object p0

    .line 534
    return-object p0

    .line 535
    :pswitch_216
    check-cast p1, Lwr/c;

    .line 536
    .line 537
    check-cast p2, Ljava/lang/Boolean;

    .line 538
    .line 539
    const-string p0, "updates"

    .line 540
    .line 541
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const-string p0, "hasNewFeatureBadge"

    .line 545
    .line 546
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    new-instance p0, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const-string v0, "SettingBadge setting="

    .line 552
    .line 553
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v0, ", update="

    .line 560
    .line 561
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    const-string v0, "NavigationRailPresenter"

    .line 572
    .line 573
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    move-result p0

    .line 580
    if-nez p0, :cond_25c

    .line 581
    .line 582
    iget-boolean p0, p1, Lwr/c;->a:Z

    .line 583
    .line 584
    if-nez p0, :cond_25c

    .line 585
    .line 586
    iget-boolean p0, p1, Lwr/c;->b:Z

    .line 587
    .line 588
    if-nez p0, :cond_25c

    .line 589
    .line 590
    iget-boolean p0, p1, Lwr/c;->c:Z

    .line 591
    .line 592
    if-nez p0, :cond_25c

    .line 593
    .line 594
    iget-boolean p0, p1, Lwr/c;->d:Z

    .line 595
    .line 596
    if-nez p0, :cond_25c

    .line 597
    .line 598
    iget-boolean p0, p1, Lwr/c;->e:Z

    .line 599
    .line 600
    if-eqz p0, :cond_25a

    .line 601
    .line 602
    goto :goto_25c

    .line 603
    :cond_25a
    const/4 p0, 0x0

    .line 604
    goto :goto_25d

    .line 605
    :cond_25c
    :goto_25c
    const/4 p0, 0x1

    .line 606
    :goto_25d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    move-result-object p0

    .line 610
    return-object p0

    .line 611
    :pswitch_262
    check-cast p1, Lj70/d;

    .line 612
    .line 613
    check-cast p2, Ljava/util/List;

    .line 614
    .line 615
    const-string p0, "clazz"

    .line 616
    .line 617
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    const-string p0, "types"

    .line 621
    .line 622
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    sget-object p0, Lqa0/a;->a:Lpw/b;

    .line 626
    .line 627
    const/4 v0, 0x1

    .line 628
    invoke-static {p0, p2, v0}, Lx40/b;->Q(Lpw/b;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    new-instance v0, Lja0/i;

    .line 636
    .line 637
    const/4 v1, 0x1

    .line 638
    invoke-direct {v0, v1, p2}, Lja0/i;-><init>(ILjava/util/List;)V

    .line 639
    .line 640
    .line 641
    invoke-static {p1, p0, v0}, Lx40/b;->M(Lj70/d;Ljava/util/ArrayList;Lc70/a;)Lja0/a;

    .line 642
    .line 643
    .line 644
    move-result-object p0

    .line 645
    if-eqz p0, :cond_28b

    .line 646
    .line 647
    invoke-static {p0}, Lcom/bumptech/glide/e;->T(Lja0/a;)Lja0/a;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    goto :goto_28c

    .line 652
    :cond_28b
    const/4 p0, 0x0

    .line 653
    :goto_28c
    return-object p0

    .line 654
    :pswitch_28d
    check-cast p1, Lj70/d;

    .line 655
    .line 656
    check-cast p2, Ljava/util/List;

    .line 657
    .line 658
    const-string p0, "clazz"

    .line 659
    .line 660
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    const-string p0, "types"

    .line 664
    .line 665
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    sget-object p0, Lqa0/a;->a:Lpw/b;

    .line 669
    .line 670
    const/4 v0, 0x1

    .line 671
    invoke-static {p0, p2, v0}, Lx40/b;->Q(Lpw/b;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 672
    .line 673
    .line 674
    move-result-object p0

    .line 675
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    new-instance v0, Lja0/i;

    .line 679
    .line 680
    const/4 v1, 0x0

    .line 681
    invoke-direct {v0, v1, p2}, Lja0/i;-><init>(ILjava/util/List;)V

    .line 682
    .line 683
    .line 684
    invoke-static {p1, p0, v0}, Lx40/b;->M(Lj70/d;Ljava/util/ArrayList;Lc70/a;)Lja0/a;

    .line 685
    .line 686
    .line 687
    move-result-object p0

    .line 688
    return-object p0

    .line 689
    :pswitch_2b0
    check-cast p1, Le4/k0;

    .line 690
    .line 691
    check-cast p2, Ljava/lang/Throwable;

    .line 692
    .line 693
    const-string p0, "msg"

    .line 694
    .line 695
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    iget-object p0, p1, Le4/k0;->b:Lx90/q;

    .line 699
    .line 700
    if-nez p2, :cond_2c4

    .line 701
    .line 702
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 703
    .line 704
    const-string p1, "DataStore scope was cancelled before updateData could complete"

    .line 705
    .line 706
    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    :cond_2c4
    new-instance p1, Lx90/t;

    .line 710
    .line 711
    const/4 v0, 0x0

    .line 712
    invoke-direct {p1, p2, v0}, Lx90/t;-><init>(Ljava/lang/Throwable;Z)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {p0, p1}, Lx90/l1;->V(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 719
    .line 720
    return-object p0

    .line 721
    :pswitch_2d0
    check-cast p1, Lca0/d0;

    .line 722
    .line 723
    check-cast p2, Ls60/f;

    .line 724
    .line 725
    instance-of p0, p2, Lca0/a0;

    .line 726
    .line 727
    if-eqz p0, :cond_2ee

    .line 728
    .line 729
    check-cast p2, Lca0/a0;

    .line 730
    .line 731
    iget-object p0, p1, Lca0/d0;->a:Ls60/h;

    .line 732
    .line 733
    invoke-virtual {p2, p0}, Lca0/a0;->e(Ls60/h;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object p0

    .line 737
    iget-object v0, p1, Lca0/d0;->b:[Ljava/lang/Object;

    .line 738
    .line 739
    iget v1, p1, Lca0/d0;->d:I

    .line 740
    .line 741
    aput-object p0, v0, v1

    .line 742
    .line 743
    iget-object p0, p1, Lca0/d0;->c:[Lca0/a0;

    .line 744
    .line 745
    add-int/lit8 v0, v1, 0x1

    .line 746
    .line 747
    iput v0, p1, Lca0/d0;->d:I

    .line 748
    .line 749
    aput-object p2, p0, v1

    .line 750
    .line 751
    :cond_2ee
    return-object p1

    .line 752
    :pswitch_2ef
    check-cast p1, Lca0/a0;

    .line 753
    .line 754
    check-cast p2, Ls60/f;

    .line 755
    .line 756
    if-eqz p1, :cond_2f6

    .line 757
    .line 758
    goto :goto_2ff

    .line 759
    :cond_2f6
    instance-of p0, p2, Lca0/a0;

    .line 760
    .line 761
    if-eqz p0, :cond_2fe

    .line 762
    .line 763
    move-object p1, p2

    .line 764
    check-cast p1, Lca0/a0;

    .line 765
    .line 766
    goto :goto_2ff

    .line 767
    :cond_2fe
    const/4 p1, 0x0

    .line 768
    :goto_2ff
    return-object p1

    .line 769
    :pswitch_300
    check-cast p2, Ls60/f;

    .line 770
    .line 771
    instance-of p0, p2, Lca0/a0;

    .line 772
    .line 773
    if-eqz p0, :cond_320

    .line 774
    .line 775
    instance-of p0, p1, Ljava/lang/Integer;

    .line 776
    .line 777
    if-eqz p0, :cond_30d

    .line 778
    .line 779
    check-cast p1, Ljava/lang/Integer;

    .line 780
    .line 781
    goto :goto_30e

    .line 782
    :cond_30d
    const/4 p1, 0x0

    .line 783
    :goto_30e
    const/4 p0, 0x1

    .line 784
    if-eqz p1, :cond_316

    .line 785
    .line 786
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 787
    .line 788
    .line 789
    move-result p1

    .line 790
    goto :goto_317

    .line 791
    :cond_316
    move p1, p0

    .line 792
    :goto_317
    if-nez p1, :cond_31b

    .line 793
    .line 794
    move-object p1, p2

    .line 795
    goto :goto_320

    .line 796
    :cond_31b
    add-int/2addr p1, p0

    .line 797
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object p1

    .line 801
    :cond_320
    :goto_320
    return-object p1

    .line 802
    :pswitch_321
    check-cast p1, Ljava/lang/Integer;

    .line 803
    .line 804
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 805
    .line 806
    .line 807
    move-result p0

    .line 808
    check-cast p2, Ls60/f;

    .line 809
    .line 810
    add-int/lit8 p0, p0, 0x1

    .line 811
    .line 812
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object p0

    .line 816
    return-object p0

    .line 817
    :pswitch_data_330
    .packed-switch 0x0
        :pswitch_321
        :pswitch_300
        :pswitch_2ef
        :pswitch_2d0
        :pswitch_2b0
        :pswitch_28d
        :pswitch_262
        :pswitch_216
        :pswitch_1f4
        :pswitch_1ba
        :pswitch_18c
        :pswitch_147
        :pswitch_12c
        :pswitch_111
        :pswitch_f6
        :pswitch_de
        :pswitch_bc
        :pswitch_8e
        :pswitch_6c
        :pswitch_4a
        :pswitch_28
        :pswitch_1f
        :pswitch_17
        :pswitch_e
    .end packed-switch
.end method

###### Class ja0.i (ja0.i)
.class public final synthetic Lja0/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .registers 3

    .line 1
    iput p1, p0, Lja0/i;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lja0/i;->b:Ljava/util/List;

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
    .registers 2

    .line 1
    iget v0, p0, Lja0/i;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lja0/i;->b:Ljava/util/List;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_20

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lj70/y;

    .line 14
    .line 15
    invoke-interface {p0}, Lj70/y;->g()Lj70/e;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_13
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lj70/y;

    .line 26
    .line 27
    invoke-interface {p0}, Lj70/y;->g()Lj70/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
.end method
