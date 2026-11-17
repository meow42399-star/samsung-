###### Class f3.c (f3.c)
.class public abstract Lf3/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf3/c;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_f

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_f

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_f
    if-ne v1, v2, :cond_16

    .line 17
    .line 18
    invoke-static {p0, p1, v0, p2}, Lf3/c;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 24
    .line 25
    const-string p1, "No start tag found"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "selector"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_33e

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    const/16 v5, 0x14

    .line 26
    .line 27
    new-array v6, v5, [[I

    .line 28
    .line 29
    new-array v5, v5, [I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move v8, v7

    .line 33
    :goto_20
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eq v9, v4, :cond_32d

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/4 v11, 0x3

    .line 44
    if-ge v10, v3, :cond_2f

    .line 45
    .line 46
    if-eq v9, v11, :cond_32d

    .line 47
    .line 48
    :cond_2f
    const/4 v12, 0x2

    .line 49
    if-ne v9, v12, :cond_40

    .line 50
    .line 51
    if-gt v10, v3, :cond_40

    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "item"

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_46

    .line 64
    .line 65
    :cond_40
    move/from16 v34, v3

    .line 66
    .line 67
    move/from16 v16, v4

    .line 68
    .line 69
    goto/16 :goto_320

    .line 70
    .line 71
    :cond_46
    sget-object v9, Le3/a;->a:[I

    .line 72
    .line 73
    if-nez v2, :cond_4f

    .line 74
    .line 75
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :goto_53
    const/4 v10, -0x1

    .line 85
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const v14, -0xff01

    .line 90
    .line 91
    .line 92
    if-eq v13, v10, :cond_8f

    .line 93
    .line 94
    sget-object v10, Lf3/c;->a:Ljava/lang/ThreadLocal;

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    check-cast v15, Landroid/util/TypedValue;

    .line 101
    .line 102
    if-nez v15, :cond_6f

    .line 103
    .line 104
    new-instance v15, Landroid/util/TypedValue;

    .line 105
    .line 106
    invoke-direct {v15}, Landroid/util/TypedValue;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-virtual {v0, v13, v15, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 113
    .line 114
    .line 115
    iget v10, v15, Landroid/util/TypedValue;->type:I

    .line 116
    .line 117
    const/16 v15, 0x1c

    .line 118
    .line 119
    if-lt v10, v15, :cond_7d

    .line 120
    .line 121
    const/16 v15, 0x1f

    .line 122
    .line 123
    if-gt v10, v15, :cond_7d

    .line 124
    .line 125
    goto :goto_8f

    .line 126
    :cond_7d
    :try_start_7d
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v0, v10, v2}, Lf3/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 135
    .line 136
    .line 137
    move-result v10
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_89} :catch_8a

    .line 138
    goto :goto_93

    .line 139
    :catch_8a
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    goto :goto_93

    .line 144
    :cond_8f
    :goto_8f
    invoke-virtual {v9, v7, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    :goto_93
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    const/high16 v14, 0x3f800000    # 1.0f

    .line 153
    .line 154
    if-eqz v13, :cond_a0

    .line 155
    .line 156
    invoke-virtual {v9, v4, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    goto :goto_ac

    .line 161
    :cond_a0
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_ab

    .line 166
    .line 167
    invoke-virtual {v9, v11, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move v11, v14

    .line 173
    :goto_ac
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    const/4 v15, 0x4

    .line 178
    move/from16 v16, v4

    .line 179
    .line 180
    const/high16 v4, -0x40800000    # -1.0f

    .line 181
    .line 182
    if-eqz v13, :cond_bc

    .line 183
    .line 184
    invoke-virtual {v9, v12, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    goto :goto_c0

    .line 189
    :cond_bc
    invoke-virtual {v9, v15, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    :goto_c0
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    new-array v13, v9, [I

    .line 201
    .line 202
    move/from16 v17, v12

    .line 203
    .line 204
    move/from16 v18, v14

    .line 205
    .line 206
    move v12, v7

    .line 207
    move v14, v12

    .line 208
    :goto_cf
    if-ge v12, v9, :cond_fe

    .line 209
    .line 210
    invoke-interface {v1, v12}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    const v7, 0x10101a5

    .line 215
    .line 216
    .line 217
    if-eq v15, v7, :cond_f7

    .line 218
    .line 219
    const v7, 0x101031f

    .line 220
    .line 221
    .line 222
    if-eq v15, v7, :cond_f7

    .line 223
    .line 224
    const v7, 0x7f04003b

    .line 225
    .line 226
    .line 227
    if-eq v15, v7, :cond_f7

    .line 228
    .line 229
    const v7, 0x7f04035a

    .line 230
    .line 231
    .line 232
    if-eq v15, v7, :cond_f7

    .line 233
    .line 234
    add-int/lit8 v7, v14, 0x1

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-interface {v1, v12, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v20

    .line 241
    if-eqz v20, :cond_f3

    .line 242
    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    neg-int v15, v15

    .line 245
    :goto_f4
    aput v15, v13, v14

    .line 246
    .line 247
    move v14, v7

    .line 248
    :cond_f7
    add-int/lit8 v12, v12, 0x1

    .line 249
    .line 250
    move-object/from16 v0, p0

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    const/4 v15, 0x4

    .line 254
    goto :goto_cf

    .line 255
    :cond_fe
    invoke-static {v13, v14}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/4 v7, 0x0

    .line 260
    cmpl-float v9, v4, v7

    .line 261
    .line 262
    const/high16 v12, 0x42c80000    # 100.0f

    .line 263
    .line 264
    if-ltz v9, :cond_110

    .line 265
    .line 266
    cmpg-float v9, v4, v12

    .line 267
    .line 268
    if-gtz v9, :cond_110

    .line 269
    .line 270
    move/from16 v9, v16

    .line 271
    .line 272
    goto :goto_111

    .line 273
    :cond_110
    const/4 v9, 0x0

    .line 274
    :goto_111
    cmpl-float v13, v11, v18

    .line 275
    .line 276
    if-nez v13, :cond_11d

    .line 277
    .line 278
    if-nez v9, :cond_11d

    .line 279
    .line 280
    move-object/from16 v31, v0

    .line 281
    .line 282
    move/from16 v34, v3

    .line 283
    .line 284
    goto/16 :goto_2db

    .line 285
    .line 286
    :cond_11d
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    int-to-float v13, v13

    .line 291
    mul-float/2addr v13, v11

    .line 292
    const/high16 v11, 0x3f000000    # 0.5f

    .line 293
    .line 294
    add-float/2addr v13, v11

    .line 295
    float-to-int v11, v13

    .line 296
    const/16 v13, 0xff

    .line 297
    .line 298
    const/4 v14, 0x0

    .line 299
    invoke-static {v11, v14, v13}, Lcx/a;->R(III)I

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-eqz v9, :cond_2cf

    .line 304
    .line 305
    invoke-static {v10}, Lf3/a;->a(I)Lf3/a;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    iget v10, v9, Lf3/a;->a:F

    .line 310
    .line 311
    iget v9, v9, Lf3/a;->b:F

    .line 312
    .line 313
    sget-object v13, Lf3/k;->k:Lf3/k;

    .line 314
    .line 315
    float-to-double v14, v9

    .line 316
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 317
    .line 318
    cmpg-double v14, v14, v20

    .line 319
    .line 320
    if-ltz v14, :cond_157

    .line 321
    .line 322
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 323
    .line 324
    .line 325
    move-result v14

    .line 326
    int-to-double v14, v14

    .line 327
    const-wide/16 v20, 0x0

    .line 328
    .line 329
    cmpg-double v14, v14, v20

    .line 330
    .line 331
    if-lez v14, :cond_157

    .line 332
    .line 333
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    int-to-double v14, v14

    .line 338
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 339
    .line 340
    cmpl-double v14, v14, v20

    .line 341
    .line 342
    if-ltz v14, :cond_15d

    .line 343
    .line 344
    :cond_157
    move-object/from16 v31, v0

    .line 345
    .line 346
    move/from16 v34, v3

    .line 347
    .line 348
    goto/16 :goto_2ca

    .line 349
    .line 350
    :cond_15d
    cmpg-float v14, v10, v7

    .line 351
    .line 352
    if-gez v14, :cond_163

    .line 353
    .line 354
    move v10, v7

    .line 355
    goto :goto_169

    .line 356
    :cond_163
    const/high16 v14, 0x43b40000    # 360.0f

    .line 357
    .line 358
    invoke-static {v14, v10}, Ljava/lang/Math;->min(FF)F

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    :goto_169
    move/from16 v21, v7

    .line 363
    .line 364
    move/from16 v22, v21

    .line 365
    .line 366
    move v15, v9

    .line 367
    move/from16 v20, v16

    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    :goto_171
    sub-float v23, v21, v9

    .line 371
    .line 372
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 373
    .line 374
    .line 375
    move-result v23

    .line 376
    const v24, 0x3ecccccd    # 0.4f

    .line 377
    .line 378
    .line 379
    cmpl-float v23, v23, v24

    .line 380
    .line 381
    if-ltz v23, :cond_2ba

    .line 382
    .line 383
    const/high16 v23, 0x447a0000    # 1000.0f

    .line 384
    .line 385
    move/from16 v26, v12

    .line 386
    .line 387
    move/from16 v25, v22

    .line 388
    .line 389
    move/from16 v24, v23

    .line 390
    .line 391
    const/16 v27, 0x0

    .line 392
    .line 393
    :goto_188
    sub-float v28, v25, v26

    .line 394
    .line 395
    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->abs(F)F

    .line 396
    .line 397
    .line 398
    move-result v28

    .line 399
    const v29, 0x3c23d70a    # 0.01f

    .line 400
    .line 401
    .line 402
    cmpl-float v28, v28, v29

    .line 403
    .line 404
    const/high16 v29, 0x40000000    # 2.0f

    .line 405
    .line 406
    if-lez v28, :cond_27c

    .line 407
    .line 408
    sub-float v28, v26, v25

    .line 409
    .line 410
    div-float v28, v28, v29

    .line 411
    .line 412
    move/from16 v30, v12

    .line 413
    .line 414
    add-float v12, v28, v25

    .line 415
    .line 416
    invoke-static {v12, v15, v10}, Lf3/a;->b(FFF)Lf3/a;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    move-object/from16 v31, v0

    .line 421
    .line 422
    sget-object v0, Lf3/k;->k:Lf3/k;

    .line 423
    .line 424
    invoke-virtual {v14, v0}, Lf3/a;->c(Lf3/k;)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    invoke-static {v14}, Lf3/b;->g(I)F

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 437
    .line 438
    .line 439
    move-result v32

    .line 440
    invoke-static/range {v32 .. v32}, Lf3/b;->g(I)F

    .line 441
    .line 442
    .line 443
    move-result v32

    .line 444
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 445
    .line 446
    .line 447
    move-result v33

    .line 448
    invoke-static/range {v33 .. v33}, Lf3/b;->g(I)F

    .line 449
    .line 450
    .line 451
    move-result v33

    .line 452
    sget-object v34, Lf3/b;->d:[[F

    .line 453
    .line 454
    aget-object v34, v34, v16

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    aget v35, v34, v19

    .line 459
    .line 460
    mul-float v14, v14, v35

    .line 461
    .line 462
    aget v35, v34, v16

    .line 463
    .line 464
    mul-float v32, v32, v35

    .line 465
    .line 466
    add-float v32, v32, v14

    .line 467
    .line 468
    aget v14, v34, v17

    .line 469
    .line 470
    mul-float v33, v33, v14

    .line 471
    .line 472
    add-float v33, v33, v32

    .line 473
    .line 474
    div-float v14, v33, v30

    .line 475
    .line 476
    const v32, 0x3c111aa7

    .line 477
    .line 478
    .line 479
    cmpg-float v32, v14, v32

    .line 480
    .line 481
    if-gtz v32, :cond_1ea

    .line 482
    .line 483
    const v32, 0x4461d2f7

    .line 484
    .line 485
    .line 486
    mul-float v14, v14, v32

    .line 487
    .line 488
    move/from16 v32, v0

    .line 489
    .line 490
    goto :goto_1f9

    .line 491
    :cond_1ea
    move/from16 v32, v0

    .line 492
    .line 493
    float-to-double v0, v14

    .line 494
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 495
    .line 496
    .line 497
    move-result-wide v0

    .line 498
    double-to-float v0, v0

    .line 499
    const/high16 v1, 0x42e80000    # 116.0f

    .line 500
    .line 501
    mul-float/2addr v0, v1

    .line 502
    const/high16 v1, 0x41800000    # 16.0f

    .line 503
    .line 504
    sub-float v14, v0, v1

    .line 505
    .line 506
    :goto_1f9
    sub-float v0, v4, v14

    .line 507
    .line 508
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    const v1, 0x3e4ccccd    # 0.2f

    .line 513
    .line 514
    .line 515
    cmpg-float v1, v0, v1

    .line 516
    .line 517
    if-gez v1, :cond_25a

    .line 518
    .line 519
    invoke-static/range {v32 .. v32}, Lf3/a;->a(I)Lf3/a;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    move/from16 v32, v0

    .line 524
    .line 525
    iget v0, v1, Lf3/a;->c:F

    .line 526
    .line 527
    iget v2, v1, Lf3/a;->b:F

    .line 528
    .line 529
    invoke-static {v0, v2, v10}, Lf3/a;->b(FFF)Lf3/a;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget v2, v1, Lf3/a;->d:F

    .line 534
    .line 535
    move/from16 v33, v2

    .line 536
    .line 537
    iget v2, v0, Lf3/a;->d:F

    .line 538
    .line 539
    sub-float v2, v33, v2

    .line 540
    .line 541
    move/from16 v33, v2

    .line 542
    .line 543
    iget v2, v1, Lf3/a;->e:F

    .line 544
    .line 545
    move/from16 v34, v2

    .line 546
    .line 547
    iget v2, v0, Lf3/a;->e:F

    .line 548
    .line 549
    sub-float v2, v34, v2

    .line 550
    .line 551
    move/from16 v34, v2

    .line 552
    .line 553
    iget v2, v1, Lf3/a;->f:F

    .line 554
    .line 555
    iget v0, v0, Lf3/a;->f:F

    .line 556
    .line 557
    sub-float/2addr v2, v0

    .line 558
    mul-float v0, v33, v33

    .line 559
    .line 560
    mul-float v33, v34, v34

    .line 561
    .line 562
    add-float v33, v33, v0

    .line 563
    .line 564
    mul-float/2addr v2, v2

    .line 565
    add-float v2, v2, v33

    .line 566
    .line 567
    move-object/from16 v33, v1

    .line 568
    .line 569
    float-to-double v0, v2

    .line 570
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 571
    .line 572
    .line 573
    move-result-wide v0

    .line 574
    move/from16 v34, v3

    .line 575
    .line 576
    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 582
    .line 583
    .line 584
    move-result-wide v0

    .line 585
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    mul-double/2addr v0, v2

    .line 591
    double-to-float v0, v0

    .line 592
    cmpg-float v1, v0, v18

    .line 593
    .line 594
    if-gtz v1, :cond_25c

    .line 595
    .line 596
    move/from16 v24, v0

    .line 597
    .line 598
    move/from16 v23, v32

    .line 599
    .line 600
    move-object/from16 v27, v33

    .line 601
    .line 602
    goto :goto_25c

    .line 603
    :cond_25a
    move/from16 v34, v3

    .line 604
    .line 605
    :cond_25c
    :goto_25c
    cmpl-float v0, v23, v22

    .line 606
    .line 607
    if-nez v0, :cond_267

    .line 608
    .line 609
    cmpl-float v0, v24, v22

    .line 610
    .line 611
    if-nez v0, :cond_267

    .line 612
    .line 613
    :goto_264
    move-object/from16 v0, v27

    .line 614
    .line 615
    goto :goto_283

    .line 616
    :cond_267
    cmpg-float v0, v14, v4

    .line 617
    .line 618
    if-gez v0, :cond_26e

    .line 619
    .line 620
    move/from16 v25, v12

    .line 621
    .line 622
    goto :goto_270

    .line 623
    :cond_26e
    move/from16 v26, v12

    .line 624
    .line 625
    :goto_270
    move-object/from16 v1, p2

    .line 626
    .line 627
    move-object/from16 v2, p3

    .line 628
    .line 629
    move/from16 v12, v30

    .line 630
    .line 631
    move-object/from16 v0, v31

    .line 632
    .line 633
    move/from16 v3, v34

    .line 634
    .line 635
    goto/16 :goto_188

    .line 636
    .line 637
    :cond_27c
    move-object/from16 v31, v0

    .line 638
    .line 639
    move/from16 v34, v3

    .line 640
    .line 641
    move/from16 v30, v12

    .line 642
    .line 643
    goto :goto_264

    .line 644
    :goto_283
    if-eqz v20, :cond_2a1

    .line 645
    .line 646
    if-eqz v0, :cond_28d

    .line 647
    .line 648
    invoke-virtual {v0, v13}, Lf3/a;->c(Lf3/k;)I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    :goto_28b
    move v10, v0

    .line 653
    goto :goto_2d3

    .line 654
    :cond_28d
    sub-float v0, v9, v21

    .line 655
    .line 656
    div-float v0, v0, v29

    .line 657
    .line 658
    add-float v15, v0, v21

    .line 659
    .line 660
    move-object/from16 v1, p2

    .line 661
    .line 662
    move-object/from16 v2, p3

    .line 663
    .line 664
    move/from16 v12, v30

    .line 665
    .line 666
    move-object/from16 v0, v31

    .line 667
    .line 668
    move/from16 v3, v34

    .line 669
    .line 670
    const/16 v20, 0x0

    .line 671
    .line 672
    goto/16 :goto_171

    .line 673
    .line 674
    :cond_2a1
    if-nez v0, :cond_2a5

    .line 675
    .line 676
    move v9, v15

    .line 677
    goto :goto_2a8

    .line 678
    :cond_2a5
    move-object v7, v0

    .line 679
    move/from16 v21, v15

    .line 680
    .line 681
    :goto_2a8
    sub-float v0, v9, v21

    .line 682
    .line 683
    div-float v0, v0, v29

    .line 684
    .line 685
    add-float v15, v0, v21

    .line 686
    .line 687
    move-object/from16 v1, p2

    .line 688
    .line 689
    move-object/from16 v2, p3

    .line 690
    .line 691
    move/from16 v12, v30

    .line 692
    .line 693
    move-object/from16 v0, v31

    .line 694
    .line 695
    move/from16 v3, v34

    .line 696
    .line 697
    goto/16 :goto_171

    .line 698
    .line 699
    :cond_2ba
    move-object/from16 v31, v0

    .line 700
    .line 701
    move/from16 v34, v3

    .line 702
    .line 703
    if-nez v7, :cond_2c5

    .line 704
    .line 705
    invoke-static {v4}, Lf3/b;->f(F)I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    goto :goto_28b

    .line 710
    :cond_2c5
    invoke-virtual {v7, v13}, Lf3/a;->c(Lf3/k;)I

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    goto :goto_28b

    .line 715
    :goto_2ca
    invoke-static {v4}, Lf3/b;->f(F)I

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    goto :goto_28b

    .line 720
    :cond_2cf
    move-object/from16 v31, v0

    .line 721
    .line 722
    move/from16 v34, v3

    .line 723
    .line 724
    :goto_2d3
    const v0, 0xffffff

    .line 725
    .line 726
    .line 727
    and-int/2addr v0, v10

    .line 728
    shl-int/lit8 v1, v11, 0x18

    .line 729
    .line 730
    or-int v10, v0, v1

    .line 731
    .line 732
    :goto_2db
    add-int/lit8 v0, v8, 0x1

    .line 733
    .line 734
    array-length v1, v5

    .line 735
    const/16 v2, 0x8

    .line 736
    .line 737
    if-le v0, v1, :cond_2f0

    .line 738
    .line 739
    const/4 v1, 0x4

    .line 740
    if-gt v8, v1, :cond_2e7

    .line 741
    .line 742
    move v1, v2

    .line 743
    goto :goto_2e9

    .line 744
    :cond_2e7
    mul-int/lit8 v1, v8, 0x2

    .line 745
    .line 746
    :goto_2e9
    new-array v1, v1, [I

    .line 747
    .line 748
    const/4 v14, 0x0

    .line 749
    invoke-static {v5, v14, v1, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 750
    .line 751
    .line 752
    move-object v5, v1

    .line 753
    :cond_2f0
    aput v10, v5, v8

    .line 754
    .line 755
    array-length v1, v6

    .line 756
    if-le v0, v1, :cond_30e

    .line 757
    .line 758
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const/4 v3, 0x4

    .line 767
    if-gt v8, v3, :cond_301

    .line 768
    .line 769
    goto :goto_303

    .line 770
    :cond_301
    mul-int/lit8 v2, v8, 0x2

    .line 771
    .line 772
    :goto_303
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    check-cast v1, [Ljava/lang/Object;

    .line 777
    .line 778
    const/4 v14, 0x0

    .line 779
    invoke-static {v6, v14, v1, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 780
    .line 781
    .line 782
    move-object v6, v1

    .line 783
    :cond_30e
    aput-object v31, v6, v8

    .line 784
    .line 785
    check-cast v6, [[I

    .line 786
    .line 787
    move-object/from16 v1, p2

    .line 788
    .line 789
    move-object/from16 v2, p3

    .line 790
    .line 791
    move v8, v0

    .line 792
    move/from16 v4, v16

    .line 793
    .line 794
    move/from16 v3, v34

    .line 795
    .line 796
    const/4 v7, 0x0

    .line 797
    move-object/from16 v0, p0

    .line 798
    .line 799
    goto/16 :goto_20

    .line 800
    .line 801
    :goto_320
    move-object/from16 v0, p0

    .line 802
    .line 803
    move-object/from16 v1, p2

    .line 804
    .line 805
    move-object/from16 v2, p3

    .line 806
    .line 807
    move/from16 v4, v16

    .line 808
    .line 809
    move/from16 v3, v34

    .line 810
    .line 811
    const/4 v7, 0x0

    .line 812
    goto/16 :goto_20

    .line 813
    .line 814
    :cond_32d
    new-array v0, v8, [I

    .line 815
    .line 816
    new-array v1, v8, [[I

    .line 817
    .line 818
    const/4 v14, 0x0

    .line 819
    invoke-static {v5, v14, v0, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 820
    .line 821
    .line 822
    invoke-static {v6, v14, v1, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 823
    .line 824
    .line 825
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 826
    .line 827
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 828
    .line 829
    .line 830
    return-object v2

    .line 831
    :cond_33e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 832
    .line 833
    new-instance v1, Ljava/lang/StringBuilder;

    .line 834
    .line 835
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 836
    .line 837
    .line 838
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    const-string v2, ": invalid color state list tag "

    .line 846
    .line 847
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v0
.end method
