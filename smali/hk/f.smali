###### Class hk.f (hk.f)
.class public final Lhk/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lzi/c;

.field public final b:Lcp/c;

.field public c:Ljava/lang/String;

.field public d:Lv7/g;


# direct methods
.method public constructor <init>(Lzi/c;)V
    .registers 4

    .line 1
    const-string v0, "mPresenter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhk/f;->a:Lzi/c;

    .line 10
    .line 11
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f0602d6

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v0, Lcp/c;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcp/c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lhk/f;->b:Lcp/c;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lro/d;IIIZ)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lhk/f;->a:Lzi/c;

    .line 10
    .line 11
    invoke-interface {v4}, Lzi/c;->O0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-interface {v4, v2, v3}, Lzi/c;->d0(II)Lgl/d;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-interface {v4}, Lzi/c;->y1()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    instance-of v8, v1, Lhk/m;

    .line 24
    .line 25
    if-nez v8, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_30f

    .line 28
    .line 29
    :cond_1c
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v8, v0, Lhk/f;->c:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v8, :cond_29

    .line 35
    .line 36
    invoke-interface {v4}, Lzi/c;->J0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iput-object v8, v0, Lhk/f;->c:Ljava/lang/String;

    .line 41
    .line 42
    :cond_29
    iget-object v8, v0, Lhk/f;->c:Ljava/lang/String;

    .line 43
    .line 44
    const-string v9, "invalid"

    .line 45
    .line 46
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_37

    .line 51
    .line 52
    iget-object v8, v0, Lhk/f;->c:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v8, v6, Lgl/d;->z:Ljava/lang/String;

    .line 55
    .line 56
    :cond_37
    iget-object v8, v6, Lgl/d;->n:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v4}, Lzi/c;->y1()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v4, v8, v9}, Lzi/c;->l1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    iput-object v8, v6, Lgl/d;->h:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x1

    .line 70
    const/4 v11, 0x0

    .line 71
    if-eqz v8, :cond_113

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-lez v12, :cond_113

    .line 78
    .line 79
    invoke-static {v8}, Luz/p;->s(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-eqz v12, :cond_113

    .line 84
    .line 85
    iget-object v12, v6, Lgl/d;->n:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v12, :cond_113

    .line 88
    .line 89
    iget-object v13, v6, Lgl/d;->o:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v13, :cond_113

    .line 92
    .line 93
    new-instance v13, Lu90/l;

    .line 94
    .line 95
    const-string v14, "\n"

    .line 96
    .line 97
    invoke-direct {v13, v14}, Lu90/l;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v9, v12}, Lu90/l;->c(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    sget-object v15, Lp60/v;->a:Lp60/v;

    .line 109
    .line 110
    if-nez v13, :cond_96

    .line 111
    .line 112
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    invoke-interface {v12, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    :goto_77
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    if-eqz v16, :cond_96

    .line 125
    .line 126
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    check-cast v16, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-nez v16, :cond_8a

    .line 137
    .line 138
    goto :goto_77

    .line 139
    :cond_8a
    check-cast v12, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-interface {v13}, Ljava/util/ListIterator;->nextIndex()I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    add-int/2addr v13, v10

    .line 146
    invoke-static {v12, v13}, Lp60/o;->a2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move-object v12, v15

    .line 152
    :goto_97
    check-cast v12, Ljava/util/Collection;

    .line 153
    .line 154
    new-array v13, v9, [Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v12, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    check-cast v12, [Ljava/lang/String;

    .line 161
    .line 162
    iget-object v13, v6, Lgl/d;->o:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move/from16 v16, v10

    .line 168
    .line 169
    new-instance v10, Lu90/l;

    .line 170
    .line 171
    invoke-direct {v10, v14}, Lu90/l;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v9, v13}, Lu90/l;->c(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-nez v13, :cond_de

    .line 183
    .line 184
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    invoke-interface {v10, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    :goto_bf
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_de

    .line 197
    .line 198
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    check-cast v14, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-nez v14, :cond_d2

    .line 209
    .line 210
    goto :goto_bf

    .line 211
    :cond_d2
    check-cast v10, Ljava/lang/Iterable;

    .line 212
    .line 213
    invoke-interface {v13}, Ljava/util/ListIterator;->nextIndex()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    add-int/lit8 v13, v13, 0x1

    .line 218
    .line 219
    invoke-static {v10, v13}, Lp60/o;->a2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    :cond_de
    check-cast v15, Ljava/util/Collection;

    .line 224
    .line 225
    new-array v10, v9, [Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v15, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    check-cast v10, [Ljava/lang/String;

    .line 232
    .line 233
    array-length v13, v12

    .line 234
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-static {v12}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-interface {v12, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-ltz v12, :cond_fd

    .line 247
    .line 248
    array-length v13, v10

    .line 249
    if-ge v12, v13, :cond_fd

    .line 250
    .line 251
    aget-object v10, v10, v12

    .line 252
    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    move-object v10, v11

    .line 255
    :goto_fe
    iget-object v12, v6, Lgl/d;->z:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v10, :cond_115

    .line 258
    .line 259
    const-string v13, "phone_number"

    .line 260
    .line 261
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_115

    .line 266
    .line 267
    if-eqz v12, :cond_115

    .line 268
    .line 269
    invoke-static {v8, v12}, Luz/p;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    iput-object v8, v6, Lgl/d;->h:Ljava/lang/String;

    .line 274
    .line 275
    goto :goto_115

    .line 276
    :cond_113
    move/from16 v16, v10

    .line 277
    .line 278
    :cond_115
    :goto_115
    invoke-interface {v4, v2}, Lzi/c;->B1(I)I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_30f

    .line 283
    .line 284
    check-cast v1, Lhk/m;

    .line 285
    .line 286
    const-string v4, "bindContactView :"

    .line 287
    .line 288
    const-string v8, ", offset : "

    .line 289
    .line 290
    const-string v10, "CoverScreenContactListItemGetViewImpl"

    .line 291
    .line 292
    invoke-static {v2, v3, v4, v8, v10}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v1, Lml/a;->I:Landroid/widget/TextView;

    .line 296
    .line 297
    iget-object v3, v0, Lhk/f;->b:Lcp/c;

    .line 298
    .line 299
    const-string v4, "mainText"

    .line 300
    .line 301
    if-eqz v2, :cond_1a6

    .line 302
    .line 303
    iget-object v2, v6, Lgl/d;->g:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v2, :cond_19e

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_139

    .line 312
    .line 313
    goto :goto_19e

    .line 314
    :cond_139
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-lez v2, :cond_140

    .line 319
    .line 320
    goto :goto_146

    .line 321
    :cond_140
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-lez v2, :cond_196

    .line 326
    .line 327
    :goto_146
    iget-object v2, v6, Lgl/d;->g:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v8, v1, Lml/a;->I:Landroid/widget/TextView;

    .line 330
    .line 331
    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    const-string v13, "com.samsung.android.app.contacts"

    .line 343
    .line 344
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    if-nez v12, :cond_16d

    .line 349
    .line 350
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v12

    .line 354
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    const v13, 0x7f0602d6

    .line 359
    .line 360
    .line 361
    invoke-virtual {v12, v13, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    goto :goto_17c

    .line 366
    :cond_16d
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    const v13, 0x7f06019b

    .line 375
    .line 376
    .line 377
    invoke-virtual {v12, v13, v11}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    :goto_17c
    iput v12, v3, Lcp/c;->a:I

    .line 382
    .line 383
    invoke-static {v2, v5, v7, v3, v8}, Lvl/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcp/c;Landroid/widget/TextView;)Ljava/lang/CharSequence;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    new-instance v7, Landroid/text/SpannableString;

    .line 388
    .line 389
    invoke-direct {v7, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 393
    .line 394
    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    const/16 v13, 0x21

    .line 399
    .line 400
    invoke-virtual {v7, v2, v9, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    goto :goto_1a6

    .line 407
    :cond_196
    iget-object v2, v1, Lml/a;->I:Landroid/widget/TextView;

    .line 408
    .line 409
    iget-object v7, v6, Lgl/d;->g:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    goto :goto_1a6

    .line 415
    :cond_19e
    :goto_19e
    iget-object v2, v1, Lml/a;->I:Landroid/widget/TextView;

    .line 416
    .line 417
    const v7, 0x7f1303f6

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    .line 421
    .line 422
    .line 423
    :cond_1a6
    :goto_1a6
    iget-object v2, v1, Lml/a;->J:Landroid/widget/TextView;

    .line 424
    .line 425
    const/16 v7, 0x8

    .line 426
    .line 427
    if-eqz v2, :cond_209

    .line 428
    .line 429
    iget-object v2, v6, Lgl/d;->h:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v1, v2}, Lml/a;->t(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-lez v2, :cond_209

    .line 439
    .line 440
    iget-object v2, v1, Lml/a;->I:Landroid/widget/TextView;

    .line 441
    .line 442
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v4, v1, Lml/a;->J:Landroid/widget/TextView;

    .line 446
    .line 447
    iget-object v8, v6, Lgl/d;->h:Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v8, :cond_204

    .line 450
    .line 451
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result v12

    .line 455
    if-nez v12, :cond_1c9

    .line 456
    .line 457
    goto :goto_204

    .line 458
    :cond_1c9
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    sget-object v13, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 463
    .line 464
    invoke-virtual {v12, v8, v13}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    const-string v13, "toCharArray(...)"

    .line 477
    .line 478
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v2, v8, v12}, Landroid/text/TextUtils;->semGetPrefixCharForSpan(Landroid/text/TextPaint;Ljava/lang/CharSequence;[C)[C

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    if-eqz v2, :cond_1f5

    .line 486
    .line 487
    new-instance v5, Ljava/lang/String;

    .line 488
    .line 489
    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([C)V

    .line 490
    .line 491
    .line 492
    if-eqz v4, :cond_1fe

    .line 493
    .line 494
    invoke-virtual {v3, v8, v5}, Lcp/c;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    goto :goto_1fe

    .line 502
    :cond_1f5
    if-eqz v4, :cond_1fe

    .line 503
    .line 504
    invoke-virtual {v3, v8, v5}, Lcp/c;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    :cond_1fe
    :goto_1fe
    if-eqz v4, :cond_209

    .line 512
    .line 513
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    goto :goto_209

    .line 517
    :cond_204
    :goto_204
    if-eqz v4, :cond_209

    .line 518
    .line 519
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    :cond_209
    :goto_209
    iget-object v2, v1, Ly5/y1;->a:Landroid/view/View;

    .line 523
    .line 524
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iget-object v3, v1, Lml/a;->I:Landroid/widget/TextView;

    .line 529
    .line 530
    const v4, 0x7f060634

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 538
    .line 539
    .line 540
    iget-object v3, v1, Lml/a;->J:Landroid/widget/TextView;

    .line 541
    .line 542
    const v4, 0x7f06068d

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 550
    .line 551
    .line 552
    iget-object v2, v1, Lml/a;->G:Landroid/view/View;

    .line 553
    .line 554
    const-string v3, "listLayout"

    .line 555
    .line 556
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    instance-of v3, v2, Lep/j;

    .line 560
    .line 561
    if-eqz v3, :cond_263

    .line 562
    .line 563
    check-cast v2, Lep/j;

    .line 564
    .line 565
    iget-boolean v3, v6, Lgl/d;->r:Z

    .line 566
    .line 567
    if-nez v3, :cond_240

    .line 568
    .line 569
    iget-boolean v4, v6, Lgl/d;->w:Z

    .line 570
    .line 571
    if-nez v4, :cond_240

    .line 572
    .line 573
    invoke-interface {v2, v9}, Lep/j;->setRoundedCorners(I)V

    .line 574
    .line 575
    .line 576
    goto :goto_27c

    .line 577
    :cond_240
    if-nez v3, :cond_24c

    .line 578
    .line 579
    iget-boolean v4, v6, Lgl/d;->w:Z

    .line 580
    .line 581
    if-eqz v4, :cond_24c

    .line 582
    .line 583
    const/16 v3, 0xc

    .line 584
    .line 585
    invoke-interface {v2, v3}, Lep/j;->setRoundedCorners(I)V

    .line 586
    .line 587
    .line 588
    goto :goto_27c

    .line 589
    :cond_24c
    if-eqz v3, :cond_257

    .line 590
    .line 591
    iget-boolean v4, v6, Lgl/d;->w:Z

    .line 592
    .line 593
    if-nez v4, :cond_257

    .line 594
    .line 595
    const/4 v3, 0x3

    .line 596
    invoke-interface {v2, v3}, Lep/j;->setRoundedCorners(I)V

    .line 597
    .line 598
    .line 599
    goto :goto_27c

    .line 600
    :cond_257
    if-eqz v3, :cond_27c

    .line 601
    .line 602
    iget-boolean v3, v6, Lgl/d;->w:Z

    .line 603
    .line 604
    if-eqz v3, :cond_27c

    .line 605
    .line 606
    const/16 v3, 0xf

    .line 607
    .line 608
    invoke-interface {v2, v3}, Lep/j;->setRoundedCorners(I)V

    .line 609
    .line 610
    .line 611
    goto :goto_27c

    .line 612
    :cond_263
    iget-object v3, v6, Lgl/d;->g:Ljava/lang/String;

    .line 613
    .line 614
    new-instance v4, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v3, " listLayout : "

    .line 623
    .line 624
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-static {v10, v2}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :cond_27c
    :goto_27c
    iget-object v2, v1, Lml/a;->U:Landroid/view/View;

    .line 638
    .line 639
    if-eqz v2, :cond_28a

    .line 640
    .line 641
    iget-boolean v3, v6, Lgl/d;->w:Z

    .line 642
    .line 643
    if-nez v3, :cond_286

    .line 644
    .line 645
    move v3, v9

    .line 646
    goto :goto_287

    .line 647
    :cond_286
    move v3, v7

    .line 648
    :goto_287
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 649
    .line 650
    .line 651
    :cond_28a
    iget-object v2, v1, Lml/a;->T:Lv7/v;

    .line 652
    .line 653
    if-eqz v2, :cond_29d

    .line 654
    .line 655
    iget-boolean v3, v6, Lgl/d;->d:Z

    .line 656
    .line 657
    if-eqz v3, :cond_294

    .line 658
    .line 659
    move v3, v9

    .line 660
    goto :goto_295

    .line 661
    :cond_294
    move v3, v7

    .line 662
    :goto_295
    invoke-virtual {v2, v3}, Lv7/v;->E(I)V

    .line 663
    .line 664
    .line 665
    iget-object v3, v6, Lgl/d;->j:Ljava/lang/String;

    .line 666
    .line 667
    invoke-virtual {v2, v3}, Lv7/v;->D(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    :cond_29d
    iget-object v2, v1, Lml/a;->Q:Landroid/widget/ImageView;

    .line 671
    .line 672
    if-eqz v2, :cond_2a4

    .line 673
    .line 674
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 675
    .line 676
    .line 677
    :cond_2a4
    iget-object v2, v1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 678
    .line 679
    if-eqz v2, :cond_2de

    .line 680
    .line 681
    move/from16 v3, v16

    .line 682
    .line 683
    invoke-virtual {v2, v3}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->setIsCircular(Z)V

    .line 684
    .line 685
    .line 686
    iget-wide v2, v6, Lgl/d;->b:J

    .line 687
    .line 688
    invoke-static {v2, v3}, Lvl/h;->k(J)Z

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    if-nez v2, :cond_2d3

    .line 693
    .line 694
    iget-wide v2, v6, Lgl/d;->b:J

    .line 695
    .line 696
    invoke-static {v2, v3}, Lvl/h;->l(J)Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_2be

    .line 701
    .line 702
    goto :goto_2d3

    .line 703
    :cond_2be
    iget-object v12, v1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 704
    .line 705
    iget-wide v13, v6, Lgl/d;->k:J

    .line 706
    .line 707
    iget-wide v2, v6, Lgl/d;->b:J

    .line 708
    .line 709
    iget-object v4, v6, Lgl/d;->g:Ljava/lang/String;

    .line 710
    .line 711
    iget-object v5, v6, Lgl/d;->A:Ljava/lang/String;

    .line 712
    .line 713
    const/16 v19, 0x0

    .line 714
    .line 715
    move-wide v15, v2

    .line 716
    move-object/from16 v17, v4

    .line 717
    .line 718
    move-object/from16 v18, v5

    .line 719
    .line 720
    invoke-virtual/range {v12 .. v19}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->f(JJLjava/lang/String;Ljava/lang/String;Z)V

    .line 721
    .line 722
    .line 723
    goto :goto_2de

    .line 724
    :cond_2d3
    :goto_2d3
    iget-object v2, v1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 725
    .line 726
    iget-object v3, v6, Lgl/d;->i:Landroid/net/Uri;

    .line 727
    .line 728
    iget-wide v4, v6, Lgl/d;->b:J

    .line 729
    .line 730
    iget-object v6, v6, Lgl/d;->g:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->g(Landroid/net/Uri;JLjava/lang/String;)V

    .line 733
    .line 734
    .line 735
    :cond_2de
    :goto_2de
    const-string v2, "callButtonContainer"

    .line 736
    .line 737
    if-eqz p5, :cond_303

    .line 738
    .line 739
    iget-object v3, v1, Lhk/m;->d0:Landroid/view/View;

    .line 740
    .line 741
    if-eqz v3, :cond_2ff

    .line 742
    .line 743
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 744
    .line 745
    .line 746
    iget-object v1, v1, Lhk/m;->e0:Landroid/widget/ImageView;

    .line 747
    .line 748
    if-eqz v1, :cond_2f9

    .line 749
    .line 750
    new-instance v2, Lem/d;

    .line 751
    .line 752
    const/4 v3, 0x1

    .line 753
    move/from16 v4, p4

    .line 754
    .line 755
    invoke-direct {v2, v4, v3, v0}, Lem/d;-><init>(IILjava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :cond_2f9
    const-string v0, "callButton"

    .line 763
    .line 764
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    throw v11

    .line 768
    :cond_2ff
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v11

    .line 772
    :cond_303
    iget-object v0, v1, Lhk/m;->d0:Landroid/view/View;

    .line 773
    .line 774
    if-eqz v0, :cond_30b

    .line 775
    .line 776
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :cond_30b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v11

    .line 784
    :cond_30f
    :goto_30f
    return-void
.end method
