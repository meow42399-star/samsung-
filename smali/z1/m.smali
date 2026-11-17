###### Class z1.m (z1.m)
.class public final Lz1/m;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lz1/p;


# direct methods
.method public synthetic constructor <init>(Lz1/p;I)V
    .registers 3

    .line 1
    iput p2, p0, Lz1/m;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lz1/m;->c:Lz1/p;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Lz1/m;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1cc

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc70/a;

    .line 7
    .line 8
    iget-object p0, p0, Lz1/m;->c:Lz1/p;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_1f

    .line 27
    .line 28
    invoke-interface {p1}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2e

    .line 37
    .line 38
    new-instance v0, Lu2/a;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {v0, v1, p1}, Lu2/a;-><init>(ILc70/a;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_31
    check-cast p1, Lq1/b;

    .line 51
    .line 52
    iget-object p1, p1, Lq1/b;->a:Landroid/view/KeyEvent;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Lcom/bumptech/glide/c;->f(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sget-wide v2, Lq1/a;->g:J

    .line 63
    .line 64
    invoke-static {v0, v1, v2, v3}, Lq1/a;->a(JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x2

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x1

    .line 71
    if-eqz v2, :cond_58

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_50

    .line 78
    .line 79
    move v0, v3

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v0, v5

    .line 82
    :goto_51
    new-instance v1, Lf1/a;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lf1/a;-><init>(I)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_e8

    .line 88
    .line 89
    :cond_58
    sget-wide v6, Lq1/a;->e:J

    .line 90
    .line 91
    invoke-static {v0, v1, v6, v7}, Lq1/a;->a(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_68

    .line 96
    .line 97
    new-instance v1, Lf1/a;

    .line 98
    .line 99
    const/4 v0, 0x4

    .line 100
    invoke-direct {v1, v0}, Lf1/a;-><init>(I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_e8

    .line 104
    .line 105
    :cond_68
    sget-wide v6, Lq1/a;->d:J

    .line 106
    .line 107
    invoke-static {v0, v1, v6, v7}, Lq1/a;->a(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_78

    .line 112
    .line 113
    new-instance v1, Lf1/a;

    .line 114
    .line 115
    const/4 v0, 0x3

    .line 116
    invoke-direct {v1, v0}, Lf1/a;-><init>(I)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_e8

    .line 120
    .line 121
    :cond_78
    sget-wide v6, Lq1/a;->b:J

    .line 122
    .line 123
    invoke-static {v0, v1, v6, v7}, Lq1/a;->a(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_82

    .line 128
    .line 129
    move v2, v5

    .line 130
    goto :goto_88

    .line 131
    :cond_82
    sget-wide v6, Lq1/a;->j:J

    .line 132
    .line 133
    invoke-static {v0, v1, v6, v7}, Lq1/a;->a(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :goto_88
    if-eqz v2, :cond_91

    .line 138
    .line 139
    new-instance v1, Lf1/a;

    .line 140
    .line 141
    const/4 v0, 0x5

    .line 142
    invoke-direct {v1, v0}, Lf1/a;-><init>(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_e8

    .line 146
    :cond_91
    sget-wide v6, Lq1/a;->c:J

    .line 147
    .line 148
    invoke-static {v0, v1, v6, v7}, Lq1/a;->a(JJ)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_9b

    .line 153
    .line 154
    move v2, v5

    .line 155
    goto :goto_a1

    .line 156
    :cond_9b
    sget-wide v6, Lq1/a;->k:J

    .line 157
    .line 158
    invoke-static {v0, v1, v6, v7}, Lq1/a;->a(JJ)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    :goto_a1
    if-eqz v2, :cond_aa

    .line 163
    .line 164
    new-instance v1, Lf1/a;

    .line 165
    .line 166
    const/4 v0, 0x6

    .line 167
    invoke-direct {v1, v0}, Lf1/a;-><init>(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_e8

    .line 171
    :cond_aa
    sget-wide v6, Lq1/a;->f:J

    .line 172
    .line 173
    invoke-static {v0, v1, v6, v7}, Lq1/a;->a(JJ)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_b4

    .line 178
    .line 179
    move v2, v5

    .line 180
    goto :goto_ba

    .line 181
    :cond_b4
    sget-wide v6, Lq1/a;->h:J

    .line 182
    .line 183
    invoke-static {v0, v1, v6, v7}, Lq1/a;->a(JJ)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    :goto_ba
    if-eqz v2, :cond_be

    .line 188
    .line 189
    move v2, v5

    .line 190
    goto :goto_c4

    .line 191
    :cond_be
    sget-wide v6, Lq1/a;->l:J

    .line 192
    .line 193
    invoke-static {v0, v1, v6, v7}, Lq1/a;->a(JJ)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    :goto_c4
    if-eqz v2, :cond_cd

    .line 198
    .line 199
    new-instance v1, Lf1/a;

    .line 200
    .line 201
    const/4 v0, 0x7

    .line 202
    invoke-direct {v1, v0}, Lf1/a;-><init>(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_e8

    .line 206
    :cond_cd
    sget-wide v6, Lq1/a;->a:J

    .line 207
    .line 208
    invoke-static {v0, v1, v6, v7}, Lq1/a;->a(JJ)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_d7

    .line 213
    .line 214
    move v0, v5

    .line 215
    goto :goto_dd

    .line 216
    :cond_d7
    sget-wide v6, Lq1/a;->i:J

    .line 217
    .line 218
    invoke-static {v0, v1, v6, v7}, Lq1/a;->a(JJ)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    :goto_dd
    if-eqz v0, :cond_e7

    .line 223
    .line 224
    new-instance v1, Lf1/a;

    .line 225
    .line 226
    const/16 v0, 0x8

    .line 227
    .line 228
    invoke-direct {v1, v0}, Lf1/a;-><init>(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move-object v1, v4

    .line 233
    :goto_e8
    if-eqz v1, :cond_1c8

    .line 234
    .line 235
    iget v0, v1, Lf1/a;->a:I

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    const/4 v2, 0x0

    .line 242
    if-eqz p1, :cond_f9

    .line 243
    .line 244
    if-eq p1, v5, :cond_f7

    .line 245
    .line 246
    move p1, v2

    .line 247
    goto :goto_fa

    .line 248
    :cond_f7
    move p1, v5

    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    move p1, v3

    .line 251
    :goto_fa
    if-ne p1, v3, :cond_fe

    .line 252
    .line 253
    move p1, v5

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move p1, v2

    .line 256
    :goto_ff
    if-nez p1, :cond_103

    .line 257
    .line 258
    goto/16 :goto_1c8

    .line 259
    .line 260
    :cond_103
    iget-object p0, p0, Lz1/m;->c:Lz1/p;

    .line 261
    .line 262
    invoke-virtual {p0}, Lz1/p;->u()Lg1/d;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p0}, Lz1/p;->getFocusOwner()Lf1/e;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    new-instance v7, Lz1/l;

    .line 271
    .line 272
    const/4 v8, 0x1

    .line 273
    invoke-direct {v7, v1, v8}, Lz1/l;-><init>(Lf1/a;I)V

    .line 274
    .line 275
    .line 276
    check-cast v6, Landroidx/compose/ui/focus/a;

    .line 277
    .line 278
    invoke-virtual {v6, v0, p1, v7}, Landroidx/compose/ui/focus/a;->c(ILg1/d;Lc70/k;)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-eqz v6, :cond_120

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    goto :goto_121

    .line 289
    :cond_120
    move v6, v5

    .line 290
    :goto_121
    if-eqz v6, :cond_127

    .line 291
    .line 292
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 293
    .line 294
    goto/16 :goto_1ca

    .line 295
    .line 296
    :cond_127
    if-ne v0, v5, :cond_12b

    .line 297
    .line 298
    :goto_129
    move v3, v5

    .line 299
    goto :goto_12f

    .line 300
    :cond_12b
    if-ne v0, v3, :cond_12e

    .line 301
    .line 302
    goto :goto_129

    .line 303
    :cond_12e
    move v3, v2

    .line 304
    :goto_12f
    if-nez v3, :cond_135

    .line 305
    .line 306
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 307
    .line 308
    goto/16 :goto_1ca

    .line 309
    .line 310
    :cond_135
    invoke-static {v0}, Lf1/b;->H(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-eqz v3, :cond_1c0

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz p1, :cond_146

    .line 321
    .line 322
    invoke-static {p1}, Lh1/c0;->q(Lg1/d;)Landroid/graphics/Rect;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    goto :goto_147

    .line 327
    :cond_146
    move-object p1, v4

    .line 328
    :goto_147
    if-eqz p1, :cond_1b8

    .line 329
    .line 330
    move-object v6, p0

    .line 331
    :cond_14a
    :goto_14a
    if-eqz v6, :cond_176

    .line 332
    .line 333
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    const-string v9, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 342
    .line 343
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    check-cast v8, Landroid/view/ViewGroup;

    .line 347
    .line 348
    invoke-virtual {v7, v8, v6, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    if-eqz v6, :cond_14a

    .line 353
    .line 354
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_168

    .line 359
    .line 360
    goto :goto_177

    .line 361
    :cond_168
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    :goto_16c
    if-eqz v7, :cond_177

    .line 366
    .line 367
    if-ne v7, p0, :cond_171

    .line 368
    .line 369
    goto :goto_14a

    .line 370
    :cond_171
    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    goto :goto_16c

    .line 375
    :cond_176
    move-object v6, v4

    .line 376
    :cond_177
    :goto_177
    invoke-static {v6, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-nez v7, :cond_17e

    .line 381
    .line 382
    goto :goto_17f

    .line 383
    :cond_17e
    move-object v6, v4

    .line 384
    :goto_17f
    if-eqz v6, :cond_18e

    .line 385
    .line 386
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v6, v3, p1}, Lf1/b;->D(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_18e

    .line 395
    .line 396
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 397
    .line 398
    goto :goto_1ca

    .line 399
    :cond_18e
    invoke-virtual {p0}, Lz1/p;->getFocusOwner()Lf1/e;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    check-cast p1, Landroidx/compose/ui/focus/a;

    .line 404
    .line 405
    invoke-virtual {p1, v0, v2, v2}, Landroidx/compose/ui/focus/a;->a(IZZ)Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-nez p1, :cond_19d

    .line 410
    .line 411
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 412
    .line 413
    goto :goto_1ca

    .line 414
    :cond_19d
    invoke-virtual {p0}, Lz1/p;->getFocusOwner()Lf1/e;

    .line 415
    .line 416
    .line 417
    move-result-object p0

    .line 418
    new-instance p1, Lz1/l;

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    invoke-direct {p1, v1, v2}, Lz1/l;-><init>(Lf1/a;I)V

    .line 422
    .line 423
    .line 424
    check-cast p0, Landroidx/compose/ui/focus/a;

    .line 425
    .line 426
    invoke-virtual {p0, v0, v4, p1}, Landroidx/compose/ui/focus/a;->c(ILg1/d;Lc70/k;)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    if-eqz p0, :cond_1b3

    .line 431
    .line 432
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    :cond_1b3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    goto :goto_1ca

    .line 441
    :cond_1b8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    const-string p1, "Invalid rect"

    .line 444
    .line 445
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw p0

    .line 449
    :cond_1c0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 450
    .line 451
    const-string p1, "Invalid focus direction"

    .line 452
    .line 453
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw p0

    .line 457
    :cond_1c8
    :goto_1c8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458
    .line 459
    :goto_1ca
    return-object p0

    .line 460
    nop

    .line 461
    :pswitch_data_1cc
    .packed-switch 0x0
        :pswitch_31
    .end packed-switch
.end method
