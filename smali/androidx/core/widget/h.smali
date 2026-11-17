###### Class androidx.core.widget.h (androidx.core.widget.h)
.class public final synthetic Landroidx/core/widget/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .registers 4

    .line 1
    iput p3, p0, Landroidx/core/widget/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/widget/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/core/widget/h;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget v0, p0, Landroidx/core/widget/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-boolean v4, p0, Landroidx/core/widget/h;->b:Z

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/core/widget/h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_268

    .line 11
    .line 12
    .line 13
    move-object v6, p0

    .line 14
    check-cast v6, Lza/c0;

    .line 15
    .line 16
    iget-object p0, v6, Lza/c0;->a:Lcom/google/android/material/chip/SeslExpandableContainer;

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f07088f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, v6, Lza/c0;->b:Lcom/google/android/material/chip/SeslChipGroup;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/material/chip/SeslChipGroup;->getTotalWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sub-int/2addr v5, v0

    .line 44
    if-le v1, v5, :cond_98

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v1, 0x7f0b00d2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput-boolean v2, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->x:Z

    .line 62
    .line 63
    invoke-virtual {v6}, Lza/c0;->getExpansionButton()Lza/s;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v3}, Lza/s;->setFloated(Z)V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, v6, Lza/c0;->u:Z

    .line 71
    .line 72
    const-string v5, "cannot scroll if container is expanded"

    .line 73
    .line 74
    const-string v7, "SeslExpandableContainer"

    .line 75
    .line 76
    if-eqz v1, :cond_79

    .line 77
    .line 78
    invoke-virtual {v6}, Lza/c0;->getExpansionButton()Lza/s;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v2}, Lza/s;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lza/c0;->getExpansionButton()Lza/s;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v3}, Lza/s;->setFloated(Z)V

    .line 90
    .line 91
    .line 92
    if-eqz v4, :cond_5f

    .line 93
    .line 94
    move v1, v0

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v1, v2

    .line 97
    :goto_60
    iget-boolean v3, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->o:Z

    .line 98
    .line 99
    if-nez v3, :cond_75

    .line 100
    .line 101
    if-nez v3, :cond_71

    .line 102
    .line 103
    iget-object v3, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->a:Landroid/widget/HorizontalScrollView;

    .line 104
    .line 105
    new-instance v4, Lza/p;

    .line 106
    .line 107
    invoke-direct {v4, p0, v1, v2}, Lza/p;-><init>(Lcom/google/android/material/chip/SeslExpandableContainer;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_8e

    .line 114
    :cond_71
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    goto :goto_8e

    .line 118
    :cond_75
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    goto :goto_8e

    .line 122
    :cond_79
    if-eqz v4, :cond_7c

    .line 123
    .line 124
    move v2, v0

    .line 125
    :cond_7c
    iget-boolean v1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->o:Z

    .line 126
    .line 127
    if-nez v1, :cond_8b

    .line 128
    .line 129
    new-instance v1, Lbp/c;

    .line 130
    .line 131
    const/16 v3, 0xb

    .line 132
    .line 133
    invoke-direct {v1, v2, v3, p0}, Lbp/c;-><init>(IILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_8e

    .line 140
    :cond_8b
    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :goto_8e
    new-instance v5, Lza/x;

    .line 144
    .line 145
    int-to-long v7, v0

    .line 146
    move-wide v9, v7

    .line 147
    invoke-direct/range {v5 .. v10}, Lza/x;-><init>(Lza/c0;JJ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 151
    .line 152
    .line 153
    :cond_98
    return-void

    .line 154
    :pswitch_99
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    .line 156
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->d2:Lv3/m;

    .line 157
    .line 158
    invoke-virtual {p0, v3, v2, v4}, Lv3/m;->m(ZZZ)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_a1
    check-cast p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 163
    .line 164
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->d2:Lv3/m;

    .line 165
    .line 166
    invoke-virtual {p0, v3, v4, v3}, Lv3/m;->m(ZZZ)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_a9
    check-cast p0, Loh/j;

    .line 171
    .line 172
    iget-object v0, p0, Loh/j;->w0:Lhd/g;

    .line 173
    .line 174
    if-eqz v0, :cond_c2

    .line 175
    .line 176
    iget-object v5, p0, Loh/j;->T0:Loh/h;

    .line 177
    .line 178
    const-string v6, "listener"

    .line 179
    .line 180
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, Lhd/g;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 186
    .line 187
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_c2

    .line 192
    .line 193
    goto/16 :goto_136

    .line 194
    .line 195
    :cond_c2
    iget-boolean v0, p0, Loh/j;->P0:Z

    .line 196
    .line 197
    if-eq v0, v4, :cond_c7

    .line 198
    .line 199
    move v2, v3

    .line 200
    :cond_c7
    iput-boolean v4, p0, Loh/j;->P0:Z

    .line 201
    .line 202
    iget-object v0, p0, Loh/j;->x0:Lcom/google/android/gms/common/api/internal/r;

    .line 203
    .line 204
    if-eqz v0, :cond_110

    .line 205
    .line 206
    if-eqz v2, :cond_110

    .line 207
    .line 208
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lbp/l;->n(Landroid/content/Context;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_110

    .line 217
    .line 218
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lsg/f;->q(Landroid/content/Context;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_110

    .line 227
    .line 228
    const-string v0, "DialpadFragment"

    .line 229
    .line 230
    const-string v2, "Animation point"

    .line 231
    .line 232
    invoke-static {v0, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Loh/j;->x0:Lcom/google/android/gms/common/api/internal/r;

    .line 236
    .line 237
    if-eqz v0, :cond_100

    .line 238
    .line 239
    iget-object v2, p0, Loh/j;->A0:Landroid/view/ViewGroup;

    .line 240
    .line 241
    if-eqz v2, :cond_fa

    .line 242
    .line 243
    invoke-virtual {p0}, Loh/j;->X1()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/api/internal/r;->f(ILandroid/view/ViewGroup;)V

    .line 248
    .line 249
    .line 250
    goto :goto_100

    .line 251
    :cond_fa
    const-string p0, "rootDialpad"

    .line 252
    .line 253
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1

    .line 257
    :cond_100
    :goto_100
    invoke-virtual {p0}, Loh/j;->a2()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Loh/j;->d2()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_10d

    .line 265
    .line 266
    invoke-virtual {p0}, Loh/j;->t2()V

    .line 267
    .line 268
    .line 269
    goto :goto_110

    .line 270
    :cond_10d
    invoke-virtual {p0}, Loh/j;->r2()V

    .line 271
    .line 272
    .line 273
    :cond_110
    :goto_110
    sget-object v0, Loh/s;->d:Loh/s;

    .line 274
    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v3, "separated="

    .line 278
    .line 279
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {p0, v0, v2}, Loh/j;->h2(Loh/s;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object p0, p0, Loh/j;->z0:Lfh/e;

    .line 293
    .line 294
    if-eqz p0, :cond_137

    .line 295
    .line 296
    iget-object p0, p0, Lfh/e;->o:Lsg/g;

    .line 297
    .line 298
    invoke-virtual {p0}, Lsg/g;->r()Ldn/i;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Ldn/d;

    .line 303
    .line 304
    iget-object p0, p0, Ldn/d;->y:Lnn/x;

    .line 305
    .line 306
    if-eqz p0, :cond_136

    .line 307
    .line 308
    invoke-virtual {p0}, Lt/t1;->dismiss()V

    .line 309
    .line 310
    .line 311
    :cond_136
    :goto_136
    return-void

    .line 312
    :cond_137
    const-string p0, "dialpadPresenter"

    .line 313
    .line 314
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :pswitch_13d
    check-cast p0, Lbz/a;

    .line 319
    .line 320
    iget-object p0, p0, Lbz/a;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lhd/g;

    .line 323
    .line 324
    iput-boolean v4, p0, Lhd/g;->b:Z

    .line 325
    .line 326
    iget-boolean v0, p0, Lhd/g;->a:Z

    .line 327
    .line 328
    if-eqz v0, :cond_15e

    .line 329
    .line 330
    iget-object v0, p0, Lhd/g;->e:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Landroid/os/Handler;

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    iget-boolean v1, p0, Lhd/g;->b:Z

    .line 338
    .line 339
    if-eqz v1, :cond_15e

    .line 340
    .line 341
    iget-object p0, p0, Lhd/g;->f:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Lce/g;

    .line 344
    .line 345
    const-wide/32 v1, 0x493e0

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 349
    .line 350
    .line 351
    :cond_15e
    return-void

    .line 352
    :pswitch_15f
    check-cast p0, Lhd/a;

    .line 353
    .line 354
    iget-object p0, p0, Lhd/a;->a:Lde/h;

    .line 355
    .line 356
    invoke-virtual {p0, v4}, Lde/h;->e(Z)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_167
    check-cast p0, Lcom/samsung/android/dialer/calllog/view/widget/FlexibleSidePaddingLinearLayout;

    .line 361
    .line 362
    sget v0, Lcom/samsung/android/dialer/calllog/view/widget/FlexibleSidePaddingLinearLayout;->b:I

    .line 363
    .line 364
    invoke-virtual {p0, v4}, Lcom/samsung/android/dialer/calllog/view/widget/FlexibleSidePaddingLinearLayout;->a(Z)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :pswitch_16f
    check-cast p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 369
    .line 370
    invoke-static {p0, v4}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;->a(Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;Z)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_175
    check-cast p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 375
    .line 376
    invoke-static {p0, v4}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->b(Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;Z)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_17b
    check-cast p0, Lde/f;

    .line 381
    .line 382
    iget-object p0, p0, Lde/f;->c:Lde/h;

    .line 383
    .line 384
    invoke-virtual {p0, v4}, Lde/h;->e(Z)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_183
    check-cast p0, Lcl/o1;

    .line 389
    .line 390
    iget-object v0, p0, Lcl/o1;->a:Lh/m;

    .line 391
    .line 392
    iget-object v5, p0, Lcl/o1;->e:Lv7/g;

    .line 393
    .line 394
    iget-object v6, p0, Lcl/o1;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 395
    .line 396
    iget-object v7, v5, Lv7/g;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v7, Lcl/i0;

    .line 399
    .line 400
    invoke-virtual {v7}, Lcl/i0;->X1()Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    const-string v8, "ProfileCardController"

    .line 405
    .line 406
    if-eqz v7, :cond_1ab

    .line 407
    .line 408
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-eqz v7, :cond_1b5

    .line 413
    .line 414
    iget-boolean v7, p0, Lcl/o1;->d:Z

    .line 415
    .line 416
    if-eqz v7, :cond_1b5

    .line 417
    .line 418
    iget-object v7, v5, Lv7/g;->b:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v7, Lcl/i0;

    .line 421
    .line 422
    invoke-virtual {v7}, Lcl/i0;->X1()Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-nez v7, :cond_1b5

    .line 427
    .line 428
    :cond_1ab
    const-string v7, "fragment is hidden in contacts tab."

    .line 429
    .line 430
    invoke-static {v8, v7}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iput-boolean v3, p0, Lcl/o1;->q:Z

    .line 434
    .line 435
    invoke-virtual {p0, v3}, Lcl/o1;->x(Z)V

    .line 436
    .line 437
    .line 438
    :cond_1b5
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    if-eqz v7, :cond_1c9

    .line 443
    .line 444
    const/4 v7, 0x2

    .line 445
    new-array v7, v7, [I

    .line 446
    .line 447
    invoke-virtual {v6, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 448
    .line 449
    .line 450
    aget v7, v7, v3

    .line 451
    .line 452
    if-nez v7, :cond_1c7

    .line 453
    .line 454
    :goto_1c5
    move v7, v3

    .line 455
    goto :goto_1d7

    .line 456
    :cond_1c7
    :goto_1c7
    move v7, v2

    .line 457
    goto :goto_1d7

    .line 458
    :cond_1c9
    invoke-static {v0}, Lbp/k0;->n(Landroid/app/Activity;)Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    if-ne v7, v3, :cond_1d0

    .line 463
    .line 464
    goto :goto_1c7

    .line 465
    :cond_1d0
    invoke-virtual {p0}, Lcl/o1;->o()Z

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    if-nez v7, :cond_1c7

    .line 470
    .line 471
    goto :goto_1c5

    .line 472
    :goto_1d7
    iput-boolean v7, p0, Lcl/o1;->r:Z

    .line 473
    .line 474
    const-string v9, "isStatusBarVisible : "

    .line 475
    .line 476
    invoke-static {v9, v8, v7}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 477
    .line 478
    .line 479
    iget-object v5, v5, Lv7/g;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v5, Lcl/i0;

    .line 482
    .line 483
    invoke-virtual {v5}, Lcl/i0;->Z1()Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    const-string v8, "toolbar"

    .line 488
    .line 489
    if-eqz v7, :cond_201

    .line 490
    .line 491
    iget-object v7, v5, Lcl/i0;->A0:Landroidx/appcompat/widget/Toolbar;

    .line 492
    .line 493
    if-eqz v7, :cond_1fd

    .line 494
    .line 495
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 496
    .line 497
    .line 498
    iget-object v5, v5, Lcl/i0;->A0:Landroidx/appcompat/widget/Toolbar;

    .line 499
    .line 500
    if-eqz v5, :cond_1f9

    .line 501
    .line 502
    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    .line 504
    .line 505
    goto :goto_233

    .line 506
    :cond_1f9
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw v1

    .line 510
    :cond_1fd
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v1

    .line 514
    :cond_201
    iget-object v7, v5, Lcl/i0;->A0:Landroidx/appcompat/widget/Toolbar;

    .line 515
    .line 516
    if-eqz v7, :cond_25d

    .line 517
    .line 518
    const v9, 0x7f080732

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 522
    .line 523
    .line 524
    iget-object v7, v5, Lcl/i0;->A0:Landroidx/appcompat/widget/Toolbar;

    .line 525
    .line 526
    if-eqz v7, :cond_259

    .line 527
    .line 528
    const v9, 0x7f1301ef

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 532
    .line 533
    .line 534
    iget-object v7, v5, Lcl/i0;->A0:Landroidx/appcompat/widget/Toolbar;

    .line 535
    .line 536
    if-eqz v7, :cond_255

    .line 537
    .line 538
    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->getNavButtonView()Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    if-eqz v7, :cond_225

    .line 543
    .line 544
    const v9, 0x7f0a086e

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7, v9}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 548
    .line 549
    .line 550
    :cond_225
    iget-object v7, v5, Lcl/i0;->A0:Landroidx/appcompat/widget/Toolbar;

    .line 551
    .line 552
    if-eqz v7, :cond_251

    .line 553
    .line 554
    new-instance v1, Laf/h;

    .line 555
    .line 556
    const/16 v8, 0x8

    .line 557
    .line 558
    invoke-direct {v1, v8, v5}, Laf/h;-><init>(ILjava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    .line 563
    .line 564
    :goto_233
    invoke-virtual {p0}, Lcl/o1;->t()Z

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    if-nez v1, :cond_23f

    .line 569
    .line 570
    invoke-static {v0}, Lbu/a;->C(Lh/m;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_243

    .line 575
    .line 576
    :cond_23f
    invoke-virtual {p0}, Lcl/o1;->n()I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    :cond_243
    invoke-virtual {v6, v2}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->setRightPaneInset(I)V

    .line 581
    .line 582
    .line 583
    if-eqz v4, :cond_250

    .line 584
    .line 585
    new-instance v0, Lcl/j1;

    .line 586
    .line 587
    invoke-direct {v0, p0, v3}, Lcl/j1;-><init>(Lcl/o1;I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 591
    .line 592
    .line 593
    :cond_250
    return-void

    .line 594
    :cond_251
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v1

    .line 598
    :cond_255
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    throw v1

    .line 602
    :cond_259
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v1

    .line 606
    :cond_25d
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v1

    .line 610
    :pswitch_261
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 611
    .line 612
    invoke-static {p0, v4}, Landroidx/core/widget/NestedScrollView;->c(Landroidx/core/widget/NestedScrollView;Z)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    nop

    .line 617
    :pswitch_data_268
    .packed-switch 0x0
        :pswitch_261
        :pswitch_183
        :pswitch_17b
        :pswitch_175
        :pswitch_16f
        :pswitch_167
        :pswitch_15f
        :pswitch_13d
        :pswitch_a9
        :pswitch_a1
        :pswitch_99
    .end packed-switch
.end method
