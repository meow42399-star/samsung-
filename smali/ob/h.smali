###### Class ob.h (ob.h)
.class public final synthetic Lob/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lob/y;


# direct methods
.method public synthetic constructor <init>(Lob/y;I)V
    .registers 3

    .line 1
    iput p2, p0, Lob/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lob/h;->b:Lob/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lob/h;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_3a6

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lob/h;->b:Lob/y;

    .line 9
    .line 10
    iget-object v0, v2, Lob/y;->C:Lob/l0;

    .line 11
    .line 12
    const-string v1, "] "

    .line 13
    .line 14
    const-string v8, "["

    .line 15
    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    goto/16 :goto_9e

    .line 19
    .line 20
    :cond_13
    iget-object v3, v2, Lob/y;->j0:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_9e

    .line 29
    .line 30
    :cond_1d
    iget-object v3, v2, Lob/y;->j0:Ljava/util/List;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3c

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lob/e;

    .line 54
    .line 55
    iget-object v5, v5, Lob/e;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_2a

    .line 61
    :cond_3c
    invoke-interface {v0}, Lob/l0;->a()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Lob/y;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_66

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object v6, v5

    .line 89
    check-cast v6, Lob/e;

    .line 90
    .line 91
    iget-object v6, v6, Lob/e;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4d

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_4d

    .line 103
    :cond_66
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6f

    .line 108
    .line 109
    iput-object v3, v2, Lob/y;->j0:Ljava/util/List;

    .line 110
    .line 111
    goto :goto_9e

    .line 112
    :cond_6f
    sget-object v0, Ln3/a;->c:Ln3/a;

    .line 113
    .line 114
    invoke-static {v0}, Lbu/e;->F(Ln3/a;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_9e

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ln3/a;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v5, "refreshPendingFallbackSlots provider dropped every pending id="

    .line 138
    .line 139
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v2, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    iget-object v0, v2, Lob/y;->j0:Ljava/util/List;

    .line 160
    .line 161
    iget-boolean v9, v2, Lob/y;->k0:Z

    .line 162
    .line 163
    iget-object v10, v2, Lob/y;->l0:Ljava/util/LinkedHashSet;

    .line 164
    .line 165
    const/4 v3, 0x2

    .line 166
    new-array v11, v3, [I

    .line 167
    .line 168
    invoke-virtual {v2, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 169
    .line 170
    .line 171
    new-array v12, v3, [I

    .line 172
    .line 173
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_b5
    :goto_b5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const/4 v5, 0x0

    .line 187
    if-eqz v3, :cond_324

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lob/e;

    .line 194
    .line 195
    iget-object v6, v3, Lob/e;->b:Ljava/util/List;

    .line 196
    .line 197
    iget-object v7, v3, Lob/e;->c:Landroid/graphics/Rect;

    .line 198
    .line 199
    iget-object v14, v3, Lob/e;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    const-string v15, "fallbackPath skip id="

    .line 206
    .line 207
    if-eqz v6, :cond_f5

    .line 208
    .line 209
    sget-object v3, Ln3/a;->c:Ln3/a;

    .line 210
    .line 211
    invoke-static {v3}, Lbu/e;->F(Ln3/a;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_b5

    .line 216
    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v4, v1, v15, v14}, Lm0/i;->m(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-string v5, " reason=noRefViews"

    .line 227
    .line 228
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v2, v3}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_b5

    .line 246
    :cond_f5
    move v6, v5

    .line 247
    invoke-static {v3, v9}, Lob/y;->M(Lob/e;Z)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    if-eqz v16, :cond_128

    .line 256
    .line 257
    sget-object v4, Ln3/a;->c:Ln3/a;

    .line 258
    .line 259
    invoke-static {v4}, Lbu/e;->F(Ln3/a;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_124

    .line 264
    .line 265
    new-instance v5, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v5, v1, v15, v14}, Lm0/i;->m(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const-string v6, " reason=hidden->hide"

    .line 275
    .line 276
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v2, v4}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_124
    invoke-virtual {v2, v3}, Lob/y;->l(Lob/e;)V

    .line 294
    .line 295
    .line 296
    goto :goto_b5

    .line 297
    :cond_128
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_130

    .line 302
    .line 303
    goto/16 :goto_1f5

    .line 304
    .line 305
    :cond_130
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    :cond_134
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v16

    .line 313
    if-eqz v16, :cond_1f5

    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v16

    .line 319
    check-cast v16, Landroid/view/View;

    .line 320
    .line 321
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->isAttachedToWindow()Z

    .line 322
    .line 323
    .line 324
    move-result v17

    .line 325
    if-eqz v17, :cond_152

    .line 326
    .line 327
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWidth()I

    .line 328
    .line 329
    .line 330
    move-result v17

    .line 331
    if-lez v17, :cond_152

    .line 332
    .line 333
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getHeight()I

    .line 334
    .line 335
    .line 336
    move-result v16

    .line 337
    if-gtz v16, :cond_134

    .line 338
    .line 339
    :cond_152
    sget-object v3, Ln3/a;->c:Ln3/a;

    .line 340
    .line 341
    invoke-static {v3}, Lbu/e;->F(Ln3/a;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_b5

    .line 346
    .line 347
    new-instance v4, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Ln3/a;->a()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    new-instance v3, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    :cond_172
    :goto_172
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_195

    .line 376
    .line 377
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    move-object v7, v6

    .line 382
    check-cast v7, Landroid/view/View;

    .line 383
    .line 384
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 385
    .line 386
    .line 387
    move-result v16

    .line 388
    if-eqz v16, :cond_191

    .line 389
    .line 390
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 391
    .line 392
    .line 393
    move-result v16

    .line 394
    if-lez v16, :cond_191

    .line 395
    .line 396
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-gtz v7, :cond_172

    .line 401
    .line 402
    :cond_191
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_172

    .line 406
    :cond_195
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_19c

    .line 411
    .line 412
    goto :goto_1b5

    .line 413
    :cond_19c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    :cond_1a0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_1b5

    .line 422
    .line 423
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, Landroid/view/View;

    .line 428
    .line 429
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-nez v6, :cond_1a0

    .line 434
    .line 435
    const-string v5, "notAttached"

    .line 436
    .line 437
    goto :goto_1b7

    .line 438
    :cond_1b5
    :goto_1b5
    const-string v5, "size0"

    .line 439
    .line 440
    :goto_1b7
    const-string v6, " reason="

    .line 441
    .line 442
    const-string v7, " refs="

    .line 443
    .line 444
    invoke-static {v15, v14, v6, v5, v7}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    new-instance v6, Ljava/util/ArrayList;

    .line 449
    .line 450
    const/16 v7, 0xa

    .line 451
    .line 452
    invoke-static {v3, v7}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 453
    .line 454
    .line 455
    move-result v7

    .line 456
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    :goto_1ce
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-eqz v7, :cond_1e2

    .line 468
    .line 469
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    check-cast v7, Landroid/view/View;

    .line 474
    .line 475
    invoke-static {v7}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_1ce

    .line 483
    :cond_1e2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-static {v2, v3}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_b5

    .line 501
    .line 502
    :cond_1f5
    :goto_1f5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const/high16 v15, -0x80000000

    .line 507
    .line 508
    const v16, 0x7fffffff

    .line 509
    .line 510
    .line 511
    move-object/from16 v17, v0

    .line 512
    .line 513
    move/from16 p0, v6

    .line 514
    .line 515
    move v6, v15

    .line 516
    move/from16 v0, v16

    .line 517
    .line 518
    move v4, v0

    .line 519
    const/16 v16, 0x1

    .line 520
    .line 521
    :goto_208
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v18

    .line 525
    if-eqz v18, :cond_253

    .line 526
    .line 527
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v18

    .line 531
    move-object/from16 v19, v3

    .line 532
    .line 533
    move-object/from16 v3, v18

    .line 534
    .line 535
    check-cast v3, Landroid/view/View;

    .line 536
    .line 537
    invoke-static {v3, v12}, Lob/y;->j(Landroid/view/View;[I)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v18, v5

    .line 541
    .line 542
    iget-object v5, v2, Lob/y;->o0:Ljava/util/LinkedHashMap;

    .line 543
    .line 544
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    check-cast v5, Lob/q;

    .line 549
    .line 550
    aget v5, v12, p0

    .line 551
    .line 552
    aget v20, v11, p0

    .line 553
    .line 554
    sub-int v5, v5, v20

    .line 555
    .line 556
    aget v20, v12, v16

    .line 557
    .line 558
    aget v21, v11, v16

    .line 559
    .line 560
    move-object/from16 v22, v3

    .line 561
    .line 562
    sub-int v3, v20, v21

    .line 563
    .line 564
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getWidth()I

    .line 573
    .line 574
    .line 575
    move-result v20

    .line 576
    add-int v5, v20, v5

    .line 577
    .line 578
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 579
    .line 580
    .line 581
    move-result v15

    .line 582
    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getHeight()I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    add-int/2addr v5, v3

    .line 587
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    move-object/from16 v5, v18

    .line 592
    .line 593
    move-object/from16 v3, v19

    .line 594
    .line 595
    goto :goto_208

    .line 596
    :cond_253
    move-object/from16 v18, v5

    .line 597
    .line 598
    new-instance v3, Landroid/graphics/Rect;

    .line 599
    .line 600
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    move/from16 v19, v0

    .line 605
    .line 606
    move/from16 v0, v16

    .line 607
    .line 608
    if-ne v5, v0, :cond_264

    .line 609
    .line 610
    iget v5, v7, Landroid/graphics/Rect;->right:I

    .line 611
    .line 612
    goto :goto_266

    .line 613
    :cond_264
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 614
    .line 615
    :goto_266
    add-int/2addr v4, v5

    .line 616
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 617
    .line 618
    add-int v5, v19, v5

    .line 619
    .line 620
    move/from16 v19, v6

    .line 621
    .line 622
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    if-ne v6, v0, :cond_276

    .line 627
    .line 628
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 629
    .line 630
    goto :goto_278

    .line 631
    :cond_276
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 632
    .line 633
    :goto_278
    sub-int/2addr v15, v0

    .line 634
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 635
    .line 636
    sub-int v6, v19, v0

    .line 637
    .line 638
    invoke-direct {v3, v4, v5, v15, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v13, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_293

    .line 649
    .line 650
    invoke-virtual {v2}, Lob/y;->o()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_290

    .line 655
    .line 656
    goto :goto_293

    .line 657
    :cond_290
    move/from16 v6, p0

    .line 658
    .line 659
    goto :goto_294

    .line 660
    :cond_293
    :goto_293
    const/4 v6, 0x1

    .line 661
    :goto_294
    invoke-virtual {v2, v14, v6}, Lob/y;->s(Ljava/lang/String;Z)Lob/w;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    iget-object v4, v2, Lob/y;->m0:Ljava/lang/Object;

    .line 666
    .line 667
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    sget-object v5, Ln3/a;->c:Ln3/a;

    .line 676
    .line 677
    invoke-static {v5}, Lbu/e;->F(Ln3/a;)Z

    .line 678
    .line 679
    .line 680
    move-result v15

    .line 681
    if-eqz v15, :cond_310

    .line 682
    .line 683
    new-instance v15, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    move-object/from16 p0, v0

    .line 689
    .line 690
    const-string v0, "fallbackPath id="

    .line 691
    .line 692
    invoke-static {v5, v15, v1, v0, v14}, Lm0/i;->m(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    const-string v5, " rect="

    .line 697
    .line 698
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    const-string v5, " inset="

    .line 705
    .line 706
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    const-string v5, " stable="

    .line 713
    .line 714
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-string v5, " immediate="

    .line 721
    .line 722
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    const-string v5, " pending="

    .line 729
    .line 730
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    const-string v5, " skipAnimation="

    .line 741
    .line 742
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2}, Lob/y;->o()Z

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    const/16 v5, 0x20

    .line 753
    .line 754
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-static {v2}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v2, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    move v7, v4

    .line 779
    move-object v4, v3

    .line 780
    move-object/from16 v3, p0

    .line 781
    .line 782
    :goto_30d
    move-object/from16 v5, v18

    .line 783
    .line 784
    goto :goto_314

    .line 785
    :cond_310
    move v7, v4

    .line 786
    move-object v4, v3

    .line 787
    move-object v3, v0

    .line 788
    goto :goto_30d

    .line 789
    :goto_314
    invoke-virtual/range {v2 .. v7}, Lob/y;->L(Lob/w;Landroid/graphics/Rect;Ljava/util/ArrayList;ZZ)V

    .line 790
    .line 791
    .line 792
    iget-boolean v0, v3, Lob/w;->s:Z

    .line 793
    .line 794
    if-eqz v0, :cond_320

    .line 795
    .line 796
    if-eqz v7, :cond_320

    .line 797
    .line 798
    invoke-interface {v10, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    :cond_320
    move-object/from16 v0, v17

    .line 802
    .line 803
    goto/16 :goto_b5

    .line 804
    .line 805
    :cond_324
    move/from16 p0, v5

    .line 806
    .line 807
    iget-object v0, v2, Lob/y;->m0:Ljava/lang/Object;

    .line 808
    .line 809
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-eqz v0, :cond_396

    .line 814
    .line 815
    iget v0, v2, Lob/y;->n0:I

    .line 816
    .line 817
    const/16 v16, 0x1

    .line 818
    .line 819
    add-int/lit8 v0, v0, 0x1

    .line 820
    .line 821
    iput v0, v2, Lob/y;->n0:I

    .line 822
    .line 823
    const/4 v3, 0x3

    .line 824
    if-lt v0, v3, :cond_393

    .line 825
    .line 826
    sget-object v0, Ln3/a;->c:Ln3/a;

    .line 827
    .line 828
    invoke-static {v0}, Lbu/e;->F(Ln3/a;)Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_385

    .line 833
    .line 834
    new-instance v3, Ljava/lang/StringBuilder;

    .line 835
    .line 836
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    const-string v4, "fallback predraw listener removed stableFrames="

    .line 840
    .line 841
    invoke-static {v0, v3, v1, v4}, Lm0/i;->l(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    iget v1, v2, Lob/y;->n0:I

    .line 846
    .line 847
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    const-string v1, " slots="

    .line 851
    .line 852
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    iget-object v1, v2, Lob/y;->D:Ljava/util/LinkedHashMap;

    .line 856
    .line 857
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    const-string v4, "<get-entries>(...)"

    .line 862
    .line 863
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    move-object v5, v1

    .line 867
    check-cast v5, Ljava/lang/Iterable;

    .line 868
    .line 869
    new-instance v9, Lkf/b;

    .line 870
    .line 871
    const/16 v1, 0x18

    .line 872
    .line 873
    invoke-direct {v9, v1}, Lkf/b;-><init>(I)V

    .line 874
    .line 875
    .line 876
    const/16 v10, 0x1f

    .line 877
    .line 878
    const/4 v6, 0x0

    .line 879
    const/4 v7, 0x0

    .line 880
    const/4 v8, 0x0

    .line 881
    invoke-static/range {v5 .. v10}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v2, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    :cond_385
    iget-object v0, v2, Lob/y;->i0:Lob/h;

    .line 903
    .line 904
    if-eqz v0, :cond_390

    .line 905
    .line 906
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 911
    .line 912
    .line 913
    :cond_390
    const/4 v0, 0x0

    .line 914
    iput-object v0, v2, Lob/y;->i0:Lob/h;

    .line 915
    .line 916
    :cond_393
    :goto_393
    const/16 v16, 0x1

    .line 917
    .line 918
    goto :goto_39d

    .line 919
    :cond_396
    iput-object v13, v2, Lob/y;->m0:Ljava/lang/Object;

    .line 920
    .line 921
    move/from16 v6, p0

    .line 922
    .line 923
    iput v6, v2, Lob/y;->n0:I

    .line 924
    .line 925
    goto :goto_393

    .line 926
    :goto_39d
    return v16

    .line 927
    :pswitch_39e
    iget-object v0, v0, Lob/h;->b:Lob/y;

    .line 928
    .line 929
    invoke-static {v0}, Lob/y;->b(Lob/y;)V

    .line 930
    .line 931
    .line 932
    const/4 v0, 0x1

    .line 933
    return v0

    .line 934
    nop

    .line 935
    :pswitch_data_3a6
    .packed-switch 0x0
        :pswitch_39e
    .end packed-switch
.end method
