###### Class re.e (re.e)
.class public final Lre/e;
.super Ly5/v0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final d:Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticFragment;

.field public final e:Ly5/g;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ly5/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre/e;->d:Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticFragment;

    .line 5
    .line 6
    new-instance p1, Ly5/g;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ly5/g;-><init>(Lre/e;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lre/e;->e:Ly5/g;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 1

    .line 1
    iget-object p0, p0, Lre/e;->e:Ly5/g;

    .line 2
    .line 3
    iget-object p0, p0, Ly5/g;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lre/e;->z(I)Lpe/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lpe/b;

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    instance-of p1, p0, Lpe/f;

    .line 12
    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_10
    instance-of p1, p0, Lpe/d;

    .line 18
    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x3

    .line 22
    return p0

    .line 23
    :cond_16
    instance-of p0, p0, Lpe/a;

    .line 24
    .line 25
    if-eqz p0, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_1c
    new-instance p0, La40/a;

    .line 30
    .line 31
    const/16 p1, 0x9

    .line 32
    .line 33
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final m(Ly5/y1;I)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lre/e;->z(I)Lpe/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lpe/b;

    .line 10
    .line 11
    const-string v6, "getString(...)"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_1a3

    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lre/b;

    .line 19
    .line 20
    check-cast v1, Lpe/b;

    .line 21
    .line 22
    iget-object v0, v0, Ly5/y1;->a:Landroid/view/View;

    .line 23
    .line 24
    const-string v2, "null cannot be cast to non-null type com.samsung.android.dialer.blockstatistic.view.BlockStatisticCardLayout"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;

    .line 30
    .line 31
    iget v2, v1, Lpe/b;->a:I

    .line 32
    .line 33
    iget v8, v1, Lpe/b;->b:I

    .line 34
    .line 35
    iget v9, v1, Lpe/b;->c:I

    .line 36
    .line 37
    iget v1, v1, Lpe/b;->d:I

    .line 38
    .line 39
    add-int v10, v2, v8

    .line 40
    .line 41
    add-int/2addr v10, v9

    .line 42
    invoke-virtual {v0}, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;->getTotalBlockedText()Landroid/widget/TextView;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/16 v12, 0x1e

    .line 47
    .line 48
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    const v14, 0x7f1306e7

    .line 53
    .line 54
    .line 55
    const/4 v15, 0x1

    .line 56
    if-ne v10, v15, :cond_49

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const v4, 0x7f110024

    .line 63
    .line 64
    .line 65
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v5, v4, v12, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    goto :goto_59

    .line 74
    :cond_49
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    filled-new-array {v4, v13}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v3, v14, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_59
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    if-ne v10, v15, :cond_61

    .line 94
    .line 95
    const-string v4, "1"

    .line 96
    .line 97
    goto :goto_77

    .line 98
    :cond_61
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    const-string v12, "%d"

    .line 115
    .line 116
    invoke-static {v4, v12, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :goto_77
    if-ne v10, v15, :cond_7f

    .line 121
    .line 122
    const/4 v5, 0x6

    .line 123
    invoke-static {v3, v4, v7, v7, v5}, Lu90/m;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    goto :goto_b7

    .line 128
    :cond_7f
    const/4 v5, 0x6

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    invoke-static {v12, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v6, "%1$d"

    .line 141
    .line 142
    invoke-static {v12, v6, v7, v7, v5}, Lu90/m;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-ltz v5, :cond_b6

    .line 147
    .line 148
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v12, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-string v12, "substring(...)"

    .line 157
    .line 158
    invoke-static {v5, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    filled-new-array {v12, v13}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    const/4 v13, 0x2

    .line 170
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-static {v6, v5, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    const/4 v5, -0x1

    .line 184
    :goto_b7
    new-instance v6, Landroid/text/SpannableString;

    .line 185
    .line 186
    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    if-ltz v5, :cond_d8

    .line 190
    .line 191
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    const v13, 0x7f07008a

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-direct {v3, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    add-int/2addr v4, v5

    .line 212
    const/16 v12, 0x21

    .line 213
    .line 214
    invoke-virtual {v6, v3, v5, v4, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;->getFractionSpam()Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    const-string v5, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 229
    .line 230
    if-eqz v4, :cond_19d

    .line 231
    .line 232
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 233
    .line 234
    int-to-float v6, v8

    .line 235
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;->getFractionRisk()Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    if-eqz v4, :cond_197

    .line 249
    .line 250
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 251
    .line 252
    int-to-float v6, v2

    .line 253
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;->getFractionManual()Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-eqz v4, :cond_191

    .line 267
    .line 268
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 269
    .line 270
    int-to-float v6, v9

    .line 271
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;->getFractionAll()Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    if-eqz v4, :cond_18b

    .line 285
    .line 286
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 287
    .line 288
    sub-int v5, v1, v10

    .line 289
    .line 290
    if-gez v5, :cond_124

    .line 291
    .line 292
    goto :goto_125

    .line 293
    :cond_124
    move v7, v5

    .line 294
    :goto_125
    int-to-float v5, v7

    .line 295
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 296
    .line 297
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;->getRiskBlockedCountText()Landroid/widget/TextView;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const v6, 0x7f110004

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v6, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;->getSpamBlockedCountText()Landroid/widget/TextView;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v3, v6, v8, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;->getManualBlockedCountText()Landroid/widget/TextView;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v3, v6, v9, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticCardLayout;->getAllCallCountText()Landroid/widget/TextView;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v0, v6, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_18b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 397
    .line 398
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_191
    new-instance v0, Ljava/lang/NullPointerException;

    .line 403
    .line 404
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_197
    new-instance v0, Ljava/lang/NullPointerException;

    .line 409
    .line 410
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_19d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 415
    .line 416
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v0

    .line 420
    :cond_1a3
    instance-of v2, v1, Lpe/f;

    .line 421
    .line 422
    const/4 v3, 0x3

    .line 423
    const/16 v4, 0x8

    .line 424
    .line 425
    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 426
    .line 427
    if-eqz v2, :cond_25f

    .line 428
    .line 429
    move-object/from16 v0, p1

    .line 430
    .line 431
    check-cast v0, Lre/d;

    .line 432
    .line 433
    check-cast v1, Lpe/f;

    .line 434
    .line 435
    iget-object v1, v1, Lpe/f;->a:Lpe/e;

    .line 436
    .line 437
    iget v1, v1, Lpe/e;->a:I

    .line 438
    .line 439
    iget-object v2, v0, Ly5/y1;->a:Landroid/view/View;

    .line 440
    .line 441
    iget-object v8, v0, Lre/d;->F:Landroid/widget/TextView;

    .line 442
    .line 443
    const-string v9, "itemView"

    .line 444
    .line 445
    const/4 v10, -0x1

    .line 446
    if-ne v1, v10, :cond_1eb

    .line 447
    .line 448
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_1e5

    .line 459
    .line 460
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const-string v3, "getResources(...)"

    .line 469
    .line 470
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const v3, 0x7f070090

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 481
    .line 482
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_1e5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 487
    .line 488
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_1eb
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_259

    .line 503
    .line 504
    const/4 v5, -0x2

    .line 505
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 506
    .line 507
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 525
    .line 526
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    .line 530
    .line 531
    const v6, 0x7f1407d0

    .line 532
    .line 533
    .line 534
    invoke-direct {v5, v2, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 535
    .line 536
    .line 537
    const-string v2, "%1$s"

    .line 538
    .line 539
    invoke-static {v1, v2, v7}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    if-eqz v6, :cond_252

    .line 544
    .line 545
    const-string v6, "%2$s"

    .line 546
    .line 547
    invoke-static {v1, v6, v7}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    if-eqz v9, :cond_252

    .line 552
    .line 553
    const/4 v9, 0x6

    .line 554
    invoke-static {v1, v2, v7, v7, v9}, Lu90/m;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    invoke-static {v1, v6, v7, v7, v9}, Lu90/m;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    add-int/lit8 v6, v6, -0x4

    .line 563
    .line 564
    const-string v7, ""

    .line 565
    .line 566
    filled-new-array {v7, v7, v7}, [Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 579
    .line 580
    .line 581
    new-instance v1, Ln2/g;

    .line 582
    .line 583
    invoke-direct {v1, v0}, Ln2/g;-><init>(Lre/d;)V

    .line 584
    .line 585
    .line 586
    const/16 v12, 0x21

    .line 587
    .line 588
    invoke-virtual {v4, v1, v2, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v5, v2, v6, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 592
    .line 593
    .line 594
    goto :goto_255

    .line 595
    :cond_252
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 596
    .line 597
    .line 598
    :goto_255
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_259
    new-instance v0, Ljava/lang/NullPointerException;

    .line 603
    .line 604
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_25f
    instance-of v2, v1, Lpe/d;

    .line 609
    .line 610
    if-eqz v2, :cond_299

    .line 611
    .line 612
    move-object/from16 v0, p1

    .line 613
    .line 614
    check-cast v0, Lre/c;

    .line 615
    .line 616
    check-cast v1, Lpe/d;

    .line 617
    .line 618
    iget-object v2, v0, Lre/c;->E:Landroid/widget/TextView;

    .line 619
    .line 620
    iget-object v5, v1, Lpe/d;->a:Lpe/c;

    .line 621
    .line 622
    iget v5, v5, Lpe/c;->a:I

    .line 623
    .line 624
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 625
    .line 626
    .line 627
    iget-object v2, v0, Ly5/y1;->a:Landroid/view/View;

    .line 628
    .line 629
    const-string v5, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.widget.RoundedCornerInterface"

    .line 630
    .line 631
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    check-cast v2, Lep/j;

    .line 635
    .line 636
    iget-object v0, v0, Lre/c;->F:Landroid/view/View;

    .line 637
    .line 638
    iget-boolean v5, v1, Lpe/d;->c:Z

    .line 639
    .line 640
    if-nez v5, :cond_282

    .line 641
    .line 642
    move v4, v7

    .line 643
    :cond_282
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    iget-boolean v0, v1, Lpe/d;->b:Z

    .line 647
    .line 648
    if-eqz v0, :cond_28d

    .line 649
    .line 650
    invoke-interface {v2, v3}, Lep/j;->setRoundedCorners(I)V

    .line 651
    .line 652
    .line 653
    return-void

    .line 654
    :cond_28d
    if-eqz v5, :cond_295

    .line 655
    .line 656
    const/16 v0, 0xc

    .line 657
    .line 658
    invoke-interface {v2, v0}, Lep/j;->setRoundedCorners(I)V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :cond_295
    invoke-interface {v2, v7}, Lep/j;->setRoundedCorners(I)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :cond_299
    instance-of v1, v1, Lpe/a;

    .line 667
    .line 668
    if-eqz v1, :cond_2ba

    .line 669
    .line 670
    move-object/from16 v1, p1

    .line 671
    .line 672
    check-cast v1, Lre/a;

    .line 673
    .line 674
    iget v0, v0, Lre/e;->f:I

    .line 675
    .line 676
    iget-object v2, v1, Lre/a;->E:Landroid/view/View;

    .line 677
    .line 678
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    if-eqz v3, :cond_2b4

    .line 683
    .line 684
    iget v1, v1, Lre/a;->F:I

    .line 685
    .line 686
    add-int/2addr v0, v1

    .line 687
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 688
    .line 689
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :cond_2b4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 694
    .line 695
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v0

    .line 699
    :cond_2ba
    new-instance v0, La40/a;

    .line 700
    .line 701
    const/16 v1, 0x9

    .line 702
    .line 703
    invoke-direct {v0, v1}, La40/a;-><init>(I)V

    .line 704
    .line 705
    .line 706
    throw v0
.end method

.method public final o(ILandroid/view/ViewGroup;)Ly5/y1;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_4b

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iget-object p0, p0, Lre/e;->d:Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticFragment;

    .line 7
    .line 8
    if-eq p1, v0, :cond_3b

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_2b

    .line 12
    .line 13
    const/4 p0, 0x4

    .line 14
    if-ne p1, p0, :cond_1f

    .line 15
    .line 16
    const p0, 0x7f0d0020

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p0, p2, v1}, Lzr/b;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lre/a;

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p0}, Lre/a;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "Unknown view type "

    .line 35
    .line 36
    invoke-static {p1, p2}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2b
    const p1, 0x7f0d001b

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1, p2, v1}, Lzr/b;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lre/c;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p1, p0}, Lre/c;-><init>(Landroid/view/View;Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticFragment;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_3b
    const p1, 0x7f0d001d

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p1, p2, v1}, Lzr/b;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lre/d;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p1, p0}, Lre/d;-><init>(Landroid/view/View;Lcom/samsung/android/dialer/blockstatistic/view/BlockStatisticFragment;)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :cond_4b
    const p0, 0x7f0d001a

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p0, p2, v1}, Lzr/b;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Lre/b;

    .line 84
    .line 85
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p0}, Ly5/y1;-><init>(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final z(I)Lpe/g;
    .registers 2

    .line 1
    iget-object p0, p0, Lre/e;->e:Ly5/g;

    .line 2
    .line 3
    iget-object p0, p0, Ly5/g;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "get(...)"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lpe/g;

    .line 15
    .line 16
    return-object p0
.end method
