###### Class vg.a (vg.a)
.class public abstract Lvg/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lo60/p;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ltf/l;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltf/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lvg/a;->a:Lo60/p;

    .line 13
    .line 14
    return-void
.end method

.method public static final a()I
    .registers 3

    .line 1
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sparse-switch v2, :sswitch_data_56

    .line 14
    .line 15
    .line 16
    goto :goto_51

    .line 17
    :sswitch_10
    const-string v2, "VZW"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_51

    .line 26
    :cond_19
    const/16 v0, 0xb

    .line 27
    .line 28
    return v0

    .line 29
    :sswitch_1c
    const-string v2, "TMK"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2e

    .line 36
    .line 37
    goto :goto_51

    .line 38
    :sswitch_25
    const-string v2, "TMB"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2e

    .line 45
    .line 46
    goto :goto_51

    .line 47
    :cond_2e
    const/16 v0, 0xd

    .line 48
    .line 49
    return v0

    .line 50
    :sswitch_31
    const-string v2, "SPR"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3a

    .line 57
    .line 58
    goto :goto_51

    .line 59
    :cond_3a
    const/16 v0, 0xe

    .line 60
    .line 61
    return v0

    .line 62
    :sswitch_3d
    const-string v2, "ATT"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_46

    .line 69
    .line 70
    goto :goto_51

    .line 71
    :cond_46
    const/16 v0, 0xc

    .line 72
    .line 73
    return v0

    .line 74
    :sswitch_49
    const-string v2, "AIO"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_52

    .line 81
    .line 82
    :goto_51
    return v1

    .line 83
    :cond_52
    const/16 v0, 0xf

    .line 84
    .line 85
    return v0

    .line 86
    nop

    .line 87
    :sswitch_data_56
    .sparse-switch
        0xfd27 -> :sswitch_49
        0xfe81 -> :sswitch_3d
        0x14195 -> :sswitch_31
        0x144e9 -> :sswitch_25
        0x144f2 -> :sswitch_1c
        0x14e13 -> :sswitch_10
    .end sparse-switch
.end method

