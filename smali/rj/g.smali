###### Class rj.g (rj.g)
.class public final Lrj/g;
.super Ly5/v0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final d:Lo4/m0;

.field public final e:Landroid/view/LayoutInflater;

.field public final f:Lqj/c;

.field public g:Z

.field public h:Lzg/f;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo4/m0;Landroid/view/LayoutInflater;Lqj/c;)V
    .registers 5

    .line 1
    const-string v0, "presenter"

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
    iput-object p1, p0, Lrj/g;->d:Lo4/m0;

    .line 10
    .line 11
    iput-object p2, p0, Lrj/g;->e:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    iput-object p3, p0, Lrj/g;->f:Lqj/c;

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, Lrj/g;->i:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 1

    .line 1
    iget-object p0, p0, Lrj/g;->f:Lqj/c;

    .line 2
    .line 3
    iget-object p0, p0, Lqj/c;->d:Ljava/lang/Object;

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

.method public final d(I)J
    .registers 2

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
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
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lrj/f;

    .line 8
    .line 9
    iget-object v3, v2, Lrj/f;->H:Landroid/view/View;

    .line 10
    .line 11
    iget-object v4, v2, Lrj/f;->G:Landroid/widget/Button;

    .line 12
    .line 13
    iget-object v5, v2, Lrj/f;->I:Landroid/widget/CheckBox;

    .line 14
    .line 15
    iget-object v6, v2, Lrj/f;->L:Landroid/view/View;

    .line 16
    .line 17
    iget-object v7, v2, Lrj/f;->J:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;

    .line 18
    .line 19
    iget-object v8, v0, Lrj/g;->f:Lqj/c;

    .line 20
    .line 21
    iget-object v9, v8, Lqj/c;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v10, v8, Lqj/c;->o:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-le v1, v9, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v9, v8, Lqj/c;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Lqr/a;

    .line 39
    .line 40
    iget-object v11, v2, Lrj/f;->K:Landroid/view/View;

    .line 41
    .line 42
    new-instance v12, Lej/l;

    .line 43
    .line 44
    const/4 v13, 0x2

    .line 45
    invoke-direct {v12, v0, v9, v1, v13}, Lej/l;-><init>(Ly5/v0;Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    new-instance v12, Llf/a;

    .line 52
    .line 53
    invoke-direct {v12, v0, v9, v1, v13}, Llf/a;-><init>(Ly5/v0;Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 57
    .line 58
    .line 59
    new-instance v12, Laf/y0;

    .line 60
    .line 61
    const/16 v13, 0xb

    .line 62
    .line 63
    invoke-direct {v12, v13, v0}, Laf/y0;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v11, v12}, Lw3/n0;->i(Landroid/view/View;Lw3/b;)V

    .line 67
    .line 68
    .line 69
    const/16 v11, 0x8

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    if-nez v1, :cond_6f

    .line 73
    .line 74
    iget-object v13, v8, Lqj/c;->d:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v6, v2, Lrj/f;->M:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    filled-new-array {v15}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    const v12, 0x7f110025

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v12, v13, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :goto_72
    iget-boolean v6, v0, Lrj/g;->g:Z

    .line 116
    .line 117
    if-eqz v6, :cond_8e

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-wide v12, v9, Lqr/a;->a:J

    .line 124
    .line 125
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v10, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Lbp/l;->t(Landroid/widget/CheckBox;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 140
    .line 141
    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :goto_91
    iget-object v5, v2, Lrj/f;->E:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object v6, v9, Lqr/a;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v2, Lrj/f;->F:Landroid/widget/TextView;

    .line 154
    .line 155
    iget-object v6, v9, Lqr/a;->d:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v6, :cond_9f

    .line 158
    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    iget-object v6, v9, Lqr/a;->c:Ljava/lang/String;

    .line 161
    .line 162
    :goto_a1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v5, v0, Lrj/g;->i:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    const-string v6, "getString(...)"

    .line 172
    .line 173
    if-nez v5, :cond_b7

    .line 174
    .line 175
    const v5, 0x7f1303df

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v6}, Lve/i;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    iput-object v5, v0, Lrj/g;->i:Ljava/lang/String;

    .line 183
    .line 184
    :cond_b7
    iget-boolean v5, v0, Lrj/g;->g:Z

    .line 185
    .line 186
    if-eqz v5, :cond_bf

    .line 187
    .line 188
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_f8

    .line 192
    :cond_bf
    const/4 v5, 0x0

    .line 193
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const v12, 0x7f13016d

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v6, v9, Lqr/a;->b:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v12, v0, Lrj/g;->i:Ljava/lang/String;

    .line 213
    .line 214
    new-instance v13, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v5, " "

    .line 226
    .line 227
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    new-instance v5, Llf/h;

    .line 241
    .line 242
    const/4 v6, 0x5

    .line 243
    invoke-direct {v5, v2, v0, v9, v6}, Llf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    :goto_f8
    iget-object v0, v8, Lqj/c;->d:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    add-int/lit8 v0, v0, -0x1

    .line 256
    .line 257
    if-ne v1, v0, :cond_106

    .line 258
    .line 259
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_10a

    .line 263
    :cond_106
    const/4 v5, 0x0

    .line 264
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    :goto_10a
    iget-wide v2, v9, Lqr/a;->a:J

    .line 268
    .line 269
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v10, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/4 v2, 0x0

    .line 278
    if-eqz v0, :cond_142

    .line 279
    .line 280
    invoke-static {}, Lbp/l;->l()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_12e

    .line 285
    .line 286
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const v3, 0x7f0602d2

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 298
    .line 299
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_13e

    .line 303
    :cond_12e
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const v3, 0x7f0602d1

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 315
    .line 316
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 317
    .line 318
    .line 319
    :goto_13e
    invoke-virtual {v7, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 320
    .line 321
    .line 322
    goto :goto_145

    .line 323
    :cond_142
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 324
    .line 325
    .line 326
    :goto_145
    const v0, 0x7f060249

    .line 327
    .line 328
    .line 329
    const/16 v3, 0xc

    .line 330
    .line 331
    const/4 v4, 0x3

    .line 332
    if-nez v1, :cond_160

    .line 333
    .line 334
    invoke-virtual {v7, v4}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v5, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-virtual {v7, v4, v5}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->a(II)V

    .line 350
    .line 351
    .line 352
    goto :goto_168

    .line 353
    :cond_160
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->getRoundedCorners()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    and-int/2addr v5, v3

    .line 358
    invoke-virtual {v7, v5}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 359
    .line 360
    .line 361
    :goto_168
    iget-object v5, v8, Lqj/c;->d:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    add-int/lit8 v5, v5, -0x1

    .line 368
    .line 369
    if-ne v1, v5, :cond_18a

    .line 370
    .line 371
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->getRoundedCorners()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    or-int/2addr v1, v3

    .line 376
    invoke-virtual {v7, v1}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-virtual {v7, v3, v0}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->a(II)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_18a
    invoke-virtual {v7}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->getRoundedCorners()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    and-int/2addr v0, v4

    .line 400
    invoke-virtual {v7, v0}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method public final o(ILandroid/view/ViewGroup;)Ly5/y1;
    .registers 4

    .line 1
    const p1, 0x7f0d06fc

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object p0, p0, Lrj/g;->e:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lrj/f;

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0}, Lrj/f;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
