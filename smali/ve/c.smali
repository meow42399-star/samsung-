###### Class ve.c (ve.c)
.class public final synthetic Lve/c;
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
    iput p1, p0, Lve/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lve/k;I)V
    .registers 3

    .line 2
    iput p2, p0, Lve/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget p0, p0, Lve/c;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_206

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const-string p0, "error"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "ContactDetailCardManager"

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_18
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    const-string p0, "error"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "ContactDetailCardManager"

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    const-string p0, "error"

    .line 47
    .line 48
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "ContactDetailCardManager"

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0, p1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    check-cast p1, Ljava/lang/Throwable;

    .line 64
    .line 65
    const-string p0, "error"

    .line 66
    .line 67
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string p0, "ContactDetailCardManager"

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0, p1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_51
    check-cast p1, Ls60/f;

    .line 83
    .line 84
    instance-of p0, p1, Lx90/v;

    .line 85
    .line 86
    if-eqz p0, :cond_5a

    .line 87
    .line 88
    check-cast p1, Lx90/v;

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 p1, 0x0

    .line 92
    :goto_5b
    return-object p1

    .line 93
    :pswitch_5c
    check-cast p1, Lo60/k;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/samsung/android/stella/sdk/model/OnboardingInflow$Companion;->a(Lo60/k;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_63
    check-cast p1, Lwl/y;

    .line 101
    .line 102
    const-string p0, "it"

    .line 103
    .line 104
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_6d
    check-cast p1, Lwl/x;

    .line 111
    .line 112
    const-string p0, "it"

    .line 113
    .line 114
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_77
    check-cast p1, Lwl/x;

    .line 121
    .line 122
    const-string p0, "it"

    .line 123
    .line 124
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_81
    check-cast p1, Ler/g;

    .line 131
    .line 132
    const-string p0, "it"

    .line 133
    .line 134
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ler/g;->d()Lkc/d;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lk50/e;->n(Ljava/lang/Iterable;)La60/x;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_91
    check-cast p1, Ljava/lang/Throwable;

    .line 147
    .line 148
    const-string p0, "e"

    .line 149
    .line 150
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string p1, "Duo isVideoCallMenuShow error"

    .line 158
    .line 159
    const-string v0, "BaseMenuHelper"

    .line 160
    .line 161
    invoke-static {p1, p0, v0}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_a6
    check-cast p1, Ljava/lang/Throwable;

    .line 168
    .line 169
    const-string p0, "e"

    .line 170
    .line 171
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const-string p1, "new badge error"

    .line 179
    .line 180
    const-string v0, "BaseMenuHelper"

    .line 181
    .line 182
    invoke-static {p1, p0, v0}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_bb
    check-cast p1, Ljava/lang/String;

    .line 189
    .line 190
    const-string p0, "it"

    .line 191
    .line 192
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string p1, "sqlEscapeString(...)"

    .line 200
    .line 201
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_cc
    check-cast p1, Ler/d;

    .line 206
    .line 207
    const-string p0, "it"

    .line 208
    .line 209
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p1, Ler/d;->D0:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz p0, :cond_d8

    .line 215
    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    const-string p0, "null"

    .line 218
    .line 219
    :goto_da
    return-object p0

    .line 220
    :pswitch_db
    check-cast p1, Ler/d;

    .line 221
    .line 222
    const-string p0, "it"

    .line 223
    .line 224
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object p0, p1, Ler/d;->C0:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz p0, :cond_e7

    .line 230
    .line 231
    goto :goto_e9

    .line 232
    :cond_e7
    const-string p0, "null"

    .line 233
    .line 234
    :goto_e9
    return-object p0

    .line 235
    :pswitch_ea
    check-cast p1, Ler/d;

    .line 236
    .line 237
    const-string p0, "it"

    .line 238
    .line 239
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object p0, p1, Ler/d;->B0:Ljava/lang/String;

    .line 243
    .line 244
    if-eqz p0, :cond_f6

    .line 245
    .line 246
    goto :goto_f8

    .line 247
    :cond_f6
    const-string p0, "null"

    .line 248
    .line 249
    :goto_f8
    return-object p0

    .line 250
    :pswitch_f9
    check-cast p1, Ler/d;

    .line 251
    .line 252
    const-string p0, "it"

    .line 253
    .line 254
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object p0, p1, Ler/d;->d:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz p0, :cond_105

    .line 260
    .line 261
    goto :goto_107

    .line 262
    :cond_105
    const-string p0, "null"

    .line 263
    .line 264
    :goto_107
    return-object p0

    .line 265
    :pswitch_108
    check-cast p1, Ler/d;

    .line 266
    .line 267
    const-string p0, "it"

    .line 268
    .line 269
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object p0, p1, Ler/d;->k:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz p0, :cond_120

    .line 275
    .line 276
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-nez p0, :cond_11a

    .line 281
    .line 282
    goto :goto_120

    .line 283
    :cond_11a
    iget-object p0, p1, Ler/d;->k:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_137

    .line 289
    :cond_120
    :goto_120
    iget-object p0, p1, Ler/d;->t:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz p0, :cond_131

    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-nez p0, :cond_12b

    .line 298
    .line 299
    goto :goto_131

    .line 300
    :cond_12b
    iget-object p0, p1, Ler/d;->t:Ljava/lang/String;

    .line 301
    .line 302
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_137

    .line 306
    :cond_131
    :goto_131
    iget-object p0, p1, Ler/d;->d:Ljava/lang/String;

    .line 307
    .line 308
    if-nez p0, :cond_137

    .line 309
    .line 310
    const-string p0, "null"

    .line 311
    .line 312
    :cond_137
    :goto_137
    return-object p0

    .line 313
    :pswitch_138
    check-cast p1, Ljava/lang/Boolean;

    .line 314
    .line 315
    new-instance p0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v0, "complete request update rcs data. wait listener : cap is "

    .line 318
    .line 319
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    const-string p1, "CallLogPickerImpl"

    .line 330
    .line 331
    invoke-static {p1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_150
    check-cast p1, Ler/d;

    .line 338
    .line 339
    const-string p0, "it"

    .line 340
    .line 341
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object p0, p1, Ler/d;->d:Ljava/lang/String;

    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_15a
    check-cast p1, Ler/g;

    .line 348
    .line 349
    const-string p0, "it"

    .line 350
    .line 351
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Ler/g;->b()Ler/d;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    iget-wide v0, p0, Ler/d;->E:J

    .line 359
    .line 360
    const-wide/16 v2, 0x0

    .line 361
    .line 362
    cmp-long p0, v0, v2

    .line 363
    .line 364
    if-nez p0, :cond_17d

    .line 365
    .line 366
    invoke-virtual {p1}, Ler/g;->b()Ler/d;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    iget-object p0, p0, Ler/d;->d0:Ljava/lang/String;

    .line 371
    .line 372
    if-eqz p0, :cond_17b

    .line 373
    .line 374
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    if-nez p0, :cond_17d

    .line 379
    .line 380
    :cond_17b
    const/4 p0, 0x0

    .line 381
    goto :goto_17e

    .line 382
    :cond_17d
    const/4 p0, 0x1

    .line 383
    :goto_17e
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :pswitch_183
    check-cast p1, Lv50/h1;

    .line 389
    .line 390
    const-string p0, "it"

    .line 391
    .line 392
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    new-instance p0, Lv50/j2;

    .line 396
    .line 397
    const/4 v0, 0x1

    .line 398
    invoke-direct {p0, p1, v0}, Lv50/j2;-><init>(Lk50/e;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lk50/q;->p()Lk50/e;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :pswitch_195
    check-cast p1, Ljava/lang/Throwable;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    const-string p1, "blockNumbers error "

    .line 413
    .line 414
    const-string v0, "CallLogActionModeImpl"

    .line 415
    .line 416
    invoke-static {p1, p0, v0}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 420
    .line 421
    return-object p0

    .line 422
    :pswitch_1a5
    check-cast p1, Ljava/lang/Throwable;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    const-string p1, "removeCallRecords error "

    .line 429
    .line 430
    const-string v0, "CallLogActionModeImpl"

    .line 431
    .line 432
    invoke-static {p1, p0, v0}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 436
    .line 437
    return-object p0

    .line 438
    :pswitch_1b5
    check-cast p1, Ljava/lang/Integer;

    .line 439
    .line 440
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 441
    .line 442
    return-object p0

    .line 443
    :pswitch_1ba
    check-cast p1, Ljava/lang/Throwable;

    .line 444
    .line 445
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-static {p1}, Lve/k;->f0(Ljava/lang/Throwable;)V

    .line 449
    .line 450
    .line 451
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 452
    .line 453
    return-object p0

    .line 454
    :pswitch_1c5
    check-cast p1, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    if-lez p0, :cond_1cf

    .line 461
    .line 462
    const/4 p0, 0x1

    .line 463
    goto :goto_1d0

    .line 464
    :cond_1cf
    const/4 p0, 0x0

    .line 465
    :goto_1d0
    const-string p1, "removePhishingData "

    .line 466
    .line 467
    const-string v0, "CallHistoryPresenter"

    .line 468
    .line 469
    invoke-static {p1, v0, p0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 470
    .line 471
    .line 472
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 473
    .line 474
    return-object p0

    .line 475
    :pswitch_1da
    check-cast p1, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result p0

    .line 481
    if-lez p0, :cond_1e4

    .line 482
    .line 483
    const/4 p0, 0x1

    .line 484
    goto :goto_1e5

    .line 485
    :cond_1e4
    const/4 p0, 0x0

    .line 486
    :goto_1e5
    const-string p1, "removeSmartCallData "

    .line 487
    .line 488
    const-string v0, "CallHistoryPresenter"

    .line 489
    .line 490
    invoke-static {p1, v0, p0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 491
    .line 492
    .line 493
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 494
    .line 495
    return-object p0

    .line 496
    :pswitch_1ef
    check-cast p1, Ljava/lang/Throwable;

    .line 497
    .line 498
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-static {p1}, Lve/k;->f0(Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 505
    .line 506
    return-object p0

    .line 507
    :pswitch_1fa
    check-cast p1, Ljava/lang/Throwable;

    .line 508
    .line 509
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    invoke-static {p1}, Lve/k;->f0(Ljava/lang/Throwable;)V

    .line 513
    .line 514
    .line 515
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 516
    .line 517
    return-object p0

    .line 518
    nop

    .line 519
    :pswitch_data_206
    .packed-switch 0x0
        :pswitch_1fa
        :pswitch_1ef
        :pswitch_1da
        :pswitch_1c5
        :pswitch_1ba
        :pswitch_1b5
        :pswitch_1a5
        :pswitch_195
        :pswitch_183
        :pswitch_15a
        :pswitch_150
        :pswitch_138
        :pswitch_108
        :pswitch_f9
        :pswitch_ea
        :pswitch_db
        :pswitch_cc
        :pswitch_bb
        :pswitch_a6
        :pswitch_91
        :pswitch_81
        :pswitch_77
        :pswitch_6d
        :pswitch_63
        :pswitch_5c
        :pswitch_51
        :pswitch_3e
        :pswitch_2b
        :pswitch_18
    .end packed-switch
.end method
