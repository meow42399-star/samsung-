###### Class uj.a (uj.a)
.class public final synthetic Luj/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IZ)V
    .registers 4

    .line 1
    iput p2, p0, Luj/a;->a:I

    iput-boolean p3, p0, Luj/a;->b:Z

    iput-object p1, p0, Luj/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luj/j;Z)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Luj/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj/a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Luj/a;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Luj/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_35e

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Luj/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lxk/e;

    .line 11
    .line 12
    iget-object v2, v1, Lxk/e;->d:Lwk/b;

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    check-cast v3, Lfl/j;

    .line 17
    .line 18
    if-eqz v3, :cond_130

    .line 19
    .line 20
    iget-boolean v0, v0, Luj/a;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_130

    .line 23
    .line 24
    check-cast v2, Lcl/i0;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lcl/i0;->p0:Lcl/y;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v0, :cond_4c

    .line 33
    .line 34
    iget-object v5, v0, Lcl/y;->a:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 35
    .line 36
    const v6, 0x7f0a03fe

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewStub;

    .line 44
    .line 45
    if-eqz v6, :cond_35

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/samsung/android/dialtacts/common/contactdetail/view/GameInfoCardView;

    .line 52
    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    const v6, 0x7f0a03fd

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_3c
    check-cast v5, Lcom/samsung/android/dialtacts/common/contactdetail/view/GameInfoCardView;

    .line 62
    .line 63
    iput-object v5, v0, Lcl/y;->l:Lcom/samsung/android/dialtacts/common/contactdetail/view/GameInfoCardView;

    .line 64
    .line 65
    if-eqz v5, :cond_45

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Lcom/samsung/android/dialtacts/common/contactdetail/view/GameInfoCardView;->a(Lfl/j;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v0, v0, Lcl/y;->l:Lcom/samsung/android/dialtacts/common/contactdetail/view/GameInfoCardView;

    .line 71
    .line 72
    if-eqz v0, :cond_4c

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object v0, v1, Lxk/e;->q:Lgr/d;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    if-eqz v0, :cond_12a

    .line 81
    .line 82
    invoke-virtual {v0}, Lgr/d;->i()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_126

    .line 87
    .line 88
    iget-boolean v0, v1, Lxk/e;->w:Z

    .line 89
    .line 90
    iget-wide v11, v3, Lfl/j;->a:J

    .line 91
    .line 92
    iget-wide v8, v3, Lfl/j;->b:J

    .line 93
    .line 94
    iget-object v13, v3, Lfl/j;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, v3, Lfl/j;->g:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v7, v2, Lcl/i0;->p0:Lcl/y;

    .line 99
    .line 100
    if-eqz v7, :cond_145

    .line 101
    .line 102
    iget-object v2, v7, Lcl/y;->a:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 103
    .line 104
    const v3, 0x7f0a0409

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v10, v3

    .line 112
    check-cast v10, Landroid/widget/Button;

    .line 113
    .line 114
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v6, "getContext(...)"

    .line 122
    .line 123
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const v6, 0x7f130469

    .line 127
    .line 128
    .line 129
    new-array v4, v4, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v3, v6, v4}, Lbp/l;->i(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    const v3, 0x7f08022c

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v4, v7, Lcl/y;->n:Lcl/x;

    .line 146
    .line 147
    if-eqz v4, :cond_a3

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v6}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6, v4}, Lcom/bumptech/glide/o;->g(Ll9/g;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    iput-object v5, v7, Lcl/y;->n:Lcl/x;

    .line 165
    .line 166
    const/16 v4, 0x1a

    .line 167
    .line 168
    int-to-float v4, v4

    .line 169
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 178
    .line 179
    mul-float/2addr v4, v6

    .line 180
    float-to-int v4, v4

    .line 181
    new-instance v6, Lcl/x;

    .line 182
    .line 183
    invoke-direct {v6, v4, v10}, Lcl/x;-><init>(ILandroid/widget/Button;)V

    .line 184
    .line 185
    .line 186
    iput-object v6, v7, Lcl/y;->n:Lcl/x;

    .line 187
    .line 188
    invoke-static {v10}, Lcom/bumptech/glide/b;->e(Landroid/view/View;)Lcom/bumptech/glide/o;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const-string v14, "with(...)"

    .line 193
    .line 194
    invoke-static {v6, v14}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-class v14, Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    invoke-virtual {v6, v14}, Lcom/bumptech/glide/o;->b(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    if-eqz v1, :cond_d6

    .line 204
    .line 205
    invoke-static {v1}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-nez v16, :cond_d3

    .line 210
    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    move-object v1, v5

    .line 213
    :goto_d4
    if-nez v1, :cond_d7

    .line 214
    .line 215
    :cond_d6
    move-object v1, v3

    .line 216
    :cond_d7
    invoke-virtual {v15, v1}, Lcom/bumptech/glide/l;->G(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lk9/a;->c()Lk9/a;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lcom/bumptech/glide/l;

    .line 225
    .line 226
    invoke-virtual {v1, v4, v4}, Lk9/a;->k(II)Lk9/a;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lcom/bumptech/glide/l;

    .line 231
    .line 232
    invoke-virtual {v6, v14}, Lcom/bumptech/glide/o;->b(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v6, v3}, Lcom/bumptech/glide/l;->G(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v6, v3}, Lcom/bumptech/glide/l;->y(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Lk9/a;->c()Lk9/a;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lcom/bumptech/glide/l;

    .line 249
    .line 250
    invoke-virtual {v3, v4, v4}, Lk9/a;->k(II)Lk9/a;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lcom/bumptech/glide/l;

    .line 255
    .line 256
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/l;->B(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v3, v7, Lcl/y;->n:Lcl/x;

    .line 261
    .line 262
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v4, Lo9/f;->a:Lcom/google/android/gms/common/internal/s;

    .line 266
    .line 267
    invoke-virtual {v1, v3, v5, v1, v4}, Lcom/bumptech/glide/l;->D(Ll9/g;Lk9/f;Lk9/a;Ljava/util/concurrent/Executor;)V

    .line 268
    .line 269
    .line 270
    new-instance v6, Lcl/s;

    .line 271
    .line 272
    invoke-direct/range {v6 .. v13}, Lcl/s;-><init>(Lcl/y;JLandroid/widget/Button;JLjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    xor-int/lit8 v1, v0, 0x1

    .line 279
    .line 280
    invoke-virtual {v10, v1}, Landroid/view/View;->setClickable(Z)V

    .line 281
    .line 282
    .line 283
    if-eqz v0, :cond_11e

    .line 284
    .line 285
    const/4 v0, 0x2

    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    const/4 v0, 0x1

    .line 288
    :goto_11f
    invoke-virtual {v10, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->e()V

    .line 292
    .line 293
    .line 294
    goto :goto_145

    .line 295
    :cond_126
    invoke-virtual {v2}, Lcl/i0;->V1()V

    .line 296
    .line 297
    .line 298
    goto :goto_145

    .line 299
    :cond_12a
    const-string v0, "contactData"

    .line 300
    .line 301
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v5

    .line 305
    :cond_130
    move-object v0, v2

    .line 306
    check-cast v0, Lcl/i0;

    .line 307
    .line 308
    iget-object v0, v0, Lcl/i0;->p0:Lcl/y;

    .line 309
    .line 310
    if-eqz v0, :cond_140

    .line 311
    .line 312
    iget-object v0, v0, Lcl/y;->l:Lcom/samsung/android/dialtacts/common/contactdetail/view/GameInfoCardView;

    .line 313
    .line 314
    if-eqz v0, :cond_140

    .line 315
    .line 316
    const/16 v1, 0x8

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    :cond_140
    check-cast v2, Lcl/i0;

    .line 322
    .line 323
    invoke-virtual {v2}, Lcl/i0;->V1()V

    .line 324
    .line 325
    .line 326
    :cond_145
    :goto_145
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_148
    iget-object v1, v0, Luj/a;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lcc/y;

    .line 332
    .line 333
    iget-object v1, v1, Lcc/y;->d:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lu8/l;

    .line 336
    .line 337
    move-object/from16 v2, p1

    .line 338
    .line 339
    check-cast v2, Ljava/lang/Boolean;

    .line 340
    .line 341
    new-instance v3, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v4, "voice phishing changed : "

    .line 344
    .line 345
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const-string v4, "CallHistoryListenerManager"

    .line 356
    .line 357
    invoke-static {v4, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_19a

    .line 365
    .line 366
    iget-boolean v0, v0, Luj/a;->b:Z

    .line 367
    .line 368
    if-eqz v0, :cond_197

    .line 369
    .line 370
    iget-object v0, v1, Lu8/l;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lve/k;

    .line 373
    .line 374
    iget-object v0, v0, Lve/k;->a:Lue/a;

    .line 375
    .line 376
    check-cast v0, Laf/g0;

    .line 377
    .line 378
    iget-object v2, v0, Laf/g0;->y0:Lcf/a;

    .line 379
    .line 380
    if-eqz v2, :cond_197

    .line 381
    .line 382
    iget-boolean v3, v0, Laf/g0;->O0:Z

    .line 383
    .line 384
    iget-object v4, v0, Laf/g0;->t0:Lve/k;

    .line 385
    .line 386
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Lve/k;->F()I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    const/4 v5, 0x2

    .line 394
    if-ne v4, v5, :cond_18d

    .line 395
    .line 396
    const/4 v4, 0x1

    .line 397
    goto :goto_18e

    .line 398
    :cond_18d
    const/4 v4, 0x0

    .line 399
    :goto_18e
    iget-boolean v0, v0, Laf/g0;->D0:Z

    .line 400
    .line 401
    iget-object v5, v2, Lcf/a;->h:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v5, Ldf/j;

    .line 404
    .line 405
    invoke-virtual {v2, v5, v3, v4, v0}, Lcf/a;->i(Ldf/j;ZZZ)V

    .line 406
    .line 407
    .line 408
    :cond_197
    invoke-static {v1}, Ltk/b;->h(Lu8/l;)V

    .line 409
    .line 410
    .line 411
    :cond_19a
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_19d
    iget-object v1, v0, Luj/a;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Lux/g;

    .line 417
    .line 418
    move-object/from16 v2, p1

    .line 419
    .line 420
    check-cast v2, Lcv/k;

    .line 421
    .line 422
    const-string v3, "sessionContainer"

    .line 423
    .line 424
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v3, Lep/d;

    .line 428
    .line 429
    const/4 v4, 0x6

    .line 430
    iget-boolean v0, v0, Luj/a;->b:Z

    .line 431
    .line 432
    invoke-direct {v3, v0, v1, v2, v4}, Lep/d;-><init>(ZLms/a;Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    new-instance v0, La60/c;

    .line 436
    .line 437
    const/4 v4, 0x1

    .line 438
    invoke-direct {v0, v3, v4}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 439
    .line 440
    .line 441
    new-instance v3, Lpo/b;

    .line 442
    .line 443
    const/16 v4, 0xa

    .line 444
    .line 445
    invoke-direct {v3, v4, v1, v2}, Lpo/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    new-instance v1, Luw/a;

    .line 449
    .line 450
    const/16 v2, 0x10

    .line 451
    .line 452
    invoke-direct {v1, v2, v3}, Luw/a;-><init>(ILjava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    new-instance v2, La60/k;

    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    invoke-direct {v2, v3, v0, v1}, La60/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    return-object v2

    .line 462
    :pswitch_1cd
    iget-object v1, v0, Luj/a;->c:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v1, Luj/j;

    .line 465
    .line 466
    move-object/from16 v2, p1

    .line 467
    .line 468
    check-cast v2, Lsr/a;

    .line 469
    .line 470
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iget-object v3, v1, Luj/j;->a:Ltj/a;

    .line 474
    .line 475
    iget-object v4, v1, Luj/j;->F:La00/i;

    .line 476
    .line 477
    iget-boolean v5, v2, Lsr/a;->a:Z

    .line 478
    .line 479
    iput-boolean v5, v1, Luj/j;->e:Z

    .line 480
    .line 481
    iget-boolean v2, v2, Lsr/a;->b:Z

    .line 482
    .line 483
    const/4 v5, 0x0

    .line 484
    const-string v6, "dataSourceUri"

    .line 485
    .line 486
    sget-object v7, Lr50/c;->e:Lpw/b;

    .line 487
    .line 488
    const-string v8, "VoicemailPlayerPresenter"

    .line 489
    .line 490
    if-eqz v2, :cond_273

    .line 491
    .line 492
    const-string v0, "hasContent"

    .line 493
    .line 494
    invoke-static {v8, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const-string v0, "Successfully fetched content"

    .line 498
    .line 499
    invoke-static {v8, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v1, Luj/j;->B:Landroid/net/Uri;

    .line 503
    .line 504
    if-eqz v0, :cond_26f

    .line 505
    .line 506
    const-string v2, "fetched content uri="

    .line 507
    .line 508
    invoke-static {v0, v2, v8}, Lve/i;->k(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-boolean v0, v1, Luj/j;->f:Z

    .line 512
    .line 513
    if-eqz v0, :cond_209

    .line 514
    .line 515
    const-string v0, "mPlayer has been released."

    .line 516
    .line 517
    invoke-static {v8, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_35b

    .line 521
    .line 522
    :cond_209
    iget-boolean v0, v1, Luj/j;->d:Z

    .line 523
    .line 524
    if-nez v0, :cond_236

    .line 525
    .line 526
    check-cast v3, Lvj/c;

    .line 527
    .line 528
    invoke-virtual {v3}, Lvj/c;->c()V

    .line 529
    .line 530
    .line 531
    iget-boolean v0, v3, Lvj/c;->i:Z

    .line 532
    .line 533
    if-eqz v0, :cond_22d

    .line 534
    .line 535
    invoke-virtual {v3}, Lvj/c;->h()Landroid/widget/TextView;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const v2, 0x7f1307b2

    .line 540
    .line 541
    .line 542
    invoke-virtual {v3, v2}, Lvj/c;->j(I)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3}, Lvj/c;->h()Landroid/widget/TextView;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    const/4 v2, 0x0

    .line 554
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    goto :goto_236

    .line 558
    :cond_22d
    invoke-virtual {v3}, Lvj/c;->h()Landroid/widget/TextView;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const/16 v2, 0x8

    .line 563
    .line 564
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 565
    .line 566
    .line 567
    :cond_236
    :goto_236
    iget-object v0, v1, Luj/j;->i:La60/h;

    .line 568
    .line 569
    if-eqz v0, :cond_23d

    .line 570
    .line 571
    invoke-static {v0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 572
    .line 573
    .line 574
    :cond_23d
    new-instance v0, Luj/h;

    .line 575
    .line 576
    const/4 v2, 0x0

    .line 577
    invoke-direct {v0, v1, v2}, Luj/h;-><init>(Luj/j;I)V

    .line 578
    .line 579
    .line 580
    new-instance v2, La60/c;

    .line 581
    .line 582
    const/4 v3, 0x1

    .line 583
    invoke-direct {v2, v0, v3}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v2, v0}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v0, v2}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    new-instance v2, Luj/b;

    .line 606
    .line 607
    const/4 v3, 0x2

    .line 608
    invoke-direct {v2, v1, v3}, Luj/b;-><init>(Luj/j;I)V

    .line 609
    .line 610
    .line 611
    new-instance v3, La60/h;

    .line 612
    .line 613
    const/4 v4, 0x6

    .line 614
    invoke-direct {v3, v4, v2, v7}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v3}, Lk50/q;->l(Lk50/r;)V

    .line 618
    .line 619
    .line 620
    iput-object v3, v1, Luj/j;->i:La60/h;

    .line 621
    .line 622
    goto/16 :goto_35b

    .line 623
    .line 624
    :cond_26f
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v5

    .line 628
    :cond_273
    iget-boolean v0, v0, Luj/a;->b:Z

    .line 629
    .line 630
    if-nez v0, :cond_35b

    .line 631
    .line 632
    iget-object v0, v1, Luj/j;->B:Landroid/net/Uri;

    .line 633
    .line 634
    if-eqz v0, :cond_357

    .line 635
    .line 636
    const-string v2, "makeRequestForContent dataSourceUri="

    .line 637
    .line 638
    invoke-static {v0, v2, v8}, Lve/i;->k(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v1, Luj/j;->b:Lv7/j;

    .line 642
    .line 643
    iget-object v0, v0, Lv7/j;->d:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lsz/a;

    .line 646
    .line 647
    check-cast v3, Lvj/c;

    .line 648
    .line 649
    iget-object v2, v3, Lvj/c;->a:Landroid/content/Context;

    .line 650
    .line 651
    iget-object v3, v1, Luj/j;->B:Landroid/net/Uri;

    .line 652
    .line 653
    if-eqz v3, :cond_353

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    const-string v5, "context"

    .line 659
    .line 660
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    new-instance v5, Lm60/h;

    .line 664
    .line 665
    invoke-direct {v5}, Lm60/h;-><init>()V

    .line 666
    .line 667
    .line 668
    new-instance v6, Lau/g;

    .line 669
    .line 670
    new-instance v8, Landroid/os/Handler;

    .line 671
    .line 672
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 677
    .line 678
    .line 679
    invoke-direct {v6, v8, v5}, Lau/g;-><init>(Landroid/os/Handler;Lm60/h;)V

    .line 680
    .line 681
    .line 682
    iput-object v6, v0, Lsz/a;->b:Lau/g;

    .line 683
    .line 684
    new-instance v6, Lau/a;

    .line 685
    .line 686
    const/16 v8, 0xa

    .line 687
    .line 688
    invoke-direct {v6, v0, v2, v3, v8}, Lau/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 689
    .line 690
    .line 691
    new-instance v3, Lri/g;

    .line 692
    .line 693
    const/16 v8, 0x17

    .line 694
    .line 695
    invoke-direct {v3, v8, v6}, Lri/g;-><init>(ILjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    new-instance v6, Ly50/g;

    .line 699
    .line 700
    const/4 v8, 0x1

    .line 701
    invoke-direct {v6, v5, v3, v8}, Ly50/g;-><init>(Lk50/j;Lp50/e;I)V

    .line 702
    .line 703
    .line 704
    new-instance v3, Lpl/j;

    .line 705
    .line 706
    const/4 v5, 0x7

    .line 707
    invoke-direct {v3, v5, v0, v2}, Lpl/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    new-instance v0, Ly50/e;

    .line 711
    .line 712
    const/4 v2, 0x0

    .line 713
    invoke-direct {v0, v6, v3, v2}, Ly50/e;-><init>(Lk50/j;Ljava/lang/Object;I)V

    .line 714
    .line 715
    .line 716
    const/4 v2, 0x5

    .line 717
    invoke-virtual {v0, v2}, Lk50/j;->j(I)Lk50/e;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    sget-object v2, La00/h;->a:La00/i;

    .line 722
    .line 723
    invoke-static {v2, v0}, Lqf/a;->k(La00/i;Lk50/e;)Lv50/o2;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v0, v2}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    new-instance v2, Lue/b;

    .line 736
    .line 737
    const/4 v3, 0x1

    .line 738
    invoke-direct {v2, v3, v1}, Lue/b;-><init>(ILjava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    new-instance v3, Lue/c;

    .line 742
    .line 743
    const/16 v5, 0x9

    .line 744
    .line 745
    invoke-direct {v3, v2, v5}, Lue/c;-><init>(Lo60/e;I)V

    .line 746
    .line 747
    .line 748
    sget-object v2, Lr50/c;->c:Lr50/a;

    .line 749
    .line 750
    invoke-virtual {v0, v3, v7, v2}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 751
    .line 752
    .line 753
    iget-object v0, v1, Luj/j;->k:La60/h;

    .line 754
    .line 755
    if-eqz v0, :cond_2f7

    .line 756
    .line 757
    invoke-static {v0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 758
    .line 759
    .line 760
    :cond_2f7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 761
    .line 762
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    const-wide/16 v3, 0x4e20

    .line 770
    .line 771
    invoke-static {v3, v4, v0, v2}, Lk50/a;->k(JLjava/util/concurrent/TimeUnit;Lk50/p;)Lu50/i;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v0, v2}, Lk50/a;->f(Lk50/p;)Lu50/g;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    new-instance v2, Luj/g;

    .line 784
    .line 785
    const/4 v3, 0x1

    .line 786
    invoke-direct {v2, v1, v3}, Luj/g;-><init>(Luj/j;I)V

    .line 787
    .line 788
    .line 789
    new-instance v3, La60/h;

    .line 790
    .line 791
    invoke-direct {v3, v2}, La60/h;-><init>(Lp50/a;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, v3}, Lk50/a;->h(Lk50/b;)V

    .line 795
    .line 796
    .line 797
    iput-object v3, v1, Luj/j;->k:La60/h;

    .line 798
    .line 799
    iget-object v0, v1, Luj/j;->j:Lm50/b;

    .line 800
    .line 801
    if-eqz v0, :cond_325

    .line 802
    .line 803
    invoke-interface {v0}, Lm50/b;->dispose()V

    .line 804
    .line 805
    .line 806
    :cond_325
    new-instance v0, Luj/h;

    .line 807
    .line 808
    const/4 v2, 0x1

    .line 809
    invoke-direct {v0, v1, v2}, Luj/h;-><init>(Luj/j;I)V

    .line 810
    .line 811
    .line 812
    new-instance v2, La60/c;

    .line 813
    .line 814
    const/4 v3, 0x1

    .line 815
    invoke-direct {v2, v0, v3}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 816
    .line 817
    .line 818
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v2, v0}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v0, v2}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    new-instance v2, Luj/b;

    .line 835
    .line 836
    const/4 v3, 0x0

    .line 837
    invoke-direct {v2, v1, v3}, Luj/b;-><init>(Luj/j;I)V

    .line 838
    .line 839
    .line 840
    new-instance v3, La60/h;

    .line 841
    .line 842
    const/4 v4, 0x6

    .line 843
    invoke-direct {v3, v4, v2, v7}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v3}, Lk50/q;->l(Lk50/r;)V

    .line 847
    .line 848
    .line 849
    iput-object v3, v1, Luj/j;->j:Lm50/b;

    .line 850
    .line 851
    goto :goto_35b

    .line 852
    :cond_353
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    throw v5

    .line 856
    :cond_357
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v5

    .line 860
    :cond_35b
    :goto_35b
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 861
    .line 862
    return-object v0

    .line 863
    :pswitch_data_35e
    .packed-switch 0x0
        :pswitch_1cd
        :pswitch_19d
        :pswitch_148
    .end packed-switch
.end method

###### Class cl.s (cl.s)
.class public final synthetic Lcl/s;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcl/y;

.field public final synthetic b:J

.field public final synthetic c:Landroid/widget/Button;

.field public final synthetic d:J

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcl/y;JLandroid/widget/Button;JLjava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/s;->a:Lcl/y;

    .line 5
    .line 6
    iput-wide p2, p0, Lcl/s;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcl/s;->c:Landroid/widget/Button;

    .line 9
    .line 10
    iput-wide p5, p0, Lcl/s;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lcl/s;->o:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 16

    .line 1
    iget-object p1, p0, Lcl/s;->a:Lcl/y;

    .line 2
    .line 3
    iget-object v0, p1, Lcl/y;->e:Landroidx/room/v;

    .line 4
    .line 5
    iget-wide v2, p0, Lcl/s;->b:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Landroidx/room/v;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "1600"

    .line 14
    .line 15
    invoke-static {v0, v4, v1}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcl/s;->c:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getContext(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "launch GamingHubPlayOnProfile gameId="

    .line 30
    .line 31
    const-string v4, " companyId="

    .line 32
    .line 33
    invoke-static {v1, v4, v2, v3}, Lve/i;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v4, p0, Lcl/s;->d:J

    .line 38
    .line 39
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v6, " subPage=0"

    .line 43
    .line 44
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v12, "GameUtils"

    .line 52
    .line 53
    invoke-static {v12, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v13, Lcom/samsung/android/stella/sdk/StellaScreenLauncher;->INSTANCE:Lcom/samsung/android/stella/sdk/StellaScreenLauncher;

    .line 57
    .line 58
    new-instance v1, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;

    .line 59
    .line 60
    const/16 v10, 0x10

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    iget-object v8, p0, Lcl/s;->o:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/stella/sdk/model/StellaDeepLinkType$GamingHubPlayOnProfile;-><init>(JJJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x4

    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v5, v0

    .line 74
    move-object v6, v1

    .line 75
    move-object v4, v13

    .line 76
    invoke-static/range {v4 .. v9}, Lcom/samsung/android/stella/sdk/StellaScreenLauncher;->launch$default(Lcom/samsung/android/stella/sdk/StellaScreenLauncher;Landroid/content/Context;Lcom/samsung/android/stella/sdk/model/StellaLaunchScreen;IILjava/lang/Object;)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    instance-of v0, p0, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$Launched;

    .line 81
    .line 82
    if-eqz v0, :cond_54

    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    instance-of v0, p0, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$AgentNotInstalled;

    .line 86
    .line 87
    if-eqz v0, :cond_5e

    .line 88
    .line 89
    const-string p0, "GamingHubPlayOnProfile launch failed: Stella agent not installed"

    .line 90
    .line 91
    invoke-static {v12, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_98

    .line 95
    :cond_5e
    instance-of v0, p0, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$PermissionDenied;

    .line 96
    .line 97
    if-eqz v0, :cond_7f

    .line 98
    .line 99
    check-cast p0, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$PermissionDenied;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$PermissionDenied;->getRequiredPermission()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "GamingHubPlayOnProfile failed: permission denied ("

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, ")"

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v12, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_98

    .line 128
    :cond_7f
    instance-of v0, p0, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$SdkAccessDenied;

    .line 129
    .line 130
    if-eqz v0, :cond_89

    .line 131
    .line 132
    const-string p0, "GamingHubPlayOnProfile launch failed: sdk access denied"

    .line 133
    .line 134
    invoke-static {v12, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_98

    .line 138
    :cond_89
    instance-of v0, p0, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$LaunchFailed;

    .line 139
    .line 140
    if-eqz v0, :cond_a5

    .line 141
    .line 142
    check-cast p0, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$LaunchFailed;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$LaunchFailed;->getCause()Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string v0, "GamingHubPlayOnProfile launch failed: "

    .line 149
    .line 150
    invoke-static {v0, v12, p0}, Lqf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_98
    iget-object p0, p1, Lcl/y;->c:Lcl/i0;

    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    new-array p1, p1, [Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    const v1, 0x7f130525

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1, v0, p1}, Lcl/i0;->u2(II[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a5
    new-instance p0, La40/a;

    .line 167
    .line 168
    const/16 p1, 0x9

    .line 169
    .line 170
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 171
    .line 172
    .line 173
    throw p0
.end method

###### Class uj.h (uj.h)
.class public final synthetic Luj/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luj/j;


# direct methods
.method public synthetic constructor <init>(Luj/j;I)V
    .registers 3

    .line 1
    iput p2, p0, Luj/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luj/h;->b:Luj/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Luj/h;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Luj/h;->b:Luj/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_c6

    .line 6
    .line 7
    .line 8
    const-string v1, "VoicemailPlayerPresenter"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    :try_start_b
    iget-object v0, p0, Luj/j;->a:Ltj/a;

    .line 13
    .line 14
    check-cast v0, Lvj/c;

    .line 15
    .line 16
    iget-object v0, v0, Lvj/c;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Luj/j;->B:Landroid/net/Uri;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    if-eqz v4, :cond_4e

    .line 26
    .line 27
    const-string v0, "source_package"

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_27} :catch_45

    .line 40
    if-eqz v3, :cond_3c

    .line 41
    .line 42
    :try_start_29
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3c

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    goto :goto_41

    .line 56
    :cond_37
    move-object v2, v0

    .line 57
    goto :goto_41

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    const-string v0, "dataSourceUri does not return a SOURCE_PACKAGE"

    .line 62
    .line 63
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_29 .. :try_end_41} :catchall_39

    .line 64
    .line 65
    .line 66
    :goto_41
    :try_start_41
    invoke-static {v3, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_44} :catch_45

    .line 67
    .line 68
    .line 69
    goto :goto_65

    .line 70
    :catch_45
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    goto :goto_54

    .line 73
    :goto_48
    :try_start_48
    throw p0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_49

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    :try_start_4a
    invoke-static {v3, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4e
    const-string v0, "dataSourceUri"

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_54} :catch_45

    .line 85
    :goto_54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "getSourcePackageCursor error "

    .line 88
    .line 89
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    return-object v2

    .line 103
    :pswitch_66
    const/4 v1, 0x0

    .line 104
    :try_start_67
    iget-boolean v0, p0, Luj/j;->f:Z

    .line 105
    .line 106
    if-eqz v0, :cond_79

    .line 107
    .line 108
    new-instance v0, Landroid/media/MediaPlayer;

    .line 109
    .line 110
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Luj/j;->r:Landroid/media/MediaPlayer;

    .line 114
    .line 115
    iput-boolean v1, p0, Luj/j;->f:Z

    .line 116
    .line 117
    iput-boolean v1, p0, Luj/j;->g:Z

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :catch_77
    move-exception v0

    .line 121
    goto :goto_aa

    .line 122
    :cond_79
    :goto_79
    iget-boolean v0, p0, Luj/j;->g:Z

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    if-nez v0, :cond_a8

    .line 126
    .line 127
    iget-object v0, p0, Luj/j;->r:Landroid/media/MediaPlayer;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Luj/j;->r:Landroid/media/MediaPlayer;

    .line 133
    .line 134
    iget-object v3, p0, Luj/j;->a:Ltj/a;

    .line 135
    .line 136
    check-cast v3, Lvj/c;

    .line 137
    .line 138
    iget-object v3, v3, Lvj/c;->a:Landroid/content/Context;

    .line 139
    .line 140
    iget-object v4, p0, Luj/j;->B:Landroid/net/Uri;

    .line 141
    .line 142
    if-eqz v4, :cond_a1

    .line 143
    .line 144
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Luj/j;->r:Landroid/media/MediaPlayer;

    .line 148
    .line 149
    iget-object v3, p0, Luj/j;->o:Landroid/media/AudioAttributes;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Luj/j;->r:Landroid/media/MediaPlayer;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 157
    .line 158
    .line 159
    iput-boolean v2, p0, Luj/j;->g:Z

    .line 160
    .line 161
    goto :goto_a8

    .line 162
    :cond_a1
    const-string v0, "dataSourceUri"

    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    throw v0
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_a8} :catch_77

    .line 169
    :cond_a8
    :goto_a8
    move v1, v2

    .line 170
    goto :goto_c0

    .line 171
    :goto_aa
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v3, "Could not play voicemail - resetPlayer "

    .line 174
    .line 175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v2, "VoicemailPlayerPresenter"

    .line 186
    .line 187
    invoke-static {v2, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Luj/j;->j()V

    .line 191
    .line 192
    .line 193
    :goto_c0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    nop

    .line 199
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_66
    .end packed-switch
.end method
