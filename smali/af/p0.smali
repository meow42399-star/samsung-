###### Class af.p0 (af.p0)
.class public final Laf/p0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lw3/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Laf/p0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Laf/p0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .registers 11

    .line 1
    iget v0, p0, Laf/p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c4

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laf/p0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lzf/b;

    .line 10
    .line 11
    const-string p0, "menuItem"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const p1, 0x7f0a073a

    .line 21
    .line 22
    .line 23
    if-ne p0, p1, :cond_a7

    .line 24
    .line 25
    iget-object p0, v0, Lzf/b;->s0:Lo60/p;

    .line 26
    .line 27
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lvp/w;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    packed-switch p0, :pswitch_data_1ce

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_31

    .line 42
    :pswitch_29
    const-string p0, "c"

    .line 43
    .line 44
    goto :goto_31

    .line 45
    :pswitch_2c
    const-string p0, "b"

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :pswitch_2f
    const-string p0, "a"

    .line 49
    .line 50
    :goto_31
    const-string p1, "116"

    .line 51
    .line 52
    const-string v1, "1461"

    .line 53
    .line 54
    invoke-static {p1, v1, p0}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, Lxf/a;->q0:Lxf/w;

    .line 58
    .line 59
    sget-object v2, Lp60/x;->a:Lp60/x;

    .line 60
    .line 61
    if-eqz p0, :cond_93

    .line 62
    .line 63
    iget-object p0, p0, Lxf/w;->c:Lyf/d;

    .line 64
    .line 65
    if-eqz p0, :cond_93

    .line 66
    .line 67
    invoke-virtual {p0}, Lyf/d;->C()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_93

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :cond_51
    :goto_51
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_68

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v3, v1

    .line 93
    check-cast v3, Lof/i;

    .line 94
    .line 95
    invoke-virtual {v3}, Lof/i;->d()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_51

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_51

    .line 105
    :cond_68
    new-instance p0, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v1, 0xa

    .line 108
    .line 109
    invoke-static {p1, v1}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_77
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_8d

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lof/i;

    .line 131
    .line 132
    iget-wide v3, v1, Lof/i;->c:J

    .line 133
    .line 134
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_77

    .line 142
    :cond_8d
    invoke-static {p0}, Lp60/o;->l2(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    move-object v1, p0

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move-object v1, v2

    .line 149
    :goto_94
    iget-object p0, v0, Lzf/b;->s0:Lo60/p;

    .line 150
    .line 151
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    move-object v7, p0

    .line 156
    check-cast v7, Lvp/w;

    .line 157
    .line 158
    sget-object v3, Lp60/v;->a:Lp60/v;

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-virtual/range {v0 .. v7}, Lxf/a;->n2(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Landroid/view/View;ZZLvp/w;)V

    .line 164
    .line 165
    .line 166
    const/4 p0, 0x1

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    const/4 p0, 0x0

    .line 169
    :goto_a8
    return p0

    .line 170
    :pswitch_a9
    const-string v0, "menuItem"

    .line 171
    .line 172
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Laf/p0;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Ll00/a;

    .line 178
    .line 179
    iget-object v0, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lfh/e;

    .line 182
    .line 183
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget-object p0, p0, Ll00/a;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 190
    .line 191
    invoke-virtual {v0, p1, p0}, Lfh/e;->e0(ILandroidx/appcompat/widget/Toolbar;)Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    const-string p1, "FloatingDialpadToolBarViewManager"

    .line 196
    .line 197
    const-string v0, "onMenuItemSelected : "

    .line 198
    .line 199
    invoke-static {v0, p1, p0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    return p0

    .line 203
    :pswitch_ca
    iget-object p0, p0, Laf/p0;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lrj/i;

    .line 206
    .line 207
    const-string v0, "menuItem"

    .line 208
    .line 209
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const v1, 0x7f0a0721

    .line 217
    .line 218
    .line 219
    const/4 v2, 0x1

    .line 220
    const/4 v3, 0x0

    .line 221
    if-eq v0, v1, :cond_110

    .line 222
    .line 223
    const v1, 0x7f0a0739

    .line 224
    .line 225
    .line 226
    if-eq v0, v1, :cond_e5

    .line 227
    .line 228
    move v2, v3

    .line 229
    goto :goto_119

    .line 230
    :cond_e5
    const-string v0, "2101"

    .line 231
    .line 232
    const-string v1, "410"

    .line 233
    .line 234
    invoke-static {v1, v0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lrj/i;->P1()V

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lrj/i;->t0:Landroid/view/MenuItem;

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    if-eqz p1, :cond_10a

    .line 247
    .line 248
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lrj/i;->r0:Lrj/g;

    .line 252
    .line 253
    if-eqz p1, :cond_104

    .line 254
    .line 255
    iput-boolean v2, p1, Lrj/g;->g:Z

    .line 256
    .line 257
    invoke-virtual {p0}, Lrj/i;->e()V

    .line 258
    .line 259
    .line 260
    goto :goto_119

    .line 261
    :cond_104
    const-string p0, "manageTagAdapter"

    .line 262
    .line 263
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_10a
    const-string p0, "addMenu"

    .line 268
    .line 269
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_110
    iget-object p0, p0, Lrj/i;->F0:Lm60/h;

    .line 274
    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p0, p1}, Lm60/h;->c(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :goto_119
    return v2

    .line 283
    :pswitch_11a
    const-string v0, "menuItem"

    .line 284
    .line 285
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    iget-object p0, p0, Laf/p0;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Laf/q0;

    .line 291
    .line 292
    iget-object v0, p0, Laf/q0;->b:La40/d;

    .line 293
    .line 294
    iget-object v1, p0, Laf/q0;->m:Landroidx/appcompat/widget/Toolbar;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    const v4, 0x7f0a0728

    .line 305
    .line 306
    .line 307
    const v5, 0x7f0a0721

    .line 308
    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v7, 0x0

    .line 312
    const/4 v8, 0x1

    .line 313
    sparse-switch v3, :sswitch_data_1d8

    .line 314
    .line 315
    .line 316
    invoke-static {}, Laf/q0;->b()Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-eqz p0, :cond_1c3

    .line 321
    .line 322
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    if-eq p0, v5, :cond_14a

    .line 327
    .line 328
    if-eq p0, v4, :cond_14a

    .line 329
    .line 330
    goto :goto_14e

    .line 331
    :cond_14a
    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    :goto_14e
    iget-object p0, v0, La40/d;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Laf/g0;

    .line 338
    .line 339
    iget-object p0, p0, Laf/g0;->x0:Laf/p;

    .line 340
    .line 341
    if-eqz p0, :cond_1c3

    .line 342
    .line 343
    invoke-virtual {p0, p1, v7}, Laf/p;->b(Landroid/view/MenuItem;Landroid/view/View;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    goto :goto_1c3

    .line 348
    :sswitch_15b
    invoke-static {}, Laf/q0;->b()Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_17f

    .line 353
    .line 354
    iget-boolean v2, p0, Laf/q0;->e:Z

    .line 355
    .line 356
    if-nez v2, :cond_17f

    .line 357
    .line 358
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    if-eq p0, v5, :cond_16e

    .line 363
    .line 364
    if-eq p0, v4, :cond_16e

    .line 365
    .line 366
    goto :goto_172

    .line 367
    :cond_16e
    invoke-virtual {v1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    :goto_172
    iget-object p0, v0, La40/d;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Laf/g0;

    .line 374
    .line 375
    iget-object p0, p0, Laf/g0;->x0:Laf/p;

    .line 376
    .line 377
    if-eqz p0, :cond_1c3

    .line 378
    .line 379
    invoke-virtual {p0, p1, v7}, Laf/p;->b(Landroid/view/MenuItem;Landroid/view/View;)Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    goto :goto_1c3

    .line 384
    :cond_17f
    iget-boolean p0, p0, Laf/q0;->e:Z

    .line 385
    .line 386
    if-nez p0, :cond_18a

    .line 387
    .line 388
    const-string p0, "5171"

    .line 389
    .line 390
    const-string v1, "520"

    .line 391
    .line 392
    invoke-static {v1, p0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :cond_18a
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 396
    .line 397
    .line 398
    iget-object p0, v0, La40/d;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Laf/g0;

    .line 401
    .line 402
    invoke-static {p0}, Laf/g0;->N1(Laf/g0;)V

    .line 403
    .line 404
    .line 405
    :cond_194
    :goto_194
    move v6, v8

    .line 406
    goto :goto_1c3

    .line 407
    :sswitch_196
    const-string p0, "1499"

    .line 408
    .line 409
    const-string p1, "111"

    .line 410
    .line 411
    invoke-static {p1, p0}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const p0, 0x7f0a0731

    .line 415
    .line 416
    .line 417
    invoke-interface {v2, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    if-eqz p0, :cond_1aa

    .line 422
    .line 423
    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    :cond_1aa
    iget-object p0, v0, La40/d;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p0, Laf/g0;

    .line 430
    .line 431
    iget-object p0, p0, Laf/g0;->t0:Lve/k;

    .line 432
    .line 433
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v7}, Lve/k;->q0(Landroid/view/View;)V

    .line 437
    .line 438
    .line 439
    goto :goto_194

    .line 440
    :sswitch_1b7
    iget-object p0, v0, La40/d;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p0, Laf/g0;

    .line 443
    .line 444
    iget-object p0, p0, Laf/g0;->J0:Laf/k;

    .line 445
    .line 446
    if-eqz p0, :cond_194

    .line 447
    .line 448
    invoke-virtual {p0}, Laf/k;->b()V

    .line 449
    .line 450
    .line 451
    goto :goto_194

    .line 452
    :cond_1c3
    :goto_1c3
    return v6

    .line 453
    :pswitch_data_1c4
    .packed-switch 0x0
        :pswitch_11a
        :pswitch_ca
        :pswitch_a9
    .end packed-switch

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    :pswitch_data_1ce
    .packed-switch 0xa
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
    .end packed-switch

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    :sswitch_data_1d8
    .sparse-switch
        0x7f0a0730 -> :sswitch_1b7
        0x7f0a0731 -> :sswitch_196
        0x7f0a0739 -> :sswitch_15b
    .end sparse-switch
.end method

.method public final c(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 4

    .line 1
    iget v0, p0, Laf/p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5c

    .line 4
    .line 5
    .line 6
    const-string p0, "menu"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "menuInflater"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const p0, 0x7f0f0005

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    const-string v0, "menu"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "menuInflater"

    .line 29
    .line 30
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0f0016

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Laf/p0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ll00/a;

    .line 42
    .line 43
    iget-object p0, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lfh/e;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lfh/e;->g(Landroid/view/Menu;)Lkh/d;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lql/p;

    .line 52
    .line 53
    invoke-virtual {p0}, Lql/p;->t()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_38
    const-string p0, "menu"

    .line 58
    .line 59
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "menuInflater"

    .line 63
    .line 64
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const p0, 0x7f0f0023

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_49
    const-string v0, "menu"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "menuInflater"

    .line 80
    .line 81
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Laf/p0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Laf/q0;

    .line 87
    .line 88
    invoke-static {p0, p1, p2}, Laf/q0;->a(Laf/q0;Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_49
        :pswitch_38
        :pswitch_16
    .end packed-switch
.end method

.method public final d(Landroid/view/Menu;)V
    .registers 13

    .line 1
    iget v0, p0, Laf/p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_190

    .line 4
    .line 5
    .line 6
    const-string v0, "menu"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a073a

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Laf/p0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lzf/b;

    .line 21
    .line 22
    iget-object p0, p0, Lzf/b;->v0:Lzf/c;

    .line 23
    .line 24
    if-eqz p0, :cond_28

    .line 25
    .line 26
    iget-object p0, p0, Lxf/w;->c:Lyf/d;

    .line 27
    .line 28
    invoke-virtual {p0}, Lyf/d;->c()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_23

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    :goto_24
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    const-string p0, "blockedCallLogViewManager"

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :pswitch_2f
    const-string v0, "menu"

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Laf/p0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Ll00/a;

    .line 56
    .line 57
    iget-object p0, p0, Ll00/a;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lfh/e;

    .line 60
    .line 61
    iget-object p0, p0, Lfh/e;->E:Lkh/d;

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Lwg/e;->a()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_45
    const-string v0, "menu"

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Laf/p0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lrj/i;

    .line 78
    .line 79
    const v0, 0x7f0a0721

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Lrj/i;->t0:Landroid/view/MenuItem;

    .line 87
    .line 88
    iget-object v1, p0, Lrj/i;->n0:Lqj/c;

    .line 89
    .line 90
    if-eqz v1, :cond_85

    .line 91
    .line 92
    iget-object v1, v1, Lqj/c;->d:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const v2, 0x7f0a0739

    .line 99
    .line 100
    .line 101
    if-nez v1, :cond_6f

    .line 102
    .line 103
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 109
    .line 110
    .line 111
    goto :goto_84

    .line 112
    :cond_6f
    invoke-virtual {p0}, Lrj/i;->N1()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_84

    .line 117
    .line 118
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const/4 v1, 0x1

    .line 123
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    return-void

    .line 134
    :cond_85
    const-string p0, "presenter"

    .line 135
    .line 136
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    throw p0

    .line 141
    :pswitch_8c
    const-string v0, "menu"

    .line 142
    .line 143
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Laf/p0;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Laf/q0;

    .line 149
    .line 150
    new-instance v0, Landroid/view/MenuInflater;

    .line 151
    .line 152
    iget-object v1, p0, Laf/q0;->c:Landroid/content/Context;

    .line 153
    .line 154
    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, p1, v0}, Laf/q0;->a(Laf/q0;Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 158
    .line 159
    .line 160
    const v0, 0x7f060006

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v2, "getColorStateList(...)"

    .line 168
    .line 169
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const v3, 0x7f0a0731

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const v4, 0x7f0a0739

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const v5, 0x7f0a0730

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-eqz v3, :cond_c5

    .line 194
    .line 195
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 196
    .line 197
    .line 198
    :cond_c5
    if-eqz v4, :cond_ca

    .line 199
    .line 200
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 201
    .line 202
    .line 203
    :cond_ca
    invoke-static {}, Laf/q0;->b()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    const/4 v7, 0x0

    .line 208
    if-eqz v6, :cond_108

    .line 209
    .line 210
    iget-boolean v6, p0, Laf/q0;->e:Z

    .line 211
    .line 212
    if-nez v6, :cond_108

    .line 213
    .line 214
    const v6, 0x7f06020f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v6}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    move v6, v7

    .line 229
    :goto_e4
    if-ge v6, v2, :cond_108

    .line 230
    .line 231
    invoke-interface {p1, v6}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-interface {v8}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    if-eqz v9, :cond_105

    .line 240
    .line 241
    invoke-interface {v8}, Landroid/view/MenuItem;->getItemId()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    const v10, 0x7f0a0741

    .line 246
    .line 247
    .line 248
    if-ne v9, v10, :cond_101

    .line 249
    .line 250
    invoke-interface {v8}, Landroid/view/MenuItem;->isChecked()Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_101

    .line 255
    .line 256
    move-object v9, v1

    .line 257
    goto :goto_102

    .line 258
    :cond_101
    move-object v9, v0

    .line 259
    :goto_102
    invoke-interface {v8, v9}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 260
    .line 261
    .line 262
    :cond_105
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    goto :goto_e4

    .line 265
    :cond_108
    invoke-static {}, Laf/q0;->b()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    const/4 v1, 0x1

    .line 270
    if-eqz p1, :cond_115

    .line 271
    .line 272
    iget-boolean p1, p0, Laf/q0;->e:Z

    .line 273
    .line 274
    if-eqz p1, :cond_115

    .line 275
    .line 276
    move p1, v1

    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move p1, v7

    .line 279
    :goto_116
    iget-boolean v2, p0, Laf/q0;->f:Z

    .line 280
    .line 281
    if-eqz v2, :cond_11c

    .line 282
    .line 283
    if-eqz p1, :cond_18f

    .line 284
    .line 285
    :cond_11c
    invoke-static {}, Laf/q0;->b()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_128

    .line 290
    .line 291
    iget-boolean v2, p0, Laf/q0;->e:Z

    .line 292
    .line 293
    if-nez v2, :cond_128

    .line 294
    .line 295
    goto/16 :goto_18f

    .line 296
    .line 297
    :cond_128
    if-eqz v5, :cond_130

    .line 298
    .line 299
    invoke-interface {v5, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 300
    .line 301
    .line 302
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 303
    .line 304
    .line 305
    :cond_130
    if-eqz v4, :cond_16f

    .line 306
    .line 307
    if-eqz p1, :cond_138

    .line 308
    .line 309
    iget v0, p0, Laf/q0;->j:I

    .line 310
    .line 311
    if-gtz v0, :cond_144

    .line 312
    .line 313
    :cond_138
    iget-boolean v0, p0, Laf/q0;->g:Z

    .line 314
    .line 315
    if-eqz v0, :cond_146

    .line 316
    .line 317
    iget-boolean v0, p0, Laf/q0;->e:Z

    .line 318
    .line 319
    if-nez v0, :cond_146

    .line 320
    .line 321
    iget-boolean v0, p0, Laf/q0;->h:Z

    .line 322
    .line 323
    if-eqz v0, :cond_146

    .line 324
    .line 325
    :cond_144
    move v0, v1

    .line 326
    goto :goto_147

    .line 327
    :cond_146
    move v0, v7

    .line 328
    :goto_147
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 329
    .line 330
    .line 331
    iget-boolean v0, p0, Laf/q0;->e:Z

    .line 332
    .line 333
    if-eqz v0, :cond_154

    .line 334
    .line 335
    iget v0, p0, Laf/q0;->j:I

    .line 336
    .line 337
    if-lez v0, :cond_153

    .line 338
    .line 339
    goto :goto_154

    .line 340
    :cond_153
    move v1, v7

    .line 341
    :cond_154
    :goto_154
    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 342
    .line 343
    .line 344
    if-eqz p1, :cond_15b

    .line 345
    .line 346
    move v0, v7

    .line 347
    goto :goto_15c

    .line 348
    :cond_15b
    const/4 v0, 0x2

    .line 349
    :goto_15c
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 350
    .line 351
    .line 352
    if-eqz p1, :cond_169

    .line 353
    .line 354
    iget-boolean p1, p0, Laf/q0;->k:Z

    .line 355
    .line 356
    if-eqz p1, :cond_169

    .line 357
    .line 358
    const p1, 0x7f1303c5

    .line 359
    .line 360
    .line 361
    goto :goto_16c

    .line 362
    :cond_169
    const p1, 0x7f1301d8

    .line 363
    .line 364
    .line 365
    :goto_16c
    invoke-interface {v4, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 366
    .line 367
    .line 368
    :cond_16f
    iget-boolean p1, p0, Laf/q0;->g:Z

    .line 369
    .line 370
    if-eqz p1, :cond_179

    .line 371
    .line 372
    if-eqz v3, :cond_18f

    .line 373
    .line 374
    invoke-interface {v3, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 375
    .line 376
    .line 377
    goto :goto_18f

    .line 378
    :cond_179
    iget-boolean p1, p0, Laf/q0;->e:Z

    .line 379
    .line 380
    if-nez p1, :cond_18a

    .line 381
    .line 382
    iget-boolean p1, p0, Laf/q0;->d:Z

    .line 383
    .line 384
    if-eqz p1, :cond_182

    .line 385
    .line 386
    goto :goto_18a

    .line 387
    :cond_182
    if-eqz v3, :cond_18f

    .line 388
    .line 389
    iget-boolean p0, p0, Laf/q0;->i:Z

    .line 390
    .line 391
    invoke-interface {v3, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 392
    .line 393
    .line 394
    goto :goto_18f

    .line 395
    :cond_18a
    :goto_18a
    if-eqz v3, :cond_18f

    .line 396
    .line 397
    invoke-interface {v3, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 398
    .line 399
    .line 400
    :cond_18f
    :goto_18f
    return-void

    .line 401
    :pswitch_data_190
    .packed-switch 0x0
        :pswitch_8c
        :pswitch_45
        :pswitch_2f
    .end packed-switch
.end method
