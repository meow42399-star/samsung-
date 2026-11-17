###### Class ce.b (ce.b)
.class public final Lce/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/journeyapps/barcodescanner/BarcodeView;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeView;I)V
    .registers 3

    .line 1
    iput p2, p0, Lce/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lce/b;->b:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lce/b;->a:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v2, :pswitch_data_1ea

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lce/b;->b:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 14
    .line 15
    iget-object v2, v0, Lce/f;->I:Lce/e;

    .line 16
    .line 17
    iget v7, v1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    const v8, 0x7f0a0bb7

    .line 20
    .line 21
    .line 22
    if-ne v7, v8, :cond_128

    .line 23
    .line 24
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lce/t;

    .line 27
    .line 28
    iput-object v1, v0, Lce/f;->x:Lce/t;

    .line 29
    .line 30
    iget-object v7, v0, Lce/f;->w:Lce/t;

    .line 31
    .line 32
    if-eqz v7, :cond_126

    .line 33
    .line 34
    if-eqz v1, :cond_118

    .line 35
    .line 36
    iget-object v8, v0, Lce/f;->u:Lde/k;

    .line 37
    .line 38
    if-eqz v8, :cond_118

    .line 39
    .line 40
    iget v9, v1, Lce/t;->a:I

    .line 41
    .line 42
    iget v10, v1, Lce/t;->b:I

    .line 43
    .line 44
    iget v11, v7, Lce/t;->a:I

    .line 45
    .line 46
    iget v7, v7, Lce/t;->b:I

    .line 47
    .line 48
    iget-object v12, v8, Lde/k;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v12, Lde/l;

    .line 51
    .line 52
    iget-object v8, v8, Lde/k;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Lce/t;

    .line 55
    .line 56
    invoke-virtual {v12, v1, v8}, Lde/l;->b(Lce/t;Lce/t;)Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-lez v8, :cond_111

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-gtz v8, :cond_49

    .line 71
    .line 72
    goto/16 :goto_111

    .line 73
    .line 74
    :cond_49
    iput-object v1, v0, Lce/f;->y:Landroid/graphics/Rect;

    .line 75
    .line 76
    new-instance v1, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {v1, v6, v6, v11, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v0, Lce/f;->y:Landroid/graphics/Rect;

    .line 82
    .line 83
    new-instance v8, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-direct {v8, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v7}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lce/f;->C:Lce/t;

    .line 92
    .line 93
    if-eqz v1, :cond_7e

    .line 94
    .line 95
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v7, v0, Lce/f;->C:Lce/t;

    .line 100
    .line 101
    iget v7, v7, Lce/t;->a:I

    .line 102
    .line 103
    sub-int/2addr v1, v7

    .line 104
    div-int/2addr v1, v4

    .line 105
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    iget-object v11, v0, Lce/f;->C:Lce/t;

    .line 114
    .line 115
    iget v11, v11, Lce/t;->b:I

    .line 116
    .line 117
    sub-int/2addr v7, v11

    .line 118
    div-int/2addr v7, v4

    .line 119
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v8, v1, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 124
    .line 125
    .line 126
    goto :goto_b0

    .line 127
    :cond_7e
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    int-to-double v11, v1

    .line 132
    iget-wide v13, v0, Lce/f;->D:D

    .line 133
    .line 134
    mul-double/2addr v11, v13

    .line 135
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    int-to-double v13, v1

    .line 140
    move/from16 v16, v4

    .line 141
    .line 142
    iget-wide v3, v0, Lce/f;->D:D

    .line 143
    .line 144
    mul-double/2addr v13, v3

    .line 145
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    double-to-int v1, v3

    .line 150
    invoke-virtual {v8, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-le v1, v3, :cond_b0

    .line 162
    .line 163
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    sub-int/2addr v1, v3

    .line 172
    div-int/lit8 v1, v1, 0x2

    .line 173
    .line 174
    invoke-virtual {v8, v6, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    :goto_b0
    iput-object v8, v0, Lce/f;->A:Landroid/graphics/Rect;

    .line 178
    .line 179
    new-instance v1, Landroid/graphics/Rect;

    .line 180
    .line 181
    iget-object v3, v0, Lce/f;->A:Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-direct {v1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v0, Lce/f;->y:Landroid/graphics/Rect;

    .line 187
    .line 188
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 189
    .line 190
    neg-int v4, v4

    .line 191
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 192
    .line 193
    neg-int v3, v3

    .line 194
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Landroid/graphics/Rect;

    .line 198
    .line 199
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 200
    .line 201
    mul-int/2addr v4, v9

    .line 202
    iget-object v6, v0, Lce/f;->y:Landroid/graphics/Rect;

    .line 203
    .line 204
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    div-int/2addr v4, v6

    .line 209
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 210
    .line 211
    mul-int/2addr v6, v10

    .line 212
    iget-object v7, v0, Lce/f;->y:Landroid/graphics/Rect;

    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    div-int/2addr v6, v7

    .line 219
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 220
    .line 221
    mul-int/2addr v7, v9

    .line 222
    iget-object v8, v0, Lce/f;->y:Landroid/graphics/Rect;

    .line 223
    .line 224
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    div-int/2addr v7, v8

    .line 229
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 230
    .line 231
    mul-int/2addr v1, v10

    .line 232
    iget-object v8, v0, Lce/f;->y:Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    div-int/2addr v1, v8

    .line 239
    invoke-direct {v3, v4, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 240
    .line 241
    .line 242
    iput-object v3, v0, Lce/f;->B:Landroid/graphics/Rect;

    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-lez v1, :cond_106

    .line 249
    .line 250
    iget-object v1, v0, Lce/f;->B:Landroid/graphics/Rect;

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-gtz v1, :cond_102

    .line 257
    .line 258
    goto :goto_106

    .line 259
    :cond_102
    invoke-virtual {v2}, Lce/e;->e()V

    .line 260
    .line 261
    .line 262
    goto :goto_111

    .line 263
    :cond_106
    :goto_106
    iput-object v5, v0, Lce/f;->B:Landroid/graphics/Rect;

    .line 264
    .line 265
    iput-object v5, v0, Lce/f;->A:Landroid/graphics/Rect;

    .line 266
    .line 267
    const-string v1, "f"

    .line 268
    .line 269
    const-string v2, "Preview frame is too small"

    .line 270
    .line 271
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    :cond_111
    :goto_111
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lce/f;->e()V

    .line 278
    .line 279
    .line 280
    goto :goto_126

    .line 281
    :cond_118
    iput-object v5, v0, Lce/f;->B:Landroid/graphics/Rect;

    .line 282
    .line 283
    iput-object v5, v0, Lce/f;->A:Landroid/graphics/Rect;

    .line 284
    .line 285
    iput-object v5, v0, Lce/f;->y:Landroid/graphics/Rect;

    .line 286
    .line 287
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string v1, "containerSize or previewSize is not set yet"

    .line 290
    .line 291
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_126
    :goto_126
    const/4 v3, 0x1

    .line 296
    goto :goto_146

    .line 297
    :cond_128
    const v3, 0x7f0a0bb1

    .line 298
    .line 299
    .line 300
    if-ne v7, v3, :cond_13d

    .line 301
    .line 302
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Ljava/lang/Exception;

    .line 305
    .line 306
    iget-object v3, v0, Lce/f;->a:Lde/f;

    .line 307
    .line 308
    if-eqz v3, :cond_13b

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v1}, Lce/e;->c(Ljava/lang/Exception;)V

    .line 314
    .line 315
    .line 316
    :cond_13b
    :goto_13b
    move v3, v6

    .line 317
    goto :goto_146

    .line 318
    :cond_13d
    const v0, 0x7f0a0bb0

    .line 319
    .line 320
    .line 321
    if-ne v7, v0, :cond_13b

    .line 322
    .line 323
    invoke-virtual {v2}, Lce/e;->a()V

    .line 324
    .line 325
    .line 326
    goto :goto_13b

    .line 327
    :goto_146
    return v3

    .line 328
    :pswitch_147
    move/from16 v16, v4

    .line 329
    .line 330
    iget-object v0, v0, Lce/b;->b:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 331
    .line 332
    iget v2, v1, Landroid/os/Message;->what:I

    .line 333
    .line 334
    const v3, 0x7f0a0bb4

    .line 335
    .line 336
    .line 337
    if-ne v2, v3, :cond_1a5

    .line 338
    .line 339
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Lce/a;

    .line 342
    .line 343
    if-eqz v1, :cond_1a1

    .line 344
    .line 345
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->L:Lv7/e;

    .line 346
    .line 347
    if-eqz v2, :cond_1a1

    .line 348
    .line 349
    iget v3, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->K:I

    .line 350
    .line 351
    const/4 v15, 0x1

    .line 352
    if-eq v3, v15, :cond_1a1

    .line 353
    .line 354
    iget-object v2, v2, Lv7/e;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v2, Lar/a;

    .line 357
    .line 358
    iget-object v3, v2, Lar/a;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, Lce/i;

    .line 361
    .line 362
    iget-object v3, v3, Lce/i;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 363
    .line 364
    iget-object v3, v3, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 365
    .line 366
    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()V

    .line 367
    .line 368
    .line 369
    iget-object v3, v2, Lar/a;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, Lce/i;

    .line 372
    .line 373
    iget-object v3, v3, Lce/i;->i:Lhd/d;

    .line 374
    .line 375
    monitor-enter v3

    .line 376
    :try_start_177
    iget-boolean v4, v3, Lhd/d;->c:Z

    .line 377
    .line 378
    if-eqz v4, :cond_181

    .line 379
    .line 380
    invoke-virtual {v3}, Lhd/d;->d()V
    :try_end_17e
    .catchall {:try_start_177 .. :try_end_17e} :catchall_17f

    .line 381
    .line 382
    .line 383
    goto :goto_181

    .line 384
    :catchall_17f
    move-exception v0

    .line 385
    goto :goto_1a3

    .line 386
    :cond_181
    :goto_181
    monitor-exit v3

    .line 387
    iget-object v3, v2, Lar/a;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, Lce/i;

    .line 390
    .line 391
    iget-object v3, v3, Lce/i;->j:Landroid/os/Handler;

    .line 392
    .line 393
    new-instance v4, Laj/d0;

    .line 394
    .line 395
    const/4 v6, 0x5

    .line 396
    invoke-direct {v4, v6, v2, v1}, Laj/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 400
    .line 401
    .line 402
    iget v1, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->K:I

    .line 403
    .line 404
    move/from16 v2, v16

    .line 405
    .line 406
    if-ne v1, v2, :cond_1a1

    .line 407
    .line 408
    const/4 v15, 0x1

    .line 409
    iput v15, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->K:I

    .line 410
    .line 411
    iput-object v5, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->L:Lv7/e;

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()V

    .line 414
    .line 415
    .line 416
    const/4 v3, 0x1

    .line 417
    goto :goto_1e9

    .line 418
    :cond_1a1
    :goto_1a1
    const/4 v15, 0x1

    .line 419
    goto :goto_1e6

    .line 420
    :goto_1a3
    :try_start_1a3
    monitor-exit v3
    :try_end_1a4
    .catchall {:try_start_1a3 .. :try_end_1a4} :catchall_17f

    .line 421
    throw v0

    .line 422
    :cond_1a5
    const v3, 0x7f0a0bb3

    .line 423
    .line 424
    .line 425
    if-ne v2, v3, :cond_1ab

    .line 426
    .line 427
    goto :goto_1a1

    .line 428
    :cond_1ab
    const v3, 0x7f0a0bb5

    .line 429
    .line 430
    .line 431
    if-ne v2, v3, :cond_1e8

    .line 432
    .line 433
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Ljava/util/List;

    .line 436
    .line 437
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->L:Lv7/e;

    .line 438
    .line 439
    if-eqz v2, :cond_1a1

    .line 440
    .line 441
    iget v0, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->K:I

    .line 442
    .line 443
    const/4 v15, 0x1

    .line 444
    if-eq v0, v15, :cond_1e6

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :cond_1c4
    :goto_1c4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_1e6

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Ldd/o;

    .line 464
    .line 465
    iget-object v3, v2, Lv7/e;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 468
    .line 469
    iget-object v3, v3, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->b:Lcom/journeyapps/barcodescanner/ViewfinderView;

    .line 470
    .line 471
    iget-object v4, v3, Lcom/journeyapps/barcodescanner/ViewfinderView;->q:Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    const/16 v5, 0x14

    .line 478
    .line 479
    if-ge v4, v5, :cond_1c4

    .line 480
    .line 481
    iget-object v3, v3, Lcom/journeyapps/barcodescanner/ViewfinderView;->q:Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_1c4

    .line 487
    :cond_1e6
    :goto_1e6
    move v3, v15

    .line 488
    goto :goto_1e9

    .line 489
    :cond_1e8
    move v3, v6

    .line 490
    :goto_1e9
    return v3

    .line 491
    :pswitch_data_1ea
    .packed-switch 0x0
        :pswitch_147
    .end packed-switch
.end method
