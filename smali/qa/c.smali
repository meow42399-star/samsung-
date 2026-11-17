###### Class qa.c (qa.c)
.class public final Lqa/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lqa/b;

.field public final b:Lqa/b;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqa/b;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqa/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lqa/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lqa/c;->b:Lqa/b;

    .line 12
    .line 13
    if-nez p2, :cond_15

    .line 14
    .line 15
    new-instance v1, Lqa/b;

    .line 16
    .line 17
    invoke-direct {v1}, Lqa/b;-><init>()V

    .line 18
    .line 19
    .line 20
    move-object v7, v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    move-object/from16 v7, p2

    .line 23
    .line 24
    :goto_17
    iget v1, v7, Lqa/b;->a:I

    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    const/4 v9, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v1, :cond_8b

    .line 30
    .line 31
    const-string v2, "badge"

    .line 32
    .line 33
    :try_start_20
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_28
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eq v4, v8, :cond_30

    .line 46
    .line 47
    if-ne v4, v9, :cond_28

    .line 48
    .line 49
    :cond_30
    if-ne v4, v8, :cond_68

    .line 50
    .line 51
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4c

    .line 60
    .line 61
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_40
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_40} :catch_4a
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_40} :catch_4a

    .line 65
    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    move/from16 v18, v2

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    move/from16 v1, v18

    .line 73
    .line 74
    goto :goto_8e

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    goto :goto_70

    .line 77
    :cond_4c
    :try_start_4c
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v4, "Must have a <"

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v2, "> start tag"

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_68
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 106
    .line 107
    const-string v2, "No start tag found"

    .line 108
    .line 109
    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
    :try_end_70
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4c .. :try_end_70} :catch_4a
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_70} :catch_4a

    .line 113
    :goto_70
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v4, "Can\'t load badge resource ID #0x"

    .line 118
    .line 119
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v2, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_8b
    const/4 v1, 0x0

    .line 141
    move-object v2, v1

    .line 142
    move v1, v10

    .line 143
    :goto_8e
    if-nez v1, :cond_93

    .line 144
    .line 145
    const v1, 0x7f140749

    .line 146
    .line 147
    .line 148
    :cond_93
    move v5, v1

    .line 149
    sget-object v3, Lma/a;->c:[I

    .line 150
    .line 151
    new-array v6, v10, [I

    .line 152
    .line 153
    const v4, 0x7f04006b

    .line 154
    .line 155
    .line 156
    move-object/from16 v1, p1

    .line 157
    .line 158
    invoke-static/range {v1 .. v6}, Leb/s;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/4 v4, 0x5

    .line 167
    const/4 v5, -0x1

    .line 168
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    int-to-float v6, v6

    .line 173
    iput v6, v0, Lqa/c;->c:F

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const v11, 0x7f0707b0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    iput v6, v0, Lqa/c;->i:I

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const v11, 0x7f0707b3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    iput v6, v0, Lqa/c;->j:I

    .line 200
    .line 201
    const/16 v6, 0xf

    .line 202
    .line 203
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    int-to-float v6, v6

    .line 208
    iput v6, v0, Lqa/c;->d:F

    .line 209
    .line 210
    const/16 v6, 0xd

    .line 211
    .line 212
    const v11, 0x7f070530

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    invoke-virtual {v2, v6, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    iput v6, v0, Lqa/c;->e:F

    .line 224
    .line 225
    const/16 v6, 0x12

    .line 226
    .line 227
    const v12, 0x7f070534

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    invoke-virtual {v2, v6, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    iput v6, v0, Lqa/c;->g:F

    .line 239
    .line 240
    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    const/4 v11, 0x4

    .line 245
    invoke-virtual {v2, v11, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    iput v6, v0, Lqa/c;->f:F

    .line 250
    .line 251
    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    const/16 v12, 0xe

    .line 256
    .line 257
    invoke-virtual {v2, v12, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    iput v6, v0, Lqa/c;->h:F

    .line 262
    .line 263
    const/16 v6, 0x19

    .line 264
    .line 265
    invoke-virtual {v2, v6, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    iput v6, v0, Lqa/c;->k:I

    .line 270
    .line 271
    invoke-virtual {v2, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    iput v6, v0, Lqa/c;->l:I

    .line 276
    .line 277
    iget-object v6, v0, Lqa/c;->b:Lqa/b;

    .line 278
    .line 279
    iget v13, v7, Lqa/b;->s:I

    .line 280
    .line 281
    const/4 v14, -0x2

    .line 282
    if-ne v13, v14, :cond_11d

    .line 283
    .line 284
    const/16 v13, 0xff

    .line 285
    .line 286
    :cond_11d
    iput v13, v6, Lqa/b;->s:I

    .line 287
    .line 288
    iget v13, v7, Lqa/b;->u:I

    .line 289
    .line 290
    if-eq v13, v14, :cond_126

    .line 291
    .line 292
    iput v13, v6, Lqa/b;->u:I

    .line 293
    .line 294
    goto :goto_13b

    .line 295
    :cond_126
    const/16 v6, 0x18

    .line 296
    .line 297
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    if-eqz v13, :cond_137

    .line 302
    .line 303
    iget-object v5, v0, Lqa/c;->b:Lqa/b;

    .line 304
    .line 305
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    iput v6, v5, Lqa/b;->u:I

    .line 310
    .line 311
    goto :goto_13b

    .line 312
    :cond_137
    iget-object v6, v0, Lqa/c;->b:Lqa/b;

    .line 313
    .line 314
    iput v5, v6, Lqa/b;->u:I

    .line 315
    .line 316
    :goto_13b
    iget-object v5, v7, Lqa/b;->t:Ljava/lang/String;

    .line 317
    .line 318
    const/16 v6, 0x8

    .line 319
    .line 320
    if-eqz v5, :cond_146

    .line 321
    .line 322
    iget-object v13, v0, Lqa/c;->b:Lqa/b;

    .line 323
    .line 324
    iput-object v5, v13, Lqa/b;->t:Ljava/lang/String;

    .line 325
    .line 326
    goto :goto_154

    .line 327
    :cond_146
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_154

    .line 332
    .line 333
    iget-object v5, v0, Lqa/c;->b:Lqa/b;

    .line 334
    .line 335
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    iput-object v13, v5, Lqa/b;->t:Ljava/lang/String;

    .line 340
    .line 341
    :cond_154
    :goto_154
    iget-object v5, v0, Lqa/c;->b:Lqa/b;

    .line 342
    .line 343
    iget-object v13, v7, Lqa/b;->y:Ljava/lang/CharSequence;

    .line 344
    .line 345
    iput-object v13, v5, Lqa/b;->y:Ljava/lang/CharSequence;

    .line 346
    .line 347
    iget-object v13, v7, Lqa/b;->z:Ljava/lang/CharSequence;

    .line 348
    .line 349
    if-nez v13, :cond_165

    .line 350
    .line 351
    const v13, 0x7f130409

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    :cond_165
    iput-object v13, v5, Lqa/b;->z:Ljava/lang/CharSequence;

    .line 359
    .line 360
    iget-object v5, v0, Lqa/c;->b:Lqa/b;

    .line 361
    .line 362
    iget v13, v7, Lqa/b;->A:I

    .line 363
    .line 364
    if-nez v13, :cond_170

    .line 365
    .line 366
    const v13, 0x7f110015

    .line 367
    .line 368
    .line 369
    :cond_170
    iput v13, v5, Lqa/b;->A:I

    .line 370
    .line 371
    iget v13, v7, Lqa/b;->B:I

    .line 372
    .line 373
    if-nez v13, :cond_179

    .line 374
    .line 375
    const v13, 0x7f130418

    .line 376
    .line 377
    .line 378
    :cond_179
    iput v13, v5, Lqa/b;->B:I

    .line 379
    .line 380
    iget-object v13, v7, Lqa/b;->D:Ljava/lang/Boolean;

    .line 381
    .line 382
    if-eqz v13, :cond_188

    .line 383
    .line 384
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    if-eqz v13, :cond_186

    .line 389
    .line 390
    goto :goto_188

    .line 391
    :cond_186
    move v13, v10

    .line 392
    goto :goto_189

    .line 393
    :cond_188
    :goto_188
    move v13, v9

    .line 394
    :goto_189
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    iput-object v13, v5, Lqa/b;->D:Ljava/lang/Boolean;

    .line 399
    .line 400
    iget-object v5, v0, Lqa/c;->b:Lqa/b;

    .line 401
    .line 402
    iget v13, v7, Lqa/b;->v:I

    .line 403
    .line 404
    if-ne v13, v14, :cond_19b

    .line 405
    .line 406
    const/16 v13, 0x16

    .line 407
    .line 408
    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    :cond_19b
    iput v13, v5, Lqa/b;->v:I

    .line 413
    .line 414
    iget-object v5, v0, Lqa/c;->b:Lqa/b;

    .line 415
    .line 416
    iget v13, v7, Lqa/b;->w:I

    .line 417
    .line 418
    if-ne v13, v14, :cond_1a9

    .line 419
    .line 420
    const/16 v13, 0x17

    .line 421
    .line 422
    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 423
    .line 424
    .line 425
    move-result v13

    .line 426
    :cond_1a9
    iput v13, v5, Lqa/b;->w:I

    .line 427
    .line 428
    iget-object v5, v0, Lqa/c;->b:Lqa/b;

    .line 429
    .line 430
    iget-object v13, v7, Lqa/b;->o:Ljava/lang/Integer;

    .line 431
    .line 432
    const v14, 0x7f14031b

    .line 433
    .line 434
    .line 435
    const/4 v15, 0x6

    .line 436
    if-nez v13, :cond_1ba

    .line 437
    .line 438
    invoke-virtual {v2, v15, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 439
    .line 440
    .line 441
    move-result v13

    .line 442
    goto :goto_1be

    .line 443
    :cond_1ba
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v13

    .line 447
    :goto_1be
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    iput-object v13, v5, Lqa/b;->o:Ljava/lang/Integer;

    .line 452
    .line 453
    iget-object v5, v0, Lqa/c;->b:Lqa/b;

    .line 454
    .line 455
    iget-object v13, v7, Lqa/b;->p:Ljava/lang/Integer;

    .line 456
    .line 457
    const/4 v6, 0x7

    .line 458
    if-nez v13, :cond_1d0

    .line 459
    .line 460
    invoke-virtual {v2, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    goto :goto_1d4

    .line 465
    :cond_1d0
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    :goto_1d4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    iput-object v13, v5, Lqa/b;->p:Ljava/lang/Integer;

    .line 474
    .line 475
    iget-object v5, v0, Lqa/c;->b:Lqa/b;

    .line 476
    .line 477
    iget-object v13, v7, Lqa/b;->q:Ljava/lang/Integer;

    .line 478
    .line 479
    if-nez v13, :cond_1e7

    .line 480
    .line 481
    const/16 v13, 0x10

    .line 482
    .line 483
    invoke-virtual {v2, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    goto :goto_1eb

    .line 488
    :cond_1e7
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result v13

    .line 492
    :goto_1eb
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    iput-object v13, v5, Lqa/b;->q:Ljava/lang/Integer;

    .line 497
    .line 498
    iget-object v5, v0, Lqa/c;->b:Lqa/b;

    .line 499
    .line 500
    iget-object v13, v7, Lqa/b;->r:Ljava/lang/Integer;

    .line 501
    .line 502
    if-nez v13, :cond_1fe

    .line 503
    .line 504
    const/16 v13, 0x11

    .line 505
    .line 506
    invoke-virtual {v2, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 507
    .line 508
    .line 509
    move-result v13

    .line 510
    goto :goto_202

    .line 511
    :cond_1fe
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    :goto_202
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v13

    .line 519
    iput-object v13, v5, Lqa/b;->r:Ljava/lang/Integer;

    .line 520
    .line 521
    iget-object v5, v0, Lqa/c;->b:Lqa/b;

    .line 522
    .line 523
    iget-object v13, v7, Lqa/b;->b:Ljava/lang/Integer;

    .line 524
    .line 525
    if-nez v13, :cond_217

    .line 526
    .line 527
    invoke-static {v1, v2, v9}, Lul/e;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    invoke-virtual {v13}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 532
    .line 533
    .line 534
    move-result v13

    .line 535
    goto :goto_21b

    .line 536
    :cond_217
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v13

    .line 540
    :goto_21b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    iput-object v13, v5, Lqa/b;->b:Ljava/lang/Integer;

    .line 545
    .line 546
    iget-object v5, v0, Lqa/c;->b:Lqa/b;

    .line 547
    .line 548
    iget-object v13, v7, Lqa/b;->d:Ljava/lang/Integer;

    .line 549
    .line 550
    const/16 v14, 0x9

    .line 551
    .line 552
    if-nez v13, :cond_231

    .line 553
    .line 554
    const v13, 0x7f1404a9

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v14, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 558
    .line 559
    .line 560
    move-result v13

    .line 561
    goto :goto_235

    .line 562
    :cond_231
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v13

    .line 566
    :goto_235
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    iput-object v13, v5, Lqa/b;->d:Ljava/lang/Integer;

    .line 571
    .line 572
    iget-object v5, v7, Lqa/b;->c:Ljava/lang/Integer;

    .line 573
    .line 574
    const/16 v13, 0xc

    .line 575
    .line 576
    const/4 v14, 0x3

    .line 577
    if-eqz v5, :cond_248

    .line 578
    .line 579
    iget-object v1, v0, Lqa/c;->b:Lqa/b;

    .line 580
    .line 581
    iput-object v5, v1, Lqa/b;->c:Ljava/lang/Integer;

    .line 582
    .line 583
    goto/16 :goto_2d0

    .line 584
    .line 585
    :cond_248
    const/16 v5, 0xa

    .line 586
    .line 587
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 588
    .line 589
    .line 590
    move-result v16

    .line 591
    if-eqz v16, :cond_261

    .line 592
    .line 593
    iget-object v4, v0, Lqa/c;->b:Lqa/b;

    .line 594
    .line 595
    invoke-static {v1, v2, v5}, Lul/e;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iput-object v1, v4, Lqa/b;->c:Ljava/lang/Integer;

    .line 608
    .line 609
    goto :goto_2d0

    .line 610
    :cond_261
    iget-object v5, v0, Lqa/c;->b:Lqa/b;

    .line 611
    .line 612
    iget-object v5, v5, Lqa/b;->d:Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    sget-object v6, Lf/a;->C:[I

    .line 619
    .line 620
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    const/4 v15, 0x0

    .line 625
    invoke-virtual {v6, v10, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 626
    .line 627
    .line 628
    invoke-static {v1, v6, v14}, Lul/e;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 629
    .line 630
    .line 631
    move-result-object v17

    .line 632
    invoke-static {v1, v6, v11}, Lul/e;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 633
    .line 634
    .line 635
    invoke-static {v1, v6, v4}, Lul/e;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 642
    .line 643
    .line 644
    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    if-eqz v4, :cond_28b

    .line 649
    .line 650
    move v4, v13

    .line 651
    goto :goto_28d

    .line 652
    :cond_28b
    const/16 v4, 0xa

    .line 653
    .line 654
    :goto_28d
    invoke-virtual {v6, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v6, v12, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 661
    .line 662
    .line 663
    const/4 v4, 0x6

    .line 664
    invoke-static {v1, v6, v4}, Lul/e;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 665
    .line 666
    .line 667
    const/4 v4, 0x7

    .line 668
    invoke-virtual {v6, v4, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 669
    .line 670
    .line 671
    const/16 v4, 0x8

    .line 672
    .line 673
    invoke-virtual {v6, v4, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 674
    .line 675
    .line 676
    const/16 v4, 0x9

    .line 677
    .line 678
    invoke-virtual {v6, v4, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 679
    .line 680
    .line 681
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 682
    .line 683
    .line 684
    sget-object v4, Lma/a;->G:[I

    .line 685
    .line 686
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v10, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-eqz v4, :cond_2be

    .line 701
    .line 702
    move v9, v14

    .line 703
    :cond_2be
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 707
    .line 708
    .line 709
    iget-object v1, v0, Lqa/c;->b:Lqa/b;

    .line 710
    .line 711
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    iput-object v4, v1, Lqa/b;->c:Ljava/lang/Integer;

    .line 720
    .line 721
    :goto_2d0
    iget-object v1, v0, Lqa/c;->b:Lqa/b;

    .line 722
    .line 723
    iget-object v4, v7, Lqa/b;->C:Ljava/lang/Integer;

    .line 724
    .line 725
    if-nez v4, :cond_2de

    .line 726
    .line 727
    const v4, 0x800035

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v14, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 731
    .line 732
    .line 733
    move-result v4

    .line 734
    goto :goto_2e2

    .line 735
    :cond_2de
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    :goto_2e2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    iput-object v4, v1, Lqa/b;->C:Ljava/lang/Integer;

    .line 744
    .line 745
    iget-object v1, v0, Lqa/c;->b:Lqa/b;

    .line 746
    .line 747
    iget-object v4, v7, Lqa/b;->E:Ljava/lang/Integer;

    .line 748
    .line 749
    if-nez v4, :cond_2fa

    .line 750
    .line 751
    const v4, 0x7f0707b1

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    invoke-virtual {v2, v13, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    goto :goto_2fe

    .line 763
    :cond_2fa
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    :goto_2fe
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    iput-object v4, v1, Lqa/b;->E:Ljava/lang/Integer;

    .line 772
    .line 773
    iget-object v1, v0, Lqa/c;->b:Lqa/b;

    .line 774
    .line 775
    iget-object v4, v7, Lqa/b;->F:Ljava/lang/Integer;

    .line 776
    .line 777
    if-nez v4, :cond_318

    .line 778
    .line 779
    const v4, 0x7f070536

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    const/16 v4, 0xb

    .line 787
    .line 788
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    goto :goto_31c

    .line 793
    :cond_318
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    :goto_31c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    iput-object v3, v1, Lqa/b;->F:Ljava/lang/Integer;

    .line 802
    .line 803
    iget-object v1, v0, Lqa/c;->b:Lqa/b;

    .line 804
    .line 805
    iget-object v3, v7, Lqa/b;->G:Ljava/lang/Integer;

    .line 806
    .line 807
    if-nez v3, :cond_32f

    .line 808
    .line 809
    const/16 v3, 0x13

    .line 810
    .line 811
    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    goto :goto_333

    .line 816
    :cond_32f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    :goto_333
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    iput-object v3, v1, Lqa/b;->G:Ljava/lang/Integer;

    .line 825
    .line 826
    iget-object v1, v0, Lqa/c;->b:Lqa/b;

    .line 827
    .line 828
    iget-object v3, v7, Lqa/b;->H:Ljava/lang/Integer;

    .line 829
    .line 830
    if-nez v3, :cond_346

    .line 831
    .line 832
    const/16 v3, 0x1a

    .line 833
    .line 834
    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    goto :goto_34a

    .line 839
    :cond_346
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    :goto_34a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    iput-object v3, v1, Lqa/b;->H:Ljava/lang/Integer;

    .line 848
    .line 849
    iget-object v1, v0, Lqa/c;->b:Lqa/b;

    .line 850
    .line 851
    iget-object v3, v7, Lqa/b;->I:Ljava/lang/Integer;

    .line 852
    .line 853
    if-nez v3, :cond_363

    .line 854
    .line 855
    iget-object v3, v1, Lqa/b;->G:Ljava/lang/Integer;

    .line 856
    .line 857
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    const/16 v4, 0x14

    .line 862
    .line 863
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    goto :goto_367

    .line 868
    :cond_363
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    :goto_367
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    iput-object v3, v1, Lqa/b;->I:Ljava/lang/Integer;

    .line 877
    .line 878
    iget-object v1, v0, Lqa/c;->b:Lqa/b;

    .line 879
    .line 880
    iget-object v3, v7, Lqa/b;->J:Ljava/lang/Integer;

    .line 881
    .line 882
    if-nez v3, :cond_380

    .line 883
    .line 884
    iget-object v3, v1, Lqa/b;->H:Ljava/lang/Integer;

    .line 885
    .line 886
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    const/16 v4, 0x1b

    .line 891
    .line 892
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    goto :goto_384

    .line 897
    :cond_380
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    :goto_384
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    iput-object v3, v1, Lqa/b;->J:Ljava/lang/Integer;

    .line 906
    .line 907
    iget-object v1, v0, Lqa/c;->b:Lqa/b;

    .line 908
    .line 909
    iget-object v3, v7, Lqa/b;->M:Ljava/lang/Integer;

    .line 910
    .line 911
    if-nez v3, :cond_397

    .line 912
    .line 913
    const/16 v3, 0x15

    .line 914
    .line 915
    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    goto :goto_39b

    .line 920
    :cond_397
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    :goto_39b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    iput-object v3, v1, Lqa/b;->M:Ljava/lang/Integer;

    .line 929
    .line 930
    iget-object v1, v0, Lqa/c;->b:Lqa/b;

    .line 931
    .line 932
    iget-object v3, v7, Lqa/b;->K:Ljava/lang/Integer;

    .line 933
    .line 934
    if-nez v3, :cond_3a9

    .line 935
    .line 936
    move v3, v10

    .line 937
    goto :goto_3ad

    .line 938
    :cond_3a9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    :goto_3ad
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    iput-object v3, v1, Lqa/b;->K:Ljava/lang/Integer;

    .line 947
    .line 948
    iget-object v1, v0, Lqa/c;->b:Lqa/b;

    .line 949
    .line 950
    iget-object v3, v7, Lqa/b;->L:Ljava/lang/Integer;

    .line 951
    .line 952
    if-nez v3, :cond_3bb

    .line 953
    .line 954
    move v3, v10

    .line 955
    goto :goto_3bf

    .line 956
    :cond_3bb
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    :goto_3bf
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    iput-object v3, v1, Lqa/b;->L:Ljava/lang/Integer;

    .line 965
    .line 966
    iget-object v1, v0, Lqa/c;->b:Lqa/b;

    .line 967
    .line 968
    iget-object v3, v7, Lqa/b;->N:Ljava/lang/Boolean;

    .line 969
    .line 970
    if-nez v3, :cond_3d0

    .line 971
    .line 972
    invoke-virtual {v2, v10, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    goto :goto_3d4

    .line 977
    :cond_3d0
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    :goto_3d4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    iput-object v3, v1, Lqa/b;->N:Ljava/lang/Boolean;

    .line 986
    .line 987
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 988
    .line 989
    .line 990
    iget-object v1, v7, Lqa/b;->x:Ljava/util/Locale;

    .line 991
    .line 992
    if-nez v1, :cond_3ec

    .line 993
    .line 994
    iget-object v1, v0, Lqa/c;->b:Lqa/b;

    .line 995
    .line 996
    sget-object v2, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 997
    .line 998
    invoke-static {v2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    iput-object v2, v1, Lqa/b;->x:Ljava/util/Locale;

    .line 1003
    .line 1004
    goto :goto_3f0

    .line 1005
    :cond_3ec
    iget-object v2, v0, Lqa/c;->b:Lqa/b;

    .line 1006
    .line 1007
    iput-object v1, v2, Lqa/b;->x:Ljava/util/Locale;

    .line 1008
    .line 1009
    :goto_3f0
    iput-object v7, v0, Lqa/c;->a:Lqa/b;

    .line 1010
    .line 1011
    return-void
.end method
