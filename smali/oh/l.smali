###### Class oh.l (oh.l)
.class public final Loh/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lfh/e;

.field public final b:Landroid/content/Context;

.field public c:I

.field public d:Landroid/widget/FrameLayout;

.field public e:Luh/j;

.field public f:Z

.field public g:Z

.field public final h:Z

.field public final i:Landroidx/picker/widget/a0;

.field public final j:Lmo/b;

.field public final k:Lcl/r0;


# direct methods
.method public constructor <init>(Lfh/e;Landroid/content/Context;Lo4/m0;I)V
    .registers 5

    .line 1
    const-string p3, "presenter"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loh/l;->a:Lfh/e;

    .line 10
    .line 11
    iput-object p2, p0, Loh/l;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput p4, p0, Loh/l;->c:I

    .line 14
    .line 15
    invoke-static {}, Lsg/f;->n()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Loh/l;->h:Z

    .line 20
    .line 21
    new-instance p1, Landroidx/picker/widget/a0;

    .line 22
    .line 23
    const/4 p2, 0x5

    .line 24
    invoke-direct {p1, p2, p0}, Landroidx/picker/widget/a0;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Loh/l;->i:Landroidx/picker/widget/a0;

    .line 28
    .line 29
    new-instance p1, Lmo/b;

    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    invoke-direct {p1, p2, p0}, Lmo/b;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Loh/l;->j:Lmo/b;

    .line 36
    .line 37
    new-instance p1, Lcl/r0;

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    invoke-direct {p1, p2, p0}, Lcl/r0;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Loh/l;->k:Lcl/r0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lch/f;II)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Loh/l;->a:Lfh/e;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Loh/l;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v4}, Luz/g;->a(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x1

    .line 19
    sparse-switch p3, :sswitch_data_5ce

    .line 20
    .line 21
    .line 22
    new-instance v5, Luh/g;

    .line 23
    .line 24
    invoke-direct {v5, v4}, Luh/j;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_e5

    .line 28
    .line 29
    :sswitch_1c
    new-instance v5, Luh/d;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-direct {v5, v4, v9}, Luh/c;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_e5

    .line 36
    .line 37
    :sswitch_24
    new-instance v5, Luh/e;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-direct {v5, v4, v9}, Luh/e;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_e5

    .line 44
    .line 45
    :sswitch_2c
    new-instance v5, Luh/e;

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    invoke-direct {v5, v4, v9}, Luh/e;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_e5

    .line 52
    .line 53
    :sswitch_34
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v9}, Lxg/e;->u(Landroid/util/DisplayMetrics;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-static {}, Luz/l;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v5, :cond_4f

    .line 70
    .line 71
    if-nez v10, :cond_4f

    .line 72
    .line 73
    new-instance v5, Luh/f;

    .line 74
    .line 75
    invoke-direct {v5, v4}, Luh/j;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_e5

    .line 79
    .line 80
    :cond_4f
    if-eqz v9, :cond_5d

    .line 81
    .line 82
    new-instance v5, Luh/h;

    .line 83
    .line 84
    invoke-direct {v5, v4}, Luh/c;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    const-string v9, "DialpadKeypadTabletDeltaHorizontalBinder"

    .line 88
    .line 89
    invoke-static {v9, v9}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_e5

    .line 93
    .line 94
    :cond_5d
    new-instance v5, Luh/c;

    .line 95
    .line 96
    invoke-direct {v5, v4}, Luh/c;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_e5

    .line 100
    .line 101
    :sswitch_64
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, Lxg/e;->u(Landroid/util/DisplayMetrics;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    instance-of v9, v4, Landroid/app/Activity;

    .line 114
    .line 115
    if-eqz v9, :cond_78

    .line 116
    .line 117
    move-object v9, v4

    .line 118
    check-cast v9, Landroid/app/Activity;

    .line 119
    .line 120
    goto :goto_79

    .line 121
    :cond_78
    const/4 v9, 0x0

    .line 122
    :goto_79
    if-eqz v9, :cond_83

    .line 123
    .line 124
    invoke-virtual {v9}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-ne v9, v6, :cond_83

    .line 129
    .line 130
    move v9, v6

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 v9, 0x0

    .line 133
    :goto_84
    if-nez v5, :cond_aa

    .line 134
    .line 135
    if-eqz v9, :cond_89

    .line 136
    .line 137
    goto :goto_aa

    .line 138
    :cond_89
    invoke-static {}, Luz/l;->i()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_a4

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 153
    .line 154
    const/16 v9, 0x190

    .line 155
    .line 156
    if-lt v5, v9, :cond_a4

    .line 157
    .line 158
    new-instance v5, Luh/e;

    .line 159
    .line 160
    const/4 v9, 0x1

    .line 161
    invoke-direct {v5, v4, v9}, Luh/e;-><init>(Landroid/content/Context;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_e5

    .line 165
    :cond_a4
    new-instance v5, Luh/e;

    .line 166
    .line 167
    invoke-direct {v5, v4}, Luh/e;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    goto :goto_e5

    .line 171
    :cond_aa
    :goto_aa
    new-instance v5, Luh/i;

    .line 172
    .line 173
    invoke-direct {v5, v4}, Luh/e;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    iput-object v9, v5, Luh/j;->c:Landroid/util/DisplayMetrics;

    .line 185
    .line 186
    const-string v9, "DialpadKeypadTabletDeltaVerticalBinder"

    .line 187
    .line 188
    invoke-static {v9, v9}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_e5

    .line 192
    :sswitch_bf
    new-instance v5, Luh/c;

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    invoke-direct {v5, v4, v9}, Luh/c;-><init>(Landroid/content/Context;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_e5

    .line 199
    :sswitch_c6
    new-instance v5, Luh/c;

    .line 200
    .line 201
    const/4 v9, 0x1

    .line 202
    invoke-direct {v5, v4, v9}, Luh/c;-><init>(Landroid/content/Context;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_e5

    .line 206
    :sswitch_cd
    new-instance v5, Luh/c;

    .line 207
    .line 208
    const/4 v9, 0x3

    .line 209
    invoke-direct {v5, v4, v9}, Luh/c;-><init>(Landroid/content/Context;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_e5

    .line 213
    :sswitch_d4
    new-instance v5, Luh/f;

    .line 214
    .line 215
    invoke-direct {v5, v4}, Luh/j;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    goto :goto_e5

    .line 219
    :sswitch_da
    new-instance v5, Luh/c;

    .line 220
    .line 221
    const/4 v9, 0x2

    .line 222
    invoke-direct {v5, v4, v9}, Luh/c;-><init>(Landroid/content/Context;I)V

    .line 223
    .line 224
    .line 225
    const-string v9, "DialpadKeypadSplitViewBinder"

    .line 226
    .line 227
    invoke-static {v9, v9}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_e5
    iput-object v5, v0, Loh/l;->e:Luh/j;

    .line 231
    .line 232
    iget-object v5, v0, Loh/l;->d:Landroid/widget/FrameLayout;

    .line 233
    .line 234
    const-string v9, "keypadContainer"

    .line 235
    .line 236
    if-eqz v5, :cond_5c8

    .line 237
    .line 238
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 239
    .line 240
    .line 241
    iget-object v5, v0, Loh/l;->e:Luh/j;

    .line 242
    .line 243
    if-eqz v5, :cond_5c0

    .line 244
    .line 245
    invoke-virtual {v3}, Lfh/e;->U()Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    iput-boolean v10, v5, Luh/j;->i:Z

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Luz/g;->a(Landroid/content/Context;)Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    iput-boolean v3, v5, Luh/j;->w:Z

    .line 259
    .line 260
    iget-object v3, v0, Loh/l;->d:Landroid/widget/FrameLayout;

    .line 261
    .line 262
    if-eqz v3, :cond_5ba

    .line 263
    .line 264
    iget-object v4, v5, Luh/j;->b:Landroid/content/res/Resources;

    .line 265
    .line 266
    const-string v9, "configureKeypad"

    .line 267
    .line 268
    const-string v10, "DialpadKeypadView"

    .line 269
    .line 270
    invoke-static {v10, v9}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iput v2, v5, Luh/j;->t:I

    .line 274
    .line 275
    iget-boolean v9, v1, Lch/f;->e:Z

    .line 276
    .line 277
    iget-boolean v11, v1, Lch/f;->c:Z

    .line 278
    .line 279
    iget-boolean v12, v1, Lch/f;->a:Z

    .line 280
    .line 281
    iput-boolean v9, v5, Luh/j;->u:Z

    .line 282
    .line 283
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    iget-object v13, v5, Luh/j;->a:Landroid/content/Context;

    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v13}, Luz/i;->e(Landroid/content/Context;)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    iput-boolean v9, v5, Luh/j;->k:Z

    .line 297
    .line 298
    iput-object v3, v5, Luh/j;->d:Landroid/widget/FrameLayout;

    .line 299
    .line 300
    const-string v3, "Container Height : mContainer.getHeight()"

    .line 301
    .line 302
    invoke-static {v10, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Luh/j;->i()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    iput-boolean v3, v5, Luh/j;->f:Z

    .line 310
    .line 311
    invoke-virtual {v5}, Luh/j;->h()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Luh/j;->k()V

    .line 315
    .line 316
    .line 317
    iget-boolean v3, v5, Luh/j;->i:Z

    .line 318
    .line 319
    if-eqz v3, :cond_159

    .line 320
    .line 321
    invoke-static {}, Lbp/s;->a()Landroid/graphics/Typeface;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iput-object v3, v5, Luh/j;->g:Landroid/graphics/Typeface;

    .line 326
    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v9, "type face : "

    .line 330
    .line 331
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v9, v5, Luh/j;->g:Landroid/graphics/Typeface;

    .line 335
    .line 336
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v10, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_159
    iget-object v3, v5, Luh/j;->g:Landroid/graphics/Typeface;

    .line 347
    .line 348
    const/4 v9, -0x1

    .line 349
    if-nez v3, :cond_16f

    .line 350
    .line 351
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const v10, 0x7f1305a7

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v9, v3}, Lbp/s;->b(ILjava/lang/String;)Landroid/graphics/Typeface;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iput-object v3, v5, Luh/j;->g:Landroid/graphics/Typeface;

    .line 367
    .line 368
    :cond_16f
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const v10, 0x7f1305a6

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-static {v9, v3}, Lbp/s;->b(ILjava/lang/String;)Landroid/graphics/Typeface;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iput-object v3, v5, Luh/j;->h:Landroid/graphics/Typeface;

    .line 384
    .line 385
    iget-object v3, v5, Luh/j;->e:Landroid/widget/LinearLayout;

    .line 386
    .line 387
    invoke-virtual {v5, v3, v2}, Luh/j;->l(Landroid/view/View;I)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lsg/f;->n()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    sget-object v9, Luz/e;->b:Lyz/g;

    .line 395
    .line 396
    check-cast v9, Lyz/f;

    .line 397
    .line 398
    iget-object v9, v9, Lyz/f;->N:Ljava/lang/String;

    .line 399
    .line 400
    new-instance v10, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v14, "specialEdition : "

    .line 403
    .line 404
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    const-string v14, "CscFeatureUtil"

    .line 415
    .line 416
    invoke-static {v14, v10}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const-string v10, "ThomBrowne"

    .line 420
    .line 421
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    sget-object v10, Luh/b;->b:[I

    .line 426
    .line 427
    const/16 v14, 0xa

    .line 428
    .line 429
    if-eqz v9, :cond_1b3

    .line 430
    .line 431
    const v9, 0x7f130227

    .line 432
    .line 433
    .line 434
    aput v9, v10, v14

    .line 435
    .line 436
    :cond_1b3
    const/4 v9, 0x0

    .line 437
    :goto_1b4
    const/16 v15, 0xc

    .line 438
    .line 439
    if-ge v9, v15, :cond_5b2

    .line 440
    .line 441
    iget-object v15, v5, Luh/j;->e:Landroid/widget/LinearLayout;

    .line 442
    .line 443
    sget-object v16, Luh/b;->a:[I

    .line 444
    .line 445
    aget v8, v16, v9

    .line 446
    .line 447
    invoke-virtual {v15, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    check-cast v8, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;

    .line 452
    .line 453
    invoke-virtual {v8, v2}, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->setDisplayType(I)V

    .line 454
    .line 455
    .line 456
    iget-boolean v15, v5, Luh/j;->i:Z

    .line 457
    .line 458
    invoke-virtual {v8, v15}, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->setOpenTheme(Z)V

    .line 459
    .line 460
    .line 461
    iget v15, v5, Luh/j;->t:I

    .line 462
    .line 463
    if-eq v15, v14, :cond_1e7

    .line 464
    .line 465
    const/16 v7, 0x46

    .line 466
    .line 467
    if-eq v15, v7, :cond_1e7

    .line 468
    .line 469
    const/16 v7, 0x5a

    .line 470
    .line 471
    if-eq v15, v7, :cond_1e7

    .line 472
    .line 473
    const/16 v7, 0x64

    .line 474
    .line 475
    if-eq v15, v7, :cond_1e7

    .line 476
    .line 477
    const/16 v7, 0x6e

    .line 478
    .line 479
    if-eq v15, v7, :cond_1e7

    .line 480
    .line 481
    const v7, 0x800003

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 485
    .line 486
    .line 487
    goto :goto_1ec

    .line 488
    :cond_1e7
    const/16 v7, 0x11

    .line 489
    .line 490
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 491
    .line 492
    .line 493
    :goto_1ec
    const v7, 0x7f0a02ed

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    check-cast v15, Landroid/widget/TextView;

    .line 501
    .line 502
    const v7, 0x7f0a02eb

    .line 503
    .line 504
    .line 505
    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 506
    .line 507
    .line 508
    move-result-object v18

    .line 509
    move-object/from16 v7, v18

    .line 510
    .line 511
    check-cast v7, Landroid/widget/TextView;

    .line 512
    .line 513
    const v14, 0x7f0a0305

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v19

    .line 520
    move-object/from16 v14, v19

    .line 521
    .line 522
    check-cast v14, Landroid/view/ViewStub;

    .line 523
    .line 524
    aget v6, v10, v9

    .line 525
    .line 526
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    invoke-virtual {v8, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iget-object v6, v0, Loh/l;->k:Lcl/r0;

    .line 534
    .line 535
    invoke-virtual {v8, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 536
    .line 537
    .line 538
    iget-object v6, v0, Loh/l;->j:Lmo/b;

    .line 539
    .line 540
    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    .line 542
    .line 543
    iget-object v6, v0, Loh/l;->i:Landroidx/picker/widget/a0;

    .line 544
    .line 545
    invoke-virtual {v8, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v15, v9}, Luh/j;->b(Landroid/widget/TextView;I)V

    .line 549
    .line 550
    .line 551
    if-nez v7, :cond_229

    .line 552
    .line 553
    goto :goto_257

    .line 554
    :cond_229
    invoke-virtual {v5, v9}, Luh/j;->f(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v21

    .line 558
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v21

    .line 562
    if-eqz v21, :cond_239

    .line 563
    .line 564
    const/16 v6, 0x8

    .line 565
    .line 566
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    goto :goto_257

    .line 570
    :cond_239
    invoke-virtual {v5, v9}, Luh/j;->f(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    iget-object v6, v5, Luh/j;->h:Landroid/graphics/Typeface;

    .line 578
    .line 579
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 580
    .line 581
    .line 582
    const v6, 0x7f060220

    .line 583
    .line 584
    .line 585
    invoke-virtual {v13, v6}, Landroid/content/Context;->getColor(I)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5, v7}, Luh/j;->n(Landroid/widget/TextView;)V

    .line 593
    .line 594
    .line 595
    iget-boolean v0, v5, Luh/j;->f:Z

    .line 596
    .line 597
    invoke-virtual {v5, v7, v0}, Luh/j;->m(Landroid/widget/TextView;Z)V

    .line 598
    .line 599
    .line 600
    :goto_257
    sget-object v0, Luh/b;->d:[I

    .line 601
    .line 602
    if-nez v14, :cond_25e

    .line 603
    .line 604
    :cond_25b
    :goto_25b
    move-object/from16 v20, v0

    .line 605
    .line 606
    goto :goto_2b6

    .line 607
    :cond_25e
    iget-boolean v6, v5, Luh/j;->f:Z

    .line 608
    .line 609
    if-eqz v6, :cond_2bf

    .line 610
    .line 611
    const/4 v6, 0x1

    .line 612
    if-eq v9, v6, :cond_25b

    .line 613
    .line 614
    const/16 v6, 0xa

    .line 615
    .line 616
    if-eq v9, v6, :cond_25b

    .line 617
    .line 618
    const/16 v6, 0xb

    .line 619
    .line 620
    if-ne v9, v6, :cond_26e

    .line 621
    .line 622
    goto :goto_25b

    .line 623
    :cond_26e
    const v6, 0x7f0d01f2

    .line 624
    .line 625
    .line 626
    move-object/from16 v20, v0

    .line 627
    .line 628
    const v0, 0x7f0a0305

    .line 629
    .line 630
    .line 631
    const v14, 0x7f0a02f3

    .line 632
    .line 633
    .line 634
    invoke-static {v0, v14, v6, v8}, Lxg/e;->j(IIILandroid/view/View;)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Landroid/widget/TextView;

    .line 639
    .line 640
    const/4 v6, 0x0

    .line 641
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 642
    .line 643
    .line 644
    aget v14, v20, v9

    .line 645
    .line 646
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(I)V

    .line 647
    .line 648
    .line 649
    iget-object v14, v5, Luh/j;->h:Landroid/graphics/Typeface;

    .line 650
    .line 651
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 652
    .line 653
    .line 654
    const v14, 0x7f060220

    .line 655
    .line 656
    .line 657
    invoke-virtual {v13, v14}, Landroid/content/Context;->getColor(I)I

    .line 658
    .line 659
    .line 660
    move-result v14

    .line 661
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5, v0}, Luh/j;->r(Landroid/widget/TextView;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5, v9}, Luh/j;->f(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v14

    .line 671
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 672
    .line 673
    .line 674
    move-result v14

    .line 675
    if-eqz v14, :cond_2a8

    .line 676
    .line 677
    invoke-virtual {v5, v0, v6}, Luh/j;->m(Landroid/widget/TextView;Z)V

    .line 678
    .line 679
    .line 680
    goto :goto_2ab

    .line 681
    :cond_2a8
    invoke-virtual {v5, v0}, Luh/j;->q(Landroid/widget/TextView;)V

    .line 682
    .line 683
    .line 684
    :goto_2ab
    if-nez v9, :cond_2b6

    .line 685
    .line 686
    invoke-virtual {v5}, Luh/j;->j()Z

    .line 687
    .line 688
    .line 689
    move-result v14

    .line 690
    if-eqz v14, :cond_2b9

    .line 691
    .line 692
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 693
    .line 694
    .line 695
    :cond_2b6
    :goto_2b6
    const/16 v6, 0x8

    .line 696
    .line 697
    goto :goto_2c6

    .line 698
    :cond_2b9
    const/16 v6, 0x8

    .line 699
    .line 700
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 701
    .line 702
    .line 703
    goto :goto_2c6

    .line 704
    :cond_2bf
    move-object/from16 v20, v0

    .line 705
    .line 706
    const/16 v6, 0x8

    .line 707
    .line 708
    invoke-virtual {v14, v6}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 709
    .line 710
    .line 711
    :goto_2c6
    const-string v0, ","

    .line 712
    .line 713
    sget-object v6, Luh/b;->c:[I

    .line 714
    .line 715
    const-string v14, "\n"

    .line 716
    .line 717
    const/16 v2, 0xa

    .line 718
    .line 719
    if-ne v9, v2, :cond_306

    .line 720
    .line 721
    new-instance v2, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    move/from16 v21, v3

    .line 724
    .line 725
    new-instance v3, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 728
    .line 729
    .line 730
    move-object/from16 v22, v6

    .line 731
    .line 732
    const v6, 0x7f1301f5

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    aget v3, v22, v9

    .line 753
    .line 754
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    if-nez v3, :cond_43c

    .line 763
    .line 764
    aget v3, v22, v9

    .line 765
    .line 766
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    goto/16 :goto_43c

    .line 774
    .line 775
    :cond_306
    move/from16 v21, v3

    .line 776
    .line 777
    move-object/from16 v22, v6

    .line 778
    .line 779
    const/16 v6, 0xb

    .line 780
    .line 781
    if-ne v9, v6, :cond_340

    .line 782
    .line 783
    new-instance v2, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    new-instance v3, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 788
    .line 789
    .line 790
    const v6, 0x7f1301ed

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    aget v3, v22, v9

    .line 811
    .line 812
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v3

    .line 816
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-nez v3, :cond_43c

    .line 821
    .line 822
    aget v3, v22, v9

    .line 823
    .line 824
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    goto/16 :goto_43c

    .line 832
    .line 833
    :cond_340
    if-nez v9, :cond_3cd

    .line 834
    .line 835
    new-instance v2, Ljava/lang/StringBuilder;

    .line 836
    .line 837
    new-instance v3, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 840
    .line 841
    .line 842
    aget v6, v10, v9

    .line 843
    .line 844
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    aget v3, v22, v9

    .line 862
    .line 863
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-nez v3, :cond_393

    .line 872
    .line 873
    aget v3, v22, v9

    .line 874
    .line 875
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    array-length v6, v3

    .line 884
    move-object/from16 v22, v3

    .line 885
    .line 886
    const/4 v3, 0x0

    .line 887
    :goto_376
    if-ge v3, v6, :cond_393

    .line 888
    .line 889
    move/from16 v24, v3

    .line 890
    .line 891
    aget-char v3, v22, v24

    .line 892
    .line 893
    move/from16 v25, v6

    .line 894
    .line 895
    const/16 v6, 0x2b

    .line 896
    .line 897
    if-ne v3, v6, :cond_388

    .line 898
    .line 899
    invoke-virtual {v5}, Luh/j;->j()Z

    .line 900
    .line 901
    .line 902
    move-result v6

    .line 903
    if-eqz v6, :cond_38e

    .line 904
    .line 905
    :cond_388
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    :cond_38e
    add-int/lit8 v3, v24, 0x1

    .line 912
    .line 913
    move/from16 v6, v25

    .line 914
    .line 915
    goto :goto_376

    .line 916
    :cond_393
    aget v3, v20, v9

    .line 917
    .line 918
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-nez v3, :cond_43c

    .line 927
    .line 928
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    aget v3, v20, v9

    .line 932
    .line 933
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    array-length v6, v3

    .line 942
    const/4 v14, 0x0

    .line 943
    :goto_3ae
    if-ge v14, v6, :cond_43c

    .line 944
    .line 945
    move-object/from16 v20, v3

    .line 946
    .line 947
    aget-char v3, v20, v14

    .line 948
    .line 949
    move/from16 v22, v6

    .line 950
    .line 951
    const/16 v6, 0x2b

    .line 952
    .line 953
    if-ne v3, v6, :cond_3c0

    .line 954
    .line 955
    invoke-virtual {v5}, Luh/j;->j()Z

    .line 956
    .line 957
    .line 958
    move-result v23

    .line 959
    if-eqz v23, :cond_3c6

    .line 960
    .line 961
    :cond_3c0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    :cond_3c6
    add-int/lit8 v14, v14, 0x1

    .line 968
    .line 969
    move-object/from16 v3, v20

    .line 970
    .line 971
    move/from16 v6, v22

    .line 972
    .line 973
    goto :goto_3ae

    .line 974
    :cond_3cd
    new-instance v2, Ljava/lang/StringBuilder;

    .line 975
    .line 976
    new-instance v3, Ljava/lang/StringBuilder;

    .line 977
    .line 978
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 979
    .line 980
    .line 981
    aget v6, v10, v9

    .line 982
    .line 983
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    aget v3, v22, v9

    .line 1001
    .line 1002
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    if-nez v3, :cond_410

    .line 1011
    .line 1012
    aget v3, v22, v9

    .line 1013
    .line 1014
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    array-length v6, v3

    .line 1023
    move-object/from16 v22, v3

    .line 1024
    .line 1025
    const/4 v3, 0x0

    .line 1026
    :goto_401
    if-ge v3, v6, :cond_410

    .line 1027
    .line 1028
    move/from16 v23, v3

    .line 1029
    .line 1030
    aget-char v3, v22, v23

    .line 1031
    .line 1032
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    add-int/lit8 v3, v23, 0x1

    .line 1039
    .line 1040
    goto :goto_401

    .line 1041
    :cond_410
    aget v3, v20, v9

    .line 1042
    .line 1043
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    if-nez v3, :cond_43c

    .line 1052
    .line 1053
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    aget v3, v20, v9

    .line 1057
    .line 1058
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    array-length v6, v3

    .line 1067
    const/4 v14, 0x0

    .line 1068
    :goto_42b
    if-ge v14, v6, :cond_43c

    .line 1069
    .line 1070
    move-object/from16 v20, v3

    .line 1071
    .line 1072
    aget-char v3, v20, v14

    .line 1073
    .line 1074
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    add-int/lit8 v14, v14, 0x1

    .line 1081
    .line 1082
    move-object/from16 v3, v20

    .line 1083
    .line 1084
    goto :goto_42b

    .line 1085
    :cond_43c
    :goto_43c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    invoke-virtual {v8, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1090
    .line 1091
    .line 1092
    if-eqz v21, :cond_449

    .line 1093
    .line 1094
    const/4 v6, 0x0

    .line 1095
    invoke-virtual {v8, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 1096
    .line 1097
    .line 1098
    :cond_449
    const-string v6, "ATT"

    .line 1099
    .line 1100
    const v2, 0x7f0a035b

    .line 1101
    .line 1102
    .line 1103
    const v3, 0x7f0a03c4

    .line 1104
    .line 1105
    .line 1106
    const v14, 0x7f0a02b2

    .line 1107
    .line 1108
    .line 1109
    packed-switch v9, :pswitch_data_600

    .line 1110
    .line 1111
    .line 1112
    :goto_457
    :pswitch_457
    const/4 v0, 0x0

    .line 1113
    const/4 v1, 0x1

    .line 1114
    goto/16 :goto_571

    .line 1115
    .line 1116
    :pswitch_45b
    invoke-virtual {v5, v15}, Luh/j;->c(Landroid/widget/TextView;)V

    .line 1117
    .line 1118
    .line 1119
    if-nez v12, :cond_471

    .line 1120
    .line 1121
    if-nez v11, :cond_471

    .line 1122
    .line 1123
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_46d

    .line 1132
    .line 1133
    goto :goto_471

    .line 1134
    :cond_46d
    const v2, 0x7f0a0291

    .line 1135
    .line 1136
    .line 1137
    goto :goto_474

    .line 1138
    :cond_471
    :goto_471
    const v2, 0x7f0a0292

    .line 1139
    .line 1140
    .line 1141
    :goto_474
    invoke-virtual {v8, v2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_457

    .line 1145
    :pswitch_478
    invoke-virtual {v5, v15}, Luh/j;->c(Landroid/widget/TextView;)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_457

    .line 1149
    :pswitch_47c
    const v0, 0x7f0a0a5f

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v8, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_457

    .line 1156
    :pswitch_483
    invoke-virtual {v8, v3}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 1157
    .line 1158
    .line 1159
    const v0, 0x7f0a0bac

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v8, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_457

    .line 1166
    :pswitch_48d
    const v0, 0x7f0a09d2

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v8, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_457

    .line 1173
    :pswitch_494
    const v0, 0x7f0a0b3f

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v8, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v8, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_457

    .line 1183
    :pswitch_49e
    invoke-virtual {v8, v14}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 1184
    .line 1185
    .line 1186
    const v0, 0x7f0a03e9

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v8, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_457

    .line 1193
    :pswitch_4a8
    invoke-virtual {v8, v14}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v8, v3}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_457

    .line 1200
    :pswitch_4af
    const/4 v2, 0x1

    .line 1201
    invoke-virtual {v5, v2}, Luh/j;->f(I)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    if-eqz v2, :cond_4c0

    .line 1210
    .line 1211
    const/16 v2, 0x8

    .line 1212
    .line 1213
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_4c4

    .line 1217
    :cond_4c0
    const/4 v2, 0x0

    .line 1218
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1219
    .line 1220
    .line 1221
    :goto_4c4
    const v2, 0x7f0a02ea

    .line 1222
    .line 1223
    .line 1224
    const v3, 0x7f0d01ec

    .line 1225
    .line 1226
    .line 1227
    const v7, 0x7f0a02e9

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v2, v7, v3, v8}, Lxg/e;->j(IIILandroid/view/View;)Landroid/view/View;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    check-cast v2, Landroid/widget/ImageView;

    .line 1235
    .line 1236
    const-string v3, "android.permission.READ_PHONE_STATE"

    .line 1237
    .line 1238
    invoke-static {v13, v3}, Lbp/d0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v3

    .line 1242
    if-nez v3, :cond_4df

    .line 1243
    .line 1244
    move v2, v14

    .line 1245
    const/4 v0, 0x0

    .line 1246
    const/4 v1, 0x1

    .line 1247
    goto :goto_54c

    .line 1248
    :cond_4df
    iget-boolean v3, v1, Lch/f;->d:Z

    .line 1249
    .line 1250
    iget-boolean v7, v1, Lch/f;->b:Z

    .line 1251
    .line 1252
    iget v15, v1, Lch/f;->f:I

    .line 1253
    .line 1254
    const-string v14, "DialerUtil"

    .line 1255
    .line 1256
    if-eqz v7, :cond_501

    .line 1257
    .line 1258
    const-string v7, "isPreferredSimAlwaysAsk true"

    .line 1259
    .line 1260
    invoke-static {v14, v7}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    const/4 v7, 0x0

    .line 1264
    invoke-static {v7, v3}, Lxg/e;->l(IZ)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v14

    .line 1268
    if-nez v14, :cond_4ff

    .line 1269
    .line 1270
    const/4 v7, 0x1

    .line 1271
    invoke-static {v7, v3}, Lxg/e;->l(IZ)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v3

    .line 1275
    if-eqz v3, :cond_4fd

    .line 1276
    .line 1277
    goto :goto_4ff

    .line 1278
    :cond_4fd
    const/4 v1, 0x0

    .line 1279
    goto :goto_516

    .line 1280
    :cond_4ff
    :goto_4ff
    const/4 v1, 0x1

    .line 1281
    goto :goto_516

    .line 1282
    :cond_501
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    const-string v1, "isPreferredSimAlwaysAsk false : "

    .line 1285
    .line 1286
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    invoke-static {v14, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v15, v3}, Lxg/e;->l(IZ)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v1

    .line 1303
    :goto_516
    if-eqz v1, :cond_546

    .line 1304
    .line 1305
    invoke-static {}, Luz/e;->j()Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    if-nez v1, :cond_546

    .line 1314
    .line 1315
    const/4 v1, 0x1

    .line 1316
    invoke-virtual {v5, v2, v1}, Luh/j;->t(Landroid/widget/ImageView;Z)V

    .line 1317
    .line 1318
    .line 1319
    aget v2, v10, v1

    .line 1320
    .line 1321
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    invoke-static {v2, v0}, La1/b;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    const v2, 0x7f1307b1

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    invoke-virtual {v8, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1344
    .line 1345
    .line 1346
    const/4 v0, 0x0

    .line 1347
    :goto_542
    const v2, 0x7f0a02b2

    .line 1348
    .line 1349
    .line 1350
    goto :goto_54c

    .line 1351
    :cond_546
    const/4 v1, 0x1

    .line 1352
    const/4 v0, 0x0

    .line 1353
    invoke-virtual {v5, v2, v0}, Luh/j;->t(Landroid/widget/ImageView;Z)V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_542

    .line 1357
    :goto_54c
    invoke-virtual {v8, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_571

    .line 1361
    :pswitch_550
    const/4 v0, 0x0

    .line 1362
    const/4 v1, 0x1

    .line 1363
    invoke-virtual {v5, v7}, Luh/j;->d(Landroid/widget/TextView;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v8, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 1367
    .line 1368
    .line 1369
    if-nez v12, :cond_56b

    .line 1370
    .line 1371
    if-nez v11, :cond_56b

    .line 1372
    .line 1373
    invoke-static {}, Luz/e;->l()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    if-eqz v2, :cond_567

    .line 1382
    .line 1383
    goto :goto_56b

    .line 1384
    :cond_567
    const v2, 0x7f0a0291

    .line 1385
    .line 1386
    .line 1387
    goto :goto_56e

    .line 1388
    :cond_56b
    :goto_56b
    const v2, 0x7f0a0292

    .line 1389
    .line 1390
    .line 1391
    :goto_56e
    invoke-virtual {v8, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 1392
    .line 1393
    .line 1394
    :goto_571
    invoke-virtual {v8}, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->c()V

    .line 1395
    .line 1396
    .line 1397
    const/4 v2, 0x0

    .line 1398
    iput-object v2, v8, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->r:Luh/a;

    .line 1399
    .line 1400
    const v2, 0x7f0a02ed

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    check-cast v2, Landroid/widget/TextView;

    .line 1408
    .line 1409
    iput-object v2, v8, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->b:Landroid/widget/TextView;

    .line 1410
    .line 1411
    const v2, 0x7f0a02eb

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    check-cast v2, Landroid/widget/TextView;

    .line 1419
    .line 1420
    iput-object v2, v8, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->c:Landroid/widget/TextView;

    .line 1421
    .line 1422
    const v14, 0x7f0a02f3

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v8, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    check-cast v2, Landroid/widget/TextView;

    .line 1430
    .line 1431
    iput-object v2, v8, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->d:Landroid/widget/TextView;

    .line 1432
    .line 1433
    const v7, 0x7f0a02e9

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    check-cast v2, Landroid/widget/ImageView;

    .line 1441
    .line 1442
    iput-object v2, v8, Lcom/samsung/android/dialer/dialpad/view/keypadbutton/binder/DialpadKeypadButtonLayout;->o:Landroid/widget/ImageView;

    .line 1443
    .line 1444
    add-int/lit8 v9, v9, 0x1

    .line 1445
    .line 1446
    move-object/from16 v0, p0

    .line 1447
    .line 1448
    move/from16 v2, p2

    .line 1449
    .line 1450
    move v6, v1

    .line 1451
    move/from16 v3, v21

    .line 1452
    .line 1453
    const/16 v14, 0xa

    .line 1454
    .line 1455
    move-object/from16 v1, p1

    .line 1456
    .line 1457
    goto/16 :goto_1b4

    .line 1458
    .line 1459
    :cond_5b2
    iget-object v0, v5, Luh/j;->d:Landroid/widget/FrameLayout;

    .line 1460
    .line 1461
    iget-object v1, v5, Luh/j;->v:Landroid/widget/LinearLayout;

    .line 1462
    .line 1463
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1464
    .line 1465
    .line 1466
    return-void

    .line 1467
    :cond_5ba
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    const/16 v17, 0x0

    .line 1471
    .line 1472
    throw v17

    .line 1473
    :cond_5c0
    const/16 v17, 0x0

    .line 1474
    .line 1475
    const-string v0, "keypadButtonGenerator"

    .line 1476
    .line 1477
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    throw v17

    .line 1481
    :cond_5c8
    const/16 v17, 0x0

    .line 1482
    .line 1483
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    throw v17

    .line 1487
    :sswitch_data_5ce
    .sparse-switch
        0xc -> :sswitch_da
        0x14 -> :sswitch_d4
        0x1e -> :sswitch_da
        0x28 -> :sswitch_cd
        0x32 -> :sswitch_c6
        0x3c -> :sswitch_bf
        0x46 -> :sswitch_64
        0x50 -> :sswitch_34
        0x5a -> :sswitch_2c
        0x6e -> :sswitch_24
        0x78 -> :sswitch_d4
        0x82 -> :sswitch_1c
    .end sparse-switch

    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    :pswitch_data_600
    .packed-switch 0x0
        :pswitch_550
        :pswitch_4af
        :pswitch_4a8
        :pswitch_49e
        :pswitch_457
        :pswitch_494
        :pswitch_48d
        :pswitch_457
        :pswitch_483
        :pswitch_47c
        :pswitch_478
        :pswitch_45b
    .end packed-switch
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object p0, p0, Loh/l;->a:Lfh/e;

    .line 2
    .line 3
    iget-object p0, p0, Lfh/e;->a:Ldh/a;

    .line 4
    .line 5
    check-cast p0, Loh/j;

    .line 6
    .line 7
    invoke-virtual {p0}, Loh/j;->c2()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_e
    const-string p0, "DialpadKeypadViewManager"

    .line 16
    .line 17
    const-string v0, "Ignore keypad input because keypad is hidden"

    .line 18
    .line 19
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final c(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "sendKeypadData : "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "DialpadKeypadViewManager"

    .line 28
    .line 29
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Loh/l;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object p0, p0, Loh/l;->a:Lfh/e;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lfh/e;->b0(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d()V
    .registers 6

    .line 1
    iget-object v0, p0, Loh/l;->a:Lfh/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh/e;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "keypadContainer"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_17

    .line 11
    .line 12
    iget-object p0, p0, Loh/l;->d:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-eqz p0, :cond_13

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v2

    .line 24
    :cond_17
    iget v0, p0, Loh/l;->c:I

    .line 25
    .line 26
    const/16 v3, 0x14

    .line 27
    .line 28
    iget-object v4, p0, Loh/l;->b:Landroid/content/Context;

    .line 29
    .line 30
    if-eq v0, v3, :cond_4a

    .line 31
    .line 32
    const/16 v3, 0x1e

    .line 33
    .line 34
    if-eq v0, v3, :cond_4a

    .line 35
    .line 36
    const/16 v3, 0x28

    .line 37
    .line 38
    if-eq v0, v3, :cond_4a

    .line 39
    .line 40
    const/16 v3, 0x3c

    .line 41
    .line 42
    if-eq v0, v3, :cond_4a

    .line 43
    .line 44
    const/16 v3, 0x50

    .line 45
    .line 46
    if-eq v0, v3, :cond_4a

    .line 47
    .line 48
    const/16 v3, 0x78

    .line 49
    .line 50
    if-eq v0, v3, :cond_4a

    .line 51
    .line 52
    const/16 v3, 0x82

    .line 53
    .line 54
    if-eq v0, v3, :cond_4a

    .line 55
    .line 56
    iget-object p0, p0, Loh/l;->d:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    if-eqz p0, :cond_46

    .line 59
    .line 60
    const v0, 0x7f060239

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_4a
    iget-object p0, p0, Loh/l;->d:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    if-eqz p0, :cond_59

    .line 78
    .line 79
    const v0, 0x7f0802d0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2
.end method

.method public final e(Loh/k;)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Loh/l;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_b7

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_22

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1e

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_16

    .line 18
    .line 19
    const v0, 0x7f0b005f

    .line 20
    .line 21
    .line 22
    goto :goto_2f

    .line 23
    :cond_16
    new-instance p0, La40/a;

    .line 24
    .line 25
    const/16 p1, 0x9

    .line 26
    .line 27
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1e
    const v0, 0x7f0b005e

    .line 32
    .line 33
    .line 34
    goto :goto_2f

    .line 35
    :cond_22
    iget v0, p0, Loh/l;->c:I

    .line 36
    .line 37
    const/16 v1, 0x6e

    .line 38
    .line 39
    if-ne v0, v1, :cond_2c

    .line 40
    .line 41
    const v0, 0x7f0b005c

    .line 42
    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    const v0, 0x7f0b005a

    .line 46
    .line 47
    .line 48
    :goto_2f
    iget-object v1, p0, Loh/l;->d:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const-string v3, "keypadContainer"

    .line 52
    .line 53
    if-eqz v1, :cond_b8

    .line 54
    .line 55
    iget v4, p0, Loh/l;->c:I

    .line 56
    .line 57
    const/16 v5, 0x82

    .line 58
    .line 59
    iget-object v6, p0, Loh/l;->b:Landroid/content/Context;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 63
    .line 64
    if-ne v4, v5, :cond_6c

    .line 65
    .line 66
    new-instance v0, Lb3/e;

    .line 67
    .line 68
    invoke-direct {v0, v7, v7}, Lb3/e;-><init>(II)V

    .line 69
    .line 70
    .line 71
    const v4, 0x7f0a06b2

    .line 72
    .line 73
    .line 74
    iput v4, v0, Lb3/e;->t:I

    .line 75
    .line 76
    iput v4, v0, Lb3/e;->l:I

    .line 77
    .line 78
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const v9, 0x7f0b0061

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    int-to-float v4, v4

    .line 90
    div-float/2addr v4, v8

    .line 91
    iput v4, v0, Lb3/e;->R:F

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const v9, 0x7f0b0058

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    int-to-float v4, v4

    .line 105
    div-float/2addr v4, v8

    .line 106
    iput v4, v0, Lb3/e;->S:F

    .line 107
    .line 108
    goto :goto_89

    .line 109
    :cond_6c
    new-instance v4, Lb3/e;

    .line 110
    .line 111
    const/4 v9, -0x1

    .line 112
    invoke-direct {v4, v9, v7}, Lb3/e;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-float v0, v0

    .line 124
    div-float/2addr v0, v8

    .line 125
    iput v0, v4, Lb3/e;->S:F

    .line 126
    .line 127
    const v0, 0x7f0a0299

    .line 128
    .line 129
    .line 130
    iput v0, v4, Lb3/e;->k:I

    .line 131
    .line 132
    const v0, 0x7f0a0697

    .line 133
    .line 134
    .line 135
    iput v0, v4, Lb3/e;->j:I

    .line 136
    .line 137
    move-object v0, v4

    .line 138
    :goto_89
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Loh/k;->a:Loh/k;

    .line 142
    .line 143
    if-ne p1, v0, :cond_b7

    .line 144
    .line 145
    iget p1, p0, Loh/l;->c:I

    .line 146
    .line 147
    if-ne p1, v5, :cond_ab

    .line 148
    .line 149
    invoke-static {v6, p1}, Lxg/e;->c(Landroid/content/Context;I)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const v0, 0x7f0b0050

    .line 154
    .line 155
    .line 156
    invoke-static {v6, p1, v0}, Lxg/e;->e(Landroid/content/Context;II)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object p0, p0, Loh/l;->d:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    if-eqz p0, :cond_a7

    .line 163
    .line 164
    invoke-virtual {p0, p1, v7, v7, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a7
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v2

    .line 172
    :cond_ab
    iget-object p0, p0, Loh/l;->d:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    if-eqz p0, :cond_b3

    .line 175
    .line 176
    invoke-virtual {p0, v7, v7, v7, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_b3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_b7
    :goto_b7
    return-void

    .line 185
    :cond_b8
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v2
.end method
