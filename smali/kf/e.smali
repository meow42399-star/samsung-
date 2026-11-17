###### Class kf.e (kf.e)
.class public final Lkf/e;
.super Landroidx/core/app/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final c:Ler/d;

.field public final d:Lue/e;

.field public final o:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ler/d;Lue/e;[I)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callLog"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callHistoryModelSet"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/core/app/m;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lkf/e;->c:Ler/d;

    .line 20
    .line 21
    iput-object p3, p0, Lkf/e;->d:Lue/e;

    .line 22
    .line 23
    iput-object p4, p0, Lkf/e;->o:[I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final C0()Lmf/i;
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/core/app/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    new-instance v2, Lmf/i;

    .line 8
    .line 9
    iget-object v3, v0, Lkf/e;->c:Ler/d;

    .line 10
    .line 11
    iget-wide v4, v3, Ler/d;->a:J

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    invoke-direct {v2, v6, v4, v5}, Lmf/i;-><init>(IJ)V

    .line 15
    .line 16
    .line 17
    iget-wide v4, v3, Ler/d;->f:J

    .line 18
    .line 19
    invoke-static {v4, v5}, Lu4/j;->g(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v4, v2, Lmf/i;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget v4, v3, Ler/d;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Lkf/e;->G0()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x2

    .line 33
    const/4 v9, 0x1

    .line 34
    if-eqz v5, :cond_27

    .line 35
    .line 36
    const v4, 0x7f0803ed

    .line 37
    .line 38
    .line 39
    goto :goto_34

    .line 40
    :cond_27
    if-eq v4, v9, :cond_31

    .line 41
    .line 42
    if-eq v4, v8, :cond_2d

    .line 43
    .line 44
    move v4, v7

    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    const v4, 0x7f080454

    .line 47
    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    const v4, 0x7f080451

    .line 51
    .line 52
    .line 53
    :goto_34
    iput v4, v2, Lmf/i;->p:I

    .line 54
    .line 55
    invoke-static {v3}, Lnf/a;->a(Ler/d;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, v2, Lmf/i;->q:I

    .line 60
    .line 61
    iget v4, v3, Ler/d;->B:I

    .line 62
    .line 63
    const-string v5, ""

    .line 64
    .line 65
    invoke-static {v4, v5}, Lnf/a;->g(ILjava/lang/String;)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v2, Lmf/i;->r:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 70
    .line 71
    iget v4, v3, Ler/d;->i:I

    .line 72
    .line 73
    const/4 v10, -0x1

    .line 74
    if-eq v4, v10, :cond_50

    .line 75
    .line 76
    iget-object v11, v0, Lkf/e;->o:[I

    .line 77
    .line 78
    aget v4, v11, v4

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v4, v7

    .line 82
    :goto_51
    iput v4, v2, Lmf/i;->u:I

    .line 83
    .line 84
    iget v4, v3, Ler/d;->b:I

    .line 85
    .line 86
    const v11, 0x7f0602d9

    .line 87
    .line 88
    .line 89
    if-eq v4, v9, :cond_5c

    .line 90
    .line 91
    if-eq v4, v8, :cond_5e

    .line 92
    .line 93
    :cond_5c
    move v12, v11

    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    const v12, 0x7f0602d4

    .line 96
    .line 97
    .line 98
    :goto_61
    iput v12, v2, Lmf/i;->s:I

    .line 99
    .line 100
    if-eq v4, v9, :cond_6b

    .line 101
    .line 102
    if-eq v4, v8, :cond_68

    .line 103
    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    const v11, 0x7f0602d3

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    iput v11, v2, Lmf/i;->t:I

    .line 109
    .line 110
    iget v4, v3, Ler/d;->h:I

    .line 111
    .line 112
    iget-object v11, v0, Lkf/e;->d:Lue/e;

    .line 113
    .line 114
    if-ne v4, v10, :cond_75

    .line 115
    .line 116
    move-object v4, v5

    .line 117
    goto :goto_7d

    .line 118
    :cond_75
    iget-object v10, v11, Lue/e;->q:Lbz/d;

    .line 119
    .line 120
    check-cast v10, Lbz/c;

    .line 121
    .line 122
    invoke-virtual {v10, v4}, Lbz/c;->i(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :goto_7d
    iput-object v4, v2, Lmf/i;->n:Ljava/lang/String;

    .line 127
    .line 128
    iget-wide v12, v3, Ler/d;->f:J

    .line 129
    .line 130
    sget-object v4, Lrr/b;->a:Ljava/util/TimeZone;

    .line 131
    .line 132
    const-string v4, "context"

    .line 133
    .line 134
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v12, v13, v4}, Lu4/j;->i(JZ)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, v2, Lmf/i;->c:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v4, v3, Ler/d;->h0:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    iget-boolean v10, v10, Luz/i;->a:Z

    .line 154
    .line 155
    if-eqz v10, :cond_a3

    .line 156
    .line 157
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_a3

    .line 162
    .line 163
    move v7, v9

    .line 164
    :cond_a3
    iput-boolean v7, v2, Lmf/i;->v:Z

    .line 165
    .line 166
    iget-object v4, v3, Ler/d;->d:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v4}, Lnf/b;->b(Ljava/lang/String;)Lmf/d;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iput-object v4, v2, Lmf/i;->x:Lmf/d;

    .line 173
    .line 174
    iget v4, v3, Ler/d;->b:I

    .line 175
    .line 176
    iget-object v7, v11, Lue/e;->t:Lsq/c;

    .line 177
    .line 178
    move-object v10, v7

    .line 179
    check-cast v10, Lsq/a;

    .line 180
    .line 181
    invoke-virtual {v10}, Lsq/a;->h()Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    iget-object v12, v3, Ler/d;->h0:Ljava/lang/String;

    .line 186
    .line 187
    check-cast v7, Lsq/a;

    .line 188
    .line 189
    iget-object v13, v7, Lsq/a;->a:Lmt/g;

    .line 190
    .line 191
    check-cast v13, Lmt/f;

    .line 192
    .line 193
    invoke-virtual {v13}, Lmt/f;->d()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    new-instance v14, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v15, "getMyDeviceId : "

    .line 200
    .line 201
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    const-string v15, "ContinuityModel"

    .line 212
    .line 213
    invoke-static {v15, v14}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v14, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v15, "isCmcActive:"

    .line 219
    .line 220
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v15, ", my device:"

    .line 227
    .line 228
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    const-string v15, "MessageLogViewItemHelper"

    .line 239
    .line 240
    invoke-static {v15, v14}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/16 v15, 0xc8

    .line 244
    .line 245
    const-string v14, "getString(...)"

    .line 246
    .line 247
    if-eqz v10, :cond_155

    .line 248
    .line 249
    if-eqz v12, :cond_155

    .line 250
    .line 251
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-nez v10, :cond_101

    .line 256
    .line 257
    goto :goto_155

    .line 258
    :cond_101
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    if-nez v10, :cond_155

    .line 263
    .line 264
    invoke-virtual {v7, v12}, Lsq/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    if-eq v4, v9, :cond_135

    .line 269
    .line 270
    if-eq v4, v8, :cond_114

    .line 271
    .line 272
    if-eq v4, v6, :cond_114

    .line 273
    .line 274
    :goto_111
    move-object v4, v5

    .line 275
    goto/16 :goto_18b

    .line 276
    .line 277
    :cond_114
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_126

    .line 282
    .line 283
    const v4, 0x7f13072c

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_18b

    .line 294
    .line 295
    :cond_126
    const v4, 0x7f13072b

    .line 296
    .line 297
    .line 298
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-virtual {v1, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_18b

    .line 310
    :cond_135
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-nez v4, :cond_146

    .line 315
    .line 316
    const v4, 0x7f13072a

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_18b

    .line 327
    :cond_146
    const v4, 0x7f130729

    .line 328
    .line 329
    .line 330
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v1, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_18b

    .line 342
    :cond_155
    :goto_155
    if-eq v4, v9, :cond_174

    .line 343
    .line 344
    if-eq v4, v8, :cond_15c

    .line 345
    .line 346
    if-eq v4, v6, :cond_15c

    .line 347
    .line 348
    goto :goto_111

    .line 349
    :cond_15c
    iget v4, v3, Ler/d;->B:I

    .line 350
    .line 351
    if-eq v4, v15, :cond_169

    .line 352
    .line 353
    const/16 v6, 0x672

    .line 354
    .line 355
    if-ne v4, v6, :cond_165

    .line 356
    .line 357
    goto :goto_169

    .line 358
    :cond_165
    const v4, 0x7f1305c9

    .line 359
    .line 360
    .line 361
    goto :goto_16c

    .line 362
    :cond_169
    :goto_169
    const v4, 0x7f1305ca

    .line 363
    .line 364
    .line 365
    :goto_16c
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {v4, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_18b

    .line 373
    :cond_174
    iget v4, v3, Ler/d;->B:I

    .line 374
    .line 375
    if-eq v4, v15, :cond_181

    .line 376
    .line 377
    const/16 v6, 0x672

    .line 378
    .line 379
    if-ne v4, v6, :cond_17d

    .line 380
    .line 381
    goto :goto_181

    .line 382
    :cond_17d
    const v4, 0x7f13052d

    .line 383
    .line 384
    .line 385
    goto :goto_184

    .line 386
    :cond_181
    :goto_181
    const v4, 0x7f13052e

    .line 387
    .line 388
    .line 389
    :goto_184
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-static {v4, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :goto_18b
    iget v6, v3, Ler/d;->l:I

    .line 397
    .line 398
    iget-object v7, v3, Ler/d;->m:Ljava/lang/String;

    .line 399
    .line 400
    if-nez v7, :cond_192

    .line 401
    .line 402
    move-object v7, v5

    .line 403
    :cond_192
    iget-object v10, v3, Ler/d;->d:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v10}, Lnf/b;->g(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    if-eqz v10, :cond_1ce

    .line 410
    .line 411
    if-eq v6, v9, :cond_1c3

    .line 412
    .line 413
    if-eq v6, v8, :cond_1b8

    .line 414
    .line 415
    const/4 v8, 0x3

    .line 416
    if-eq v6, v8, :cond_1ad

    .line 417
    .line 418
    invoke-static {v6}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabelResource(I)I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    invoke-static {v6, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_1da

    .line 430
    :cond_1ad
    const v6, 0x7f130269

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-static {v6, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto :goto_1da

    .line 441
    :cond_1b8
    const v6, 0x7f13026a

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-static {v6, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    goto :goto_1da

    .line 452
    :cond_1c3
    const v6, 0x7f130268

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-static {v6, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto :goto_1da

    .line 463
    :cond_1ce
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-static {v8, v6, v7}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    :goto_1da
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    const-string v10, "string"

    .line 480
    .line 481
    const-string v12, "android"

    .line 482
    .line 483
    const-string v13, "phoneTypeCustom"

    .line 484
    .line 485
    invoke-virtual {v8, v13, v10, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_1fe

    .line 502
    .line 503
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-nez v1, :cond_1fd

    .line 508
    .line 509
    move-object v7, v5

    .line 510
    :cond_1fd
    move-object v6, v7

    .line 511
    :cond_1fe
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-lez v1, :cond_20d

    .line 516
    .line 517
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-lez v1, :cond_20d

    .line 522
    .line 523
    const-string v1, "/"

    .line 524
    .line 525
    goto :goto_20e

    .line 526
    :cond_20d
    move-object v1, v5

    .line 527
    :goto_20e
    invoke-static {v4, v1, v6}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iput-object v1, v2, Lmf/i;->d:Ljava/lang/String;

    .line 532
    .line 533
    iget-boolean v1, v3, Ler/d;->M:Z

    .line 534
    .line 535
    const/4 v4, 0x0

    .line 536
    if-eqz v1, :cond_21b

    .line 537
    .line 538
    move-object v1, v4

    .line 539
    goto :goto_229

    .line 540
    :cond_21b
    iget v1, v3, Ler/d;->B:I

    .line 541
    .line 542
    if-eq v1, v15, :cond_227

    .line 543
    .line 544
    const/16 v6, 0x672

    .line 545
    .line 546
    if-ne v1, v6, :cond_224

    .line 547
    .line 548
    goto :goto_227

    .line 549
    :cond_224
    iget-object v1, v3, Ler/d;->Q:Ljava/lang/String;

    .line 550
    .line 551
    goto :goto_229

    .line 552
    :cond_227
    :goto_227
    iget-object v1, v3, Ler/d;->P:Ljava/lang/String;

    .line 553
    .line 554
    :goto_229
    iput-object v1, v2, Lmf/i;->k:Ljava/lang/String;

    .line 555
    .line 556
    iget v1, v3, Ler/d;->B:I

    .line 557
    .line 558
    iput v1, v2, Lmf/i;->l:I

    .line 559
    .line 560
    iget-wide v6, v3, Ler/d;->a:J

    .line 561
    .line 562
    iput-wide v6, v2, Lmf/i;->z:J

    .line 563
    .line 564
    iget-object v1, v3, Ler/d;->d:Ljava/lang/String;

    .line 565
    .line 566
    if-eqz v1, :cond_241

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    if-nez v1, :cond_23e

    .line 573
    .line 574
    goto :goto_241

    .line 575
    :cond_23e
    iget-object v1, v3, Ler/d;->d:Ljava/lang/String;

    .line 576
    .line 577
    goto :goto_243

    .line 578
    :cond_241
    :goto_241
    iget-object v1, v3, Ler/d;->K:Ljava/lang/String;

    .line 579
    .line 580
    :goto_243
    const-string v6, "group_message"

    .line 581
    .line 582
    iget-object v7, v3, Ler/d;->R:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    const-string v7, "||"

    .line 589
    .line 590
    const-string v8, ","

    .line 591
    .line 592
    if-eqz v6, :cond_265

    .line 593
    .line 594
    iget-object v6, v3, Ler/d;->S:Ljava/lang/String;

    .line 595
    .line 596
    if-eqz v6, :cond_265

    .line 597
    .line 598
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-nez v6, :cond_25c

    .line 603
    .line 604
    goto :goto_265

    .line 605
    :cond_25c
    iget-object v1, v3, Ler/d;->S:Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v1, v8, v7}, Lu90/u;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    :cond_265
    :goto_265
    if-eqz v1, :cond_32f

    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    if-nez v6, :cond_26f

    .line 621
    .line 622
    goto/16 :goto_32f

    .line 623
    .line 624
    :cond_26f
    const-string v6, "P"

    .line 625
    .line 626
    invoke-static {v1, v8, v6}, Lu90/u;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string v6, "W"

    .line 631
    .line 632
    const-string v8, ";"

    .line 633
    .line 634
    invoke-static {v1, v8, v6}, Lu90/u;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-static {v1, v7, v8}, Lu90/u;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v0}, Lkf/e;->G0()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_2ee

    .line 647
    .line 648
    iget v0, v3, Ler/d;->B:I

    .line 649
    .line 650
    iget v1, v3, Ler/d;->z:I

    .line 651
    .line 652
    int-to-long v4, v1

    .line 653
    invoke-virtual {v11}, Lue/e;->c()Lqz/b;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    new-instance v1, Landroid/content/Intent;

    .line 661
    .line 662
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 663
    .line 664
    .line 665
    if-eq v0, v15, :cond_2c1

    .line 666
    .line 667
    const/16 v6, 0xfa

    .line 668
    .line 669
    if-eq v0, v6, :cond_2be

    .line 670
    .line 671
    const/16 v6, 0x12c

    .line 672
    .line 673
    if-eq v0, v6, :cond_2bb

    .line 674
    .line 675
    const/16 v6, 0x15e

    .line 676
    .line 677
    if-eq v0, v6, :cond_2b8

    .line 678
    .line 679
    const/16 v6, 0x4e2

    .line 680
    .line 681
    if-eq v0, v6, :cond_2bb

    .line 682
    .line 683
    const/16 v6, 0x514

    .line 684
    .line 685
    if-eq v0, v6, :cond_2bb

    .line 686
    .line 687
    const/16 v6, 0x640

    .line 688
    .line 689
    if-eq v0, v6, :cond_2bb

    .line 690
    .line 691
    const/16 v6, 0x672

    .line 692
    .line 693
    if-eq v0, v6, :cond_2c1

    .line 694
    .line 695
    move-object v4, v1

    .line 696
    goto :goto_2dd

    .line 697
    :cond_2b8
    const-string v0, "com.samsung.mms.spam.ACTION_VIEW_SPAM_IM"

    .line 698
    .line 699
    goto :goto_2c3

    .line 700
    :cond_2bb
    const-string v0, "com.samsung.mms.spam.ACTION_VIEW_SPAM_SMS"

    .line 701
    .line 702
    goto :goto_2c3

    .line 703
    :cond_2be
    const-string v0, "com.samsung.mms.spam.ACTION_VIEW_SPAM_FT"

    .line 704
    .line 705
    goto :goto_2c3

    .line 706
    :cond_2c1
    const-string v0, "com.samsung.mms.spam.ACTION_VIEW_SPAM_MMS_NOTIFICATION"

    .line 707
    .line 708
    :goto_2c3
    const-string v6, "getIntentForVipModeMsg : "

    .line 709
    .line 710
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    const-string v7, "VipModeModel"

    .line 715
    .line 716
    invoke-static {v7, v6}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 720
    .line 721
    .line 722
    const-string v0, "msgId"

    .line 723
    .line 724
    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    const-string v1, "let(...)"

    .line 729
    .line 730
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    move-object v4, v0

    .line 734
    :goto_2dd
    invoke-static {}, Luz/b;->a()I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_2e8

    .line 739
    .line 740
    const/high16 v0, 0x10000000

    .line 741
    .line 742
    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 743
    .line 744
    .line 745
    :cond_2e8
    const-string v0, "from_expand"

    .line 746
    .line 747
    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 748
    .line 749
    .line 750
    goto :goto_32f

    .line 751
    :cond_2ee
    const-string v0, "Chatbot"

    .line 752
    .line 753
    iget-object v6, v3, Ler/d;->R:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    const-string v6, "SmsEntry"

    .line 760
    .line 761
    const-string v7, "smsto"

    .line 762
    .line 763
    const-string v8, "android.intent.action.SENDTO"

    .line 764
    .line 765
    if-eqz v0, :cond_322

    .line 766
    .line 767
    iget-object v0, v3, Ler/d;->S:Ljava/lang/String;

    .line 768
    .line 769
    if-eqz v0, :cond_322

    .line 770
    .line 771
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_309

    .line 776
    .line 777
    goto :goto_322

    .line 778
    :cond_309
    new-instance v0, Landroid/content/Intent;

    .line 779
    .line 780
    iget-object v1, v3, Ler/d;->S:Ljava/lang/String;

    .line 781
    .line 782
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    const-string v10, "sip:"

    .line 786
    .line 787
    invoke-static {v1, v10, v5}, Lu90/u;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-static {v7, v1, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-direct {v0, v8, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 799
    .line 800
    .line 801
    :goto_320
    move-object v4, v0

    .line 802
    goto :goto_32f

    .line 803
    :cond_322
    :goto_322
    new-instance v0, Landroid/content/Intent;

    .line 804
    .line 805
    invoke-static {v7, v1, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-direct {v0, v8, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v6, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 813
    .line 814
    .line 815
    goto :goto_320

    .line 816
    :cond_32f
    :goto_32f
    iput-object v4, v2, Lmf/i;->y:Landroid/content/Intent;

    .line 817
    .line 818
    iput-object v3, v2, Lmf/i;->N:Ler/d;

    .line 819
    .line 820
    return-object v2
.end method

.method public final G0()Z
    .registers 11

    .line 1
    const-string v0, "com.sec.android.app.firewall"

    .line 2
    .line 3
    invoke-static {v0}, Luz/o;->x(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5f

    .line 9
    .line 10
    iget-object v0, p0, Lkf/e;->d:Lue/e;

    .line 11
    .line 12
    invoke-virtual {v0}, Lue/e;->c()Lqz/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lkf/e;->c:Ler/d;

    .line 17
    .line 18
    iget-wide v2, p0, Ler/d;->a:J

    .line 19
    .line 20
    iget-object p0, v0, Lqz/b;->a:Lus/a;

    .line 21
    .line 22
    const-string v0, "reject_flag"

    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v4, "_id="

    .line 29
    .line 30
    invoke-static {v2, v3, v4}, Lm0/i;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v4, p0, Lus/a;->a:Landroid/content/ContentResolver;

    .line 35
    .line 36
    sget-object v5, Lvz/f;->h:Landroid/net/Uri;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v9, "date DESC"

    .line 40
    .line 41
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_49

    .line 46
    .line 47
    :try_start_2e
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_49

    .line 52
    .line 53
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v0
    :try_end_3c
    .catchall {:try_start_2e .. :try_end_3c} :catchall_3d

    .line 61
    goto :goto_4a

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    move-object v1, v0

    .line 64
    :try_start_3f
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_43

    .line 65
    .line 66
    .line 67
    goto :goto_48

    .line 68
    :catchall_43
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    throw v1

    .line 74
    :cond_49
    move v0, v1

    .line 75
    :goto_4a
    if-eqz p0, :cond_4f

    .line 76
    .line 77
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    const/4 p0, 0x1

    .line 81
    if-ne v0, p0, :cond_54

    .line 82
    .line 83
    move v0, p0

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v0, v1

    .line 86
    :goto_55
    const-string v2, "BlockListProviderDataSource"

    .line 87
    .line 88
    const-string v3, " === isAutoBlockedLog ===  autoRejected = 0"

    .line 89
    .line 90
    invoke-static {v2, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz v0, :cond_5f

    .line 94
    .line 95
    return p0

    .line 96
    :cond_5f
    return v1
.end method
