###### Class xj.g (xj.g)
.class public final Lxj/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:Ld40/a;

.field public b:Landroid/view/View;

.field public c:Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_13

    .line 10
    :cond_9
    invoke-static {p1}, Lxg/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "makeNumber(...)"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    const-string p1, ""

    .line 21
    .line 22
    :goto_15
    iget-object v0, p0, Lxj/g;->c:Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const-string v2, "dialpadEditText"

    .line 26
    .line 27
    if-eqz v0, :cond_3e

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lxj/g;->c:Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 33
    .line 34
    if-eqz p0, :cond_3a

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setSelection(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-lez p0, :cond_32

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    :goto_33
    invoke-virtual {v0, p0}, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->setCursorVisible(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 15

    .line 1
    if-eqz p1, :cond_1d3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lxj/g;->b:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1cd

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_15

    .line 17
    .line 18
    const v2, 0x7f0a02ba

    .line 19
    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    const v2, 0x7f0a02b1

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lxj/g;->c:Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 29
    .line 30
    const-string v2, "dialpadEditText"

    .line 31
    .line 32
    if-eqz v0, :cond_1c9

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-lez v3, :cond_2b

    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v3, v4

    .line 45
    :goto_2c
    invoke-virtual {v0, v3}, Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;->setCursorVisible(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lxj/g;->a:Ld40/a;

    .line 49
    .line 50
    iput-object p1, v0, Ld40/a;->a:Ljava/lang/Object;

    .line 51
    .line 52
    const-string v3, "current number :  "

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v6, "DialpadWidgetPresenter"

    .line 59
    .line 60
    invoke-static {v6, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Ld40/a;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3}, Lxg/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v6, "makeNumber(...)"

    .line 72
    .line 73
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v0, Ld40/a;->p:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lcc/l;

    .line 79
    .line 80
    if-nez v6, :cond_62

    .line 81
    .line 82
    new-instance v6, Lcc/l;

    .line 83
    .line 84
    iget-object v7, v0, Ld40/a;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v7, Lsg/g;

    .line 87
    .line 88
    sget-object v8, La00/h;->a:La00/i;

    .line 89
    .line 90
    invoke-virtual {v0}, Ld40/a;->g0()Lb3/g;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-direct {v6, v7, v8, v9, v0}, Lcc/l;-><init>(Lsg/g;La00/i;Lb3/g;Ld40/a;)V

    .line 95
    .line 96
    .line 97
    iput-object v6, v0, Ld40/a;->p:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_62
    iget-object v6, v0, Ld40/a;->p:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lcc/l;

    .line 102
    .line 103
    const-string v7, "null cannot be cast to non-null type com.samsung.android.dialer.widget.dialer.DialpadWidgetSearchListImpl"

    .line 104
    .line 105
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v7, v6, Lcc/l;->o:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v7, Lm50/a;

    .line 111
    .line 112
    iget-object v8, v6, Lcc/l;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v8, Ljava/util/ArrayList;

    .line 115
    .line 116
    const-string v9, "keyword : "

    .line 117
    .line 118
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const-string v10, "DialpadWidgetSearchListImpl"

    .line 123
    .line 124
    invoke-static {v10, v9}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v3, v6, Lcc/l;->c:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    const/4 v11, -0x1

    .line 134
    if-eqz v9, :cond_9e

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v6, Lcc/l;->v:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lb3/g;

    .line 142
    .line 143
    iput v11, v3, Lb3/g;->a:I

    .line 144
    .line 145
    invoke-virtual {v3, v11}, Lb3/g;->k(I)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v6, Lcc/l;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Ld40/a;

    .line 151
    .line 152
    invoke-virtual {v3, v8, v5}, Ld40/a;->N0(Ljava/util/List;Z)V

    .line 153
    .line 154
    .line 155
    iput-object v1, v6, Lcc/l;->d:Ljava/lang/Object;

    .line 156
    .line 157
    goto/16 :goto_133

    .line 158
    .line 159
    :cond_9e
    iget-object v9, v6, Lcc/l;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v9, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_b4

    .line 168
    .line 169
    iget-object v9, v6, Lcc/l;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v9, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_b4

    .line 178
    .line 179
    goto/16 :goto_133

    .line 180
    .line 181
    :cond_b4
    iput-object v3, v6, Lcc/l;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v9, v6, Lcc/l;->t:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v9, La00/i;

    .line 186
    .line 187
    iget-object v12, v6, Lcc/l;->q:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v12, Lm50/a;

    .line 190
    .line 191
    invoke-virtual {v12}, Lm50/a;->d()V

    .line 192
    .line 193
    .line 194
    const-string v12, "initDialerSearch"

    .line 195
    .line 196
    invoke-static {v10, v12}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Lm50/a;->d()V

    .line 200
    .line 201
    .line 202
    iget-object v12, v6, Lcc/l;->p:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v12, Lm50/a;

    .line 205
    .line 206
    invoke-virtual {v12}, Lm50/a;->d()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 210
    .line 211
    .line 212
    iget-object v8, v6, Lcc/l;->s:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v8, Lsg/g;

    .line 215
    .line 216
    if-eqz v8, :cond_12e

    .line 217
    .line 218
    if-eqz v9, :cond_12e

    .line 219
    .line 220
    invoke-virtual {v8}, Lsg/g;->o()Lyr/e;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    if-nez v9, :cond_e2

    .line 225
    .line 226
    goto :goto_12e

    .line 227
    :cond_e2
    invoke-virtual {v8}, Lsg/g;->o()Lyr/e;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v8, v3, v5}, Lyr/e;->f(Ljava/lang/String;Z)Lk50/e;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v3, v5}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    new-instance v5, Ltx/c;

    .line 244
    .line 245
    const/16 v8, 0xf

    .line 246
    .line 247
    invoke-direct {v5, v8}, Ltx/c;-><init>(I)V

    .line 248
    .line 249
    .line 250
    new-instance v8, Lv50/d;

    .line 251
    .line 252
    const/4 v9, 0x2

    .line 253
    invoke-direct {v8, v3, v5, v9}, Lv50/d;-><init>(Lk50/e;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    new-instance v3, Lxj/o;

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    invoke-direct {v3, v6, v5}, Lxj/o;-><init>(Lcc/l;I)V

    .line 260
    .line 261
    .line 262
    new-instance v5, Lv50/p1;

    .line 263
    .line 264
    const/4 v9, 0x0

    .line 265
    invoke-direct {v5, v8, v3, v9}, Lv50/p1;-><init>(Lk50/e;Lp50/f;I)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v5, v3}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    new-instance v5, Lxj/o;

    .line 277
    .line 278
    const/4 v8, 0x1

    .line 279
    invoke-direct {v5, v6, v8}, Lxj/o;-><init>(Lcc/l;I)V

    .line 280
    .line 281
    .line 282
    new-instance v8, Ltx/c;

    .line 283
    .line 284
    const/16 v9, 0xe

    .line 285
    .line 286
    invoke-direct {v8, v9, v6}, Ltx/c;-><init>(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v9, Lxj/p;

    .line 290
    .line 291
    const/4 v10, 0x0

    .line 292
    invoke-direct {v9, v6, v10}, Lxj/p;-><init>(Lcc/l;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v5, v8, v9}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v7, v3}, Lm50/a;->a(Lm50/b;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_133

    .line 303
    :cond_12e
    :goto_12e
    const-string v3, "executeDialSearch null point occur"

    .line 304
    .line 305
    invoke-static {v10, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :goto_133
    iget-object v0, v0, Ld40/a;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/samsung/android/dialer/widget/dialer/CoverScreenDialpadActionActivity;->P:Lxj/e;

    .line 313
    .line 314
    if-eqz v0, :cond_1c3

    .line 315
    .line 316
    iget-object v3, v0, Lxj/e;->a:Ld40/a;

    .line 317
    .line 318
    iget-object v5, v0, Lxj/e;->b:Landroid/widget/ImageView;

    .line 319
    .line 320
    if-eqz v5, :cond_1bd

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-nez v6, :cond_14b

    .line 327
    .line 328
    const v6, 0x7f0a08bd

    .line 329
    .line 330
    .line 331
    goto :goto_14e

    .line 332
    :cond_14b
    const v6, 0x7f0a0275

    .line 333
    .line 334
    .line 335
    :goto_14e
    invoke-virtual {v5, v6}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 336
    .line 337
    .line 338
    iget-object v5, v0, Lxj/e;->e:Landroid/widget/ImageView;

    .line 339
    .line 340
    if-eqz v5, :cond_1b7

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    const/16 v7, 0x8

    .line 347
    .line 348
    if-nez v6, :cond_15f

    .line 349
    .line 350
    move v6, v4

    .line 351
    goto :goto_160

    .line 352
    :cond_15f
    move v6, v7

    .line 353
    :goto_160
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    iget-object v5, v0, Lxj/e;->f:Landroid/widget/ImageView;

    .line 357
    .line 358
    if-eqz v5, :cond_1b1

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-nez v6, :cond_16f

    .line 365
    .line 366
    const/4 v6, 0x4

    .line 367
    goto :goto_170

    .line 368
    :cond_16f
    move v6, v4

    .line 369
    :goto_170
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Ld40/a;->q0()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_19a

    .line 377
    .line 378
    invoke-virtual {v3}, Ld40/a;->g0()Lb3/g;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iput v11, v3, Lb3/g;->a:I

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-lez v3, :cond_189

    .line 389
    .line 390
    invoke-virtual {v0}, Lxj/e;->a()V

    .line 391
    .line 392
    .line 393
    goto :goto_19a

    .line 394
    :cond_189
    iget-object v0, v0, Lxj/e;->g:Landroid/widget/LinearLayout;

    .line 395
    .line 396
    if-eqz v0, :cond_194

    .line 397
    .line 398
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 402
    .line 403
    .line 404
    goto :goto_19a

    .line 405
    :cond_194
    const-string p0, "toggleViewContainer"

    .line 406
    .line 407
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v1

    .line 411
    :cond_19a
    :goto_19a
    iget-object p0, p0, Lxj/g;->c:Lcom/samsung/android/dialer/dialpad/view/widget/EllipsisEditText;

    .line 412
    .line 413
    if-eqz p0, :cond_1ad

    .line 414
    .line 415
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 416
    .line 417
    .line 418
    const-string p0, "currentString : "

    .line 419
    .line 420
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    const-string p1, "CoverScreenDialpadInputFieldViewManager"

    .line 425
    .line 426
    invoke-static {p1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_1ad
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v1

    .line 434
    :cond_1b1
    const-string p0, "deleteButton"

    .line 435
    .line 436
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v1

    .line 440
    :cond_1b7
    const-string p0, "goToRecentsWidgetButton"

    .line 441
    .line 442
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v1

    .line 446
    :cond_1bd
    const-string p0, "callButton"

    .line 447
    .line 448
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v1

    .line 452
    :cond_1c3
    const-string p0, "dialpadButtonViewManager"

    .line 453
    .line 454
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v1

    .line 458
    :cond_1c9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v1

    .line 462
    :cond_1cd
    const-string p0, "dialpadEditTextContainer"

    .line 463
    .line 464
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v1

    .line 468
    :cond_1d3
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method
