###### Class xg.c (xg.c)
.class public abstract Lxg/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lo60/p;

.field public static b:Lsg/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lvl/e;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvl/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lxg/c;->a:Lo60/p;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Ler/d;)Ljava/lang/String;
    .registers 12

    .line 1
    const-string v0, "callLog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxg/c;->b:Lsg/g;

    .line 7
    .line 8
    if-nez v0, :cond_10

    .line 9
    .line 10
    new-instance v0, Lsg/g;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxg/c;->b:Lsg/g;

    .line 16
    .line 17
    :cond_10
    sget-object v0, Lxg/c;->b:Lsg/g;

    .line 18
    .line 19
    const v1, 0x7f130714

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    const/4 v3, 0x2

    .line 24
    const/4 v4, 0x1

    .line 25
    const-string v5, ""

    .line 26
    .line 27
    const-string v6, "getString(...)"

    .line 28
    .line 29
    if-eqz v0, :cond_eb

    .line 30
    .line 31
    iget-object v7, p0, Ler/d;->h0:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v7, :cond_eb

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-nez v8, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_eb

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {v0}, Lsg/g;->j()Lsq/c;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lsq/a;

    .line 48
    .line 49
    invoke-virtual {v8}, Lsq/a;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_eb

    .line 54
    .line 55
    invoke-virtual {v0}, Lsg/g;->j()Lsq/c;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Lsq/a;

    .line 60
    .line 61
    iget-object v8, v8, Lsq/a;->a:Lmt/g;

    .line 62
    .line 63
    check-cast v8, Lmt/f;

    .line 64
    .line 65
    invoke-virtual {v8}, Lmt/f;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    new-instance v9, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v10, "getMyDeviceId : "

    .line 72
    .line 73
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const-string v10, "ContinuityModel"

    .line 84
    .line 85
    invoke-static {v10, v9}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v9, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v10, "myDeviceId: "

    .line 91
    .line 92
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v10, ", cmc: "

    .line 99
    .line 100
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const-string v10, "CallLogTypeUtil"

    .line 111
    .line 112
    invoke-static {v10, v9}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_eb

    .line 120
    .line 121
    invoke-virtual {v0}, Lsg/g;->j()Lsq/c;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lsq/a;

    .line 126
    .line 127
    invoke-virtual {v0, v7}, Lsq/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget v7, p0, Ler/d;->b:I

    .line 132
    .line 133
    if-eq v7, v4, :cond_cd

    .line 134
    .line 135
    if-eq v7, v3, :cond_ac

    .line 136
    .line 137
    if-eq v7, v2, :cond_8b

    .line 138
    .line 139
    goto :goto_eb

    .line 140
    :cond_8b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_99

    .line 145
    .line 146
    const v0, 0x7f130738

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v6}, Lve/i;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_ec

    .line 154
    :cond_99
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const v8, 0x7f130737

    .line 159
    .line 160
    .line 161
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v7, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_ec

    .line 173
    :cond_ac
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_ba

    .line 178
    .line 179
    const v0, 0x7f130721

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v6}, Lve/i;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_ec

    .line 187
    :cond_ba
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const v8, 0x7f130720

    .line 192
    .line 193
    .line 194
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v7, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_ec

    .line 206
    :cond_cd
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_d8

    .line 211
    .line 212
    invoke-static {v1, v6}, Lve/i;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_ec

    .line 217
    :cond_d8
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const v8, 0x7f130713

    .line 222
    .line 223
    .line 224
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v7, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    :goto_eb
    move-object v0, v5

    .line 237
    :goto_ec
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-lez v7, :cond_f3

    .line 242
    .line 243
    return-object v0

    .line 244
    :cond_f3
    invoke-static {p0}, Lxg/c;->c(Ler/d;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-lez v7, :cond_fe

    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_fe
    invoke-static {p0}, Lxg/c;->e(Ler/d;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_127

    .line 260
    .line 261
    invoke-static {p0}, Lxg/c;->d(Ler/d;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_119

    .line 266
    .line 267
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const v5, 0x7f13073d

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_127

    .line 282
    :cond_119
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const v5, 0x7f13073e

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_127
    :goto_127
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-lez v0, :cond_12e

    .line 301
    .line 302
    return-object v5

    .line 303
    :cond_12e
    iget v0, p0, Ler/d;->B:I

    .line 304
    .line 305
    const/16 v5, 0x1f4

    .line 306
    .line 307
    const/16 v7, 0x12c

    .line 308
    .line 309
    sparse-switch v0, :sswitch_data_1c4

    .line 310
    .line 311
    .line 312
    const/16 v8, 0x64

    .line 313
    .line 314
    goto :goto_13d

    .line 315
    :sswitch_13a
    move v8, v5

    .line 316
    goto :goto_13d

    .line 317
    :sswitch_13c
    move v8, v7

    .line 318
    :goto_13d
    iget v9, p0, Ler/d;->b:I

    .line 319
    .line 320
    if-eq v9, v4, :cond_1a4

    .line 321
    .line 322
    if-eq v9, v3, :cond_194

    .line 323
    .line 324
    const/4 v3, 0x3

    .line 325
    if-eq v9, v3, :cond_18a

    .line 326
    .line 327
    if-eq v9, v2, :cond_180

    .line 328
    .line 329
    const/4 v2, 0x6

    .line 330
    if-eq v9, v2, :cond_171

    .line 331
    .line 332
    const/4 p0, 0x7

    .line 333
    if-eq v9, p0, :cond_1b4

    .line 334
    .line 335
    const/16 p0, 0x44c

    .line 336
    .line 337
    if-eq v9, p0, :cond_194

    .line 338
    .line 339
    const/16 p0, 0x47e

    .line 340
    .line 341
    if-eq v9, p0, :cond_194

    .line 342
    .line 343
    const/16 p0, 0x4b0

    .line 344
    .line 345
    if-eq v9, p0, :cond_1a4

    .line 346
    .line 347
    const/16 p0, 0x4e2

    .line 348
    .line 349
    if-eq v9, p0, :cond_18a

    .line 350
    .line 351
    const/16 p0, 0x514

    .line 352
    .line 353
    if-eq v9, p0, :cond_180

    .line 354
    .line 355
    const/16 p0, 0x640

    .line 356
    .line 357
    if-eq v9, p0, :cond_194

    .line 358
    .line 359
    if-ne v7, v8, :cond_16d

    .line 360
    .line 361
    const p0, 0x7f1303ec

    .line 362
    .line 363
    .line 364
    :goto_16b
    move v1, p0

    .line 365
    goto :goto_1b4

    .line 366
    :cond_16d
    const p0, 0x7f1300bf

    .line 367
    .line 368
    .line 369
    goto :goto_16b

    .line 370
    :cond_171
    if-eq v5, v0, :cond_17c

    .line 371
    .line 372
    iget p0, p0, Ler/d;->c:I

    .line 373
    .line 374
    if-ne v4, p0, :cond_178

    .line 375
    .line 376
    goto :goto_17c

    .line 377
    :cond_178
    const p0, 0x7f130715

    .line 378
    .line 379
    .line 380
    goto :goto_16b

    .line 381
    :cond_17c
    :goto_17c
    const p0, 0x7f130718

    .line 382
    .line 383
    .line 384
    goto :goto_16b

    .line 385
    :cond_180
    if-ne v5, v8, :cond_186

    .line 386
    .line 387
    const p0, 0x7f13071d

    .line 388
    .line 389
    .line 390
    goto :goto_16b

    .line 391
    :cond_186
    const p0, 0x7f13071a

    .line 392
    .line 393
    .line 394
    goto :goto_16b

    .line 395
    :cond_18a
    if-ne v5, v8, :cond_190

    .line 396
    .line 397
    const p0, 0x7f13072f

    .line 398
    .line 399
    .line 400
    goto :goto_16b

    .line 401
    :cond_190
    const p0, 0x7f13072d

    .line 402
    .line 403
    .line 404
    goto :goto_16b

    .line 405
    :cond_194
    if-ne v5, v8, :cond_19a

    .line 406
    .line 407
    const p0, 0x7f130734

    .line 408
    .line 409
    .line 410
    goto :goto_16b

    .line 411
    :cond_19a
    if-ne v7, v8, :cond_1a0

    .line 412
    .line 413
    const p0, 0x7f1305c9

    .line 414
    .line 415
    .line 416
    goto :goto_16b

    .line 417
    :cond_1a0
    const p0, 0x7f130732

    .line 418
    .line 419
    .line 420
    goto :goto_16b

    .line 421
    :cond_1a4
    if-ne v5, v8, :cond_1aa

    .line 422
    .line 423
    const p0, 0x7f130725

    .line 424
    .line 425
    .line 426
    goto :goto_16b

    .line 427
    :cond_1aa
    if-ne v7, v8, :cond_1b0

    .line 428
    .line 429
    const p0, 0x7f13052d

    .line 430
    .line 431
    .line 432
    goto :goto_16b

    .line 433
    :cond_1b0
    const p0, 0x7f130723

    .line 434
    .line 435
    .line 436
    goto :goto_16b

    .line 437
    :cond_1b4
    :goto_1b4
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    invoke-static {p0, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-object p0

    .line 453
    :sswitch_data_1c4
    .sparse-switch
        0xc8 -> :sswitch_13c
        0xfa -> :sswitch_13c
        0x12c -> :sswitch_13c
        0x15e -> :sswitch_13c
        0x1f4 -> :sswitch_13a
        0x41a -> :sswitch_13a
        0x4e2 -> :sswitch_13c
        0x514 -> :sswitch_13c
        0x5aa -> :sswitch_13a
        0x640 -> :sswitch_13c
        0x672 -> :sswitch_13c
    .end sparse-switch
.end method

.method public static final b(Ler/d;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "callLog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ler/d;->g:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p0, v0, v2

    .line 11
    .line 12
    if-eqz p0, :cond_16

    .line 13
    .line 14
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, v0, v1}, Lu5/a;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string p0, ""

    .line 24
    .line 25
    :goto_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "duration : "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "CallLogTypeUtil"

    .line 40
    .line 41
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "also(...)"

    .line 45
    .line 46
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static final c(Ler/d;)Ljava/lang/String;
    .registers 15

    .line 1
    const-string v0, "callLog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ler/d;->v:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "com.android.phone/com.android.services.telephony.TelephonyConnectionService"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-nez v2, :cond_1af

    .line 17
    .line 18
    const-string v2, "com.samsung.android.messaging/com.samsung.android.messaging.ui.view.main.WithActivity"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1af

    .line 25
    .line 26
    const-string v4, "com.samsung.android.mdecservice"

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1af

    .line 33
    .line 34
    iget-object v0, p0, Ler/d;->y0:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2d

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    return-object v3

    .line 46
    :cond_2d
    :goto_2d
    iget v0, p0, Ler/d;->b:I

    .line 47
    .line 48
    iget-object v5, p0, Ler/d;->v:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const-string v7, "getString(...)"

    .line 52
    .line 53
    if-eqz v5, :cond_af

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_3e

    .line 60
    .line 61
    goto/16 :goto_af

    .line 62
    .line 63
    :cond_3e
    sget-object v8, Lxg/c;->a:Lo60/p;

    .line 64
    .line 65
    invoke-virtual {v8}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Lxg/b;

    .line 70
    .line 71
    invoke-virtual {v9, v5}, Lxg/b;->a(Ljava/lang/String;)Lxc/a;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v8}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Lxg/b;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v9}, Lxg/b;->b(Lxc/a;)Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_5b

    .line 89
    .line 90
    move-object v10, v3

    .line 91
    goto :goto_81

    .line 92
    :cond_5b
    iget-object v11, v9, Lxc/a;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v11}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    new-instance v12, Lxg/a;

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    invoke-direct {v12, v10, v9, v13}, Lxg/a;-><init>(Lxg/b;Lxc/a;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v11, v12}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-interface {v10}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    new-instance v11, Lww/a;

    .line 115
    .line 116
    const/4 v12, 0x2

    .line 117
    invoke-direct {v11, v12}, Lww/a;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v11}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v10, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Ljava/lang/String;

    .line 129
    .line 130
    :goto_81
    if-eqz v10, :cond_89

    .line 131
    .line 132
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-nez v11, :cond_114

    .line 137
    .line 138
    :cond_89
    const-string v10, "com.google.android.apps.tachyon/com.google.android.apps.tachyon.telecom.TachyonTelecomConnectionService"

    .line 139
    .line 140
    iget-object v11, p0, Ler/d;->v:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_b1

    .line 147
    .line 148
    sget-object v1, Lxg/c;->b:Lsg/g;

    .line 149
    .line 150
    if-nez v1, :cond_9e

    .line 151
    .line 152
    new-instance v1, Lsg/g;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    sput-object v1, Lxg/c;->b:Lsg/g;

    .line 158
    .line 159
    :cond_9e
    sget-object v1, Lxg/c;->b:Lsg/g;

    .line 160
    .line 161
    if-eqz v1, :cond_af

    .line 162
    .line 163
    invoke-virtual {v1}, Lsg/g;->p()Lbs/b;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_af

    .line 168
    .line 169
    check-cast v1, Lbs/a;

    .line 170
    .line 171
    invoke-virtual {v1}, Lbs/a;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    goto :goto_114

    .line 176
    :cond_af
    :goto_af
    move-object v10, v3

    .line 177
    goto :goto_114

    .line 178
    :cond_b1
    invoke-virtual {v8}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Lxg/b;

    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v9}, Lxg/b;->b(Lxc/a;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-nez v10, :cond_c1

    .line 192
    .line 193
    goto :goto_e3

    .line 194
    :cond_c1
    iget-object v9, v9, Lxc/a;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v9, Ljava/lang/String;

    .line 197
    .line 198
    const/16 v10, 0x2f

    .line 199
    .line 200
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    const/4 v11, -0x1

    .line 205
    if-eq v10, v11, :cond_d2

    .line 206
    .line 207
    invoke-virtual {v9, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    :cond_d2
    const-string v10, "CallLogOcpUtil"

    .line 212
    .line 213
    const-string v11, "uninstall info : "

    .line 214
    .line 215
    invoke-static {v11, v9, v10, v9}, Lqf/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-nez v10, :cond_e3

    .line 220
    .line 221
    invoke-static {v9}, Luz/o;->r(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-nez v9, :cond_e3

    .line 226
    .line 227
    goto :goto_10d

    .line 228
    :cond_e3
    :goto_e3
    invoke-virtual {v8}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Lxg/b;

    .line 233
    .line 234
    iget-object v9, v9, Lxg/b;->b:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_af

    .line 241
    .line 242
    invoke-virtual {v8}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Lxg/b;

    .line 247
    .line 248
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_af

    .line 256
    .line 257
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_af

    .line 262
    .line 263
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_10d

    .line 268
    .line 269
    goto :goto_af

    .line 270
    :cond_10d
    :goto_10d
    const v1, 0x7f130747

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v7}, Lve/i;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    :cond_114
    :goto_114
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const v2, 0x7f1304a1

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v2, " "

    .line 289
    .line 290
    invoke-static {v1, v2}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v2, p0, Ler/d;->t0:Ljava/util/List;

    .line 295
    .line 296
    check-cast v2, Ljava/util/Collection;

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    const/4 v4, 0x6

    .line 303
    const/4 v5, 0x5

    .line 304
    const/4 v8, 0x3

    .line 305
    const/4 v9, 0x2

    .line 306
    const/4 v11, 0x1

    .line 307
    if-nez v2, :cond_15a

    .line 308
    .line 309
    const p0, 0x7f130724

    .line 310
    .line 311
    .line 312
    if-eq v0, v11, :cond_151

    .line 313
    .line 314
    if-eq v0, v9, :cond_14e

    .line 315
    .line 316
    if-eq v0, v8, :cond_14a

    .line 317
    .line 318
    if-eq v0, v5, :cond_146

    .line 319
    .line 320
    if-eq v0, v4, :cond_142

    .line 321
    .line 322
    goto :goto_151

    .line 323
    :cond_142
    const p0, 0x7f130717

    .line 324
    .line 325
    .line 326
    goto :goto_151

    .line 327
    :cond_146
    const p0, 0x7f13071c

    .line 328
    .line 329
    .line 330
    goto :goto_151

    .line 331
    :cond_14a
    const p0, 0x7f13072e

    .line 332
    .line 333
    .line 334
    goto :goto_151

    .line 335
    :cond_14e
    const p0, 0x7f130733

    .line 336
    .line 337
    .line 338
    :cond_151
    :goto_151
    invoke-static {p0, v7}, Lve/i;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-static {v10, v1, p0}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :cond_15a
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-lez v2, :cond_1af

    .line 352
    .line 353
    const/16 v2, 0x1f4

    .line 354
    .line 355
    iget v3, p0, Ler/d;->B:I

    .line 356
    .line 357
    if-eq v2, v3, :cond_16a

    .line 358
    .line 359
    iget p0, p0, Ler/d;->c:I

    .line 360
    .line 361
    if-ne v11, p0, :cond_16b

    .line 362
    .line 363
    :cond_16a
    move v6, v11

    .line 364
    :cond_16b
    const p0, 0x7f130727

    .line 365
    .line 366
    .line 367
    if-eq v0, v11, :cond_1a1

    .line 368
    .line 369
    if-eq v0, v9, :cond_197

    .line 370
    .line 371
    if-eq v0, v8, :cond_18d

    .line 372
    .line 373
    if-eq v0, v5, :cond_183

    .line 374
    .line 375
    if-eq v0, v4, :cond_179

    .line 376
    .line 377
    goto :goto_1a6

    .line 378
    :cond_179
    if-eqz v6, :cond_17f

    .line 379
    .line 380
    const p0, 0x7f130719

    .line 381
    .line 382
    .line 383
    goto :goto_1a6

    .line 384
    :cond_17f
    const p0, 0x7f130716

    .line 385
    .line 386
    .line 387
    goto :goto_1a6

    .line 388
    :cond_183
    if-eqz v6, :cond_189

    .line 389
    .line 390
    const p0, 0x7f13071e

    .line 391
    .line 392
    .line 393
    goto :goto_1a6

    .line 394
    :cond_189
    const p0, 0x7f13071b

    .line 395
    .line 396
    .line 397
    goto :goto_1a6

    .line 398
    :cond_18d
    if-eqz v6, :cond_193

    .line 399
    .line 400
    const p0, 0x7f130730

    .line 401
    .line 402
    .line 403
    goto :goto_1a6

    .line 404
    :cond_193
    const p0, 0x7f130731

    .line 405
    .line 406
    .line 407
    goto :goto_1a6

    .line 408
    :cond_197
    if-eqz v6, :cond_19d

    .line 409
    .line 410
    const p0, 0x7f130735

    .line 411
    .line 412
    .line 413
    goto :goto_1a6

    .line 414
    :cond_19d
    const p0, 0x7f130736

    .line 415
    .line 416
    .line 417
    goto :goto_1a6

    .line 418
    :cond_1a1
    if-eqz v6, :cond_1a6

    .line 419
    .line 420
    const p0, 0x7f130726

    .line 421
    .line 422
    .line 423
    :cond_1a6
    :goto_1a6
    invoke-static {p0, v7}, Lve/i;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-static {v10, v1, p0}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    return-object p0

    .line 432
    :cond_1af
    return-object v3
.end method

.method public static final d(Ler/d;)Z
    .registers 3

    .line 1
    const-string v0, "callLog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ler/d;->j:Z

    .line 7
    .line 8
    if-nez v0, :cond_1c

    .line 9
    .line 10
    iget v0, p0, Ler/d;->B:I

    .line 11
    .line 12
    const/16 v1, 0x708

    .line 13
    .line 14
    if-ne v0, v1, :cond_1a

    .line 15
    .line 16
    iget-object p0, p0, Ler/d;->V:Ler/p;

    .line 17
    .line 18
    if-eqz p0, :cond_1c

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1c
    :goto_1c
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static e(Ler/d;)Z
    .registers 5

    .line 1
    const-string v0, "callLog"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ler/d;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v2, v0, :cond_26

    .line 11
    .line 12
    iget v2, p0, Ler/d;->B:I

    .line 13
    .line 14
    const/16 v3, 0x384

    .line 15
    .line 16
    if-eq v3, v2, :cond_26

    .line 17
    .line 18
    const/16 v3, 0x3b6

    .line 19
    .line 20
    if-eq v3, v2, :cond_26

    .line 21
    .line 22
    const/16 v3, 0x708

    .line 23
    .line 24
    if-ne v3, v2, :cond_1b

    .line 25
    .line 26
    if-eq v0, v1, :cond_26

    .line 27
    .line 28
    :cond_1b
    if-ne v3, v2, :cond_24

    .line 29
    .line 30
    iget p0, p0, Ler/d;->O:I

    .line 31
    .line 32
    const/16 v0, 0x280a

    .line 33
    .line 34
    if-ne p0, v0, :cond_24

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_26
    :goto_26
    return v1
.end method
