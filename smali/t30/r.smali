###### Class t30.r (t30.r)
.class public final Lt30/r;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt30/m;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:Lt30/n;

.field public final e:Lv7/j;

.field public final f:Lu30/g;

.field public final g:Landroidx/lifecycle/a1;

.field public final h:Lu30/d;

.field public final i:Lt30/y;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lt30/m;)V
    .registers 26

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
    const-string v3, "config"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    iput-object v4, v0, Lt30/r;->a:Landroid/content/Context;

    .line 18
    .line 19
    iput-object v2, v0, Lt30/r;->b:Lt30/m;

    .line 20
    .line 21
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v0, Lt30/r;->c:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    iget-object v4, v2, Lt30/m;->d:Lu30/d;

    .line 29
    .line 30
    iput-object v4, v0, Lt30/r;->h:Lu30/d;

    .line 31
    .line 32
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/view/View;->setRequestedFrameRate(F)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v5, "Create effect, version: 2.2.1 config:"

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "GuidingLightEffect"

    .line 52
    .line 53
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v1}, Landroid/view/View;->isClickable()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    if-nez v8, :cond_4d

    .line 75
    .line 76
    move v8, v10

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v8, v9

    .line 79
    :goto_4e
    const-string v11, "x"

    .line 80
    .line 81
    const-string v12, " clickable: "

    .line 82
    .line 83
    const-string v13, "View size: "

    .line 84
    .line 85
    invoke-static {v4, v6, v13, v11, v12}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v6, " visible: "

    .line 93
    .line 94
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    new-instance v4, Lt30/n;

    .line 108
    .line 109
    invoke-direct {v4, v2}, Lr30/a;-><init>(Ll80/b;)V

    .line 110
    .line 111
    .line 112
    iput-object v4, v0, Lt30/r;->d:Lt30/n;

    .line 113
    .line 114
    iget-object v2, v4, Lr30/a;->a:Lw30/a;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v5, v2, Lw30/a;->a:Lv5/c;

    .line 120
    .line 121
    invoke-virtual {v5, v1}, Lv5/c;->C(Landroid/view/View;)Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v2, v4, Lr30/a;->b:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_85
    :goto_85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_cb

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ls30/e;

    .line 145
    .line 146
    iget-object v5, v4, Ls30/e;->g:Lgc/l;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v7, "getContext(...)"

    .line 153
    .line 154
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v7, v4, Ls30/e;->h:Z

    .line 158
    .line 159
    if-nez v7, :cond_ae

    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    const-string v7, "getApplicationContext(...)"

    .line 166
    .line 167
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v6}, Ls30/e;->f(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    iput-boolean v10, v4, Ls30/e;->h:Z

    .line 174
    .line 175
    :cond_ae
    iget-object v6, v4, Ls30/e;->c:Lw30/b;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v7, v6, Lw30/b;->a:Lv5/c;

    .line 181
    .line 182
    invoke-virtual {v7, v1}, Lv5/c;->C(Landroid/view/View;)Ljava/lang/ref/WeakReference;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_85

    .line 191
    .line 192
    invoke-virtual {v1, v5}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 196
    .line 197
    .line 198
    const-string v5, "add"

    .line 199
    .line 200
    invoke-virtual {v4, v1, v5}, Ls30/e;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_85

    .line 204
    :cond_cb
    iget-object v2, v0, Lt30/r;->d:Lt30/n;

    .line 205
    .line 206
    invoke-virtual {v2}, Lr30/a;->c()Ls30/e;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lt30/x;

    .line 211
    .line 212
    if-eqz v2, :cond_e3

    .line 213
    .line 214
    iget-object v4, v0, Lt30/r;->b:Lt30/m;

    .line 215
    .line 216
    iget-object v4, v4, Lt30/m;->F:Lt30/p;

    .line 217
    .line 218
    sget-object v5, Lt30/p;->a:Lt30/p;

    .line 219
    .line 220
    if-eq v4, v5, :cond_df

    .line 221
    .line 222
    move v4, v10

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    move v4, v9

    .line 225
    :goto_e0
    invoke-virtual {v2, v4}, Ls30/e;->k(Z)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    new-instance v2, Landroidx/lifecycle/a1;

    .line 229
    .line 230
    iget-object v4, v0, Lt30/r;->h:Lu30/d;

    .line 231
    .line 232
    const-string v5, "initialState"

    .line 233
    .line 234
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v5, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v5, v2, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v4, v2, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 248
    .line 249
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v5, v2, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 255
    .line 256
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v5, v2, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 262
    .line 263
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v5, v2, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v4, v4, Lu30/d;->a:Ljava/util/List;

    .line 271
    .line 272
    check-cast v4, Ljava/lang/Iterable;

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    move v5, v9

    .line 279
    :goto_116
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    const/4 v7, 0x0

    .line 284
    if-eqz v6, :cond_165

    .line 285
    .line 286
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    add-int/lit8 v8, v5, 0x1

    .line 291
    .line 292
    if-ltz v5, :cond_161

    .line 293
    .line 294
    check-cast v6, Lu30/c;

    .line 295
    .line 296
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    iget-object v11, v2, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 303
    .line 304
    iget v12, v6, Lu30/c;->b:F

    .line 305
    .line 306
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    invoke-interface {v11, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    iget-object v11, v2, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v11, Ljava/util/LinkedHashMap;

    .line 320
    .line 321
    iget-object v12, v6, Lu30/c;->c:Landroid/graphics/PointF;

    .line 322
    .line 323
    new-instance v13, Landroid/graphics/PointF;

    .line 324
    .line 325
    iget v14, v12, Landroid/graphics/PointF;->x:F

    .line 326
    .line 327
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 328
    .line 329
    invoke-direct {v13, v14, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v11, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    iget-object v7, v2, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 342
    .line 343
    iget v6, v6, Lu30/c;->a:I

    .line 344
    .line 345
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move v5, v8

    .line 353
    goto :goto_116

    .line 354
    :cond_161
    invoke-static {}, Lcx/a;->b1()V

    .line 355
    .line 356
    .line 357
    throw v7

    .line 358
    :cond_165
    iput-object v2, v0, Lt30/r;->g:Landroidx/lifecycle/a1;

    .line 359
    .line 360
    iget-object v4, v0, Lt30/r;->a:Landroid/content/Context;

    .line 361
    .line 362
    iget-object v5, v0, Lt30/r;->b:Lt30/m;

    .line 363
    .line 364
    iget-object v6, v2, Landroidx/lifecycle/a1;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v6, Lu30/d;

    .line 367
    .line 368
    const-string v8, "lightConfig"

    .line 369
    .line 370
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sget-object v8, Landroidx/lifecycle/a1;->p:Landroid/graphics/Bitmap;

    .line 374
    .line 375
    if-nez v8, :cond_185

    .line 376
    .line 377
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    const v8, 0x7f0802d5

    .line 382
    .line 383
    .line 384
    invoke-static {v4, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    sput-object v4, Landroidx/lifecycle/a1;->p:Landroid/graphics/Bitmap;

    .line 389
    .line 390
    :cond_185
    sget-object v4, Landroidx/lifecycle/a1;->p:Landroid/graphics/Bitmap;

    .line 391
    .line 392
    sget-object v8, Lu30/b;->j:Landroid/util/Size;

    .line 393
    .line 394
    iget-object v11, v5, Lt30/m;->o:Landroid/graphics/Color;

    .line 395
    .line 396
    invoke-virtual {v11}, Landroid/graphics/Color;->toArgb()I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    new-instance v12, Li70/e;

    .line 401
    .line 402
    const/4 v13, 0x3

    .line 403
    invoke-direct {v12, v9, v13, v10}, Li70/c;-><init>(III)V

    .line 404
    .line 405
    .line 406
    new-instance v14, Ljava/util/ArrayList;

    .line 407
    .line 408
    const/16 v15, 0xa

    .line 409
    .line 410
    invoke-static {v12, v15}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12}, Li70/c;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    :goto_1a4
    move-object v12, v7

    .line 422
    check-cast v12, Li70/d;

    .line 423
    .line 424
    iget-boolean v9, v12, Li70/d;->c:Z

    .line 425
    .line 426
    const/4 v10, 0x4

    .line 427
    if-eqz v9, :cond_1e5

    .line 428
    .line 429
    invoke-virtual {v12}, Li70/d;->nextInt()I

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    if-ltz v9, :cond_1dd

    .line 434
    .line 435
    if-ge v9, v10, :cond_1dd

    .line 436
    .line 437
    iget-object v10, v2, Landroidx/lifecycle/a1;->o:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 440
    .line 441
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    check-cast v10, Ljava/lang/Integer;

    .line 450
    .line 451
    if-eqz v10, :cond_1c9

    .line 452
    .line 453
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    goto :goto_1d3

    .line 458
    :cond_1c9
    iget-object v10, v6, Lu30/d;->a:Ljava/util/List;

    .line 459
    .line 460
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    check-cast v9, Lu30/c;

    .line 465
    .line 466
    iget v9, v9, Lu30/c;->a:I

    .line 467
    .line 468
    :goto_1d3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    const/4 v9, 0x0

    .line 476
    const/4 v10, 0x1

    .line 477
    goto :goto_1a4

    .line 478
    :cond_1dd
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 479
    .line 480
    const-string v1, "Spot index must be between 0 and 3"

    .line 481
    .line 482
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_1e5
    sget-object v7, Lu30/m;->a:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-ne v7, v10, :cond_3e2

    .line 493
    .line 494
    sget-object v7, Lu30/m;->b:Ljava/util/List;

    .line 495
    .line 496
    check-cast v7, Ljava/lang/Iterable;

    .line 497
    .line 498
    new-instance v9, Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-static {v7, v15}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    :goto_1fe
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    if-eqz v12, :cond_216

    .line 516
    .line 517
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    check-cast v12, Ljava/lang/Number;

    .line 522
    .line 523
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_1fe

    .line 535
    :cond_216
    iget v7, v5, Lt30/m;->G:F

    .line 536
    .line 537
    move v12, v11

    .line 538
    iget-wide v10, v5, Lt30/m;->L:J

    .line 539
    .line 540
    new-instance v5, Li70/e;

    .line 541
    .line 542
    const/4 v14, 0x0

    .line 543
    const/4 v15, 0x1

    .line 544
    invoke-direct {v5, v14, v13, v15}, Li70/c;-><init>(III)V

    .line 545
    .line 546
    .line 547
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 548
    .line 549
    const/16 v15, 0xa

    .line 550
    .line 551
    invoke-static {v5, v15}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 552
    .line 553
    .line 554
    move-result v18

    .line 555
    invoke-static/range {v18 .. v18}, Lp60/a0;->F(I)I

    .line 556
    .line 557
    .line 558
    move-result v15

    .line 559
    const/16 v13, 0x10

    .line 560
    .line 561
    if-ge v15, v13, :cond_233

    .line 562
    .line 563
    move v15, v13

    .line 564
    :cond_233
    invoke-direct {v14, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5}, Li70/c;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    :goto_23a
    move-object v15, v5

    .line 572
    check-cast v15, Li70/d;

    .line 573
    .line 574
    iget-boolean v13, v15, Li70/d;->c:Z

    .line 575
    .line 576
    if-eqz v13, :cond_27e

    .line 577
    .line 578
    invoke-virtual {v15}, Li70/d;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v13

    .line 582
    move-object v15, v13

    .line 583
    check-cast v15, Ljava/lang/Number;

    .line 584
    .line 585
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v15

    .line 589
    move-object/from16 v20, v5

    .line 590
    .line 591
    iget-object v5, v2, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 594
    .line 595
    move/from16 v21, v12

    .line 596
    .line 597
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    invoke-virtual {v5, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    check-cast v5, Landroid/graphics/PointF;

    .line 606
    .line 607
    if-nez v5, :cond_274

    .line 608
    .line 609
    iget-object v5, v6, Lu30/d;->a:Ljava/util/List;

    .line 610
    .line 611
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    check-cast v5, Lu30/c;

    .line 616
    .line 617
    iget-object v5, v5, Lu30/c;->c:Landroid/graphics/PointF;

    .line 618
    .line 619
    new-instance v12, Landroid/graphics/PointF;

    .line 620
    .line 621
    iget v15, v5, Landroid/graphics/PointF;->x:F

    .line 622
    .line 623
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 624
    .line 625
    invoke-direct {v12, v15, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 626
    .line 627
    .line 628
    move-object v5, v12

    .line 629
    :cond_274
    invoke-interface {v14, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-object/from16 v5, v20

    .line 633
    .line 634
    move/from16 v12, v21

    .line 635
    .line 636
    const/16 v13, 0x10

    .line 637
    .line 638
    goto :goto_23a

    .line 639
    :cond_27e
    move/from16 v21, v12

    .line 640
    .line 641
    invoke-static {v14}, Lu30/m;->a(Ljava/util/LinkedHashMap;)Lq60/f;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    new-instance v12, Li70/e;

    .line 646
    .line 647
    const/4 v13, 0x3

    .line 648
    const/4 v14, 0x0

    .line 649
    const/4 v15, 0x1

    .line 650
    invoke-direct {v12, v14, v13, v15}, Li70/c;-><init>(III)V

    .line 651
    .line 652
    .line 653
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 654
    .line 655
    const/16 v15, 0xa

    .line 656
    .line 657
    invoke-static {v12, v15}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 658
    .line 659
    .line 660
    move-result v14

    .line 661
    invoke-static {v14}, Lp60/a0;->F(I)I

    .line 662
    .line 663
    .line 664
    move-result v14

    .line 665
    const/16 v15, 0x10

    .line 666
    .line 667
    if-ge v14, v15, :cond_29d

    .line 668
    .line 669
    move v14, v15

    .line 670
    :cond_29d
    invoke-direct {v13, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v12}, Li70/c;->iterator()Ljava/util/Iterator;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    :goto_2a4
    move-object v14, v12

    .line 678
    check-cast v14, Li70/d;

    .line 679
    .line 680
    iget-boolean v15, v14, Li70/d;->c:Z

    .line 681
    .line 682
    if-eqz v15, :cond_2e3

    .line 683
    .line 684
    invoke-virtual {v14}, Li70/d;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v14

    .line 688
    move-object v15, v14

    .line 689
    check-cast v15, Ljava/lang/Number;

    .line 690
    .line 691
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v15

    .line 695
    move-object/from16 v16, v12

    .line 696
    .line 697
    iget-object v12, v2, Landroidx/lifecycle/a1;->c:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 700
    .line 701
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v12, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Ljava/lang/Float;

    .line 710
    .line 711
    if-eqz v1, :cond_2cd

    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    goto :goto_2d7

    .line 718
    :cond_2cd
    iget-object v1, v6, Lu30/d;->a:Ljava/util/List;

    .line 719
    .line 720
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, Lu30/c;

    .line 725
    .line 726
    iget v1, v1, Lu30/c;->b:F

    .line 727
    .line 728
    :goto_2d7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-interface {v13, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-object/from16 v1, p2

    .line 736
    .line 737
    move-object/from16 v12, v16

    .line 738
    .line 739
    goto :goto_2a4

    .line 740
    :cond_2e3
    invoke-static {v13}, Lu30/m;->a(Ljava/util/LinkedHashMap;)Lq60/f;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    new-instance v6, Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 747
    .line 748
    .line 749
    const/4 v14, 0x0

    .line 750
    :goto_2ed
    const/4 v12, 0x4

    .line 751
    if-ge v14, v12, :cond_345

    .line 752
    .line 753
    new-instance v13, Lu30/l;

    .line 754
    .line 755
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v15

    .line 759
    check-cast v15, Ljava/lang/Number;

    .line 760
    .line 761
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 762
    .line 763
    .line 764
    move-result v15

    .line 765
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    move-result-object v12

    .line 769
    invoke-virtual {v5, v12}, Lq60/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v12

    .line 773
    check-cast v12, Landroid/graphics/PointF;

    .line 774
    .line 775
    move-object/from16 v16, v5

    .line 776
    .line 777
    const/4 v5, 0x0

    .line 778
    if-nez v12, :cond_310

    .line 779
    .line 780
    new-instance v12, Landroid/graphics/PointF;

    .line 781
    .line 782
    invoke-direct {v12, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 783
    .line 784
    .line 785
    :cond_310
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    invoke-virtual {v1, v5}, Lq60/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    check-cast v5, Ljava/lang/Float;

    .line 794
    .line 795
    if-eqz v5, :cond_321

    .line 796
    .line 797
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    goto :goto_322

    .line 802
    :cond_321
    const/4 v5, 0x0

    .line 803
    :goto_322
    move-object/from16 v17, v1

    .line 804
    .line 805
    if-eqz v14, :cond_32d

    .line 806
    .line 807
    const/4 v1, 0x3

    .line 808
    if-eq v14, v1, :cond_32d

    .line 809
    .line 810
    move-object/from16 v19, v9

    .line 811
    .line 812
    const/4 v9, 0x0

    .line 813
    goto :goto_336

    .line 814
    :cond_32d
    sget-object v1, Lu30/b;->k:Landroid/view/animation/PathInterpolator;

    .line 815
    .line 816
    move-object/from16 v19, v9

    .line 817
    .line 818
    new-instance v9, Lu30/o;

    .line 819
    .line 820
    invoke-direct {v9, v10, v11, v1, v7}, Lu30/o;-><init>(JLandroid/view/animation/PathInterpolator;F)V

    .line 821
    .line 822
    .line 823
    :goto_336
    invoke-direct {v13, v15, v12, v5, v9}, Lu30/l;-><init>(ILandroid/graphics/PointF;FLu30/o;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    add-int/lit8 v14, v14, 0x1

    .line 830
    .line 831
    move-object/from16 v5, v16

    .line 832
    .line 833
    move-object/from16 v1, v17

    .line 834
    .line 835
    move-object/from16 v9, v19

    .line 836
    .line 837
    goto :goto_2ed

    .line 838
    :cond_345
    new-instance v1, Lu30/e;

    .line 839
    .line 840
    move/from16 v12, v21

    .line 841
    .line 842
    invoke-direct {v1, v12, v4, v8, v6}, Lu30/e;-><init>(ILandroid/graphics/Bitmap;Landroid/util/Size;Ljava/util/ArrayList;)V

    .line 843
    .line 844
    .line 845
    new-instance v4, Lu30/g;

    .line 846
    .line 847
    invoke-direct {v4, v1}, Lr30/a;-><init>(Ll80/b;)V

    .line 848
    .line 849
    .line 850
    iget-object v1, v1, Lu30/e;->d:Landroid/util/Size;

    .line 851
    .line 852
    if-nez v1, :cond_35b

    .line 853
    .line 854
    new-instance v1, Landroid/util/Size;

    .line 855
    .line 856
    const/4 v14, 0x0

    .line 857
    invoke-direct {v1, v14, v14}, Landroid/util/Size;-><init>(II)V

    .line 858
    .line 859
    .line 860
    :cond_35b
    iput-object v1, v4, Lu30/g;->e:Landroid/util/Size;

    .line 861
    .line 862
    iget-object v2, v2, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v2, Ljava/util/ArrayList;

    .line 865
    .line 866
    iget-object v5, v4, Lr30/a;->c:Ljava/util/ArrayList;

    .line 867
    .line 868
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 869
    .line 870
    .line 871
    iput-object v4, v0, Lt30/r;->f:Lu30/g;

    .line 872
    .line 873
    iget-object v2, v0, Lt30/r;->d:Lt30/n;

    .line 874
    .line 875
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v4}, Lr30/a;->c()Ls30/e;

    .line 879
    .line 880
    .line 881
    move-result-object v5

    .line 882
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2}, Lr30/a;->c()Ls30/e;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    check-cast v6, Lt30/x;

    .line 890
    .line 891
    if-eqz v6, :cond_397

    .line 892
    .line 893
    invoke-virtual {v5}, Ls30/e;->d()Landroid/graphics/RuntimeShader;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    new-instance v8, Landroid/graphics/PointF;

    .line 898
    .line 899
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 900
    .line 901
    .line 902
    move-result v9

    .line 903
    int-to-float v9, v9

    .line 904
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    int-to-float v1, v1

    .line 909
    invoke-direct {v8, v9, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 910
    .line 911
    .line 912
    new-instance v1, Lt30/u;

    .line 913
    .line 914
    invoke-direct {v1, v6, v7, v8}, Lt30/u;-><init>(Lt30/x;Landroid/graphics/Shader;Landroid/graphics/PointF;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v6, v1}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 918
    .line 919
    .line 920
    :cond_397
    invoke-virtual {v2}, Lr30/a;->c()Ls30/e;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    check-cast v1, Lt30/x;

    .line 925
    .line 926
    if-eqz v1, :cond_3ad

    .line 927
    .line 928
    iget-object v1, v1, Ls30/e;->d:Ljava/util/ArrayList;

    .line 929
    .line 930
    if-eqz v1, :cond_3ad

    .line 931
    .line 932
    new-instance v6, Lau/a;

    .line 933
    .line 934
    const/16 v7, 0xb

    .line 935
    .line 936
    invoke-direct {v6, v5, v2, v4, v7}, Lau/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    :cond_3ad
    new-instance v1, Lv7/j;

    .line 943
    .line 944
    iget-object v2, v0, Lt30/r;->b:Lt30/m;

    .line 945
    .line 946
    iget-object v4, v0, Lt30/r;->d:Lt30/n;

    .line 947
    .line 948
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    const-string v3, "lightControl"

    .line 952
    .line 953
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 957
    .line 958
    .line 959
    iput-object v2, v1, Lv7/j;->a:Ljava/lang/Object;

    .line 960
    .line 961
    iput-object v4, v1, Lv7/j;->b:Ljava/lang/Object;

    .line 962
    .line 963
    const/4 v2, 0x0

    .line 964
    filled-new-array {v2, v2, v2}, [Landroid/animation/ValueAnimator;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    iput-object v2, v1, Lv7/j;->c:Ljava/lang/Object;

    .line 969
    .line 970
    iput-object v1, v0, Lt30/r;->e:Lv7/j;

    .line 971
    .line 972
    new-instance v1, Lt30/y;

    .line 973
    .line 974
    iget-object v2, v0, Lt30/r;->d:Lt30/n;

    .line 975
    .line 976
    invoke-virtual {v2}, Lr30/a;->c()Ls30/e;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    check-cast v2, Lt30/x;

    .line 981
    .line 982
    iget-object v3, v0, Lt30/r;->b:Lt30/m;

    .line 983
    .line 984
    move-object/from16 v4, p2

    .line 985
    .line 986
    invoke-direct {v1, v4, v2, v3}, Lt30/y;-><init>(Landroid/view/View;Lt30/x;Lt30/m;)V

    .line 987
    .line 988
    .line 989
    iput-object v1, v0, Lt30/r;->i:Lt30/y;

    .line 990
    .line 991
    invoke-virtual {v0}, Lt30/r;->g()V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :cond_3e2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 996
    .line 997
    const-string v1, "Data list must have exactly 4 elements"

    .line 998
    .line 999
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    throw v0
.end method

.method public static a(Lt30/r;)V
    .registers 6

    .line 1
    sget-object v0, Lt30/o;->a:Lt30/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Hide Guiding Light Effect: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "GuidingLightEffect"

    .line 21
    .line 22
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lt30/r;->j:Z

    .line 26
    .line 27
    if-eqz v1, :cond_68

    .line 28
    .line 29
    iget-object v1, p0, Lt30/r;->e:Lv7/j;

    .line 30
    .line 31
    new-instance v2, Lu/b;

    .line 32
    .line 33
    const/16 v3, 0x1b

    .line 34
    .line 35
    invoke-direct {v2, v3, p0}, Lu/b;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "Hide animation: "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "AnimationManager"

    .line 56
    .line 57
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lv7/j;->I1()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5e

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eq v0, v3, :cond_58

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    if-ne v0, v3, :cond_50

    .line 74
    .line 75
    sget-object v0, Lt30/a;->t:Lt30/a;

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lv7/j;->T1(Lt30/a;Lu/b;)V

    .line 78
    .line 79
    .line 80
    goto :goto_61

    .line 81
    :cond_50
    new-instance p0, La40/a;

    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    invoke-direct {p0, v0}, La40/a;-><init>(I)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_58
    sget-object v0, Lt30/a;->s:Lt30/a;

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lv7/j;->T1(Lt30/a;Lu/b;)V

    .line 92
    .line 93
    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    invoke-virtual {v2}, Lu/b;->L()V

    .line 96
    .line 97
    .line 98
    :goto_61
    invoke-virtual {p0}, Lt30/r;->g()V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lt30/r;->j:Z

    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    invoke-virtual {p0}, Lt30/r;->g()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static f(Lt30/r;)V
    .registers 5

    .line 1
    sget-object v0, Lt30/q;->a:Lt30/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lt30/r;->c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    new-instance v2, Loh/g;

    .line 17
    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    invoke-direct {v2, v3, v0, p0}, Loh/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 6

    .line 1
    const-string v0, "GuidingLightEffect"

    .line 2
    .line 3
    const-string v1, "release"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt30/r;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt30/r;->e:Lv7/j;

    .line 12
    .line 13
    invoke-virtual {v0}, Lv7/j;->I1()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lv7/j;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    new-instance v1, Li70/e;

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v2, v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v1, v4, v2, v3}, Li70/c;-><init>(III)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Li70/c;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_20
    move-object v2, v1

    .line 34
    check-cast v2, Li70/d;

    .line 35
    .line 36
    iget-boolean v3, v2, Li70/d;->c:Z

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_2f

    .line 40
    .line 41
    invoke-virtual {v2}, Li70/d;->nextInt()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    aput-object v4, v0, v2

    .line 46
    .line 47
    goto :goto_20

    .line 48
    :cond_2f
    iget-object v0, p0, Lt30/r;->i:Lt30/y;

    .line 49
    .line 50
    iget-object v1, v0, Lt30/y;->b:Li4/j;

    .line 51
    .line 52
    if-eqz v1, :cond_38

    .line 53
    .line 54
    invoke-virtual {v1}, Li4/j;->d()V

    .line 55
    .line 56
    .line 57
    :cond_38
    iput-object v4, v0, Lt30/y;->b:Li4/j;

    .line 58
    .line 59
    iget-object v1, v0, Lt30/y;->c:Li4/j;

    .line 60
    .line 61
    if-eqz v1, :cond_41

    .line 62
    .line 63
    invoke-virtual {v1}, Li4/j;->d()V

    .line 64
    .line 65
    .line 66
    :cond_41
    iput-object v4, v0, Lt30/y;->c:Li4/j;

    .line 67
    .line 68
    iget-object v1, v0, Lt30/y;->d:Ljava/lang/Boolean;

    .line 69
    .line 70
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_52

    .line 77
    .line 78
    iget-object v0, v0, Lt30/y;->a:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object v0, p0, Lt30/r;->g:Landroidx/lifecycle/a1;

    .line 84
    .line 85
    iget-object v0, v0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6c

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 106
    .line 107
    .line 108
    goto :goto_5c

    .line 109
    :cond_6c
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 110
    .line 111
    .line 112
    sget-object v0, Landroidx/lifecycle/a1;->p:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    if-eqz v0, :cond_76

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 117
    .line 118
    .line 119
    :cond_76
    sput-object v4, Landroidx/lifecycle/a1;->p:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    iget-object v0, p0, Lt30/r;->d:Lt30/n;

    .line 122
    .line 123
    invoke-virtual {v0}, Lr30/a;->b()V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lt30/r;->f:Lu30/g;

    .line 127
    .line 128
    invoke-virtual {p0}, Lr30/a;->b()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final c(F)V
    .registers 6

    .line 1
    iget-object v0, p0, Lt30/r;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_2f

    .line 15
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2e

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_2e

    .line 28
    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    div-float/2addr v2, v1

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    div-float/2addr v0, v1

    .line 40
    cmpl-float v3, v2, v0

    .line 41
    .line 42
    if-lez v3, :cond_2c

    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    move v0, v2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    :goto_2e
    move v0, p1

    .line 48
    :goto_2f
    invoke-static {p1, v1, v0}, Lcx/a;->Q(FFF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "setCornerRadiusPixel: "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "GuidingLightEffect"

    .line 67
    .line 68
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lt30/r;->d:Lt30/n;

    .line 72
    .line 73
    invoke-virtual {p0}, Lr30/a;->c()Ls30/e;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lt30/x;

    .line 78
    .line 79
    if-eqz v0, :cond_59

    .line 80
    .line 81
    new-instance v1, Lt30/t;

    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-direct {v1, v0, p1, v2}, Lt30/t;-><init>(Lt30/x;FI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-virtual {p0}, Lr30/a;->c()Ls30/e;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lt30/x;

    .line 95
    .line 96
    if-eqz p0, :cond_70

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Ls30/e;->n(Z)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Ls30/e;->c:Lw30/b;

    .line 103
    .line 104
    new-instance p1, Lcom/samsung/android/scloud/lib/setting/a;

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/lib/setting/a;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lw30/b;->c(Ljava/util/function/Consumer;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object p0, p0, Lt30/r;->i:Lt30/y;

    .line 2
    .line 3
    iget-object v0, p0, Lt30/y;->a:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lt30/y;->d:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_12

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v0, p0, Lt30/y;->d:Ljava/lang/Boolean;

    .line 22
    .line 23
    return-void
.end method

.method public final e(F)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setOutlineThickness: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "GuidingLightEffect"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lt30/r;->d:Lt30/n;

    .line 21
    .line 22
    invoke-virtual {p0}, Lr30/a;->c()Ls30/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lt30/x;

    .line 27
    .line 28
    if-eqz v0, :cond_2f

    .line 29
    .line 30
    const/high16 v1, 0x40000000    # 2.0f

    .line 31
    .line 32
    const/high16 v2, 0x42a00000    # 80.0f

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lcx/a;->Q(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance v1, Lt30/t;

    .line 39
    .line 40
    const/16 v2, 0xe

    .line 41
    .line 42
    invoke-direct {v1, v0, p1, v2}, Lt30/t;-><init>(Lt30/x;FI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ls30/e;->o(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p0}, Lr30/a;->c()Ls30/e;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lt30/x;

    .line 53
    .line 54
    if-eqz p0, :cond_46

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Ls30/e;->n(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Ls30/e;->c:Lw30/b;

    .line 61
    .line 62
    new-instance p1, Lcom/samsung/android/scloud/lib/setting/a;

    .line 63
    .line 64
    const/4 v0, 0x5

    .line 65
    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/lib/setting/a;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lw30/b;->c(Ljava/util/function/Consumer;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt30/r;->d:Lt30/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr30/a;->g()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt30/r;->f:Lu30/g;

    .line 7
    .line 8
    invoke-virtual {p0}, Lr30/a;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
