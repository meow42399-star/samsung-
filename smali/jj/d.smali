###### Class jj.d (jj.d)
.class public final Ljj/d;
.super Ly5/v0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final o:[Ljava/lang/String;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/ArrayList;

.field public final f:I

.field public final g:Lhj/f;

.field public final h:Lhr/c;

.field public i:I

.field public final j:Ljj/b;

.field public final k:Ljj/b;

.field public final l:Ljj/c;

.field public final m:Ljj/c;

.field public final n:Ljj/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, "contact_id"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ljj/d;->o:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lhj/f;)V
    .registers 5

    .line 1
    const-string v0, "speedDialPresenter"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ly5/v0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljj/d;->d:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Ljj/d;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    const p1, 0x7f0d06f2

    .line 14
    .line 15
    .line 16
    iput p1, p0, Ljj/d;->f:I

    .line 17
    .line 18
    iput-object p3, p0, Ljj/d;->g:Lhj/f;

    .line 19
    .line 20
    sget-object p1, Lsn/j;->a:Lhr/c;

    .line 21
    .line 22
    const-string p2, "getInstance(...)"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ljj/d;->h:Lhr/c;

    .line 28
    .line 29
    new-instance p1, Ljj/b;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p0, p2}, Ljj/b;-><init>(Ljj/d;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ljj/d;->j:Ljj/b;

    .line 36
    .line 37
    new-instance p1, Ljj/b;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p0, p2}, Ljj/b;-><init>(Ljj/d;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ljj/d;->k:Ljj/b;

    .line 44
    .line 45
    new-instance p1, Ljj/c;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p0, p2}, Ljj/c;-><init>(Ljj/d;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ljj/d;->l:Ljj/c;

    .line 52
    .line 53
    new-instance p1, Ljj/c;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-direct {p1, p0, p2}, Ljj/c;-><init>(Ljj/d;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ljj/d;->m:Ljj/c;

    .line 60
    .line 61
    new-instance p1, Ljj/b;

    .line 62
    .line 63
    const/4 p2, 0x2

    .line 64
    invoke-direct {p1, p0, p2}, Ljj/b;-><init>(Ljj/d;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Ljj/d;->n:Ljj/b;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 4

    .line 1
    iget-object p0, p0, Ljj/d;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "getItemCount : "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, ".size"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "SpeedDialListAdapter"

    .line 27
    .line 28
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v0
.end method

.method public final d(I)J
    .registers 2

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final m(Ly5/y1;I)V
    .registers 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Ljj/h;

    .line 8
    .line 9
    iget-object v3, v2, Ljj/h;->F:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v4, v2, Ljj/h;->K:Landroid/view/View;

    .line 12
    .line 13
    iget-object v5, v2, Ljj/h;->I:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v6, v0, Ljj/d;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Lgj/b;

    .line 22
    .line 23
    iget-object v7, v7, Lgj/b;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v0, Ljj/d;->d:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const v10, 0x7f1307b1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lgj/b;

    .line 47
    .line 48
    iget-object v9, v9, Lgj/b;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    iget-object v10, v2, Ljj/h;->E:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {v9}, Lxg/e;->x(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const v11, 0x7f06093f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v11}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object v10, v2, Ljj/h;->H:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v10, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v11, v2, Ljj/h;->J:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRelativeLayout;

    .line 83
    .line 84
    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    .line 85
    .line 86
    .line 87
    const/16 v12, 0x8

    .line 88
    .line 89
    iget-object v13, v0, Ljj/d;->g:Lhj/f;

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    if-nez v7, :cond_6a

    .line 93
    .line 94
    iget-boolean v15, v13, Lhj/f;->q:Z

    .line 95
    .line 96
    if-eqz v15, :cond_66

    .line 97
    .line 98
    iget v15, v13, Lhj/f;->r:I

    .line 99
    .line 100
    if-ne v15, v9, :cond_66

    .line 101
    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-virtual {v10, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    :goto_6a
    invoke-virtual {v10, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    check-cast v15, Lgj/b;

    .line 115
    .line 116
    iget-object v15, v15, Lgj/b;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    move-object/from16 v12, v16

    .line 123
    .line 124
    check-cast v12, Lgj/b;

    .line 125
    .line 126
    iget-object v12, v12, Lgj/b;->b:Ljava/lang/String;

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    iget-object v14, v0, Ljj/d;->l:Ljj/c;

    .line 136
    .line 137
    move/from16 v17, v7

    .line 138
    .line 139
    iget-object v7, v0, Ljj/d;->n:Ljj/b;

    .line 140
    .line 141
    if-eqz v17, :cond_122

    .line 142
    .line 143
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    const v15, 0x7f080474

    .line 148
    .line 149
    .line 150
    move-object/from16 v18, v10

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-virtual {v12, v15, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    iget-object v10, v13, Lhj/f;->x:Lhj/g;

    .line 161
    .line 162
    iget-object v10, v10, Lhj/g;->c:Lsg/g;

    .line 163
    .line 164
    invoke-virtual {v10}, Lsg/g;->l()Llq/d;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Llq/a;

    .line 169
    .line 170
    invoke-virtual {v10}, Llq/a;->d()Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_e4

    .line 175
    .line 176
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    iget-boolean v10, v10, Luz/i;->c:Z

    .line 181
    .line 182
    if-eqz v10, :cond_c3

    .line 183
    .line 184
    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v10}, Lcom/samsung/android/view/SemWindowManager;->isFolded()Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_c3

    .line 193
    .line 194
    const/4 v10, 0x1

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    const/4 v10, 0x0

    .line 197
    :goto_c4
    const-string v12, "SpeedDialListAdapter"

    .line 198
    .line 199
    const-string v15, "isFlipCoverScreen : "

    .line 200
    .line 201
    invoke-static {v15, v12, v10}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 202
    .line 203
    .line 204
    if-nez v10, :cond_e4

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    const v15, 0x7f060955

    .line 215
    .line 216
    .line 217
    move-object/from16 v19, v3

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-virtual {v12, v15, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    invoke-virtual {v10, v12}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 225
    .line 226
    .line 227
    :goto_e2
    const/4 v10, 0x0

    .line 228
    goto :goto_fa

    .line 229
    :cond_e4
    move-object/from16 v19, v3

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    const v15, 0x7f060942

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v15, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    invoke-virtual {v10, v12}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_e2

    .line 251
    :goto_fa
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v14}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    const v10, 0x7f0806fe

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v10, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v7, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 286
    .line 287
    .line 288
    :goto_11f
    const/4 v3, 0x0

    .line 289
    goto/16 :goto_23e

    .line 290
    .line 291
    :cond_122
    move-object/from16 v19, v3

    .line 292
    .line 293
    move-object/from16 v18, v10

    .line 294
    .line 295
    iget-boolean v3, v13, Lhj/f;->q:Z

    .line 296
    .line 297
    if-eqz v3, :cond_19e

    .line 298
    .line 299
    iget v3, v13, Lhj/f;->r:I

    .line 300
    .line 301
    if-ne v3, v9, :cond_19e

    .line 302
    .line 303
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Lgj/b;

    .line 308
    .line 309
    iget-object v3, v3, Lgj/b;->g:Ljava/lang/String;

    .line 310
    .line 311
    const v10, 0x7f130385

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_147

    .line 323
    .line 324
    const v3, 0x7f0801bd

    .line 325
    .line 326
    .line 327
    goto :goto_14a

    .line 328
    :cond_147
    const v3, 0x7f08017f

    .line 329
    .line 330
    .line 331
    :goto_14a
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    const/4 v15, 0x0

    .line 336
    invoke-virtual {v12, v3, v15}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 341
    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4, v14}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v4, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const v7, 0x7f0806fe

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v7, v15}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    check-cast v7, Lgj/b;

    .line 383
    .line 384
    iget-object v7, v7, Lgj/b;->g:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_18f

    .line 391
    .line 392
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3, v15}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 397
    .line 398
    .line 399
    goto :goto_11f

    .line 400
    :cond_18f
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const v7, 0x7f060176

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v7}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 412
    .line 413
    .line 414
    goto :goto_11f

    .line 415
    :cond_19e
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const/4 v7, -0x2

    .line 420
    iput v7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Lgj/b;

    .line 438
    .line 439
    iget-object v3, v3, Lgj/b;->d:Ljava/lang/String;

    .line 440
    .line 441
    const-wide/16 v20, 0x0

    .line 442
    .line 443
    if-eqz v3, :cond_1d4

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-nez v3, :cond_1c3

    .line 450
    .line 451
    goto :goto_1d4

    .line 452
    :cond_1c3
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Lgj/b;

    .line 457
    .line 458
    iget-object v3, v3, Lgj/b;->d:Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v3, :cond_1d4

    .line 461
    .line 462
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 463
    .line 464
    .line 465
    move-result-wide v22

    .line 466
    move-wide/from16 v26, v22

    .line 467
    .line 468
    goto :goto_1d6

    .line 469
    :cond_1d4
    :goto_1d4
    move-wide/from16 v26, v20

    .line 470
    .line 471
    :goto_1d6
    iget-object v3, v0, Ljj/d;->h:Lhr/c;

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-static {}, Lhr/c;->g()V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Lgj/b;

    .line 484
    .line 485
    iget-object v3, v3, Lgj/b;->h:Ljava/lang/String;

    .line 486
    .line 487
    if-eqz v15, :cond_213

    .line 488
    .line 489
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    if-nez v7, :cond_1ef

    .line 494
    .line 495
    goto :goto_213

    .line 496
    :cond_1ef
    if-eqz v12, :cond_213

    .line 497
    .line 498
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-nez v7, :cond_1f8

    .line 503
    .line 504
    goto :goto_213

    .line 505
    :cond_1f8
    cmp-long v7, v26, v20

    .line 506
    .line 507
    if-eqz v7, :cond_213

    .line 508
    .line 509
    iget-object v3, v2, Ljj/h;->I:Landroid/widget/ImageView;

    .line 510
    .line 511
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 512
    .line 513
    .line 514
    move-result-wide v30

    .line 515
    const/16 v29, 0x0

    .line 516
    .line 517
    const/16 v32, 0x0

    .line 518
    .line 519
    iget-object v7, v0, Ljj/d;->h:Lhr/c;

    .line 520
    .line 521
    const/16 v28, 0x1

    .line 522
    .line 523
    move-object/from16 v25, v3

    .line 524
    .line 525
    move-object/from16 v24, v7

    .line 526
    .line 527
    invoke-virtual/range {v24 .. v32}, Lhr/c;->d(Landroid/widget/ImageView;JZLsn/m;JZ)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_11f

    .line 531
    .line 532
    :cond_213
    :goto_213
    iget-object v7, v2, Ljj/h;->I:Landroid/widget/ImageView;

    .line 533
    .line 534
    new-instance v10, Lsn/m;

    .line 535
    .line 536
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v12

    .line 540
    check-cast v12, Lgj/b;

    .line 541
    .line 542
    iget-object v12, v12, Lgj/b;->f:Ljava/lang/String;

    .line 543
    .line 544
    const/4 v14, 0x1

    .line 545
    invoke-direct {v10, v12, v14, v3}, Lsn/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 546
    .line 547
    .line 548
    if-eqz v15, :cond_229

    .line 549
    .line 550
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 551
    .line 552
    .line 553
    move-result-wide v20

    .line 554
    :cond_229
    move-wide/from16 v39, v20

    .line 555
    .line 556
    const/16 v41, 0x0

    .line 557
    .line 558
    iget-object v3, v0, Ljj/d;->h:Lhr/c;

    .line 559
    .line 560
    const-wide/16 v35, 0x0

    .line 561
    .line 562
    const/16 v37, 0x1

    .line 563
    .line 564
    move-object/from16 v33, v3

    .line 565
    .line 566
    move-object/from16 v34, v7

    .line 567
    .line 568
    move-object/from16 v38, v10

    .line 569
    .line 570
    invoke-virtual/range {v33 .. v41}, Lhr/c;->d(Landroid/widget/ImageView;JZLsn/m;JZ)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_11f

    .line 574
    .line 575
    :goto_23e
    invoke-virtual {v5, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5, v3}, Landroid/view/View;->setClickable(Z)V

    .line 579
    .line 580
    .line 581
    iget-object v3, v2, Ljj/h;->L:Landroid/view/View;

    .line 582
    .line 583
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    check-cast v5, Lgj/b;

    .line 588
    .line 589
    iget-object v5, v5, Lgj/b;->f:Ljava/lang/String;

    .line 590
    .line 591
    move-object/from16 v7, v19

    .line 592
    .line 593
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    .line 595
    .line 596
    iget-object v5, v2, Ljj/h;->G:Landroid/widget/TextView;

    .line 597
    .line 598
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    check-cast v10, Lgj/b;

    .line 603
    .line 604
    iget-object v10, v10, Lgj/b;->e:Ljava/lang/String;

    .line 605
    .line 606
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v11, v1}, Landroid/view/View;->setId(I)V

    .line 610
    .line 611
    .line 612
    if-nez v17, :cond_26d

    .line 613
    .line 614
    iget-boolean v10, v13, Lhj/f;->q:Z

    .line 615
    .line 616
    if-eqz v10, :cond_271

    .line 617
    .line 618
    iget v10, v13, Lhj/f;->r:I

    .line 619
    .line 620
    if-ne v10, v9, :cond_271

    .line 621
    .line 622
    :cond_26d
    move-object/from16 v9, v18

    .line 623
    .line 624
    const/4 v10, 0x0

    .line 625
    goto :goto_29d

    .line 626
    :cond_271
    const/4 v10, 0x0

    .line 627
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v9, v18

    .line 637
    .line 638
    const/4 v14, 0x1

    .line 639
    invoke-virtual {v9, v14}, Landroid/view/View;->setFocusable(Z)V

    .line 640
    .line 641
    .line 642
    iget-object v5, v0, Ljj/d;->j:Ljj/b;

    .line 643
    .line 644
    invoke-virtual {v11, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 645
    .line 646
    .line 647
    iget-object v12, v0, Ljj/d;->m:Ljj/c;

    .line 648
    .line 649
    invoke-virtual {v4, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    const v5, 0x7f0700bf

    .line 660
    .line 661
    .line 662
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    invoke-virtual {v3, v10, v4, v10, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 667
    .line 668
    .line 669
    goto :goto_2f1

    .line 670
    :goto_29d
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 671
    .line 672
    .line 673
    if-eqz v17, :cond_2cc

    .line 674
    .line 675
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    const v10, 0x7f1301f7

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    const v12, 0x7f1300bc

    .line 691
    .line 692
    .line 693
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    new-instance v12, Ljava/lang/StringBuilder;

    .line 698
    .line 699
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 713
    .line 714
    .line 715
    :goto_2ca
    const/4 v10, 0x0

    .line 716
    goto :goto_2db

    .line 717
    :cond_2cc
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    const v10, 0x7f130668

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 729
    .line 730
    .line 731
    goto :goto_2ca

    .line 732
    :goto_2db
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 733
    .line 734
    .line 735
    const/16 v4, 0x8

    .line 736
    .line 737
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    const v5, 0x7f0700d9

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    invoke-virtual {v3, v10, v4, v10, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 752
    .line 753
    .line 754
    :goto_2f1
    iget-object v0, v0, Ljj/d;->k:Ljj/b;

    .line 755
    .line 756
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    const v4, 0x7f13016d

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    const v5, 0x7f1301f3

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    new-instance v5, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    const-string v0, " "

    .line 805
    .line 806
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v9, v0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 820
    .line 821
    .line 822
    new-instance v0, Ljj/a;

    .line 823
    .line 824
    invoke-direct {v0, v2}, Ljj/a;-><init>(Ljj/h;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 828
    .line 829
    .line 830
    invoke-static {v6}, Lcx/a;->k0(Ljava/util/List;)I

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-ne v0, v1, :cond_359

    .line 835
    .line 836
    const/16 v0, 0xc

    .line 837
    .line 838
    invoke-virtual {v11, v0}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRelativeLayout;->setRoundedCorners(I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    const v1, 0x7f060249

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    const/16 v1, 0xf

    .line 853
    .line 854
    invoke-virtual {v11, v1, v0}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRelativeLayout;->a(II)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :cond_359
    const/4 v3, 0x0

    .line 859
    invoke-virtual {v11, v3}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRelativeLayout;->setRoundedCorners(I)V

    .line 860
    .line 861
    .line 862
    return-void
.end method

.method public final o(ILandroid/view/ViewGroup;)Ly5/y1;
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p0, p0, Ljj/d;->f:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p0, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljj/h;

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Ly5/y1;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const p2, 0x7f0a0a41

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 32
    .line 33
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p2, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object p2, p1, Ljj/h;->E:Landroid/widget/TextView;

    .line 39
    .line 40
    const p2, 0x7f0a07bd

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p2, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p2, p1, Ljj/h;->F:Landroid/widget/TextView;

    .line 53
    .line 54
    const p2, 0x7f0a0836

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p2, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p2, p1, Ljj/h;->G:Landroid/widget/TextView;

    .line 67
    .line 68
    const p2, 0x7f0a0a3f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    .line 76
    .line 77
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p2, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object p2, p1, Ljj/h;->H:Landroid/widget/ImageView;

    .line 83
    .line 84
    const p2, 0x7f0a01e6

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p2, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object p2, p1, Ljj/h;->I:Landroid/widget/ImageView;

    .line 97
    .line 98
    const p2, 0x7f0a0a4c

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const-string v0, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.widget.RoundedCornerRelativeLayout"

    .line 106
    .line 107
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast p2, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRelativeLayout;

    .line 111
    .line 112
    iput-object p2, p1, Ljj/h;->J:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRelativeLayout;

    .line 113
    .line 114
    const p2, 0x7f0a01e4

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string v0, "findViewById(...)"

    .line 122
    .line 123
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object p2, p1, Ljj/h;->K:Landroid/view/View;

    .line 127
    .line 128
    const p2, 0x7f0a01e2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, p1, Ljj/h;->L:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object p1
.end method

###### Class jj.a (jj.a)
.class public final synthetic Ljj/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Ljj/h;


# direct methods
.method public synthetic constructor <init>(Ljj/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljj/a;->a:Ljj/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_26

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 v0, 0x16

    .line 13
    .line 14
    if-ne p1, v0, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 p3, 0x15

    .line 23
    .line 24
    if-ne p1, p3, :cond_26

    .line 25
    .line 26
    iget-object p0, p0, Ljj/a;->a:Ljj/h;

    .line 27
    .line 28
    iget-object p1, p0, Ljj/h;->H:Landroid/widget/ImageView;

    .line 29
    .line 30
    iget-object p0, p0, Ljj/h;->J:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRelativeLayout;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return p2
.end method

###### Class jj.b (jj.b)
.class public final synthetic Ljj/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljj/d;


# direct methods
.method public synthetic constructor <init>(Ljj/d;I)V
    .registers 3

    .line 1
    iput p2, p0, Ljj/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljj/b;->b:Ljj/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    .line 1
    iget v0, p0, Ljj/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2ec

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f0a01e4

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_1e

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_22
    iget-object p0, p0, Ljj/b;->b:Ljj/d;

    .line 36
    .line 37
    iput p1, p0, Ljj/d;->i:I

    .line 38
    .line 39
    iget-object v0, p0, Ljj/d;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v1, p0, Ljj/d;->d:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v2, p0, Ljj/d;->g:Lhj/f;

    .line 44
    .line 45
    const-string v3, "spdlCallListener, index = : + "

    .line 46
    .line 47
    const-string v4, " + selectedNumber = : + "

    .line 48
    .line 49
    const-string v5, "SpeedDialListAdapter"

    .line 50
    .line 51
    invoke-static {p1, p1, v3, v4, v5}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Ljj/d;->i:I

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lgj/b;

    .line 61
    .line 62
    iget-object p1, p1, Lgj/b;->g:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v4, 0x7f1307b1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz p1, :cond_185

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p0, v2, Lhj/f;->x:Lhj/g;

    .line 86
    .line 87
    invoke-static {}, Luz/u;->a()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v0, 0x1

    .line 92
    const/4 v4, 0x0

    .line 93
    if-nez p1, :cond_6c

    .line 94
    .line 95
    invoke-static {}, Luz/v;->d()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_6c

    .line 100
    .line 101
    invoke-static {}, Luz/o;->y()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6c

    .line 106
    .line 107
    move p1, v0

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move p1, v4

    .line 110
    :goto_6d
    const-string v5, "isVoiceMailUserMode : "

    .line 111
    .line 112
    const-string v6, "SpeedDialPresenter"

    .line 113
    .line 114
    invoke-static {v5, v6, p1}, Lh/h;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    if-eqz p1, :cond_82

    .line 118
    .line 119
    const p0, 0x7f130693

    .line 120
    .line 121
    .line 122
    invoke-static {v1, p0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1bb

    .line 130
    .line 131
    :cond_82
    invoke-virtual {v2}, Lhj/f;->g()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v2}, Lhj/f;->v()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {p1, v5}, Lxg/e;->l(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_9c

    .line 144
    .line 145
    const p0, 0x7f130743

    .line 146
    .line 147
    .line 148
    invoke-static {v1, p0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1bb

    .line 156
    .line 157
    :cond_9c
    iget-object p1, p0, Lhj/g;->c:Lsg/g;

    .line 158
    .line 159
    iget-object p0, p0, Lhj/g;->c:Lsg/g;

    .line 160
    .line 161
    invoke-virtual {p1}, Lsg/g;->G()Lbz/d;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lbz/c;

    .line 166
    .line 167
    invoke-virtual {p1}, Lbz/c;->B()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_bf

    .line 172
    .line 173
    invoke-virtual {p0}, Lsg/g;->G()Lbz/d;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lbz/c;

    .line 178
    .line 179
    invoke-virtual {p1}, Lbz/c;->b()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    const-string v0, "insertedSimCount : "

    .line 184
    .line 185
    invoke-static {v0, p1, v6}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    if-gtz p1, :cond_da

    .line 189
    .line 190
    goto/16 :goto_17a

    .line 191
    .line 192
    :cond_bf
    invoke-virtual {p0}, Lsg/g;->G()Lbz/d;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lbz/c;

    .line 197
    .line 198
    iget-object p1, p1, Lbz/c;->a:Lww/c;

    .line 199
    .line 200
    check-cast p1, Lww/b;

    .line 201
    .line 202
    iget-object p1, p1, Lww/b;->a:Landroid/telephony/TelephonyManager;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    const-string v5, "simState :  "

    .line 209
    .line 210
    invoke-static {v5, p1, v6}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    if-eq p1, v0, :cond_17a

    .line 214
    .line 215
    if-nez p1, :cond_da

    .line 216
    .line 217
    goto/16 :goto_17a

    .line 218
    .line 219
    :cond_da
    invoke-virtual {p0}, Lsg/g;->L()Lkz/d;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lkz/c;

    .line 224
    .line 225
    invoke-virtual {p1}, Lkz/c;->f()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v1, "slot id : "

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v6, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lsg/g;->G()Lbz/d;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lbz/c;

    .line 251
    .line 252
    invoke-virtual {v0}, Lbz/c;->J()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_16b

    .line 257
    .line 258
    invoke-virtual {p0}, Lsg/g;->f()Lzp/b;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lzp/a;

    .line 263
    .line 264
    iget-object v0, v0, Lzp/a;->a:Lht/b;

    .line 265
    .line 266
    check-cast v0, Lht/a;

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Lht/a;->j(I)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_16b

    .line 273
    .line 274
    invoke-virtual {p0}, Lsg/g;->L()Lkz/d;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lkz/c;

    .line 279
    .line 280
    invoke-virtual {v0, p1}, Lkz/c;->r(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_123

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_16b

    .line 291
    .line 292
    :cond_123
    const-string v0, "There is no voice mail number. Add number dialog will be launched"

    .line 293
    .line 294
    invoke-static {v6, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lsg/g;->L()Lkz/d;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lkz/c;

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lkz/c;->q(I)I

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    new-instance p1, Landroid/os/Bundle;

    .line 308
    .line 309
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v0, "sub_id"

    .line 313
    .line 314
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    iget-object p0, v2, Lhj/f;->p:Lij/a;

    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lij/a;->s0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 323
    .line 324
    if-eqz v0, :cond_165

    .line 325
    .line 326
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v1, Leh/h;

    .line 331
    .line 332
    invoke-direct {v1}, Leh/h;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, p1}, Lo4/x;->H1(Landroid/os/Bundle;)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v1, Lzg/j;->F0:Landroid/view/View;

    .line 339
    .line 340
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    if-eqz p0, :cond_176

    .line 345
    .line 346
    invoke-virtual {p0}, Lh/m;->o()Lo4/m0;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    if-eqz p0, :cond_176

    .line 351
    .line 352
    const-string p1, "DialpadVoicemailNumberAddDialog"

    .line 353
    .line 354
    invoke-virtual {v1, p0, p1}, Lzg/j;->Q1(Lo4/m0;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_176

    .line 358
    :cond_165
    const-string p0, "speedDialList"

    .line 359
    .line 360
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v3

    .line 364
    :cond_16b
    invoke-virtual {p0}, Lsg/g;->e()Ltk/a;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p0, p1}, Ltk/a;->p(Ljava/lang/Integer;)V

    .line 373
    .line 374
    .line 375
    :cond_176
    :goto_176
    invoke-static {}, Lbp/v;->b()V

    .line 376
    .line 377
    .line 378
    goto :goto_1bb

    .line 379
    :cond_17a
    :goto_17a
    const p0, 0x7f130742

    .line 380
    .line 381
    .line 382
    invoke-static {v1, p0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 387
    .line 388
    .line 389
    goto :goto_1bb

    .line 390
    :cond_185
    new-instance p1, Landroid/content/Intent;

    .line 391
    .line 392
    const-string v2, "android.intent.action.CALL_PRIVILEGED"

    .line 393
    .line 394
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget p0, p0, Ljj/d;->i:I

    .line 398
    .line 399
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    check-cast p0, Lgj/b;

    .line 404
    .line 405
    iget-object p0, p0, Lgj/b;->e:Ljava/lang/String;

    .line 406
    .line 407
    const-string v0, "tel"

    .line 408
    .line 409
    invoke-static {v0, p0, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 414
    .line 415
    .line 416
    const/high16 p0, 0x10000000

    .line 417
    .line 418
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 419
    .line 420
    .line 421
    :try_start_1a4
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1a7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1a4 .. :try_end_1a7} :catch_1a8

    .line 422
    .line 423
    .line 424
    goto :goto_1bb

    .line 425
    :catch_1a8
    move-exception v0

    .line 426
    move-object p0, v0

    .line 427
    new-instance p1, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    const-string v0, "OnClickListener ActivityNotFoundException "

    .line 430
    .line 431
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    invoke-static {v5, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    :goto_1bb
    return-void

    .line 445
    :pswitch_1bc
    iget-object p0, p0, Ljj/b;->b:Ljj/d;

    .line 446
    .line 447
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 452
    .line 453
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    check-cast p1, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    :try_start_1cd
    const-string v0, "118"

    .line 463
    .line 464
    const-string v1, "1407"

    .line 465
    .line 466
    invoke-static {v0, v1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object p0, p0, Ljj/d;->g:Lhj/f;

    .line 470
    .line 471
    invoke-virtual {p0, p1}, Lhj/f;->b(I)V
    :try_end_1d9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1cd .. :try_end_1d9} :catch_1da

    .line 472
    .line 473
    .line 474
    goto :goto_1ef

    .line 475
    :catch_1da
    move-exception v0

    .line 476
    move-object p0, v0

    .line 477
    new-instance p1, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v0, "OnClickListener ArrayIndexOutOfBoundsException "

    .line 480
    .line 481
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    const-string p1, "SpeedDialListAdapter"

    .line 492
    .line 493
    invoke-static {p1, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :goto_1ef
    return-void

    .line 497
    :pswitch_1f0
    iget-object p0, p0, Ljj/b;->b:Ljj/d;

    .line 498
    .line 499
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 500
    .line 501
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 502
    .line 503
    if-eqz v0, :cond_208

    .line 504
    .line 505
    check-cast p1, Landroid/widget/ImageView;

    .line 506
    .line 507
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    check-cast p1, Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    goto :goto_220

    .line 521
    :cond_208
    const v0, 0x7f0a01e6

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    if-eqz p1, :cond_21f

    .line 529
    .line 530
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    check-cast p1, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    goto :goto_220

    .line 544
    :cond_21f
    const/4 p1, -0x1

    .line 545
    :goto_220
    const-string v1, "SpeedDialListAdapter"

    .line 546
    .line 547
    if-gez p1, :cond_22b

    .line 548
    .line 549
    const-string p0, "spdlQuickContactListener, index = "

    .line 550
    .line 551
    invoke-static {p0, p1, v1}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_2ea

    .line 555
    .line 556
    :cond_22b
    :try_start_22b
    iget-object v0, p0, Ljj/d;->e:Ljava/util/ArrayList;

    .line 557
    .line 558
    iget-object v2, p0, Ljj/d;->d:Landroid/content/Context;

    .line 559
    .line 560
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    check-cast p1, Lgj/b;

    .line 565
    .line 566
    iget-object p1, p1, Lgj/b;->c:Ljava/lang/String;
    :try_end_237
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_22b .. :try_end_237} :catch_2ea

    .line 567
    .line 568
    const/4 v0, 0x0

    .line 569
    if-eqz p1, :cond_285

    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-nez v3, :cond_241

    .line 576
    .line 577
    goto :goto_285

    .line 578
    :cond_241
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 579
    .line 580
    .line 581
    move-result-wide v3

    .line 582
    invoke-static {v3, v4}, Landroid/provider/ContactsContract;->isProfileId(J)Z

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_24d

    .line 587
    .line 588
    move-object v3, p1

    .line 589
    goto :goto_24e

    .line 590
    :cond_24d
    move-object v3, v0

    .line 591
    :goto_24e
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    sget-object v5, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 596
    .line 597
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 598
    .line 599
    .line 600
    move-result-wide v6

    .line 601
    const-string p1, "_id="

    .line 602
    .line 603
    invoke-static {v6, v7, p1}, Lm0/i;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    const/4 v8, 0x0

    .line 608
    const/4 v9, 0x0

    .line 609
    sget-object v6, Ljj/d;->o:[Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    if-eqz p1, :cond_281

    .line 616
    .line 617
    :try_start_268
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-eqz v4, :cond_281

    .line 622
    .line 623
    const-string v3, "contact_id"

    .line 624
    .line 625
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v3
    :try_end_278
    .catchall {:try_start_268 .. :try_end_278} :catchall_279

    .line 633
    goto :goto_281

    .line 634
    :catchall_279
    move-exception v0

    .line 635
    move-object p0, v0

    .line 636
    :try_start_27b
    throw p0
    :try_end_27c
    .catchall {:try_start_27b .. :try_end_27c} :catchall_27c

    .line 637
    :catchall_27c
    move-exception v0

    .line 638
    invoke-static {p1, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_281
    :goto_281
    invoke-static {p1, v0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 643
    .line 644
    .line 645
    move-object v0, v3

    .line 646
    :cond_285
    :goto_285
    if-eqz v0, :cond_2ea

    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 649
    .line 650
    .line 651
    move-result p1

    .line 652
    if-nez p1, :cond_28e

    .line 653
    .line 654
    goto :goto_2ea

    .line 655
    :cond_28e
    iget-object p0, p0, Ljj/d;->g:Lhj/f;

    .line 656
    .line 657
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    sget-object p0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 661
    .line 662
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    const-string v0, "valueOf(...)"

    .line 667
    .line 668
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 672
    .line 673
    .line 674
    move-result-wide v3

    .line 675
    invoke-static {p0, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 676
    .line 677
    .line 678
    move-result-object p0

    .line 679
    const-string p1, "withAppendedId(...)"

    .line 680
    .line 681
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    new-instance p1, Landroid/content/Intent;

    .line 685
    .line 686
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 687
    .line 688
    .line 689
    const-string v0, "com.samsung.android.app.contacts"

    .line 690
    .line 691
    const-string v3, "com.samsung.android.contacts.detail.ContactDetailActivity"

    .line 692
    .line 693
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 694
    .line 695
    .line 696
    const-string v0, "android.provider.action.QUICK_CONTACT"

    .line 697
    .line 698
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 699
    .line 700
    .line 701
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 702
    .line 703
    .line 704
    const-string p0, "revealAnim"

    .line 705
    .line 706
    const/4 v0, 0x1

    .line 707
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 708
    .line 709
    .line 710
    const-string p0, "android.provider.extra.MODE"

    .line 711
    .line 712
    const/4 v0, 0x4

    .line 713
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 714
    .line 715
    .line 716
    :try_start_2cb
    const-string p0, "null cannot be cast to non-null type android.app.Activity"

    .line 717
    .line 718
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    check-cast v2, Landroid/app/Activity;

    .line 722
    .line 723
    const/4 p0, 0x0

    .line 724
    invoke-virtual {v2, p1, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2d6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2cb .. :try_end_2d6} :catch_2d7

    .line 725
    .line 726
    .line 727
    goto :goto_2ea

    .line 728
    :catch_2d7
    move-exception v0

    .line 729
    move-object p0, v0

    .line 730
    new-instance p1, Ljava/lang/StringBuilder;

    .line 731
    .line 732
    const-string v0, "OnClickListener ActivityNotFoundException "

    .line 733
    .line 734
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 738
    .line 739
    .line 740
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object p0

    .line 744
    invoke-static {v1, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    :catch_2ea
    :cond_2ea
    :goto_2ea
    return-void

    .line 748
    nop

    :pswitch_data_2ec
    .packed-switch 0x0
        :pswitch_1f0
        :pswitch_1bc
    .end packed-switch
.end method

###### Class jj.c (jj.c)
.class public final synthetic Ljj/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljj/d;


# direct methods
.method public synthetic constructor <init>(Ljj/d;I)V
    .registers 3

    .line 1
    iput p2, p0, Ljj/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ljj/c;->b:Ljj/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget v0, p0, Ljj/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ljj/c;->b:Ljj/d;

    .line 21
    .line 22
    iget-object p0, p0, Ljj/d;->j:Ljj/b;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :pswitch_1c
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Ljj/c;->b:Ljj/d;

    .line 44
    .line 45
    iget-object p0, p0, Ljj/d;->n:Ljj/b;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1a

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1c
    .end packed-switch
.end method
