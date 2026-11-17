###### Class fm.g (fm.g)
.class public Lfm/g;
.super Lwl/b0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public k:Lcc/a0;


# virtual methods
.method public H(Landroid/view/View;Lgl/d;Ljl/a;I)V
    .registers 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3, p4}, Lwl/b0;->x(Lgl/d;Ljl/b;I)Lfm/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final O(Ljl/a;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    check-cast p1, Lpl/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpl/k;->Y()Lql/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, -0x1

    .line 8
    invoke-virtual {p0, p1, p2}, Lql/x;->u(ILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P(Lml/a;Landroidx/recyclerview/widget/RecyclerView;Lh/m;ZLql/x;ILoh/g;)V
    .registers 28

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    iget-object v7, v1, Ly5/y1;->a:Landroid/view/View;

    .line 8
    .line 9
    const-string v2, "recyclerView"

    .line 10
    .line 11
    move-object/from16 v8, p2

    .line 12
    .line 13
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "expandViewHelper"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lml/a;->G:Landroid/view/View;

    .line 22
    .line 23
    const-string v9, "ContactListExpandListItemStrategy"

    .line 24
    .line 25
    if-nez v2, :cond_20

    .line 26
    .line 27
    const-string v0, "listItemHolder.listLayout  == null"

    .line 28
    .line 29
    invoke-static {v9, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v2, v1, Lml/a;->X:Lhl/b;

    .line 34
    .line 35
    if-nez v2, :cond_35

    .line 36
    .line 37
    const-string v2, "listItemHolder.expandView == null"

    .line 38
    .line 39
    invoke-static {v9, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lhl/b;

    .line 43
    .line 44
    const-string v3, "itemView"

    .line 45
    .line 46
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v7, v0}, Lhl/b;-><init>(Landroid/view/View;Lql/x;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, Lml/a;->X:Lhl/b;

    .line 53
    .line 54
    :cond_35
    iget-object v0, v0, Lql/x;->c:Lql/j;

    .line 55
    .line 56
    iget-object v2, v0, Lql/j;->o:Lgl/d;

    .line 57
    .line 58
    if-eqz v6, :cond_4f

    .line 59
    .line 60
    if-eqz v2, :cond_4f

    .line 61
    .line 62
    iget-object v0, v1, Lml/a;->N:Landroid/view/ViewStub;

    .line 63
    .line 64
    if-eqz v0, :cond_4f

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lwl/b0;->q()Ljl/a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x1

    .line 71
    move-object/from16 v0, p0

    .line 72
    .line 73
    move/from16 v5, p6

    .line 74
    .line 75
    invoke-virtual/range {v0 .. v5}, Lfm/g;->Q(Lml/a;Lgl/d;Ljl/a;ZI)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    move-object v10, v2

    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    move-object/from16 v0, p0

    .line 81
    .line 82
    goto :goto_4d

    .line 83
    :goto_52
    new-instance v2, Lcl/g0;

    .line 84
    .line 85
    const/4 v11, 0x1

    .line 86
    invoke-direct {v2, v0, v10, v1, v11}, Lcl/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const v3, 0x7f0b0001

    .line 90
    .line 91
    .line 92
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v7, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lfm/g;->k:Lcc/a0;

    .line 98
    .line 99
    if-nez v3, :cond_74

    .line 100
    .line 101
    new-instance v3, Lcc/a0;

    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "getResources(...)"

    .line 108
    .line 109
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v4}, Lcc/a0;-><init>(Landroid/content/res/Resources;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, v0, Lfm/g;->k:Lcc/a0;

    .line 116
    .line 117
    :cond_74
    iget-object v3, v1, Lml/a;->X:Lhl/b;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    if-eqz v3, :cond_7e

    .line 121
    .line 122
    invoke-virtual {v3}, Lhl/b;->a()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v3, v4

    .line 128
    :goto_7f
    const/16 v12, 0x8

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    if-nez v3, :cond_86

    .line 132
    .line 133
    goto/16 :goto_164

    .line 134
    .line 135
    :cond_86
    const-string v3, "fadeAnimateForExpandOrCollapseView "

    .line 136
    .line 137
    invoke-static {v3, v9, v6}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    const-string v3, "mainText"

    .line 141
    .line 142
    const-string v5, "ContactListItemExpandAnimationHelper"

    .line 143
    .line 144
    if-eqz v6, :cond_f6

    .line 145
    .line 146
    sget-object v2, Lfm/j;->a:Ljava/util/WeakHashMap;

    .line 147
    .line 148
    const-string v2, "applyExpandAnimation"

    .line 149
    .line 150
    invoke-static {v5, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 154
    .line 155
    invoke-virtual {v1}, Lml/a;->s()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_a2

    .line 160
    .line 161
    iget-object v4, v1, Lml/a;->P:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 162
    .line 163
    :cond_a2
    const/16 v9, 0x30

    .line 164
    .line 165
    invoke-static {v9}, Lul/e;->c(I)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    int-to-float v9, v9

    .line 170
    if-eqz v4, :cond_b7

    .line 171
    .line 172
    iget-object v5, v1, Lml/a;->M:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    sget v5, Lwl/q0;->a:I

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-static {v4, v5}, Lwl/q0;->h(Landroid/view/View;F)V

    .line 181
    .line 182
    .line 183
    goto :goto_bc

    .line 184
    :cond_b7
    const-string v14, "applyExpandAnimation : expand photo unavailable"

    .line 185
    .line 186
    invoke-static {v5, v14}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_bc
    iget-object v5, v1, Lml/a;->L:Landroid/widget/FrameLayout;

    .line 190
    .line 191
    invoke-virtual {v5, v13}, Landroid/view/View;->setClickable(Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v11}, Lg40/b;->q0(Lml/a;Z)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v5, Lfm/j;->a:Ljava/util/WeakHashMap;

    .line 201
    .line 202
    invoke-virtual {v5, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    if-nez v14, :cond_d7

    .line 207
    .line 208
    new-instance v14, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v2, v14}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    :cond_d7
    new-instance v5, Lau/h;

    .line 217
    .line 218
    const/4 v14, 0x7

    .line 219
    invoke-direct {v5, v14, v2, v4}, Lau/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v5}, Lwl/q0;->e(Landroid/view/View;Lc70/a;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v1, Lml/a;->I:Landroid/widget/TextView;

    .line 226
    .line 227
    const v4, 0x7f1401c6

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v1, Lml/a;->I:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v3, Lfm/i;

    .line 239
    .line 240
    invoke-direct {v3, v2, v1, v9}, Lfm/i;-><init>(Landroid/view/View;Lml/a;F)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v3}, Lw3/n;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_164

    .line 247
    :cond_f6
    sget-object v4, Lfm/j;->a:Ljava/util/WeakHashMap;

    .line 248
    .line 249
    const-string v4, "applyCollapseAnimation"

    .line 250
    .line 251
    invoke-static {v5, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v14, v1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 255
    .line 256
    iget-object v4, v1, Lml/a;->M:Landroid/widget/FrameLayout;

    .line 257
    .line 258
    if-eqz v4, :cond_106

    .line 259
    .line 260
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    :cond_106
    iget-object v4, v1, Lml/a;->L:Landroid/widget/FrameLayout;

    .line 264
    .line 265
    invoke-virtual {v4, v13}, Landroid/view/View;->setClickable(Z)V

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v13}, Lg40/b;->q0(Lml/a;Z)V

    .line 269
    .line 270
    .line 271
    invoke-static {v14}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget-object v4, Lfm/j;->a:Ljava/util/WeakHashMap;

    .line 275
    .line 276
    invoke-virtual {v4, v14}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_121

    .line 281
    .line 282
    new-instance v5, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v14, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :cond_121
    new-instance v4, Laf/g;

    .line 291
    .line 292
    const/16 v5, 0x18

    .line 293
    .line 294
    invoke-direct {v4, v5, v14}, Laf/g;-><init>(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v5, Lcl/g0;

    .line 298
    .line 299
    const/4 v9, 0x2

    .line 300
    invoke-direct {v5, v14, v1, v2, v9}, Lcl/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    const/16 v19, 0x1

    .line 304
    .line 305
    const-wide/16 v15, 0xc8

    .line 306
    .line 307
    move-object/from16 v17, v4

    .line 308
    .line 309
    move-object/from16 v18, v5

    .line 310
    .line 311
    invoke-static/range {v14 .. v19}, Lwl/q0;->d(Landroid/view/View;JLaf/g;Lc70/a;I)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v1, Lml/a;->I:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    iget-object v5, v1, Lml/a;->I:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    iget-object v9, v1, Lml/a;->I:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    invoke-virtual {v2, v4, v5, v13, v9}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v1, Lml/a;->I:Landroid/widget/TextView;

    .line 336
    .line 337
    const v4, 0x7f1402d0

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v1, Lml/a;->I:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-instance v3, Lc60/g;

    .line 349
    .line 350
    const/4 v4, 0x6

    .line 351
    invoke-direct {v3, v4, v2, v1, v13}, Lc60/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v3}, Lw3/n;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 355
    .line 356
    .line 357
    :goto_164
    iget-object v0, v0, Lfm/g;->k:Lcc/a0;

    .line 358
    .line 359
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v3, "apply : "

    .line 365
    .line 366
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const-string v3, "ContactListExpandAnimator"

    .line 377
    .line 378
    invoke-static {v3, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    move-object v8, v0

    .line 393
    new-instance v0, Lpm/d;

    .line 394
    .line 395
    move-object/from16 v3, p2

    .line 396
    .line 397
    move-object/from16 v9, p7

    .line 398
    .line 399
    move-object v4, v1

    .line 400
    move-object v1, v7

    .line 401
    move-object/from16 v7, p3

    .line 402
    .line 403
    invoke-direct/range {v0 .. v9}, Lpm/d;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Landroidx/recyclerview/widget/RecyclerView;Lml/a;IZLh/m;Lcc/a0;Ljava/lang/Runnable;)V

    .line 404
    .line 405
    .line 406
    move-object v3, v0

    .line 407
    move-object v0, v1

    .line 408
    move-object v1, v4

    .line 409
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 410
    .line 411
    .line 412
    new-instance v2, Lel/f;

    .line 413
    .line 414
    invoke-direct {v2, v11, v1}, Lel/f;-><init>(ILjava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    const-wide/16 v3, 0xfa

    .line 418
    .line 419
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 420
    .line 421
    .line 422
    iget-object v0, v1, Lml/a;->X:Lhl/b;

    .line 423
    .line 424
    if-eqz v0, :cond_1ac

    .line 425
    .line 426
    invoke-virtual {v0, v6}, Lhl/b;->f(Z)V

    .line 427
    .line 428
    .line 429
    :cond_1ac
    iget-object v0, v1, Lml/a;->R:Landroid/widget/ImageView;

    .line 430
    .line 431
    if-eqz v0, :cond_1ca

    .line 432
    .line 433
    if-nez v6, :cond_1c6

    .line 434
    .line 435
    if-eqz v10, :cond_1c6

    .line 436
    .line 437
    iget-boolean v2, v10, Lgl/d;->t:Z

    .line 438
    .line 439
    if-ne v2, v11, :cond_1c6

    .line 440
    .line 441
    iget-boolean v2, v10, Lgl/d;->l:Z

    .line 442
    .line 443
    if-eqz v2, :cond_1c6

    .line 444
    .line 445
    sget-object v2, Lyl/a;->a:Landroid/content/pm/ApplicationInfo;

    .line 446
    .line 447
    invoke-static {}, Lu5/a;->i()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_1c6

    .line 452
    .line 453
    move v2, v13

    .line 454
    goto :goto_1c7

    .line 455
    :cond_1c6
    move v2, v12

    .line 456
    :goto_1c7
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    :cond_1ca
    if-eqz v10, :cond_1d2

    .line 460
    .line 461
    iget-boolean v0, v10, Lgl/d;->w:Z

    .line 462
    .line 463
    if-eqz v0, :cond_1d2

    .line 464
    .line 465
    move v0, v11

    .line 466
    goto :goto_1d3

    .line 467
    :cond_1d2
    move v0, v13

    .line 468
    :goto_1d3
    if-eqz v10, :cond_1da

    .line 469
    .line 470
    iget-boolean v2, v10, Lgl/d;->r:Z

    .line 471
    .line 472
    if-eqz v2, :cond_1da

    .line 473
    .line 474
    goto :goto_1db

    .line 475
    :cond_1da
    move v11, v13

    .line 476
    :goto_1db
    iget-object v2, v1, Lml/a;->U:Landroid/view/View;

    .line 477
    .line 478
    if-eqz v2, :cond_1e9

    .line 479
    .line 480
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v1, Lml/a;->X:Lhl/b;

    .line 484
    .line 485
    if-eqz v2, :cond_1e9

    .line 486
    .line 487
    invoke-virtual {v2, v0, v11}, Lhl/b;->d(ZZ)V

    .line 488
    .line 489
    .line 490
    :cond_1e9
    iget-object v0, v1, Lml/a;->X:Lhl/b;

    .line 491
    .line 492
    if-eqz v0, :cond_1f0

    .line 493
    .line 494
    invoke-virtual {v0}, Lhl/b;->c()V

    .line 495
    .line 496
    .line 497
    :cond_1f0
    return-void
.end method

.method public final Q(Lml/a;Lgl/d;Ljl/a;ZI)V
    .registers 15

    .line 1
    const-string v0, "contactListItem"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p4, :cond_19

    .line 7
    .line 8
    iget-object p4, p1, Lml/a;->P:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 9
    .line 10
    if-nez p4, :cond_19

    .line 11
    .line 12
    invoke-virtual {p1}, Ly5/y1;->d()I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    move-object v0, p3

    .line 17
    check-cast v0, Lpl/k;

    .line 18
    .line 19
    invoke-virtual {v0, p4, p2}, Lpl/k;->n0(ILgl/d;)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    if-nez p4, :cond_19

    .line 24
    .line 25
    goto :goto_57

    .line 26
    :cond_19
    invoke-virtual {p1}, Lml/a;->s()Z

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    if-nez p4, :cond_20

    .line 31
    .line 32
    goto :goto_57

    .line 33
    :cond_20
    iget-object p4, p1, Lml/a;->P:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p4, v0}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->setIsCircular(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lml/a;->P:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 40
    .line 41
    iget-wide v2, p2, Lgl/d;->k:J

    .line 42
    .line 43
    iget-wide v4, p2, Lgl/d;->b:J

    .line 44
    .line 45
    iget-object v6, p2, Lgl/d;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, p2, Lgl/d;->A:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->f(JJLjava/lang/String;Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    move-object p4, p3

    .line 54
    check-cast p4, Lpl/k;

    .line 55
    .line 56
    iget-object p4, p4, Lpl/a;->x:Lql/j;

    .line 57
    .line 58
    iget-boolean p4, p4, Lql/j;->i:Z

    .line 59
    .line 60
    if-nez p4, :cond_58

    .line 61
    .line 62
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    iget-object v0, p1, Lml/a;->P:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Luz/i;->e(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-nez p4, :cond_58

    .line 80
    .line 81
    iget-object p1, p1, Lml/a;->M:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    if-eqz p1, :cond_57

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, p3, p5}, Lfm/g;->H(Landroid/view/View;Lgl/d;Ljl/a;I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void

    .line 89
    :cond_58
    invoke-virtual {p0, p1}, Lwl/b0;->G(Lml/a;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final R(Lml/a;Lgl/d;ZLql/x;Z)V
    .registers 19

    .line 1
    move-object v0, p2

    .line 2
    sget-object v1, Lfm/j;->a:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    iget-object v1, p1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 5
    .line 6
    const-string v2, "photoImage"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lfm/j;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "mainText"

    .line 19
    .line 20
    const-string v5, "applyFinalExpandedState"

    .line 21
    .line 22
    const-string v6, "ContactListItemExpandAnimationHelper"

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    const/16 v8, 0x8

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/high16 v10, 0x3f800000    # 1.0f

    .line 29
    .line 30
    if-eqz p3, :cond_e8

    .line 31
    .line 32
    iget-object p0, p1, Lml/a;->X:Lhl/b;

    .line 33
    .line 34
    const-string v2, "ContactListExpandListItemStrategy"

    .line 35
    .line 36
    if-nez p0, :cond_3a

    .line 37
    .line 38
    const-string p0, "listItemHolder.expandView == null"

    .line 39
    .line 40
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lhl/b;

    .line 44
    .line 45
    iget-object v11, p1, Ly5/y1;->a:Landroid/view/View;

    .line 46
    .line 47
    const-string v12, "itemView"

    .line 48
    .line 49
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v12, p4

    .line 53
    .line 54
    invoke-direct {p0, v11, v12}, Lhl/b;-><init>(Landroid/view/View;Lql/x;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, p1, Lml/a;->X:Lhl/b;

    .line 58
    .line 59
    :cond_3a
    iget-object p0, p1, Lml/a;->R:Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz p0, :cond_41

    .line 62
    .line 63
    invoke-virtual {p0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object p0, p1, Lml/a;->X:Lhl/b;

    .line 67
    .line 68
    if-eqz p0, :cond_49

    .line 69
    .line 70
    invoke-virtual {p0, v7}, Lhl/b;->f(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    const-string p0, "listItemHolder.expandView == null :  "

    .line 75
    .line 76
    invoke-static {v2, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    if-nez v1, :cond_17f

    .line 80
    .line 81
    iget-object p0, p1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 82
    .line 83
    invoke-static {v6, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x30

    .line 87
    .line 88
    invoke-static {v1}, Lul/e;->c(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v1, v1

    .line 93
    iget-object v2, p1, Lml/a;->b0:Landroid/view/View;

    .line 94
    .line 95
    const-string v5, "textContainer"

    .line 96
    .line 97
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-ne v2, v7, :cond_6a

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    neg-float v1, v1

    .line 108
    :goto_6b
    invoke-virtual {p1}, Lml/a;->s()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_80

    .line 113
    .line 114
    iget-object v5, p1, Lml/a;->M:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v5, p1, Lml/a;->P:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 120
    .line 121
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    sget v6, Lwl/q0;->a:I

    .line 125
    .line 126
    invoke-static {v5, v10}, Lwl/q0;->h(Landroid/view/View;F)V

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget v5, Lwl/q0;->a:I

    .line 133
    .line 134
    invoke-static {p0, v10}, Lwl/q0;->h(Landroid/view/View;F)V

    .line 135
    .line 136
    .line 137
    if-eqz v2, :cond_8c

    .line 138
    .line 139
    const/4 v2, 0x4

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move v2, v9

    .line 142
    :goto_8d
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Lwl/q0;->b(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p1, Lml/a;->L:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    invoke-virtual {p0, v9}, Landroid/view/View;->setClickable(Z)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v7}, Lg40/b;->q0(Lml/a;Z)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p1, Lml/a;->b0:Landroid/view/View;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    cmpg-float p0, p0, v1

    .line 163
    .line 164
    if-nez p0, :cond_a6

    .line 165
    .line 166
    goto :goto_be

    .line 167
    :cond_a6
    iget-object p0, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 168
    .line 169
    const v2, 0x7f1401c6

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 176
    .line 177
    const v2, 0x3f9eb852    # 1.24f

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p1, Lml/a;->b0:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 189
    .line 190
    .line 191
    :goto_be
    new-instance p0, Lfm/h;

    .line 192
    .line 193
    invoke-direct {p0, p1, v9}, Lfm/h;-><init>(Lml/a;I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_d8

    .line 203
    .line 204
    iget-object v1, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_d8

    .line 211
    .line 212
    invoke-virtual {p0}, Lfm/h;->invoke()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto/16 :goto_17f

    .line 216
    .line 217
    :cond_d8
    iget-object v1, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lc60/g;

    .line 223
    .line 224
    const/4 v4, 0x7

    .line 225
    invoke-direct {v2, v4, v1, p0, v9}, Lc60/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v2}, Lw3/n;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_17f

    .line 232
    .line 233
    :cond_e8
    iget-object v11, p1, Lml/a;->X:Lhl/b;

    .line 234
    .line 235
    if-eqz v11, :cond_ef

    .line 236
    .line 237
    invoke-virtual {v11, v9}, Lhl/b;->f(Z)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    if-nez v1, :cond_171

    .line 241
    .line 242
    iget-object v1, p1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 243
    .line 244
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p2, v1}, Lfm/g;->S(Lgl/d;Landroid/view/View;)Z

    .line 248
    .line 249
    .line 250
    move-result p0

    .line 251
    invoke-static {v6, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p1, Lml/a;->L:Landroid/widget/FrameLayout;

    .line 255
    .line 256
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p1, Lml/a;->M:Landroid/widget/FrameLayout;

    .line 260
    .line 261
    if-eqz v1, :cond_109

    .line 262
    .line 263
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    :cond_109
    invoke-static {p1, v9}, Lg40/b;->q0(Lml/a;Z)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 270
    .line 271
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    sget v5, Lwl/q0;->a:I

    .line 275
    .line 276
    invoke-static {v1, v10}, Lwl/q0;->h(Landroid/view/View;F)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 283
    .line 284
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v1}, Lwl/q0;->b(Landroid/view/View;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, p1, Lml/a;->L:Landroid/widget/FrameLayout;

    .line 291
    .line 292
    invoke-virtual {v1, p0}, Landroid/view/View;->setClickable(Z)V

    .line 293
    .line 294
    .line 295
    iget-object p0, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-virtual {p0, v10}, Landroid/view/View;->setScaleX(F)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v10}, Landroid/view/View;->setScaleY(F)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-virtual {p0, v1, v2, v9, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 316
    .line 317
    .line 318
    iget-object p0, p1, Lml/a;->b0:Landroid/view/View;

    .line 319
    .line 320
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 321
    .line 322
    .line 323
    iget-object p0, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 324
    .line 325
    const v1, 0x7f1402d0

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 329
    .line 330
    .line 331
    new-instance p0, Lfm/h;

    .line 332
    .line 333
    invoke-direct {p0, p1, v7}, Lfm/h;-><init>(Lml/a;I)V

    .line 334
    .line 335
    .line 336
    iget-object v1, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_163

    .line 343
    .line 344
    iget-object v1, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-nez v1, :cond_163

    .line 351
    .line 352
    invoke-virtual {p0}, Lfm/h;->invoke()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    goto :goto_17f

    .line 356
    :cond_163
    iget-object v1, p1, Lml/a;->I:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v2, Lc60/g;

    .line 362
    .line 363
    invoke-direct {v2, v8, v1, p0, v9}, Lc60/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v2}, Lw3/n;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 367
    .line 368
    .line 369
    goto :goto_17f

    .line 370
    :cond_171
    iget-object v1, p1, Lml/a;->L:Landroid/widget/FrameLayout;

    .line 371
    .line 372
    iget-object v4, p1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 373
    .line 374
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, p2, v4}, Lfm/g;->S(Lgl/d;Landroid/view/View;)Z

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    invoke-virtual {v1, p0}, Landroid/view/View;->setClickable(Z)V

    .line 382
    .line 383
    .line 384
    :cond_17f
    :goto_17f
    if-eqz p5, :cond_1b6

    .line 385
    .line 386
    iget-object p0, p1, Lml/a;->Y:Landroid/view/ViewGroup;

    .line 387
    .line 388
    invoke-virtual {p0, v10}, Landroid/view/View;->setTranslationZ(F)V

    .line 389
    .line 390
    .line 391
    iget-object p0, p1, Lml/a;->X:Lhl/b;

    .line 392
    .line 393
    if-eqz p0, :cond_1d1

    .line 394
    .line 395
    invoke-virtual {p0}, Lhl/b;->a()Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sget-object v2, Lvl/h;->a:Ljava/util/regex/Pattern;

    .line 404
    .line 405
    invoke-static {}, La1/b;->y()Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_1aa

    .line 410
    .line 411
    invoke-static {}, Lbp/l;->p()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_1aa

    .line 416
    .line 417
    invoke-static {}, Lbp/l;->l()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_1aa

    .line 422
    .line 423
    const v2, 0x7f0600af

    .line 424
    .line 425
    .line 426
    goto :goto_1ae

    .line 427
    :cond_1aa
    invoke-static {}, Lvl/h;->g()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    :goto_1ae
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 436
    .line 437
    .line 438
    goto :goto_1d1

    .line 439
    :cond_1b6
    iget-object p0, p1, Lml/a;->Y:Landroid/view/ViewGroup;

    .line 440
    .line 441
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 442
    .line 443
    .line 444
    iget-object p0, p1, Lml/a;->X:Lhl/b;

    .line 445
    .line 446
    if-eqz p0, :cond_1d1

    .line 447
    .line 448
    invoke-virtual {p0}, Lhl/b;->a()Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const v2, 0x106000d

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 464
    .line 465
    .line 466
    :cond_1d1
    :goto_1d1
    iget-boolean p0, v0, Lgl/d;->w:Z

    .line 467
    .line 468
    iget-boolean v0, v0, Lgl/d;->r:Z

    .line 469
    .line 470
    iget-object v1, p1, Lml/a;->U:Landroid/view/View;

    .line 471
    .line 472
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    iget-object v1, p1, Lml/a;->X:Lhl/b;

    .line 476
    .line 477
    if-eqz v1, :cond_1e1

    .line 478
    .line 479
    invoke-virtual {v1, p0, v0}, Lhl/b;->d(ZZ)V

    .line 480
    .line 481
    .line 482
    :cond_1e1
    iget-object p0, p1, Lml/a;->X:Lhl/b;

    .line 483
    .line 484
    if-eqz p0, :cond_1e8

    .line 485
    .line 486
    invoke-virtual {p0}, Lhl/b;->c()V

    .line 487
    .line 488
    .line 489
    :cond_1e8
    return-void
.end method

.method public final S(Lgl/d;Landroid/view/View;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lwl/b0;->q()Ljl/a;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lpl/k;

    .line 7
    .line 8
    iget-object p0, p0, Lpl/a;->x:Lql/j;

    .line 9
    .line 10
    iget-boolean p0, p0, Lql/j;->i:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :catch_c
    move p0, v0

    .line 14
    :goto_d
    if-nez p0, :cond_5a

    .line 15
    .line 16
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Luz/i;->e(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_5a

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz p1, :cond_2d

    .line 35
    .line 36
    iget-wide v1, p1, Lgl/d;->b:J

    .line 37
    .line 38
    const-wide/16 v3, -0x1

    .line 39
    .line 40
    cmp-long p2, v1, v3

    .line 41
    .line 42
    if-nez p2, :cond_2d

    .line 43
    .line 44
    move p2, p0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move p2, v0

    .line 47
    :goto_2e
    if-nez p2, :cond_5a

    .line 48
    .line 49
    if-eqz p1, :cond_3c

    .line 50
    .line 51
    iget-wide v1, p1, Lgl/d;->b:J

    .line 52
    .line 53
    const-wide/16 v3, -0x2

    .line 54
    .line 55
    cmp-long p2, v1, v3

    .line 56
    .line 57
    if-nez p2, :cond_3c

    .line 58
    .line 59
    move p2, p0

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move p2, v0

    .line 62
    :goto_3d
    if-nez p2, :cond_5a

    .line 63
    .line 64
    if-eqz p1, :cond_47

    .line 65
    .line 66
    iget p2, p1, Lgl/d;->c:I

    .line 67
    .line 68
    if-nez p2, :cond_47

    .line 69
    .line 70
    move p2, p0

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move p2, v0

    .line 73
    :goto_48
    if-nez p2, :cond_5a

    .line 74
    .line 75
    if-eqz p1, :cond_56

    .line 76
    .line 77
    iget-wide p1, p1, Lgl/d;->b:J

    .line 78
    .line 79
    const-wide/16 v1, -0x3

    .line 80
    .line 81
    cmp-long p1, p1, v1

    .line 82
    .line 83
    if-nez p1, :cond_56

    .line 84
    .line 85
    move p1, p0

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move p1, v0

    .line 88
    :goto_57
    if-nez p1, :cond_5a

    .line 89
    .line 90
    move v0, p0

    .line 91
    :cond_5a
    return v0
.end method

.method public T(Lgl/d;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lwl/b0;->q()Ljl/a;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "getPackageName(...)"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "com.samsung.android.app.contacts"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1f

    .line 24
    .line 25
    const-string p0, "120"

    .line 26
    .line 27
    const-string p1, "1621"

    .line 28
    .line 29
    invoke-static {p0, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final f(Lgl/d;Lml/a;Ljl/a;)V
    .registers 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Lwl/b0;->f(Lgl/d;Lml/a;Ljl/a;)V

    .line 2
    .line 3
    .line 4
    check-cast p3, Lpl/k;

    .line 5
    .line 6
    invoke-virtual {p3}, Lpl/k;->Y()Lql/x;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v1, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lfm/g;->R(Lml/a;Lgl/d;ZLql/x;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final h(Lgl/d;Lml/a;Ljl/a;)V
    .registers 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Lwl/b0;->h(Lgl/d;Lml/a;Ljl/a;)V

    .line 2
    .line 3
    .line 4
    check-cast p3, Lpl/k;

    .line 5
    .line 6
    invoke-virtual {p3}, Lpl/k;->Y()Lql/x;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v1, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lfm/g;->R(Lml/a;Lgl/d;ZLql/x;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i(Lgl/d;Lml/a;Ljl/a;)V
    .registers 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Lwl/b0;->i(Lgl/d;Lml/a;Ljl/a;)V

    .line 2
    .line 3
    .line 4
    check-cast p3, Lpl/k;

    .line 5
    .line 6
    invoke-virtual {p3}, Lpl/k;->Y()Lql/x;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v1, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lfm/g;->R(Lml/a;Lgl/d;ZLql/x;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(Lml/a;Lgl/d;Ljl/a;ZI)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v6, p4

    .line 10
    .line 11
    iget-object v4, v1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v4, :cond_1f

    .line 15
    .line 16
    iget-boolean v5, v2, Lgl/d;->u:Z

    .line 17
    .line 18
    if-eqz v5, :cond_1f

    .line 19
    .line 20
    invoke-virtual {v4, v7}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->setIsCircular(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->c()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v1}, Lwl/b0;->F(Ljl/a;Lml/a;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    const/4 v4, 0x0

    .line 33
    move/from16 v5, p5

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Lfm/g;->Q(Lml/a;Lgl/d;Ljl/a;ZI)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 39
    .line 40
    if-eqz v4, :cond_a7

    .line 41
    .line 42
    invoke-virtual {v1}, Ly5/y1;->d()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    move-object v5, v3

    .line 47
    check-cast v5, Lpl/k;

    .line 48
    .line 49
    invoke-virtual {v5, v4, v2}, Lpl/k;->n0(ILgl/d;)Z

    .line 50
    .line 51
    .line 52
    move-result v15

    .line 53
    iget-object v4, v1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 54
    .line 55
    invoke-virtual {v4, v7}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->setIsCircular(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v8, v1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 59
    .line 60
    iget-wide v9, v2, Lgl/d;->k:J

    .line 61
    .line 62
    iget-wide v11, v2, Lgl/d;->b:J

    .line 63
    .line 64
    iget-object v13, v2, Lgl/d;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v14, v2, Lgl/d;->A:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual/range {v8 .. v15}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->f(JJLjava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    sget-object v4, Lfm/j;->a:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    iget-object v4, v1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 74
    .line 75
    const-string v7, "photoImage"

    .line 76
    .line 77
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v8, Lfm/j;->a:Ljava/util/WeakHashMap;

    .line 81
    .line 82
    invoke-virtual {v8, v4}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_71

    .line 87
    .line 88
    iget-object v4, v1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 89
    .line 90
    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Lfm/e;

    .line 94
    .line 95
    invoke-direct {v7, v1, v6, v3, v2}, Lfm/e;-><init>(Lml/a;ZLjl/a;Lgl/d;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/util/List;

    .line 103
    .line 104
    if-eqz v4, :cond_6d

    .line 105
    .line 106
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_81

    .line 110
    :cond_6d
    invoke-virtual {v7}, Lfm/e;->run()V

    .line 111
    .line 112
    .line 113
    goto :goto_81

    .line 114
    :cond_71
    iget-object v4, v1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 115
    .line 116
    if-eqz v6, :cond_77

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    const/4 v6, 0x4

    .line 121
    :goto_78
    invoke-virtual {v5}, Lpl/k;->v0()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    iget-wide v8, v2, Lgl/d;->b:J

    .line 126
    .line 127
    invoke-virtual {v4, v6, v8, v9, v7}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->e(IJZ)V

    .line 128
    .line 129
    .line 130
    :goto_81
    iget-object v4, v5, Lpl/a;->x:Lql/j;

    .line 131
    .line 132
    iget-boolean v4, v4, Lql/j;->i:Z

    .line 133
    .line 134
    if-nez v4, :cond_a4

    .line 135
    .line 136
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v5, v1, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 141
    .line 142
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, Luz/i;->e(Landroid/content/Context;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_a4

    .line 154
    .line 155
    iget-object v1, v1, Lml/a;->L:Landroid/widget/FrameLayout;

    .line 156
    .line 157
    if-eqz v1, :cond_a7

    .line 158
    .line 159
    move/from16 v5, p5

    .line 160
    .line 161
    invoke-virtual {v0, v1, v2, v3, v5}, Lfm/g;->H(Landroid/view/View;Lgl/d;Ljl/a;I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a4
    invoke-virtual/range {p0 .. p1}, Lwl/b0;->G(Lml/a;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    return-void
.end method

.method public k(Lml/a;Lgl/d;I)V
    .registers 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Lwl/b0;->k(Lml/a;Lgl/d;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwl/b0;->q()Ljl/a;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lpl/k;

    .line 9
    .line 10
    invoke-virtual {p3}, Lpl/k;->Y()Lql/x;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    invoke-virtual/range {v0 .. v5}, Lfm/g;->R(Lml/a;Lgl/d;ZLql/x;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public m(Lml/a;Lgl/d;Ljl/a;ZI)V
    .registers 7

    .line 1
    invoke-super/range {p0 .. p5}, Lwl/b0;->m(Lml/a;Lgl/d;Ljl/a;ZI)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ly5/y1;->d()I

    .line 5
    .line 6
    .line 7
    move-result p5

    .line 8
    check-cast p3, Lpl/k;

    .line 9
    .line 10
    invoke-virtual {p3, p5, p2}, Lpl/k;->n0(ILgl/d;)Z

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    invoke-virtual {p3}, Lpl/k;->Y()Lql/x;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    move v0, p4

    .line 19
    move-object p4, p3

    .line 20
    move p3, p5

    .line 21
    move p5, v0

    .line 22
    invoke-virtual/range {p0 .. p5}, Lfm/g;->R(Lml/a;Lgl/d;ZLql/x;Z)V

    .line 23
    .line 24
    .line 25
    move p4, p5

    .line 26
    iget-object p0, p1, Lml/a;->Y:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public o()I
    .registers 1

    .line 1
    const p0, 0x7f0d01a2

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public u(Landroid/view/ViewGroup;Ljl/a;Lro/b;Lpk/a;)Lml/a;
    .registers 9

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getListItemView"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p4}, Lwl/b0;->p(Landroid/view/ViewGroup;Lpk/a;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    const-string p4, "listItemHolder"

    .line 19
    .line 20
    invoke-static {p4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p4, Lml/a;

    .line 24
    .line 25
    invoke-direct {p4, p1}, Ly5/y1;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0a01f5

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p4, Lml/a;->I:Landroid/widget/TextView;

    .line 38
    .line 39
    const v0, 0x7f0a01f4

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p4, Lml/a;->G:Landroid/view/View;

    .line 47
    .line 48
    const v0, 0x7f0a0224

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/view/ViewGroup;

    .line 56
    .line 57
    iput-object v1, p4, Lml/a;->Y:Landroid/view/ViewGroup;

    .line 58
    .line 59
    new-instance v2, Lfm/f;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v2, v3, p0, p2}, Lfm/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 66
    .line 67
    .line 68
    const v1, 0x7f0a0200

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v1, p4, Lml/a;->J:Landroid/widget/TextView;

    .line 78
    .line 79
    const v1, 0x7f0a01fd

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object v1, p4, Lml/a;->K:Landroid/widget/TextView;

    .line 89
    .line 90
    const v1, 0x7f0a01fa

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/FrameLayout;

    .line 98
    .line 99
    iput-object v1, p4, Lml/a;->L:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    const v1, 0x7f0a01f7

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 109
    .line 110
    iput-object v1, p4, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 111
    .line 112
    const v1, 0x7f0a01f9

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/view/ViewStub;

    .line 120
    .line 121
    iput-object v1, p4, Lml/a;->N:Landroid/view/ViewStub;

    .line 122
    .line 123
    new-instance v1, Lv7/v;

    .line 124
    .line 125
    const v2, 0x7f0a01f3

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-direct {v1, v2}, Lv7/v;-><init>(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p4, Lml/a;->T:Lv7/v;

    .line 136
    .line 137
    const v1, 0x7f0a01ee

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/widget/ImageView;

    .line 145
    .line 146
    iput-object v1, p4, Lml/a;->R:Landroid/widget/ImageView;

    .line 147
    .line 148
    const v1, 0x7f0a01f6

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/widget/ImageView;

    .line 156
    .line 157
    iput-object v1, p4, Lml/a;->S:Landroid/widget/ImageView;

    .line 158
    .line 159
    const v1, 0x7f0a01ec

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Landroid/view/ViewStub;

    .line 167
    .line 168
    iput-object v1, p4, Lml/a;->Z:Landroid/view/ViewStub;

    .line 169
    .line 170
    const v1, 0x7f0a01ff

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, p4, Lml/a;->F:Landroid/view/View;

    .line 178
    .line 179
    check-cast p2, Lpl/k;

    .line 180
    .line 181
    invoke-virtual {p2}, Lpl/k;->C0()Z

    .line 182
    .line 183
    .line 184
    const p2, 0x7f0a0038

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Landroid/widget/LinearLayout;

    .line 192
    .line 193
    const p2, 0x7f0a0326

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iput-object p2, p4, Lml/a;->U:Landroid/view/View;

    .line 201
    .line 202
    const p2, 0x7f0a01ed

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Landroid/widget/TextView;

    .line 210
    .line 211
    iput-object p2, p4, Lml/a;->W:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iput-object p2, p4, Lml/a;->H:Landroid/view/View;

    .line 218
    .line 219
    new-instance v1, Lfm/c;

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    invoke-direct {v1, p3, p4, v2}, Lfm/c;-><init>(Lro/b;Lml/a;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p4, Lml/a;->H:Landroid/view/View;

    .line 229
    .line 230
    new-instance v1, Lfm/d;

    .line 231
    .line 232
    invoke-direct {v1, p3, p1, p4, v2}, Lfm/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 236
    .line 237
    .line 238
    const p2, 0x7f0a0208

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    iput-object p2, p4, Lml/a;->b0:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p4, Lro/d;->E:Landroid/view/View;

    .line 252
    .line 253
    iget-object p1, p4, Lml/a;->H:Landroid/view/View;

    .line 254
    .line 255
    iget-object p0, p0, Lwl/b0;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 256
    .line 257
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 261
    .line 262
    .line 263
    return-object p4
.end method

.method public final v(Lgl/d;Ljl/b;Landroid/view/View;I)V
    .registers 6

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lfm/g;->T(Lgl/d;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Lwl/b0;->v(Lgl/d;Ljl/b;Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public w(Lh/m;Ljl/a;I)V
    .registers 4

    .line 1
    check-cast p2, Lpl/k;

    .line 2
    .line 3
    invoke-virtual {p2}, Lpl/k;->Y()Lql/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p3, p1}, Lql/x;->u(ILjava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y(Lml/a;)V
    .registers 2

    .line 1
    iget-object p0, p1, Lml/a;->X:Lhl/b;

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lhl/b;->f(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

###### Class fm.e (fm.e)
.class public final synthetic Lfm/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lml/a;

.field public final synthetic b:Z

.field public final synthetic c:Ljl/a;

.field public final synthetic d:Lgl/d;


# direct methods
.method public synthetic constructor <init>(Lml/a;ZLjl/a;Lgl/d;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm/e;->a:Lml/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lfm/e;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lfm/e;->c:Ljl/a;

    .line 9
    .line 10
    iput-object p4, p0, Lfm/e;->d:Lgl/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lfm/e;->a:Lml/a;

    .line 2
    .line 3
    iget-object v0, v0, Lml/a;->O:Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;

    .line 4
    .line 5
    iget-boolean v1, p0, Lfm/e;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x4

    .line 12
    :goto_b
    iget-object v2, p0, Lfm/e;->c:Ljl/a;

    .line 13
    .line 14
    check-cast v2, Lpl/k;

    .line 15
    .line 16
    invoke-virtual {v2}, Lpl/k;->v0()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object p0, p0, Lfm/e;->d:Lgl/d;

    .line 21
    .line 22
    iget-wide v3, p0, Lgl/d;->b:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/samsung/android/dialtacts/common/contactslist/ContactListPhotoView;->e(IJZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
