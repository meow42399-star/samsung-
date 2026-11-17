###### Class kf.c (kf.c)
.class public final Lkf/c;
.super Landroidx/core/app/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final c:Ler/d;

.field public final d:Lue/e;

.field public final o:Ljava/lang/String;

.field public final p:I

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:[I

.field public final u:Z

.field public final v:Z

.field public final w:I

.field public final x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ler/d;Lue/e;Ljava/lang/String;IZZLjava/lang/String;[IZZIZ)V
    .registers 15

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
    const-string v0, "modelSet"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cnapName"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "scamType"

    .line 22
    .line 23
    invoke-static {p12, v0}, Lh/h;->p(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Landroidx/core/app/m;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lkf/c;->c:Ler/d;

    .line 30
    .line 31
    iput-object p3, p0, Lkf/c;->d:Lue/e;

    .line 32
    .line 33
    iput-object p4, p0, Lkf/c;->o:Ljava/lang/String;

    .line 34
    .line 35
    iput p5, p0, Lkf/c;->p:I

    .line 36
    .line 37
    iput-boolean p6, p0, Lkf/c;->q:Z

    .line 38
    .line 39
    iput-boolean p7, p0, Lkf/c;->r:Z

    .line 40
    .line 41
    iput-object p8, p0, Lkf/c;->s:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p9, p0, Lkf/c;->t:[I

    .line 44
    .line 45
    iput-boolean p10, p0, Lkf/c;->u:Z

    .line 46
    .line 47
    iput-boolean p11, p0, Lkf/c;->v:Z

    .line 48
    .line 49
    iput p12, p0, Lkf/c;->w:I

    .line 50
    .line 51
    iput-boolean p13, p0, Lkf/c;->x:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final C0()Lmf/i;
    .registers 34

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
    iget-object v3, v0, Lkf/c;->c:Ler/d;

    .line 10
    .line 11
    iget-wide v4, v3, Ler/d;->a:J

    .line 12
    .line 13
    const/4 v6, 0x1

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
    iget v5, v3, Ler/d;->B:I

    .line 28
    .line 29
    const-string v7, "getTypeIcon Call Type : "

    .line 30
    .line 31
    const-string v8, ", LogType : "

    .line 32
    .line 33
    const-string v9, "CallLogViewItemHelper"

    .line 34
    .line 35
    invoke-static {v4, v5, v7, v8, v9}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v4, v3, Ler/d;->b:I

    .line 39
    .line 40
    iget v5, v3, Ler/d;->B:I

    .line 41
    .line 42
    const/16 v8, 0x47e

    .line 43
    .line 44
    const/16 v10, 0x44c

    .line 45
    .line 46
    const-string v11, "true"

    .line 47
    .line 48
    const-string v12, "LGT"

    .line 49
    .line 50
    const/16 v13, 0x514

    .line 51
    .line 52
    const/16 v14, 0x4e2

    .line 53
    .line 54
    const/16 v15, 0x708

    .line 55
    .line 56
    const/16 v6, 0x5aa

    .line 57
    .line 58
    const/16 v7, 0x73a

    .line 59
    .line 60
    if-ne v5, v7, :cond_45

    .line 61
    .line 62
    const v4, 0x7f080265

    .line 63
    .line 64
    .line 65
    :goto_40
    const v5, 0x7f080265

    .line 66
    .line 67
    .line 68
    goto/16 :goto_10b

    .line 69
    .line 70
    :cond_45
    invoke-static {}, Luz/e;->A()Z

    .line 71
    .line 72
    .line 73
    move-result v18

    .line 74
    const v19, 0x7f080457

    .line 75
    .line 76
    .line 77
    const v20, 0x7f080458

    .line 78
    .line 79
    .line 80
    if-eqz v18, :cond_62

    .line 81
    .line 82
    const/16 v7, 0x384

    .line 83
    .line 84
    if-eq v5, v7, :cond_59

    .line 85
    .line 86
    const/16 v7, 0x3b6

    .line 87
    .line 88
    if-ne v5, v7, :cond_62

    .line 89
    .line 90
    :cond_59
    iget-boolean v4, v3, Ler/d;->j:Z

    .line 91
    .line 92
    if-nez v4, :cond_5f

    .line 93
    .line 94
    :goto_5d
    move/from16 v19, v20

    .line 95
    .line 96
    :cond_5f
    move/from16 v4, v19

    .line 97
    .line 98
    goto :goto_40

    .line 99
    :cond_62
    if-ne v5, v15, :cond_71

    .line 100
    .line 101
    iget-object v7, v3, Ler/d;->V:Ler/p;

    .line 102
    .line 103
    if-eqz v7, :cond_71

    .line 104
    .line 105
    invoke-virtual {v7}, Lp60/a;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_6f

    .line 110
    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    const/4 v7, 0x1

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    :goto_71
    const/4 v7, 0x0

    .line 115
    :goto_72
    if-eqz v7, :cond_7c

    .line 116
    .line 117
    iget-boolean v15, v3, Ler/d;->j:Z

    .line 118
    .line 119
    if-eqz v15, :cond_7c

    .line 120
    .line 121
    const v4, 0x7f08044b

    .line 122
    .line 123
    .line 124
    goto :goto_40

    .line 125
    :cond_7c
    if-eqz v7, :cond_82

    .line 126
    .line 127
    const v4, 0x7f08044c

    .line 128
    .line 129
    .line 130
    goto :goto_40

    .line 131
    :cond_82
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v12, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_98

    .line 140
    .line 141
    iget-object v7, v3, Ler/d;->f0:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v11, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_98

    .line 148
    .line 149
    const v4, 0x7f08044d

    .line 150
    .line 151
    .line 152
    goto :goto_40

    .line 153
    :cond_98
    if-eq v4, v10, :cond_fb

    .line 154
    .line 155
    if-eq v4, v8, :cond_fb

    .line 156
    .line 157
    const/16 v7, 0x4b0

    .line 158
    .line 159
    if-eq v4, v7, :cond_eb

    .line 160
    .line 161
    if-eq v4, v14, :cond_e0

    .line 162
    .line 163
    if-eq v4, v13, :cond_d0

    .line 164
    .line 165
    const/16 v7, 0x578

    .line 166
    .line 167
    if-eq v4, v7, :cond_eb

    .line 168
    .line 169
    if-eq v4, v6, :cond_d0

    .line 170
    .line 171
    const/16 v7, 0x5dc

    .line 172
    .line 173
    if-eq v4, v7, :cond_eb

    .line 174
    .line 175
    const/16 v7, 0x640

    .line 176
    .line 177
    if-eq v4, v7, :cond_fb

    .line 178
    .line 179
    packed-switch v4, :pswitch_data_af4

    .line 180
    .line 181
    .line 182
    :cond_b5
    const/4 v4, 0x0

    .line 183
    goto :goto_40

    .line 184
    :pswitch_b7
    const v4, 0x7f080448

    .line 185
    .line 186
    .line 187
    goto :goto_40

    .line 188
    :pswitch_bb
    iget-boolean v4, v3, Ler/d;->j:Z

    .line 189
    .line 190
    if-nez v4, :cond_5f

    .line 191
    .line 192
    goto :goto_5d

    .line 193
    :pswitch_c0
    invoke-static {v5}, Lnf/a;->k(I)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_cb

    .line 198
    .line 199
    const v4, 0x7f08044f

    .line 200
    .line 201
    .line 202
    goto/16 :goto_40

    .line 203
    .line 204
    :cond_cb
    const v4, 0x7f08044e

    .line 205
    .line 206
    .line 207
    goto/16 :goto_40

    .line 208
    .line 209
    :cond_d0
    :pswitch_d0
    invoke-static {v5}, Lnf/a;->k(I)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_db

    .line 214
    .line 215
    const v4, 0x7f080449

    .line 216
    .line 217
    .line 218
    goto/16 :goto_40

    .line 219
    .line 220
    :cond_db
    const v4, 0x7f08044a

    .line 221
    .line 222
    .line 223
    goto/16 :goto_40

    .line 224
    .line 225
    :cond_e0
    invoke-static {}, Luz/e;->z()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_b5

    .line 230
    .line 231
    const v4, 0x7f080456

    .line 232
    .line 233
    .line 234
    goto/16 :goto_40

    .line 235
    .line 236
    :cond_eb
    :pswitch_eb
    invoke-static {v5}, Lnf/a;->k(I)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_f6

    .line 241
    .line 242
    const v4, 0x7f080452

    .line 243
    .line 244
    .line 245
    goto/16 :goto_40

    .line 246
    .line 247
    :cond_f6
    const v4, 0x7f080450

    .line 248
    .line 249
    .line 250
    goto/16 :goto_40

    .line 251
    .line 252
    :cond_fb
    :pswitch_fb
    invoke-static {v5}, Lnf/a;->k(I)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_106

    .line 257
    .line 258
    const v4, 0x7f080455

    .line 259
    .line 260
    .line 261
    goto/16 :goto_40

    .line 262
    .line 263
    :cond_106
    const v4, 0x7f080453

    .line 264
    .line 265
    .line 266
    goto/16 :goto_40

    .line 267
    .line 268
    :goto_10b
    if-ne v4, v5, :cond_10f

    .line 269
    .line 270
    const/4 v5, 0x1

    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    const/4 v5, 0x0

    .line 273
    :goto_110
    iput-boolean v5, v2, Lmf/i;->S:Z

    .line 274
    .line 275
    iput v4, v2, Lmf/i;->p:I

    .line 276
    .line 277
    invoke-static {v3}, Lnf/a;->a(Ler/d;)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    iput v4, v2, Lmf/i;->q:I

    .line 282
    .line 283
    iget v4, v3, Ler/d;->B:I

    .line 284
    .line 285
    const/4 v15, 0x6

    .line 286
    const/4 v5, 0x5

    .line 287
    const/4 v7, 0x3

    .line 288
    const/4 v8, 0x2

    .line 289
    const/16 v10, 0x73a

    .line 290
    .line 291
    if-ne v4, v10, :cond_128

    .line 292
    .line 293
    :cond_124
    :goto_124
    const v10, 0x7f0602d9

    .line 294
    .line 295
    .line 296
    goto :goto_160

    .line 297
    :cond_128
    invoke-static {v3}, Lxg/c;->e(Ler/d;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_138

    .line 302
    .line 303
    invoke-static {v3}, Lxg/c;->d(Ler/d;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_138

    .line 308
    .line 309
    :cond_134
    const v10, 0x7f0602cf

    .line 310
    .line 311
    .line 312
    goto :goto_160

    .line 313
    :cond_138
    invoke-static {v3}, Lxg/c;->e(Ler/d;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_145

    .line 318
    .line 319
    invoke-static {v3}, Lxg/c;->d(Ler/d;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_145

    .line 324
    .line 325
    goto :goto_124

    .line 326
    :cond_145
    iget v4, v3, Ler/d;->b:I

    .line 327
    .line 328
    const/4 v10, 0x1

    .line 329
    if-eq v4, v10, :cond_124

    .line 330
    .line 331
    if-eq v4, v8, :cond_15d

    .line 332
    .line 333
    if-eq v4, v7, :cond_159

    .line 334
    .line 335
    if-eq v4, v5, :cond_134

    .line 336
    .line 337
    if-eq v4, v15, :cond_134

    .line 338
    .line 339
    if-eq v4, v14, :cond_159

    .line 340
    .line 341
    if-eq v4, v13, :cond_134

    .line 342
    .line 343
    if-eq v4, v6, :cond_134

    .line 344
    .line 345
    goto :goto_124

    .line 346
    :cond_159
    const v10, 0x7f0602d8

    .line 347
    .line 348
    .line 349
    goto :goto_160

    .line 350
    :cond_15d
    const v10, 0x7f0602d4

    .line 351
    .line 352
    .line 353
    :goto_160
    iput v10, v2, Lmf/i;->s:I

    .line 354
    .line 355
    iget v4, v3, Ler/d;->B:I

    .line 356
    .line 357
    const/16 v10, 0x73a

    .line 358
    .line 359
    if-ne v4, v10, :cond_16c

    .line 360
    .line 361
    :cond_168
    :goto_168
    const v4, 0x7f0602d9

    .line 362
    .line 363
    .line 364
    goto :goto_1a4

    .line 365
    :cond_16c
    invoke-static {v3}, Lxg/c;->e(Ler/d;)Z

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-eqz v4, :cond_17c

    .line 370
    .line 371
    invoke-static {v3}, Lxg/c;->d(Ler/d;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_17c

    .line 376
    .line 377
    :cond_178
    const v4, 0x7f0602ce

    .line 378
    .line 379
    .line 380
    goto :goto_1a4

    .line 381
    :cond_17c
    invoke-static {v3}, Lxg/c;->e(Ler/d;)Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    if-eqz v4, :cond_189

    .line 386
    .line 387
    invoke-static {v3}, Lxg/c;->d(Ler/d;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_189

    .line 392
    .line 393
    goto :goto_168

    .line 394
    :cond_189
    iget v4, v3, Ler/d;->b:I

    .line 395
    .line 396
    const/4 v10, 0x1

    .line 397
    if-eq v4, v10, :cond_168

    .line 398
    .line 399
    if-eq v4, v8, :cond_1a1

    .line 400
    .line 401
    if-eq v4, v7, :cond_19d

    .line 402
    .line 403
    if-eq v4, v5, :cond_178

    .line 404
    .line 405
    if-eq v4, v15, :cond_178

    .line 406
    .line 407
    if-eq v4, v14, :cond_19d

    .line 408
    .line 409
    if-eq v4, v13, :cond_178

    .line 410
    .line 411
    if-eq v4, v6, :cond_178

    .line 412
    .line 413
    goto :goto_168

    .line 414
    :cond_19d
    const v4, 0x7f0602d8

    .line 415
    .line 416
    .line 417
    goto :goto_1a4

    .line 418
    :cond_1a1
    const v4, 0x7f0602d3

    .line 419
    .line 420
    .line 421
    :goto_1a4
    iput v4, v2, Lmf/i;->t:I

    .line 422
    .line 423
    iget v4, v3, Ler/d;->B:I

    .line 424
    .line 425
    iget-object v10, v0, Lkf/c;->s:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v4, v10}, Lnf/a;->g(ILjava/lang/String;)Lcom/samsung/android/dialtacts/model/data/w0;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    iput-object v4, v2, Lmf/i;->r:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 432
    .line 433
    iget v4, v3, Ler/d;->i:I

    .line 434
    .line 435
    const/4 v10, -0x1

    .line 436
    if-eq v4, v10, :cond_1ba

    .line 437
    .line 438
    iget-object v13, v0, Lkf/c;->t:[I

    .line 439
    .line 440
    aget v4, v13, v4

    .line 441
    .line 442
    goto :goto_1bb

    .line 443
    :cond_1ba
    const/4 v4, 0x0

    .line 444
    :goto_1bb
    iput v4, v2, Lmf/i;->u:I

    .line 445
    .line 446
    iget-object v4, v3, Ler/d;->i0:Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v4, :cond_1d6

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    if-nez v4, :cond_1c8

    .line 455
    .line 456
    goto :goto_1d6

    .line 457
    :cond_1c8
    const-string v4, "4"

    .line 458
    .line 459
    iget-object v13, v3, Ler/d;->i0:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-nez v4, :cond_1d6

    .line 466
    .line 467
    const v4, 0x7f080418

    .line 468
    .line 469
    .line 470
    goto :goto_1d7

    .line 471
    :cond_1d6
    :goto_1d6
    const/4 v4, 0x0

    .line 472
    :goto_1d7
    iput v4, v2, Lmf/i;->w:I

    .line 473
    .line 474
    iget-wide v13, v3, Ler/d;->f:J

    .line 475
    .line 476
    sget-object v4, Lrr/b;->a:Ljava/util/TimeZone;

    .line 477
    .line 478
    const-string v4, "context"

    .line 479
    .line 480
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    invoke-static {v13, v14, v4}, Lu4/j;->i(JZ)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    iput-object v4, v2, Lmf/i;->c:Ljava/lang/String;

    .line 492
    .line 493
    iget v4, v3, Ler/d;->B:I

    .line 494
    .line 495
    const v13, 0x7f13004c

    .line 496
    .line 497
    .line 498
    const-string v14, "getString(...)"

    .line 499
    .line 500
    const/16 v10, 0x73a

    .line 501
    .line 502
    if-ne v4, v10, :cond_1fe

    .line 503
    .line 504
    sget-object v4, Lxg/c;->a:Lo60/p;

    .line 505
    .line 506
    invoke-static {v13, v14}, Lve/i;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    goto :goto_202

    .line 511
    :cond_1fe
    invoke-static {v3}, Lxg/c;->a(Ler/d;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    :goto_202
    invoke-virtual {v0}, Lkf/c;->K0()Z

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    const-string v13, ""

    .line 520
    .line 521
    if-eqz v10, :cond_212

    .line 522
    .line 523
    invoke-virtual {v0}, Lkf/c;->J0()Z

    .line 524
    .line 525
    .line 526
    move-result v10

    .line 527
    if-eqz v10, :cond_212

    .line 528
    .line 529
    :cond_210
    :goto_210
    move-object v8, v13

    .line 530
    goto :goto_263

    .line 531
    :cond_212
    iget v10, v3, Ler/d;->l:I

    .line 532
    .line 533
    iget-object v8, v3, Ler/d;->m:Ljava/lang/String;

    .line 534
    .line 535
    if-eqz v10, :cond_226

    .line 536
    .line 537
    const/16 v15, 0x13

    .line 538
    .line 539
    if-eq v10, v15, :cond_226

    .line 540
    .line 541
    const-string v15, "SIM"

    .line 542
    .line 543
    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v15

    .line 547
    if-eqz v15, :cond_226

    .line 548
    .line 549
    const/4 v15, 0x1

    .line 550
    goto :goto_227

    .line 551
    :cond_226
    const/4 v15, 0x0

    .line 552
    :goto_227
    const-string v5, "numberType : "

    .line 553
    .line 554
    const-string v6, " numberLabel : "

    .line 555
    .line 556
    invoke-static {v10, v5, v6, v8, v9}, Lve/i;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    if-eqz v15, :cond_232

    .line 560
    .line 561
    move-object v5, v13

    .line 562
    goto :goto_23d

    .line 563
    :cond_232
    invoke-static {v10}, Luz/o;->k(I)I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :goto_23d
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    const-string v10, "string"

    .line 579
    .line 580
    const-string v15, "android"

    .line 581
    .line 582
    const-string v7, "phoneTypeCustom"

    .line 583
    .line 584
    invoke-virtual {v6, v7, v10, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-eqz v6, :cond_262

    .line 601
    .line 602
    if-eqz v8, :cond_210

    .line 603
    .line 604
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 605
    .line 606
    .line 607
    move-result v5

    .line 608
    if-nez v5, :cond_263

    .line 609
    .line 610
    goto :goto_210

    .line 611
    :cond_262
    move-object v8, v5

    .line 612
    :cond_263
    :goto_263
    iget v5, v3, Ler/d;->O:I

    .line 613
    .line 614
    const/16 v6, 0x280a

    .line 615
    .line 616
    if-eq v5, v6, :cond_272

    .line 617
    .line 618
    invoke-virtual {v0}, Lkf/c;->K0()Z

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    if-eqz v5, :cond_270

    .line 623
    .line 624
    goto :goto_272

    .line 625
    :cond_270
    const/4 v5, 0x0

    .line 626
    goto :goto_273

    .line 627
    :cond_272
    :goto_272
    const/4 v5, 0x1

    .line 628
    :goto_273
    invoke-virtual {v0}, Lkf/c;->J0()Z

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    const-wide/16 v26, 0x0

    .line 633
    .line 634
    if-eqz v7, :cond_287

    .line 635
    .line 636
    iget v7, v3, Ler/d;->B:I

    .line 637
    .line 638
    const/16 v10, 0x73a

    .line 639
    .line 640
    if-eq v7, v10, :cond_287

    .line 641
    .line 642
    if-eqz v5, :cond_287

    .line 643
    .line 644
    :cond_283
    :goto_283
    move-object v15, v11

    .line 645
    move-object v5, v13

    .line 646
    goto/16 :goto_315

    .line 647
    .line 648
    :cond_287
    iget v5, v3, Ler/d;->b:I

    .line 649
    .line 650
    iget v7, v3, Ler/d;->o0:I

    .line 651
    .line 652
    int-to-long v6, v7

    .line 653
    invoke-static {}, Luz/e;->w()Z

    .line 654
    .line 655
    .line 656
    move-result v15

    .line 657
    if-eqz v15, :cond_283

    .line 658
    .line 659
    cmp-long v15, v6, v26

    .line 660
    .line 661
    if-gtz v15, :cond_297

    .line 662
    .line 663
    :goto_296
    goto :goto_283

    .line 664
    :cond_297
    const/4 v15, 0x3

    .line 665
    if-eq v5, v15, :cond_2a5

    .line 666
    .line 667
    const/16 v15, 0x5aa

    .line 668
    .line 669
    if-eq v5, v15, :cond_2a5

    .line 670
    .line 671
    const/4 v15, 0x5

    .line 672
    if-eq v5, v15, :cond_2a5

    .line 673
    .line 674
    const/4 v15, 0x6

    .line 675
    if-eq v5, v15, :cond_2a5

    .line 676
    .line 677
    goto :goto_296

    .line 678
    :cond_2a5
    const-wide/16 v28, 0x3c

    .line 679
    .line 680
    cmp-long v5, v6, v28

    .line 681
    .line 682
    if-ltz v5, :cond_2b3

    .line 683
    .line 684
    const/16 v5, 0x3c

    .line 685
    .line 686
    move-object v15, v11

    .line 687
    int-to-long v10, v5

    .line 688
    div-long v28, v6, v10

    .line 689
    .line 690
    rem-long/2addr v6, v10

    .line 691
    goto :goto_2b6

    .line 692
    :cond_2b3
    move-object v15, v11

    .line 693
    move-wide/from16 v28, v26

    .line 694
    .line 695
    :goto_2b6
    cmp-long v5, v28, v26

    .line 696
    .line 697
    if-nez v5, :cond_2d6

    .line 698
    .line 699
    const v5, 0x7f130528

    .line 700
    .line 701
    .line 702
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-static {v5, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    const/4 v10, 0x1

    .line 718
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    goto :goto_315

    .line 727
    :cond_2d6
    const/4 v10, 0x1

    .line 728
    cmp-long v5, v6, v26

    .line 729
    .line 730
    if-nez v5, :cond_2f6

    .line 731
    .line 732
    const v5, 0x7f130526

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    invoke-static {v5, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    goto :goto_315

    .line 759
    :cond_2f6
    const v5, 0x7f130527

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    invoke-static {v5, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    filled-new-array {v10, v6}, [Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    const/4 v7, 0x2

    .line 782
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    :goto_315
    invoke-virtual {v0}, Lkf/c;->J0()Z

    .line 791
    .line 792
    .line 793
    move-result v6

    .line 794
    if-eqz v6, :cond_337

    .line 795
    .line 796
    invoke-virtual {v0}, Lkf/c;->J0()Z

    .line 797
    .line 798
    .line 799
    move-result v6

    .line 800
    if-eqz v6, :cond_335

    .line 801
    .line 802
    iget v6, v3, Ler/d;->B:I

    .line 803
    .line 804
    const/16 v10, 0x73a

    .line 805
    .line 806
    if-eq v6, v10, :cond_337

    .line 807
    .line 808
    const/16 v7, 0x708

    .line 809
    .line 810
    if-ne v6, v7, :cond_335

    .line 811
    .line 812
    iget-object v6, v3, Ler/d;->V:Ler/p;

    .line 813
    .line 814
    if-eqz v6, :cond_335

    .line 815
    .line 816
    invoke-virtual {v6}, Lp60/a;->isEmpty()Z

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    if-eqz v6, :cond_337

    .line 821
    .line 822
    :cond_335
    move-object v6, v13

    .line 823
    goto :goto_33b

    .line 824
    :cond_337
    invoke-virtual {v0}, Lkf/c;->H0()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    :goto_33b
    iget v7, v0, Lkf/c;->p:I

    .line 829
    .line 830
    const/4 v10, 0x1

    .line 831
    if-ne v7, v10, :cond_34a

    .line 832
    .line 833
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 834
    .line 835
    .line 836
    move-result v10

    .line 837
    if-lez v10, :cond_34a

    .line 838
    .line 839
    invoke-virtual {v0, v4, v8}, Lkf/c;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    :cond_34a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 844
    .line 845
    .line 846
    move-result v8

    .line 847
    if-lez v8, :cond_355

    .line 848
    .line 849
    invoke-virtual {v0, v4, v6}, Lkf/c;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    goto :goto_35f

    .line 854
    :cond_355
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    if-lez v6, :cond_35f

    .line 859
    .line 860
    invoke-virtual {v0, v4, v5}, Lkf/c;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    :cond_35f
    :goto_35f
    iput-object v4, v2, Lmf/i;->d:Ljava/lang/String;

    .line 865
    .line 866
    const v4, 0x7f13004c

    .line 867
    .line 868
    .line 869
    invoke-static {v4, v14}, Lve/i;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-virtual {v0}, Lkf/c;->J0()Z

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    if-eqz v5, :cond_37f

    .line 878
    .line 879
    invoke-virtual {v0}, Lkf/c;->K0()Z

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    if-eqz v5, :cond_37f

    .line 884
    .line 885
    iget-wide v5, v3, Ler/d;->g:J

    .line 886
    .line 887
    cmp-long v5, v5, v26

    .line 888
    .line 889
    if-lez v5, :cond_37f

    .line 890
    .line 891
    invoke-virtual {v0}, Lkf/c;->H0()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    goto :goto_380

    .line 896
    :cond_37f
    move-object v5, v13

    .line 897
    :goto_380
    const v6, 0x7f13016d

    .line 898
    .line 899
    .line 900
    invoke-static {v6, v14}, Lve/i;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 905
    .line 906
    .line 907
    move-result v8

    .line 908
    if-lez v8, :cond_39f

    .line 909
    .line 910
    const-string v8, "("

    .line 911
    .line 912
    const-string v10, " "

    .line 913
    .line 914
    invoke-static {v8, v4, v6, v10, v5}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    const-string v5, ")"

    .line 919
    .line 920
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    goto :goto_3a0

    .line 928
    :cond_39f
    move-object v4, v13

    .line 929
    :goto_3a0
    iput-object v4, v2, Lmf/i;->e:Ljava/lang/String;

    .line 930
    .line 931
    invoke-virtual {v0, v3}, Lkf/c;->L0(Ler/d;)Z

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    const/4 v5, 0x4

    .line 936
    const v6, 0x7f13004b

    .line 937
    .line 938
    .line 939
    const v8, 0x7f130592

    .line 940
    .line 941
    .line 942
    if-eqz v4, :cond_3e3

    .line 943
    .line 944
    iget-object v4, v3, Ler/d;->c0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 945
    .line 946
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/data/u0;->e()I

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    const/4 v10, 0x3

    .line 951
    if-eq v4, v10, :cond_3d8

    .line 952
    .line 953
    if-eq v4, v5, :cond_3d0

    .line 954
    .line 955
    const/4 v10, 0x5

    .line 956
    if-eq v4, v10, :cond_3c8

    .line 957
    .line 958
    const v4, 0x7f1306a9

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    goto :goto_41e

    .line 969
    :cond_3c8
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    goto :goto_41e

    .line 977
    :cond_3d0
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v4

    .line 981
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    goto :goto_41e

    .line 985
    :cond_3d8
    const v4, 0x7f13058f

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    goto :goto_41e

    .line 996
    :cond_3e3
    invoke-virtual {v0, v3}, Lkf/c;->M0(Ler/d;)Z

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    if-eqz v4, :cond_41d

    .line 1001
    .line 1002
    iget-object v4, v3, Ler/d;->c0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 1003
    .line 1004
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/data/u0;->e()I

    .line 1005
    .line 1006
    .line 1007
    move-result v4

    .line 1008
    const/4 v10, 0x2

    .line 1009
    if-eq v4, v10, :cond_412

    .line 1010
    .line 1011
    if-eq v4, v5, :cond_40a

    .line 1012
    .line 1013
    const/4 v10, 0x5

    .line 1014
    if-eq v4, v10, :cond_402

    .line 1015
    .line 1016
    const v4, 0x7f130590

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_41e

    .line 1027
    :cond_402
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_41e

    .line 1035
    :cond_40a
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_41e

    .line 1043
    :cond_412
    const v4, 0x7f1306aa

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_41e

    .line 1054
    :cond_41d
    move-object v4, v13

    .line 1055
    :goto_41e
    iput-object v4, v2, Lmf/i;->f:Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-virtual {v0, v3}, Lkf/c;->L0(Ler/d;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    if-nez v4, :cond_42a

    .line 1062
    .line 1063
    const v4, 0x7f06015a

    .line 1064
    .line 1065
    .line 1066
    goto :goto_43a

    .line 1067
    :cond_42a
    iget-object v4, v3, Ler/d;->c0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 1068
    .line 1069
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/data/u0;->e()I

    .line 1070
    .line 1071
    .line 1072
    move-result v4

    .line 1073
    const/4 v10, 0x2

    .line 1074
    if-ne v4, v10, :cond_437

    .line 1075
    .line 1076
    const v4, 0x7f06015c

    .line 1077
    .line 1078
    .line 1079
    goto :goto_43a

    .line 1080
    :cond_437
    const v4, 0x7f06015b

    .line 1081
    .line 1082
    .line 1083
    :goto_43a
    iput v4, v2, Lmf/i;->g:I

    .line 1084
    .line 1085
    invoke-virtual {v0, v3}, Lkf/c;->L0(Ler/d;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    if-eqz v4, :cond_446

    .line 1090
    .line 1091
    const v4, 0x7f0803a0

    .line 1092
    .line 1093
    .line 1094
    goto :goto_473

    .line 1095
    :cond_446
    invoke-virtual {v0, v3}, Lkf/c;->M0(Ler/d;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    if-eqz v4, :cond_472

    .line 1100
    .line 1101
    iget-object v4, v3, Ler/d;->c0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 1102
    .line 1103
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/data/u0;->e()I

    .line 1104
    .line 1105
    .line 1106
    move-result v4

    .line 1107
    const/4 v10, 0x2

    .line 1108
    if-ne v4, v10, :cond_459

    .line 1109
    .line 1110
    const v4, 0x7f08046b

    .line 1111
    .line 1112
    .line 1113
    goto :goto_473

    .line 1114
    :cond_459
    iget-object v4, v3, Ler/d;->c0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 1115
    .line 1116
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/data/u0;->e()I

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    const/4 v10, 0x3

    .line 1121
    if-ne v4, v10, :cond_466

    .line 1122
    .line 1123
    const v4, 0x7f08046a

    .line 1124
    .line 1125
    .line 1126
    goto :goto_473

    .line 1127
    :cond_466
    iget-object v4, v3, Ler/d;->c0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 1128
    .line 1129
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/data/u0;->e()I

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    if-ne v4, v5, :cond_472

    .line 1134
    .line 1135
    const v4, 0x7f080762

    .line 1136
    .line 1137
    .line 1138
    goto :goto_473

    .line 1139
    :cond_472
    const/4 v4, -0x1

    .line 1140
    :goto_473
    iput v4, v2, Lmf/i;->T:I

    .line 1141
    .line 1142
    iget-object v4, v3, Ler/d;->b0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 1143
    .line 1144
    invoke-virtual {v4}, Lcom/samsung/android/dialtacts/model/data/u0;->b()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v4

    .line 1148
    const-string v6, "onDevice"

    .line 1149
    .line 1150
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v4

    .line 1154
    iput-boolean v4, v2, Lmf/i;->h:Z

    .line 1155
    .line 1156
    iget v4, v3, Ler/d;->x0:I

    .line 1157
    .line 1158
    iget-object v6, v3, Ler/d;->w0:Ljava/lang/String;

    .line 1159
    .line 1160
    iget-object v8, v3, Ler/d;->v0:Ljava/lang/String;

    .line 1161
    .line 1162
    iget v10, v3, Ler/d;->b:I

    .line 1163
    .line 1164
    const-string v11, "GalaxyClaw"

    .line 1165
    .line 1166
    invoke-static {v6, v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v11

    .line 1170
    move/from16 v19, v5

    .line 1171
    .line 1172
    if-nez v11, :cond_4fd

    .line 1173
    .line 1174
    const-string v11, "com.samsung.android.pac"

    .line 1175
    .line 1176
    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v11

    .line 1180
    if-eqz v11, :cond_49e

    .line 1181
    .line 1182
    goto :goto_4fd

    .line 1183
    :cond_49e
    const-string v11, "CallHistoryUtils"

    .line 1184
    .line 1185
    const/4 v5, 0x1

    .line 1186
    if-ne v4, v5, :cond_4a4

    .line 1187
    .line 1188
    goto :goto_4cc

    .line 1189
    :cond_4a4
    if-eqz v8, :cond_4cb

    .line 1190
    .line 1191
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1192
    .line 1193
    .line 1194
    move-result v4

    .line 1195
    if-nez v4, :cond_4ad

    .line 1196
    .line 1197
    goto :goto_4cb

    .line 1198
    :cond_4ad
    invoke-static {v8}, Luz/o;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    const-string v5, "This call is blocked from 3rd party. package="

    .line 1205
    .line 1206
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    const-string v5, ", label="

    .line 1213
    .line 1214
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v4

    .line 1224
    invoke-static {v11, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_4cc

    .line 1228
    :cond_4cb
    :goto_4cb
    const/4 v6, 0x0

    .line 1229
    :goto_4cc
    if-eqz v6, :cond_4fd

    .line 1230
    .line 1231
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    if-nez v4, :cond_4d5

    .line 1236
    .line 1237
    goto :goto_4fd

    .line 1238
    :cond_4d5
    const-string v4, "App label is not empty."

    .line 1239
    .line 1240
    invoke-static {v11, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    const/4 v4, 0x5

    .line 1244
    if-eq v10, v4, :cond_4e8

    .line 1245
    .line 1246
    const/4 v4, 0x6

    .line 1247
    if-eq v10, v4, :cond_4e4

    .line 1248
    .line 1249
    const v4, 0x7f130275

    .line 1250
    .line 1251
    .line 1252
    goto :goto_4eb

    .line 1253
    :cond_4e4
    const v4, 0x7f1300b0

    .line 1254
    .line 1255
    .line 1256
    goto :goto_4eb

    .line 1257
    :cond_4e8
    const v4, 0x7f1301ca

    .line 1258
    .line 1259
    .line 1260
    :goto_4eb
    invoke-static {v4, v14}, Lve/i;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v5

    .line 1268
    const/4 v10, 0x1

    .line 1269
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    goto :goto_4fe

    .line 1278
    :cond_4fd
    :goto_4fd
    move-object v4, v13

    .line 1279
    :goto_4fe
    iput-object v4, v2, Lmf/i;->i:Ljava/lang/String;

    .line 1280
    .line 1281
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v4

    .line 1289
    if-eqz v4, :cond_514

    .line 1290
    .line 1291
    iget-object v4, v3, Ler/d;->f0:Ljava/lang/String;

    .line 1292
    .line 1293
    invoke-static {v4, v15}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v4

    .line 1297
    if-eqz v4, :cond_514

    .line 1298
    .line 1299
    const/4 v4, 0x1

    .line 1300
    goto :goto_515

    .line 1301
    :cond_514
    const/4 v4, 0x0

    .line 1302
    :goto_515
    iput-boolean v4, v2, Lmf/i;->j:Z

    .line 1303
    .line 1304
    iget-object v4, v3, Ler/d;->h0:Ljava/lang/String;

    .line 1305
    .line 1306
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    iget-boolean v5, v5, Luz/i;->a:Z

    .line 1311
    .line 1312
    if-eqz v5, :cond_529

    .line 1313
    .line 1314
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v4

    .line 1318
    if-nez v4, :cond_529

    .line 1319
    .line 1320
    const/4 v4, 0x1

    .line 1321
    goto :goto_52a

    .line 1322
    :cond_529
    const/4 v4, 0x0

    .line 1323
    :goto_52a
    iput-boolean v4, v2, Lmf/i;->v:Z

    .line 1324
    .line 1325
    iget-object v4, v3, Ler/d;->d:Ljava/lang/String;

    .line 1326
    .line 1327
    invoke-static {v4}, Lnf/b;->b(Ljava/lang/String;)Lmf/d;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    iput-object v4, v2, Lmf/i;->x:Lmf/d;

    .line 1332
    .line 1333
    iget-boolean v4, v0, Lkf/c;->q:Z

    .line 1334
    .line 1335
    if-eqz v4, :cond_53f

    .line 1336
    .line 1337
    iget v4, v3, Ler/d;->U:I

    .line 1338
    .line 1339
    const/4 v10, 0x1

    .line 1340
    if-ne v4, v10, :cond_53f

    .line 1341
    .line 1342
    const/4 v4, 0x1

    .line 1343
    goto :goto_540

    .line 1344
    :cond_53f
    const/4 v4, 0x0

    .line 1345
    :goto_540
    iput-boolean v4, v2, Lmf/i;->L:Z

    .line 1346
    .line 1347
    iget-wide v4, v3, Ler/d;->a:J

    .line 1348
    .line 1349
    iput-wide v4, v2, Lmf/i;->z:J

    .line 1350
    .line 1351
    new-instance v27, Lmf/b;

    .line 1352
    .line 1353
    iget v6, v3, Ler/d;->b:I

    .line 1354
    .line 1355
    int-to-long v10, v6

    .line 1356
    iget-object v6, v3, Ler/d;->t0:Ljava/util/List;

    .line 1357
    .line 1358
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v6

    .line 1362
    if-eqz v6, :cond_561

    .line 1363
    .line 1364
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1365
    .line 1366
    const-string v8, "emptyList(...)"

    .line 1367
    .line 1368
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1369
    .line 1370
    .line 1371
    :cond_55a
    move-wide/from16 v28, v4

    .line 1372
    .line 1373
    move-object/from16 v32, v6

    .line 1374
    .line 1375
    move-wide/from16 v30, v10

    .line 1376
    .line 1377
    goto :goto_585

    .line 1378
    :cond_561
    new-instance v6, Ljava/util/ArrayList;

    .line 1379
    .line 1380
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1381
    .line 1382
    .line 1383
    iget-object v8, v3, Ler/d;->t0:Ljava/util/List;

    .line 1384
    .line 1385
    check-cast v8, Ljava/util/Collection;

    .line 1386
    .line 1387
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 1388
    .line 1389
    .line 1390
    move-result v8

    .line 1391
    const/4 v12, 0x0

    .line 1392
    :goto_56f
    if-ge v12, v8, :cond_55a

    .line 1393
    .line 1394
    iget-object v14, v3, Ler/d;->t0:Ljava/util/List;

    .line 1395
    .line 1396
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v14

    .line 1400
    check-cast v14, Ler/d;

    .line 1401
    .line 1402
    iget-wide v14, v14, Ler/d;->a:J

    .line 1403
    .line 1404
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v14

    .line 1408
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    add-int/lit8 v12, v12, 0x1

    .line 1412
    .line 1413
    goto :goto_56f

    .line 1414
    :goto_585
    invoke-direct/range {v27 .. v32}, Lmf/b;-><init>(JJLjava/util/List;)V

    .line 1415
    .line 1416
    .line 1417
    move-object/from16 v4, v27

    .line 1418
    .line 1419
    iput-object v4, v2, Lmf/i;->E:Lmf/b;

    .line 1420
    .line 1421
    iget v4, v3, Ler/d;->h:I

    .line 1422
    .line 1423
    iget-object v5, v0, Lkf/c;->d:Lue/e;

    .line 1424
    .line 1425
    const/4 v6, -0x1

    .line 1426
    if-ne v4, v6, :cond_595

    .line 1427
    .line 1428
    move-object v4, v13

    .line 1429
    goto :goto_59d

    .line 1430
    :cond_595
    iget-object v6, v5, Lue/e;->q:Lbz/d;

    .line 1431
    .line 1432
    check-cast v6, Lbz/c;

    .line 1433
    .line 1434
    invoke-virtual {v6, v4}, Lbz/c;->i(I)Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    :goto_59d
    iput-object v4, v2, Lmf/i;->n:Ljava/lang/String;

    .line 1439
    .line 1440
    invoke-virtual {v0}, Lkf/c;->J0()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v4

    .line 1444
    if-eqz v4, :cond_5b8

    .line 1445
    .line 1446
    invoke-virtual {v0}, Lkf/c;->J0()Z

    .line 1447
    .line 1448
    .line 1449
    move-result v4

    .line 1450
    if-eqz v4, :cond_5b6

    .line 1451
    .line 1452
    iget v4, v3, Ler/d;->B:I

    .line 1453
    .line 1454
    const/16 v10, 0x73a

    .line 1455
    .line 1456
    if-eq v4, v10, :cond_5b8

    .line 1457
    .line 1458
    const/16 v6, 0x708

    .line 1459
    .line 1460
    if-ne v4, v6, :cond_5b6

    .line 1461
    .line 1462
    goto :goto_5b8

    .line 1463
    :cond_5b6
    const/4 v4, 0x0

    .line 1464
    goto :goto_5b9

    .line 1465
    :cond_5b8
    :goto_5b8
    const/4 v4, 0x1

    .line 1466
    :goto_5b9
    invoke-virtual {v0}, Lkf/c;->K0()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v6

    .line 1470
    sget-object v11, Lp60/v;->a:Lp60/v;

    .line 1471
    .line 1472
    iget-boolean v12, v0, Lkf/c;->x:Z

    .line 1473
    .line 1474
    if-eqz v6, :cond_5cf

    .line 1475
    .line 1476
    if-nez v12, :cond_5cf

    .line 1477
    .line 1478
    new-instance v4, Lmf/e;

    .line 1479
    .line 1480
    const/4 v6, 0x0

    .line 1481
    invoke-direct {v4, v6, v6, v6}, Lmf/e;-><init>(Lmf/g;Lmf/g;Lmf/g;)V

    .line 1482
    .line 1483
    .line 1484
    move/from16 v28, v12

    .line 1485
    .line 1486
    goto/16 :goto_82f

    .line 1487
    .line 1488
    :cond_5cf
    const/4 v6, 0x0

    .line 1489
    iget-object v10, v3, Ler/d;->V:Ler/p;

    .line 1490
    .line 1491
    if-eqz v10, :cond_7ca

    .line 1492
    .line 1493
    invoke-virtual {v10}, Lp60/a;->isEmpty()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v10

    .line 1497
    const/4 v14, 0x1

    .line 1498
    xor-int/2addr v10, v14

    .line 1499
    if-ne v10, v14, :cond_7ca

    .line 1500
    .line 1501
    const-string v14, "AnswerMemo/"

    .line 1502
    .line 1503
    if-eqz v4, :cond_65c

    .line 1504
    .line 1505
    iget-object v4, v3, Ler/d;->V:Ler/p;

    .line 1506
    .line 1507
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    new-instance v10, Lkotlin/jvm/internal/b;

    .line 1511
    .line 1512
    const/4 v15, 0x6

    .line 1513
    invoke-direct {v10, v15, v4}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    :goto_5eb
    invoke-virtual {v10}, Lkotlin/jvm/internal/b;->hasNext()Z

    .line 1517
    .line 1518
    .line 1519
    move-result v4

    .line 1520
    if-eqz v4, :cond_612

    .line 1521
    .line 1522
    invoke-virtual {v10}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    move-object v15, v4

    .line 1527
    check-cast v15, Ler/o;

    .line 1528
    .line 1529
    iget-object v6, v15, Ler/o;->a:Ljava/lang/String;

    .line 1530
    .line 1531
    const-string v8, "/Call/"

    .line 1532
    .line 1533
    move-object/from16 v27, v4

    .line 1534
    .line 1535
    const/4 v4, 0x0

    .line 1536
    invoke-static {v6, v8, v4}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v6

    .line 1540
    if-eqz v6, :cond_610

    .line 1541
    .line 1542
    iget-object v6, v15, Ler/o;->a:Ljava/lang/String;

    .line 1543
    .line 1544
    invoke-static {v6, v14, v4}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v6

    .line 1548
    if-nez v6, :cond_610

    .line 1549
    .line 1550
    move-object/from16 v4, v27

    .line 1551
    .line 1552
    goto :goto_613

    .line 1553
    :cond_610
    const/4 v6, 0x0

    .line 1554
    goto :goto_5eb

    .line 1555
    :cond_612
    const/4 v4, 0x0

    .line 1556
    :goto_613
    check-cast v4, Ler/o;

    .line 1557
    .line 1558
    if-eqz v4, :cond_61c

    .line 1559
    .line 1560
    iget-object v4, v4, Ler/o;->a:Ljava/lang/String;

    .line 1561
    .line 1562
    if-eqz v4, :cond_61c

    .line 1563
    .line 1564
    goto :goto_65d

    .line 1565
    :cond_61c
    iget-object v4, v3, Ler/d;->V:Ler/p;

    .line 1566
    .line 1567
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    new-instance v6, Lkotlin/jvm/internal/b;

    .line 1571
    .line 1572
    const/4 v15, 0x6

    .line 1573
    invoke-direct {v6, v15, v4}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    .line 1574
    .line 1575
    .line 1576
    :cond_627
    invoke-virtual {v6}, Lkotlin/jvm/internal/b;->hasNext()Z

    .line 1577
    .line 1578
    .line 1579
    move-result v4

    .line 1580
    if-eqz v4, :cond_654

    .line 1581
    .line 1582
    invoke-virtual {v6}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v4

    .line 1586
    move-object v8, v4

    .line 1587
    check-cast v8, Ler/o;

    .line 1588
    .line 1589
    iget-object v10, v8, Ler/o;->a:Ljava/lang/String;

    .line 1590
    .line 1591
    const-string v15, "/Voicemail/"

    .line 1592
    .line 1593
    move-object/from16 v27, v4

    .line 1594
    .line 1595
    const/4 v4, 0x0

    .line 1596
    invoke-static {v10, v15, v4}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v10

    .line 1600
    if-nez v10, :cond_64b

    .line 1601
    .line 1602
    iget-object v8, v8, Ler/o;->a:Ljava/lang/String;

    .line 1603
    .line 1604
    const-string v10, "/Call/LocalVoicemail/"

    .line 1605
    .line 1606
    invoke-static {v8, v10, v4}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v8

    .line 1610
    if-eqz v8, :cond_627

    .line 1611
    .line 1612
    :cond_64b
    iget v4, v3, Ler/d;->B:I

    .line 1613
    .line 1614
    const/16 v8, 0x708

    .line 1615
    .line 1616
    if-ne v4, v8, :cond_627

    .line 1617
    .line 1618
    move-object/from16 v4, v27

    .line 1619
    .line 1620
    goto :goto_655

    .line 1621
    :cond_654
    const/4 v4, 0x0

    .line 1622
    :goto_655
    check-cast v4, Ler/o;

    .line 1623
    .line 1624
    if-eqz v4, :cond_65c

    .line 1625
    .line 1626
    iget-object v4, v4, Ler/o;->a:Ljava/lang/String;

    .line 1627
    .line 1628
    goto :goto_65d

    .line 1629
    :cond_65c
    move-object v4, v13

    .line 1630
    :goto_65d
    iget-object v6, v3, Ler/d;->V:Ler/p;

    .line 1631
    .line 1632
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    new-instance v8, Lkotlin/jvm/internal/b;

    .line 1636
    .line 1637
    const/4 v15, 0x6

    .line 1638
    invoke-direct {v8, v15, v6}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    .line 1639
    .line 1640
    .line 1641
    :cond_668
    invoke-virtual {v8}, Lkotlin/jvm/internal/b;->hasNext()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v6

    .line 1645
    if-eqz v6, :cond_685

    .line 1646
    .line 1647
    invoke-virtual {v8}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v6

    .line 1651
    move-object v10, v6

    .line 1652
    check-cast v10, Ler/o;

    .line 1653
    .line 1654
    iget-object v10, v10, Ler/o;->a:Ljava/lang/String;

    .line 1655
    .line 1656
    const/4 v15, 0x0

    .line 1657
    invoke-static {v10, v14, v15}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v10

    .line 1661
    if-eqz v10, :cond_668

    .line 1662
    .line 1663
    invoke-static {}, Luz/e;->y()Z

    .line 1664
    .line 1665
    .line 1666
    move-result v10

    .line 1667
    if-eqz v10, :cond_668

    .line 1668
    .line 1669
    goto :goto_686

    .line 1670
    :cond_685
    const/4 v6, 0x0

    .line 1671
    :goto_686
    check-cast v6, Ler/o;

    .line 1672
    .line 1673
    if-eqz v6, :cond_68f

    .line 1674
    .line 1675
    iget-object v6, v6, Ler/o;->a:Ljava/lang/String;

    .line 1676
    .line 1677
    if-eqz v6, :cond_68f

    .line 1678
    .line 1679
    goto :goto_690

    .line 1680
    :cond_68f
    move-object v6, v13

    .line 1681
    :goto_690
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1682
    .line 1683
    .line 1684
    move-result v4

    .line 1685
    if-lez v4, :cond_730

    .line 1686
    .line 1687
    iget-object v4, v3, Ler/d;->V:Ler/p;

    .line 1688
    .line 1689
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1690
    .line 1691
    .line 1692
    new-instance v15, Lmf/g;

    .line 1693
    .line 1694
    invoke-direct {v15}, Lmf/g;-><init>()V

    .line 1695
    .line 1696
    .line 1697
    iget v10, v3, Ler/d;->B:I

    .line 1698
    .line 1699
    const/16 v8, 0x708

    .line 1700
    .line 1701
    if-ne v10, v8, :cond_6a9

    .line 1702
    .line 1703
    sget-object v8, Lmf/f;->o:Lmf/f;

    .line 1704
    .line 1705
    goto :goto_6ab

    .line 1706
    :cond_6a9
    sget-object v8, Lmf/f;->a:Lmf/f;

    .line 1707
    .line 1708
    :goto_6ab
    iput-object v8, v15, Lmf/g;->a:Lmf/f;

    .line 1709
    .line 1710
    const v8, 0x7f1304f1

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v10

    .line 1717
    iput-object v10, v15, Lmf/g;->c:Ljava/lang/String;

    .line 1718
    .line 1719
    const v8, 0x7f080436

    .line 1720
    .line 1721
    .line 1722
    iput v8, v15, Lmf/g;->b:I

    .line 1723
    .line 1724
    iget v8, v3, Ler/d;->O:I

    .line 1725
    .line 1726
    const/16 v10, 0x280a

    .line 1727
    .line 1728
    if-ne v8, v10, :cond_6c3

    .line 1729
    .line 1730
    const/4 v8, 0x1

    .line 1731
    goto :goto_6c4

    .line 1732
    :cond_6c3
    const/4 v8, 0x0

    .line 1733
    :goto_6c4
    iput-boolean v8, v15, Lmf/g;->i:Z

    .line 1734
    .line 1735
    iget-object v8, v5, Lue/e;->u:Ltx/d;

    .line 1736
    .line 1737
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1738
    .line 1739
    .line 1740
    new-instance v10, Ltx/b;

    .line 1741
    .line 1742
    move-object/from16 v21, v6

    .line 1743
    .line 1744
    const/4 v6, 0x1

    .line 1745
    invoke-direct {v10, v4, v6, v8}, Ltx/b;-><init>(Ler/p;ZLtx/d;)V

    .line 1746
    .line 1747
    .line 1748
    new-instance v8, La60/c;

    .line 1749
    .line 1750
    invoke-direct {v8, v10, v6}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v8, v13}, Lk50/q;->i(Ljava/lang/Object;)La60/r;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v6

    .line 1757
    new-instance v8, Lgh/b;

    .line 1758
    .line 1759
    const/16 v10, 0x1d

    .line 1760
    .line 1761
    invoke-direct {v8, v10}, Lgh/b;-><init>(I)V

    .line 1762
    .line 1763
    .line 1764
    new-instance v10, Ljv/b;

    .line 1765
    .line 1766
    move/from16 v28, v12

    .line 1767
    .line 1768
    const/4 v12, 0x6

    .line 1769
    invoke-direct {v10, v12, v8}, Ljv/b;-><init>(ILjava/lang/Object;)V

    .line 1770
    .line 1771
    .line 1772
    new-instance v8, La60/i;

    .line 1773
    .line 1774
    const/4 v12, 0x0

    .line 1775
    invoke-direct {v8, v6, v10, v12}, La60/i;-><init>(Lk50/q;Lp50/e;I)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v8}, Lk50/q;->d()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v6

    .line 1782
    const-string v8, "blockingGet(...)"

    .line 1783
    .line 1784
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1785
    .line 1786
    .line 1787
    check-cast v6, Ljava/lang/String;

    .line 1788
    .line 1789
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1790
    .line 1791
    .line 1792
    move-result v6

    .line 1793
    if-lez v6, :cond_704

    .line 1794
    .line 1795
    const/4 v6, 0x1

    .line 1796
    goto :goto_705

    .line 1797
    :cond_704
    const/4 v6, 0x0

    .line 1798
    :goto_705
    iput-boolean v6, v15, Lmf/g;->j:Z

    .line 1799
    .line 1800
    const-string v6, "call record file is empty"

    .line 1801
    .line 1802
    invoke-static {v9, v6}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v4}, Lp60/a;->isEmpty()Z

    .line 1806
    .line 1807
    .line 1808
    move-result v6

    .line 1809
    if-eqz v6, :cond_714

    .line 1810
    .line 1811
    :cond_712
    const/4 v4, 0x0

    .line 1812
    goto :goto_72d

    .line 1813
    :cond_714
    new-instance v6, Lkotlin/jvm/internal/b;

    .line 1814
    .line 1815
    const/4 v12, 0x6

    .line 1816
    invoke-direct {v6, v12, v4}, Lkotlin/jvm/internal/b;-><init>(ILjava/lang/Object;)V

    .line 1817
    .line 1818
    .line 1819
    :cond_71a
    invoke-virtual {v6}, Lkotlin/jvm/internal/b;->hasNext()Z

    .line 1820
    .line 1821
    .line 1822
    move-result v4

    .line 1823
    if-eqz v4, :cond_712

    .line 1824
    .line 1825
    invoke-virtual {v6}, Lkotlin/jvm/internal/b;->next()Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v4

    .line 1829
    check-cast v4, Ler/o;

    .line 1830
    .line 1831
    invoke-virtual {v4}, Ler/o;->a()Z

    .line 1832
    .line 1833
    .line 1834
    move-result v4

    .line 1835
    if-eqz v4, :cond_71a

    .line 1836
    .line 1837
    const/4 v4, 0x1

    .line 1838
    :goto_72d
    iput-boolean v4, v15, Lmf/g;->k:Z

    .line 1839
    .line 1840
    goto :goto_73a

    .line 1841
    :cond_730
    move-object/from16 v21, v6

    .line 1842
    .line 1843
    move/from16 v28, v12

    .line 1844
    .line 1845
    const-string v4, "call record path is empty"

    .line 1846
    .line 1847
    invoke-static {v9, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    const/4 v15, 0x0

    .line 1851
    :goto_73a
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 1852
    .line 1853
    .line 1854
    move-result v4

    .line 1855
    if-lez v4, :cond_7c7

    .line 1856
    .line 1857
    iget-object v4, v5, Lue/e;->u:Ltx/d;

    .line 1858
    .line 1859
    invoke-static/range {v21 .. v21}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v6

    .line 1863
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1864
    .line 1865
    .line 1866
    new-instance v8, Lep/d;

    .line 1867
    .line 1868
    const/4 v10, 0x3

    .line 1869
    const/4 v12, 0x1

    .line 1870
    invoke-direct {v8, v10, v6, v4, v12}, Lep/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1871
    .line 1872
    .line 1873
    new-instance v4, La60/c;

    .line 1874
    .line 1875
    invoke-direct {v4, v8, v12}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v4, v11}, Lk50/q;->i(Ljava/lang/Object;)La60/r;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v4

    .line 1882
    new-instance v6, Lkf/b;

    .line 1883
    .line 1884
    const/4 v12, 0x0

    .line 1885
    invoke-direct {v6, v12}, Lkf/b;-><init>(I)V

    .line 1886
    .line 1887
    .line 1888
    new-instance v8, Ljv/b;

    .line 1889
    .line 1890
    const/4 v10, 0x7

    .line 1891
    invoke-direct {v8, v10, v6}, Ljv/b;-><init>(ILjava/lang/Object;)V

    .line 1892
    .line 1893
    .line 1894
    new-instance v6, La60/i;

    .line 1895
    .line 1896
    invoke-direct {v6, v4, v8, v12}, La60/i;-><init>(Lk50/q;Lp50/e;I)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v6}, Lk50/q;->d()Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v4

    .line 1903
    check-cast v4, Ljava/util/List;

    .line 1904
    .line 1905
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1906
    .line 1907
    .line 1908
    move-object v6, v4

    .line 1909
    check-cast v6, Ljava/util/Collection;

    .line 1910
    .line 1911
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1912
    .line 1913
    .line 1914
    move-result v6

    .line 1915
    if-nez v6, :cond_7c4

    .line 1916
    .line 1917
    new-instance v6, Lmf/g;

    .line 1918
    .line 1919
    invoke-direct {v6}, Lmf/g;-><init>()V

    .line 1920
    .line 1921
    .line 1922
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v8

    .line 1926
    check-cast v8, Landroid/util/Pair;

    .line 1927
    .line 1928
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast v8, Ljava/lang/String;

    .line 1931
    .line 1932
    sget-object v10, Lmf/f;->d:Lmf/f;

    .line 1933
    .line 1934
    iput-object v10, v6, Lmf/g;->a:Lmf/f;

    .line 1935
    .line 1936
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1937
    .line 1938
    .line 1939
    invoke-static {v8, v14}, Lnf/b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v10

    .line 1943
    iput-object v10, v6, Lmf/g;->d:Ljava/lang/String;

    .line 1944
    .line 1945
    const v10, 0x7f0800a2

    .line 1946
    .line 1947
    .line 1948
    iput v10, v6, Lmf/g;->b:I

    .line 1949
    .line 1950
    iput-object v8, v6, Lmf/g;->f:Ljava/lang/String;

    .line 1951
    .line 1952
    const v8, 0x7f1304f1

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v8

    .line 1959
    iput-object v8, v6, Lmf/g;->c:Ljava/lang/String;

    .line 1960
    .line 1961
    const/4 v12, 0x0

    .line 1962
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v4

    .line 1966
    check-cast v4, Landroid/util/Pair;

    .line 1967
    .line 1968
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v4, Landroid/net/Uri;

    .line 1971
    .line 1972
    iput-object v4, v6, Lmf/g;->e:Landroid/net/Uri;

    .line 1973
    .line 1974
    iget v4, v3, Ler/d;->O:I

    .line 1975
    .line 1976
    const/16 v10, 0x280a

    .line 1977
    .line 1978
    if-ne v4, v10, :cond_7bd

    .line 1979
    .line 1980
    const/4 v4, 0x1

    .line 1981
    goto :goto_7be

    .line 1982
    :cond_7bd
    const/4 v4, 0x0

    .line 1983
    :goto_7be
    iput-boolean v4, v6, Lmf/g;->i:Z

    .line 1984
    .line 1985
    const/4 v10, 0x1

    .line 1986
    iput-boolean v10, v6, Lmf/g;->j:Z

    .line 1987
    .line 1988
    goto :goto_7c5

    .line 1989
    :cond_7c4
    const/4 v6, 0x0

    .line 1990
    :goto_7c5
    const/4 v4, 0x0

    .line 1991
    goto :goto_829

    .line 1992
    :cond_7c7
    const/4 v4, 0x0

    .line 1993
    const/4 v6, 0x0

    .line 1994
    goto :goto_829

    .line 1995
    :cond_7ca
    move/from16 v28, v12

    .line 1996
    .line 1997
    iget-object v4, v3, Ler/d;->o:Ljava/lang/String;

    .line 1998
    .line 1999
    if-eqz v4, :cond_822

    .line 2000
    .line 2001
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2002
    .line 2003
    .line 2004
    move-result v4

    .line 2005
    if-nez v4, :cond_7d7

    .line 2006
    .line 2007
    goto :goto_822

    .line 2008
    :cond_7d7
    new-instance v4, Lmf/g;

    .line 2009
    .line 2010
    invoke-direct {v4}, Lmf/g;-><init>()V

    .line 2011
    .line 2012
    .line 2013
    iget-boolean v6, v0, Lkf/c;->r:Z

    .line 2014
    .line 2015
    if-eqz v6, :cond_802

    .line 2016
    .line 2017
    iget v6, v3, Ler/d;->h:I

    .line 2018
    .line 2019
    iget-object v8, v5, Lue/e;->r:Lkz/d;

    .line 2020
    .line 2021
    check-cast v8, Lkz/c;

    .line 2022
    .line 2023
    invoke-virtual {v8}, Lkz/c;->d()I

    .line 2024
    .line 2025
    .line 2026
    move-result v8

    .line 2027
    if-eq v6, v8, :cond_802

    .line 2028
    .line 2029
    const-string v6, "VVM sim is different from default data sim."

    .line 2030
    .line 2031
    invoke-static {v9, v6}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2032
    .line 2033
    .line 2034
    sget-object v6, Lmf/f;->c:Lmf/f;

    .line 2035
    .line 2036
    iput-object v6, v4, Lmf/g;->a:Lmf/f;

    .line 2037
    .line 2038
    iget-object v6, v5, Lue/e;->q:Lbz/d;

    .line 2039
    .line 2040
    iget v8, v3, Ler/d;->h:I

    .line 2041
    .line 2042
    check-cast v6, Lbz/c;

    .line 2043
    .line 2044
    invoke-virtual {v6, v8}, Lbz/c;->i(I)Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v6

    .line 2048
    iput-object v6, v4, Lmf/g;->g:Ljava/lang/String;

    .line 2049
    .line 2050
    goto :goto_806

    .line 2051
    :cond_802
    sget-object v6, Lmf/f;->b:Lmf/f;

    .line 2052
    .line 2053
    iput-object v6, v4, Lmf/g;->a:Lmf/f;

    .line 2054
    .line 2055
    :goto_806
    const v6, 0x7f080438

    .line 2056
    .line 2057
    .line 2058
    iput v6, v4, Lmf/g;->b:I

    .line 2059
    .line 2060
    const v6, 0x7f1304f2

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v6

    .line 2067
    iput-object v6, v4, Lmf/g;->c:Ljava/lang/String;

    .line 2068
    .line 2069
    iget-object v6, v3, Ler/d;->o:Ljava/lang/String;

    .line 2070
    .line 2071
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v6

    .line 2075
    iput-object v6, v4, Lmf/g;->e:Landroid/net/Uri;

    .line 2076
    .line 2077
    const/4 v10, 0x1

    .line 2078
    iput-boolean v10, v4, Lmf/g;->j:Z

    .line 2079
    .line 2080
    :goto_81f
    const/4 v6, 0x0

    .line 2081
    const/4 v15, 0x0

    .line 2082
    goto :goto_829

    .line 2083
    :cond_822
    :goto_822
    const-string v4, "Record file and voicemail uri didn\'t existed."

    .line 2084
    .line 2085
    invoke-static {v9, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2086
    .line 2087
    .line 2088
    const/4 v4, 0x0

    .line 2089
    goto :goto_81f

    .line 2090
    :goto_829
    new-instance v8, Lmf/e;

    .line 2091
    .line 2092
    invoke-direct {v8, v15, v6, v4}, Lmf/e;-><init>(Lmf/g;Lmf/g;Lmf/g;)V

    .line 2093
    .line 2094
    .line 2095
    move-object v4, v8

    .line 2096
    :goto_82f
    iput-object v4, v2, Lmf/i;->F:Lmf/e;

    .line 2097
    .line 2098
    iget-object v4, v3, Ler/d;->V:Ler/p;

    .line 2099
    .line 2100
    if-nez v4, :cond_837

    .line 2101
    .line 2102
    sget-object v4, Ler/p;->c:Ler/p;

    .line 2103
    .line 2104
    :cond_837
    const-string v6, "<set-?>"

    .line 2105
    .line 2106
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2107
    .line 2108
    .line 2109
    iput-object v4, v2, Lmf/i;->o:Ler/p;

    .line 2110
    .line 2111
    iget-object v4, v3, Ler/d;->H0:Ljava/lang/String;

    .line 2112
    .line 2113
    if-eqz v4, :cond_865

    .line 2114
    .line 2115
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2116
    .line 2117
    .line 2118
    move-result v4

    .line 2119
    if-nez v4, :cond_849

    .line 2120
    .line 2121
    goto :goto_865

    .line 2122
    :cond_849
    iget v4, v3, Ler/d;->B:I

    .line 2123
    .line 2124
    const/16 v10, 0x73a

    .line 2125
    .line 2126
    if-ne v4, v10, :cond_865

    .line 2127
    .line 2128
    iget-object v4, v2, Lmf/i;->F:Lmf/e;

    .line 2129
    .line 2130
    if-eqz v4, :cond_856

    .line 2131
    .line 2132
    iget-object v4, v4, Lmf/e;->a:Lmf/g;

    .line 2133
    .line 2134
    goto :goto_857

    .line 2135
    :cond_856
    const/4 v4, 0x0

    .line 2136
    :goto_857
    if-eqz v4, :cond_865

    .line 2137
    .line 2138
    iget-boolean v4, v4, Lmf/g;->k:Z

    .line 2139
    .line 2140
    const/4 v10, 0x1

    .line 2141
    if-ne v4, v10, :cond_865

    .line 2142
    .line 2143
    iget-object v4, v3, Ler/d;->H0:Ljava/lang/String;

    .line 2144
    .line 2145
    if-nez v4, :cond_863

    .line 2146
    .line 2147
    move-object v4, v13

    .line 2148
    :cond_863
    iput-object v4, v2, Lmf/i;->Q:Ljava/lang/String;

    .line 2149
    .line 2150
    :cond_865
    :goto_865
    iget v4, v3, Ler/d;->b:I

    .line 2151
    .line 2152
    const/4 v10, 0x3

    .line 2153
    if-ne v4, v10, :cond_86e

    .line 2154
    .line 2155
    iget-object v4, v3, Ler/d;->J0:Ljava/lang/String;

    .line 2156
    .line 2157
    if-nez v4, :cond_86f

    .line 2158
    .line 2159
    :cond_86e
    move-object v4, v13

    .line 2160
    :cond_86f
    iput-object v4, v2, Lmf/i;->R:Ljava/lang/String;

    .line 2161
    .line 2162
    iget-wide v14, v3, Ler/d;->f:J

    .line 2163
    .line 2164
    iput-wide v14, v2, Lmf/i;->A:J

    .line 2165
    .line 2166
    iget v4, v3, Ler/d;->B:I

    .line 2167
    .line 2168
    iput v4, v2, Lmf/i;->l:I

    .line 2169
    .line 2170
    iput-object v3, v2, Lmf/i;->N:Ler/d;

    .line 2171
    .line 2172
    if-nez v7, :cond_ae7

    .line 2173
    .line 2174
    const-string v4, "modelSet"

    .line 2175
    .line 2176
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2177
    .line 2178
    .line 2179
    invoke-static {}, Lxg/e;->r()Z

    .line 2180
    .line 2181
    .line 2182
    move-result v4

    .line 2183
    if-nez v4, :cond_88a

    .line 2184
    .line 2185
    goto/16 :goto_a51

    .line 2186
    .line 2187
    :cond_88a
    iget v4, v3, Ler/d;->X:I

    .line 2188
    .line 2189
    const/4 v10, 0x1

    .line 2190
    if-ne v4, v10, :cond_892

    .line 2191
    .line 2192
    const-string v4, "1"

    .line 2193
    .line 2194
    goto :goto_893

    .line 2195
    :cond_892
    move-object v4, v13

    .line 2196
    :goto_893
    iget-object v6, v3, Ler/d;->K:Ljava/lang/String;

    .line 2197
    .line 2198
    iget-object v7, v3, Ler/d;->Y:Ljava/lang/String;

    .line 2199
    .line 2200
    iget-object v8, v3, Ler/d;->L:Ljava/lang/String;

    .line 2201
    .line 2202
    iget-object v10, v3, Ler/d;->Z:Ljava/lang/String;

    .line 2203
    .line 2204
    invoke-static {v6, v7, v8, v10}, Lcom/bumptech/glide/f;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2205
    .line 2206
    .line 2207
    move-result v6

    .line 2208
    if-eqz v6, :cond_8a5

    .line 2209
    .line 2210
    iget-object v6, v3, Ler/d;->Y:Ljava/lang/String;

    .line 2211
    .line 2212
    if-nez v6, :cond_8a6

    .line 2213
    .line 2214
    :cond_8a5
    move-object v6, v13

    .line 2215
    :cond_8a6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2216
    .line 2217
    .line 2218
    move-result v7

    .line 2219
    const-string v8, "CallPlusInfoBuilder"

    .line 2220
    .line 2221
    if-nez v7, :cond_8b6

    .line 2222
    .line 2223
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2224
    .line 2225
    .line 2226
    move-result v7

    .line 2227
    if-nez v7, :cond_8b6

    .line 2228
    .line 2229
    const/4 v7, 0x0

    .line 2230
    goto :goto_8e1

    .line 2231
    :cond_8b6
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2232
    .line 2233
    .line 2234
    move-result v7

    .line 2235
    if-lez v7, :cond_8be

    .line 2236
    .line 2237
    const/4 v7, 0x1

    .line 2238
    goto :goto_8bf

    .line 2239
    :cond_8be
    const/4 v7, 0x0

    .line 2240
    :goto_8bf
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2241
    .line 2242
    const-string v12, "buildFromBusinessCalling. importance="

    .line 2243
    .line 2244
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2245
    .line 2246
    .line 2247
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2248
    .line 2249
    .line 2250
    const-string v12, ", subject="

    .line 2251
    .line 2252
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2253
    .line 2254
    .line 2255
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v7

    .line 2262
    invoke-static {v8, v7}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2263
    .line 2264
    .line 2265
    new-instance v7, Lmf/c;

    .line 2266
    .line 2267
    invoke-direct {v7}, Lmf/c;-><init>()V

    .line 2268
    .line 2269
    .line 2270
    iput-object v4, v7, Lmf/c;->c:Ljava/lang/String;

    .line 2271
    .line 2272
    iput-object v6, v7, Lmf/c;->e:Ljava/lang/Object;

    .line 2273
    .line 2274
    :goto_8e1
    if-eqz v7, :cond_8e5

    .line 2275
    .line 2276
    goto/16 :goto_a52

    .line 2277
    .line 2278
    :cond_8e5
    iget-object v4, v3, Ler/d;->W:Ljava/lang/String;

    .line 2279
    .line 2280
    const-string v6, "callPlus:"

    .line 2281
    .line 2282
    invoke-static {v6, v4, v8}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2283
    .line 2284
    .line 2285
    if-eqz v4, :cond_a51

    .line 2286
    .line 2287
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2288
    .line 2289
    .line 2290
    move-result v6

    .line 2291
    if-nez v6, :cond_8f6

    .line 2292
    .line 2293
    goto/16 :goto_a51

    .line 2294
    .line 2295
    :cond_8f6
    const-string v6, "|"

    .line 2296
    .line 2297
    invoke-static {v6}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v6

    .line 2301
    const-string v7, "quote(...)"

    .line 2302
    .line 2303
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2304
    .line 2305
    .line 2306
    new-instance v7, Lu90/l;

    .line 2307
    .line 2308
    invoke-direct {v7, v6}, Lu90/l;-><init>(Ljava/lang/String;)V

    .line 2309
    .line 2310
    .line 2311
    const/4 v12, 0x0

    .line 2312
    invoke-virtual {v7, v12, v4}, Lu90/l;->c(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v4

    .line 2316
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 2317
    .line 2318
    .line 2319
    move-result v6

    .line 2320
    if-nez v6, :cond_93a

    .line 2321
    .line 2322
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 2323
    .line 2324
    .line 2325
    move-result v6

    .line 2326
    invoke-interface {v4, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v6

    .line 2330
    :goto_919
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 2331
    .line 2332
    .line 2333
    move-result v7

    .line 2334
    if-eqz v7, :cond_93a

    .line 2335
    .line 2336
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v7

    .line 2340
    check-cast v7, Ljava/lang/String;

    .line 2341
    .line 2342
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2343
    .line 2344
    .line 2345
    move-result v7

    .line 2346
    if-nez v7, :cond_92c

    .line 2347
    .line 2348
    goto :goto_919

    .line 2349
    :cond_92c
    check-cast v4, Ljava/lang/Iterable;

    .line 2350
    .line 2351
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    .line 2352
    .line 2353
    .line 2354
    move-result v6

    .line 2355
    const/16 v16, 0x1

    .line 2356
    .line 2357
    add-int/lit8 v6, v6, 0x1

    .line 2358
    .line 2359
    invoke-static {v4, v6}, Lp60/o;->a2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v11

    .line 2363
    :cond_93a
    check-cast v11, Ljava/util/Collection;

    .line 2364
    .line 2365
    const/4 v12, 0x0

    .line 2366
    new-array v4, v12, [Ljava/lang/String;

    .line 2367
    .line 2368
    invoke-interface {v11, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v4

    .line 2372
    check-cast v4, [Ljava/lang/String;

    .line 2373
    .line 2374
    array-length v6, v4

    .line 2375
    const/16 v7, 0xa

    .line 2376
    .line 2377
    if-eq v6, v7, :cond_94c

    .line 2378
    .line 2379
    goto/16 :goto_a51

    .line 2380
    .line 2381
    :cond_94c
    new-instance v7, Lmf/c;

    .line 2382
    .line 2383
    invoke-direct {v7}, Lmf/c;-><init>()V

    .line 2384
    .line 2385
    .line 2386
    aget-object v6, v4, v12

    .line 2387
    .line 2388
    const-string v8, "get(...)"

    .line 2389
    .line 2390
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2391
    .line 2392
    .line 2393
    invoke-static {v6}, Ln7/r;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v6

    .line 2397
    iput-object v6, v7, Lmf/c;->c:Ljava/lang/String;

    .line 2398
    .line 2399
    const/16 v16, 0x1

    .line 2400
    .line 2401
    aget-object v6, v4, v16

    .line 2402
    .line 2403
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2404
    .line 2405
    .line 2406
    invoke-static {v6}, Ln7/r;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v6

    .line 2410
    iput-object v6, v7, Lmf/c;->e:Ljava/lang/Object;

    .line 2411
    .line 2412
    const/16 v22, 0x2

    .line 2413
    .line 2414
    aget-object v6, v4, v22

    .line 2415
    .line 2416
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2417
    .line 2418
    .line 2419
    invoke-static {v6}, Ln7/r;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v6

    .line 2423
    iput-object v6, v7, Lmf/c;->f:Ljava/lang/Object;

    .line 2424
    .line 2425
    const/16 v25, 0x3

    .line 2426
    .line 2427
    aget-object v6, v4, v25

    .line 2428
    .line 2429
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2430
    .line 2431
    .line 2432
    invoke-static {v6}, Ln7/r;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v6

    .line 2436
    iput-object v6, v7, Lmf/c;->j:Ljava/lang/Object;

    .line 2437
    .line 2438
    aget-object v6, v4, v19

    .line 2439
    .line 2440
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2441
    .line 2442
    .line 2443
    invoke-static {v6}, Ln7/r;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v6

    .line 2447
    iput-object v6, v7, Lmf/c;->k:Ljava/lang/Object;

    .line 2448
    .line 2449
    const/16 v24, 0x5

    .line 2450
    .line 2451
    aget-object v6, v4, v24

    .line 2452
    .line 2453
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2454
    .line 2455
    .line 2456
    invoke-static {v6}, Ln7/r;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v6

    .line 2460
    iput-object v6, v7, Lmf/c;->m:Ljava/lang/Object;

    .line 2461
    .line 2462
    const/16 v23, 0x6

    .line 2463
    .line 2464
    aget-object v6, v4, v23

    .line 2465
    .line 2466
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2467
    .line 2468
    .line 2469
    invoke-static {v6}, Ln7/r;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v6

    .line 2473
    iput-object v6, v7, Lmf/c;->l:Ljava/lang/Object;

    .line 2474
    .line 2475
    const/16 v17, 0x7

    .line 2476
    .line 2477
    aget-object v6, v4, v17

    .line 2478
    .line 2479
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2480
    .line 2481
    .line 2482
    invoke-static {v6}, Ln7/r;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v6

    .line 2486
    const/16 v10, 0x8

    .line 2487
    .line 2488
    aget-object v4, v4, v10

    .line 2489
    .line 2490
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2491
    .line 2492
    .line 2493
    invoke-static {v4}, Ln7/r;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v4

    .line 2497
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2498
    .line 2499
    .line 2500
    move-result v8

    .line 2501
    if-lez v8, :cond_a4e

    .line 2502
    .line 2503
    const-string v8, "Voice"

    .line 2504
    .line 2505
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2506
    .line 2507
    .line 2508
    move-result v8

    .line 2509
    if-nez v8, :cond_9e2

    .line 2510
    .line 2511
    const-string v8, "Audio"

    .line 2512
    .line 2513
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2514
    .line 2515
    .line 2516
    move-result v8

    .line 2517
    if-eqz v8, :cond_9d7

    .line 2518
    .line 2519
    goto :goto_9e2

    .line 2520
    :cond_9d7
    const v1, 0x7f0803b3

    .line 2521
    .line 2522
    .line 2523
    iput v1, v7, Lmf/c;->a:I

    .line 2524
    .line 2525
    const/4 v12, 0x0

    .line 2526
    iput v12, v7, Lmf/c;->b:I

    .line 2527
    .line 2528
    iput-object v4, v7, Lmf/c;->h:Ljava/lang/Object;

    .line 2529
    .line 2530
    goto :goto_a4e

    .line 2531
    :cond_9e2
    :goto_9e2
    const v8, 0x7f0803b4

    .line 2532
    .line 2533
    .line 2534
    iput v8, v7, Lmf/c;->a:I

    .line 2535
    .line 2536
    const/4 v12, 0x1

    .line 2537
    iput v12, v7, Lmf/c;->b:I

    .line 2538
    .line 2539
    iget v8, v3, Ler/d;->b:I

    .line 2540
    .line 2541
    const/4 v11, 0x2

    .line 2542
    if-eq v8, v11, :cond_a04

    .line 2543
    .line 2544
    const/16 v11, 0x44c

    .line 2545
    .line 2546
    if-eq v8, v11, :cond_a04

    .line 2547
    .line 2548
    const/16 v11, 0x47e

    .line 2549
    .line 2550
    if-eq v8, v11, :cond_a04

    .line 2551
    .line 2552
    const/16 v11, 0x640

    .line 2553
    .line 2554
    if-ne v8, v11, :cond_9fc

    .line 2555
    .line 2556
    goto :goto_a04

    .line 2557
    :cond_9fc
    const v8, 0x7f1307ab

    .line 2558
    .line 2559
    .line 2560
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v8

    .line 2564
    goto :goto_a0b

    .line 2565
    :cond_a04
    :goto_a04
    const v8, 0x7f1307ac

    .line 2566
    .line 2567
    .line 2568
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v8

    .line 2572
    :goto_a0b
    iput-object v8, v7, Lmf/c;->h:Ljava/lang/Object;

    .line 2573
    .line 2574
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v8

    .line 2578
    iput-object v8, v7, Lmf/c;->n:Ljava/lang/Object;

    .line 2579
    .line 2580
    iget-object v5, v5, Lue/e;->u:Ltx/d;

    .line 2581
    .line 2582
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v4

    .line 2586
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v1

    .line 2590
    const v8, 0x7f130749

    .line 2591
    .line 2592
    .line 2593
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v1

    .line 2597
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2598
    .line 2599
    .line 2600
    new-instance v8, Laj/m;

    .line 2601
    .line 2602
    const/16 v11, 0xf

    .line 2603
    .line 2604
    invoke-direct {v8, v5, v4, v1, v11}, Laj/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2605
    .line 2606
    .line 2607
    new-instance v1, La60/c;

    .line 2608
    .line 2609
    const/4 v12, 0x1

    .line 2610
    invoke-direct {v1, v8, v12}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 2611
    .line 2612
    .line 2613
    new-instance v4, Laj/d;

    .line 2614
    .line 2615
    const/16 v5, 0x1c

    .line 2616
    .line 2617
    invoke-direct {v4, v5, v7}, Laj/d;-><init>(ILjava/lang/Object;)V

    .line 2618
    .line 2619
    .line 2620
    new-instance v5, Ljv/b;

    .line 2621
    .line 2622
    invoke-direct {v5, v10, v4}, Ljv/b;-><init>(ILjava/lang/Object;)V

    .line 2623
    .line 2624
    .line 2625
    new-instance v4, La60/h;

    .line 2626
    .line 2627
    sget-object v8, Lr50/c;->e:Lpw/b;

    .line 2628
    .line 2629
    const/4 v15, 0x6

    .line 2630
    invoke-direct {v4, v15, v5, v8}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2631
    .line 2632
    .line 2633
    invoke-virtual {v1, v4}, Lk50/q;->l(Lk50/r;)V

    .line 2634
    .line 2635
    .line 2636
    invoke-static {v4}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2637
    .line 2638
    .line 2639
    :cond_a4e
    :goto_a4e
    iput-object v6, v7, Lmf/c;->g:Ljava/lang/Object;

    .line 2640
    .line 2641
    goto :goto_a52

    .line 2642
    :cond_a51
    :goto_a51
    const/4 v7, 0x0

    .line 2643
    :goto_a52
    iput-object v7, v2, Lmf/i;->G:Lmf/c;

    .line 2644
    .line 2645
    const-string v1, "KTT"

    .line 2646
    .line 2647
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v4

    .line 2651
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2652
    .line 2653
    .line 2654
    move-result v1

    .line 2655
    if-eqz v1, :cond_a7e

    .line 2656
    .line 2657
    iget-object v1, v3, Ler/d;->T:Ljava/lang/String;

    .line 2658
    .line 2659
    const-string v4, "showme: "

    .line 2660
    .line 2661
    invoke-static {v4, v1, v9}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2662
    .line 2663
    .line 2664
    if-eqz v1, :cond_a7e

    .line 2665
    .line 2666
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2667
    .line 2668
    .line 2669
    move-result v4

    .line 2670
    if-nez v4, :cond_a70

    .line 2671
    .line 2672
    goto :goto_a7e

    .line 2673
    :cond_a70
    new-instance v4, Lmf/h;

    .line 2674
    .line 2675
    invoke-virtual {v0}, Lkf/c;->I0()Ljava/lang/String;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v5

    .line 2679
    iget v6, v3, Ler/d;->b:I

    .line 2680
    .line 2681
    iget-object v7, v0, Lkf/c;->o:Ljava/lang/String;

    .line 2682
    .line 2683
    invoke-direct {v4, v5, v6, v1, v7}, Lmf/h;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2684
    .line 2685
    .line 2686
    goto :goto_a7f

    .line 2687
    :cond_a7e
    :goto_a7e
    const/4 v4, 0x0

    .line 2688
    :goto_a7f
    iput-object v4, v2, Lmf/i;->H:Lmf/h;

    .line 2689
    .line 2690
    invoke-virtual {v0}, Lkf/c;->K0()Z

    .line 2691
    .line 2692
    .line 2693
    move-result v1

    .line 2694
    if-eqz v1, :cond_a89

    .line 2695
    .line 2696
    if-eqz v28, :cond_aa3

    .line 2697
    .line 2698
    :cond_a89
    iget-object v1, v3, Ler/d;->z0:Ljava/lang/String;

    .line 2699
    .line 2700
    if-eqz v1, :cond_aa3

    .line 2701
    .line 2702
    const-string v4, "screencall"

    .line 2703
    .line 2704
    const/4 v12, 0x0

    .line 2705
    invoke-static {v1, v4, v12}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2706
    .line 2707
    .line 2708
    move-result v1

    .line 2709
    const/4 v10, 0x1

    .line 2710
    if-ne v1, v10, :cond_aa3

    .line 2711
    .line 2712
    new-instance v1, Lmf/a;

    .line 2713
    .line 2714
    iget-wide v4, v3, Ler/d;->f:J

    .line 2715
    .line 2716
    invoke-virtual {v0}, Lkf/c;->I0()Ljava/lang/String;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v6

    .line 2720
    invoke-direct {v1, v6, v10, v4, v5}, Lmf/a;-><init>(Ljava/lang/String;IJ)V

    .line 2721
    .line 2722
    .line 2723
    goto :goto_aa4

    .line 2724
    :cond_aa3
    const/4 v1, 0x0

    .line 2725
    :goto_aa4
    iput-object v1, v2, Lmf/i;->I:Lmf/a;

    .line 2726
    .line 2727
    invoke-virtual {v0}, Lkf/c;->K0()Z

    .line 2728
    .line 2729
    .line 2730
    move-result v1

    .line 2731
    if-eqz v1, :cond_aae

    .line 2732
    .line 2733
    if-eqz v28, :cond_ac5

    .line 2734
    .line 2735
    :cond_aae
    const-string v1, "rtt"

    .line 2736
    .line 2737
    iget-object v4, v3, Ler/d;->a0:Ljava/lang/String;

    .line 2738
    .line 2739
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2740
    .line 2741
    .line 2742
    move-result v1

    .line 2743
    if-eqz v1, :cond_ac5

    .line 2744
    .line 2745
    new-instance v5, Lmf/a;

    .line 2746
    .line 2747
    iget-wide v6, v3, Ler/d;->f:J

    .line 2748
    .line 2749
    invoke-virtual {v0}, Lkf/c;->I0()Ljava/lang/String;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v1

    .line 2753
    const/4 v12, 0x0

    .line 2754
    invoke-direct {v5, v1, v12, v6, v7}, Lmf/a;-><init>(Ljava/lang/String;IJ)V

    .line 2755
    .line 2756
    .line 2757
    goto :goto_ac6

    .line 2758
    :cond_ac5
    const/4 v5, 0x0

    .line 2759
    :goto_ac6
    iput-object v5, v2, Lmf/i;->J:Lmf/a;

    .line 2760
    .line 2761
    iget-object v1, v3, Ler/d;->e0:Ljava/lang/String;

    .line 2762
    .line 2763
    if-eqz v1, :cond_ae1

    .line 2764
    .line 2765
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2766
    .line 2767
    .line 2768
    move-result v1

    .line 2769
    if-nez v1, :cond_ad3

    .line 2770
    .line 2771
    goto :goto_ae1

    .line 2772
    :cond_ad3
    invoke-virtual {v0}, Lkf/c;->K0()Z

    .line 2773
    .line 2774
    .line 2775
    move-result v1

    .line 2776
    if-eqz v1, :cond_adb

    .line 2777
    .line 2778
    if-eqz v28, :cond_ae1

    .line 2779
    .line 2780
    :cond_adb
    iget-object v1, v3, Ler/d;->e0:Ljava/lang/String;

    .line 2781
    .line 2782
    if-nez v1, :cond_ae0

    .line 2783
    .line 2784
    goto :goto_ae1

    .line 2785
    :cond_ae0
    move-object v13, v1

    .line 2786
    :cond_ae1
    :goto_ae1
    iput-object v13, v2, Lmf/i;->K:Ljava/lang/String;

    .line 2787
    .line 2788
    invoke-virtual {v0, v2}, Lkf/c;->N0(Lmf/i;)V

    .line 2789
    .line 2790
    .line 2791
    return-object v2

    .line 2792
    :cond_ae7
    move/from16 v1, v19

    .line 2793
    .line 2794
    if-ne v7, v1, :cond_af0

    .line 2795
    .line 2796
    iget v0, v3, Ler/d;->h:I

    .line 2797
    .line 2798
    iput v0, v2, Lmf/i;->m:I

    .line 2799
    .line 2800
    return-object v2

    .line 2801
    :cond_af0
    invoke-virtual {v0, v2}, Lkf/c;->N0(Lmf/i;)V

    .line 2802
    .line 2803
    .line 2804
    return-object v2

    .line 2805
    :pswitch_data_af4
    .packed-switch 0x1
        :pswitch_eb
        :pswitch_fb
        :pswitch_c0
        :pswitch_bb
        :pswitch_d0
        :pswitch_b7
        :pswitch_eb
    .end packed-switch
.end method

.method public final G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    iget v0, p0, Lkf/c;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    const-string p0, "/"

    .line 7
    .line 8
    goto :goto_19

    .line 9
    :cond_8
    iget-object p0, p0, Landroidx/core/app/m;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f1304a1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, " "

    .line 21
    .line 22
    invoke-static {p0, v0}, Lqf/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_22

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v0, v2

    .line 36
    :goto_23
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v1, v2

    .line 44
    :goto_2b
    if-nez v0, :cond_34

    .line 45
    .line 46
    if-nez v1, :cond_34

    .line 47
    .line 48
    invoke-static {p1, p0, p2}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    if-nez v0, :cond_37

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_37
    if-nez v1, :cond_3a

    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_3a
    const-string p0, ""

    .line 60
    .line 61
    return-object p0
.end method

.method public final H0()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lkf/c;->c:Ler/d;

    .line 2
    .line 3
    iget-object v1, v0, Ler/d;->N:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-object v1

    .line 15
    :cond_e
    :goto_e
    iget-wide v0, v0, Ler/d;->g:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_19

    .line 22
    .line 23
    const-string p0, ""

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    const-string v2, "CallLogViewItemHelper"

    .line 27
    .line 28
    const-string v3, "duration : "

    .line 29
    .line 30
    invoke-static {v3, v2, v0, v1}, Lm0/i;->r(Ljava/lang/String;Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Landroidx/core/app/m;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Lu5/a;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "formatDuration(...)"

    .line 42
    .line 43
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public final I0()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lkf/c;->c:Ler/d;

    .line 2
    .line 3
    iget-object v1, v0, Ler/d;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Ler/d;->t:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lkf/c;->d:Lue/e;

    .line 8
    .line 9
    iget-object p0, p0, Lue/e;->w:Lfs/b;

    .line 10
    .line 11
    check-cast p0, Lfs/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lfs/a;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return-object v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-static {v1, p0}, Luz/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_28

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    return-object p0

    .line 41
    :cond_28
    :goto_28
    return-object v1
.end method

.method public final J0()Z
    .registers 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x4e2

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/16 v0, 0x514

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/16 v0, 0x5aa

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p0, p0, Lkf/c;->c:Ler/d;

    .line 43
    .line 44
    iget p0, p0, Ler/d;->b:I

    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public final K0()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lkf/c;->c:Ler/d;

    .line 2
    .line 3
    iget p0, p0, Ler/d;->O:I

    .line 4
    .line 5
    const/16 v0, 0x27d8

    .line 6
    .line 7
    if-eq p0, v0, :cond_f

    .line 8
    .line 9
    const/16 v0, 0x28d2

    .line 10
    .line 11
    if-ne p0, v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final L0(Ler/d;)Z
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, Lkf/c;->w:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_e

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq v1, v0, :cond_e

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq v1, v0, :cond_e

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-ne v1, v0, :cond_32

    .line 14
    .line 15
    :cond_e
    iget-object v0, p1, Ler/d;->c0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/u0;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "onDevice"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_32

    .line 28
    .line 29
    sget-object v0, Ler/c;->a:Ler/c;

    .line 30
    .line 31
    iget-object v1, p1, Ler/d;->r0:Ler/c;

    .line 32
    .line 33
    if-ne v0, v1, :cond_32

    .line 34
    .line 35
    iget-object p1, p1, Ler/d;->d0:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p1, :cond_2c

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_32

    .line 44
    .line 45
    :cond_2c
    iget-boolean p0, p0, Lkf/c;->v:Z

    .line 46
    .line 47
    if-nez p0, :cond_32

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final M0(Ler/d;)Z
    .registers 4

    .line 1
    iget v0, p0, Lkf/c;->w:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_29

    .line 5
    .line 6
    iget-object v0, p1, Ler/d;->c0:Lcom/samsung/android/dialtacts/model/data/u0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/u0;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "whowho"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_29

    .line 19
    .line 20
    sget-object v0, Ler/c;->a:Ler/c;

    .line 21
    .line 22
    iget-object v1, p1, Ler/d;->r0:Ler/c;

    .line 23
    .line 24
    if-ne v0, v1, :cond_29

    .line 25
    .line 26
    iget-object p1, p1, Ler/d;->d0:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz p1, :cond_23

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_29

    .line 35
    .line 36
    :cond_23
    iget-boolean p0, p0, Lkf/c;->v:Z

    .line 37
    .line 38
    if-nez p0, :cond_29

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final N0(Lmf/i;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lmf/i;->F:Lmf/e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lmf/e;->a:Lmf/g;

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    iget-boolean v0, v0, Lmf/g;->k:Z

    .line 14
    .line 15
    if-ne v0, v2, :cond_12

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v1

    .line 20
    :goto_13
    iget-boolean v3, p0, Lkf/c;->u:Z

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    if-eqz v3, :cond_31

    .line 25
    .line 26
    if-eqz v0, :cond_31

    .line 27
    .line 28
    iget-object p0, p0, Lkf/c;->c:Ler/d;

    .line 29
    .line 30
    iget-object p0, p0, Ler/d;->F0:Ljava/lang/String;

    .line 31
    .line 32
    if-nez p0, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v4, p0

    .line 36
    :goto_23
    iput-object v4, p1, Lmf/i;->O:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p0, :cond_2d

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2e

    .line 45
    .line 46
    :cond_2d
    move v1, v2

    .line 47
    :cond_2e
    iput-boolean v1, p1, Lmf/i;->P:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iput-object v4, p1, Lmf/i;->O:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method
