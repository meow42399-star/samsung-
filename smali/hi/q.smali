###### Class hi.q (hi.q)
.class public final Lhi/q;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lei/a;


# instance fields
.field public a:Loh/j;


# virtual methods
.method public final a()Loh/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lhi/q;->a:Loh/j;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "dialpadFragment"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final c(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final d(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lhi/q;->a:Loh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    invoke-virtual {p0}, Lhi/q;->a()Loh/j;

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "onDrawerStateChanged : "

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "DialpadFragment"

    .line 23
    .line 24
    invoke-static {p1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "dispatchKeyEvent() keycode : "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " isLongPress : "

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "DialPadActivityListener"

    .line 32
    .line 33
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lsg/f;->n()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v2, 0x12

    .line 41
    .line 42
    const/16 v3, 0x43

    .line 43
    .line 44
    const/4 v4, 0x7

    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v0, :cond_190

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lt v0, v4, :cond_3c

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-le v0, v2, :cond_42

    .line 60
    .line 61
    :cond_3c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v3, :cond_190

    .line 66
    .line 67
    :cond_42
    invoke-virtual {p0}, Lhi/q;->a()Loh/j;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p0, p0, Loh/j;->n0:Lmh/c;

    .line 72
    .line 73
    if-eqz p0, :cond_18f

    .line 74
    .line 75
    iget-object v0, p0, Lmh/c;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lfh/e;

    .line 78
    .line 79
    iget-object v1, p0, Lmh/c;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Loh/j;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_64

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_64

    .line 98
    .line 99
    move v8, v5

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v8, v6

    .line 102
    :goto_65
    if-nez v7, :cond_73

    .line 103
    .line 104
    iget v9, p0, Lmh/c;->a:I

    .line 105
    .line 106
    if-nez v9, :cond_73

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ne p1, v5, :cond_73

    .line 113
    .line 114
    move p1, v5

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move p1, v6

    .line 117
    :goto_74
    if-lez v7, :cond_7c

    .line 118
    .line 119
    iget v9, p0, Lmh/c;->a:I

    .line 120
    .line 121
    if-nez v9, :cond_7c

    .line 122
    .line 123
    move v9, v5

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move v9, v6

    .line 126
    :goto_7d
    iput v7, p0, Lmh/c;->a:I

    .line 127
    .line 128
    const-string v7, ", isClick : "

    .line 129
    .line 130
    const-string v10, ", isLongClick : "

    .line 131
    .line 132
    const-string v11, "isPressed : "

    .line 133
    .line 134
    invoke-static {v11, v8, v7, p1, v10}, La1/b;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string v10, "DialpadFolderViewManager"

    .line 146
    .line 147
    invoke-static {v10, v7}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    if-ne v2, v3, :cond_bf

    .line 151
    .line 152
    if-eqz v9, :cond_a9

    .line 153
    .line 154
    iget-boolean p0, p0, Lmh/c;->c:Z

    .line 155
    .line 156
    if-nez p0, :cond_a9

    .line 157
    .line 158
    invoke-virtual {v1}, Loh/j;->i2()V

    .line 159
    .line 160
    .line 161
    const-string p0, ""

    .line 162
    .line 163
    invoke-virtual {v1, p0}, Loh/j;->s2(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lfh/e;->t0()V

    .line 167
    .line 168
    .line 169
    return v5

    .line 170
    :cond_a9
    if-eqz p1, :cond_18f

    .line 171
    .line 172
    iget-object p0, v1, Loh/j;->p0:Lth/d;

    .line 173
    .line 174
    if-eqz p0, :cond_bb

    .line 175
    .line 176
    new-instance p1, Landroid/view/KeyEvent;

    .line 177
    .line 178
    invoke-direct {p1, v6, v3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lth/d;->c()Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0, v3, p1}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 186
    .line 187
    .line 188
    :cond_bb
    invoke-virtual {v0}, Lfh/e;->t0()V

    .line 189
    .line 190
    .line 191
    return v5

    .line 192
    :cond_bf
    sget-object v1, Luh/b;->a:[I

    .line 193
    .line 194
    packed-switch v2, :pswitch_data_210

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    goto/16 :goto_159

    .line 199
    .line 200
    :pswitch_c7
    iget-object v2, p0, Lmh/c;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Landroid/view/View;

    .line 203
    .line 204
    const/16 v3, 0xb

    .line 205
    .line 206
    aget v1, v1, v3

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    goto/16 :goto_159

    .line 213
    .line 214
    :pswitch_d5
    iget-object v2, p0, Lmh/c;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Landroid/view/View;

    .line 217
    .line 218
    const/16 v3, 0xa

    .line 219
    .line 220
    aget v1, v1, v3

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto/16 :goto_159

    .line 227
    .line 228
    :pswitch_e3
    iget-object v2, p0, Lmh/c;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Landroid/view/View;

    .line 231
    .line 232
    const/16 v3, 0x9

    .line 233
    .line 234
    aget v1, v1, v3

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    goto :goto_159

    .line 241
    :pswitch_f0
    iget-object v2, p0, Lmh/c;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Landroid/view/View;

    .line 244
    .line 245
    const/16 v3, 0x8

    .line 246
    .line 247
    aget v1, v1, v3

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    goto :goto_159

    .line 254
    :pswitch_fd
    iget-object v2, p0, Lmh/c;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Landroid/view/View;

    .line 257
    .line 258
    aget v1, v1, v4

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    goto :goto_159

    .line 265
    :pswitch_108
    iget-object v2, p0, Lmh/c;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Landroid/view/View;

    .line 268
    .line 269
    const/4 v3, 0x6

    .line 270
    aget v1, v1, v3

    .line 271
    .line 272
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto :goto_159

    .line 277
    :pswitch_114
    iget-object v2, p0, Lmh/c;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Landroid/view/View;

    .line 280
    .line 281
    const/4 v3, 0x5

    .line 282
    aget v1, v1, v3

    .line 283
    .line 284
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    goto :goto_159

    .line 289
    :pswitch_120
    iget-object v2, p0, Lmh/c;->d:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Landroid/view/View;

    .line 292
    .line 293
    const/4 v3, 0x4

    .line 294
    aget v1, v1, v3

    .line 295
    .line 296
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    goto :goto_159

    .line 301
    :pswitch_12c
    iget-object v2, p0, Lmh/c;->d:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Landroid/view/View;

    .line 304
    .line 305
    const/4 v3, 0x3

    .line 306
    aget v1, v1, v3

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    goto :goto_159

    .line 313
    :pswitch_138
    iget-object v2, p0, Lmh/c;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Landroid/view/View;

    .line 316
    .line 317
    const/4 v3, 0x2

    .line 318
    aget v1, v1, v3

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    goto :goto_159

    .line 325
    :pswitch_144
    iget-object v2, p0, Lmh/c;->d:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Landroid/view/View;

    .line 328
    .line 329
    aget v1, v1, v5

    .line 330
    .line 331
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    goto :goto_159

    .line 336
    :pswitch_14f
    iget-object v2, p0, Lmh/c;->d:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Landroid/view/View;

    .line 339
    .line 340
    aget v1, v1, v6

    .line 341
    .line 342
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :goto_159
    if-eqz v1, :cond_18f

    .line 347
    .line 348
    if-eqz v8, :cond_167

    .line 349
    .line 350
    iput-boolean v5, p0, Lmh/c;->b:Z

    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    invoke-virtual {v0, p0}, Lfh/e;->k0(I)V

    .line 357
    .line 358
    .line 359
    return v5

    .line 360
    :cond_167
    if-eqz p1, :cond_17a

    .line 361
    .line 362
    iget-boolean p1, p0, Lmh/c;->b:Z

    .line 363
    .line 364
    if-nez p1, :cond_174

    .line 365
    .line 366
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    invoke-virtual {v0, p1}, Lfh/e;->k0(I)V

    .line 371
    .line 372
    .line 373
    :cond_174
    invoke-virtual {p0, v1}, Lmh/c;->c(Landroid/view/View;)V

    .line 374
    .line 375
    .line 376
    iput-boolean v6, p0, Lmh/c;->b:Z

    .line 377
    .line 378
    return v5

    .line 379
    :cond_17a
    if-eqz v9, :cond_18f

    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    invoke-virtual {v0, p1}, Lfh/e;->g0(I)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-nez p1, :cond_18d

    .line 390
    .line 391
    iget-boolean p1, p0, Lmh/c;->c:Z

    .line 392
    .line 393
    if-nez p1, :cond_18d

    .line 394
    .line 395
    invoke-virtual {p0, v1}, Lmh/c;->c(Landroid/view/View;)V

    .line 396
    .line 397
    .line 398
    :cond_18d
    iput-boolean v6, p0, Lmh/c;->c:Z

    .line 399
    .line 400
    :cond_18f
    return v5

    .line 401
    :cond_190
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    const/16 v7, 0x42

    .line 406
    .line 407
    if-eq v0, v7, :cond_1b0

    .line 408
    .line 409
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    const/16 v7, 0x17

    .line 414
    .line 415
    if-eq v0, v7, :cond_1b0

    .line 416
    .line 417
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    const/16 v7, 0xa0

    .line 422
    .line 423
    if-eq v0, v7, :cond_1b0

    .line 424
    .line 425
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    const/16 v7, 0x3e

    .line 430
    .line 431
    if-ne v0, v7, :cond_1c6

    .line 432
    .line 433
    :cond_1b0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-ne v0, v5, :cond_1c6

    .line 438
    .line 439
    const-string p1, "dispatchKeyEvent() : KEYCODE_ENTER & ACTION_UP"

    .line 440
    .line 441
    invoke-static {v1, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Lhi/q;->a()Loh/j;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    iget-object p0, p0, Loh/j;->q0:Loh/l;

    .line 449
    .line 450
    if-eqz p0, :cond_20f

    .line 451
    .line 452
    iput-boolean v5, p0, Loh/l;->g:Z

    .line 453
    .line 454
    return v6

    .line 455
    :cond_1c6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-static {v0}, Landroid/view/KeyEvent;->isGamepadButton(I)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1f6

    .line 464
    .line 465
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    const/16 v7, 0x60

    .line 470
    .line 471
    if-eq v0, v7, :cond_1e0

    .line 472
    .line 473
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    const/16 v7, 0x61

    .line 478
    .line 479
    if-ne v0, v7, :cond_1f6

    .line 480
    .line 481
    :cond_1e0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-ne v0, v5, :cond_1f6

    .line 486
    .line 487
    const-string p1, "dispatchKeyEvent() : KEYCODE_BUTTON_A || KEYCODE_BUTTON_B & ACTION_UP"

    .line 488
    .line 489
    invoke-static {v1, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0}, Lhi/q;->a()Loh/j;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    iget-object p0, p0, Loh/j;->q0:Loh/l;

    .line 497
    .line 498
    if-eqz p0, :cond_20f

    .line 499
    .line 500
    iput-boolean v5, p0, Loh/l;->g:Z

    .line 501
    .line 502
    return v6

    .line 503
    :cond_1f6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-lt v0, v4, :cond_202

    .line 508
    .line 509
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-le v0, v2, :cond_208

    .line 514
    .line 515
    :cond_202
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    if-ne p1, v3, :cond_20f

    .line 520
    .line 521
    :cond_208
    invoke-virtual {p0}, Lhi/q;->a()Loh/j;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    invoke-virtual {p0}, Loh/j;->l2()V

    .line 526
    .line 527
    .line 528
    :cond_20f
    return v6

    .line 529
    :pswitch_data_210
    .packed-switch 0x7
        :pswitch_14f
        :pswitch_144
        :pswitch_138
        :pswitch_12c
        :pswitch_120
        :pswitch_114
        :pswitch_108
        :pswitch_fd
        :pswitch_f0
        :pswitch_e3
        :pswitch_d5
        :pswitch_c7
    .end packed-switch
.end method

.method public final e()V
    .registers 1

    .line 1
    return-void
.end method

.method public final f(I)V
    .registers 2

    .line 1
    iget-object p1, p0, Lhi/q;->a:Loh/j;

    .line 2
    .line 3
    if-eqz p1, :cond_1f

    .line 4
    .line 5
    invoke-virtual {p0}, Lhi/q;->a()Loh/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p0, Loh/j;->z0:Lfh/e;

    .line 10
    .line 11
    if-eqz p1, :cond_18

    .line 12
    .line 13
    invoke-virtual {p1}, Lfh/e;->q()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Loh/j;->s0:Lph/a;

    .line 17
    .line 18
    if-eqz p0, :cond_1f

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lph/a;->b(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const-string p0, "dialpadPresenter"

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1f
    return-void
.end method

.method public final g(ILandroid/view/KeyEvent;Lhi/v0;)Z
    .registers 8

    .line 1
    const/4 p3, 0x5

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "listView"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq p1, p3, :cond_46

    .line 8
    .line 9
    const/16 p2, 0x14

    .line 10
    .line 11
    if-eq p1, p2, :cond_e

    .line 12
    .line 13
    goto/16 :goto_95

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Lhi/q;->a()Loh/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Loh/j;->B0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    if-eqz p1, :cond_40

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_95

    .line 28
    .line 29
    invoke-virtual {p0}, Lhi/q;->a()Loh/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Loh/j;->o0:Loh/r;

    .line 34
    .line 35
    if-eqz p1, :cond_35

    .line 36
    .line 37
    iget-object p1, p1, Loh/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-eqz p1, :cond_31

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_36

    .line 50
    :cond_31
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_35
    move p1, v3

    .line 55
    :goto_36
    if-eq p1, v1, :cond_95

    .line 56
    .line 57
    invoke-virtual {p0}, Lhi/q;->a()Loh/j;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Loh/j;->Z1()V

    .line 62
    .line 63
    .line 64
    return v3

    .line 65
    :cond_40
    const-string p0, "keypad"

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_46
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_95

    .line 76
    .line 77
    invoke-virtual {p0}, Lhi/q;->a()Loh/j;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p0, p0, Loh/j;->o0:Loh/r;

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    if-eqz p0, :cond_73

    .line 85
    .line 86
    iget-object p2, p0, Loh/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    if-eqz p2, :cond_8e

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-nez p2, :cond_60

    .line 95
    .line 96
    goto :goto_73

    .line 97
    :cond_60
    iget-object p3, p0, Loh/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    if-eqz p3, :cond_8a

    .line 100
    .line 101
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/view/View;)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-ne p2, v1, :cond_6b

    .line 106
    .line 107
    goto :goto_73

    .line 108
    :cond_6b
    iget-object p3, p0, Loh/r;->f:Loi/b;

    .line 109
    .line 110
    invoke-virtual {p3, p2}, Loi/b;->A(I)Lch/e;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-nez p2, :cond_75

    .line 115
    .line 116
    :cond_73
    :goto_73
    move p0, v3

    .line 117
    goto :goto_92

    .line 118
    :cond_75
    new-instance p3, Lug/a;

    .line 119
    .line 120
    const v1, 0x7ffff

    .line 121
    .line 122
    .line 123
    invoke-direct {p3, v0, v1}, Lug/a;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p2, Lch/e;->d:Ljava/lang/String;

    .line 127
    .line 128
    iput-object p2, p3, Lug/a;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p0, p0, Loh/r;->a:Lfh/e;

    .line 131
    .line 132
    const/16 p2, 0xa

    .line 133
    .line 134
    invoke-virtual {p0, p2, p3}, Lfh/e;->s(ILug/c;)V

    .line 135
    .line 136
    .line 137
    move p0, p1

    .line 138
    goto :goto_92

    .line 139
    :cond_8a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_8e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :goto_92
    if-eqz p0, :cond_95

    .line 148
    .line 149
    return p1

    .line 150
    :cond_95
    :goto_95
    return v3
.end method

.method public final h(ILandroid/view/KeyEvent;Lhi/v0;)Z
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(Landroid/content/Intent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lhi/q;->a:Loh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {p0}, Lhi/q;->a()Loh/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iput-object p1, p0, Loh/j;->D0:Landroid/content/Intent;

    .line 10
    .line 11
    :cond_a
    return-void
.end method
