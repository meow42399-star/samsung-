###### Class ob.t (ob.t)
.class public final synthetic Lob/t;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lob/t;->a:I

    iput-object p2, p0, Lob/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 2
    iput p1, p0, Lob/t;->a:I

    iput-object p2, p0, Lob/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltl/d;Lh/k;)V
    .registers 3

    .line 3
    const/16 p1, 0xe

    iput p1, p0, Lob/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lob/t;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lob/t;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const-string v5, "notifyDataSetChangedPost"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v0, v0, Lob/t;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_3c2

    .line 18
    .line 19
    .line 20
    check-cast v0, Landroid/view/MenuItem;

    .line 21
    .line 22
    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    check-cast v0, Lol/c;

    .line 27
    .line 28
    const-string v1, "DialpadWidgetSearchListAdapter"

    .line 29
    .line 30
    invoke-static {v1, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ly5/v0;->f()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_24
    check-cast v0, Lxf/w;

    .line 38
    .line 39
    invoke-virtual {v0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v8, v8}, Landroidx/recyclerview/widget/RecyclerView;->b1(IZ)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2e
    check-cast v0, Lyf/d;

    .line 48
    .line 49
    const-string v1, "CallLogListViewManager"

    .line 50
    .line 51
    invoke-static {v1, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ly5/v0;->f()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_39
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->E0()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3f
    check-cast v0, Lv7/o;

    .line 65
    .line 66
    invoke-virtual {v0}, Lv7/o;->l()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_45
    check-cast v0, Lcom/google/android/gms/common/api/internal/r;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r;->c()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4b
    check-cast v0, Lql/p;

    .line 77
    .line 78
    iget-object v1, v0, Lql/p;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lm50/a;

    .line 81
    .line 82
    invoke-virtual {v1}, Lm50/a;->d()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lql/p;->g:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lsg/g;

    .line 88
    .line 89
    invoke-virtual {v2}, Lsg/g;->m()Lwr/d;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lwr/b;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v2, Lnh/d;

    .line 99
    .line 100
    invoke-direct {v2}, Lnh/d;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v3, La60/c;

    .line 104
    .line 105
    invoke-direct {v3, v2, v7}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 106
    .line 107
    .line 108
    sget-object v2, La00/h;->a:La00/i;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v3, v2}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v3, Lwg/b;

    .line 130
    .line 131
    invoke-direct {v3, v0, v8}, Lwg/b;-><init>(Lql/p;I)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lvf/l;

    .line 135
    .line 136
    const/16 v5, 0x1b

    .line 137
    .line 138
    invoke-direct {v0, v5, v3}, Lvf/l;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, La60/h;

    .line 142
    .line 143
    sget-object v5, Lr50/c;->e:Lpw/b;

    .line 144
    .line 145
    invoke-direct {v3, v4, v0, v5}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lk50/q;->l(Lk50/r;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lm50/a;->a(Lm50/b;)Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_9a
    check-cast v0, Lvj/c;

    .line 156
    .line 157
    invoke-virtual {v0}, Lvj/c;->k()Lvj/b;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v1, v1, Lvj/b;->a:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v0}, Lvj/c;->k()Lvj/b;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v2, v2, Lvj/b;->b:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v0}, Lvj/c;->g()Landroidx/appcompat/widget/SeslSeekBar;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iget-object v4, v0, Lvj/c;->a:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const v6, 0x7f0709eb

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    const-string v7, ", durTextWidth: "

    .line 199
    .line 200
    const-string v9, ", seekBarLength: "

    .line 201
    .line 202
    const-string v10, "perTextWidth: "

    .line 203
    .line 204
    invoke-static {v1, v2, v10, v7, v9}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v9, ", marginValue: "

    .line 212
    .line 213
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const-string v7, "VoicemailPlayerView"

    .line 224
    .line 225
    invoke-static {v7, v5}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    if-eqz v2, :cond_fe

    .line 229
    .line 230
    add-int/2addr v2, v1

    .line 231
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    mul-int/lit8 v1, v1, 0x2

    .line 240
    .line 241
    add-int/2addr v1, v2

    .line 242
    if-le v1, v3, :cond_fe

    .line 243
    .line 244
    invoke-virtual {v0}, Lvj/c;->k()Lvj/b;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v0, v0, Lvj/b;->a:Landroid/widget/TextView;

    .line 249
    .line 250
    const/4 v1, 0x4

    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_107

    .line 255
    :cond_fe
    invoke-virtual {v0}, Lvj/c;->k()Lvj/b;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, Lvj/b;->a:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    :goto_107
    return-void

    .line 265
    :pswitch_108
    move-object v11, v0

    .line 266
    check-cast v11, Lvf/n;

    .line 267
    .line 268
    invoke-virtual {v11}, Lvf/n;->v()V

    .line 269
    .line 270
    .line 271
    iget v0, v11, Lvf/n;->c:I

    .line 272
    .line 273
    invoke-virtual {v11}, Lvf/n;->t()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    const/16 v2, 0x64

    .line 278
    .line 279
    if-ne v0, v1, :cond_126

    .line 280
    .line 281
    invoke-virtual {v11}, Lvf/n;->t()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {v11}, Lvf/n;->t()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    sub-int/2addr v2, v1

    .line 290
    invoke-virtual {v11, v0, v2}, Lvf/n;->w(II)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1ff

    .line 294
    .line 295
    :cond_126
    iget v0, v11, Lvf/n;->c:I

    .line 296
    .line 297
    if-gt v2, v0, :cond_1ff

    .line 298
    .line 299
    const/16 v1, 0x9c4

    .line 300
    .line 301
    if-ge v0, v1, :cond_1ff

    .line 302
    .line 303
    rsub-int v1, v0, 0x9c4

    .line 304
    .line 305
    const-string v2, ") count("

    .line 306
    .line 307
    const-string v3, ")"

    .line 308
    .line 309
    const-string v5, "loadCallLogsLazy from("

    .line 310
    .line 311
    invoke-static {v0, v1, v5, v2, v3}, Lh/h;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v3, "CallLogListImpl"

    .line 316
    .line 317
    invoke-static {v3, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iput v8, v11, Lvf/n;->s:I

    .line 321
    .line 322
    iget-object v2, v11, Lvf/n;->b:Lvf/r;

    .line 323
    .line 324
    iget-object v3, v2, Lvf/r;->g:Lsg/g;

    .line 325
    .line 326
    iget-object v5, v2, Lvf/r;->d:La00/i;

    .line 327
    .line 328
    invoke-virtual {v3}, Lsg/g;->d()Lvp/u;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-object v6, v2, Lvf/r;->b:Lvp/v;

    .line 333
    .line 334
    iget-object v9, v2, Lvf/r;->c:Lvp/w;

    .line 335
    .line 336
    iget-boolean v2, v2, Lvf/r;->k:Z

    .line 337
    .line 338
    xor-int/2addr v2, v7

    .line 339
    invoke-virtual {v11}, Lvf/n;->u()Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    invoke-virtual {v3, v6, v9, v2, v7}, Lvp/u;->h(Lvp/v;Lvp/w;ZZ)La60/x;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v2, v3}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v2, v3}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    int-to-long v5, v0

    .line 367
    const-wide/16 v9, 0x0

    .line 368
    .line 369
    cmp-long v0, v5, v9

    .line 370
    .line 371
    if-gtz v0, :cond_175

    .line 372
    .line 373
    goto :goto_17b

    .line 374
    :cond_175
    new-instance v0, Lv50/l2;

    .line 375
    .line 376
    invoke-direct {v0, v2, v5, v6, v8}, Lv50/l2;-><init>(Lk50/e;JI)V

    .line 377
    .line 378
    .line 379
    move-object v2, v0

    .line 380
    :goto_17b
    int-to-long v0, v1

    .line 381
    invoke-virtual {v2, v0, v1}, Lk50/e;->z(J)Lv50/l2;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v9, Lve/j;

    .line 386
    .line 387
    const/4 v15, 0x0

    .line 388
    const/16 v16, 0x17

    .line 389
    .line 390
    const/4 v10, 0x1

    .line 391
    const-class v12, Lvf/n;

    .line 392
    .line 393
    const-string v13, "createCallLogHeader"

    .line 394
    .line 395
    const-string v14, "createCallLogHeader(Lcom/samsung/android/dialtacts/model/data/calllog/CallLogGroup;)Lcom/samsung/android/dialtacts/model/data/calllog/CallLogGroup;"

    .line 396
    .line 397
    invoke-direct/range {v9 .. v16}, Lve/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 398
    .line 399
    .line 400
    new-instance v1, Lvf/h;

    .line 401
    .line 402
    const/16 v2, 0x9

    .line 403
    .line 404
    invoke-direct {v1, v2, v9}, Lvf/h;-><init>(ILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    new-instance v3, Lv50/p1;

    .line 408
    .line 409
    invoke-direct {v3, v0, v1, v8}, Lv50/p1;-><init>(Lk50/e;Lp50/f;I)V

    .line 410
    .line 411
    .line 412
    new-instance v9, Lve/j;

    .line 413
    .line 414
    const/16 v16, 0x18

    .line 415
    .line 416
    const-class v12, Lvf/n;

    .line 417
    .line 418
    const-string v13, "createCallLogViewItemLight"

    .line 419
    .line 420
    const-string v14, "createCallLogViewItemLight(Lcom/samsung/android/dialtacts/model/data/calllog/CallLogGroup;)Lcom/samsung/android/dialer/calllog/CallLogViewItem;"

    .line 421
    .line 422
    invoke-direct/range {v9 .. v16}, Lve/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 423
    .line 424
    .line 425
    new-instance v0, Lvf/h;

    .line 426
    .line 427
    const/16 v1, 0xa

    .line 428
    .line 429
    invoke-direct {v0, v1, v9}, Lvf/h;-><init>(ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    new-instance v5, Lv50/p1;

    .line 433
    .line 434
    invoke-direct {v5, v3, v0, v8}, Lv50/p1;-><init>(Lk50/e;Lp50/f;I)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Lvf/f;

    .line 438
    .line 439
    invoke-direct {v0, v11, v2}, Lvf/f;-><init>(Lvf/n;I)V

    .line 440
    .line 441
    .line 442
    new-instance v2, Lvf/h;

    .line 443
    .line 444
    const/16 v3, 0xb

    .line 445
    .line 446
    invoke-direct {v2, v3, v0}, Lvf/h;-><init>(ILjava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Lvf/f;

    .line 450
    .line 451
    invoke-direct {v0, v11, v1}, Lvf/f;-><init>(Lvf/n;I)V

    .line 452
    .line 453
    .line 454
    new-instance v1, Lvf/h;

    .line 455
    .line 456
    const/16 v3, 0xc

    .line 457
    .line 458
    invoke-direct {v1, v3, v0}, Lvf/h;-><init>(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    new-instance v3, La60/h;

    .line 462
    .line 463
    invoke-direct {v3, v4, v2, v1}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :try_start_1d1
    new-instance v0, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1d6
    .catchall {:try_start_1d1 .. :try_end_1d6} :catchall_1e3

    .line 469
    .line 470
    .line 471
    :try_start_1d6
    new-instance v1, Lv50/y2;

    .line 472
    .line 473
    invoke-direct {v1, v3, v0}, Lv50/y2;-><init>(Lk50/r;Ljava/util/ArrayList;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v1}, Lk50/e;->v(Lk50/g;)V

    .line 477
    .line 478
    .line 479
    goto :goto_1ea

    .line 480
    :catchall_1df
    move-exception v0

    .line 481
    goto :goto_1f0

    .line 482
    :catch_1e1
    move-exception v0

    .line 483
    goto :goto_1fe

    .line 484
    :catchall_1e3
    move-exception v0

    .line 485
    invoke-static {v0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v3}, Lq50/c;->a(Ljava/lang/Throwable;Lk50/r;)V
    :try_end_1ea
    .catch Ljava/lang/NullPointerException; {:try_start_1d6 .. :try_end_1ea} :catch_1e1
    .catchall {:try_start_1d6 .. :try_end_1ea} :catchall_1df

    .line 489
    .line 490
    .line 491
    :goto_1ea
    iget-object v0, v11, Lvf/n;->x:Lm50/a;

    .line 492
    .line 493
    invoke-virtual {v0, v3}, Lm50/a;->a(Lm50/b;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_1ff

    .line 497
    :goto_1f0
    invoke-static {v0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Ljava/lang/NullPointerException;

    .line 501
    .line 502
    const-string v2, "subscribeActual failed"

    .line 503
    .line 504
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 508
    .line 509
    .line 510
    throw v1

    .line 511
    :goto_1fe
    throw v0

    .line 512
    :cond_1ff
    :goto_1ff
    return-void

    .line 513
    :pswitch_200
    check-cast v0, Lve/k;

    .line 514
    .line 515
    iget-object v1, v0, Lve/k;->b:Landroid/content/Context;

    .line 516
    .line 517
    invoke-static {v1}, Lrm/c;->c(Landroid/content/Context;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_20f

    .line 522
    .line 523
    iget-object v0, v0, Lve/k;->o:Lrm/c;

    .line 524
    .line 525
    invoke-virtual {v0}, Lrm/c;->f()V

    .line 526
    .line 527
    .line 528
    :cond_20f
    return-void

    .line 529
    :pswitch_210
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 530
    .line 531
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_216
    check-cast v0, Luo/d;

    .line 536
    .line 537
    sget v1, Luo/d;->v:I

    .line 538
    .line 539
    invoke-virtual {v0}, Luo/d;->a()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_21e
    check-cast v0, Lul/c;

    .line 544
    .line 545
    iget-boolean v1, v0, Lul/c;->l:Z

    .line 546
    .line 547
    if-eqz v1, :cond_225

    .line 548
    .line 549
    goto :goto_239

    .line 550
    :cond_225
    new-instance v1, Lhi/a;

    .line 551
    .line 552
    invoke-direct {v1, v7, v0}, Lhi/a;-><init>(ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iput-object v1, v0, Lul/c;->m:Lhi/a;

    .line 556
    .line 557
    iget-object v2, v0, Lul/c;->b:Lcc/l;

    .line 558
    .line 559
    iget-object v2, v2, Lcc/l;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, Ldn/i;

    .line 562
    .line 563
    check-cast v2, Ldn/d;

    .line 564
    .line 565
    invoke-virtual {v2, v1}, Ldn/d;->c0(Ldn/g;)V

    .line 566
    .line 567
    .line 568
    iput-boolean v7, v0, Lul/c;->l:Z

    .line 569
    .line 570
    :goto_239
    return-void

    .line 571
    :pswitch_23a
    check-cast v0, Ltl/h;

    .line 572
    .line 573
    iget-object v1, v0, Ltl/h;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 574
    .line 575
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const-string v3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 580
    .line 581
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 585
    .line 586
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    iget-object v0, v0, Ltl/h;->i:Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    sub-int/2addr v3, v7

    .line 597
    if-ge v2, v3, :cond_25e

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    sub-int/2addr v0, v7

    .line 604
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->G0(I)V

    .line 605
    .line 606
    .line 607
    :cond_25e
    return-void

    .line 608
    :pswitch_25f
    check-cast v0, Lh/k;

    .line 609
    .line 610
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-eqz v0, :cond_270

    .line 615
    .line 616
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    if-eqz v0, :cond_270

    .line 621
    .line 622
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 623
    .line 624
    .line 625
    :cond_270
    return-void

    .line 626
    :pswitch_271
    check-cast v0, Lth/d;

    .line 627
    .line 628
    iget-object v1, v0, Lth/d;->r:Landroid/view/View;

    .line 629
    .line 630
    if-eqz v1, :cond_2a0

    .line 631
    .line 632
    const v2, 0x7f0a0b6c

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, Landroid/view/ViewStub;

    .line 640
    .line 641
    iput-object v1, v0, Lth/d;->G:Landroid/view/ViewStub;

    .line 642
    .line 643
    if-eqz v1, :cond_28c

    .line 644
    .line 645
    new-instance v2, Lth/c;

    .line 646
    .line 647
    invoke-direct {v2, v0}, Lth/c;-><init>(Lth/d;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 651
    .line 652
    .line 653
    :cond_28c
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const-string v2, "clipboard"

    .line 658
    .line 659
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const-string v2, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 664
    .line 665
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    check-cast v1, Landroid/content/ClipboardManager;

    .line 669
    .line 670
    iput-object v1, v0, Lth/d;->I:Landroid/content/ClipboardManager;

    .line 671
    .line 672
    return-void

    .line 673
    :cond_2a0
    const-string v0, "inputNumberView"

    .line 674
    .line 675
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v6

    .line 679
    :pswitch_2a6
    check-cast v0, Lt30/c;

    .line 680
    .line 681
    invoke-virtual {v0}, Lt30/c;->run()V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_2ac
    check-cast v0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 686
    .line 687
    iget-object v1, v0, Lt/s2;->J0:Li4/j;

    .line 688
    .line 689
    if-eqz v1, :cond_2bd

    .line 690
    .line 691
    const v2, 0x3f6147ae    # 0.88f

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v2}, Li4/j;->i(F)V

    .line 695
    .line 696
    .line 697
    iget-object v0, v0, Lt/s2;->J0:Li4/j;

    .line 698
    .line 699
    invoke-virtual {v0, v3}, Li4/j;->c(F)V

    .line 700
    .line 701
    .line 702
    :cond_2bd
    return-void

    .line 703
    :pswitch_2be
    check-cast v0, Lrj/f;

    .line 704
    .line 705
    iget-object v0, v0, Lrj/f;->G:Landroid/widget/Button;

    .line 706
    .line 707
    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_2c6
    check-cast v0, Lrj/e;

    .line 712
    .line 713
    invoke-virtual {v0}, Lrj/e;->b()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :pswitch_2d0
    check-cast v0, Lqo/g;

    .line 722
    .line 723
    iget-object v0, v0, Lqo/g;->s0:Lqo/e;

    .line 724
    .line 725
    if-eqz v0, :cond_2da

    .line 726
    .line 727
    invoke-virtual {v0, v8}, Ly5/v0;->g(I)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :cond_2da
    const-string v0, "adapter"

    .line 732
    .line 733
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v6

    .line 737
    :pswitch_2e0
    check-cast v0, Lng/d;

    .line 738
    .line 739
    iget-object v1, v0, Lng/d;->e:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, Landroid/widget/TextView;

    .line 742
    .line 743
    if-eqz v1, :cond_2f0

    .line 744
    .line 745
    iget-boolean v3, v0, Lng/d;->g:Z

    .line 746
    .line 747
    if-nez v3, :cond_2ed

    .line 748
    .line 749
    move v2, v8

    .line 750
    :cond_2ed
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 751
    .line 752
    .line 753
    :cond_2f0
    invoke-virtual {v0}, Lng/d;->m()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0}, Lng/d;->l()V

    .line 757
    .line 758
    .line 759
    iget-object v1, v0, Lng/d;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v1, Landroid/content/Context;

    .line 762
    .line 763
    iget-object v2, v0, Lng/d;->f:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, Lcom/samsung/android/dialtacts/common/widget/FontTextView;

    .line 766
    .line 767
    if-eqz v2, :cond_33c

    .line 768
    .line 769
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    if-eqz v3, :cond_334

    .line 774
    .line 775
    check-cast v3, Lb3/e;

    .line 776
    .line 777
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    iget-boolean v5, v0, Lng/d;->g:Z

    .line 782
    .line 783
    if-eqz v5, :cond_314

    .line 784
    .line 785
    const v5, 0x7f070488

    .line 786
    .line 787
    .line 788
    goto :goto_317

    .line 789
    :cond_314
    const v5, 0x7f070a46

    .line 790
    .line 791
    .line 792
    :goto_317
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 797
    .line 798
    .line 799
    iget-boolean v0, v0, Lng/d;->g:Z

    .line 800
    .line 801
    if-eqz v0, :cond_32d

    .line 802
    .line 803
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    const v1, 0x7f070487

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    :cond_32d
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 818
    .line 819
    .line 820
    goto :goto_33c

    .line 821
    :cond_334
    new-instance v0, Ljava/lang/NullPointerException;

    .line 822
    .line 823
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 824
    .line 825
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v0

    .line 829
    :cond_33c
    :goto_33c
    return-void

    .line 830
    :pswitch_33d
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 831
    .line 832
    invoke-static {v0}, Lwl/q0;->b(Landroid/view/View;)V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :pswitch_343
    check-cast v0, Loj/s;

    .line 837
    .line 838
    const-string v1, "yellowPageFragment"

    .line 839
    .line 840
    :try_start_347
    iget-object v0, v0, Loj/s;->b:Lz30/a;

    .line 841
    .line 842
    if-eqz v0, :cond_34c

    .line 843
    .line 844
    goto :goto_357

    .line 845
    :cond_34c
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    throw v6
    :try_end_350
    .catch Ljava/lang/NullPointerException; {:try_start_347 .. :try_end_350} :catch_350

    .line 849
    :catch_350
    const-string v0, "YellowPageTab"

    .line 850
    .line 851
    const-string v1, "onYellowPageFragmentSelected NullPointerException occur"

    .line 852
    .line 853
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    :goto_357
    return-void

    .line 857
    :pswitch_358
    check-cast v0, Loj/q;

    .line 858
    .line 859
    iget-object v0, v0, Loj/q;->p:Lcom/samsung/android/dialer/tab/view/TabLayout;

    .line 860
    .line 861
    if-eqz v0, :cond_362

    .line 862
    .line 863
    invoke-virtual {v0, v8}, Lcom/samsung/android/dialer/tab/view/TabLayout;->setBadgeText(I)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :cond_362
    const-string v0, "tabLayout"

    .line 868
    .line 869
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    throw v6

    .line 873
    :pswitch_368
    check-cast v0, Loj/h;

    .line 874
    .line 875
    iget-object v1, v0, Loj/h;->c:Lfh/e;

    .line 876
    .line 877
    if-eqz v1, :cond_393

    .line 878
    .line 879
    iget-object v1, v1, Lfh/e;->M:Lxc/a;

    .line 880
    .line 881
    iget-object v1, v1, Lxc/a;->c:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v1, Ldh/b;

    .line 884
    .line 885
    sget-object v2, Ldh/b;->b:Ldh/b;

    .line 886
    .line 887
    if-ne v1, v2, :cond_379

    .line 888
    .line 889
    goto :goto_38c

    .line 890
    :cond_379
    const-string v1, "clearInputFieldData"

    .line 891
    .line 892
    const-string v2, "DialPadTab"

    .line 893
    .line 894
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    iget-object v0, v0, Loj/h;->b:Loh/j;

    .line 898
    .line 899
    if-eqz v0, :cond_38d

    .line 900
    .line 901
    invoke-virtual {v0}, Loh/j;->T1()V

    .line 902
    .line 903
    .line 904
    const-string v0, "clearInputFieldData end"

    .line 905
    .line 906
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    :goto_38c
    return-void

    .line 910
    :cond_38d
    const-string v0, "dialpadFragment"

    .line 911
    .line 912
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    throw v6

    .line 916
    :cond_393
    const-string v0, "dialpadPresenter"

    .line 917
    .line 918
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    throw v6

    .line 922
    :pswitch_399
    check-cast v0, Loj/g;

    .line 923
    .line 924
    invoke-virtual {v0, v7}, Loj/g;->u(Z)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0}, Loj/g;->z()V

    .line 928
    .line 929
    .line 930
    return-void

    .line 931
    :pswitch_3a2
    check-cast v0, Loj/a;

    .line 932
    .line 933
    iput-boolean v8, v0, Loj/a;->m:Z

    .line 934
    .line 935
    iget-object v1, v0, Loj/a;->k:Landroid/content/Intent;

    .line 936
    .line 937
    iput-object v6, v0, Loj/a;->k:Landroid/content/Intent;

    .line 938
    .line 939
    iput-boolean v8, v0, Loj/a;->l:Z

    .line 940
    .line 941
    if-eqz v1, :cond_3b9

    .line 942
    .line 943
    iget-object v2, v0, Loj/a;->a:Lcom/samsung/android/dialer/DialtactsActivity;

    .line 944
    .line 945
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    if-nez v2, :cond_3b9

    .line 950
    .line 951
    invoke-virtual {v0, v1}, Loj/a;->d(Landroid/content/Intent;)V

    .line 952
    .line 953
    .line 954
    :cond_3b9
    return-void

    .line 955
    :pswitch_3ba
    check-cast v0, Lob/w;

    .line 956
    .line 957
    iput-boolean v8, v0, Lob/w;->o:Z

    .line 958
    .line 959
    invoke-virtual {v0, v7}, Lob/w;->g(Z)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :pswitch_data_3c2
    .packed-switch 0x0
        :pswitch_3ba
        :pswitch_3a2
        :pswitch_399
        :pswitch_368
        :pswitch_358
        :pswitch_343
        :pswitch_33d
        :pswitch_2e0
        :pswitch_2d0
        :pswitch_2c6
        :pswitch_2be
        :pswitch_2ac
        :pswitch_2a6
        :pswitch_271
        :pswitch_25f
        :pswitch_23a
        :pswitch_21e
        :pswitch_216
        :pswitch_210
        :pswitch_200
        :pswitch_108
        :pswitch_9a
        :pswitch_4b
        :pswitch_45
        :pswitch_3f
        :pswitch_39
        :pswitch_2e
        :pswitch_24
        :pswitch_19
    .end packed-switch
.end method

###### Class th.c (th.c)
.class public final synthetic Lth/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# instance fields
.field public final synthetic a:Lth/d;


# direct methods
.method public synthetic constructor <init>(Lth/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lth/c;->a:Lth/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .registers 4

    .line 1
    const p1, 0x7f0a0827

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget-object p0, p0, Lth/c;->a:Lth/d;

    .line 11
    .line 12
    iput-object p1, p0, Lth/d;->E:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-eqz p1, :cond_19

    .line 15
    .line 16
    new-instance p2, Lmo/b;

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    invoke-direct {p2, v0, p0}, Lmo/b;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lth/d;->E:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-eqz p1, :cond_27

    .line 29
    .line 30
    const p2, 0x7f0a0073

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    :goto_28
    iput-object p1, p0, Lth/d;->F:Lcom/samsung/android/dialer/callhistory/history/view/AiEffectLayout;

    .line 42
    .line 43
    return-void
.end method
