###### Class up.h (up.h)
.class public abstract Lup/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static final a(Ljava/lang/String;)J
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1b1

    .line 8
    .line 9
    sget v2, Lv90/a;->d:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/16 v4, 0x2b

    .line 17
    .line 18
    const/16 v5, 0x2d

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    if-eq v3, v4, :cond_1a

    .line 22
    .line 23
    if-eq v3, v5, :cond_1a

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v3, v6

    .line 28
    :goto_1b
    if-lez v3, :cond_25

    .line 29
    .line 30
    invoke-static {v0, v5}, Lu90/m;->c0(Ljava/lang/String;C)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_25

    .line 35
    .line 36
    move v4, v6

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v4, v2

    .line 39
    :goto_26
    if-le v1, v3, :cond_1a9

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v7, 0x50

    .line 46
    .line 47
    if-ne v5, v7, :cond_1a3

    .line 48
    .line 49
    add-int/2addr v3, v6

    .line 50
    if-eq v3, v1, :cond_19d

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    move v9, v2

    .line 56
    :goto_37
    if-ge v3, v1, :cond_18f

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const/16 v11, 0x54

    .line 63
    .line 64
    if-ne v10, v11, :cond_4f

    .line 65
    .line 66
    if-nez v9, :cond_49

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    if-eq v3, v1, :cond_49

    .line 71
    .line 72
    move v9, v6

    .line 73
    goto :goto_37

    .line 74
    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4f
    move v10, v3

    .line 81
    :goto_50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-ge v10, v11, :cond_6e

    .line 86
    .line 87
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    const/16 v12, 0x30

    .line 92
    .line 93
    if-gt v12, v11, :cond_63

    .line 94
    .line 95
    const/16 v12, 0x3a

    .line 96
    .line 97
    if-ge v11, v12, :cond_63

    .line 98
    .line 99
    goto :goto_6b

    .line 100
    :cond_63
    const-string v12, "+-."

    .line 101
    .line 102
    invoke-static {v12, v11}, Lu90/m;->F(Ljava/lang/CharSequence;C)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_6e

    .line 107
    .line 108
    :goto_6b
    add-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    goto :goto_50

    .line 111
    :cond_6e
    invoke-virtual {v0, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const-string v11, "substring(...)"

    .line 116
    .line 117
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_189

    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    add-int/2addr v12, v3

    .line 131
    if-ltz v12, :cond_17d

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-ge v12, v3, :cond_17d

    .line 138
    .line 139
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    add-int/lit8 v12, v12, 0x1

    .line 144
    .line 145
    if-nez v9, :cond_ad

    .line 146
    .line 147
    const/16 v13, 0x44

    .line 148
    .line 149
    if-ne v3, v13, :cond_99

    .line 150
    .line 151
    sget-object v3, Lv90/c;->q:Lv90/c;

    .line 152
    .line 153
    goto :goto_d5

    .line 154
    :cond_99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v2, "Invalid or unsupported duration ISO non-time unit: "

    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_ad
    const/16 v13, 0x48

    .line 175
    .line 176
    if-eq v3, v13, :cond_d3

    .line 177
    .line 178
    const/16 v13, 0x4d

    .line 179
    .line 180
    if-eq v3, v13, :cond_d0

    .line 181
    .line 182
    const/16 v13, 0x53

    .line 183
    .line 184
    if-ne v3, v13, :cond_bc

    .line 185
    .line 186
    sget-object v3, Lv90/c;->d:Lv90/c;

    .line 187
    .line 188
    goto :goto_d5

    .line 189
    :cond_bc
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v2, "Invalid duration ISO time unit: "

    .line 194
    .line 195
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_d0
    sget-object v3, Lv90/c;->o:Lv90/c;

    .line 210
    .line 211
    goto :goto_d5

    .line 212
    :cond_d3
    sget-object v3, Lv90/c;->p:Lv90/c;

    .line 213
    .line 214
    :goto_d5
    if-eqz v5, :cond_e6

    .line 215
    .line 216
    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-lez v5, :cond_de

    .line 221
    .line 222
    goto :goto_e6

    .line 223
    :cond_de
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    const-string v1, "Unexpected order of duration components"

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_e6
    :goto_e6
    const/16 v5, 0x2e

    .line 232
    .line 233
    const/4 v13, 0x6

    .line 234
    invoke-static {v10, v5, v2, v13}, Lu90/m;->N(Ljava/lang/CharSequence;CII)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    sget-object v13, Lv90/c;->d:Lv90/c;

    .line 239
    .line 240
    if-ne v3, v13, :cond_170

    .line 241
    .line 242
    if-lez v5, :cond_170

    .line 243
    .line 244
    invoke-virtual {v10, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-static {v13, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v13}, Lup/h;->n(Ljava/lang/String;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v13

    .line 255
    invoke-static {v13, v14, v3}, Lup/h;->q(JLv90/c;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v13

    .line 259
    invoke-static {v7, v8, v13, v14}, Lv90/a;->g(JJ)J

    .line 260
    .line 261
    .line 262
    move-result-wide v7

    .line 263
    invoke-virtual {v10, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v5, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 271
    .line 272
    .line 273
    move-result-wide v10

    .line 274
    sget-object v5, Lv90/c;->b:Lv90/c;

    .line 275
    .line 276
    invoke-static {v10, v11, v3, v5}, Lut/b;->d(DLv90/c;Lv90/c;)D

    .line 277
    .line 278
    .line 279
    move-result-wide v13

    .line 280
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_168

    .line 285
    .line 286
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    const-string v15, "Cannot round NaN value."

    .line 291
    .line 292
    if-nez v5, :cond_162

    .line 293
    .line 294
    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    .line 295
    .line 296
    .line 297
    move-result-wide v13

    .line 298
    const-wide v16, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    cmp-long v5, v16, v13

    .line 304
    .line 305
    if-gtz v5, :cond_140

    .line 306
    .line 307
    const-wide v16, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    cmp-long v5, v13, v16

    .line 313
    .line 314
    if-gez v5, :cond_140

    .line 315
    .line 316
    invoke-static {v13, v14}, Lup/h;->i(J)J

    .line 317
    .line 318
    .line 319
    move-result-wide v10

    .line 320
    goto :goto_154

    .line 321
    :cond_140
    sget-object v5, Lv90/c;->c:Lv90/c;

    .line 322
    .line 323
    invoke-static {v10, v11, v3, v5}, Lut/b;->d(DLv90/c;Lv90/c;)D

    .line 324
    .line 325
    .line 326
    move-result-wide v10

    .line 327
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-nez v5, :cond_15c

    .line 332
    .line 333
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 334
    .line 335
    .line 336
    move-result-wide v10

    .line 337
    invoke-static {v10, v11}, Lup/h;->h(J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v10

    .line 341
    :goto_154
    invoke-static {v7, v8, v10, v11}, Lv90/a;->g(JJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v7

    .line 345
    :goto_158
    move-object v5, v3

    .line 346
    move v3, v12

    .line 347
    goto/16 :goto_37

    .line 348
    .line 349
    :cond_15c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 350
    .line 351
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :cond_162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 356
    .line 357
    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    const-string v1, "Duration value cannot be NaN."

    .line 364
    .line 365
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_170
    invoke-static {v10}, Lup/h;->n(Ljava/lang/String;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v10

    .line 373
    invoke-static {v10, v11, v3}, Lup/h;->q(JLv90/c;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v10

    .line 377
    invoke-static {v7, v8, v10, v11}, Lv90/a;->g(JJ)J

    .line 378
    .line 379
    .line 380
    move-result-wide v7

    .line 381
    goto :goto_158

    .line 382
    :cond_17d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 383
    .line 384
    const-string v1, "Missing unit for value "

    .line 385
    .line 386
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 395
    .line 396
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_18f
    if-eqz v4, :cond_19c

    .line 401
    .line 402
    shr-long v0, v7, v6

    .line 403
    .line 404
    neg-long v0, v0

    .line 405
    long-to-int v2, v7

    .line 406
    and-int/2addr v2, v6

    .line 407
    shl-long/2addr v0, v6

    .line 408
    int-to-long v2, v2

    .line 409
    add-long/2addr v0, v2

    .line 410
    sget v2, Lv90/b;->a:I

    .line 411
    .line 412
    return-wide v0

    .line 413
    :cond_19c
    return-wide v7

    .line 414
    :cond_19d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 415
    .line 416
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_1a3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_1a9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    const-string v1, "No components"

    .line 429
    .line 430
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_1b1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 435
    .line 436
    const-string v1, "The string is empty"

    .line 437
    .line 438
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v0
.end method

.method public static final b(Landroid/content/Context;Landroid/widget/TextView;I)V
    .registers 4

    .line 1
    const-string v0, "textView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_d

    .line 7
    .line 8
    const v0, 0x3fa66666    # 1.3f

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2, v0}, Lup/h;->d(Landroid/content/Context;Landroid/widget/TextView;IF)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static final c(Landroid/widget/TextView;Landroid/content/Context;I)V
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    const v0, 0x3fa66666    # 1.3f

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0, p2, v0}, Lup/h;->d(Landroid/content/Context;Landroid/widget/TextView;IF)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static final d(Landroid/content/Context;Landroid/widget/TextView;IF)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float p2, p2

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 19
    .line 20
    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 p3, 0x0

    .line 25
    mul-float/2addr p0, p2

    .line 26
    invoke-virtual {p1, p3, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final e(Lw1/g;)Lg1/d;
    .registers 7

    .line 1
    invoke-interface {p0}, Lw1/g;->v()Lw1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, p0, v1}, Lw1/g;->e(Lw1/g;Z)Lg1/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v0, Lg1/d;

    .line 14
    .line 15
    invoke-interface {p0}, Lw1/g;->m()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    shr-long/2addr v1, v3

    .line 22
    long-to-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    invoke-interface {p0}, Lw1/g;->m()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide v4, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v4

    .line 34
    long-to-int p0, v2

    .line 35
    int-to-float p0, p0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v0, v2, v2, v1, p0}, Lg1/d;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final f(Ly1/t0;)Lg1/d;
    .registers 13

    .line 1
    invoke-static {p0}, Lup/h;->j(Lw1/g;)Lw1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lw1/g;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-interface {v0}, Lw1/g;->m()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    long-to-int v2, v2

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-static {p0}, Lup/h;->j(Lw1/g;)Lw1/g;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-interface {v3, p0, v4}, Lw1/g;->e(Lw1/g;Z)Lg1/d;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget v3, p0, Lg1/d;->a:F

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    cmpg-float v5, v3, v4

    .line 39
    .line 40
    if-gez v5, :cond_2a

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_2a
    cmpl-float v5, v3, v1

    .line 44
    .line 45
    if-lez v5, :cond_2f

    .line 46
    .line 47
    move v3, v1

    .line 48
    :cond_2f
    iget v5, p0, Lg1/d;->b:F

    .line 49
    .line 50
    cmpg-float v6, v5, v4

    .line 51
    .line 52
    if-gez v6, :cond_36

    .line 53
    .line 54
    move v5, v4

    .line 55
    :cond_36
    cmpl-float v6, v5, v2

    .line 56
    .line 57
    if-lez v6, :cond_3b

    .line 58
    .line 59
    move v5, v2

    .line 60
    :cond_3b
    iget v6, p0, Lg1/d;->c:F

    .line 61
    .line 62
    cmpg-float v7, v6, v4

    .line 63
    .line 64
    if-gez v7, :cond_42

    .line 65
    .line 66
    move v6, v4

    .line 67
    :cond_42
    cmpl-float v7, v6, v1

    .line 68
    .line 69
    if-lez v7, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v1, v6

    .line 73
    :goto_48
    iget p0, p0, Lg1/d;->d:F

    .line 74
    .line 75
    cmpg-float v6, p0, v4

    .line 76
    .line 77
    if-gez v6, :cond_4f

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v4, p0

    .line 81
    :goto_50
    cmpl-float p0, v4, v2

    .line 82
    .line 83
    if-lez p0, :cond_55

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v2, v4

    .line 87
    :goto_56
    cmpg-float p0, v3, v1

    .line 88
    .line 89
    if-nez p0, :cond_5b

    .line 90
    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    cmpg-float p0, v5, v2

    .line 93
    .line 94
    if-nez p0, :cond_62

    .line 95
    .line 96
    :goto_5f
    sget-object p0, Lg1/d;->e:Lg1/d;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_62
    invoke-static {v3, v5}, Lbu/a;->b(FF)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-interface {v0, v6, v7}, Lw1/g;->a(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-static {v1, v5}, Lbu/a;->b(FF)J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-interface {v0, v4, v5}, Lw1/g;->a(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-static {v1, v2}, Lbu/a;->b(FF)J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    invoke-interface {v0, v8, v9}, Lw1/g;->a(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    invoke-static {v3, v2}, Lbu/a;->b(FF)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-interface {v0, v1, v2}, Lw1/g;->a(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v6, v7}, Lg1/c;->b(J)F

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-static {v4, v5}, Lg1/c;->b(J)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v0, v1}, Lg1/c;->b(J)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v8, v9}, Lg1/c;->b(J)F

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-static {p0, v11}, Ljava/lang/Math;->min(FF)F

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    invoke-static {v6, v7}, Lg1/c;->c(J)F

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v4, v5}, Lg1/c;->c(J)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v0, v1}, Lg1/c;->c(J)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v8, v9}, Lg1/c;->c(J)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    new-instance v1, Lg1/d;

    .line 212
    .line 213
    invoke-direct {v1, v11, v4, p0, v0}, Lg1/d;-><init>(FFFF)V

    .line 214
    .line 215
    .line 216
    return-object v1
.end method

.method public static final g(J)J
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr p0, v0

    .line 6
    sget v0, Lv90/a;->d:I

    .line 7
    .line 8
    sget v0, Lv90/b;->a:I

    .line 9
    .line 10
    return-wide p0
.end method

.method public static final h(J)J
    .registers 8

    .line 1
    const-wide v0, -0x431bde82d7aL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, p0

    .line 7
    .line 8
    if-gtz v0, :cond_1c

    .line 9
    .line 10
    const-wide v0, 0x431bde82d7bL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-gez v0, :cond_1c

    .line 18
    .line 19
    const v0, 0xf4240

    .line 20
    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    mul-long/2addr p0, v0

    .line 24
    invoke-static {p0, p1}, Lup/h;->i(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0

    .line 29
    :cond_1c
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    move-wide v0, p0

    .line 40
    invoke-static/range {v0 .. v5}, Lg40/b;->k(JJJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    invoke-static {p0, p1}, Lup/h;->g(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    return-wide p0
.end method

.method public static final i(J)J
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    sget v0, Lv90/a;->d:I

    .line 4
    .line 5
    sget v0, Lv90/b;->a:I

    .line 6
    .line 7
    return-wide p0
.end method

.method public static final j(Lw1/g;)Lw1/g;
    .registers 3

    .line 1
    invoke-interface {p0}, Lw1/g;->v()Lw1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    move-object v1, v0

    .line 6
    move-object v0, p0

    .line 7
    move-object p0, v1

    .line 8
    if-eqz p0, :cond_e

    .line 9
    .line 10
    invoke-interface {p0}, Lw1/g;->v()Lw1/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    instance-of p0, v0, Ly1/t0;

    .line 16
    .line 17
    if-eqz p0, :cond_16

    .line 18
    .line 19
    move-object p0, v0

    .line 20
    check-cast p0, Ly1/t0;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    if-nez p0, :cond_1a

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    iget-object v0, p0, Ly1/t0;->w:Ly1/t0;

    .line 28
    .line 29
    :goto_1c
    move-object v1, v0

    .line 30
    move-object v0, p0

    .line 31
    move-object p0, v1

    .line 32
    if-eqz p0, :cond_24

    .line 33
    .line 34
    iget-object v0, p0, Ly1/t0;->w:Ly1/t0;

    .line 35
    .line 36
    goto :goto_1c

    .line 37
    :cond_24
    return-object v0
.end method

.method public static synthetic k(Lup/g;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)La60/x;
    .registers 15

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lup/g;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)La60/x;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final n(Ljava/lang/String;)J
    .registers 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_16

    .line 8
    .line 9
    const-string v3, "+-"

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-static {v3, v4}, Lu90/m;->F(Ljava/lang/CharSequence;C)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_16

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    sub-int v4, v0, v3

    .line 25
    .line 26
    const/16 v5, 0x3a

    .line 27
    .line 28
    const/16 v6, 0x30

    .line 29
    .line 30
    const/16 v7, 0x10

    .line 31
    .line 32
    if-le v4, v7, :cond_4d

    .line 33
    .line 34
    move v4, v3

    .line 35
    :goto_22
    if-ge v3, v0, :cond_38

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ne v8, v6, :cond_2f

    .line 42
    .line 43
    if-ne v4, v3, :cond_35

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    const/16 v9, 0x31

    .line 49
    .line 50
    if-gt v9, v8, :cond_4d

    .line 51
    .line 52
    if-ge v8, v5, :cond_4d

    .line 53
    .line 54
    :cond_35
    :goto_35
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_22

    .line 57
    :cond_38
    sub-int v3, v0, v4

    .line 58
    .line 59
    if-le v3, v7, :cond_4d

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/16 v0, 0x2d

    .line 66
    .line 67
    if-ne p0, v0, :cond_47

    .line 68
    .line 69
    const-wide/high16 v0, -0x8000000000000000L

    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_47
    const-wide v0, 0x7fffffffffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    return-wide v0

    .line 78
    :cond_4d
    const-string v2, "+"

    .line 79
    .line 80
    invoke-static {p0, v2}, Lu90/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_68

    .line 85
    .line 86
    if-le v0, v1, :cond_68

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-gt v6, v0, :cond_68

    .line 93
    .line 94
    if-ge v0, v5, :cond_68

    .line 95
    .line 96
    invoke-static {v1, p0}, Lu90/m;->G(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    return-wide v0

    .line 105
    :cond_68
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    return-wide v0
.end method

.method public static final o(Landroid/widget/RemoteViews;ILs4/k1;I)V
    .registers 5

    .line 1
    const-string v0, "margin"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p2, Ls4/k1;->a:F

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, p3, p2, v0}, Landroid/widget/RemoteViews;->setViewLayoutMargin(IIFI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final p(ILv90/c;)J
    .registers 4

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv90/c;->d:Lv90/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_19

    .line 13
    .line 14
    int-to-long v0, p0

    .line 15
    sget-object p0, Lv90/c;->b:Lv90/c;

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p0}, Lut/b;->e(JLv90/c;Lv90/c;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Lup/h;->i(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_19
    int-to-long v0, p0

    .line 27
    invoke-static {v0, v1, p1}, Lup/h;->q(JLv90/c;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method public static final q(JLv90/c;)J
    .registers 10

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lv90/c;->b:Lv90/c;

    .line 7
    .line 8
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0, p2}, Lut/b;->e(JLv90/c;Lv90/c;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    neg-long v3, v1

    .line 18
    cmp-long v3, v3, p0

    .line 19
    .line 20
    if-gtz v3, :cond_22

    .line 21
    .line 22
    cmp-long v1, p0, v1

    .line 23
    .line 24
    if-gtz v1, :cond_22

    .line 25
    .line 26
    invoke-static {p0, p1, p2, v0}, Lut/b;->e(JLv90/c;Lv90/c;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Lup/h;->i(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    :cond_22
    sget-object v0, Lv90/c;->c:Lv90/c;

    .line 36
    .line 37
    const-string v1, "targetUnit"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lv90/c;->a:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    iget-object p2, p2, Lv90/c;->a:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static/range {v1 .. v6}, Lg40/b;->k(JJJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    invoke-static {p0, p1}, Lup/h;->g(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    return-wide p0
.end method


# virtual methods
.method public abstract l(I)V
.end method

.method public abstract m(Landroid/graphics/Typeface;Z)V
.end method
