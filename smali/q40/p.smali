###### Class q40.p (q40.p)
.class public abstract Lq40/p;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F

.field public static final d:[F

.field public static final e:Lo60/p;

.field public static final f:Lq40/q;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_3c

    .line 5
    .line 6
    .line 7
    sput-object v1, Lq40/p;->a:[F

    .line 8
    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    fill-array-data v1, :array_4e

    .line 12
    .line 13
    .line 14
    sput-object v1, Lq40/p;->b:[F

    .line 15
    .line 16
    new-array v1, v0, [F

    .line 17
    .line 18
    fill-array-data v1, :array_60

    .line 19
    .line 20
    .line 21
    sput-object v1, Lq40/p;->c:[F

    .line 22
    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    fill-array-data v0, :array_72

    .line 26
    .line 27
    .line 28
    sput-object v0, Lq40/p;->d:[F

    .line 29
    .line 30
    sget-object v0, Lq40/n;->b:Lq40/n;

    .line 31
    .line 32
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lq40/p;->e:Lo60/p;

    .line 37
    .line 38
    new-instance v0, Lq40/q;

    .line 39
    .line 40
    const v1, 0x3cfcfcff

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lh1/c0;->b(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const v3, 0xa969696

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lh1/c0;->b(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-direct {v0, v1, v2, v3, v4}, Lq40/q;-><init>(JJ)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lq40/p;->f:Lq40/q;

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :array_3c
    .array-data 4
        0x43960000    # 300.0f
        0x3e99999a    # 0.3f
        0x41400000    # 12.0f
        0x40a00000    # 5.0f
        0x436b0000    # 235.0f
        0x418e6666    # 17.8f
        0x43774ccd    # 247.3f
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :array_4e
    .array-data 4
        0x43960000    # 300.0f
        0x3eb33333    # 0.35f
        -0x3f600000    # -5.0f
        0x0
        0x437f0000    # 255.0f
        0x4154cccd    # 13.3f
        0x436b199a    # 235.1f
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_60
    .array-data 4
        0x43340000    # 180.0f
        0x3eb33333    # 0.35f
        0x41880000    # 17.0f
        0x40a00000    # 5.0f
        0x43750000    # 245.0f
        0x418e6666    # 17.8f
        0x43774ccd    # 247.3f
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_72
    .array-data 4
        0x43340000    # 180.0f
        0x3f000000    # 0.5f
        -0x3f600000    # -5.0f
        0x40a00000    # 5.0f
        0x437a0000    # 250.0f
        0x418f3333    # 17.9f
        0x436fcccd    # 239.8f
    .end array-data
.end method

.method public static final a(Landroid/content/Context;FF[Lr2/e;Lc70/n;Lc70/k;Lp0/o;I)V
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    const-string v5, "themeContext"

    .line 14
    .line 15
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "shapeArrayDp"

    .line 19
    .line 20
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v5, "factory"

    .line 24
    .line 25
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v5, -0x20e6b8be

    .line 29
    .line 30
    .line 31
    invoke-virtual {v8, v5}, Lp0/o;->X(I)Lp0/o;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v1}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_29

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v5, 0x2

    .line 43
    :goto_2a
    or-int v5, p7, v5

    .line 44
    .line 45
    invoke-virtual {v8, v2}, Lp0/o;->c(F)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    if-eqz v6, :cond_36

    .line 52
    .line 53
    move v6, v7

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_38
    or-int/2addr v5, v6

    .line 58
    invoke-virtual {v8, v3}, Lp0/o;->c(F)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/16 v9, 0x100

    .line 63
    .line 64
    if-eqz v6, :cond_43

    .line 65
    .line 66
    move v6, v9

    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_45
    or-int/2addr v5, v6

    .line 71
    const v6, 0x36000

    .line 72
    .line 73
    .line 74
    or-int/2addr v5, v6

    .line 75
    invoke-virtual {v8, v4}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_53

    .line 80
    .line 81
    const/high16 v6, 0x100000

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/high16 v6, 0x80000

    .line 85
    .line 86
    :goto_55
    or-int/2addr v5, v6

    .line 87
    const/high16 v6, 0xc00000

    .line 88
    .line 89
    or-int/2addr v5, v6

    .line 90
    invoke-virtual {v8, v0}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_62

    .line 95
    .line 96
    const/high16 v6, 0x4000000

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/high16 v6, 0x2000000

    .line 100
    .line 101
    :goto_64
    or-int/2addr v5, v6

    .line 102
    const/high16 v6, 0x10000000

    .line 103
    .line 104
    or-int/2addr v5, v6

    .line 105
    const v6, 0x12492493

    .line 106
    .line 107
    .line 108
    and-int/2addr v6, v5

    .line 109
    const v11, 0x12492492

    .line 110
    .line 111
    .line 112
    if-ne v6, v11, :cond_80

    .line 113
    .line 114
    invoke-virtual {v8}, Lp0/o;->z()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_78

    .line 119
    .line 120
    goto :goto_80

    .line 121
    :cond_78
    invoke-virtual {v8}, Lp0/o;->Q()V

    .line 122
    .line 123
    .line 124
    move-object/from16 v6, p5

    .line 125
    .line 126
    move-object v10, v8

    .line 127
    goto/16 :goto_224

    .line 128
    .line 129
    :cond_80
    :goto_80
    const/16 v6, -0x7f

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    invoke-virtual {v8, v6, v11, v12, v11}, Lp0/o;->R(ILjava/lang/Object;ILp0/d1;)V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v6, p7, 0x1

    .line 137
    .line 138
    const v13, -0x70000001

    .line 139
    .line 140
    .line 141
    if-eqz v6, :cond_9c

    .line 142
    .line 143
    invoke-virtual {v8}, Lp0/o;->x()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_95

    .line 148
    .line 149
    goto :goto_9c

    .line 150
    :cond_95
    invoke-virtual {v8}, Lp0/o;->Q()V

    .line 151
    .line 152
    .line 153
    and-int/2addr v5, v13

    .line 154
    move-object/from16 v6, p5

    .line 155
    .line 156
    goto :goto_9f

    .line 157
    :cond_9c
    :goto_9c
    sget-object v6, Lu2/b;->p:Lu2/b;

    .line 158
    .line 159
    and-int/2addr v5, v13

    .line 160
    :goto_9f
    invoke-virtual {v8}, Lp0/o;->r()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lr40/n;->a()I

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    iget v14, v14, Landroid/content/res/Configuration;->uiMode:I

    .line 176
    .line 177
    and-int/lit8 v14, v14, 0x30

    .line 178
    .line 179
    const/4 v15, 0x1

    .line 180
    if-ne v14, v7, :cond_b7

    .line 181
    .line 182
    move v14, v15

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move v14, v12

    .line 185
    :goto_b8
    const v10, 0x16184

    .line 186
    .line 187
    .line 188
    if-lt v13, v10, :cond_e2

    .line 189
    .line 190
    if-nez v14, :cond_dc

    .line 191
    .line 192
    new-instance v10, Lq40/c;

    .line 193
    .line 194
    new-instance v13, Lq40/h;

    .line 195
    .line 196
    const-wide v16, 0xff000000L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-static/range {v16 .. v17}, Lh1/c0;->c(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    const v14, 0x3e0f5c29    # 0.14f

    .line 206
    .line 207
    .line 208
    invoke-direct {v13, v7, v8, v14}, Lq40/h;-><init>(JF)V

    .line 209
    .line 210
    .line 211
    new-instance v7, Lq40/a;

    .line 212
    .line 213
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-direct {v10, v13, v7}, Lq40/c;-><init>(Lq40/h;Lq40/a;)V

    .line 217
    .line 218
    .line 219
    :goto_da
    move-object v7, v10

    .line 220
    goto :goto_e3

    .line 221
    :cond_dc
    new-instance v10, Lq40/c;

    .line 222
    .line 223
    invoke-direct {v10, v11, v11}, Lq40/c;-><init>(Lq40/h;Lq40/a;)V

    .line 224
    .line 225
    .line 226
    goto :goto_da

    .line 227
    :cond_e2
    move-object v7, v11

    .line 228
    :goto_e3
    new-instance v8, Ljava/util/ArrayList;

    .line 229
    .line 230
    array-length v10, v4

    .line 231
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    array-length v10, v4

    .line 235
    move v13, v12

    .line 236
    :goto_eb
    if-ge v13, v10, :cond_109

    .line 237
    .line 238
    aget-object v14, v4, v13

    .line 239
    .line 240
    iget v14, v14, Lr2/e;->a:F

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-static {v15, v14, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    mul-float/2addr v11, v2

    .line 255
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    add-int/lit8 v13, v13, 0x1

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    goto :goto_eb

    .line 266
    :cond_109
    if-eqz v7, :cond_115

    .line 267
    .line 268
    new-instance v11, Lq40/b;

    .line 269
    .line 270
    iget-object v10, v7, Lq40/c;->a:Lq40/h;

    .line 271
    .line 272
    sget-object v13, Lq40/p;->f:Lq40/q;

    .line 273
    .line 274
    invoke-direct {v11, v10, v13}, Lq40/b;-><init>(Lq40/h;Lq40/q;)V

    .line 275
    .line 276
    .line 277
    goto :goto_116

    .line 278
    :cond_115
    const/4 v11, 0x0

    .line 279
    :goto_116
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    const/high16 v13, 0x3f800000    # 1.0f

    .line 288
    .line 289
    invoke-static {v15, v13, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    mul-float/2addr v10, v2

    .line 294
    const v13, 0x6916c230

    .line 295
    .line 296
    .line 297
    move-object/from16 v14, p6

    .line 298
    .line 299
    invoke-virtual {v14, v13}, Lp0/o;->V(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14, v11}, Lp0/o;->f(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v16

    .line 306
    and-int/lit16 v15, v5, 0x380

    .line 307
    .line 308
    if-ne v15, v9, :cond_138

    .line 309
    .line 310
    const/16 v18, 0x1

    .line 311
    .line 312
    goto :goto_13a

    .line 313
    :cond_138
    move/from16 v18, v12

    .line 314
    .line 315
    :goto_13a
    or-int v16, v16, v18

    .line 316
    .line 317
    invoke-virtual {v14, v8}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v18

    .line 321
    or-int v16, v16, v18

    .line 322
    .line 323
    invoke-virtual {v14, v10}, Lp0/o;->c(F)Z

    .line 324
    .line 325
    .line 326
    move-result v18

    .line 327
    or-int v16, v16, v18

    .line 328
    .line 329
    invoke-virtual {v14}, Lp0/o;->K()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    sget-object v13, Lp0/j;->a:Lp0/o0;

    .line 334
    .line 335
    if-nez v16, :cond_152

    .line 336
    .line 337
    if-ne v9, v13, :cond_15a

    .line 338
    .line 339
    :cond_152
    new-instance v9, Lq40/i;

    .line 340
    .line 341
    invoke-direct {v9, v11, v3, v8, v10}, Lq40/i;-><init>(Lq40/b;FLjava/util/ArrayList;F)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14, v9}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_15a
    check-cast v9, Lc70/k;

    .line 348
    .line 349
    invoke-virtual {v14, v12}, Lp0/o;->q(Z)V

    .line 350
    .line 351
    .line 352
    invoke-static {v9}, Landroidx/compose/ui/draw/a;->b(Lc70/k;)La1/l;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    const v10, 0x27132101

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14, v10}, Lp0/o;->V(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14, v8}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    invoke-virtual {v14}, Lp0/o;->K()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    if-nez v11, :cond_175

    .line 371
    .line 372
    if-ne v10, v13, :cond_17e

    .line 373
    .line 374
    :cond_175
    new-instance v10, Lq40/j;

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    invoke-direct {v10, v8, v11}, Lq40/j;-><init>(Ljava/util/ArrayList;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v14, v10}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_17e
    check-cast v10, Lc70/k;

    .line 384
    .line 385
    invoke-virtual {v14, v12}, Lp0/o;->q(Z)V

    .line 386
    .line 387
    .line 388
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/a;->a(La1/l;Lc70/k;)La1/l;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    const v9, 0x27132101

    .line 393
    .line 394
    .line 395
    invoke-virtual {v14, v9}, Lp0/o;->V(I)V

    .line 396
    .line 397
    .line 398
    and-int/lit8 v9, v5, 0x70

    .line 399
    .line 400
    const/16 v10, 0x20

    .line 401
    .line 402
    if-ne v9, v10, :cond_196

    .line 403
    .line 404
    const/4 v11, 0x1

    .line 405
    :goto_194
    move-object v10, v14

    .line 406
    goto :goto_198

    .line 407
    :cond_196
    move v11, v12

    .line 408
    goto :goto_194

    .line 409
    :goto_198
    invoke-virtual {v10}, Lp0/o;->K()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    if-nez v11, :cond_1a0

    .line 414
    .line 415
    if-ne v14, v13, :cond_1a8

    .line 416
    .line 417
    :cond_1a0
    new-instance v14, Lq40/k;

    .line 418
    .line 419
    invoke-direct {v14, v2}, Lq40/k;-><init>(F)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10, v14}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_1a8
    check-cast v14, Lc70/o;

    .line 426
    .line 427
    invoke-virtual {v10, v12}, Lp0/o;->q(Z)V

    .line 428
    .line 429
    .line 430
    invoke-static {v8, v14}, Landroidx/compose/ui/layout/a;->a(La1/l;Lc70/o;)La1/l;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    const v11, -0x6fff3ddb

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10, v11}, Lp0/o;->V(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10, v1}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    const/high16 v14, 0xe000000

    .line 445
    .line 446
    and-int/2addr v5, v14

    .line 447
    const/high16 v14, 0x4000000

    .line 448
    .line 449
    if-ne v5, v14, :cond_1c4

    .line 450
    .line 451
    const/4 v5, 0x1

    .line 452
    goto :goto_1c5

    .line 453
    :cond_1c4
    move v5, v12

    .line 454
    :goto_1c5
    or-int/2addr v5, v11

    .line 455
    invoke-virtual {v10}, Lp0/o;->K()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    if-nez v5, :cond_1ce

    .line 460
    .line 461
    if-ne v11, v13, :cond_1d7

    .line 462
    .line 463
    :cond_1ce
    new-instance v11, Lf5/b;

    .line 464
    .line 465
    const/4 v5, 0x6

    .line 466
    invoke-direct {v11, v5, v1, v0}, Lf5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10, v11}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_1d7
    check-cast v11, Lc70/k;

    .line 473
    .line 474
    invoke-virtual {v10, v12}, Lp0/o;->q(Z)V

    .line 475
    .line 476
    .line 477
    const v5, 0x6916c230

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10, v5}, Lp0/o;->V(I)V

    .line 481
    .line 482
    .line 483
    const/16 v14, 0x20

    .line 484
    .line 485
    if-ne v9, v14, :cond_1ea

    .line 486
    .line 487
    const/4 v5, 0x1

    .line 488
    :goto_1e7
    const/16 v9, 0x100

    .line 489
    .line 490
    goto :goto_1ec

    .line 491
    :cond_1ea
    move v5, v12

    .line 492
    goto :goto_1e7

    .line 493
    :goto_1ec
    if-ne v15, v9, :cond_1f0

    .line 494
    .line 495
    const/4 v15, 0x1

    .line 496
    goto :goto_1f1

    .line 497
    :cond_1f0
    move v15, v12

    .line 498
    :goto_1f1
    or-int/2addr v5, v15

    .line 499
    invoke-virtual {v10, v7}, Lp0/o;->f(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    or-int/2addr v5, v9

    .line 504
    invoke-virtual {v10, v4}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v9

    .line 508
    or-int/2addr v5, v9

    .line 509
    invoke-virtual {v10, v6}, Lp0/o;->f(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    or-int/2addr v5, v9

    .line 514
    invoke-virtual {v10}, Lp0/o;->K()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    if-nez v5, :cond_20c

    .line 519
    .line 520
    if-ne v9, v13, :cond_20a

    .line 521
    .line 522
    goto :goto_20c

    .line 523
    :cond_20a
    move-object v4, v6

    .line 524
    goto :goto_21b

    .line 525
    :cond_20c
    :goto_20c
    new-instance v2, Lq40/l;

    .line 526
    .line 527
    move-object v5, v6

    .line 528
    move-object v6, v4

    .line 529
    move-object v4, v5

    .line 530
    move v5, v3

    .line 531
    move/from16 v3, p1

    .line 532
    .line 533
    invoke-direct/range {v2 .. v7}, Lq40/l;-><init>(FLc70/k;F[Lr2/e;Lq40/c;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10, v2}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    move-object v9, v2

    .line 540
    :goto_21b
    check-cast v9, Lc70/k;

    .line 541
    .line 542
    invoke-virtual {v10, v12}, Lp0/o;->q(Z)V

    .line 543
    .line 544
    .line 545
    invoke-static {v11, v8, v9, v10, v12}, Landroidx/compose/ui/viewinterop/a;->a(Lc70/k;La1/l;Lc70/k;Lp0/o;I)V

    .line 546
    .line 547
    .line 548
    move-object v6, v4

    .line 549
    :goto_224
    invoke-virtual {v10}, Lp0/o;->s()Lp0/j1;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    if-eqz v8, :cond_23b

    .line 554
    .line 555
    new-instance v0, Lq40/m;

    .line 556
    .line 557
    move/from16 v2, p1

    .line 558
    .line 559
    move/from16 v3, p2

    .line 560
    .line 561
    move-object/from16 v4, p3

    .line 562
    .line 563
    move-object/from16 v5, p4

    .line 564
    .line 565
    move/from16 v7, p7

    .line 566
    .line 567
    invoke-direct/range {v0 .. v7}, Lq40/m;-><init>(Landroid/content/Context;FF[Lr2/e;Lc70/n;Lc70/k;I)V

    .line 568
    .line 569
    .line 570
    iput-object v0, v8, Lp0/j1;->d:Lc70/n;

    .line 571
    .line 572
    :cond_23b
    return-void
.end method

.method public static final b(Landroid/widget/FrameLayout;FLq40/c;Z[Lr2/e;)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v3, " Models that don\'t support Real-Time Blur won\'t show Blur in the preview of Widget Settings."

    .line 8
    .line 9
    const-string v4, " Fail to apply blur effect"

    .line 10
    .line 11
    const-string v5, "GWT:"

    .line 12
    .line 13
    const-string v6, "PreviewContainer"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez p3, :cond_1b

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {v0, v7}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto/16 :goto_15b

    .line 24
    .line 25
    :catch_18
    move-exception v0

    .line 26
    goto/16 :goto_169

    .line 27
    .line 28
    :cond_1b
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string v9, "SEC_FLOATING_FEATURE_GRAPHICS_SUPPORT_3D_SURFACE_TRANSITION_FLAG"

    .line 33
    .line 34
    invoke-virtual {v8, v9}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v8
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_25} :catch_18
    .catchall {:try_start_11 .. :try_end_25} :catchall_15

    .line 38
    if-eqz v8, :cond_14d

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    const-string v8, "getContext(...)"

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v2, :cond_59

    .line 46
    .line 47
    :try_start_2e
    new-instance v11, Ljava/util/ArrayList;

    .line 48
    .line 49
    array-length v12, v2

    .line 50
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    array-length v12, v2

    .line 54
    move v13, v10

    .line 55
    :goto_36
    if-ge v13, v12, :cond_6c

    .line 56
    .line 57
    aget-object v14, v2, v13

    .line 58
    .line 59
    iget v14, v14, Lr2/e;->a:F

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-static {v15, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-static {v9, v14, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v13, v13, 0x1

    .line 88
    .line 89
    goto :goto_36

    .line 90
    :cond_59
    new-instance v11, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    move v2, v10

    .line 96
    :goto_5f
    if-ge v2, v3, :cond_6c

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_5f

    .line 109
    :cond_6c
    new-instance v2, Landroid/view/SemBlurInfo$Builder;

    .line 110
    .line 111
    invoke-direct {v2, v10}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    const/4 v14, 0x2

    .line 135
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    check-cast v15, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    move/from16 p3, v3

    .line 146
    .line 147
    const/4 v3, 0x3

    .line 148
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Ljava/lang/Number;

    .line 153
    .line 154
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    invoke-virtual {v2, v12, v13, v15, v11}, Landroid/view/SemBlurInfo$Builder;->setBackgroundCornerRadius(FFFF)Landroid/view/SemBlurInfo$Builder;

    .line 159
    .line 160
    .line 161
    const v11, 0x3c23d70a    # 0.01f

    .line 162
    .line 163
    .line 164
    cmpg-float v11, p1, v11

    .line 165
    .line 166
    if-nez v11, :cond_ab

    .line 167
    .line 168
    if-eqz v1, :cond_ab

    .line 169
    .line 170
    iget-object v7, v1, Lq40/c;->b:Lq40/a;

    .line 171
    .line 172
    :cond_ab
    const/16 v1, 0xb4

    .line 173
    .line 174
    const/16 v11, 0x6f

    .line 175
    .line 176
    if-eqz v7, :cond_b9

    .line 177
    .line 178
    invoke-virtual {v2, v11}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1}, Landroid/view/SemBlurInfo$Builder;->setRadius(I)Landroid/view/SemBlurInfo$Builder;

    .line 182
    .line 183
    .line 184
    goto/16 :goto_145

    .line 185
    .line 186
    :cond_b9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 202
    .line 203
    and-int/lit8 v7, v7, 0x30

    .line 204
    .line 205
    const/16 v8, 0x20

    .line 206
    .line 207
    if-ne v7, v8, :cond_d1

    .line 208
    .line 209
    move v10, v9

    .line 210
    :cond_d1
    invoke-static {}, Lr40/n;->a()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    const v8, 0x15f90

    .line 215
    .line 216
    .line 217
    if-ge v7, v8, :cond_f8

    .line 218
    .line 219
    if-eqz v10, :cond_ea

    .line 220
    .line 221
    const/16 v10, 0x79

    .line 222
    .line 223
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    sget-object v11, Lq40/p;->b:[F

    .line 228
    .line 229
    new-instance v12, Lo60/k;

    .line 230
    .line 231
    invoke-direct {v12, v10, v11}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_113

    .line 235
    :cond_ea
    const/16 v10, 0x6a

    .line 236
    .line 237
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    sget-object v11, Lq40/p;->a:[F

    .line 242
    .line 243
    new-instance v12, Lo60/k;

    .line 244
    .line 245
    invoke-direct {v12, v10, v11}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_113

    .line 249
    :cond_f8
    if-eqz v10, :cond_108

    .line 250
    .line 251
    const/16 v10, 0x7e

    .line 252
    .line 253
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    sget-object v11, Lq40/p;->d:[F

    .line 258
    .line 259
    new-instance v12, Lo60/k;

    .line 260
    .line 261
    invoke-direct {v12, v10, v11}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_113

    .line 265
    :cond_108
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    sget-object v11, Lq40/p;->c:[F

    .line 270
    .line 271
    new-instance v12, Lo60/k;

    .line 272
    .line 273
    invoke-direct {v12, v10, v11}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :goto_113
    iget-object v10, v12, Lo60/k;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v10, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    iget-object v11, v12, Lo60/k;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v11, [F

    .line 287
    .line 288
    if-ge v7, v8, :cond_124

    .line 289
    .line 290
    const/16 v1, 0x12c

    .line 291
    .line 292
    goto :goto_12c

    .line 293
    :cond_124
    const v8, 0x16184

    .line 294
    .line 295
    .line 296
    if-ge v7, v8, :cond_12a

    .line 297
    .line 298
    goto :goto_12c

    .line 299
    :cond_12a
    const/16 v1, 0x32

    .line 300
    .line 301
    :goto_12c
    invoke-static {v10, v11}, Lq40/p;->e(I[F)[F

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v2, v1}, Landroid/view/SemBlurInfo$Builder;->setRadius(I)Landroid/view/SemBlurInfo$Builder;

    .line 306
    .line 307
    .line 308
    move-result-object v15

    .line 309
    aget v16, v7, v9

    .line 310
    .line 311
    aget v17, v7, v14

    .line 312
    .line 313
    aget v18, v7, v3

    .line 314
    .line 315
    aget v19, v7, p3

    .line 316
    .line 317
    const/4 v1, 0x5

    .line 318
    aget v20, v7, v1

    .line 319
    .line 320
    const/4 v1, 0x6

    .line 321
    aget v21, v7, v1

    .line 322
    .line 323
    invoke-virtual/range {v15 .. v21}, Landroid/view/SemBlurInfo$Builder;->setColorCurve(FFFFFF)Landroid/view/SemBlurInfo$Builder;

    .line 324
    .line 325
    .line 326
    :goto_145
    invoke-virtual {v2}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v0, v1}, Landroid/view/View;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_14d
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v1, Lr40/q;->b:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15a
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_15a} :catch_18
    .catchall {:try_start_2e .. :try_end_15a} :catchall_15

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :goto_15b
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v2, Lr40/q;->b:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 359
    .line 360
    .line 361
    goto :goto_176

    .line 362
    :goto_169
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    sget-object v2, Lr40/q;->b:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 373
    .line 374
    .line 375
    :goto_176
    return-void
.end method

.method public static final c(JLjava/util/ArrayList;F)Lh1/g;
    .registers 20

    .line 1
    invoke-static {}, Lh1/c0;->e()Lh1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    invoke-static {v3, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_35

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-float v3, v3, p3

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    cmpg-float v5, v3, v4

    .line 42
    .line 43
    if-gez v5, :cond_2d

    .line 44
    .line 45
    move v3, v4

    .line 46
    :cond_2d
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_15

    .line 54
    :cond_35
    invoke-static/range {p0 .. p1}, Lg1/f;->c(J)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-float v6, v2, p3

    .line 59
    .line 60
    invoke-static/range {p0 .. p1}, Lg1/f;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sub-float v7, v2, p3

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v3, v2}, Lx40/b;->b(FF)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v3, v2}, Lx40/b;->b(FF)J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    const/4 v2, 0x2

    .line 117
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v3, v2}, Lx40/b;->b(FF)J

    .line 138
    .line 139
    .line 140
    move-result-wide v14

    .line 141
    const/4 v2, 0x3

    .line 142
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v3, v1}, Lx40/b;->b(FF)J

    .line 163
    .line 164
    .line 165
    move-result-wide v12

    .line 166
    new-instance v3, Lg1/e;

    .line 167
    .line 168
    move/from16 v5, p3

    .line 169
    .line 170
    move/from16 v4, p3

    .line 171
    .line 172
    invoke-direct/range {v3 .. v15}, Lg1/e;-><init>(FFFFJJJJ)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v3}, Lh1/b0;->a(Lh1/b0;Lg1/e;)V

    .line 176
    .line 177
    .line 178
    return-object v0
.end method

.method public static synthetic d(JLjava/util/ArrayList;)Lh1/g;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lq40/p;->c(JLjava/util/ArrayList;F)Lh1/g;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final e(I[F)[F
    .registers 5

    .line 1
    sget-object v0, Lq40/p;->e:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Method;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    :try_start_b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "null cannot be cast to non-null type kotlin.FloatArray"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, [F
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_20

    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    const-string v0, "PreviewContainer"

    .line 35
    .line 36
    const-string v1, "GWT:"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lr40/q;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, " Failed to invoke getBlurPresetAttrs, using predefined blur values"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    return-object p1
.end method
