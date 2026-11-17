###### Class hp.h (hp.h)
.class public Lhp/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public c:Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;

.field public d:Lmm/c;

.field public e:Lgm/c;

.field public f:Lim/d;

.field public g:Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;

.field public h:Z

.field public i:Z

.field public j:Lhp/e;

.field public k:Z

.field public final l:Ljava/util/LinkedHashSet;

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhp/h;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lhp/h;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    invoke-virtual {p0}, Lhp/h;->f()Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lhp/h;->g:Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lhp/h;->k:Z

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lhp/h;->l:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    sget-object p1, Lhp/f;->a:Lhp/f;

    .line 25
    .line 26
    invoke-static {p1}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lhp/h;->m:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public static n(Lhp/h;Lhp/f;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    sget-object v0, Lhp/g;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    :goto_f
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eq p1, v0, :cond_22

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_1e

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p1, v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {p0, v1}, Lhp/h;->j(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p0, v1}, Lhp/h;->l(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {p0, v1}, Lhp/h;->k(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/dialtacts/model/data/q;Ljl/a;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    const-string v1, "favoritePhotoSuggestionData"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "presenter"

    .line 13
    .line 14
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v2, Lcom/samsung/android/dialtacts/model/data/q;->e:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v1, :cond_1d

    .line 25
    .line 26
    invoke-virtual {v0, v7}, Lhp/h;->j(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lhp/h;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_234

    .line 35
    .line 36
    sget-object v1, Lhp/f;->b:Lhp/f;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lhp/h;->d(Lhp/f;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_234

    .line 43
    .line 44
    const-string v1, "SuggestAppBarManager"

    .line 45
    .line 46
    const-string v3, "addFavoritePhotoModel "

    .line 47
    .line 48
    invoke-static {v1, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v8, v0, Lhp/h;->g:Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;

    .line 52
    .line 53
    if-eqz v8, :cond_233

    .line 54
    .line 55
    iget-object v1, v0, Lhp/h;->c:Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;

    .line 56
    .line 57
    if-eqz v1, :cond_40

    .line 58
    .line 59
    invoke-virtual {v8, v1, v7}, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;->removeSuggestItemView(Lcom/google/android/material/appbar/model/AppBarModel;Z)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move v10, v1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v10, -0x1

    .line 66
    :goto_41
    new-instance v3, Lmm/c;

    .line 67
    .line 68
    invoke-direct {v3}, Lmm/c;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v3, v0, Lhp/h;->d:Lmm/c;

    .line 72
    .line 73
    new-instance v6, Lhp/d;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v6, v0, v1}, Lhp/d;-><init>(Lhp/h;I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lhp/h;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v1, "getContext(...)"

    .line 89
    .line 90
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v2, Lcom/samsung/android/dialtacts/model/data/q;->e:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v11, 0x3

    .line 100
    if-le v1, v11, :cond_66

    .line 101
    .line 102
    move v1, v11

    .line 103
    :cond_66
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v12, "401"

    .line 108
    .line 109
    const-string v13, "5804"

    .line 110
    .line 111
    invoke-static {v12, v13, v1}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v6, v3, Lmm/c;->c:Lhp/d;

    .line 115
    .line 116
    iget-object v1, v2, Lcom/samsung/android/dialtacts/model/data/q;->e:Ljava/util/List;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v12, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_80
    :goto_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_94

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, Ldy/a;

    .line 140
    .line 141
    iget-object v13, v13, Ldy/a;->s:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    if-eqz v13, :cond_80

    .line 144
    .line 145
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_80

    .line 149
    :cond_94
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-wide v13, v2, Lcom/samsung/android/dialtacts/model/data/q;->i:J

    .line 154
    .line 155
    const-wide/16 v15, 0x0

    .line 156
    .line 157
    cmp-long v13, v13, v15

    .line 158
    .line 159
    if-lez v13, :cond_a4

    .line 160
    .line 161
    const v13, 0x7f130697

    .line 162
    .line 163
    .line 164
    goto :goto_a7

    .line 165
    :cond_a4
    const v13, 0x7f130696

    .line 166
    .line 167
    .line 168
    :goto_a7
    iget-object v14, v2, Lcom/samsung/android/dialtacts/model/data/q;->a:Ljava/lang/String;

    .line 169
    .line 170
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-virtual {v1, v13, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    const-string v1, "getString(...)"

    .line 179
    .line 180
    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v14, Lmm/b;

    .line 184
    .line 185
    invoke-direct {v14, v6, v2, v5}, Lmm/b;-><init>(Lhp/d;Lcom/samsung/android/dialtacts/model/data/q;Ljl/a;)V

    .line 186
    .line 187
    .line 188
    new-instance v15, Lcom/google/android/material/appbar/model/ButtonModel;

    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    move/from16 v21, v11

    .line 195
    .line 196
    const v11, 0x7f1303b9

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    new-instance v1, Lmm/a;

    .line 204
    .line 205
    invoke-direct/range {v1 .. v6}, Lmm/a;-><init>(Lcom/samsung/android/dialtacts/model/data/q;Lmm/c;Landroid/content/Context;Ljl/a;Lhp/d;)V

    .line 206
    .line 207
    .line 208
    const/16 v19, 0x4

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    move-object/from16 v17, v1

    .line 215
    .line 216
    invoke-direct/range {v15 .. v20}, Lcom/google/android/material/appbar/model/ButtonModel;-><init>(Ljava/lang/String;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v15}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v2, Lbp/d0;->a:[Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v4, v2}, Lbp/d0;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget-object v5, v3, Lmm/c;->a:Lcom/google/android/material/appbar/model/ButtonStyle;

    .line 230
    .line 231
    if-eqz v2, :cond_202

    .line 232
    .line 233
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_202

    .line 238
    .line 239
    sget-object v2, Lcom/google/android/material/appbar/model/SuggestAppBarFactory;->a:Lcom/google/android/material/appbar/model/SuggestAppBarFactory;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    new-instance v2, Lcom/google/android/material/appbar/model/SuggestAppBarHorizontalItemModel$Builder;

    .line 245
    .line 246
    invoke-direct {v2, v4}, Lcom/google/android/material/appbar/model/SuggestAppBarHorizontalItemModel$Builder;-><init>(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    const v11, 0x7f0d040c

    .line 254
    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    invoke-virtual {v6, v11, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    const/4 v11, 0x5

    .line 262
    new-array v11, v11, [Landroid/widget/ImageView;

    .line 263
    .line 264
    const v9, 0x7f0a087a

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    aput-object v9, v11, v7

    .line 272
    .line 273
    const v9, 0x7f0a087b

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    const/16 v17, 0x1

    .line 281
    .line 282
    aput-object v9, v11, v17

    .line 283
    .line 284
    const v9, 0x7f0a087c

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    const/4 v7, 0x2

    .line 292
    aput-object v9, v11, v7

    .line 293
    .line 294
    const v9, 0x7f0a087d

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    aput-object v9, v11, v21

    .line 302
    .line 303
    const v9, 0x7f0a087e

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    const/4 v7, 0x4

    .line 311
    aput-object v9, v11, v7

    .line 312
    .line 313
    invoke-static {v11}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    const v7, 0x7f0601d5

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v7, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    move-object v11, v9

    .line 329
    check-cast v11, Ljava/lang/Iterable;

    .line 330
    .line 331
    move-object/from16 v18, v15

    .line 332
    .line 333
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    invoke-static {v12, v15}, Lp60/o;->a2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    check-cast v12, Ljava/lang/Iterable;

    .line 342
    .line 343
    invoke-static {v11, v12}, Lp60/o;->n2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    const/4 v12, 0x0

    .line 352
    :goto_15f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v15

    .line 356
    if-eqz v15, :cond_1b2

    .line 357
    .line 358
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    add-int/lit8 v19, v12, 0x1

    .line 363
    .line 364
    if-ltz v12, :cond_1ae

    .line 365
    .line 366
    check-cast v15, Lo60/k;

    .line 367
    .line 368
    move-object/from16 v20, v9

    .line 369
    .line 370
    iget-object v9, v15, Lo60/k;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v9, Landroid/widget/ImageView;

    .line 373
    .line 374
    iget-object v15, v15, Lo60/k;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v15, Landroid/graphics/Bitmap;

    .line 377
    .line 378
    move-object/from16 v21, v11

    .line 379
    .line 380
    const/4 v11, 0x2

    .line 381
    invoke-static {v15, v7, v11}, Lbp/i;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    const-string v11, "getRoundedBitmap(...)"

    .line 386
    .line 387
    invoke-static {v15, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    move/from16 v22, v7

    .line 395
    .line 396
    const-string v7, "getResources(...)"

    .line 397
    .line 398
    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 402
    .line 403
    invoke-direct {v7, v11, v15}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 407
    .line 408
    .line 409
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    sub-int/2addr v7, v12

    .line 414
    int-to-float v7, v7

    .line 415
    invoke-virtual {v9, v7}, Landroid/view/View;->setElevation(F)V

    .line 416
    .line 417
    .line 418
    const/4 v7, 0x0

    .line 419
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    move/from16 v12, v19

    .line 423
    .line 424
    move-object/from16 v9, v20

    .line 425
    .line 426
    move-object/from16 v11, v21

    .line 427
    .line 428
    move/from16 v7, v22

    .line 429
    .line 430
    goto :goto_15f

    .line 431
    :cond_1ae
    invoke-static {}, Lcx/a;->b1()V

    .line 432
    .line 433
    .line 434
    throw v18

    .line 435
    :cond_1b2
    const/4 v7, 0x0

    .line 436
    iput-object v6, v2, Lcom/google/android/material/appbar/model/SuggestAppBarHorizontalItemModel$Builder;->d:Landroid/view/View;

    .line 437
    .line 438
    iput-object v13, v2, Lcom/google/android/material/appbar/model/SuggestAppBarHorizontalItemModel$Builder;->b:Ljava/lang/String;

    .line 439
    .line 440
    iput v7, v2, Lcom/google/android/material/appbar/model/SuggestAppBarHorizontalItemModel$Builder;->c:I

    .line 441
    .line 442
    iput-object v14, v2, Lcom/google/android/material/appbar/model/SuggestAppBarHorizontalItemModel$Builder;->e:Lmm/b;

    .line 443
    .line 444
    iput-object v1, v2, Lcom/google/android/material/appbar/model/SuggestAppBarHorizontalItemModel$Builder;->f:Ljava/util/List;

    .line 445
    .line 446
    if-eqz v5, :cond_1c1

    .line 447
    .line 448
    iput-object v5, v2, Lcom/google/android/material/appbar/model/SuggestAppBarHorizontalItemModel$Builder;->g:Lcom/google/android/material/appbar/model/ButtonStyle;

    .line 449
    .line 450
    :cond_1c1
    const/4 v1, 0x4

    .line 451
    iput v1, v2, Lcom/google/android/material/appbar/model/SuggestAppBarHorizontalItemModel$Builder;->c:I

    .line 452
    .line 453
    new-instance v17, Lcom/google/android/material/appbar/model/SuggestAppBarHorizontalItemModel;

    .line 454
    .line 455
    const-class v1, Lcom/google/android/material/appbar/model/view/SuggestAppBarHorizontalItemView;

    .line 456
    .line 457
    sget-object v4, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 458
    .line 459
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 460
    .line 461
    .line 462
    move-result-object v18

    .line 463
    iget-object v1, v2, Lcom/google/android/material/appbar/model/SuggestAppBarHorizontalItemModel$Builder;->b:Ljava/lang/String;

    .line 464
    .line 465
    iget v4, v2, Lcom/google/android/material/appbar/model/SuggestAppBarHorizontalItemModel$Builder;->c:I

    .line 466
    .line 467
    iget-object v5, v2, Lcom/google/android/material/appbar/model/SuggestAppBarHorizontalItemModel$Builder;->d:Landroid/view/View;

    .line 468
    .line 469
    iget-object v6, v2, Lcom/google/android/material/appbar/model/SuggestAppBarHorizontalItemModel$Builder;->e:Lmm/b;

    .line 470
    .line 471
    new-instance v7, Lcom/google/android/material/appbar/model/ButtonListModel;

    .line 472
    .line 473
    iget-object v9, v2, Lcom/google/android/material/appbar/model/SuggestAppBarHorizontalItemModel$Builder;->g:Lcom/google/android/material/appbar/model/ButtonStyle;

    .line 474
    .line 475
    if-nez v9, :cond_1e7

    .line 476
    .line 477
    new-instance v9, Lcom/google/android/material/appbar/model/ButtonStyle;

    .line 478
    .line 479
    const v11, 0x7f1401bd

    .line 480
    .line 481
    .line 482
    const v12, 0x7f1401bc

    .line 483
    .line 484
    .line 485
    invoke-direct {v9, v11, v12}, Lcom/google/android/material/appbar/model/ButtonStyle;-><init>(II)V

    .line 486
    .line 487
    .line 488
    :cond_1e7
    iget-object v11, v2, Lcom/google/android/material/appbar/model/SuggestAppBarHorizontalItemModel$Builder;->f:Ljava/util/List;

    .line 489
    .line 490
    invoke-direct {v7, v9, v11}, Lcom/google/android/material/appbar/model/ButtonListModel;-><init>(Lcom/google/android/material/appbar/model/ButtonStyle;Ljava/util/List;)V

    .line 491
    .line 492
    .line 493
    iget-object v2, v2, Lcom/google/android/material/appbar/model/SuggestAppBarHorizontalItemModel$Builder;->a:Landroid/content/Context;

    .line 494
    .line 495
    move-object/from16 v20, v1

    .line 496
    .line 497
    move-object/from16 v19, v2

    .line 498
    .line 499
    move/from16 v21, v4

    .line 500
    .line 501
    move-object/from16 v22, v5

    .line 502
    .line 503
    move-object/from16 v23, v6

    .line 504
    .line 505
    move-object/from16 v24, v7

    .line 506
    .line 507
    invoke-direct/range {v17 .. v24}, Lcom/google/android/material/appbar/model/SuggestAppBarHorizontalItemModel;-><init>(Lj70/d;Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/ButtonListModel;)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v1, v17

    .line 511
    .line 512
    iput-object v1, v3, Lmm/c;->b:Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;

    .line 513
    .line 514
    goto :goto_21a

    .line 515
    :cond_202
    new-instance v2, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;

    .line 516
    .line 517
    invoke-direct {v2, v4}, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;-><init>(Landroid/content/Context;)V

    .line 518
    .line 519
    .line 520
    iput-object v13, v2, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->b:Ljava/lang/String;

    .line 521
    .line 522
    const/4 v7, 0x0

    .line 523
    iput v7, v2, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->c:I

    .line 524
    .line 525
    iput-object v14, v2, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->f:Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    .line 526
    .line 527
    iput-object v1, v2, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->g:Ljava/util/List;

    .line 528
    .line 529
    if-eqz v5, :cond_214

    .line 530
    .line 531
    iput-object v5, v2, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->h:Lcom/google/android/material/appbar/model/ButtonStyle;

    .line 532
    .line 533
    :cond_214
    invoke-virtual {v2}, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->a()Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iput-object v1, v3, Lmm/c;->b:Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;

    .line 538
    .line 539
    :goto_21a
    iput-object v1, v0, Lhp/h;->c:Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;

    .line 540
    .line 541
    invoke-virtual {v8, v1, v10}, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;->addDataModel(Lcom/google/android/material/appbar/model/SuggestAppBarModel;I)V

    .line 542
    .line 543
    .line 544
    const/4 v1, -0x1

    .line 545
    if-ne v10, v1, :cond_229

    .line 546
    .line 547
    iget-object v1, v0, Lhp/h;->l:Ljava/util/LinkedHashSet;

    .line 548
    .line 549
    sget-object v2, Lhp/f;->b:Lhp/f;

    .line 550
    .line 551
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    :cond_229
    iget-object v1, v0, Lhp/h;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 555
    .line 556
    if-eqz v1, :cond_230

    .line 557
    .line 558
    invoke-virtual {v0, v1, v8}, Lhp/h;->r(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;)V

    .line 559
    .line 560
    .line 561
    :cond_230
    invoke-virtual {v0}, Lhp/h;->i()V

    .line 562
    .line 563
    .line 564
    :cond_233
    return-void

    .line 565
    :cond_234
    invoke-virtual {v0, v7}, Lhp/h;->j(Z)V

    .line 566
    .line 567
    .line 568
    return-void
.end method

.method public final b(Ljl/a;II)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "presenter"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lhp/h;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v4, :cond_f0

    .line 20
    .line 21
    sget-object v4, Lhp/f;->c:Lhp/f;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lhp/h;->d(Lhp/f;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_f0

    .line 28
    .line 29
    iget-object v6, v0, Lhp/h;->g:Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;

    .line 30
    .line 31
    if-eqz v6, :cond_ef

    .line 32
    .line 33
    iget-object v7, v0, Lhp/h;->e:Lgm/c;

    .line 34
    .line 35
    if-eqz v7, :cond_2a

    .line 36
    .line 37
    iget v8, v7, Lgm/c;->a:I

    .line 38
    .line 39
    if-ne v2, v8, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_ef

    .line 42
    .line 43
    :cond_2a
    const/4 v8, -0x1

    .line 44
    if-eqz v7, :cond_42

    .line 45
    .line 46
    iget-object v9, v7, Lgm/c;->c:Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;

    .line 47
    .line 48
    if-eqz v9, :cond_3f

    .line 49
    .line 50
    invoke-virtual {v6, v9, v5}, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;->removeSuggestItemView(Lcom/google/android/material/appbar/model/AppBarModel;Z)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    new-instance v10, Lo60/k;

    .line 59
    .line 60
    invoke-direct {v10, v7, v9}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v10, 0x0

    .line 65
    :goto_40
    if-nez v10, :cond_52

    .line 66
    .line 67
    :cond_42
    new-instance v7, Lgm/c;

    .line 68
    .line 69
    invoke-direct {v7}, Lgm/c;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v7, v0, Lhp/h;->e:Lgm/c;

    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    new-instance v10, Lo60/k;

    .line 79
    .line 80
    invoke-direct {v10, v7, v9}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object v7, v10, Lo60/k;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Lgm/c;

    .line 86
    .line 87
    iget-object v9, v10, Lo60/k;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    new-instance v10, Lhp/d;

    .line 96
    .line 97
    const/4 v11, 0x2

    .line 98
    invoke-direct {v10, v0, v11}, Lhp/d;-><init>(Lhp/h;I)V

    .line 99
    .line 100
    .line 101
    iget-object v11, v0, Lhp/h;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 102
    .line 103
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const-string v12, "getContext(...)"

    .line 111
    .line 112
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget v12, v7, Lgm/c;->a:I

    .line 119
    .line 120
    if-eq v12, v2, :cond_86

    .line 121
    .line 122
    const-string v12, "9009"

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    const-string v14, "401"

    .line 129
    .line 130
    invoke-static {v14, v12, v13}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput v2, v7, Lgm/c;->a:I

    .line 134
    .line 135
    :cond_86
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    const v14, 0x7f11000d

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v14, v2, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v12, "getQuantityString(...)"

    .line 155
    .line 156
    invoke-static {v2, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v12, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;

    .line 160
    .line 161
    invoke-direct {v12, v11}, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, v12, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->b:Ljava/lang/String;

    .line 165
    .line 166
    iput v5, v12, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->c:I

    .line 167
    .line 168
    new-instance v2, Lgm/a;

    .line 169
    .line 170
    invoke-direct {v2, v1, v3, v10}, Lgm/a;-><init>(Ljl/a;ILhp/d;)V

    .line 171
    .line 172
    .line 173
    iput-object v2, v12, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->f:Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    .line 174
    .line 175
    new-instance v13, Lcom/google/android/material/appbar/model/ButtonModel;

    .line 176
    .line 177
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const v5, 0x7f130258

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    new-instance v15, Lgm/b;

    .line 189
    .line 190
    invoke-direct {v15, v1, v3}, Lgm/b;-><init>(Ljl/a;I)V

    .line 191
    .line 192
    .line 193
    const/16 v17, 0x4

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    invoke-direct/range {v13 .. v18}, Lcom/google/android/material/appbar/model/ButtonModel;-><init>(Ljava/lang/String;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v13}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v2, v7, Lgm/c;->b:Lcom/google/android/material/appbar/model/ButtonStyle;

    .line 207
    .line 208
    iput-object v1, v12, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->g:Ljava/util/List;

    .line 209
    .line 210
    if-eqz v2, :cond_d5

    .line 211
    .line 212
    iput-object v2, v12, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->h:Lcom/google/android/material/appbar/model/ButtonStyle;

    .line 213
    .line 214
    :cond_d5
    invoke-virtual {v12}, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->a()Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v7, Lgm/c;->c:Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;

    .line 219
    .line 220
    invoke-virtual {v6, v1, v9}, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;->addDataModel(Lcom/google/android/material/appbar/model/SuggestAppBarModel;I)V

    .line 221
    .line 222
    .line 223
    if-ne v9, v8, :cond_e5

    .line 224
    .line 225
    iget-object v1, v0, Lhp/h;->l:Ljava/util/LinkedHashSet;

    .line 226
    .line 227
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_e5
    iget-object v1, v0, Lhp/h;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 231
    .line 232
    if-eqz v1, :cond_ec

    .line 233
    .line 234
    invoke-virtual {v0, v1, v6}, Lhp/h;->r(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    invoke-virtual {v0}, Lhp/h;->i()V

    .line 238
    .line 239
    .line 240
    :cond_ef
    :goto_ef
    return-void

    .line 241
    :cond_f0
    invoke-virtual {v0, v5}, Lhp/h;->k(Z)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final c(Ljl/a;Lll/a;)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    const-string v1, "presenter"

    .line 8
    .line 9
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "profileSuggestionData"

    .line 13
    .line 14
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lhp/h;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v1, :cond_21d

    .line 23
    .line 24
    sget-object v1, Lhp/f;->a:Lhp/f;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lhp/h;->d(Lhp/f;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_21d

    .line 31
    .line 32
    iget-object v10, v0, Lhp/h;->g:Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;

    .line 33
    .line 34
    if-eqz v10, :cond_21c

    .line 35
    .line 36
    iget-object v1, v0, Lhp/h;->f:Lim/d;

    .line 37
    .line 38
    const/4 v11, -0x1

    .line 39
    if-eqz v1, :cond_3d

    .line 40
    .line 41
    iget-object v2, v1, Lim/d;->c:Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;

    .line 42
    .line 43
    if-eqz v2, :cond_3a

    .line 44
    .line 45
    invoke-virtual {v10, v2, v9}, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;->removeSuggestItemView(Lcom/google/android/material/appbar/model/AppBarModel;Z)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lo60/k;

    .line 54
    .line 55
    invoke-direct {v3, v1, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v3, 0x0

    .line 60
    :goto_3b
    if-nez v3, :cond_4d

    .line 61
    .line 62
    :cond_3d
    new-instance v1, Lim/d;

    .line 63
    .line 64
    invoke-direct {v1}, Lim/d;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lhp/h;->f:Lim/d;

    .line 68
    .line 69
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Lo60/k;

    .line 74
    .line 75
    invoke-direct {v3, v1, v2}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v1, v3, Lo60/k;->a:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Lim/d;

    .line 82
    .line 83
    iget-object v1, v3, Lo60/k;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    new-instance v8, Lhp/d;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-direct {v8, v0, v1}, Lhp/d;-><init>(Lhp/h;I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lhp/h;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v1, "getContext(...)"

    .line 107
    .line 108
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v14, v2, Lim/d;->a:Lcom/google/android/material/appbar/model/ButtonStyle;

    .line 112
    .line 113
    iput-object v8, v2, Lim/d;->d:Lhp/d;

    .line 114
    .line 115
    invoke-static {v5}, Lim/d;->a(Lll/a;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    move-object v1, v15

    .line 120
    check-cast v1, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    xor-int/lit8 v3, v16, 0x1

    .line 127
    .line 128
    iget-boolean v1, v5, Lll/a;->c:Z

    .line 129
    .line 130
    const-string v4, "getString(...)"

    .line 131
    .line 132
    if-nez v1, :cond_98

    .line 133
    .line 134
    iget-boolean v11, v5, Lll/a;->g:Z

    .line 135
    .line 136
    if-nez v11, :cond_98

    .line 137
    .line 138
    const v1, 0x7f13051c

    .line 139
    .line 140
    .line 141
    invoke-static {v6, v4, v1}, Lqf/a;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v4, Lo60/k;

    .line 146
    .line 147
    const-string v11, "a"

    .line 148
    .line 149
    invoke-direct {v4, v1, v11}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_b7

    .line 153
    :cond_98
    if-nez v1, :cond_a9

    .line 154
    .line 155
    const v1, 0x7f13051f

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v4, v1}, Lqf/a;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v4, Lo60/k;

    .line 163
    .line 164
    const-string v11, "c"

    .line 165
    .line 166
    invoke-direct {v4, v1, v11}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_b7

    .line 170
    :cond_a9
    const v1, 0x7f130515

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v4, v1}, Lqf/a;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v4, Lo60/k;

    .line 178
    .line 179
    const-string v11, "b"

    .line 180
    .line 181
    invoke-direct {v4, v1, v11}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_b7
    iget-object v1, v4, Lo60/k;->a:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v11, v1

    .line 187
    check-cast v11, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v1, v4, Lo60/k;->b:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v4, v1

    .line 192
    check-cast v4, Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    move/from16 v17, v9

    .line 199
    .line 200
    iget-object v9, v2, Lim/d;->b:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v9, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-eqz v9, :cond_d0

    .line 207
    .line 208
    goto :goto_e5

    .line 209
    :cond_d0
    iput-object v4, v2, Lim/d;->b:Ljava/lang/String;

    .line 210
    .line 211
    const-string v9, "401"

    .line 212
    .line 213
    if-nez v16, :cond_e0

    .line 214
    .line 215
    const-string v12, "4060"

    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v9, v12, v1}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_e5

    .line 225
    :cond_e0
    const-string v1, "4046"

    .line 226
    .line 227
    invoke-static {v9, v1, v4}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_e5
    new-instance v9, Lim/c;

    .line 231
    .line 232
    invoke-direct {v9, v2, v3, v7, v8}, Lim/c;-><init>(Lim/d;ZLjl/a;Lhp/d;)V

    .line 233
    .line 234
    .line 235
    new-instance v19, Lcom/google/android/material/appbar/model/ButtonModel;

    .line 236
    .line 237
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const v12, 0x7f1303b9

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v20

    .line 248
    new-instance v1, Lim/b;

    .line 249
    .line 250
    invoke-direct/range {v1 .. v8}, Lim/b;-><init>(Lim/d;ZLjava/lang/String;Lll/a;Landroid/content/Context;Ljl/a;Lhp/d;)V

    .line 251
    .line 252
    .line 253
    const/16 v23, 0x4

    .line 254
    .line 255
    const/16 v24, 0x0

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    move-object/from16 v21, v1

    .line 260
    .line 261
    invoke-direct/range {v19 .. v24}, Lcom/google/android/material/appbar/model/ButtonModel;-><init>(Ljava/lang/String;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    .line 262
    .line 263
    .line 264
    invoke-static/range {v19 .. v19}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-nez v16, :cond_1ed

    .line 269
    .line 270
    sget-object v3, Lcom/google/android/material/appbar/model/SuggestAppBarFactory;->a:Lcom/google/android/material/appbar/model/SuggestAppBarFactory;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v3, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;

    .line 276
    .line 277
    invoke-direct {v3, v6}, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    const v5, 0x7f0d040c

    .line 285
    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    invoke-virtual {v4, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const/4 v5, 0x5

    .line 293
    new-array v5, v5, [Landroid/widget/ImageView;

    .line 294
    .line 295
    const v7, 0x7f0a087a

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    aput-object v7, v5, v17

    .line 303
    .line 304
    const v7, 0x7f0a087b

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    const/4 v8, 0x1

    .line 312
    aput-object v7, v5, v8

    .line 313
    .line 314
    const v7, 0x7f0a087c

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    const/4 v8, 0x2

    .line 322
    aput-object v7, v5, v8

    .line 323
    .line 324
    const v7, 0x7f0a087d

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    const/4 v12, 0x3

    .line 332
    aput-object v7, v5, v12

    .line 333
    .line 334
    const v7, 0x7f0a087e

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    const/4 v12, 0x4

    .line 342
    aput-object v7, v5, v12

    .line 343
    .line 344
    invoke-static {v5}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    const v12, 0x7f0601d5

    .line 353
    .line 354
    .line 355
    const/4 v8, 0x0

    .line 356
    invoke-virtual {v7, v12, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    move-object v8, v5

    .line 361
    check-cast v8, Ljava/lang/Iterable;

    .line 362
    .line 363
    check-cast v15, Ljava/lang/Iterable;

    .line 364
    .line 365
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    invoke-static {v15, v12}, Lp60/o;->a2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    check-cast v12, Ljava/lang/Iterable;

    .line 374
    .line 375
    invoke-static {v8, v12}, Lp60/o;->n2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    move/from16 v12, v17

    .line 384
    .line 385
    :goto_180
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    if-eqz v15, :cond_1d6

    .line 390
    .line 391
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v15

    .line 395
    add-int/lit8 v16, v12, 0x1

    .line 396
    .line 397
    if-ltz v12, :cond_1d0

    .line 398
    .line 399
    check-cast v15, Lo60/k;

    .line 400
    .line 401
    move-object/from16 p2, v5

    .line 402
    .line 403
    iget-object v5, v15, Lo60/k;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v5, Landroid/widget/ImageView;

    .line 406
    .line 407
    iget-object v15, v15, Lo60/k;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v15, Landroid/graphics/Bitmap;

    .line 410
    .line 411
    move-object/from16 v19, v8

    .line 412
    .line 413
    const/4 v8, 0x2

    .line 414
    invoke-static {v15, v7, v8}, Lbp/i;->e(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 415
    .line 416
    .line 417
    move-result-object v15

    .line 418
    const-string v8, "getRoundedBitmap(...)"

    .line 419
    .line 420
    invoke-static {v15, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    move/from16 v20, v7

    .line 428
    .line 429
    const-string v7, "getResources(...)"

    .line 430
    .line 431
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 435
    .line 436
    invoke-direct {v7, v8, v15}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 440
    .line 441
    .line 442
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    sub-int/2addr v7, v12

    .line 447
    int-to-float v7, v7

    .line 448
    invoke-virtual {v5, v7}, Landroid/view/View;->setElevation(F)V

    .line 449
    .line 450
    .line 451
    move/from16 v7, v17

    .line 452
    .line 453
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    move-object/from16 v5, p2

    .line 457
    .line 458
    move/from16 v12, v16

    .line 459
    .line 460
    move-object/from16 v8, v19

    .line 461
    .line 462
    move/from16 v7, v20

    .line 463
    .line 464
    goto :goto_180

    .line 465
    :cond_1d0
    invoke-static {}, Lcx/a;->b1()V

    .line 466
    .line 467
    .line 468
    const/16 v18, 0x0

    .line 469
    .line 470
    throw v18

    .line 471
    :cond_1d6
    move/from16 v7, v17

    .line 472
    .line 473
    iput-object v4, v3, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->e:Landroid/view/View;

    .line 474
    .line 475
    iput-object v11, v3, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->b:Ljava/lang/String;

    .line 476
    .line 477
    iput v7, v3, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->c:I

    .line 478
    .line 479
    iput-object v9, v3, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->f:Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    .line 480
    .line 481
    iput-object v1, v3, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->g:Ljava/util/List;

    .line 482
    .line 483
    if-eqz v14, :cond_1e6

    .line 484
    .line 485
    iput-object v14, v3, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->h:Lcom/google/android/material/appbar/model/ButtonStyle;

    .line 486
    .line 487
    :cond_1e6
    invoke-virtual {v3}, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->a()Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iput-object v1, v2, Lim/d;->c:Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;

    .line 492
    .line 493
    goto :goto_205

    .line 494
    :cond_1ed
    new-instance v3, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;

    .line 495
    .line 496
    invoke-direct {v3, v6}, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;-><init>(Landroid/content/Context;)V

    .line 497
    .line 498
    .line 499
    iput-object v11, v3, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->b:Ljava/lang/String;

    .line 500
    .line 501
    const/4 v7, 0x0

    .line 502
    iput v7, v3, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->c:I

    .line 503
    .line 504
    iput-object v9, v3, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->f:Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    .line 505
    .line 506
    iput-object v1, v3, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->g:Ljava/util/List;

    .line 507
    .line 508
    if-eqz v14, :cond_1ff

    .line 509
    .line 510
    iput-object v14, v3, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->h:Lcom/google/android/material/appbar/model/ButtonStyle;

    .line 511
    .line 512
    :cond_1ff
    invoke-virtual {v3}, Lcom/google/android/material/appbar/model/SuggestAppBarItemModel$Builder;->a()Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    iput-object v1, v2, Lim/d;->c:Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;

    .line 517
    .line 518
    :goto_205
    invoke-virtual {v10, v1, v13}, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;->addDataModel(Lcom/google/android/material/appbar/model/SuggestAppBarModel;I)V

    .line 519
    .line 520
    .line 521
    const/4 v1, -0x1

    .line 522
    if-ne v13, v1, :cond_212

    .line 523
    .line 524
    iget-object v1, v0, Lhp/h;->l:Ljava/util/LinkedHashSet;

    .line 525
    .line 526
    sget-object v2, Lhp/f;->a:Lhp/f;

    .line 527
    .line 528
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    :cond_212
    iget-object v1, v0, Lhp/h;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 532
    .line 533
    if-eqz v1, :cond_219

    .line 534
    .line 535
    invoke-virtual {v0, v1, v10}, Lhp/h;->r(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;)V

    .line 536
    .line 537
    .line 538
    :cond_219
    invoke-virtual {v0}, Lhp/h;->i()V

    .line 539
    .line 540
    .line 541
    :cond_21c
    return-void

    .line 542
    :cond_21d
    move v7, v9

    .line 543
    invoke-virtual {v0, v7}, Lhp/h;->l(Z)V

    .line 544
    .line 545
    .line 546
    return-void
.end method

.method public final d(Lhp/f;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lhp/h;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "SuggestAppBarManager"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_68

    .line 11
    .line 12
    iget-object v1, p0, Lhp/h;->l:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_25

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v5, v4

    .line 29
    check-cast v5, Lhp/f;

    .line 30
    .line 31
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_11

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v4, 0x0

    .line 39
    :goto_26
    check-cast v4, Lhp/f;

    .line 40
    .line 41
    if-ne v4, p1, :cond_2b

    .line 42
    .line 43
    return v3

    .line 44
    :cond_2b
    if-eqz v4, :cond_39

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ge v1, v5, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v3, 0x0

    .line 58
    :cond_39
    :goto_39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v5, "checkPriorityFor1AtATime currentSuggestionType:"

    .line 61
    .line 62
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, " type;"

    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, " isNewHigherPriority:"

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " priorityList:"

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v2, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-eqz v3, :cond_67

    .line 100
    .line 101
    invoke-static {p0, v4}, Lhp/h;->n(Lhp/h;Lhp/f;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return v3

    .line 105
    :cond_68
    new-instance p0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v0, "checkPriorityAndRemoveExisting lastly allow type:"

    .line 108
    .line 109
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v2, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return v3
.end method

.method public e()V
    .registers 5

    .line 1
    iget-object v0, p0, Lhp/h;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lhp/h;->r(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lhp/h;->l:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v2, v1, [Lhp/f;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v2, v0

    .line 19
    :goto_12
    if-ge v1, v2, :cond_1e

    .line 20
    .line 21
    aget-object v3, v0, v1

    .line 22
    .line 23
    check-cast v3, Lhp/f;

    .line 24
    .line 25
    invoke-static {p0, v3}, Lhp/h;->n(Lhp/h;Lhp/f;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_12

    .line 31
    :cond_1e
    return-void
.end method

.method public f()Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lhp/h;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    .line 4
    if-eqz p0, :cond_15

    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v2, "getContext(...)"

    .line 13
    .line 14
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, p0, v0, v2, v0}, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;-><init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_15
    return-object v0
.end method

.method public final g()V
    .registers 4

    .line 1
    const-string v0, "SuggestAppBarManager"

    .line 2
    .line 3
    const-string v1, "hideSuggestAppbar"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lhp/h;->i:Z

    .line 10
    .line 11
    const v0, 0x7f0a0a99

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lhp/h;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 15
    .line 16
    if-eqz p0, :cond_21

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_21

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_21

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    if-eqz p0, :cond_3d

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3d

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_30

    .line 47
    .line 48
    goto :goto_3d

    .line 49
    :cond_30
    const v0, 0x7f0a01cc

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_3d

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void
.end method

.method public h()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lhp/h;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lhp/h;->g:Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "notifySuggestionChanged currentSuggestions:"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lhp/h;->l:Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, " size:"

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "SuggestAppBarManager"

    .line 40
    .line 41
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lhp/h;->j:Lhp/e;

    .line 45
    .line 46
    if-eqz p0, :cond_32

    .line 47
    .line 48
    invoke-interface {p0, v2}, Lhp/e;->a(Ljava/util/LinkedHashSet;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public final j(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lhp/h;->g:Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    iget-object v0, p0, Lhp/h;->c:Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;

    .line 6
    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lhp/h;->m(Lcom/google/android/material/appbar/model/AppBarModel;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lhp/h;->l:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    sget-object v0, Lhp/f;->b:Lhp/f;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lhp/h;->i()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lhp/h;->c:Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;

    .line 24
    .line 25
    iput-object p1, p0, Lhp/h;->d:Lmm/c;

    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final k(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lhp/h;->e:Lgm/c;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-object v0, v0, Lgm/c;->c:Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lhp/h;->m(Lcom/google/android/material/appbar/model/AppBarModel;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lhp/h;->l:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    sget-object v0, Lhp/f;->c:Lhp/f;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lhp/h;->i()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lhp/h;->e:Lgm/c;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final l(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lhp/h;->f:Lim/d;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-object v0, v0, Lim/d;->c:Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lhp/h;->m(Lcom/google/android/material/appbar/model/AppBarModel;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lhp/h;->l:Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    sget-object v0, Lhp/f;->a:Lhp/f;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lhp/h;->i()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lhp/h;->f:Lim/d;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final m(Lcom/google/android/material/appbar/model/AppBarModel;Z)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_3b

    .line 4
    :cond_3
    iget-object v0, p0, Lhp/h;->g:Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v0, v1

    .line 19
    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "removeSuggestItemView "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "SuggestAppBarManager"

    .line 34
    .line 35
    invoke-static {v2, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lhp/h;->g:Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;

    .line 39
    .line 40
    if-eqz v0, :cond_3b

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;->getItemCount()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-le v2, v3, :cond_34

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;->removeSuggestItemView(Lcom/google/android/material/appbar/model/AppBarModel;Z)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-object p1, p0, Lhp/h;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 54
    .line 55
    if-eqz p1, :cond_3b

    .line 56
    .line 57
    invoke-virtual {p0, p1, v1}, Lhp/h;->r(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public final o(Lcom/samsung/android/dialtacts/model/data/q;Ljl/a;)V
    .registers 5

    .line 1
    const-string v0, "presenter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "favoritePhotoSuggestionData"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhp/h;->d:Lmm/c;

    .line 12
    .line 13
    if-eqz v0, :cond_29

    .line 14
    .line 15
    iget-object p0, p0, Lhp/h;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "getContext(...)"

    .line 25
    .line 26
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lmm/c;->b:Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;

    .line 30
    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_29

    .line 34
    :cond_21
    iget-object v0, v0, Lmm/c;->c:Lhp/d;

    .line 35
    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-static {p0, p1, p2, v0, v1}, Lmm/c;->a(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/data/q;Ljl/a;Lhp/d;Lcom/google/android/material/appbar/model/AppBarModel;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public final p(Ljl/a;Lll/a;)V
    .registers 10

    .line 1
    const-string v0, "presenter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "profileSuggestionData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lhp/h;->f:Lim/d;

    .line 12
    .line 13
    if-eqz v1, :cond_2b

    .line 14
    .line 15
    iget-object p0, p0, Lhp/h;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string p0, "getContext(...)"

    .line 25
    .line 26
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v6, v1, Lim/d;->c:Lcom/google/android/material/appbar/model/SuggestAppBarItemModel;

    .line 30
    .line 31
    if-nez v6, :cond_21

    .line 32
    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    iget-object v5, v1, Lim/d;->d:Lhp/d;

    .line 35
    .line 36
    if-nez v5, :cond_26

    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    move-object v4, p1

    .line 40
    move-object v3, p2

    .line 41
    invoke-virtual/range {v1 .. v6}, Lim/d;->c(Landroid/content/Context;Lll/a;Ljl/a;Lhp/d;Lcom/google/android/material/appbar/model/AppBarModel;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public q(Z)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Lhp/h;->k:Z

    .line 2
    .line 3
    xor-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    const-string v1, "SuggestAppBarManager"

    .line 6
    .line 7
    const-string v2, "header changed isNotAllowed:"

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0}, Lhp/h;->e()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final r(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;)V
    .registers 5

    .line 1
    const-string v0, "SuggestAppBarManager"

    .line 2
    .line 3
    if-eqz p2, :cond_21

    .line 4
    .line 5
    iget-boolean v1, p0, Lhp/h;->h:Z

    .line 6
    .line 7
    if-nez v1, :cond_15

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(Lcom/google/android/material/appbar/model/ViewPagerAppBarModel;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lhp/h;->h:Z

    .line 14
    .line 15
    iget-boolean p1, p0, Lhp/h;->i:Z

    .line 16
    .line 17
    const-string p2, "seslSetSuggestView isAppbarHidden:"

    .line 18
    .line 19
    invoke-static {p2, v0, p1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-boolean p1, p0, Lhp/h;->i:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p0}, Lhp/h;->g()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lhp/h;->s()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(Lcom/google/android/material/appbar/model/ViewPagerAppBarModel;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lhp/h;->h:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lhp/h;->f()Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lhp/h;->g:Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;

    .line 46
    .line 47
    const-string p0, "seslSetSuggestView null"

    .line 48
    .line 49
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final s()V
    .registers 3

    .line 1
    const-string v0, "SuggestAppBarManager"

    .line 2
    .line 3
    const-string v1, "showSuggestAppbar"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lhp/h;->i:Z

    .line 10
    .line 11
    iget-object v1, p0, Lhp/h;->l:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_31

    .line 18
    .line 19
    iget-object p0, p0, Lhp/h;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    .line 21
    if-eqz p0, :cond_22

    .line 22
    .line 23
    const v1, 0x7f0a0a99

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_22

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    if-eqz p0, :cond_31

    .line 36
    .line 37
    const v0, 0x7f0a01cc

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_31

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method
