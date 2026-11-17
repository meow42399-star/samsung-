###### Class hj.e (hj.e)
.class public final synthetic Lhj/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhj/f;


# direct methods
.method public synthetic constructor <init>(Lhj/f;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhj/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhj/e;->b:Lhj/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhj/e;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lhj/e;->b:Lhj/f;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_3d8

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lhj/f;->t:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-boolean v2, v0, Lhj/f;->w:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_17

    .line 16
    .line 17
    iget-object v2, v0, Lhj/f;->v:Lgj/b;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iput-boolean v3, v0, Lhj/f;->w:Z

    .line 23
    .line 24
    :cond_17
    new-instance v2, Lgh/b;

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    invoke-direct {v2, v4}, Lgh/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lhj/a;

    .line 32
    .line 33
    invoke-direct {v4, v2}, Lhj/a;-><init>(Lgh/b;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lhj/f;->p:Lij/a;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v4, "dataSet"

    .line 49
    .line 50
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const-string v5, "dataSet size : "

    .line 58
    .line 59
    const-string v6, "SpeedDialFragment"

    .line 60
    .line 61
    invoke-static {v5, v4, v6}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v2, Lij/a;->o0:Lv7/j;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const-string v6, "speedDialListViewManager"

    .line 68
    .line 69
    if-eqz v4, :cond_2e9

    .line 70
    .line 71
    iget-object v4, v4, Lv7/j;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v4, v2, Lij/a;->n0:Lij/d;

    .line 79
    .line 80
    const-string v7, "speedDialSpinnerViewManager"

    .line 81
    .line 82
    if-eqz v4, :cond_2e3

    .line 83
    .line 84
    iget-object v8, v2, Lij/a;->t0:Lhj/f;

    .line 85
    .line 86
    if-eqz v8, :cond_2db

    .line 87
    .line 88
    invoke-virtual {v8}, Lhj/f;->q()V

    .line 89
    .line 90
    .line 91
    iget-object v8, v4, Lij/d;->d:Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;

    .line 92
    .line 93
    const-string v9, "speedDialSpinner"

    .line 94
    .line 95
    if-eqz v8, :cond_2d5

    .line 96
    .line 97
    iget-object v4, v4, Lij/d;->a:Lhj/f;

    .line 98
    .line 99
    invoke-virtual {v8, v4}, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->c(Lhj/f;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v8, "iterator(...)"

    .line 107
    .line 108
    invoke-static {v4, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_b1

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const-string v10, "next(...)"

    .line 122
    .line 123
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast v8, Lgj/b;

    .line 127
    .line 128
    iget-object v10, v2, Lij/a;->o0:Lv7/j;

    .line 129
    .line 130
    if-eqz v10, :cond_ad

    .line 131
    .line 132
    iget-object v10, v10, Lv7/j;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v10, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget-object v10, v2, Lij/a;->n0:Lij/d;

    .line 140
    .line 141
    if-eqz v10, :cond_a9

    .line 142
    .line 143
    iget-object v8, v8, Lgj/b;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const-string v11, "valueOf(...)"

    .line 150
    .line 151
    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    iget-object v10, v10, Lij/d;->d:Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;

    .line 159
    .line 160
    if-eqz v10, :cond_a5

    .line 161
    .line 162
    invoke-virtual {v10, v8}, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->setAssignedPosition(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_6e

    .line 166
    :cond_a5
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v5

    .line 170
    :cond_a9
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v5

    .line 174
    :cond_ad
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v5

    .line 178
    :cond_b1
    iget-object v4, v2, Lij/a;->o0:Lv7/j;

    .line 179
    .line 180
    if-eqz v4, :cond_2cf

    .line 181
    .line 182
    iget-object v6, v4, Lv7/j;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v6, Landroid/content/Context;

    .line 185
    .line 186
    iget-object v8, v4, Lv7/j;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v8, Ljj/d;

    .line 189
    .line 190
    if-eqz v8, :cond_2c7

    .line 191
    .line 192
    invoke-virtual {v8}, Ly5/v0;->f()V

    .line 193
    .line 194
    .line 195
    iget-object v8, v4, Lv7/j;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v8, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    const v10, 0x7f060249

    .line 204
    .line 205
    .line 206
    const/4 v11, 0x1

    .line 207
    const-string v12, "speedDialList"

    .line 208
    .line 209
    if-eqz v8, :cond_e7

    .line 210
    .line 211
    iget-object v8, v4, Lv7/j;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v8, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 214
    .line 215
    if-eqz v8, :cond_e3

    .line 216
    .line 217
    invoke-virtual {v6, v10}, Landroid/content/Context;->getColor(I)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-virtual {v8, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v3}, Lv7/j;->Y1(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_fa

    .line 228
    :cond_e3
    invoke-static {v12}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v5

    .line 232
    :cond_e7
    iget-object v8, v4, Lv7/j;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v8, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 235
    .line 236
    if-eqz v8, :cond_2c1

    .line 237
    .line 238
    const v12, 0x7f0801d8

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v8, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v11}, Lv7/j;->Y1(Z)V

    .line 249
    .line 250
    .line 251
    :goto_fa
    iget-object v4, v2, Lij/a;->n0:Lij/d;

    .line 252
    .line 253
    if-eqz v4, :cond_2bb

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    iget-object v8, v4, Lij/d;->d:Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;

    .line 260
    .line 261
    if-eqz v8, :cond_2b5

    .line 262
    .line 263
    invoke-virtual {v8}, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->a()V

    .line 264
    .line 265
    .line 266
    iget-object v12, v8, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->c:Ljj/g;

    .line 267
    .line 268
    const-string v13, "spinnerAdapter"

    .line 269
    .line 270
    if-eqz v12, :cond_2af

    .line 271
    .line 272
    iget-object v14, v8, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->d:Ljava/util/ArrayList;

    .line 273
    .line 274
    if-eqz v14, :cond_2a7

    .line 275
    .line 276
    iget-object v12, v12, Ljj/g;->d:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    iget-object v12, v8, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->c:Ljj/g;

    .line 285
    .line 286
    if-eqz v12, :cond_2a1

    .line 287
    .line 288
    invoke-virtual {v12}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 289
    .line 290
    .line 291
    iget-object v12, v4, Lij/d;->e:Landroid/widget/TextView;

    .line 292
    .line 293
    if-eqz v12, :cond_299

    .line 294
    .line 295
    invoke-virtual {v8}, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->getSpinnerDefaultData()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->getSpinnerDefaultData()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-lez v12, :cond_139

    .line 311
    .line 312
    move v12, v11

    .line 313
    goto :goto_13a

    .line 314
    :cond_139
    move v12, v3

    .line 315
    :goto_13a
    iget-object v13, v4, Lij/d;->b:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRelativeLayout;

    .line 316
    .line 317
    const-string v14, "spinLayout"

    .line 318
    .line 319
    if-eqz v13, :cond_293

    .line 320
    .line 321
    if-eqz v12, :cond_144

    .line 322
    .line 323
    move v12, v3

    .line 324
    goto :goto_146

    .line 325
    :cond_144
    const/16 v12, 0x8

    .line 326
    .line 327
    :goto_146
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    const v13, 0x7f130679

    .line 339
    .line 340
    .line 341
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    const v15, 0x7f13024c

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    iget-object v15, v4, Lij/d;->d:Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;

    .line 361
    .line 362
    if-eqz v15, :cond_28d

    .line 363
    .line 364
    invoke-virtual {v15}, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->getSpinnerDefaultData()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    move-object/from16 p0, v5

    .line 369
    .line 370
    new-instance v5, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v12, ", "

    .line 379
    .line 380
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v8, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    iget-object v4, v4, Lij/d;->b:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRelativeLayout;

    .line 400
    .line 401
    if-eqz v4, :cond_289

    .line 402
    .line 403
    if-eqz v6, :cond_1a5

    .line 404
    .line 405
    const/16 v5, 0xf

    .line 406
    .line 407
    invoke-virtual {v4, v5}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRelativeLayout;->setRoundedCorners(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v6, v10}, Landroid/content/Context;->getColor(I)I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRelativeLayout;->a(II)V

    .line 419
    .line 420
    .line 421
    goto :goto_1b4

    .line 422
    :cond_1a5
    const/4 v5, 0x3

    .line 423
    invoke-virtual {v4, v5}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRelativeLayout;->setRoundedCorners(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v6, v10}, Landroid/content/Context;->getColor(I)I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    invoke-virtual {v4, v5, v6}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRelativeLayout;->a(II)V

    .line 435
    .line 436
    .line 437
    :goto_1b4
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 438
    .line 439
    .line 440
    iget-object v4, v2, Lij/a;->p0:Lij/b;

    .line 441
    .line 442
    if-eqz v4, :cond_283

    .line 443
    .line 444
    iget-object v2, v2, Lij/a;->n0:Lij/d;

    .line 445
    .line 446
    if-eqz v2, :cond_27f

    .line 447
    .line 448
    iget-object v2, v2, Lij/d;->d:Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;

    .line 449
    .line 450
    if-eqz v2, :cond_27b

    .line 451
    .line 452
    invoke-virtual {v2}, Lcom/samsung/android/dialer/speeddial/view/speeddiallist/SpeedDialListSpinner;->getSpinnerDefaultData()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-lez v2, :cond_1cf

    .line 461
    .line 462
    move v2, v11

    .line 463
    goto :goto_1d0

    .line 464
    :cond_1cf
    move v2, v3

    .line 465
    :goto_1d0
    iget-object v5, v4, Lij/b;->a:Lhj/f;

    .line 466
    .line 467
    const-string v6, "SpeedDialPresenter"

    .line 468
    .line 469
    if-eqz v2, :cond_1ef

    .line 470
    .line 471
    iget-object v7, v5, Lhj/f;->x:Lhj/g;

    .line 472
    .line 473
    iget-object v7, v7, Lhj/g;->c:Lsg/g;

    .line 474
    .line 475
    invoke-virtual {v7}, Lsg/g;->b()Llp/a;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    iget-object v7, v7, Llp/a;->a:Lns/b;

    .line 480
    .line 481
    check-cast v7, Lns/a;

    .line 482
    .line 483
    invoke-virtual {v7}, Lns/a;->b()Z

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    const-string v8, "isScreenReaderEnabled : "

    .line 488
    .line 489
    invoke-static {v8, v6, v7}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 490
    .line 491
    .line 492
    if-nez v7, :cond_1ef

    .line 493
    .line 494
    move v7, v11

    .line 495
    goto :goto_1f0

    .line 496
    :cond_1ef
    move v7, v3

    .line 497
    :goto_1f0
    iput-boolean v7, v4, Lij/b;->e:Z

    .line 498
    .line 499
    if-eqz v7, :cond_24a

    .line 500
    .line 501
    iget-boolean v8, v4, Lij/b;->d:Z

    .line 502
    .line 503
    if-eqz v8, :cond_24a

    .line 504
    .line 505
    iget-object v8, v4, Lij/b;->b:Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;

    .line 506
    .line 507
    if-eqz v8, :cond_24a

    .line 508
    .line 509
    iput-boolean v3, v4, Lij/b;->d:Z

    .line 510
    .line 511
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 512
    .line 513
    .line 514
    iget-object v7, v4, Lij/b;->b:Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;

    .line 515
    .line 516
    const-string v8, "searchTextView"

    .line 517
    .line 518
    if-eqz v7, :cond_246

    .line 519
    .line 520
    invoke-virtual {v7}, Landroid/view/View;->hasWindowFocus()Z

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    if-eqz v7, :cond_22e

    .line 525
    .line 526
    iget-object v4, v4, Lij/b;->b:Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;

    .line 527
    .line 528
    if-eqz v4, :cond_22a

    .line 529
    .line 530
    new-instance v7, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    const-string v8, "showInputMethod  view : "

    .line 533
    .line 534
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    const-string v8, "Utils-InputMethodWrapper"

    .line 545
    .line 546
    invoke-static {v8, v7}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    sget-object v7, Lbp/u;->a:Landroid/view/inputmethod/InputMethodManager;

    .line 550
    .line 551
    invoke-virtual {v7, v4, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 552
    .line 553
    .line 554
    goto :goto_24f

    .line 555
    :cond_22a
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw p0

    .line 559
    :cond_22e
    new-instance v7, Laf/x;

    .line 560
    .line 561
    const/4 v9, 0x2

    .line 562
    invoke-direct {v7, v9, v4}, Laf/x;-><init>(ILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iput-object v7, v4, Lij/b;->f:Laf/x;

    .line 566
    .line 567
    iget-object v4, v4, Lij/b;->b:Lcom/samsung/android/dialer/speeddial/view/speeddialsearch/SpeedDialSearchEditText;

    .line 568
    .line 569
    if-eqz v4, :cond_242

    .line 570
    .line 571
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {v4, v7}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 576
    .line 577
    .line 578
    goto :goto_24f

    .line 579
    :cond_242
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw p0

    .line 583
    :cond_246
    invoke-static {v8}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw p0

    .line 587
    :cond_24a
    if-nez v7, :cond_24f

    .line 588
    .line 589
    invoke-virtual {v4}, Lij/b;->a()V

    .line 590
    .line 591
    .line 592
    :cond_24f
    :goto_24f
    iget-object v4, v5, Lhj/f;->p:Lij/a;

    .line 593
    .line 594
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    if-eqz v2, :cond_257

    .line 598
    .line 599
    const/4 v11, 0x4

    .line 600
    :cond_257
    invoke-virtual {v4}, Lo4/x;->N0()Lh/m;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    if-eqz v2, :cond_266

    .line 605
    .line 606
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    if-eqz v2, :cond_266

    .line 611
    .line 612
    invoke-virtual {v2, v11}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 613
    .line 614
    .line 615
    :cond_266
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    const-string v2, "onLoadListDataCompleted : List updated size "

    .line 620
    .line 621
    invoke-static {v2, v1, v6}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 622
    .line 623
    .line 624
    iput-boolean v3, v0, Lhj/f;->y:Z

    .line 625
    .line 626
    iget-boolean v1, v0, Lhj/f;->z:Z

    .line 627
    .line 628
    if-eqz v1, :cond_27a

    .line 629
    .line 630
    iput-boolean v3, v0, Lhj/f;->z:Z

    .line 631
    .line 632
    invoke-virtual {v0}, Lhj/f;->C()V

    .line 633
    .line 634
    .line 635
    :cond_27a
    return-void

    .line 636
    :cond_27b
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw p0

    .line 640
    :cond_27f
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw p0

    .line 644
    :cond_283
    const-string v0, "speedDialSearchViewManager"

    .line 645
    .line 646
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw p0

    .line 650
    :cond_289
    invoke-static {v14}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    throw p0

    .line 654
    :cond_28d
    move-object/from16 p0, v5

    .line 655
    .line 656
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw p0

    .line 660
    :cond_293
    move-object/from16 p0, v5

    .line 661
    .line 662
    invoke-static {v14}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw p0

    .line 666
    :cond_299
    move-object/from16 p0, v5

    .line 667
    .line 668
    const-string v0, "spinnerDataView"

    .line 669
    .line 670
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw p0

    .line 674
    :cond_2a1
    move-object/from16 p0, v5

    .line 675
    .line 676
    invoke-static {v13}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw p0

    .line 680
    :cond_2a7
    move-object/from16 p0, v5

    .line 681
    .line 682
    const-string v0, "spinnerData"

    .line 683
    .line 684
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw p0

    .line 688
    :cond_2af
    move-object/from16 p0, v5

    .line 689
    .line 690
    invoke-static {v13}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw p0

    .line 694
    :cond_2b5
    move-object/from16 p0, v5

    .line 695
    .line 696
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    throw p0

    .line 700
    :cond_2bb
    move-object/from16 p0, v5

    .line 701
    .line 702
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw p0

    .line 706
    :cond_2c1
    move-object/from16 p0, v5

    .line 707
    .line 708
    invoke-static {v12}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw p0

    .line 712
    :cond_2c7
    move-object/from16 p0, v5

    .line 713
    .line 714
    const-string v0, "listAdapter"

    .line 715
    .line 716
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    throw p0

    .line 720
    :cond_2cf
    move-object/from16 p0, v5

    .line 721
    .line 722
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw p0

    .line 726
    :cond_2d5
    move-object/from16 p0, v5

    .line 727
    .line 728
    invoke-static {v9}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    throw p0

    .line 732
    :cond_2db
    move-object/from16 p0, v5

    .line 733
    .line 734
    const-string v0, "speedDialPresenter"

    .line 735
    .line 736
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    throw p0

    .line 740
    :cond_2e3
    move-object/from16 p0, v5

    .line 741
    .line 742
    invoke-static {v7}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw p0

    .line 746
    :cond_2e9
    move-object/from16 p0, v5

    .line 747
    .line 748
    invoke-static {v6}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw p0

    .line 752
    :pswitch_2ef
    iget-object v1, v0, Lhj/f;->s:Ljava/lang/String;

    .line 753
    .line 754
    const-string v2, "onSearchCompleted : "

    .line 755
    .line 756
    const-string v3, "SpeedDialPresenter"

    .line 757
    .line 758
    invoke-static {v2, v1, v3}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    iget-object v1, v0, Lhj/f;->u:Ljava/util/ArrayList;

    .line 762
    .line 763
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    invoke-static {v2, v1, v3}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 768
    .line 769
    .line 770
    iget-object v1, v0, Lhj/f;->s:Ljava/lang/String;

    .line 771
    .line 772
    if-eqz v1, :cond_30c

    .line 773
    .line 774
    iget-object v2, v0, Lhj/f;->p:Lij/a;

    .line 775
    .line 776
    iget-object v0, v0, Lhj/f;->u:Ljava/util/ArrayList;

    .line 777
    .line 778
    invoke-virtual {v2, v1, v0}, Lij/a;->O1(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 779
    .line 780
    .line 781
    :cond_30c
    return-void

    .line 782
    :pswitch_30d
    iget-object v1, v0, Lhj/f;->d:Lm50/a;

    .line 783
    .line 784
    invoke-virtual {v1}, Lm50/a;->d()V

    .line 785
    .line 786
    .line 787
    iget-object v2, v0, Lhj/f;->x:Lhj/g;

    .line 788
    .line 789
    iget-object v3, v2, Lhj/g;->c:Lsg/g;

    .line 790
    .line 791
    invoke-virtual {v3}, Lsg/g;->J()Lhz/c;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    iget-object v4, v0, Lhj/f;->s:Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v0}, Lhj/f;->s()Z

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    new-instance v6, Lhz/a;

    .line 805
    .line 806
    const/4 v7, 0x1

    .line 807
    invoke-direct {v6, v3, v4, v5, v7}, Lhz/a;-><init>(Lhz/c;Ljava/lang/String;ZZ)V

    .line 808
    .line 809
    .line 810
    const/4 v3, 0x3

    .line 811
    invoke-static {v6, v3}, Lk50/e;->h(Lk50/f;I)Lv50/a0;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    iget-object v2, v2, Lhj/g;->b:La00/i;

    .line 816
    .line 817
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v3, v2}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-virtual {v2, v3}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    new-instance v3, Lhj/c;

    .line 837
    .line 838
    const/4 v4, 0x3

    .line 839
    invoke-direct {v3, v0, v4}, Lhj/c;-><init>(Lhj/f;I)V

    .line 840
    .line 841
    .line 842
    new-instance v4, Lhj/d;

    .line 843
    .line 844
    const/4 v5, 0x2

    .line 845
    invoke-direct {v4, v5, v3}, Lhj/d;-><init>(ILjava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    new-instance v3, Lhj/c;

    .line 849
    .line 850
    const/4 v5, 0x4

    .line 851
    invoke-direct {v3, v0, v5}, Lhj/c;-><init>(Lhj/f;I)V

    .line 852
    .line 853
    .line 854
    new-instance v5, Lhj/d;

    .line 855
    .line 856
    const/4 v6, 0x3

    .line 857
    invoke-direct {v5, v6, v3}, Lhj/d;-><init>(ILjava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    new-instance v3, Lhj/e;

    .line 861
    .line 862
    const/4 v6, 0x2

    .line 863
    invoke-direct {v3, v0, v6}, Lhj/e;-><init>(Lhj/f;I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2, v4, v5, v3}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v1, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_369
    iget-object v1, v0, Lhj/f;->x:Lhj/g;

    .line 875
    .line 876
    iget-object v2, v0, Lhj/f;->o:Lm50/a;

    .line 877
    .line 878
    invoke-virtual {v2}, Lm50/a;->d()V

    .line 879
    .line 880
    .line 881
    iget-object v3, v0, Lhj/f;->s:Ljava/lang/String;

    .line 882
    .line 883
    const-string v4, "onSearchCompleted : "

    .line 884
    .line 885
    const-string v5, "SpeedDialPresenter"

    .line 886
    .line 887
    invoke-static {v4, v3, v5}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    iget-object v3, v0, Lhj/f;->u:Ljava/util/ArrayList;

    .line 891
    .line 892
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    new-instance v4, Ljava/lang/StringBuilder;

    .line 897
    .line 898
    const-string v6, "onSearchCompleted :  "

    .line 899
    .line 900
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-static {v5, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    const-string v3, "onLoadComplete"

    .line 914
    .line 915
    invoke-static {v5, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    iget-object v3, v0, Lhj/f;->s:Ljava/lang/String;

    .line 919
    .line 920
    if-eqz v3, :cond_3a0

    .line 921
    .line 922
    iget-object v4, v0, Lhj/f;->p:Lij/a;

    .line 923
    .line 924
    iget-object v5, v0, Lhj/f;->u:Ljava/util/ArrayList;

    .line 925
    .line 926
    invoke-virtual {v4, v3, v5}, Lij/a;->O1(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 927
    .line 928
    .line 929
    :cond_3a0
    iget-object v3, v0, Lhj/f;->u:Ljava/util/ArrayList;

    .line 930
    .line 931
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    const/16 v4, 0x64

    .line 936
    .line 937
    if-ne v3, v4, :cond_3d7

    .line 938
    .line 939
    sget-object v3, Lu50/f;->a:Lu50/f;

    .line 940
    .line 941
    iget-object v4, v1, Lhj/g;->b:La00/i;

    .line 942
    .line 943
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    invoke-virtual {v3, v4}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    iget-object v1, v1, Lhj/g;->b:La00/i;

    .line 955
    .line 956
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    invoke-virtual {v3, v1}, Lk50/a;->f(Lk50/p;)Lu50/g;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    new-instance v3, Lhj/e;

    .line 968
    .line 969
    const/4 v4, 0x1

    .line 970
    invoke-direct {v3, v0, v4}, Lhj/e;-><init>(Lhj/f;I)V

    .line 971
    .line 972
    .line 973
    new-instance v0, La60/h;

    .line 974
    .line 975
    invoke-direct {v0, v3}, La60/h;-><init>(Lp50/a;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v0}, Lk50/a;->h(Lk50/b;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 982
    .line 983
    .line 984
    :cond_3d7
    return-void

    .line 985
    :pswitch_data_3d8
    .packed-switch 0x0
        :pswitch_369
        :pswitch_30d
        :pswitch_2ef
    .end packed-switch
.end method

###### Class hj.a (hj.a)
.class public final synthetic Lhj/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:Lgh/b;


# direct methods
.method public synthetic constructor <init>(Lgh/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhj/a;->a:Lgh/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lhj/a;->a:Lgh/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgh/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
