###### Class o4.g (o4.g)
.class public final Lo4/g;
.super Landroidx/core/app/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final c:Z

.field public d:Z

.field public o:Lcom/samsung/android/scloud/lib/setting/f;


# direct methods
.method public constructor <init>(Lo4/d1;Z)V
    .registers 4

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/core/app/m;-><init>(Lo4/d1;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, Lo4/g;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final G0(Landroid/content/Context;)Lcom/samsung/android/scloud/lib/setting/f;
    .registers 15

    .line 1
    iget-boolean v0, p0, Lo4/g;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Lo4/g;->o:Lcom/samsung/android/scloud/lib/setting/f;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/core/app/m;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo4/d1;

    .line 11
    .line 12
    iget-object v1, v0, Lo4/d1;->c:Lo4/x;

    .line 13
    .line 14
    iget-object v0, v0, Lo4/d1;->a:Lo4/f1;

    .line 15
    .line 16
    sget-object v2, Lo4/f1;->c:Lo4/f1;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v0, v2, :cond_17

    .line 21
    .line 22
    move v0, v4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v0, v3

    .line 25
    :goto_18
    iget-object v2, v1, Lo4/x;->W:Lo4/v;

    .line 26
    .line 27
    if-nez v2, :cond_1e

    .line 28
    .line 29
    move v5, v3

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget v5, v2, Lo4/v;->f:I

    .line 32
    .line 33
    :goto_20
    iget-boolean v6, p0, Lo4/g;->c:Z

    .line 34
    .line 35
    if-eqz v6, :cond_33

    .line 36
    .line 37
    if-eqz v0, :cond_2d

    .line 38
    .line 39
    if-nez v2, :cond_2a

    .line 40
    .line 41
    :goto_28
    move v2, v3

    .line 42
    goto :goto_40

    .line 43
    :cond_2a
    iget v2, v2, Lo4/v;->d:I

    .line 44
    .line 45
    goto :goto_40

    .line 46
    :cond_2d
    if-nez v2, :cond_30

    .line 47
    .line 48
    goto :goto_28

    .line 49
    :cond_30
    iget v2, v2, Lo4/v;->e:I

    .line 50
    .line 51
    goto :goto_40

    .line 52
    :cond_33
    if-eqz v0, :cond_3b

    .line 53
    .line 54
    if-nez v2, :cond_38

    .line 55
    .line 56
    goto :goto_28

    .line 57
    :cond_38
    iget v2, v2, Lo4/v;->b:I

    .line 58
    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    if-nez v2, :cond_3e

    .line 61
    .line 62
    goto :goto_28

    .line 63
    :cond_3e
    iget v2, v2, Lo4/v;->c:I

    .line 64
    .line 65
    :goto_40
    invoke-virtual {v1, v3, v3, v3, v3}, Lo4/x;->G1(IIII)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v1, Lo4/x;->S:Landroid/view/ViewGroup;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-eqz v6, :cond_56

    .line 72
    .line 73
    const v8, 0x7f0a0b76

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v6, :cond_56

    .line 81
    .line 82
    iget-object v6, v1, Lo4/x;->S:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v6, v8, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object v6, v1, Lo4/x;->S:Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz v6, :cond_62

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_62

    .line 96
    .line 97
    goto/16 :goto_1c8

    .line 98
    .line 99
    :cond_62
    invoke-virtual {v1}, Lo4/x;->P0()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_f7

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v8, "current_sec_active_themepackage"

    .line 110
    .line 111
    invoke-static {v6, v8}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_f7

    .line 120
    .line 121
    iget-object v6, v1, Lo4/x;->T:Landroid/view/View;

    .line 122
    .line 123
    if-nez v6, :cond_7e

    .line 124
    .line 125
    goto/16 :goto_f7

    .line 126
    .line 127
    :cond_7e
    invoke-virtual {v1}, Lo4/x;->N0()Lh/m;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    sget-object v9, Lo4/w0;->o:Lk9/e;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lo4/w0;->values()[Lo4/w0;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    array-length v10, v9

    .line 141
    move v11, v3

    .line 142
    :goto_8d
    if-ge v11, v10, :cond_9d

    .line 143
    .line 144
    aget-object v12, v9, v11

    .line 145
    .line 146
    iget v12, v12, Lo4/w0;->b:I

    .line 147
    .line 148
    if-ne v12, v2, :cond_9a

    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    invoke-virtual {v6, v9}, Landroid/view/View;->setTranslationZ(F)V

    .line 152
    .line 153
    .line 154
    goto :goto_b9

    .line 155
    :cond_9a
    add-int/lit8 v11, v11, 0x1

    .line 156
    .line 157
    goto :goto_8d

    .line 158
    :cond_9d
    sget-object v9, Lo4/w0;->o:Lk9/e;

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lo4/w0;->values()[Lo4/w0;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    array-length v10, v9

    .line 168
    move v11, v3

    .line 169
    :goto_a8
    if-ge v11, v10, :cond_b9

    .line 170
    .line 171
    aget-object v12, v9, v11

    .line 172
    .line 173
    iget v12, v12, Lo4/w0;->a:I

    .line 174
    .line 175
    if-ne v12, v2, :cond_b6

    .line 176
    .line 177
    const/high16 v9, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-virtual {v6, v9}, Landroid/view/View;->setTranslationZ(F)V

    .line 180
    .line 181
    .line 182
    goto :goto_b9

    .line 183
    :cond_b6
    add-int/lit8 v11, v11, 0x1

    .line 184
    .line 185
    goto :goto_a8

    .line 186
    :cond_b9
    :goto_b9
    sget-object v9, Lo4/w0;->o:Lk9/e;

    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lk9/e;->l(I)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_ea

    .line 196
    .line 197
    if-eqz v8, :cond_dc

    .line 198
    .line 199
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v1}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const v10, 0x7f060780

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    invoke-virtual {v1}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const v9, 0x7f06077f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 233
    .line 234
    .line 235
    :cond_ea
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 236
    .line 237
    invoke-direct {v8, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v6, Lo4/q;

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    invoke-direct {v6, v9, v1, v8}, Lo4/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iput-object v6, v1, Lo4/x;->j0:Lo4/q;

    .line 247
    .line 248
    :cond_f7
    :goto_f7
    if-nez v2, :cond_154

    .line 249
    .line 250
    if-eqz v5, :cond_154

    .line 251
    .line 252
    const/16 v2, 0x1001

    .line 253
    .line 254
    if-eq v5, v2, :cond_14a

    .line 255
    .line 256
    const/16 v2, 0x2002

    .line 257
    .line 258
    if-eq v5, v2, :cond_140

    .line 259
    .line 260
    const/16 v2, 0x2005

    .line 261
    .line 262
    if-eq v5, v2, :cond_12e

    .line 263
    .line 264
    const/16 v2, 0x1003

    .line 265
    .line 266
    if-eq v5, v2, :cond_124

    .line 267
    .line 268
    const/16 v2, 0x1004

    .line 269
    .line 270
    if-eq v5, v2, :cond_112

    .line 271
    .line 272
    const/4 v0, -0x1

    .line 273
    :goto_110
    move v2, v0

    .line 274
    goto :goto_154

    .line 275
    :cond_112
    if-eqz v0, :cond_11c

    .line 276
    .line 277
    const v0, 0x10100b8

    .line 278
    .line 279
    .line 280
    invoke-static {p1, v0}, Le40/a;->N(Landroid/content/Context;I)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    goto :goto_110

    .line 285
    :cond_11c
    const v0, 0x10100b9

    .line 286
    .line 287
    .line 288
    invoke-static {p1, v0}, Le40/a;->N(Landroid/content/Context;I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    goto :goto_110

    .line 293
    :cond_124
    if-eqz v0, :cond_12a

    .line 294
    .line 295
    const v0, 0x7f020008

    .line 296
    .line 297
    .line 298
    goto :goto_110

    .line 299
    :cond_12a
    const v0, 0x7f020009

    .line 300
    .line 301
    .line 302
    goto :goto_110

    .line 303
    :cond_12e
    if-eqz v0, :cond_138

    .line 304
    .line 305
    const v0, 0x10100ba

    .line 306
    .line 307
    .line 308
    invoke-static {p1, v0}, Le40/a;->N(Landroid/content/Context;I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    goto :goto_110

    .line 313
    :cond_138
    const v0, 0x10100bb

    .line 314
    .line 315
    .line 316
    invoke-static {p1, v0}, Le40/a;->N(Landroid/content/Context;I)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    goto :goto_110

    .line 321
    :cond_140
    if-eqz v0, :cond_146

    .line 322
    .line 323
    const v0, 0x7f020006

    .line 324
    .line 325
    .line 326
    goto :goto_110

    .line 327
    :cond_146
    const v0, 0x7f020007

    .line 328
    .line 329
    .line 330
    goto :goto_110

    .line 331
    :cond_14a
    if-eqz v0, :cond_150

    .line 332
    .line 333
    const v0, 0x7f02000a

    .line 334
    .line 335
    .line 336
    goto :goto_110

    .line 337
    :cond_150
    const v0, 0x7f02000b

    .line 338
    .line 339
    .line 340
    goto :goto_110

    .line 341
    :cond_154
    :goto_154
    if-eqz v2, :cond_1c8

    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v5, "anim"

    .line 352
    .line 353
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_175

    .line 358
    .line 359
    :try_start_166
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    if-eqz v5, :cond_1c8

    .line 364
    .line 365
    new-instance v6, Lcom/samsung/android/scloud/lib/setting/f;

    .line 366
    .line 367
    invoke-direct {v6, v5}, Lcom/samsung/android/scloud/lib/setting/f;-><init>(Landroid/view/animation/Animation;)V
    :try_end_171
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_166 .. :try_end_171} :catch_173
    .catch Ljava/lang/RuntimeException; {:try_start_166 .. :try_end_171} :catch_175

    .line 368
    .line 369
    .line 370
    move-object v7, v6

    .line 371
    goto :goto_1c8

    .line 372
    :catch_173
    move-exception p0

    .line 373
    throw p0

    .line 374
    :catch_175
    :cond_175
    :try_start_175
    sget-object v5, Lo4/w0;->o:Lk9/e;

    .line 375
    .line 376
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Lk9/e;->l(I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_1ad

    .line 384
    .line 385
    invoke-virtual {v1, v2, v3, v3}, Lo4/x;->k1(IZZ)Landroid/animation/AnimatorSet;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    const v6, 0x7f02002c

    .line 390
    .line 391
    .line 392
    if-eq v2, v6, :cond_1a2

    .line 393
    .line 394
    const v6, 0x7f02002f

    .line 395
    .line 396
    .line 397
    if-eq v2, v6, :cond_1a2

    .line 398
    .line 399
    const v6, 0x7f02002e

    .line 400
    .line 401
    .line 402
    if-eq v2, v6, :cond_1a2

    .line 403
    .line 404
    const v6, 0x7f020031

    .line 405
    .line 406
    .line 407
    if-ne v2, v6, :cond_199

    .line 408
    .line 409
    goto :goto_1a2

    .line 410
    :cond_199
    new-instance v1, Lcom/samsung/android/scloud/lib/setting/f;

    .line 411
    .line 412
    invoke-direct {v1, v5}, Lcom/samsung/android/scloud/lib/setting/f;-><init>(Landroid/animation/AnimatorSet;)V

    .line 413
    .line 414
    .line 415
    move-object v7, v1

    .line 416
    goto :goto_1c8

    .line 417
    :catch_1a0
    move-exception v1

    .line 418
    goto :goto_1b9

    .line 419
    :cond_1a2
    :goto_1a2
    invoke-virtual {v1, v2, v4, v3}, Lo4/x;->k1(IZZ)Landroid/animation/AnimatorSet;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v3, Lcom/samsung/android/scloud/lib/setting/f;

    .line 424
    .line 425
    invoke-direct {v3, v5, v1}, Lcom/samsung/android/scloud/lib/setting/f;-><init>(Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;)V

    .line 426
    .line 427
    .line 428
    :goto_1ab
    move-object v7, v3

    .line 429
    goto :goto_1c8

    .line 430
    :cond_1ad
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    if-eqz v1, :cond_1c8

    .line 435
    .line 436
    new-instance v3, Lcom/samsung/android/scloud/lib/setting/f;

    .line 437
    .line 438
    invoke-direct {v3, v1}, Lcom/samsung/android/scloud/lib/setting/f;-><init>(Landroid/animation/Animator;)V
    :try_end_1b8
    .catch Ljava/lang/RuntimeException; {:try_start_175 .. :try_end_1b8} :catch_1a0

    .line 439
    .line 440
    .line 441
    goto :goto_1ab

    .line 442
    :goto_1b9
    if-nez v0, :cond_1c7

    .line 443
    .line 444
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    if-eqz p1, :cond_1c8

    .line 449
    .line 450
    new-instance v7, Lcom/samsung/android/scloud/lib/setting/f;

    .line 451
    .line 452
    invoke-direct {v7, p1}, Lcom/samsung/android/scloud/lib/setting/f;-><init>(Landroid/view/animation/Animation;)V

    .line 453
    .line 454
    .line 455
    goto :goto_1c8

    .line 456
    :cond_1c7
    throw v1

    .line 457
    :cond_1c8
    :goto_1c8
    iput-object v7, p0, Lo4/g;->o:Lcom/samsung/android/scloud/lib/setting/f;

    .line 458
    .line 459
    iput-boolean v4, p0, Lo4/g;->d:Z

    .line 460
    .line 461
    return-object v7
.end method
