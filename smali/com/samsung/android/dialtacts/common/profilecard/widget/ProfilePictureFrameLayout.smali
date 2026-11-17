###### Class com.samsung.android.dialtacts.common.profilecard.widget.ProfilePictureFrameLayout (com.samsung.android.dialtacts.common.profilecard.widget.ProfilePictureFrameLayout)
.class public final Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfilePictureFrameLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfilePictureFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "SamsungDialtacts_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "editor"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfilePictureFrameLayout;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lpk/h;->c:[I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v0, p2

    .line 29
    :goto_1c
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfilePictureFrameLayout;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfilePictureFrameLayout;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "preview"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v1, :cond_48

    .line 17
    .line 18
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 19
    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-ge v4, v5, :cond_19d

    .line 38
    .line 39
    add-int/lit8 v5, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_42

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eq v6, v3, :cond_40

    .line 52
    .line 53
    instance-of v6, v4, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;

    .line 54
    .line 55
    if-eqz v6, :cond_40

    .line 56
    .line 57
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v4, v1, v1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    move v4, v5

    .line 66
    goto :goto_20

    .line 67
    :cond_42
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_48
    sget-object v1, Lio/x;->a:Lio/w;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v5, "getContext(...)"

    .line 80
    .line 81
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lbp/l;->n(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-boolean v7, v7, Luz/i;->a:Z

    .line 93
    .line 94
    invoke-static {}, La1/b;->y()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-static {v1}, Lu90/v;->g(Landroid/content/Context;)Landroid/app/Activity;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const/4 v10, 0x1

    .line 103
    if-eqz v9, :cond_79

    .line 104
    .line 105
    invoke-virtual {v9}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-eqz v9, :cond_79

    .line 110
    .line 111
    invoke-virtual {v9}, Landroid/view/Display;->getFlags()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const/high16 v11, 0x20000

    .line 116
    .line 117
    and-int/2addr v9, v11

    .line 118
    if-eqz v9, :cond_79

    .line 119
    .line 120
    move v9, v10

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v9, v4

    .line 123
    :goto_7a
    invoke-static {v1}, Lu90/v;->g(Landroid/content/Context;)Landroid/app/Activity;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    if-eqz v11, :cond_87

    .line 128
    .line 129
    invoke-virtual {v11}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-ne v11, v10, :cond_87

    .line 134
    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v10, v4

    .line 137
    :goto_88
    invoke-static {}, Lio/d;->d()Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-static {v1}, Luz/g;->a(Landroid/content/Context;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    sget-object v12, Luz/l;->a:Lyz/i;

    .line 146
    .line 147
    check-cast v12, Lyz/h;

    .line 148
    .line 149
    iget-boolean v12, v12, Lyz/h;->m:Z

    .line 150
    .line 151
    invoke-static {}, Luz/l;->i()Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    sget-object v14, Lio/x;->k:Lio/w;

    .line 156
    .line 157
    sget-object v15, Lio/x;->d:Lio/w;

    .line 158
    .line 159
    if-eqz v8, :cond_a5

    .line 160
    .line 161
    sget-object v14, Lio/x;->f:Lio/w;

    .line 162
    .line 163
    if-eqz v6, :cond_e0

    .line 164
    .line 165
    goto :goto_e4

    .line 166
    :cond_a5
    if-nez v10, :cond_e2

    .line 167
    .line 168
    if-eqz v11, :cond_aa

    .line 169
    .line 170
    goto :goto_e2

    .line 171
    :cond_aa
    if-nez v7, :cond_db

    .line 172
    .line 173
    if-eqz v9, :cond_af

    .line 174
    .line 175
    goto :goto_db

    .line 176
    :cond_af
    if-eqz v1, :cond_bb

    .line 177
    .line 178
    if-eqz v13, :cond_bb

    .line 179
    .line 180
    sget-object v14, Lio/x;->g:Lio/w;

    .line 181
    .line 182
    sget-object v1, Lio/x;->h:Lio/w;

    .line 183
    .line 184
    if-eqz v6, :cond_e4

    .line 185
    .line 186
    :cond_b9
    :goto_b9
    move-object v14, v1

    .line 187
    goto :goto_e4

    .line 188
    :cond_bb
    if-eqz v1, :cond_c4

    .line 189
    .line 190
    if-eqz v12, :cond_c4

    .line 191
    .line 192
    sget-object v1, Lio/x;->i:Lio/w;

    .line 193
    .line 194
    if-eqz v6, :cond_b9

    .line 195
    .line 196
    goto :goto_e4

    .line 197
    :cond_c4
    if-eqz v1, :cond_cb

    .line 198
    .line 199
    sget-object v1, Lio/x;->j:Lio/w;

    .line 200
    .line 201
    if-eqz v6, :cond_b9

    .line 202
    .line 203
    goto :goto_e4

    .line 204
    :cond_cb
    if-eqz v12, :cond_d4

    .line 205
    .line 206
    sget-object v14, Lio/x;->l:Lio/w;

    .line 207
    .line 208
    sget-object v1, Lio/x;->m:Lio/w;

    .line 209
    .line 210
    if-eqz v6, :cond_e4

    .line 211
    .line 212
    goto :goto_b9

    .line 213
    :cond_d4
    sget-object v14, Lio/x;->a:Lio/w;

    .line 214
    .line 215
    sget-object v1, Lio/x;->b:Lio/w;

    .line 216
    .line 217
    if-eqz v6, :cond_e4

    .line 218
    .line 219
    goto :goto_b9

    .line 220
    :cond_db
    :goto_db
    sget-object v14, Lio/x;->e:Lio/w;

    .line 221
    .line 222
    if-eqz v6, :cond_e0

    .line 223
    .line 224
    goto :goto_e4

    .line 225
    :cond_e0
    move-object v14, v15

    .line 226
    goto :goto_e4

    .line 227
    :cond_e2
    :goto_e2
    sget-object v14, Lio/x;->c:Lio/w;

    .line 228
    .line 229
    :cond_e4
    :goto_e4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lg50/f;->b(Landroid/content/Context;)Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    instance-of v6, v5, Landroid/app/Activity;

    .line 241
    .line 242
    if-eqz v6, :cond_144

    .line 243
    .line 244
    invoke-static {}, La1/b;->y()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_11a

    .line 249
    .line 250
    check-cast v5, Landroid/app/Activity;

    .line 251
    .line 252
    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v5, "getBounds(...)"

    .line 265
    .line 266
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v5, Landroid/util/Size;

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    invoke-direct {v5, v6, v1}, Landroid/util/Size;-><init>(II)V

    .line 280
    .line 281
    .line 282
    goto :goto_148

    .line 283
    :cond_11a
    check-cast v5, Landroid/app/Activity;

    .line 284
    .line 285
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    const-string v6, "getDecorView(...)"

    .line 294
    .line 295
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-lez v6, :cond_144

    .line 303
    .line 304
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-lez v6, :cond_144

    .line 309
    .line 310
    new-instance v1, Landroid/util/Size;

    .line 311
    .line 312
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-direct {v1, v6, v5}, Landroid/util/Size;-><init>(II)V

    .line 321
    .line 322
    .line 323
    move-object v5, v1

    .line 324
    goto :goto_148

    .line 325
    :cond_144
    invoke-static {v1}, Lio/d;->c(Landroid/content/Context;)Landroid/util/Size;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    :goto_148
    iget-object v1, v14, Lio/w;->b:Lio/p;

    .line 330
    .line 331
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    invoke-interface {v1, v5, v6, v7}, Lio/p;->a(Landroid/util/Size;II)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {}, La1/b;->y()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_170

    .line 348
    .line 349
    move/from16 v5, p1

    .line 350
    .line 351
    invoke-static {v1, v5}, Landroid/view/View;->resolveSize(II)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    move/from16 v6, p2

    .line 356
    .line 357
    invoke-static {v1, v6}, Landroid/view/View;->resolveSize(II)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    :cond_170
    if-nez v1, :cond_176

    .line 370
    .line 371
    invoke-virtual {v0, v4, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_176
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 376
    .line 377
    .line 378
    :goto_179
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-ge v4, v5, :cond_19d

    .line 383
    .line 384
    add-int/lit8 v5, v4, 0x1

    .line 385
    .line 386
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    if-eqz v4, :cond_197

    .line 391
    .line 392
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eq v6, v3, :cond_195

    .line 397
    .line 398
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-virtual {v0, v4, v1, v1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_195
    move v4, v5

    .line 407
    goto :goto_179

    .line 408
    :cond_197
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 409
    .line 410
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_19d
    return-void
.end method
