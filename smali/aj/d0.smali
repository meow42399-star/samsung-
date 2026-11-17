###### Class aj.d0 (aj.d0)
.class public final synthetic Laj/d0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Laj/d0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Laj/d0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Laj/d0;->c:Ljava/lang/Object;

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
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laj/d0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v1, :pswitch_data_66a

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Laj/d0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lob/s;

    .line 19
    .line 20
    iget-object v0, v0, Laj/d0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lob/a;

    .line 23
    .line 24
    iput-object v8, v1, Lob/s;->x:Laj/d0;

    .line 25
    .line 26
    new-instance v2, Li4/k;

    .line 27
    .line 28
    invoke-direct {v2, v4}, Li4/k;-><init>(F)V

    .line 29
    .line 30
    .line 31
    iget v3, v0, Lob/a;->l:F

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Li4/k;->a(F)V

    .line 34
    .line 35
    .line 36
    iget v0, v0, Lob/a;->m:F

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Li4/k;->b(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Lob/s;->y:Li4/j;

    .line 42
    .line 43
    iput-object v2, v0, Li4/j;->m:Li4/k;

    .line 44
    .line 45
    iget-object v1, v1, Lob/s;->z:Li4/j;

    .line 46
    .line 47
    iput-object v2, v1, Li4/j;->m:Li4/k;

    .line 48
    .line 49
    invoke-virtual {v0}, Li4/j;->k()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Li4/j;->k()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_37
    iget-object v1, v0, Laj/d0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lob/w;

    .line 59
    .line 60
    iget-object v0, v0, Laj/d0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lob/y;

    .line 63
    .line 64
    iput-object v8, v1, Lob/w;->q:Laj/d0;

    .line 65
    .line 66
    iget-object v2, v1, Lob/w;->D:Lkb/g;

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/high16 v5, 0x43d20000    # 420.0f

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v2, v3, v5}, Lkb/g;->d(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4, v4}, Lkb/g;->a(FF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lob/y;->w(Lob/w;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_57
    iget-object v1, v0, Laj/d0;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lm40/b;

    .line 91
    .line 92
    iget-object v0, v0, Laj/d0;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ln7/i;

    .line 95
    .line 96
    iget-object v1, v1, Lm40/b;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ll00/a;

    .line 99
    .line 100
    invoke-virtual {v1, v0, v3}, Ll00/a;->P0(Ln7/i;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_67
    iget-object v1, v0, Laj/d0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ln7/c;

    .line 107
    .line 108
    iget-object v0, v0, Laj/d0;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lv7/k;

    .line 111
    .line 112
    iget-object v2, v1, Ln7/c;->k:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v2

    .line 115
    :try_start_72
    iget-object v1, v1, Ln7/c;->j:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_8a

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ln7/a;

    .line 132
    .line 133
    invoke-interface {v3, v0, v7}, Ln7/a;->d(Lv7/k;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_78

    .line 137
    :catchall_88
    move-exception v0

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    monitor-exit v2

    .line 140
    return-void

    .line 141
    :goto_8c
    monitor-exit v2
    :try_end_8d
    .catchall {:try_start_72 .. :try_end_8d} :catchall_88

    .line 142
    throw v0

    .line 143
    :pswitch_8e
    iget-object v1, v0, Laj/d0;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lmu/b;

    .line 146
    .line 147
    iget-object v0, v0, Laj/d0;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lm60/h;

    .line 150
    .line 151
    const-string v2, "GoogleDeviceContactsSyncDataSource"

    .line 152
    .line 153
    const-string v3, "onDeviceContactsSyncSettingUpdated "

    .line 154
    .line 155
    invoke-static {v2, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lmu/b;->a()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lm60/h;->c(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_a9
    iget-object v1, v0, Laj/d0;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Landroid/view/ViewGroup;

    .line 173
    .line 174
    iget-object v0, v0, Laj/d0;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;

    .line 177
    .line 178
    sget v2, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->g0:I

    .line 179
    .line 180
    const-string v2, "bgShapeRecyclerView"

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget-object v3, v0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    if-eqz v3, :cond_101

    .line 189
    .line 190
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    sub-int/2addr v1, v3

    .line 195
    div-int/2addr v1, v6

    .line 196
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const v4, 0x7f070f83

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-ge v1, v3, :cond_d5

    .line 212
    .line 213
    move v1, v3

    .line 214
    :cond_d5
    new-instance v3, Lfg/a;

    .line 215
    .line 216
    invoke-direct {v3, v1, v5}, Lfg/a;-><init>(II)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    if-eqz v1, :cond_fd

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->i(Ly5/d1;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->U:Lo60/p;

    .line 227
    .line 228
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Llk/n;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/samsung/android/dialer/widget/settings/RecentCallsWidgetSettingsActivity;->W:Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 235
    .line 236
    if-eqz v0, :cond_f7

    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;->getBgShape()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput v0, v1, Llk/n;->e:I

    .line 243
    .line 244
    invoke-virtual {v1}, Ly5/v0;->f()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_f7
    const-string v0, "currentSettingsValue"

    .line 249
    .line 250
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v8

    .line 254
    :cond_fd
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v8

    .line 258
    :cond_101
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v8

    .line 262
    :pswitch_105
    iget-object v1, v0, Laj/d0;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, [B

    .line 265
    .line 266
    iget-object v0, v0, Laj/d0;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 269
    .line 270
    sget v2, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->W:I

    .line 271
    .line 272
    const-string v2, "videoContainer"

    .line 273
    .line 274
    array-length v3, v1

    .line 275
    invoke-static {v1, v7, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-boolean v3, v0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->L:Z

    .line 280
    .line 281
    if-eqz v3, :cond_11c

    .line 282
    .line 283
    goto/16 :goto_199

    .line 284
    .line 285
    :cond_11c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const-string v4, "getContext(...)"

    .line 290
    .line 291
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, Lio/d;->a(Landroid/content/Context;)F

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    iget-object v4, v0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->F:Landroid/widget/LinearLayout;

    .line 299
    .line 300
    if-eqz v4, :cond_1ae

    .line 301
    .line 302
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    iget-object v5, v0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->F:Landroid/widget/LinearLayout;

    .line 307
    .line 308
    if-eqz v5, :cond_1aa

    .line 309
    .line 310
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    iget-object v6, v0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->F:Landroid/widget/LinearLayout;

    .line 315
    .line 316
    if-eqz v6, :cond_1a6

    .line 317
    .line 318
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-nez v6, :cond_15d

    .line 323
    .line 324
    iget-object v6, v0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->F:Landroid/widget/LinearLayout;

    .line 325
    .line 326
    if-eqz v6, :cond_159

    .line 327
    .line 328
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-nez v6, :cond_15d

    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    int-to-float v4, v4

    .line 339
    mul-float/2addr v4, v3

    .line 340
    float-to-int v4, v4

    .line 341
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    goto :goto_178

    .line 346
    :cond_159
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v8

    .line 350
    :cond_15d
    iget-object v6, v0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->F:Landroid/widget/LinearLayout;

    .line 351
    .line 352
    if-eqz v6, :cond_1a2

    .line 353
    .line 354
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-nez v6, :cond_16b

    .line 359
    .line 360
    int-to-float v4, v5

    .line 361
    mul-float/2addr v4, v3

    .line 362
    float-to-int v4, v4

    .line 363
    goto :goto_178

    .line 364
    :cond_16b
    iget-object v6, v0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->F:Landroid/widget/LinearLayout;

    .line 365
    .line 366
    if-eqz v6, :cond_19e

    .line 367
    .line 368
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-nez v6, :cond_178

    .line 373
    .line 374
    int-to-float v5, v4

    .line 375
    div-float/2addr v5, v3

    .line 376
    float-to-int v5, v5

    .line 377
    :cond_178
    :goto_178
    sget-object v3, Lio/c;->a:Lio/c;

    .line 378
    .line 379
    invoke-static {v1, v4, v5}, Lio/c;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-object v3, v0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->F:Landroid/widget/LinearLayout;

    .line 384
    .line 385
    if-eqz v3, :cond_19a

    .line 386
    .line 387
    if-eqz v1, :cond_196

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v2, "getResources(...)"

    .line 398
    .line 399
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 403
    .line 404
    invoke-direct {v8, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 405
    .line 406
    .line 407
    :cond_196
    invoke-virtual {v3, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 408
    .line 409
    .line 410
    :goto_199
    return-void

    .line 411
    :cond_19a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v8

    .line 415
    :cond_19e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v8

    .line 419
    :cond_1a2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v8

    .line 423
    :cond_1a6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v8

    .line 427
    :cond_1aa
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v8

    .line 431
    :cond_1ae
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v8

    .line 435
    :pswitch_1b2
    iget-object v1, v0, Laj/d0;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 438
    .line 439
    iget-object v0, v0, Laj/d0;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Landroid/graphics/Bitmap;

    .line 442
    .line 443
    const-string v2, "videoContainer"

    .line 444
    .line 445
    iget-boolean v3, v1, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->L:Z

    .line 446
    .line 447
    if-eqz v3, :cond_1c1

    .line 448
    .line 449
    goto :goto_1f2

    .line 450
    :cond_1c1
    sget-object v3, Lio/c;->a:Lio/c;

    .line 451
    .line 452
    iget-object v3, v1, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->F:Landroid/widget/LinearLayout;

    .line 453
    .line 454
    if-eqz v3, :cond_1fb

    .line 455
    .line 456
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    iget-object v4, v1, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->F:Landroid/widget/LinearLayout;

    .line 461
    .line 462
    if-eqz v4, :cond_1f7

    .line 463
    .line 464
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    invoke-static {v0, v3, v4}, Lio/c;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object v3, v1, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;->F:Landroid/widget/LinearLayout;

    .line 473
    .line 474
    if-eqz v3, :cond_1f3

    .line 475
    .line 476
    if-eqz v0, :cond_1ef

    .line 477
    .line 478
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string v2, "getResources(...)"

    .line 487
    .line 488
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    .line 492
    .line 493
    invoke-direct {v8, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 494
    .line 495
    .line 496
    :cond_1ef
    invoke-virtual {v3, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 497
    .line 498
    .line 499
    :goto_1f2
    return-void

    .line 500
    :cond_1f3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v8

    .line 504
    :cond_1f7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v8

    .line 508
    :cond_1fb
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v8

    .line 512
    :pswitch_1ff
    iget-object v1, v0, Laj/d0;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 515
    .line 516
    iget-object v0, v0, Laj/d0;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Landroid/view/View;

    .line 519
    .line 520
    sget-object v2, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->S0:Landroid/view/animation/PathInterpolator;

    .line 521
    .line 522
    new-instance v2, Lhi/v;

    .line 523
    .line 524
    invoke-direct {v2, v1, v5}, Lhi/v;-><init>(Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->P(Landroid/view/View;Lc70/a;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_212
    iget-object v1, v0, Laj/d0;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Landroidx/room/c0;

    .line 534
    .line 535
    iget-object v0, v0, Laj/d0;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Ljava/lang/Runnable;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    :try_start_21d
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_220
    .catchall {:try_start_21d .. :try_end_220} :catchall_224

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Landroidx/room/c0;->a()V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :catchall_224
    move-exception v0

    .line 550
    invoke-virtual {v1}, Landroidx/room/c0;->a()V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :pswitch_229
    iget-object v1, v0, Laj/d0;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Lga0/f;

    .line 557
    .line 558
    iget-object v0, v0, Laj/d0;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lga0/b;

    .line 561
    .line 562
    sget-object v2, Lo60/a0;->a:Lo60/a0;

    .line 563
    .line 564
    check-cast v1, Lga0/e;

    .line 565
    .line 566
    invoke-virtual {v1, v0, v2}, Lga0/e;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_239
    iget-object v1, v0, Laj/d0;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 573
    .line 574
    iget-object v0, v0, Laj/d0;->c:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lfc/k;

    .line 577
    .line 578
    sget-object v2, Lcom/google/android/material/tabs/TabLayout;->U0:Lv3/e;

    .line 579
    .line 580
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const v2, 0x7f020038

    .line 585
    .line 586
    .line 587
    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_259
    iget-object v1, v0, Laj/d0;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, Lf3/b;

    .line 605
    .line 606
    iget-object v0, v0, Laj/d0;->c:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Landroid/graphics/Typeface;

    .line 609
    .line 610
    invoke-virtual {v1, v0}, Lf3/b;->j(Landroid/graphics/Typeface;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_265
    iget-object v1, v0, Laj/d0;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Lej/j0;

    .line 617
    .line 618
    iget-object v0, v0, Laj/d0;->c:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 621
    .line 622
    invoke-virtual {v1}, Lo4/x;->c1()Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_27c

    .line 627
    .line 628
    invoke-static {v0, v5}, Lbp/v;->j(Landroid/view/View;I)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-nez v1, :cond_27c

    .line 633
    .line 634
    invoke-static {v0}, Lbp/v;->c(Landroid/view/View;)V

    .line 635
    .line 636
    .line 637
    :cond_27c
    return-void

    .line 638
    :pswitch_27d
    iget-object v1, v0, Laj/d0;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, Lej/j0;

    .line 641
    .line 642
    iget-object v0, v0, Laj/d0;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Landroid/content/Intent;

    .line 645
    .line 646
    invoke-virtual {v1}, Lo4/x;->Z0()Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_2a5

    .line 651
    .line 652
    invoke-virtual {v1}, Lo4/x;->a1()Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-nez v2, :cond_2a5

    .line 657
    .line 658
    invoke-virtual {v1}, Lo4/x;->c1()Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-eqz v2, :cond_2a5

    .line 663
    .line 664
    iget-boolean v2, v1, Lej/j0;->O0:Z

    .line 665
    .line 666
    if-eqz v2, :cond_2a5

    .line 667
    .line 668
    iget-object v2, v1, Lej/j0;->X0:Landroid/content/Intent;

    .line 669
    .line 670
    if-eq v2, v0, :cond_2a0

    .line 671
    .line 672
    goto :goto_2a5

    .line 673
    :cond_2a0
    iput-object v8, v1, Lej/j0;->X0:Landroid/content/Intent;

    .line 674
    .line 675
    invoke-virtual {v1, v0}, Lej/j0;->Y1(Landroid/content/Intent;)V

    .line 676
    .line 677
    .line 678
    :cond_2a5
    :goto_2a5
    return-void

    .line 679
    :pswitch_2a6
    iget-object v1, v0, Laj/d0;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, Lej/w;

    .line 682
    .line 683
    iget-object v0, v0, Laj/d0;->c:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Landroid/view/View;

    .line 686
    .line 687
    invoke-virtual {v1}, Lej/w;->H0()Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_2b5

    .line 692
    .line 693
    goto :goto_2e5

    .line 694
    :cond_2b5
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 695
    .line 696
    new-array v4, v6, [F

    .line 697
    .line 698
    fill-array-data v4, :array_6a8

    .line 699
    .line 700
    .line 701
    invoke-static {v1, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    filled-new-array {v1}, [Landroid/animation/PropertyValuesHolder;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    const-wide/16 v4, 0x96

    .line 714
    .line 715
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 716
    .line 717
    .line 718
    sget-object v4, Lbp/w;->d:Ly30/a;

    .line 719
    .line 720
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 721
    .line 722
    .line 723
    new-instance v4, Lbg/l;

    .line 724
    .line 725
    invoke-direct {v4, v0, v2}, Lbg/l;-><init>(Landroid/view/View;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 729
    .line 730
    .line 731
    new-instance v2, Lbg/l;

    .line 732
    .line 733
    invoke-direct {v2, v0, v3}, Lbg/l;-><init>(Landroid/view/View;I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 740
    .line 741
    .line 742
    :goto_2e5
    return-void

    .line 743
    :pswitch_2e6
    iget-object v1, v0, Laj/d0;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 746
    .line 747
    iget-object v0, v0, Laj/d0;->c:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Lej/k;

    .line 750
    .line 751
    iget v2, v0, Lej/k;->h:I

    .line 752
    .line 753
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 754
    .line 755
    iget-object v0, v0, Lej/k;->f:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 756
    .line 757
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_2f8
    iget-object v1, v0, Laj/d0;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, Ldm/t;

    .line 764
    .line 765
    iget-object v0, v0, Laj/d0;->c:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Ldm/f;

    .line 768
    .line 769
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-static {v0}, Ldm/t;->w(Ldm/f;)V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :pswitch_307
    iget-object v1, v0, Laj/d0;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, Ldm/t;

    .line 779
    .line 780
    iget-object v0, v0, Laj/d0;->c:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Lc70/a;

    .line 783
    .line 784
    invoke-virtual {v1, v0}, Ldm/t;->p(Lc70/a;)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :pswitch_313
    iget-object v1, v0, Laj/d0;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v1, Lv7/v;

    .line 791
    .line 792
    iget-object v0, v0, Laj/d0;->c:Ljava/lang/Object;

    .line 793
    .line 794
    move-object v3, v0

    .line 795
    check-cast v3, Ljava/util/function/Consumer;

    .line 796
    .line 797
    const-string v0, "loadPolicy: "

    .line 798
    .line 799
    const-string v4, "SyncPerformancePolicyManager"

    .line 800
    .line 801
    const-string v5, "loadPolicy start : com.android.contacts"

    .line 802
    .line 803
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    .line 805
    .line 806
    sget-object v4, Lcom/samsung/android/scloud/lib/setting/l;->a:Ljava/lang/Object;

    .line 807
    .line 808
    monitor-enter v4

    .line 809
    :try_start_328
    sget-object v5, Lcom/samsung/android/scloud/lib/setting/l;->b:Lcom/samsung/android/scloud/lib/setting/k;

    .line 810
    .line 811
    iput v6, v5, Lcom/samsung/android/scloud/lib/setting/k;->d:I

    .line 812
    .line 813
    monitor-exit v4
    :try_end_32d
    .catchall {:try_start_328 .. :try_end_32d} :catchall_3a9

    .line 814
    :try_start_32d
    const-string v4, "com.android.contacts"

    .line 815
    .line 816
    new-instance v5, Landroid/os/Bundle;

    .line 817
    .line 818
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 819
    .line 820
    .line 821
    const-string v6, "authority"

    .line 822
    .line 823
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    const-string v4, "library_version"

    .line 827
    .line 828
    const-wide/16 v9, 0x4eca

    .line 829
    .line 830
    invoke-virtual {v5, v4, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 831
    .line 832
    .line 833
    const-string v4, "is_sync_setting_required"

    .line 834
    .line 835
    invoke-virtual {v5, v4, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 836
    .line 837
    .line 838
    iget-object v4, v1, Lv7/v;->b:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v4, Landroid/content/Context;

    .line 841
    .line 842
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    iget-object v1, v1, Lv7/v;->c:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v1, Landroid/net/Uri;

    .line 849
    .line 850
    const-string v6, "get_performance_policy"

    .line 851
    .line 852
    invoke-virtual {v4, v1, v6, v8, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-static {v1}, Lv7/v;->r(Landroid/os/Bundle;)Lcom/samsung/android/scloud/lib/setting/k;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const-string v4, "SyncPerformancePolicyManager"

    .line 861
    .line 862
    new-instance v5, Ljava/lang/StringBuilder;

    .line 863
    .line 864
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_36c
    .catchall {:try_start_32d .. :try_end_36c} :catchall_36d

    .line 875
    .line 876
    .line 877
    goto :goto_392

    .line 878
    :catchall_36d
    move-exception v0

    .line 879
    const-string v1, "SyncPerformancePolicyManager"

    .line 880
    .line 881
    new-instance v4, Ljava/lang/StringBuilder;

    .line 882
    .line 883
    const-string v5, "loadPolicy error : "

    .line 884
    .line 885
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 900
    .line 901
    .line 902
    new-instance v0, Lcom/samsung/android/scloud/lib/setting/k;

    .line 903
    .line 904
    invoke-direct {v0}, Lcom/samsung/android/scloud/lib/setting/k;-><init>()V

    .line 905
    .line 906
    .line 907
    iput v2, v0, Lcom/samsung/android/scloud/lib/setting/k;->d:I

    .line 908
    .line 909
    sget-object v1, Lcom/samsung/android/scloud/lib/setting/l;->a:Ljava/lang/Object;

    .line 910
    .line 911
    monitor-enter v1

    .line 912
    :try_start_38f
    sput-object v0, Lcom/samsung/android/scloud/lib/setting/l;->b:Lcom/samsung/android/scloud/lib/setting/k;

    .line 913
    .line 914
    monitor-exit v1
    :try_end_392
    .catchall {:try_start_38f .. :try_end_392} :catchall_3a6

    .line 915
    :goto_392
    sget-object v2, Lcom/samsung/android/scloud/lib/setting/l;->a:Ljava/lang/Object;

    .line 916
    .line 917
    monitor-enter v2

    .line 918
    :try_start_395
    sget-object v0, Lcom/samsung/android/scloud/lib/setting/l;->b:Lcom/samsung/android/scloud/lib/setting/k;

    .line 919
    .line 920
    monitor-exit v2
    :try_end_398
    .catchall {:try_start_395 .. :try_end_398} :catchall_3a3

    .line 921
    invoke-interface {v3, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    const-string v0, "SyncPerformancePolicyManager"

    .line 925
    .line 926
    const-string v1, "loadPolicy completed : com.android.contacts"

    .line 927
    .line 928
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :catchall_3a3
    move-exception v0

    .line 933
    :try_start_3a4
    monitor-exit v2
    :try_end_3a5
    .catchall {:try_start_3a4 .. :try_end_3a5} :catchall_3a3

    .line 934
    throw v0

    .line 935
    :catchall_3a6
    move-exception v0

    .line 936
    :try_start_3a7
    monitor-exit v1
    :try_end_3a8
    .catchall {:try_start_3a7 .. :try_end_3a8} :catchall_3a6

    .line 937
    throw v0

    .line 938
    :catchall_3a9
    move-exception v0

    .line 939
    :try_start_3aa
    monitor-exit v4
    :try_end_3ab
    .catchall {:try_start_3aa .. :try_end_3ab} :catchall_3a9

    .line 940
    throw v0

    .line 941
    :pswitch_3ac
    iget-object v1, v0, Laj/d0;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v1, Lcom/samsung/android/scloud/lib/setting/f;

    .line 944
    .line 945
    iget-object v0, v0, Laj/d0;->c:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v0, Lcom/samsung/android/scloud/lib/setting/c;

    .line 948
    .line 949
    const-string v2, "handlePendingRequest : finished  - "

    .line 950
    .line 951
    :try_start_3b6
    invoke-static {v1, v0}, Lcom/samsung/android/scloud/lib/setting/f;->y(Lcom/samsung/android/scloud/lib/setting/f;Lcom/samsung/android/scloud/lib/setting/c;)Z

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 956
    .line 957
    .line 958
    move-result-wide v4

    .line 959
    iget-wide v8, v0, Lcom/samsung/android/scloud/lib/setting/c;->d:J

    .line 960
    .line 961
    sub-long/2addr v4, v8

    .line 962
    const-string v6, "LibSyncScheduleManager"

    .line 963
    .line 964
    new-instance v8, Ljava/lang/StringBuilder;

    .line 965
    .line 966
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    const-string v2, ","

    .line 973
    .line 974
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    const-string v0, ", pending="

    .line 981
    .line 982
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 993
    .line 994
    .line 995
    if-nez v3, :cond_3ff

    .line 996
    .line 997
    iget-object v0, v1, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v0, Lv7/v;

    .line 1000
    .line 1001
    new-instance v1, Lcom/samsung/android/scloud/lib/setting/a;

    .line 1002
    .line 1003
    invoke-direct {v1, v7}, Lcom/samsung/android/scloud/lib/setting/a;-><init>(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    new-instance v2, Ljava/lang/Thread;

    .line 1010
    .line 1011
    new-instance v3, Laj/d0;

    .line 1012
    .line 1013
    const/16 v4, 0xa

    .line 1014
    .line 1015
    invoke-direct {v3, v4, v0, v1}, Laj/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_3ff
    .catchall {:try_start_3b6 .. :try_end_3ff} :catchall_405

    .line 1022
    .line 1023
    .line 1024
    :cond_3ff
    sget-object v0, Lcom/samsung/android/scloud/lib/setting/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1025
    .line 1026
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1027
    .line 1028
    .line 1029
    return-void

    .line 1030
    :catchall_405
    move-exception v0

    .line 1031
    sget-object v1, Lcom/samsung/android/scloud/lib/setting/e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1032
    .line 1033
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1034
    .line 1035
    .line 1036
    throw v0

    .line 1037
    :pswitch_40c
    iget-object v1, v0, Laj/d0;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v1, Lt/t1;

    .line 1040
    .line 1041
    iget-object v0, v0, Laj/d0;->c:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;

    .line 1044
    .line 1045
    sget v2, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;->s:I

    .line 1046
    .line 1047
    iget-object v2, v1, Lt/t1;->z:Landroid/view/View;

    .line 1048
    .line 1049
    if-eqz v2, :cond_41e

    .line 1050
    .line 1051
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 1052
    .line 1053
    .line 1054
    move-result v7

    .line 1055
    :cond_41e
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    const v2, 0x7f070200

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    new-array v2, v6, [I

    .line 1071
    .line 1072
    iget-object v3, v1, Lt/t1;->c:Lt/g1;

    .line 1073
    .line 1074
    if-eqz v3, :cond_43c

    .line 1075
    .line 1076
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    if-eqz v3, :cond_43c

    .line 1081
    .line 1082
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1083
    .line 1084
    .line 1085
    :cond_43c
    new-array v3, v6, [I

    .line 1086
    .line 1087
    iget-object v4, v1, Lt/t1;->z:Landroid/view/View;

    .line 1088
    .line 1089
    if-eqz v4, :cond_445

    .line 1090
    .line 1091
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1092
    .line 1093
    .line 1094
    :cond_445
    aget v2, v2, v5

    .line 1095
    .line 1096
    aget v3, v3, v5

    .line 1097
    .line 1098
    if-le v2, v3, :cond_451

    .line 1099
    .line 1100
    add-int/2addr v7, v0

    .line 1101
    neg-int v0, v7

    .line 1102
    invoke-virtual {v1, v0}, Lt/t1;->n(I)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_455

    .line 1106
    :cond_451
    add-int/2addr v7, v0

    .line 1107
    invoke-virtual {v1, v7}, Lt/t1;->n(I)V

    .line 1108
    .line 1109
    .line 1110
    :goto_455
    invoke-virtual {v1}, Lt/t1;->h()V

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    :pswitch_459
    iget-object v1, v0, Laj/d0;->b:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v1, Lcf/a;

    .line 1117
    .line 1118
    iget-object v0, v0, Laj/d0;->c:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Ljava/util/List;

    .line 1121
    .line 1122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    invoke-virtual {v1, v7, v0}, Lcf/a;->h(II)V

    .line 1127
    .line 1128
    .line 1129
    return-void

    .line 1130
    :pswitch_469
    iget-object v1, v0, Laj/d0;->b:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v1, Lcl/i0;

    .line 1133
    .line 1134
    iget-object v0, v0, Laj/d0;->c:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1137
    .line 1138
    const-string v2, "contactDetailView"

    .line 1139
    .line 1140
    iget-object v3, v1, Lcl/i0;->n0:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 1141
    .line 1142
    if-eqz v3, :cond_4c9

    .line 1143
    .line 1144
    const v4, 0x7f0a07bc

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v3

    .line 1151
    check-cast v3, Landroid/widget/LinearLayout;

    .line 1152
    .line 1153
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    invoke-virtual {v1}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    const v5, 0x7f0702eb

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    add-int/2addr v4, v3

    .line 1169
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1173
    .line 1174
    .line 1175
    move-result v3

    .line 1176
    if-nez v3, :cond_49a

    .line 1177
    .line 1178
    goto :goto_49f

    .line 1179
    :cond_49a
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    sub-int/2addr v4, v0

    .line 1184
    :goto_49f
    iget-object v0, v1, Lcl/i0;->w0:Lcl/o1;

    .line 1185
    .line 1186
    if-eqz v0, :cond_4bd

    .line 1187
    .line 1188
    invoke-virtual {v0}, Lcl/o1;->l()Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-nez v0, :cond_4bd

    .line 1197
    .line 1198
    iget-object v0, v1, Lcl/i0;->A0:Landroidx/appcompat/widget/Toolbar;

    .line 1199
    .line 1200
    if-eqz v0, :cond_4b7

    .line 1201
    .line 1202
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1203
    .line 1204
    .line 1205
    move-result v0

    .line 1206
    add-int/2addr v4, v0

    .line 1207
    goto :goto_4bd

    .line 1208
    :cond_4b7
    const-string v0, "toolbar"

    .line 1209
    .line 1210
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    throw v8

    .line 1214
    :cond_4bd
    :goto_4bd
    iget-object v0, v1, Lcl/i0;->n0:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 1215
    .line 1216
    if-eqz v0, :cond_4c5

    .line 1217
    .line 1218
    invoke-virtual {v0, v4}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;->r(I)V

    .line 1219
    .line 1220
    .line 1221
    return-void

    .line 1222
    :cond_4c5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    throw v8

    .line 1226
    :cond_4c9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    throw v8

    .line 1230
    :pswitch_4cd
    iget-object v1, v0, Laj/d0;->b:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v1, Lar/a;

    .line 1233
    .line 1234
    iget-object v0, v0, Laj/d0;->c:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, Lce/a;

    .line 1237
    .line 1238
    iget-object v2, v0, Lce/a;->a:Ldd/m;

    .line 1239
    .line 1240
    iget-object v1, v1, Lar/a;->b:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v1, Lce/i;

    .line 1243
    .line 1244
    iget-object v3, v1, Lce/i;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 1245
    .line 1246
    iget-boolean v4, v1, Lce/i;->d:Z

    .line 1247
    .line 1248
    if-eqz v4, :cond_56c

    .line 1249
    .line 1250
    iget-object v0, v0, Lce/a;->b:Lce/u;

    .line 1251
    .line 1252
    iget-object v4, v0, Lce/u;->a:Lce/s;

    .line 1253
    .line 1254
    iget v9, v0, Lce/u;->c:I

    .line 1255
    .line 1256
    new-instance v10, Landroid/graphics/Rect;

    .line 1257
    .line 1258
    iget v11, v4, Lce/s;->b:I

    .line 1259
    .line 1260
    iget v12, v4, Lce/s;->c:I

    .line 1261
    .line 1262
    invoke-direct {v10, v7, v7, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v13, Landroid/graphics/YuvImage;

    .line 1266
    .line 1267
    iget-object v14, v4, Lce/s;->a:[B

    .line 1268
    .line 1269
    iget v15, v0, Lce/u;->b:I

    .line 1270
    .line 1271
    iget v0, v4, Lce/s;->b:I

    .line 1272
    .line 1273
    iget v4, v4, Lce/s;->c:I

    .line 1274
    .line 1275
    const/16 v18, 0x0

    .line 1276
    .line 1277
    move/from16 v16, v0

    .line 1278
    .line 1279
    move/from16 v17, v4

    .line 1280
    .line 1281
    invoke-direct/range {v13 .. v18}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 1285
    .line 1286
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1287
    .line 1288
    .line 1289
    const/16 v4, 0x5a

    .line 1290
    .line 1291
    invoke-virtual {v13, v10, v4, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 1299
    .line 1300
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1301
    .line 1302
    .line 1303
    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1304
    .line 1305
    array-length v6, v0

    .line 1306
    invoke-static {v0, v7, v6, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v10

    .line 1310
    if-eqz v9, :cond_538

    .line 1311
    .line 1312
    new-instance v15, Landroid/graphics/Matrix;

    .line 1313
    .line 1314
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    int-to-float v0, v9

    .line 1318
    invoke-virtual {v15, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1322
    .line 1323
    .line 1324
    move-result v13

    .line 1325
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1326
    .line 1327
    .line 1328
    move-result v14

    .line 1329
    const/16 v16, 0x0

    .line 1330
    .line 1331
    const/4 v11, 0x0

    .line 1332
    const/4 v12, 0x0

    .line 1333
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v10

    .line 1337
    :cond_538
    :try_start_538
    const-string v0, "barcodeimage"

    .line 1338
    .line 1339
    const-string v4, ".jpg"

    .line 1340
    .line 1341
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v6

    .line 1345
    invoke-static {v0, v4, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    new-instance v4, Ljava/io/FileOutputStream;

    .line 1350
    .line 1351
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1352
    .line 1353
    .line 1354
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1355
    .line 1356
    const/16 v9, 0x64

    .line 1357
    .line 1358
    invoke-virtual {v10, v6, v9, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v8
    :try_end_557
    .catch Ljava/io/IOException; {:try_start_538 .. :try_end_557} :catch_558

    .line 1368
    goto :goto_56c

    .line 1369
    :catch_558
    move-exception v0

    .line 1370
    const-string v4, "i"

    .line 1371
    .line 1372
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1373
    .line 1374
    const-string v9, "Unable to create temporary file and store bitmap! "

    .line 1375
    .line 1376
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1387
    .line 1388
    .line 1389
    :cond_56c
    :goto_56c
    new-instance v0, Landroid/content/Intent;

    .line 1390
    .line 1391
    const-string v4, "com.google.zxing.client.android.SCAN"

    .line 1392
    .line 1393
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    const/high16 v4, 0x80000

    .line 1397
    .line 1398
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1399
    .line 1400
    .line 1401
    const-string v4, "SCAN_RESULT"

    .line 1402
    .line 1403
    iget-object v6, v2, Ldd/m;->a:Ljava/lang/String;

    .line 1404
    .line 1405
    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1406
    .line 1407
    .line 1408
    const-string v4, "SCAN_RESULT_FORMAT"

    .line 1409
    .line 1410
    iget-object v6, v2, Ldd/m;->d:Ldd/a;

    .line 1411
    .line 1412
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v6

    .line 1416
    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1417
    .line 1418
    .line 1419
    iget-object v4, v2, Ldd/m;->b:[B

    .line 1420
    .line 1421
    if-eqz v4, :cond_596

    .line 1422
    .line 1423
    array-length v6, v4

    .line 1424
    if-lez v6, :cond_596

    .line 1425
    .line 1426
    const-string v6, "SCAN_RESULT_BYTES"

    .line 1427
    .line 1428
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1429
    .line 1430
    .line 1431
    :cond_596
    iget-object v2, v2, Ldd/m;->e:Ljava/util/Map;

    .line 1432
    .line 1433
    if-eqz v2, :cond_5fe

    .line 1434
    .line 1435
    sget-object v4, Ldd/n;->q:Ldd/n;

    .line 1436
    .line 1437
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v6

    .line 1441
    if-eqz v6, :cond_5af

    .line 1442
    .line 1443
    const-string v6, "SCAN_RESULT_UPC_EAN_EXTENSION"

    .line 1444
    .line 1445
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v4

    .line 1453
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1454
    .line 1455
    .line 1456
    :cond_5af
    sget-object v4, Ldd/n;->a:Ldd/n;

    .line 1457
    .line 1458
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v4

    .line 1462
    check-cast v4, Ljava/lang/Number;

    .line 1463
    .line 1464
    if-eqz v4, :cond_5c2

    .line 1465
    .line 1466
    const-string v6, "SCAN_RESULT_ORIENTATION"

    .line 1467
    .line 1468
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1469
    .line 1470
    .line 1471
    move-result v4

    .line 1472
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1473
    .line 1474
    .line 1475
    :cond_5c2
    sget-object v4, Ldd/n;->c:Ldd/n;

    .line 1476
    .line 1477
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v4

    .line 1481
    check-cast v4, Ljava/lang/String;

    .line 1482
    .line 1483
    if-eqz v4, :cond_5d1

    .line 1484
    .line 1485
    const-string v6, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    .line 1486
    .line 1487
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1488
    .line 1489
    .line 1490
    :cond_5d1
    sget-object v4, Ldd/n;->b:Ldd/n;

    .line 1491
    .line 1492
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    check-cast v2, Ljava/lang/Iterable;

    .line 1497
    .line 1498
    if-eqz v2, :cond_5fe

    .line 1499
    .line 1500
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    :goto_5df
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1505
    .line 1506
    .line 1507
    move-result v4

    .line 1508
    if-eqz v4, :cond_5fe

    .line 1509
    .line 1510
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    check-cast v4, [B

    .line 1515
    .line 1516
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1517
    .line 1518
    const-string v9, "SCAN_RESULT_BYTE_SEGMENTS_"

    .line 1519
    .line 1520
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v6

    .line 1530
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1531
    .line 1532
    .line 1533
    add-int/2addr v7, v5

    .line 1534
    goto :goto_5df

    .line 1535
    :cond_5fe
    if-eqz v8, :cond_605

    .line 1536
    .line 1537
    const-string v2, "SCAN_RESULT_IMAGE_PATH"

    .line 1538
    .line 1539
    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1540
    .line 1541
    .line 1542
    :cond_605
    const/4 v2, -0x1

    .line 1543
    invoke-virtual {v3, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v1}, Lce/i;->a()V

    .line 1547
    .line 1548
    .line 1549
    return-void

    .line 1550
    :pswitch_60d
    iget-object v1, v0, Laj/d0;->b:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v1, Lc1/c;

    .line 1553
    .line 1554
    iget-object v0, v0, Laj/d0;->c:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v0, Landroid/util/LongSparseArray;

    .line 1557
    .line 1558
    invoke-static {v1, v0}, Lc1/a;->a(Lc1/c;Landroid/util/LongSparseArray;)V

    .line 1559
    .line 1560
    .line 1561
    return-void

    .line 1562
    :pswitch_619
    iget-object v1, v0, Laj/d0;->b:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v1, Lh/m;

    .line 1565
    .line 1566
    iget-object v0, v0, Laj/d0;->c:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v0, Lb/z;

    .line 1569
    .line 1570
    sget v2, Lb/l;->D:I

    .line 1571
    .line 1572
    iget-object v2, v1, Lb/l;->a:Landroidx/lifecycle/y;

    .line 1573
    .line 1574
    new-instance v3, Lb/g;

    .line 1575
    .line 1576
    invoke-direct {v3, v0, v1}, Lb/g;-><init>(Lb/z;Lh/m;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v2, v3}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 1580
    .line 1581
    .line 1582
    return-void

    .line 1583
    :pswitch_62e
    iget-object v1, v0, Laj/d0;->b:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v1, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 1586
    .line 1587
    iget-object v0, v0, Laj/d0;->c:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v0, Lmc/b;

    .line 1590
    .line 1591
    sget-object v2, Landroidx/work/multiprocess/RemoteWorkManagerClient;->i:Ljava/lang/String;

    .line 1592
    .line 1593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    .line 1595
    .line 1596
    :try_start_63b
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_63e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_63b .. :try_end_63e} :catch_63f
    .catch Ljava/lang/InterruptedException; {:try_start_63b .. :try_end_63e} :catch_63f

    .line 1597
    .line 1598
    .line 1599
    goto :goto_642

    .line 1600
    :catch_63f
    invoke-virtual {v1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->a()V

    .line 1601
    .line 1602
    .line 1603
    :goto_642
    return-void

    .line 1604
    :pswitch_643
    iget-object v1, v0, Laj/d0;->b:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v1, Ljava/lang/Runnable;

    .line 1607
    .line 1608
    iget-object v0, v0, Laj/d0;->c:Ljava/lang/Object;

    .line 1609
    .line 1610
    move-object v2, v0

    .line 1611
    check-cast v2, Landroidx/room/c0;

    .line 1612
    .line 1613
    :try_start_64c
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_64f
    .catchall {:try_start_64c .. :try_end_64f} :catchall_653

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v2}, Landroidx/room/c0;->a()V

    .line 1617
    .line 1618
    .line 1619
    return-void

    .line 1620
    :catchall_653
    move-exception v0

    .line 1621
    invoke-virtual {v2}, Landroidx/room/c0;->a()V

    .line 1622
    .line 1623
    .line 1624
    throw v0

    .line 1625
    :pswitch_658
    iget-object v1, v0, Laj/d0;->b:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v1, Laj/f0;

    .line 1628
    .line 1629
    iget-object v0, v0, Laj/d0;->c:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v0, Landroid/content/Intent;

    .line 1632
    .line 1633
    iget-object v1, v1, Laj/f0;->a:Lzi/d;

    .line 1634
    .line 1635
    invoke-interface {v1, v0}, Lzi/d;->v0(Landroid/content/Intent;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-interface {v1}, Lzi/d;->b()V

    .line 1639
    .line 1640
    .line 1641
    return-void

    .line 1642
    nop

    .line 1643
    :pswitch_data_66a
    .packed-switch 0x0
        :pswitch_658
        :pswitch_643
        :pswitch_62e
        :pswitch_619
        :pswitch_60d
        :pswitch_4cd
        :pswitch_469
        :pswitch_459
        :pswitch_40c
        :pswitch_3ac
        :pswitch_313
        :pswitch_307
        :pswitch_2f8
        :pswitch_2e6
        :pswitch_2a6
        :pswitch_27d
        :pswitch_265
        :pswitch_259
        :pswitch_239
        :pswitch_229
        :pswitch_212
        :pswitch_1ff
        :pswitch_1b2
        :pswitch_105
        :pswitch_a9
        :pswitch_8e
        :pswitch_67
        :pswitch_57
        :pswitch_37
    .end packed-switch

    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    :array_6a8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
