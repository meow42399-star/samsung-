###### Class af.j (af.j)
.class public final Laf/j;
.super Lob/n0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Lej/w;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Laf/j;->l:I

    iput-object p2, p0, Laf/j;->m:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lob/n0;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;I)V
    .registers 4

    .line 1
    iput p3, p0, Laf/j;->l:I

    iput-object p1, p0, Laf/j;->m:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lob/n0;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 10

    .line 1
    iget v0, p0, Laf/j;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_204

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lob/n0;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Laf/j;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lrj/i;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v0, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_58

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lob/e;

    .line 42
    .line 43
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v4, 0x7f07001d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, v2, Lob/e;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v2, Lob/e;->c:Landroid/graphics/Rect;

    .line 57
    .line 58
    const-string v6, "start_first"

    .line 59
    .line 60
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_4d

    .line 65
    .line 66
    new-instance v4, Landroid/graphics/Rect;

    .line 67
    .line 68
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    iget v7, v5, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    invoke-direct {v4, v3, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 75
    .line 76
    .line 77
    move-object v5, v4

    .line 78
    :cond_4d
    const/4 v3, 0x0

    .line 79
    const/16 v4, 0x7b

    .line 80
    .line 81
    invoke-static {v2, v3, v5, v4}, Lob/e;->a(Lob/e;Ljava/util/List;Landroid/graphics/Rect;I)Lob/e;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1e

    .line 89
    :cond_58
    return-object v1

    .line 90
    :pswitch_59
    invoke-super {p0}, Lob/n0;->a()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object p0, p0, Laf/j;->m:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;

    .line 97
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v2, 0xa

    .line 101
    .line 102
    invoke-static {v0, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    check-cast v0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_c1

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lob/e;

    .line 126
    .line 127
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const v4, 0x7f07050a

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget-object v4, v2, Lob/e;->a:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v5, v2, Lob/e;->c:Landroid/graphics/Rect;

    .line 141
    .line 142
    const-string v6, "start_first"

    .line 143
    .line 144
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_a2

    .line 149
    .line 150
    new-instance v4, Landroid/graphics/Rect;

    .line 151
    .line 152
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    iget v7, v5, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    invoke-direct {v4, v3, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    move-object v5, v4

    .line 162
    goto :goto_b6

    .line 163
    :cond_a2
    const-string v6, "end_first"

    .line 164
    .line 165
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_b6

    .line 170
    .line 171
    new-instance v4, Landroid/graphics/Rect;

    .line 172
    .line 173
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 176
    .line 177
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 178
    .line 179
    invoke-direct {v4, v6, v7, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 180
    .line 181
    .line 182
    goto :goto_a0

    .line 183
    :cond_b6
    :goto_b6
    const/4 v3, 0x0

    .line 184
    const/16 v4, 0x7b

    .line 185
    .line 186
    invoke-static {v2, v3, v5, v4}, Lob/e;->a(Lob/e;Ljava/util/List;Landroid/graphics/Rect;I)Lob/e;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_72

    .line 194
    :cond_c1
    return-object v1

    .line 195
    :pswitch_c2
    invoke-super {p0}, Lob/n0;->a()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object p0, p0, Laf/j;->m:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Llf/x;

    .line 202
    .line 203
    new-instance v1, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    check-cast v0, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :cond_d5
    :goto_d5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_123

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lob/e;

    .line 225
    .line 226
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const v4, 0x7f07001d

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    iget-object v4, v2, Lob/e;->a:Ljava/lang/String;

    .line 238
    .line 239
    const-string v5, "start_first"

    .line 240
    .line 241
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_11d

    .line 246
    .line 247
    iget-object v4, p0, Lo4/x;->T:Landroid/view/View;

    .line 248
    .line 249
    if-eqz v4, :cond_11c

    .line 250
    .line 251
    const v5, 0x7f0a025e

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    if-nez v4, :cond_104

    .line 259
    .line 260
    goto :goto_11c

    .line 261
    :cond_104
    invoke-static {v4}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    new-instance v5, Landroid/graphics/Rect;

    .line 266
    .line 267
    iget-object v6, v2, Lob/e;->c:Landroid/graphics/Rect;

    .line 268
    .line 269
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 270
    .line 271
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 272
    .line 273
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 274
    .line 275
    invoke-direct {v5, v3, v7, v8, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 276
    .line 277
    .line 278
    const/16 v3, 0x79

    .line 279
    .line 280
    invoke-static {v2, v4, v5, v3}, Lob/e;->a(Lob/e;Ljava/util/List;Landroid/graphics/Rect;I)Lob/e;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    :goto_11c
    const/4 v2, 0x0

    .line 286
    :cond_11d
    :goto_11d
    if-eqz v2, :cond_d5

    .line 287
    .line 288
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_d5

    .line 292
    :cond_123
    return-object v1

    .line 293
    :pswitch_124
    invoke-super {p0}, Lob/n0;->a()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object p0, p0, Laf/j;->m:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lej/w;

    .line 300
    .line 301
    new-instance v1, Ljava/util/ArrayList;

    .line 302
    .line 303
    const/16 v2, 0xa

    .line 304
    .line 305
    invoke-static {v0, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 310
    .line 311
    .line 312
    check-cast v0, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :goto_13d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_1aa

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lob/e;

    .line 329
    .line 330
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const v4, 0x7f07001d

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    const v5, 0x7f07050a

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    iget-object v5, v2, Lob/e;->a:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v6, v2, Lob/e;->c:Landroid/graphics/Rect;

    .line 355
    .line 356
    const-string v7, "start_first"

    .line 357
    .line 358
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_18b

    .line 363
    .line 364
    invoke-virtual {p0}, Lej/w;->H0()Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_17e

    .line 369
    .line 370
    new-instance v4, Landroid/graphics/Rect;

    .line 371
    .line 372
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 373
    .line 374
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 375
    .line 376
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 377
    .line 378
    invoke-direct {v4, v3, v5, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 379
    .line 380
    .line 381
    move-object v6, v4

    .line 382
    goto :goto_19f

    .line 383
    :cond_17e
    new-instance v3, Landroid/graphics/Rect;

    .line 384
    .line 385
    iget v5, v6, Landroid/graphics/Rect;->top:I

    .line 386
    .line 387
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 388
    .line 389
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 390
    .line 391
    invoke-direct {v3, v4, v5, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 392
    .line 393
    .line 394
    :goto_189
    move-object v6, v3

    .line 395
    goto :goto_19f

    .line 396
    :cond_18b
    const-string v3, "end_first"

    .line 397
    .line 398
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_19f

    .line 403
    .line 404
    new-instance v3, Landroid/graphics/Rect;

    .line 405
    .line 406
    iget v5, v6, Landroid/graphics/Rect;->left:I

    .line 407
    .line 408
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 409
    .line 410
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 411
    .line 412
    invoke-direct {v3, v5, v7, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 413
    .line 414
    .line 415
    goto :goto_189

    .line 416
    :cond_19f
    :goto_19f
    const/4 v3, 0x0

    .line 417
    const/16 v4, 0x7b

    .line 418
    .line 419
    invoke-static {v2, v3, v6, v4}, Lob/e;->a(Lob/e;Ljava/util/List;Landroid/graphics/Rect;I)Lob/e;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_13d

    .line 427
    :cond_1aa
    return-object v1

    .line 428
    :pswitch_1ab
    iget-object v0, p0, Laf/j;->m:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Laf/k;

    .line 431
    .line 432
    iget-object v1, v0, Laf/k;->b:Landroid/view/View;

    .line 433
    .line 434
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const v2, 0x7f07001d

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-super {p0}, Lob/n0;->a()Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    new-instance v2, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    .line 454
    check-cast p0, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    :cond_1cb
    :goto_1cb
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_202

    .line 465
    .line 466
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Lob/e;

    .line 471
    .line 472
    iget-object v4, v3, Lob/e;->a:Ljava/lang/String;

    .line 473
    .line 474
    const-string v5, "start_first"

    .line 475
    .line 476
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_1f4

    .line 481
    .line 482
    iget-object v4, v0, Laf/k;->s:Landroid/view/View;

    .line 483
    .line 484
    invoke-static {v4}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    new-instance v5, Landroid/graphics/Rect;

    .line 489
    .line 490
    const/4 v6, 0x0

    .line 491
    invoke-direct {v5, v1, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 492
    .line 493
    .line 494
    const/16 v6, 0x79

    .line 495
    .line 496
    invoke-static {v3, v4, v5, v6}, Lob/e;->a(Lob/e;Ljava/util/List;Landroid/graphics/Rect;I)Lob/e;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    goto :goto_1fc

    .line 501
    :cond_1f4
    invoke-static {}, La1/b;->y()Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_1fb

    .line 506
    .line 507
    goto :goto_1fc

    .line 508
    :cond_1fb
    const/4 v3, 0x0

    .line 509
    :goto_1fc
    if-eqz v3, :cond_1cb

    .line 510
    .line 511
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_1cb

    .line 515
    :cond_202
    return-object v2

    .line 516
    nop

    .line 517
    :pswitch_data_204
    .packed-switch 0x0
        :pswitch_1ab
        :pswitch_124
        :pswitch_c2
        :pswitch_59
    .end packed-switch
.end method

.method public final c(Z)V
    .registers 6

    .line 1
    iget v0, p0, Laf/j;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_92

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laf/j;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lrj/i;

    .line 9
    .line 10
    iget-object p0, p0, Lrj/i;->A0:Lrj/a;

    .line 11
    .line 12
    if-eqz p0, :cond_1c

    .line 13
    .line 14
    iget-object p0, p0, Lrj/a;->f:Lyg/d;

    .line 15
    .line 16
    if-eqz p0, :cond_15

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lyg/d;->f(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    const-string p0, "selectAll"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0

    .line 29
    :cond_1c
    :goto_1c
    return-void

    .line 30
    :pswitch_1d
    iget-object p0, p0, Laf/j;->m:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->v0:Lng/d;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v2, "toolbarManager"

    .line 38
    .line 39
    if-eqz v0, :cond_50

    .line 40
    .line 41
    iget-boolean v3, v0, Lng/d;->g:Z

    .line 42
    .line 43
    if-eq p1, v3, :cond_2e

    .line 44
    .line 45
    iput-boolean p1, v0, Lng/d;->g:Z

    .line 46
    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->u0:Landroid/view/ActionMode;

    .line 48
    .line 49
    if-eqz p1, :cond_4f

    .line 50
    .line 51
    invoke-virtual {v0}, Lng/d;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->v0:Lng/d;

    .line 56
    .line 57
    if-eqz v0, :cond_4b

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lng/d;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/samsung/android/dialer/callmessage/view/CallMessageTemplateFragment;->q0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 63
    .line 64
    if-eqz p0, :cond_45

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4f

    .line 70
    :cond_45
    const-string p0, "collapseToolbar"

    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_4b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4f
    :goto_4f
    return-void

    .line 81
    :cond_50
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :pswitch_54
    iget-object p0, p0, Laf/j;->m:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Llf/x;

    .line 88
    .line 89
    iget-object p0, p0, Llf/x;->z0:Llf/o;

    .line 90
    .line 91
    if-eqz p0, :cond_6b

    .line 92
    .line 93
    iget-object p0, p0, Llf/o;->g:Lyg/d;

    .line 94
    .line 95
    if-eqz p0, :cond_64

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lyg/d;->f(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_6b

    .line 101
    :cond_64
    const-string p0, "selectAll"

    .line 102
    .line 103
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    throw p0

    .line 108
    :cond_6b
    :goto_6b
    return-void

    .line 109
    :pswitch_6c
    iget-object p0, p0, Laf/j;->m:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lej/w;

    .line 112
    .line 113
    iget-object v0, p0, Lej/w;->t0:Lej/k;

    .line 114
    .line 115
    if-eqz v0, :cond_77

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lej/k;->e(Z)V

    .line 118
    .line 119
    .line 120
    :cond_77
    iput-boolean p1, p0, Lej/w;->p1:Z

    .line 121
    .line 122
    const-string p0, "IntegratedSearchFragment"

    .line 123
    .line 124
    const-string v0, "onBackgroundVisibilityStart "

    .line 125
    .line 126
    invoke-static {v0, p0, p1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_81
    iget-object p0, p0, Laf/j;->m:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Laf/k;

    .line 133
    .line 134
    iget-object p0, p0, Laf/k;->v:Laf/i;

    .line 135
    .line 136
    if-eqz p0, :cond_90

    .line 137
    .line 138
    invoke-virtual {p0}, Laf/i;->b()Lyg/d;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0, p1}, Lyg/d;->f(Z)V

    .line 143
    .line 144
    .line 145
    :cond_90
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_81
        :pswitch_6c
        :pswitch_54
        :pswitch_1d
    .end packed-switch
.end method
