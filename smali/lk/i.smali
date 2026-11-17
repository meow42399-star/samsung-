###### Class lk.i (lk.i)
.class public final Llk/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Llk/i;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Llk/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llk/i;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Llk/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    sget-object v4, Lo60/a0;->a:Lo60/a0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x3

    .line 14
    packed-switch v1, :pswitch_data_326

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Lp0/o;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v7, v1, 0x3

    .line 30
    .line 31
    if-eq v7, v6, :cond_21

    .line 32
    .line 33
    move v5, v3

    .line 34
    :cond_21
    and-int/2addr v1, v3

    .line 35
    invoke-virtual {v0, v1, v5}, Lp0/o;->N(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2c

    .line 40
    .line 41
    invoke-virtual {v0}, Lp0/o;->Q()V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :cond_2c
    throw v2

    .line 46
    :pswitch_2d
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Lp0/o;

    .line 49
    .line 50
    move-object/from16 v2, p2

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    and-int/2addr v2, v7

    .line 59
    if-ne v2, v6, :cond_47

    .line 60
    .line 61
    invoke-virtual {v1}, Lp0/o;->z()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_43

    .line 66
    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {v1}, Lp0/o;->Q()V

    .line 69
    .line 70
    .line 71
    goto :goto_4e

    .line 72
    :cond_47
    :goto_47
    check-cast v0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;

    .line 73
    .line 74
    sget v2, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->g0:I

    .line 75
    .line 76
    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->J(Lp0/o;I)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    return-object v4

    .line 80
    :pswitch_4f
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Lp0/o;

    .line 83
    .line 84
    move-object/from16 v8, p2

    .line 85
    .line 86
    check-cast v8, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    check-cast v0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;

    .line 93
    .line 94
    and-int/2addr v8, v7

    .line 95
    if-ne v8, v6, :cond_6c

    .line 96
    .line 97
    invoke-virtual {v1}, Lp0/o;->z()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_67

    .line 102
    .line 103
    goto :goto_6c

    .line 104
    :cond_67
    invoke-virtual {v1}, Lp0/o;->Q()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_31d

    .line 108
    .line 109
    :cond_6c
    :goto_6c
    sget v6, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->g0:I

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const v6, 0x488ad974    # 284363.62f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v6}, Lp0/o;->V(I)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->W:Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 121
    .line 122
    const-string v8, "currentSettingsValue"

    .line 123
    .line 124
    if-eqz v6, :cond_322

    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->getBgOpacity()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    iget-object v9, v0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->W:Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 131
    .line 132
    if-eqz v9, :cond_31e

    .line 133
    .line 134
    invoke-virtual {v9}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->getBgColor()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    invoke-static {v6, v8}, Lg40/b;->e(II)J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    invoke-static {v8, v9}, Lh1/c0;->c(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v8

    .line 146
    invoke-virtual {v1, v5}, Lp0/o;->q(Z)V

    .line 147
    .line 148
    .line 149
    sget-object v6, La1/i;->a:La1/i;

    .line 150
    .line 151
    invoke-static {v6, v8, v9}, Landroidx/compose/foundation/a;->a(La1/l;J)La1/l;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const/16 v9, 0x98

    .line 156
    .line 157
    int-to-float v9, v9

    .line 158
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/a;->a(La1/l;F)La1/l;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget v9, v0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->b0:I

    .line 163
    .line 164
    sget v10, Lr40/b;->b:I

    .line 165
    .line 166
    const/16 v10, 0x8

    .line 167
    .line 168
    if-ne v9, v10, :cond_b0

    .line 169
    .line 170
    const/16 v6, 0xa5

    .line 171
    .line 172
    int-to-float v6, v6

    .line 173
    invoke-static {v6}, Landroidx/compose/foundation/layout/a;->e(F)La1/l;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :cond_b0
    invoke-interface {v8, v6}, La1/l;->c(La1/l;)La1/l;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    sget-object v8, Lj0/c;->a:Lj0/b;

    .line 182
    .line 183
    invoke-static {v1}, Lj0/i;->a(Lp0/o;)Lj0/k;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v1}, Lp0/b;->h(Lp0/o;)I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    invoke-virtual {v1}, Lp0/o;->l()Lp0/d1;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    invoke-static {v1, v6}, La1/m;->a(Lp0/o;La1/l;)La1/l;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    sget-object v12, Ly1/f;->h:Ly1/e;

    .line 200
    .line 201
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    sget-object v12, Ly1/e;->b:Ly1/i;

    .line 205
    .line 206
    invoke-virtual {v1}, Lp0/o;->Y()V

    .line 207
    .line 208
    .line 209
    iget-boolean v13, v1, Lp0/o;->Q:Z

    .line 210
    .line 211
    if-eqz v13, :cond_d8

    .line 212
    .line 213
    invoke-virtual {v1, v12}, Lp0/o;->k(Lc70/a;)V

    .line 214
    .line 215
    .line 216
    goto :goto_db

    .line 217
    :cond_d8
    invoke-virtual {v1}, Lp0/o;->i0()V

    .line 218
    .line 219
    .line 220
    :goto_db
    sget-object v13, Ly1/e;->e:Ly1/d;

    .line 221
    .line 222
    invoke-static {v13, v8, v1}, Lp0/b;->m(Lc70/n;Ljava/lang/Object;Lp0/o;)V

    .line 223
    .line 224
    .line 225
    sget-object v8, Ly1/e;->d:Ly1/d;

    .line 226
    .line 227
    invoke-static {v8, v11, v1}, Lp0/b;->m(Lc70/n;Ljava/lang/Object;Lp0/o;)V

    .line 228
    .line 229
    .line 230
    sget-object v11, Ly1/e;->f:Ly1/d;

    .line 231
    .line 232
    iget-boolean v14, v1, Lp0/o;->Q:Z

    .line 233
    .line 234
    if-nez v14, :cond_f9

    .line 235
    .line 236
    invoke-virtual {v1}, Lp0/o;->K()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-nez v14, :cond_107

    .line 249
    .line 250
    :cond_f9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v14

    .line 254
    invoke-virtual {v1, v14}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v1, v11, v9}, Lp0/o;->b(Lc70/n;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_107
    sget-object v9, Ly1/e;->c:Ly1/d;

    .line 265
    .line 266
    invoke-static {v9, v6, v1}, Lp0/b;->m(Lc70/n;Ljava/lang/Object;Lp0/o;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->S()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_12c

    .line 274
    .line 275
    new-instance v6, Lo60/q;

    .line 276
    .line 277
    const/16 v10, 0x10

    .line 278
    .line 279
    int-to-float v10, v10

    .line 280
    new-instance v14, Lr2/e;

    .line 281
    .line 282
    invoke-direct {v14, v10}, Lr2/e;-><init>(F)V

    .line 283
    .line 284
    .line 285
    new-instance v15, Lr2/e;

    .line 286
    .line 287
    invoke-direct {v15, v10}, Lr2/e;-><init>(F)V

    .line 288
    .line 289
    .line 290
    const/4 v10, 0x5

    .line 291
    int-to-float v10, v10

    .line 292
    new-instance v7, Lr2/e;

    .line 293
    .line 294
    invoke-direct {v7, v10}, Lr2/e;-><init>(F)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v6, v14, v15, v7}, Lo60/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_147

    .line 301
    :cond_12c
    new-instance v6, Lo60/q;

    .line 302
    .line 303
    const/16 v7, 0xf

    .line 304
    .line 305
    int-to-float v7, v7

    .line 306
    new-instance v14, Lr2/e;

    .line 307
    .line 308
    invoke-direct {v14, v7}, Lr2/e;-><init>(F)V

    .line 309
    .line 310
    .line 311
    const/16 v7, 0x9

    .line 312
    .line 313
    int-to-float v7, v7

    .line 314
    new-instance v15, Lr2/e;

    .line 315
    .line 316
    invoke-direct {v15, v7}, Lr2/e;-><init>(F)V

    .line 317
    .line 318
    .line 319
    int-to-float v7, v10

    .line 320
    new-instance v10, Lr2/e;

    .line 321
    .line 322
    invoke-direct {v10, v7}, Lr2/e;-><init>(F)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v6, v14, v15, v10}, Lo60/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :goto_147
    iget-object v7, v6, Lo60/q;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v7, Lr2/e;

    .line 331
    .line 332
    iget v15, v7, Lr2/e;->a:F

    .line 333
    .line 334
    iget-object v7, v6, Lo60/q;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v7, Lr2/e;

    .line 337
    .line 338
    iget v7, v7, Lr2/e;->a:F

    .line 339
    .line 340
    iget-object v6, v6, Lo60/q;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v6, Lr2/e;

    .line 343
    .line 344
    iget v6, v6, Lr2/e;->a:F

    .line 345
    .line 346
    const/16 v19, 0x4

    .line 347
    .line 348
    sget-object v14, Landroidx/compose/foundation/layout/a;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    move/from16 v18, v6

    .line 353
    .line 354
    move/from16 v16, v7

    .line 355
    .line 356
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->c(La1/l;FFFFI)La1/l;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    sget-object v7, Lj0/c;->a:Lj0/b;

    .line 361
    .line 362
    sget-object v10, La1/a;->t:La1/d;

    .line 363
    .line 364
    invoke-static {v7, v10, v1, v5}, Lj0/o;->a(Lj0/a;La1/d;Lp0/o;I)Lj0/p;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    invoke-static {v1}, Lp0/b;->h(Lp0/o;)I

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    invoke-virtual {v1}, Lp0/o;->l()Lp0/d1;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    invoke-static {v1, v6}, La1/m;->a(Lp0/o;La1/l;)La1/l;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v1}, Lp0/o;->Y()V

    .line 381
    .line 382
    .line 383
    iget-boolean v15, v1, Lp0/o;->Q:Z

    .line 384
    .line 385
    if-eqz v15, :cond_186

    .line 386
    .line 387
    invoke-virtual {v1, v12}, Lp0/o;->k(Lc70/a;)V

    .line 388
    .line 389
    .line 390
    goto :goto_189

    .line 391
    :cond_186
    invoke-virtual {v1}, Lp0/o;->i0()V

    .line 392
    .line 393
    .line 394
    :goto_189
    invoke-static {v13, v7, v1}, Lp0/b;->m(Lc70/n;Ljava/lang/Object;Lp0/o;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v8, v14, v1}, Lp0/b;->m(Lc70/n;Ljava/lang/Object;Lp0/o;)V

    .line 398
    .line 399
    .line 400
    iget-boolean v7, v1, Lp0/o;->Q:Z

    .line 401
    .line 402
    if-nez v7, :cond_1a1

    .line 403
    .line 404
    invoke-virtual {v1}, Lp0/o;->K()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    invoke-static {v7, v14}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v7

    .line 416
    if-nez v7, :cond_1af

    .line 417
    .line 418
    :cond_1a1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual {v1, v7}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v1, v11, v7}, Lp0/o;->b(Lc70/n;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_1af
    invoke-static {v9, v6, v1}, Lp0/b;->m(Lc70/n;Ljava/lang/Object;Lp0/o;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->I(Lp0/o;I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v3}, Lp0/o;->q(Z)V

    .line 439
    .line 440
    .line 441
    sget-object v6, La1/a;->o:La1/e;

    .line 442
    .line 443
    sget-object v7, Lj0/d;->a:Ljava/util/HashMap;

    .line 444
    .line 445
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    check-cast v7, Lw1/l;

    .line 450
    .line 451
    if-nez v7, :cond_1c9

    .line 452
    .line 453
    new-instance v7, Lj0/h;

    .line 454
    .line 455
    invoke-direct {v7, v6, v5}, Lj0/h;-><init>(La1/e;Z)V

    .line 456
    .line 457
    .line 458
    :cond_1c9
    invoke-static {v1}, Lp0/b;->h(Lp0/o;)I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    invoke-virtual {v1}, Lp0/o;->l()Lp0/d1;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    sget-object v14, Landroidx/compose/foundation/layout/a;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 467
    .line 468
    invoke-static {v1, v14}, La1/m;->a(Lp0/o;La1/l;)La1/l;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    invoke-virtual {v1}, Lp0/o;->Y()V

    .line 473
    .line 474
    .line 475
    iget-boolean v3, v1, Lp0/o;->Q:Z

    .line 476
    .line 477
    if-eqz v3, :cond_1e2

    .line 478
    .line 479
    invoke-virtual {v1, v12}, Lp0/o;->k(Lc70/a;)V

    .line 480
    .line 481
    .line 482
    goto :goto_1e5

    .line 483
    :cond_1e2
    invoke-virtual {v1}, Lp0/o;->i0()V

    .line 484
    .line 485
    .line 486
    :goto_1e5
    invoke-static {v13, v7, v1}, Lp0/b;->m(Lc70/n;Ljava/lang/Object;Lp0/o;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v8, v10, v1}, Lp0/b;->m(Lc70/n;Ljava/lang/Object;Lp0/o;)V

    .line 490
    .line 491
    .line 492
    iget-boolean v3, v1, Lp0/o;->Q:Z

    .line 493
    .line 494
    if-nez v3, :cond_1fd

    .line 495
    .line 496
    invoke-virtual {v1}, Lp0/o;->K()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-nez v3, :cond_20b

    .line 509
    .line 510
    :cond_1fd
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v1, v3}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v1, v11, v3}, Lp0/o;->b(Lc70/n;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_20b
    invoke-static {v9, v15, v1}, Lp0/b;->m(Lc70/n;Ljava/lang/Object;Lp0/o;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->S()Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-eqz v3, :cond_21a

    .line 532
    .line 533
    const/16 v3, 0xd

    .line 534
    .line 535
    :goto_216
    int-to-float v3, v3

    .line 536
    move/from16 v18, v3

    .line 537
    .line 538
    goto :goto_21d

    .line 539
    :cond_21a
    const/16 v3, 0xc

    .line 540
    .line 541
    goto :goto_216

    .line 542
    :goto_21d
    const/16 v19, 0x7

    .line 543
    .line 544
    const/4 v15, 0x0

    .line 545
    const/16 v16, 0x0

    .line 546
    .line 547
    const/16 v17, 0x0

    .line 548
    .line 549
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->c(La1/l;FFFFI)La1/l;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-static {v1}, Lj0/i;->a(Lp0/o;)Lj0/k;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-static {v1}, Lp0/b;->h(Lp0/o;)I

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    invoke-virtual {v1}, Lp0/o;->l()Lp0/d1;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    invoke-static {v1, v3}, La1/m;->a(Lp0/o;La1/l;)La1/l;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v1}, Lp0/o;->Y()V

    .line 570
    .line 571
    .line 572
    iget-boolean v14, v1, Lp0/o;->Q:Z

    .line 573
    .line 574
    if-eqz v14, :cond_243

    .line 575
    .line 576
    invoke-virtual {v1, v12}, Lp0/o;->k(Lc70/a;)V

    .line 577
    .line 578
    .line 579
    goto :goto_246

    .line 580
    :cond_243
    invoke-virtual {v1}, Lp0/o;->i0()V

    .line 581
    .line 582
    .line 583
    :goto_246
    invoke-static {v13, v6, v1}, Lp0/b;->m(Lc70/n;Ljava/lang/Object;Lp0/o;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v8, v10, v1}, Lp0/b;->m(Lc70/n;Ljava/lang/Object;Lp0/o;)V

    .line 587
    .line 588
    .line 589
    iget-boolean v6, v1, Lp0/o;->Q:Z

    .line 590
    .line 591
    if-nez v6, :cond_25e

    .line 592
    .line 593
    invoke-virtual {v1}, Lp0/o;->K()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v8

    .line 601
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    if-nez v6, :cond_26c

    .line 606
    .line 607
    :cond_25e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-virtual {v1, v6}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    invoke-virtual {v1, v11, v6}, Lp0/o;->b(Lc70/n;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_26c
    invoke-static {v9, v3, v1}, Lp0/b;->m(Lc70/n;Ljava/lang/Object;Lp0/o;)V

    .line 622
    .line 623
    .line 624
    const v3, -0x58bbe547

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v3}, Lp0/o;->V(I)V

    .line 628
    .line 629
    .line 630
    sget-object v3, Lbk/a;->a:Ljava/util/ArrayList;

    .line 631
    .line 632
    new-instance v6, Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    move v13, v5

    .line 642
    :goto_281
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    if-eqz v7, :cond_2de

    .line 647
    .line 648
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    add-int/lit8 v14, v13, 0x1

    .line 653
    .line 654
    if-ltz v13, :cond_2da

    .line 655
    .line 656
    check-cast v7, Lof/i;

    .line 657
    .line 658
    invoke-virtual {v7}, Lof/i;->e()Z

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    if-nez v8, :cond_2d8

    .line 663
    .line 664
    new-instance v8, Lyj/c;

    .line 665
    .line 666
    move-object v9, v8

    .line 667
    iget v8, v7, Lof/i;->t:I

    .line 668
    .line 669
    iget-object v10, v7, Lof/i;->i:Ljava/lang/String;

    .line 670
    .line 671
    invoke-static {v10}, Luz/p;->s(Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v11

    .line 675
    if-eqz v11, :cond_2b0

    .line 676
    .line 677
    iget-object v11, v0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->R:Lo60/p;

    .line 678
    .line 679
    invoke-virtual {v11}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v11

    .line 683
    check-cast v11, Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v10, v2, v11}, Luz/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    :cond_2b0
    iget-object v11, v7, Lof/i;->a:Ler/g;

    .line 690
    .line 691
    invoke-virtual {v11}, Ler/g;->b()Ler/d;

    .line 692
    .line 693
    .line 694
    move-result-object v11

    .line 695
    iget-wide v11, v11, Ler/d;->f:J

    .line 696
    .line 697
    iget-object v15, v0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->Q:Lo60/p;

    .line 698
    .line 699
    invoke-virtual {v15}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v15

    .line 703
    check-cast v15, Ljava/lang/Boolean;

    .line 704
    .line 705
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 706
    .line 707
    .line 708
    move-result v15

    .line 709
    invoke-static {v11, v12, v15}, Lu4/j;->i(JZ)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v11

    .line 713
    iget-boolean v7, v7, Lof/i;->Y:Z

    .line 714
    .line 715
    const/4 v12, 0x0

    .line 716
    move-object/from16 v20, v11

    .line 717
    .line 718
    move v11, v7

    .line 719
    move-object v7, v9

    .line 720
    move-object v9, v10

    .line 721
    move-object/from16 v10, v20

    .line 722
    .line 723
    invoke-direct/range {v7 .. v13}, Lyj/c;-><init>(ILjava/lang/String;Ljava/lang/String;ZZI)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    :cond_2d8
    move v13, v14

    .line 730
    goto :goto_281

    .line 731
    :cond_2da
    invoke-static {}, Lcx/a;->b1()V

    .line 732
    .line 733
    .line 734
    throw v2

    .line 735
    :cond_2de
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    new-instance v3, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    const-string v7, "size = "

    .line 742
    .line 743
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    const-string v3, "RecentCallsWidgetSettingsActivity"

    .line 754
    .line 755
    invoke-static {v3, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    const/4 v2, 0x3

    .line 759
    invoke-static {v6, v2}, Lp60/o;->a2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    check-cast v2, Ljava/lang/Iterable;

    .line 764
    .line 765
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    :goto_300
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    if-eqz v3, :cond_310

    .line 774
    .line 775
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    check-cast v3, Lyj/c;

    .line 780
    .line 781
    invoke-virtual {v0, v3, v1, v5}, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->E(Lyj/c;Lp0/o;I)V

    .line 782
    .line 783
    .line 784
    goto :goto_300

    .line 785
    :cond_310
    invoke-virtual {v1, v5}, Lp0/o;->q(Z)V

    .line 786
    .line 787
    .line 788
    const/4 v0, 0x1

    .line 789
    invoke-virtual {v1, v0}, Lp0/o;->q(Z)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v0}, Lp0/o;->q(Z)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v0}, Lp0/o;->q(Z)V

    .line 796
    .line 797
    .line 798
    :goto_31d
    return-object v4

    .line 799
    :cond_31e
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    throw v2

    .line 803
    :cond_322
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    throw v2

    .line 807
    :pswitch_data_326
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_2d
    .end packed-switch
.end method
