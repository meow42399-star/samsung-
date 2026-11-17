###### Class com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout (com.google.android.material.oneui.floatingactioncontainer.FloatingBottomLayout)
.class public Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;
.super Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u001eB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00138PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;",
        "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Ld3/c;",
        "getBehavior",
        "()Ld3/c;",
        "Landroid/view/View;",
        "getBottomBar",
        "()Landroid/view/View;",
        "",
        "offset",
        "Lo60/a0;",
        "setCustomGoToTopOffset",
        "(Ljava/lang/Integer;)V",
        "",
        "enabled",
        "setGoToTopItemOverlapCheckEnabled",
        "(Z)V",
        "getSyncReferenceViewAppearWithBackground$material_release",
        "()Z",
        "syncReferenceViewAppearWithBackground",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "com/google/android/material/oneui/floatingactioncontainer/a",
        "material_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic F0:I


# instance fields
.field public A0:Z

.field public B0:Landroid/view/View;

.field public final C0:Lag/p;

.field public D0:Z

.field public final E0:Lej/r;

.field public w0:Ljava/lang/Integer;

.field public x0:Z

.field public y0:Ljava/lang/Boolean;

.field public z0:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lag/p;

    .line 11
    .line 12
    const/16 p2, 0x14

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Lag/p;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->C0:Lag/p;

    .line 18
    .line 19
    new-instance p1, Lej/r;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p0, p2}, Lej/r;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->E0:Lej/r;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final E(I)I
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lpb/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lpb/a;->a:Lqb/b;

    .line 10
    .line 11
    invoke-interface {v2}, Lqb/b;->c()Landroidx/core/widget/m0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_16

    .line 17
    .line 18
    invoke-interface {v2}, Landroidx/core/widget/m0;->seslGetGoToTopDefaultBottomPadding()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, v3

    .line 24
    :goto_17
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v5, 0x7f070be9

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->w0:Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v5, :cond_30

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sub-int/2addr v5, v2

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v5, 0x0

    .line 50
    :goto_31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    sub-int/2addr v7, v8

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    sub-int/2addr v7, v8

    .line 64
    sub-int/2addr v7, v2

    .line 65
    mul-int/lit8 v8, v4, 0x2

    .line 66
    .line 67
    add-int/2addr v8, v7

    .line 68
    const/4 v7, 0x1

    .line 69
    if-nez v5, :cond_4e

    .line 70
    .line 71
    if-nez v1, :cond_4e

    .line 72
    .line 73
    iget-boolean v9, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->x0:Z

    .line 74
    .line 75
    if-eqz v9, :cond_4e

    .line 76
    .line 77
    move v9, v7

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v9, v3

    .line 80
    :goto_4f
    if-eqz v9, :cond_69

    .line 81
    .line 82
    iget-boolean v10, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->A0:Z

    .line 83
    .line 84
    if-nez v10, :cond_69

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lpb/a;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-object v11, v10, Lpb/a;->a:Lqb/b;

    .line 91
    .line 92
    invoke-interface {v11}, Lqb/b;->c()Landroidx/core/widget/m0;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    instance-of v12, v11, Landroid/view/View;

    .line 97
    .line 98
    if-eqz v12, :cond_66

    .line 99
    .line 100
    check-cast v11, Landroid/view/View;

    .line 101
    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v11, 0x0

    .line 104
    :goto_67
    if-nez v11, :cond_6e

    .line 105
    .line 106
    :cond_69
    :goto_69
    move-object/from16 v16, v5

    .line 107
    .line 108
    move v3, v7

    .line 109
    goto/16 :goto_201

    .line 110
    .line 111
    :cond_6e
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_69

    .line 116
    .line 117
    invoke-virtual {v11}, Landroid/view/View;->isLaidOut()Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-nez v12, :cond_7b

    .line 122
    .line 123
    goto :goto_69

    .line 124
    :cond_7b
    invoke-virtual {v11}, Landroid/view/View;->isLayoutRequested()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_8e

    .line 129
    .line 130
    iget-boolean v10, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->D0:Z

    .line 131
    .line 132
    if-nez v10, :cond_69

    .line 133
    .line 134
    iget-object v10, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->E0:Lej/r;

    .line 135
    .line 136
    invoke-virtual {v0, v10}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v10}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_69

    .line 143
    :cond_8e
    new-instance v12, Landroid/graphics/Rect;

    .line 144
    .line 145
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v13, v10, Lpb/a;->a:Lqb/b;

    .line 149
    .line 150
    invoke-interface {v13}, Lqb/b;->c()Landroidx/core/widget/m0;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    if-nez v13, :cond_9d

    .line 155
    .line 156
    move v10, v3

    .line 157
    goto :goto_ab

    .line 158
    :cond_9d
    invoke-interface {v13}, Landroidx/core/widget/m0;->seslGetGoToTopDefaultBottomPadding()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    iget v15, v10, Lpb/a;->p:I

    .line 163
    .line 164
    add-int/2addr v14, v15

    .line 165
    iget v10, v10, Lpb/a;->d:I

    .line 166
    .line 167
    add-int/2addr v14, v10

    .line 168
    invoke-interface {v13, v14, v12}, Landroidx/core/widget/m0;->seslGetGoToTopBounds(ILandroid/graphics/Rect;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    :goto_ab
    if-nez v10, :cond_ae

    .line 173
    .line 174
    goto :goto_69

    .line 175
    :cond_ae
    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingSlotProvider()Lob/l0;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-interface {v10}, Lob/l0;->a()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-interface {v10}, Lob/l0;->b()V

    .line 184
    .line 185
    .line 186
    const/4 v10, 0x2

    .line 187
    new-array v14, v10, [I

    .line 188
    .line 189
    new-array v10, v10, [I

    .line 190
    .line 191
    invoke-virtual {v11, v14}, Landroid/view/View;->getLocationInWindow([I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 195
    .line 196
    .line 197
    aget v11, v14, v3

    .line 198
    .line 199
    aget v15, v10, v3

    .line 200
    .line 201
    sub-int/2addr v11, v15

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    invoke-static {v15}, Le70/a;->N(F)I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    add-int/2addr v15, v11

    .line 211
    aget v11, v14, v7

    .line 212
    .line 213
    aget v10, v10, v7

    .line 214
    .line 215
    sub-int/2addr v11, v10

    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-static {v10}, Le70/a;->N(F)I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    add-int/2addr v10, v11

    .line 225
    invoke-virtual {v12, v15, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 226
    .line 227
    .line 228
    new-instance v10, Landroid/graphics/Rect;

    .line 229
    .line 230
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-nez v11, :cond_1e7

    .line 238
    .line 239
    move-object v11, v13

    .line 240
    check-cast v11, Ljava/lang/Iterable;

    .line 241
    .line 242
    instance-of v14, v11, Ljava/util/Collection;

    .line 243
    .line 244
    if-eqz v14, :cond_ff

    .line 245
    .line 246
    move-object v14, v11

    .line 247
    check-cast v14, Ljava/util/Collection;

    .line 248
    .line 249
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    if-eqz v14, :cond_ff

    .line 254
    .line 255
    goto :goto_113

    .line 256
    :cond_ff
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    :goto_103
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-eqz v14, :cond_113

    .line 265
    .line 266
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    check-cast v14, Lob/e;

    .line 271
    .line 272
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    goto :goto_103

    .line 276
    :cond_113
    :goto_113
    new-instance v11, Landroid/graphics/Rect;

    .line 277
    .line 278
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    :goto_11c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-eqz v14, :cond_1e1

    .line 290
    .line 291
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    check-cast v14, Lob/e;

    .line 296
    .line 297
    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    .line 298
    .line 299
    .line 300
    iget-object v15, v14, Lob/e;->b:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    :cond_131
    :goto_131
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    if-eqz v16, :cond_189

    .line 311
    .line 312
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    move-object/from16 v6, v16

    .line 317
    .line 318
    check-cast v6, Landroid/view/View;

    .line 319
    .line 320
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 321
    .line 322
    .line 323
    move-result v16

    .line 324
    if-nez v16, :cond_131

    .line 325
    .line 326
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 327
    .line 328
    .line 329
    move-result v16

    .line 330
    if-eqz v16, :cond_15f

    .line 331
    .line 332
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 333
    .line 334
    .line 335
    move-result-object v16

    .line 336
    move-object/from16 v7, v16

    .line 337
    .line 338
    :goto_151
    if-eqz v7, :cond_15c

    .line 339
    .line 340
    if-ne v7, v0, :cond_157

    .line 341
    .line 342
    const/4 v7, 0x1

    .line 343
    goto :goto_15d

    .line 344
    :cond_157
    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    goto :goto_151

    .line 349
    :cond_15c
    move v7, v3

    .line 350
    :goto_15d
    if-nez v7, :cond_162

    .line 351
    .line 352
    :cond_15f
    move-object/from16 v16, v5

    .line 353
    .line 354
    goto :goto_186

    .line 355
    :cond_162
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-lez v7, :cond_16e

    .line 360
    .line 361
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-gtz v7, :cond_170

    .line 366
    .line 367
    :cond_16e
    :goto_16e
    const/4 v7, 0x1

    .line 368
    goto :goto_131

    .line 369
    :cond_170
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    move-object/from16 v16, v5

    .line 374
    .line 375
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-virtual {v10, v3, v3, v7, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v6, v10}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11, v10}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v5, v16

    .line 389
    .line 390
    goto :goto_16e

    .line 391
    :goto_186
    const/4 v3, 0x1

    .line 392
    goto/16 :goto_201

    .line 393
    .line 394
    :cond_189
    move-object/from16 v16, v5

    .line 395
    .line 396
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-nez v5, :cond_1db

    .line 401
    .line 402
    iget-object v5, v14, Lob/e;->c:Landroid/graphics/Rect;

    .line 403
    .line 404
    iget v6, v11, Landroid/graphics/Rect;->left:I

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    const/4 v14, 0x1

    .line 411
    if-ne v7, v14, :cond_19e

    .line 412
    .line 413
    const/4 v14, 0x1

    .line 414
    goto :goto_19f

    .line 415
    :cond_19e
    move v14, v3

    .line 416
    :goto_19f
    if-eqz v14, :cond_1a4

    .line 417
    .line 418
    iget v7, v5, Landroid/graphics/Rect;->right:I

    .line 419
    .line 420
    goto :goto_1a6

    .line 421
    :cond_1a4
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 422
    .line 423
    :goto_1a6
    add-int/2addr v6, v7

    .line 424
    iget v7, v11, Landroid/graphics/Rect;->top:I

    .line 425
    .line 426
    iget v14, v5, Landroid/graphics/Rect;->top:I

    .line 427
    .line 428
    add-int/2addr v7, v14

    .line 429
    iget v14, v11, Landroid/graphics/Rect;->right:I

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 432
    .line 433
    .line 434
    move-result v15

    .line 435
    const/4 v3, 0x1

    .line 436
    if-ne v15, v3, :cond_1b7

    .line 437
    .line 438
    move v15, v3

    .line 439
    goto :goto_1b8

    .line 440
    :cond_1b7
    const/4 v15, 0x0

    .line 441
    :goto_1b8
    if-eqz v15, :cond_1bd

    .line 442
    .line 443
    iget v15, v5, Landroid/graphics/Rect;->left:I

    .line 444
    .line 445
    goto :goto_1bf

    .line 446
    :cond_1bd
    iget v15, v5, Landroid/graphics/Rect;->right:I

    .line 447
    .line 448
    :goto_1bf
    sub-int/2addr v14, v15

    .line 449
    iget v15, v11, Landroid/graphics/Rect;->bottom:I

    .line 450
    .line 451
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 452
    .line 453
    sub-int/2addr v15, v5

    .line 454
    invoke-virtual {v11, v6, v7, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 455
    .line 456
    .line 457
    neg-int v5, v4

    .line 458
    invoke-virtual {v11, v5, v5}, Landroid/graphics/Rect;->inset(II)V

    .line 459
    .line 460
    .line 461
    invoke-static {v11, v12}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_1d5

    .line 466
    .line 467
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 468
    .line 469
    goto :goto_202

    .line 470
    :cond_1d5
    move v7, v3

    .line 471
    move-object/from16 v5, v16

    .line 472
    .line 473
    const/4 v3, 0x0

    .line 474
    goto/16 :goto_11c

    .line 475
    .line 476
    :cond_1db
    move-object/from16 v5, v16

    .line 477
    .line 478
    const/4 v3, 0x0

    .line 479
    const/4 v7, 0x1

    .line 480
    goto/16 :goto_11c

    .line 481
    .line 482
    :cond_1e1
    move-object/from16 v16, v5

    .line 483
    .line 484
    move v3, v7

    .line 485
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 486
    .line 487
    goto :goto_202

    .line 488
    :cond_1e7
    move-object/from16 v16, v5

    .line 489
    .line 490
    move v3, v7

    .line 491
    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getContentChild$material_release()Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    if-nez v5, :cond_1f1

    .line 496
    .line 497
    goto :goto_201

    .line 498
    :cond_1f1
    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    if-nez v6, :cond_1f8

    .line 503
    .line 504
    goto :goto_201

    .line 505
    :cond_1f8
    invoke-virtual {v0, v5, v12, v4, v10}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->F(Landroid/view/View;Landroid/graphics/Rect;ILandroid/graphics/Rect;)Z

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    goto :goto_202

    .line 514
    :goto_201
    const/4 v5, 0x0

    .line 515
    :goto_202
    if-nez v9, :cond_208

    .line 516
    .line 517
    const/4 v6, 0x0

    .line 518
    iput-object v6, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->y0:Ljava/lang/Boolean;

    .line 519
    .line 520
    goto :goto_20c

    .line 521
    :cond_208
    if-eqz v5, :cond_20c

    .line 522
    .line 523
    iput-object v5, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->y0:Ljava/lang/Boolean;

    .line 524
    .line 525
    :cond_20c
    :goto_20c
    if-nez v16, :cond_220

    .line 526
    .line 527
    if-nez v1, :cond_220

    .line 528
    .line 529
    if-eqz v9, :cond_21e

    .line 530
    .line 531
    iget-object v5, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->y0:Ljava/lang/Boolean;

    .line 532
    .line 533
    if-eqz v5, :cond_21b

    .line 534
    .line 535
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result v14

    .line 539
    goto :goto_21c

    .line 540
    :cond_21b
    move v14, v3

    .line 541
    :goto_21c
    if-eqz v14, :cond_220

    .line 542
    .line 543
    :cond_21e
    move v7, v3

    .line 544
    goto :goto_221

    .line 545
    :cond_220
    const/4 v7, 0x0

    .line 546
    :goto_221
    if-nez v16, :cond_26a

    .line 547
    .line 548
    if-nez v1, :cond_26a

    .line 549
    .line 550
    iget-object v3, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->z0:Ljava/lang/Boolean;

    .line 551
    .line 552
    if-eqz v3, :cond_263

    .line 553
    .line 554
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    iget-object v5, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->z0:Ljava/lang/Boolean;

    .line 559
    .line 560
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-nez v3, :cond_263

    .line 565
    .line 566
    invoke-virtual {v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lpb/a;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    new-instance v5, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    const-string v6, "hideGoToTopImmediately scrollable="

    .line 573
    .line 574
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-object v6, v3, Lpb/a;->a:Lqb/b;

    .line 578
    .line 579
    invoke-interface {v6}, Lqb/b;->c()Landroidx/core/widget/m0;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    if-eqz v6, :cond_24d

    .line 584
    .line 585
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    goto :goto_24e

    .line 590
    :cond_24d
    const/4 v6, 0x0

    .line 591
    :goto_24e
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    invoke-static {v3, v5}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iget-object v3, v3, Lpb/a;->a:Lqb/b;

    .line 602
    .line 603
    invoke-interface {v3}, Lqb/b;->c()Landroidx/core/widget/m0;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    if-eqz v3, :cond_263

    .line 608
    .line 609
    invoke-interface {v3}, Landroidx/core/widget/m0;->seslHideGoToTopImmediately()V

    .line 610
    .line 611
    .line 612
    :cond_263
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    iput-object v3, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->z0:Ljava/lang/Boolean;

    .line 617
    .line 618
    goto :goto_26d

    .line 619
    :cond_26a
    const/4 v6, 0x0

    .line 620
    iput-object v6, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->z0:Ljava/lang/Boolean;

    .line 621
    .line 622
    :goto_26d
    if-eqz v16, :cond_274

    .line 623
    .line 624
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    goto :goto_279

    .line 629
    :cond_274
    if-eqz v7, :cond_278

    .line 630
    .line 631
    move v3, v8

    .line 632
    goto :goto_279

    .line 633
    :cond_278
    const/4 v3, 0x0

    .line 634
    :goto_279
    sget-object v5, Ln3/a;->p:Ln3/a;

    .line 635
    .line 636
    invoke-static {v5}, Lbu/e;->F(Ln3/a;)Z

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    if-eqz v6, :cond_304

    .line 641
    .line 642
    new-instance v6, Ljava/lang/StringBuilder;

    .line 643
    .line 644
    const-string v8, "["

    .line 645
    .line 646
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5}, Ln3/a;->a()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string v5, "] "

    .line 657
    .line 658
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    new-instance v5, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    const-string v8, "calculateGoToTopOffset visibility="

    .line 664
    .line 665
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const-string v1, " custom="

    .line 672
    .line 673
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    iget-object v1, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->w0:Ljava/lang/Integer;

    .line 677
    .line 678
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    const-string v1, " overlapCheck="

    .line 682
    .line 683
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    iget-boolean v1, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->x0:Z

    .line 687
    .line 688
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    const-string v1, " goToTopDefaultBottomPadding="

    .line 692
    .line 693
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    const-string v1, " measuredHeight="

    .line 700
    .line 701
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    const-string v1, " padding="

    .line 712
    .line 713
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    const/16 v1, 0x2f

    .line 724
    .line 725
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    const-string v1, " gap="

    .line 736
    .line 737
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const-string v1, " liftGoToTop="

    .line 744
    .line 745
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    const-string v1, " -> "

    .line 752
    .line 753
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-static {v0, v1}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    :cond_304
    return v3
.end method

.method public final F(Landroid/view/View;Landroid/graphics/Rect;ILandroid/graphics/Rect;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_81

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_81

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_81

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_81

    .line 32
    :cond_1f
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_28

    .line 38
    .line 39
    :cond_26
    move v0, v1

    .line 40
    goto :goto_35

    .line 41
    :cond_28
    instance-of v3, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 42
    .line 43
    if-eqz v3, :cond_34

    .line 44
    .line 45
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_26

    .line 52
    .line 53
    :cond_34
    move v0, v2

    .line 54
    :goto_35
    instance-of v3, p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v3, :cond_57

    .line 57
    .line 58
    if-nez v0, :cond_57

    .line 59
    .line 60
    check-cast p1, Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    move v3, v1

    .line 67
    :goto_42
    if-ge v3, v0, :cond_81

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "getChildAt(...)"

    .line 74
    .line 75
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4, p2, p3, p4}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->F(Landroid/view/View;Landroid/graphics/Rect;ILandroid/graphics/Rect;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_54

    .line 83
    .line 84
    return v2

    .line 85
    :cond_54
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_42

    .line 88
    :cond_57
    instance-of v2, p1, Landroid/widget/Space;

    .line 89
    .line 90
    if-nez v2, :cond_81

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-class v3, Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6a

    .line 103
    .line 104
    if-nez v0, :cond_6a

    .line 105
    .line 106
    goto :goto_81

    .line 107
    :cond_6a
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p4, v1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, p4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    neg-int p0, p3

    .line 122
    invoke-virtual {p4, p0, p0}, Landroid/graphics/Rect;->inset(II)V

    .line 123
    .line 124
    .line 125
    invoke-static {p4, p2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0

    .line 130
    :cond_81
    :goto_81
    return v1
.end method

.method public final e()V
    .registers 6

    .line 1
    invoke-super {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lpb/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lpb/a;->a:Lqb/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lqb/b;->c()Landroidx/core/widget/m0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->B0:Landroid/view/View;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1a

    .line 25
    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    iget-object v2, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->C0:Lag/p;

    .line 28
    .line 29
    if-eqz v1, :cond_21

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->B0:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lpb/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->E(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, v0, Lpb/a;->q:I

    .line 54
    .line 55
    invoke-virtual {v0}, Lpb/a;->o()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lpb/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lpb/a;->a:Lqb/b;

    .line 63
    .line 64
    invoke-interface {v0}, Lqb/b;->c()Landroidx/core/widget/m0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_84

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-nez v0, :cond_51

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v0, v1

    .line 83
    :goto_52
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lpb/a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/4 v4, -0x1

    .line 96
    invoke-virtual {v2, v3, v4, v0}, Lpb/a;->a(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const v2, 0x7f070be9

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lpb/a;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_81

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    sub-int/2addr v1, p0

    .line 129
    add-int/2addr v1, v0

    .line 130
    :cond_81
    invoke-virtual {v2, v1}, Lpb/a;->j(I)V

    .line 131
    .line 132
    .line 133
    :cond_84
    return-void
.end method

.method public getBehavior()Ld3/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld3/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/oneui/floatingactioncontainer/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getAttrs()Landroid/util/AttributeSet;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic getBlurTargetView()Landroid/view/View;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getBottomBar()Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getContentChild$material_release()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln3/a;->p:Ln3/a;

    .line 6
    .line 7
    invoke-static {v1}, Lbu/e;->F(Ln3/a;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_40

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "["

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "] "

    .line 21
    .line 22
    const-string v4, "getBottomBar resolved="

    .line 23
    .line 24
    invoke-static {v1, v2, v3, v4}, Lm0/i;->l(Ln3/a;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v3, 0x0

    .line 36
    :goto_23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, " owner="

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p0, v1}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    if-eqz v0, :cond_43

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_43
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "FloatingBottomLayout has no bottom bar view. Add one before calling getBottomBar()."

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public getLogTag()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "FloatingBottomLayout"

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getPrefix()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public getSyncReferenceViewAppearWithBackground$material_release()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic getVersion()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "[sesl9-material:2.0.29]"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->E0:Lej/r;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->B0:Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_14

    .line 11
    :cond_a
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->C0:Lag/p;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->B0:Landroid/view/View;

    .line 20
    .line 21
    :goto_14
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lpb/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lpb/a;->v:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lpb/a;->a(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lpb/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, Lpb/a;->j(I)V

    .line 45
    .line 46
    .line 47
    invoke-super {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->onDetachedFromWindow()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->A0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->e()V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_22

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->A0:Z

    .line 9
    .line 10
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->onLayout(ZIIII)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->x0:Z

    .line 14
    .line 15
    if-eqz p1, :cond_21

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lpb/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->E(I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, p1, Lpb/a;->q:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lpb/a;->o()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->A0:Z

    .line 38
    .line 39
    throw p1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 5

    .line 1
    const-string v0, "changedView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    sget-object p1, Ln3/a;->p:Ln3/a;

    .line 17
    .line 18
    invoke-static {p1}, Lbu/e;->F(Ln3/a;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4e

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "["

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ln3/a;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "] "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "onVisibilityChanged visibility="

    .line 46
    .line 47
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p0, p1}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const v0, 0x7f070be9

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lpb/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, p2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->E(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, v0, Lpb/a;->q:I

    .line 99
    .line 100
    invoke-virtual {v0}, Lpb/a;->o()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lpb/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez p2, :cond_77

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sub-int/2addr p2, v1

    .line 118
    add-int/2addr p2, p1

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    const/4 p2, 0x0

    .line 121
    :goto_78
    invoke-virtual {v0, p2}, Lpb/a;->j(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->e()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final setCustomGoToTopOffset(Ljava/lang/Integer;)V
    .registers 5

    .line 1
    sget-object v0, Ln3/a;->r:Ln3/a;

    .line 2
    .line 3
    invoke-static {v0}, Lbu/e;->F(Ln3/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3f

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ln3/a;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "] "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "setCustomGoToTopOffset(offset="

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ") "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iput-object p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->w0:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lpb/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->E(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    iput p0, p1, Lpb/a;->q:I

    .line 79
    .line 80
    invoke-virtual {p1}, Lpb/a;->o()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final setGoToTopItemOverlapCheckEnabled(Z)V
    .registers 5

    .line 1
    sget-object v0, Ln3/a;->r:Ln3/a;

    .line 2
    .line 3
    invoke-static {v0}, Lbu/e;->F(Ln3/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3f

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "["

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ln3/a;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, "] "

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "setGoToTopItemOverlapCheckEnabled(enabled="

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ") "

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcom/bumptech/glide/c;->R(Landroid/view/View;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v0}, Lp3/a;->a(Ljb/a;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-boolean v0, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->x0:Z

    .line 65
    .line 66
    if-ne v0, p1, :cond_44

    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    iput-boolean p1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->x0:Z

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getFloatingScrollableManager$material_release()Lpb/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;->E(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    iput p0, p1, Lpb/a;->q:I

    .line 84
    .line 85
    invoke-virtual {p1}, Lpb/a;->o()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final u(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 3

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->o()V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method
