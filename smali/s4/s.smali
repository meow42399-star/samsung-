###### Class s4.s (s4.s)
.class public abstract Ls4/s;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lo60/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ls4/r;->c:Ls4/r;

    .line 2
    .line 3
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ls4/s;->a:Lo60/p;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ls4/c2;Landroid/widget/RemoteViews;Lq4/o;Ls4/a1;)V
    .registers 34

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    const-string v1, "modifiers"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v1, v6, Ls4/a1;->a:I

    .line 13
    .line 14
    iget-object v4, v10, Ls4/c2;->a:Landroid/content/Context;

    .line 15
    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    const/16 v5, 0x25

    .line 20
    .line 21
    if-ge v2, v5, :cond_4f

    .line 22
    .line 23
    iget v2, v10, Ls4/c2;->q:F

    .line 24
    .line 25
    const/high16 v7, -0x40800000    # -1.0f

    .line 26
    .line 27
    cmpg-float v7, v2, v7

    .line 28
    .line 29
    if-nez v7, :cond_4c

    .line 30
    .line 31
    iget v2, v10, Ls4/c2;->b:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2f

    .line 34
    .line 35
    sget-object v2, Ly4/a;->a:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 46
    .line 47
    goto :goto_4c

    .line 48
    :cond_2f
    sget-object v7, Ly4/a;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Float;

    .line 59
    .line 60
    if-nez v2, :cond_48

    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    :cond_4c
    :goto_4c
    move/from16 v20, v2

    .line 78
    .line 79
    goto :goto_5a

    .line 80
    :cond_4f
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 89
    .line 90
    goto :goto_4c

    .line 91
    :goto_5a
    new-instance v2, Lkotlin/jvm/internal/w;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    move v7, v3

    .line 97
    new-instance v3, Lkotlin/jvm/internal/w;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    move v8, v7

    .line 103
    new-instance v7, Lkotlin/jvm/internal/w;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v9, Lkotlin/jvm/internal/w;

    .line 109
    .line 110
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    move v11, v8

    .line 114
    new-instance v8, Lkotlin/jvm/internal/w;

    .line 115
    .line 116
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    sget-object v12, Lq4/u;->a:Lq4/u;

    .line 120
    .line 121
    iput-object v12, v8, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 122
    .line 123
    move v12, v1

    .line 124
    new-instance v1, Lkotlin/jvm/internal/w;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    move v13, v12

    .line 130
    new-instance v12, Lkotlin/jvm/internal/w;

    .line 131
    .line 132
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    move v14, v11

    .line 136
    new-instance v11, Lkotlin/jvm/internal/w;

    .line 137
    .line 138
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    move v15, v13

    .line 142
    new-instance v13, Lkotlin/jvm/internal/w;

    .line 143
    .line 144
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    move/from16 v16, v14

    .line 148
    .line 149
    new-instance v14, Lkotlin/jvm/internal/w;

    .line 150
    .line 151
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 152
    .line 153
    .line 154
    move/from16 v17, v15

    .line 155
    .line 156
    new-instance v15, Lkotlin/jvm/internal/w;

    .line 157
    .line 158
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    move/from16 v18, v16

    .line 162
    .line 163
    new-instance v16, Lkotlin/jvm/internal/w;

    .line 164
    .line 165
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    move/from16 v19, v17

    .line 169
    .line 170
    new-instance v17, Lkotlin/jvm/internal/w;

    .line 171
    .line 172
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    move/from16 v21, v18

    .line 176
    .line 177
    new-instance v18, Lkotlin/jvm/internal/w;

    .line 178
    .line 179
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    move/from16 v22, v19

    .line 183
    .line 184
    new-instance v19, Lkotlin/jvm/internal/w;

    .line 185
    .line 186
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v0, Ls4/q;

    .line 190
    .line 191
    move-object/from16 v5, p1

    .line 192
    .line 193
    move/from16 v23, v22

    .line 194
    .line 195
    invoke-direct/range {v0 .. v19}, Ls4/q;-><init>(Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Landroid/content/Context;Landroid/widget/RemoteViews;Ls4/a1;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Ls4/c2;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v21, v12

    .line 199
    .line 200
    move-object v12, v0

    .line 201
    move-object v0, v1

    .line 202
    move-object v1, v5

    .line 203
    move-object/from16 v5, v16

    .line 204
    .line 205
    move-object/from16 v16, v14

    .line 206
    .line 207
    move-object/from16 v14, v17

    .line 208
    .line 209
    move-object/from16 v17, v8

    .line 210
    .line 211
    move-object/from16 v8, v18

    .line 212
    .line 213
    move-object/from16 v18, v13

    .line 214
    .line 215
    move-object/from16 v13, v19

    .line 216
    .line 217
    move-object/from16 v19, v21

    .line 218
    .line 219
    move-object/from16 v21, v11

    .line 220
    .line 221
    sget-object v11, Lo60/a0;->a:Lo60/a0;

    .line 222
    .line 223
    move-object/from16 v22, v13

    .line 224
    .line 225
    move-object/from16 v13, p2

    .line 226
    .line 227
    invoke-interface {v13, v12, v11}, Lq4/o;->a(Lc70/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-object v2, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lc5/w;

    .line 233
    .line 234
    iget-object v3, v3, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Lc5/o;

    .line 237
    .line 238
    sget-object v11, Ls4/g1;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iget v11, v6, Ls4/a1;->b:I

    .line 241
    .line 242
    const/4 v12, -0x1

    .line 243
    if-ne v11, v12, :cond_37c

    .line 244
    .line 245
    move/from16 v12, v23

    .line 246
    .line 247
    if-eqz v2, :cond_fb

    .line 248
    .line 249
    invoke-static {v4, v1, v2, v12}, Ls4/s;->c(Landroid/content/Context;Landroid/widget/RemoteViews;Lc5/w;I)V

    .line 250
    .line 251
    .line 252
    :cond_fb
    if-eqz v3, :cond_100

    .line 253
    .line 254
    invoke-static {v4, v1, v3, v12}, Ls4/s;->b(Landroid/content/Context;Landroid/widget/RemoteViews;Lc5/o;I)V

    .line 255
    .line 256
    .line 257
    :cond_100
    iget-object v2, v15, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 258
    .line 259
    if-nez v2, :cond_376

    .line 260
    .line 261
    iget-object v2, v5, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 262
    .line 263
    if-nez v2, :cond_370

    .line 264
    .line 265
    iget-object v2, v14, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 266
    .line 267
    if-nez v2, :cond_36a

    .line 268
    .line 269
    iget-object v2, v8, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 270
    .line 271
    if-nez v2, :cond_364

    .line 272
    .line 273
    iget-object v0, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lr4/b;

    .line 276
    .line 277
    const-string v2, " "

    .line 278
    .line 279
    const-string v3, "GWT:"

    .line 280
    .line 281
    const-string v5, "msg"

    .line 282
    .line 283
    if-eqz v0, :cond_175

    .line 284
    .line 285
    iget-object v8, v0, Lr4/b;->a:Lr4/a;

    .line 286
    .line 287
    const-string v0, "action"

    .line 288
    .line 289
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v10, Ls4/c2;->m:Ljava/lang/Integer;

    .line 293
    .line 294
    if-eqz v0, :cond_12c

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    move v0, v12

    .line 302
    :goto_12d
    :try_start_12d
    iget-boolean v11, v10, Ls4/c2;->f:Z

    .line 303
    .line 304
    if-eqz v11, :cond_13d

    .line 305
    .line 306
    sget-object v11, Lt4/c;->c:Lt4/c;

    .line 307
    .line 308
    invoke-static {v8, v10, v0, v11}, Lt4/f;->d(Lr4/a;Ls4/c2;ILc70/k;)Landroid/content/Intent;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v1, v0, v11}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 313
    .line 314
    .line 315
    goto :goto_175

    .line 316
    :catchall_13b
    move-exception v0

    .line 317
    goto :goto_147

    .line 318
    :cond_13d
    sget-object v11, Lt4/c;->d:Lt4/c;

    .line 319
    .line 320
    invoke-static {v8, v10, v0, v11}, Lt4/f;->f(Lr4/a;Ls4/c2;ILc70/k;)Landroid/app/PendingIntent;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    invoke-virtual {v1, v0, v11}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_146
    .catchall {:try_start_12d .. :try_end_146} :catchall_13b

    .line 325
    .line 326
    .line 327
    goto :goto_175

    .line 328
    :goto_147
    new-instance v11, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string v13, "Unrecognized Action: "

    .line 331
    .line 332
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-static {v8, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v11, "GlanceAppWidget"

    .line 346
    .line 347
    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    sget-object v13, Lcom/bumptech/glide/d;->a:Ljava/lang/String;

    .line 352
    .line 353
    new-instance v14, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-static {v11, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 372
    .line 373
    .line 374
    :cond_175
    :goto_175
    iget-object v0, v9, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Li5/f;

    .line 377
    .line 378
    const/4 v8, 0x1

    .line 379
    if-eqz v0, :cond_1ad

    .line 380
    .line 381
    const-string v9, "setClipToOutline"

    .line 382
    .line 383
    invoke-virtual {v1, v12, v9, v8}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 384
    .line 385
    .line 386
    instance-of v9, v0, Li5/b;

    .line 387
    .line 388
    if-eqz v9, :cond_18d

    .line 389
    .line 390
    check-cast v0, Li5/b;

    .line 391
    .line 392
    iget v0, v0, Li5/b;->a:F

    .line 393
    .line 394
    invoke-virtual {v1, v12, v0, v8}, Landroid/widget/RemoteViews;->setViewOutlinePreferredRadius(IFI)V

    .line 395
    .line 396
    .line 397
    goto :goto_1ad

    .line 398
    :cond_18d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v3, "Rounded corners should not be "

    .line 411
    .line 412
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v1

    .line 430
    :cond_1ad
    :goto_1ad
    iget-object v0, v7, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lc5/q;

    .line 433
    .line 434
    if-eqz v0, :cond_2be

    .line 435
    .line 436
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    const-string v11, "getResources(...)"

    .line 441
    .line 442
    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v11, v0, Lc5/q;->a:Lc5/p;

    .line 446
    .line 447
    iget v13, v11, Lc5/p;->a:F

    .line 448
    .line 449
    iget-object v11, v11, Lc5/p;->b:Ljava/util/List;

    .line 450
    .line 451
    invoke-static {v11, v9}, Lcom/bumptech/glide/c;->g(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 452
    .line 453
    .line 454
    move-result v11

    .line 455
    add-float/2addr v11, v13

    .line 456
    iget-object v13, v0, Lc5/q;->b:Lc5/p;

    .line 457
    .line 458
    iget v14, v13, Lc5/p;->a:F

    .line 459
    .line 460
    iget-object v13, v13, Lc5/p;->b:Ljava/util/List;

    .line 461
    .line 462
    invoke-static {v13, v9}, Lcom/bumptech/glide/c;->g(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    add-float/2addr v13, v14

    .line 467
    iget-object v14, v0, Lc5/q;->c:Lc5/p;

    .line 468
    .line 469
    iget v15, v14, Lc5/p;->a:F

    .line 470
    .line 471
    iget-object v14, v14, Lc5/p;->b:Ljava/util/List;

    .line 472
    .line 473
    invoke-static {v14, v9}, Lcom/bumptech/glide/c;->g(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    add-float/2addr v14, v15

    .line 478
    iget-object v15, v0, Lc5/q;->d:Lc5/p;

    .line 479
    .line 480
    iget v7, v15, Lc5/p;->a:F

    .line 481
    .line 482
    iget-object v15, v15, Lc5/p;->b:Ljava/util/List;

    .line 483
    .line 484
    invoke-static {v15, v9}, Lcom/bumptech/glide/c;->g(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 485
    .line 486
    .line 487
    move-result v15

    .line 488
    add-float/2addr v15, v7

    .line 489
    iget-object v7, v0, Lc5/q;->e:Lc5/p;

    .line 490
    .line 491
    move/from16 v23, v8

    .line 492
    .line 493
    iget v8, v7, Lc5/p;->a:F

    .line 494
    .line 495
    iget-object v7, v7, Lc5/p;->b:Ljava/util/List;

    .line 496
    .line 497
    invoke-static {v7, v9}, Lcom/bumptech/glide/c;->g(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    add-float/2addr v7, v8

    .line 502
    iget-object v0, v0, Lc5/q;->f:Lc5/p;

    .line 503
    .line 504
    iget v8, v0, Lc5/p;->a:F

    .line 505
    .line 506
    iget-object v0, v0, Lc5/p;->b:Ljava/util/List;

    .line 507
    .line 508
    invoke-static {v0, v9}, Lcom/bumptech/glide/c;->g(Ljava/util/List;Landroid/content/res/Resources;)F

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    add-float/2addr v8, v0

    .line 513
    iget-boolean v0, v10, Ls4/c2;->c:Z

    .line 514
    .line 515
    if-eqz v0, :cond_206

    .line 516
    .line 517
    move v9, v7

    .line 518
    goto :goto_207

    .line 519
    :cond_206
    move v9, v13

    .line 520
    :goto_207
    add-float/2addr v11, v9

    .line 521
    if-eqz v0, :cond_20b

    .line 522
    .line 523
    goto :goto_20c

    .line 524
    :cond_20b
    move v13, v7

    .line 525
    :goto_20c
    add-float/2addr v15, v13

    .line 526
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 527
    .line 528
    const/16 v7, 0x25

    .line 529
    .line 530
    if-ge v0, v7, :cond_228

    .line 531
    .line 532
    iget v2, v6, Ls4/a1;->a:I

    .line 533
    .line 534
    sget-object v0, Ly4/a;->a:Ljava/util/HashMap;

    .line 535
    .line 536
    mul-float v11, v11, v20

    .line 537
    .line 538
    float-to-int v3, v11

    .line 539
    mul-float v14, v14, v20

    .line 540
    .line 541
    float-to-int v4, v14

    .line 542
    mul-float v15, v15, v20

    .line 543
    .line 544
    float-to-int v5, v15

    .line 545
    mul-float v8, v8, v20

    .line 546
    .line 547
    float-to-int v6, v8

    .line 548
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_2be

    .line 552
    .line 553
    :cond_228
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    sget-object v0, Ls4/s;->a:Lo60/p;

    .line 562
    .line 563
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Ljava/lang/reflect/Method;

    .line 568
    .line 569
    if-nez v0, :cond_23c

    .line 570
    .line 571
    const/4 v0, 0x0

    .line 572
    goto :goto_29a

    .line 573
    :cond_23c
    :try_start_23c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v24

    .line 577
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 578
    .line 579
    .line 580
    move-result-object v25

    .line 581
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 582
    .line 583
    .line 584
    move-result-object v26

    .line 585
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 586
    .line 587
    .line 588
    move-result-object v27

    .line 589
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590
    .line 591
    .line 592
    move-result-object v28

    .line 593
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v29

    .line 597
    filled-new-array/range {v24 .. v29}, [Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0
    :try_end_25c
    .catchall {:try_start_23c .. :try_end_25c} :catchall_25d

    .line 605
    goto :goto_262

    .line 606
    :catchall_25d
    move-exception v0

    .line 607
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    :goto_262
    invoke-static {v0}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    if-eqz v7, :cond_296

    .line 616
    .line 617
    new-instance v9, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    const-string v10, "setViewPadding with unit failed: "

    .line 620
    .line 621
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    invoke-static {v7, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const-string v5, "ApplyModifiers"

    .line 635
    .line 636
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    sget-object v5, Lcom/bumptech/glide/d;->a:Ljava/lang/String;

    .line 641
    .line 642
    new-instance v9, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    .line 662
    .line 663
    :cond_296
    instance-of v0, v0, Lo60/m;

    .line 664
    .line 665
    xor-int/lit8 v0, v0, 0x1

    .line 666
    .line 667
    :goto_29a
    if-nez v0, :cond_2be

    .line 668
    .line 669
    iget v2, v6, Ls4/a1;->a:I

    .line 670
    .line 671
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    move/from16 v3, v23

    .line 675
    .line 676
    invoke-static {v3, v11, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    float-to-int v0, v0

    .line 681
    invoke-static {v3, v14, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    float-to-int v5, v5

    .line 686
    invoke-static {v3, v15, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    float-to-int v6, v6

    .line 691
    invoke-static {v3, v8, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    float-to-int v3, v4

    .line 696
    move v4, v5

    .line 697
    move v5, v6

    .line 698
    move v6, v3

    .line 699
    move v3, v0

    .line 700
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    .line 701
    .line 702
    .line 703
    :cond_2be
    :goto_2be
    move-object/from16 v13, v22

    .line 704
    .line 705
    iget-object v0, v13, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, Ls4/l1;

    .line 708
    .line 709
    const/4 v2, 0x2

    .line 710
    const/4 v3, 0x4

    .line 711
    if-eqz v0, :cond_2ed

    .line 712
    .line 713
    iget-object v4, v0, Ls4/l1;->a:Ls4/k1;

    .line 714
    .line 715
    const/4 v5, 0x0

    .line 716
    invoke-static {v1, v12, v4, v5}, Lup/h;->o(Landroid/widget/RemoteViews;ILs4/k1;I)V

    .line 717
    .line 718
    .line 719
    iget-object v4, v0, Ls4/l1;->b:Ls4/k1;

    .line 720
    .line 721
    invoke-static {v1, v12, v4, v3}, Lup/h;->o(Landroid/widget/RemoteViews;ILs4/k1;I)V

    .line 722
    .line 723
    .line 724
    iget-object v4, v0, Ls4/l1;->c:Ls4/k1;

    .line 725
    .line 726
    const/4 v6, 0x1

    .line 727
    invoke-static {v1, v12, v4, v6}, Lup/h;->o(Landroid/widget/RemoteViews;ILs4/k1;I)V

    .line 728
    .line 729
    .line 730
    iget-object v4, v0, Ls4/l1;->d:Ls4/k1;

    .line 731
    .line 732
    invoke-static {v1, v12, v4, v2}, Lup/h;->o(Landroid/widget/RemoteViews;ILs4/k1;I)V

    .line 733
    .line 734
    .line 735
    iget-object v4, v0, Ls4/l1;->e:Ls4/k1;

    .line 736
    .line 737
    const/4 v6, 0x5

    .line 738
    invoke-static {v1, v12, v4, v6}, Lup/h;->o(Landroid/widget/RemoteViews;ILs4/k1;I)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v0, Ls4/l1;->f:Ls4/k1;

    .line 742
    .line 743
    const/4 v4, 0x3

    .line 744
    invoke-static {v1, v12, v0, v4}, Lup/h;->o(Landroid/widget/RemoteViews;ILs4/k1;I)V

    .line 745
    .line 746
    .line 747
    :goto_2ea
    move-object/from16 v11, v21

    .line 748
    .line 749
    goto :goto_2ef

    .line 750
    :cond_2ed
    const/4 v5, 0x0

    .line 751
    goto :goto_2ea

    .line 752
    :goto_2ef
    iget-object v0, v11, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 753
    .line 754
    if-nez v0, :cond_35e

    .line 755
    .line 756
    move-object/from16 v4, v19

    .line 757
    .line 758
    iget-object v0, v4, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Ls4/d0;

    .line 761
    .line 762
    if-eqz v0, :cond_301

    .line 763
    .line 764
    const-string v0, "setEnabled"

    .line 765
    .line 766
    const/4 v6, 0x1

    .line 767
    invoke-virtual {v1, v12, v0, v6}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 768
    .line 769
    .line 770
    :cond_301
    move-object/from16 v13, v18

    .line 771
    .line 772
    iget-object v0, v13, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, Ld5/b;

    .line 775
    .line 776
    if-eqz v0, :cond_32f

    .line 777
    .line 778
    iget-object v0, v0, Ld5/b;->a:Ld5/a;

    .line 779
    .line 780
    const-string v4, "key"

    .line 781
    .line 782
    sget-object v6, Ld5/c;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 783
    .line 784
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    iget-object v0, v0, Ld5/a;->a:Ljava/util/LinkedHashMap;

    .line 788
    .line 789
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    if-nez v0, :cond_31b

    .line 794
    .line 795
    const/4 v0, 0x0

    .line 796
    :cond_31b
    check-cast v0, Ljava/util/List;

    .line 797
    .line 798
    if-eqz v0, :cond_32f

    .line 799
    .line 800
    move-object v6, v0

    .line 801
    check-cast v6, Ljava/lang/Iterable;

    .line 802
    .line 803
    const/4 v10, 0x0

    .line 804
    const/16 v11, 0x3f

    .line 805
    .line 806
    const/4 v7, 0x0

    .line 807
    const/4 v8, 0x0

    .line 808
    const/4 v9, 0x0

    .line 809
    invoke-static/range {v6 .. v11}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v1, v12, v0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 814
    .line 815
    .line 816
    :cond_32f
    move-object/from16 v8, v17

    .line 817
    .line 818
    iget-object v0, v8, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Lq4/u;

    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_34d

    .line 827
    .line 828
    const/4 v6, 0x1

    .line 829
    if-eq v0, v6, :cond_34b

    .line 830
    .line 831
    if-ne v0, v2, :cond_343

    .line 832
    .line 833
    const/16 v7, 0x8

    .line 834
    .line 835
    goto :goto_34e

    .line 836
    :cond_343
    new-instance v0, La40/a;

    .line 837
    .line 838
    const/16 v1, 0x9

    .line 839
    .line 840
    invoke-direct {v0, v1}, La40/a;-><init>(I)V

    .line 841
    .line 842
    .line 843
    throw v0

    .line 844
    :cond_34b
    move v7, v3

    .line 845
    goto :goto_34e

    .line 846
    :cond_34d
    move v7, v5

    .line 847
    :goto_34e
    invoke-virtual {v1, v12, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v14, v16

    .line 851
    .line 852
    iget-object v0, v14, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 853
    .line 854
    if-nez v0, :cond_358

    .line 855
    .line 856
    return-void

    .line 857
    :cond_358
    new-instance v0, Ljava/lang/ClassCastException;

    .line 858
    .line 859
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 860
    .line 861
    .line 862
    throw v0

    .line 863
    :cond_35e
    new-instance v0, Ljava/lang/ClassCastException;

    .line 864
    .line 865
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 866
    .line 867
    .line 868
    throw v0

    .line 869
    :cond_364
    new-instance v0, Ljava/lang/ClassCastException;

    .line 870
    .line 871
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 872
    .line 873
    .line 874
    throw v0

    .line 875
    :cond_36a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 876
    .line 877
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 878
    .line 879
    .line 880
    throw v0

    .line 881
    :cond_370
    new-instance v0, Ljava/lang/ClassCastException;

    .line 882
    .line 883
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 884
    .line 885
    .line 886
    throw v0

    .line 887
    :cond_376
    new-instance v0, Ljava/lang/ClassCastException;

    .line 888
    .line 889
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 890
    .line 891
    .line 892
    throw v0

    .line 893
    :cond_37c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 894
    .line 895
    const-string v1, "There is currently no valid use case where a complex view is used on Android S"

    .line 896
    .line 897
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v0
.end method

.method public static final b(Landroid/content/Context;Landroid/widget/RemoteViews;Lc5/o;I)V
    .registers 5

    .line 1
    const-string p0, "modifier"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lc5/o;->a:Li5/f;

    .line 7
    .line 8
    instance-of p2, p0, Li5/e;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_12

    .line 12
    .line 13
    const/high16 p0, -0x40000000    # -2.0f

    .line 14
    .line 15
    invoke-virtual {p1, p3, p0, v0}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    instance-of p2, p0, Li5/c;

    .line 20
    .line 21
    if-eqz p2, :cond_1b

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {p1, p3, p0, v0}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    instance-of p2, p0, Li5/b;

    .line 29
    .line 30
    if-eqz p2, :cond_28

    .line 31
    .line 32
    check-cast p0, Li5/b;

    .line 33
    .line 34
    iget p0, p0, Li5/b;->a:F

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, p3, p0, p2}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    sget-object p2, Li5/d;->a:Li5/d;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_36

    .line 48
    .line 49
    const/high16 p0, -0x40800000    # -1.0f

    .line 50
    .line 51
    invoke-virtual {p1, p3, p0, v0}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    new-instance p0, La40/a;

    .line 56
    .line 57
    const/16 p1, 0x9

    .line 58
    .line 59
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static final c(Landroid/content/Context;Landroid/widget/RemoteViews;Lc5/w;I)V
    .registers 5

    .line 1
    const-string p0, "modifier"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lc5/w;->a:Li5/f;

    .line 7
    .line 8
    instance-of p2, p0, Li5/e;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_12

    .line 12
    .line 13
    const/high16 p0, -0x40000000    # -2.0f

    .line 14
    .line 15
    invoke-virtual {p1, p3, p0, v0}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    instance-of p2, p0, Li5/c;

    .line 20
    .line 21
    if-eqz p2, :cond_1b

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {p1, p3, p0, v0}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    instance-of p2, p0, Li5/b;

    .line 29
    .line 30
    if-eqz p2, :cond_28

    .line 31
    .line 32
    check-cast p0, Li5/b;

    .line 33
    .line 34
    iget p0, p0, Li5/b;->a:F

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, p3, p0, p2}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    sget-object p2, Li5/d;->a:Li5/d;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_36

    .line 48
    .line 49
    const/high16 p0, -0x40800000    # -1.0f

    .line 50
    .line 51
    invoke-virtual {p1, p3, p0, v0}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    new-instance p0, La40/a;

    .line 56
    .line 57
    const/16 p1, 0x9

    .line 58
    .line 59
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method
