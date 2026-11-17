###### Class dg.j (dg.j)
.class public final Ldg/j;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:I

.field public b:Z

.field public final synthetic c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public final synthetic d:Ldg/k;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Ldg/k;Landroid/view/View;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ldg/j;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 2
    .line 3
    iput-object p2, p0, Ldg/j;->d:Ldg/k;

    .line 4
    .line 5
    iput-object p3, p0, Ldg/j;->e:Landroid/view/View;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    or-int/2addr p1, p2

    .line 20
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    or-int/2addr p1, p2

    .line 25
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    or-int/2addr p1, p2

    .line 30
    iput p1, p0, Ldg/j;->a:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 14

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "windowInsets"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Ldg/j;->b:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "getInsets(...)"

    .line 15
    .line 16
    const-string v2, "callLogPickerViewManager"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, Ldg/j;->d:Ldg/k;

    .line 20
    .line 21
    if-nez p1, :cond_105

    .line 22
    .line 23
    iget-object p1, v4, Ldg/k;->x0:Ldg/s;

    .line 24
    .line 25
    if-eqz p1, :cond_101

    .line 26
    .line 27
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p2, v5}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v6, p1, Lxf/w;->b:Landroid/content/Context;

    .line 36
    .line 37
    move-object v7, v6

    .line 38
    check-cast v7, Lsg/a;

    .line 39
    .line 40
    iget-object v7, v7, Lb/l;->a:Landroidx/lifecycle/y;

    .line 41
    .line 42
    iget-object v7, v7, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 43
    .line 44
    sget-object v8, Landroidx/lifecycle/p;->o:Landroidx/lifecycle/p;

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ltz v7, :cond_35

    .line 51
    .line 52
    iput-boolean v5, p1, Ldg/s;->Z:Z

    .line 53
    .line 54
    :cond_35
    if-eqz v5, :cond_c8

    .line 55
    .line 56
    invoke-static {v6}, Lbp/l;->n(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_42

    .line 61
    .line 62
    invoke-virtual {p1}, Ldg/s;->f0()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_cb

    .line 66
    .line 67
    :cond_42
    check-cast v6, Landroid/app/Activity;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v7, "getDecorView(...)"

    .line 78
    .line 79
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v7, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 83
    .line 84
    invoke-static {v5}, Lw3/g0;->a(Landroid/view/View;)Lw3/j1;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-eqz v7, :cond_c4

    .line 89
    .line 90
    const/16 v8, 0x20f

    .line 91
    .line 92
    iget-object v7, v7, Lw3/j1;->a:Lw3/h1;

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Lw3/h1;->f(I)Lg3/b;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v8, p1, Ldg/s;->Q:Ldg/m;

    .line 102
    .line 103
    iget-object v8, v8, Ldg/m;->k:Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;

    .line 104
    .line 105
    if-eqz v8, :cond_be

    .line 106
    .line 107
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const v10, 0x7f0701a3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    iget-object v9, p1, Ldg/s;->M:Ldg/k;

    .line 127
    .line 128
    iget-object v9, v9, Ldg/k;->s0:Lcx/a;

    .line 129
    .line 130
    if-eqz v9, :cond_88

    .line 131
    .line 132
    invoke-virtual {v9}, Lcx/a;->i0()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v9, v3

    .line 138
    :goto_89
    add-int/2addr v9, v8

    .line 139
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const v10, 0x7f0708c1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    mul-int/lit8 v8, v8, 0x2

    .line 151
    .line 152
    add-int/2addr v8, v9

    .line 153
    iget-object v9, p1, Ldg/s;->R:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 154
    .line 155
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    add-int/2addr v9, v8

    .line 163
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    const v8, 0x7f0708ac

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    add-int/2addr v6, v9

    .line 175
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    iget v8, v7, Lg3/b;->d:I

    .line 180
    .line 181
    sub-int/2addr v5, v8

    .line 182
    iget v7, v7, Lg3/b;->b:I

    .line 183
    .line 184
    sub-int/2addr v5, v7

    .line 185
    if-ge v5, v6, :cond_c4

    .line 186
    .line 187
    invoke-virtual {p1}, Ldg/s;->f0()V

    .line 188
    .line 189
    .line 190
    goto :goto_cb

    .line 191
    :cond_be
    const-string p0, "selectionWindow"

    .line 192
    .line 193
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_c4
    invoke-virtual {p1}, Ldg/s;->j0()V

    .line 198
    .line 199
    .line 200
    goto :goto_cb

    .line 201
    :cond_c8
    invoke-virtual {p1}, Ldg/s;->j0()V

    .line 202
    .line 203
    .line 204
    :goto_cb
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    or-int/2addr v5, v6

    .line 213
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    or-int/2addr v5, v6

    .line 218
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    or-int/2addr v5, v6

    .line 223
    invoke-virtual {p2, v5}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lxf/w;->k()Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-virtual {p1}, Lxf/w;->h()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    sub-int/2addr v6, v7

    .line 247
    iget v5, v5, Landroid/graphics/Insets;->bottom:I

    .line 248
    .line 249
    sub-int/2addr v6, v5

    .line 250
    iget-object p1, p1, Lxf/w;->r:Lxf/l;

    .line 251
    .line 252
    iput v6, p1, Lxf/l;->i:I

    .line 253
    .line 254
    invoke-virtual {p1}, Lxf/l;->c()V

    .line 255
    .line 256
    .line 257
    goto :goto_105

    .line 258
    :cond_101
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_105
    :goto_105
    iget p1, p0, Ldg/j;->a:I

    .line 263
    .line 264
    invoke-virtual {p2, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object p2, v4, Ldg/k;->w0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 272
    .line 273
    const-string v1, "floatingBottomLayout"

    .line 274
    .line 275
    if-eqz p2, :cond_170

    .line 276
    .line 277
    iget v5, p1, Landroid/graphics/Insets;->bottom:I

    .line 278
    .line 279
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    invoke-virtual {p2, v6, v7, v8, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 292
    .line 293
    .line 294
    iget-object p2, v4, Ldg/k;->w0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 295
    .line 296
    if-eqz p2, :cond_16c

    .line 297
    .line 298
    new-instance v5, Landroid/graphics/Rect;

    .line 299
    .line 300
    iget v6, p1, Landroid/graphics/Insets;->bottom:I

    .line 301
    .line 302
    invoke-direct {v5, v3, v3, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, v5}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setCustomPadding(Landroid/graphics/Rect;)V

    .line 306
    .line 307
    .line 308
    iget-object p2, v4, Ldg/k;->w0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 309
    .line 310
    if-eqz p2, :cond_168

    .line 311
    .line 312
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 313
    .line 314
    invoke-virtual {v4}, Lo4/x;->P0()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const v3, 0x7f0708aa

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    add-int/2addr v1, p1

    .line 333
    invoke-virtual {p2, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setWindowBottomInset(I)V

    .line 334
    .line 335
    .line 336
    iget-object p1, v4, Ldg/k;->x0:Ldg/s;

    .line 337
    .line 338
    if-eqz p1, :cond_164

    .line 339
    .line 340
    iget-object p0, p0, Ldg/j;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 341
    .line 342
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    invoke-virtual {p1, p0}, Ldg/s;->h0(I)V

    .line 347
    .line 348
    .line 349
    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 350
    .line 351
    const-string p1, "CONSUMED"

    .line 352
    .line 353
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    return-object p0

    .line 357
    :cond_164
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    :cond_168
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_16c
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_170
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .registers 6

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldg/j;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Ldg/j;->d:Ldg/k;

    .line 13
    .line 14
    if-eqz v1, :cond_28

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_28

    .line 21
    .line 22
    iget-object v1, v2, Ldg/k;->x0:Ldg/s;

    .line 23
    .line 24
    if-eqz v1, :cond_21

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Ldg/s;->h0(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_31

    .line 34
    :cond_21
    const-string p0, "callLogPickerViewManager"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_28
    new-instance v1, Ldg/i;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v3, v2, v0}, Ldg/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Ldg/j;->b:Z

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 58
    .line 59
    .line 60
    invoke-super {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;->onEnd(Landroid/view/WindowInsetsAnimation;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .registers 3

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ldg/j;->b:Z

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/WindowInsetsAnimation$Callback;->onPrepare(Landroid/view/WindowInsetsAnimation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .registers 7

    .line 1
    const-string v0, "windowInsets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runningAnimations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Ldg/j;->a:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "getInsets(...)"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ldg/j;->d:Ldg/k;

    .line 23
    .line 24
    iget-object v1, v0, Ldg/k;->w0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_53

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v3, p2, Landroid/graphics/Insets;->bottom:I

    .line 34
    .line 35
    sub-int/2addr v1, v3

    .line 36
    int-to-float v1, v1

    .line 37
    iget-object v3, p0, Ldg/j;->c:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Ldg/k;->x0:Ldg/s;

    .line 43
    .line 44
    if-eqz v1, :cond_4d

    .line 45
    .line 46
    iget-object p0, p0, Ldg/j;->e:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    iget-object v0, v0, Ldg/k;->u0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 53
    .line 54
    if-eqz v0, :cond_47

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr p0, v0

    .line 61
    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    .line 62
    .line 63
    sub-int/2addr p0, p2

    .line 64
    iget-object p2, v1, Lxf/w;->r:Lxf/l;

    .line 65
    .line 66
    iput p0, p2, Lxf/l;->i:I

    .line 67
    .line 68
    invoke-virtual {p2}, Lxf/l;->c()V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_47
    const-string p0, "floatingToolbarLayout"

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_4d
    const-string p0, "callLogPickerViewManager"

    .line 79
    .line 80
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_53
    const-string p0, "floatingBottomLayout"

    .line 85
    .line 86
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2
.end method