.method public static final b()I
    .registers 4

    .line 1
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_8
    invoke-static {}, Luz/e;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6c

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sparse-switch v1, :sswitch_data_220

    .line 20
    .line 21
    .line 22
    goto :goto_66

    .line 23
    :sswitch_16
    const-string v1, "XAS"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5b

    .line 30
    .line 31
    goto :goto_66

    .line 32
    :sswitch_1f
    const-string v1, "VZW"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    goto :goto_66

    .line 41
    :cond_28
    const/16 v0, 0xb

    .line 42
    .line 43
    return v0

    .line 44
    :sswitch_2b
    const-string v1, "VMU"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5b

    .line 51
    .line 52
    goto :goto_66

    .line 53
    :sswitch_34
    const-string v1, "TMK"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_46

    .line 60
    .line 61
    goto :goto_66

    .line 62
    :sswitch_3d
    const-string v1, "TMB"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_46

    .line 69
    .line 70
    goto :goto_66

    .line 71
    :cond_46
    const/16 v0, 0xd

    .line 72
    .line 73
    return v0

    .line 74
    :sswitch_49
    const-string v1, "SPR"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5b

    .line 81
    .line 82
    goto :goto_66

    .line 83
    :sswitch_52
    const-string v1, "BST"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5b

    .line 90
    .line 91
    goto :goto_66

    .line 92
    :cond_5b
    const/16 v0, 0xe

    .line 93
    .line 94
    return v0

    .line 95
    :sswitch_5e
    const-string v1, "ATT"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_69

    .line 102
    .line 103
    :goto_66
    const/16 v0, 0xa

    .line 104
    .line 105
    return v0

    .line 106
    :cond_69
    const/16 v0, 0xc

    .line 107
    .line 108
    return v0

    .line 109
    :cond_6c
    invoke-static {}, Luz/e;->z()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_ab

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const v2, 0x1240b

    .line 120
    .line 121
    .line 122
    if-eq v1, v2, :cond_9d

    .line 123
    .line 124
    const v2, 0x12639

    .line 125
    .line 126
    .line 127
    if-eq v1, v2, :cond_91

    .line 128
    .line 129
    const v2, 0x140fc

    .line 130
    .line 131
    .line 132
    if-eq v1, v2, :cond_86

    .line 133
    .line 134
    goto :goto_a5

    .line 135
    :cond_86
    const-string v1, "SKT"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a5

    .line 142
    .line 143
    const/16 v0, 0x15

    .line 144
    .line 145
    return v0

    .line 146
    :cond_91
    const-string v1, "LGT"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9a

    .line 153
    .line 154
    goto :goto_a5

    .line 155
    :cond_9a
    const/16 v0, 0x17

    .line 156
    .line 157
    return v0

    .line 158
    :cond_9d
    const-string v1, "KTT"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a8

    .line 165
    .line 166
    :cond_a5
    :goto_a5
    const/16 v0, 0x14

    .line 167
    .line 168
    return v0

    .line 169
    :cond_a8
    const/16 v0, 0x16

    .line 170
    .line 171
    return v0

    .line 172
    :cond_ab
    invoke-static {}, Luz/e;->w()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_ca

    .line 177
    .line 178
    const-string v1, "CHM"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_bc

    .line 185
    .line 186
    const/16 v0, 0x1f

    .line 187
    .line 188
    return v0

    .line 189
    :cond_bc
    const-string v1, "CHU"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c7

    .line 196
    .line 197
    const/16 v0, 0x20

    .line 198
    .line 199
    return v0

    .line 200
    :cond_c7
    const/16 v0, 0x1e

    .line 201
    .line 202
    return v0

    .line 203
    :cond_ca
    invoke-static {}, Luz/e;->y()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_10a

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const v2, 0x107ae

    .line 214
    .line 215
    .line 216
    if-eq v1, v2, :cond_fc

    .line 217
    .line 218
    const v2, 0x13fde

    .line 219
    .line 220
    .line 221
    if-eq v1, v2, :cond_f0

    .line 222
    .line 223
    const v2, 0x231f9e

    .line 224
    .line 225
    .line 226
    if-eq v1, v2, :cond_e4

    .line 227
    .line 228
    goto :goto_104

    .line 229
    :cond_e4
    const-string v1, "KDDI"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_ed

    .line 236
    .line 237
    goto :goto_104

    .line 238
    :cond_ed
    const/16 v0, 0x2a

    .line 239
    .line 240
    return v0

    .line 241
    :cond_f0
    const-string v1, "SBM"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_f9

    .line 248
    .line 249
    goto :goto_104

    .line 250
    :cond_f9
    const/16 v0, 0x2b

    .line 251
    .line 252
    return v0

    .line 253
    :cond_fc
    const-string v1, "DCM"

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_107

    .line 260
    .line 261
    :goto_104
    const/16 v0, 0x28

    .line 262
    .line 263
    return v0

    .line 264
    :cond_107
    const/16 v0, 0x29

    .line 265
    .line 266
    return v0

    .line 267
    :cond_10a
    invoke-static {}, Luz/e;->B()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_113

    .line 272
    .line 273
    const/16 v0, 0x40

    .line 274
    .line 275
    return v0

    .line 276
    :cond_113
    invoke-static {}, Luz/e;->v()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_11c

    .line 281
    .line 282
    const/16 v0, 0x34

    .line 283
    .line 284
    return v0

    .line 285
    :cond_11c
    sget-object v1, Luz/e;->b:Lyz/g;

    .line 286
    .line 287
    move-object v2, v1

    .line 288
    check-cast v2, Lyz/f;

    .line 289
    .line 290
    iget v2, v2, Lyz/f;->s:I

    .line 291
    .line 292
    const/4 v3, 0x6

    .line 293
    if-ne v2, v3, :cond_129

    .line 294
    .line 295
    const/16 v0, 0x35

    .line 296
    .line 297
    return v0

    .line 298
    :cond_129
    move-object v2, v1

    .line 299
    check-cast v2, Lyz/f;

    .line 300
    .line 301
    invoke-virtual {v2}, Lyz/f;->b()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_135

    .line 306
    .line 307
    const/16 v0, 0x3f

    .line 308
    .line 309
    return v0

    .line 310
    :cond_135
    check-cast v1, Lyz/f;

    .line 311
    .line 312
    invoke-virtual {v1}, Lyz/f;->c()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_1cf

    .line 317
    .line 318
    sget-object v0, Lvg/a;->a:Lo60/p;

    .line 319
    .line 320
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v2, "getValue(...)"

    .line 325
    .line 326
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    check-cast v1, Ljava/lang/String;

    .line 330
    .line 331
    const-string v3, "sales code : "

    .line 332
    .line 333
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v3, "VariationTypes"

    .line 338
    .line 339
    invoke-static {v3, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    check-cast v0, Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    sparse-switch v1, :sswitch_data_242

    .line 356
    .line 357
    .line 358
    goto/16 :goto_1c9

    .line 359
    .line 360
    :sswitch_167
    const-string v1, "VMC"

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_1cc

    .line 367
    .line 368
    goto :goto_1c9

    .line 369
    :sswitch_170
    const-string v1, "TLS"

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_1cc

    .line 376
    .line 377
    goto :goto_1c9

    .line 378
    :sswitch_179
    const-string v1, "TBT"

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_1cc

    .line 385
    .line 386
    goto :goto_1c9

    .line 387
    :sswitch_182
    const-string v1, "SOL"

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_1cc

    .line 394
    .line 395
    goto :goto_1c9

    .line 396
    :sswitch_18b
    const-string v1, "RWC"

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_1c9

    .line 403
    .line 404
    goto :goto_1cc

    .line 405
    :sswitch_194
    const-string v1, "PMB"

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_1cc

    .line 412
    .line 413
    goto :goto_1c9

    .line 414
    :sswitch_19d
    const-string v1, "PCM"

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_1cc

    .line 421
    .line 422
    goto :goto_1c9

    .line 423
    :sswitch_1a6
    const-string v1, "KDO"

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_1cc

    .line 430
    .line 431
    goto :goto_1c9

    .line 432
    :sswitch_1af
    const-string v1, "FMC"

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_1cc

    .line 439
    .line 440
    goto :goto_1c9

    .line 441
    :sswitch_1b8
    const-string v1, "CHR"

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_1cc

    .line 448
    .line 449
    goto :goto_1c9

    .line 450
    :sswitch_1c1
    const-string v1, "BMC"

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_1cc

    .line 457
    .line 458
    :cond_1c9
    :goto_1c9
    const/16 v0, 0x41

    .line 459
    .line 460
    return v0

    .line 461
    :cond_1cc
    :goto_1cc
    const/16 v0, 0x42

    .line 462
    .line 463
    return v0

    .line 464
    :cond_1cf
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    sparse-switch v1, :sswitch_data_270

    .line 469
    .line 470
    .line 471
    goto :goto_21a

    .line 472
    :sswitch_1d7
    const-string v1, "TGY"

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_1e0

    .line 479
    .line 480
    goto :goto_21a

    .line 481
    :cond_1e0
    const/16 v0, 0x3d

    .line 482
    .line 483
    return v0

    .line 484
    :sswitch_1e3
    const-string v1, "SFR"

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_21a

    .line 491
    .line 492
    const/16 v0, 0x33

    .line 493
    .line 494
    return v0

    .line 495
    :sswitch_1ee
    const-string v1, "OPT"

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_1f7

    .line 502
    .line 503
    goto :goto_21a

    .line 504
    :cond_1f7
    const/16 v0, 0x36

    .line 505
    .line 506
    return v0

    .line 507
    :sswitch_1fa
    const-string v1, "NOS"

    .line 508
    .line 509
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_203

    .line 514
    .line 515
    goto :goto_21a

    .line 516
    :cond_203
    const/16 v0, 0x37

    .line 517
    .line 518
    return v0

    .line 519
    :sswitch_206
    const-string v1, "CAN"

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-nez v0, :cond_20f

    .line 526
    .line 527
    goto :goto_21a

    .line 528
    :cond_20f
    const/16 v0, 0x3e

    .line 529
    .line 530
    return v0

    .line 531
    :sswitch_212
    const-string v1, "BRI"

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_21c

    .line 538
    .line 539
    :cond_21a
    :goto_21a
    const/4 v0, 0x0

    .line 540
    return v0

    .line 541
    :cond_21c
    const/16 v0, 0x3c

    .line 542
    .line 543
    return v0

    .line 544
    nop

    .line 545
    :sswitch_data_220
    .sparse-switch
        0xfe81 -> :sswitch_5e
        0x10223 -> :sswitch_52
        0x14195 -> :sswitch_49
        0x144e9 -> :sswitch_3d
        0x144f2 -> :sswitch_34
        0x14c7e -> :sswitch_2b
        0x14e13 -> :sswitch_1f
        0x1528a -> :sswitch_16
    .end sparse-switch

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    :sswitch_data_242
    .sparse-switch
        0x10158 -> :sswitch_1c1
        0x1048d -> :sswitch_1b8
        0x1105c -> :sswitch_1af
        0x12216 -> :sswitch_1a6
        0x134ba -> :sswitch_19d
        0x135e5 -> :sswitch_194
        0x13e9e -> :sswitch_18b
        0x14170 -> :sswitch_182
        0x143a6 -> :sswitch_179
        0x144db -> :sswitch_170
        0x14c6c -> :sswitch_167
    .end sparse-switch

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    :sswitch_data_270
    .sparse-switch
        0x101f9 -> :sswitch_212
        0x103b0 -> :sswitch_206
        0x12eb2 -> :sswitch_1fa
        0x13293 -> :sswitch_1ee
        0x1405f -> :sswitch_1e3
        0x14446 -> :sswitch_1d7
    .end sparse-switch
.end method
