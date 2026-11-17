###### Class kj.c (kj.c)
.class public final Lkj/c;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhr/c;

.field public final c:Lcp/c;

.field public final d:Ljava/util/ArrayList;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lkj/c;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lkj/c;->o:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lkj/c;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Lsn/j;->a:Lhr/c;

    .line 19
    .line 20
    const-string v1, "getInstance(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lkj/c;->b:Lhr/c;

    .line 26
    .line 27
    new-instance v0, Lcp/c;

    .line 28
    .line 29
    const v1, 0x7f06024d

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {v0, p1}, Lcp/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lkj/c;->c:Lcp/c;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(I)Lpr/a;
    .registers 2

    .line 1
    iget-object p0, p0, Lkj/c;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "get(...)"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lpr/a;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lkj/c;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .registers 2

    .line 1
    new-instance v0, Lkj/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkj/b;-><init>(Lkj/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkj/c;->a(I)Lpr/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "parent"

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "SpeedDialSearchResultListAdapter : "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "SpeedDialSearchResultListAdapter"

    .line 27
    .line 28
    invoke-static {v4, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v5, v0, Lkj/c;->a:Landroid/content/Context;

    .line 33
    .line 34
    if-nez p2, :cond_85

    .line 35
    .line 36
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const v7, 0x7f0d06f3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v7, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v6, Lkj/a;

    .line 48
    .line 49
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v6, v2}, Ly5/y1;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    const v7, 0x7f0a07bd

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v8, "null cannot be cast to non-null type android.widget.TextView"

    .line 63
    .line 64
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v7, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v7, v6, Lkj/a;->E:Landroid/widget/TextView;

    .line 70
    .line 71
    const v7, 0x7f0a0836

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v7, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v7, v6, Lkj/a;->F:Landroid/widget/TextView;

    .line 84
    .line 85
    const v7, 0x7f0a01e6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v8, "null cannot be cast to non-null type android.widget.ImageView"

    .line 93
    .line 94
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    check-cast v7, Landroid/widget/ImageView;

    .line 98
    .line 99
    iput-object v7, v6, Lkj/a;->G:Landroid/widget/ImageView;

    .line 100
    .line 101
    const v7, 0x7f0a0a4c

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-string v8, "findViewById(...)"

    .line 109
    .line 110
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v7, v6, Lkj/a;->H:Landroid/view/View;

    .line 114
    .line 115
    const v7, 0x7f0a01e2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v7, v6, Lkj/a;->I:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_87

    .line 134
    :cond_85
    move-object/from16 v2, p2

    .line 135
    .line 136
    :goto_87
    invoke-virtual/range {p0 .. p1}, Lkj/c;->a(I)Lpr/a;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v6, v6, Lpr/a;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p1}, Lkj/c;->a(I)Lpr/a;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-object v7, v7, Lpr/a;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const-string v9, "null cannot be cast to non-null type com.samsung.android.dialer.speeddial.view.speeddialsearch.SpeedDialSearchListViewHolder"

    .line 153
    .line 154
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v8, Lkj/a;

    .line 158
    .line 159
    iget-object v9, v8, Lkj/a;->F:Landroid/widget/TextView;

    .line 160
    .line 161
    iget-object v10, v8, Lkj/a;->I:Landroid/view/View;

    .line 162
    .line 163
    iget-object v11, v8, Lkj/a;->E:Landroid/widget/TextView;

    .line 164
    .line 165
    iget-object v12, v0, Lkj/c;->d:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    const/4 v13, 0x1

    .line 172
    sub-int/2addr v12, v13

    .line 173
    if-ne v1, v12, :cond_b2

    .line 174
    .line 175
    invoke-virtual {v10, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_bc

    .line 179
    :cond_b2
    const v12, 0x7f0806fd

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v10, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    :goto_bc
    invoke-virtual/range {p0 .. p1}, Lkj/c;->a(I)Lpr/a;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    iget-object v12, v12, Lpr/a;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p1}, Lkj/c;->a(I)Lpr/a;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    iget-object v14, v14, Lpr/a;->e:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual/range {p0 .. p1}, Lkj/c;->a(I)Lpr/a;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    move-object/from16 v25, v4

    .line 206
    .line 207
    iget-wide v3, v15, Lpr/a;->a:J

    .line 208
    .line 209
    iget-object v15, v8, Lkj/a;->H:Landroid/view/View;

    .line 210
    .line 211
    iget-object v13, v8, Lkj/a;->G:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    const/4 v1, -0x2

    .line 218
    iput v1, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p1}, Lkj/c;->a(I)Lpr/a;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    move-object/from16 p3, v2

    .line 225
    .line 226
    iget-wide v1, v1, Lpr/a;->d:J

    .line 227
    .line 228
    iget-object v15, v0, Lkj/c;->b:Lhr/c;

    .line 229
    .line 230
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lhr/c;->g()V

    .line 234
    .line 235
    .line 236
    const-wide/16 v15, 0x0

    .line 237
    .line 238
    cmp-long v15, v1, v15

    .line 239
    .line 240
    if-nez v15, :cond_10e

    .line 241
    .line 242
    iget-object v8, v8, Lkj/a;->G:Landroid/widget/ImageView;

    .line 243
    .line 244
    new-instance v15, Lsn/m;

    .line 245
    .line 246
    move-wide/from16 v18, v1

    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    invoke-direct {v15, v12, v1, v14}, Lsn/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    iget-object v1, v0, Lkj/c;->b:Lhr/c;

    .line 255
    .line 256
    const/16 v20, 0x1

    .line 257
    .line 258
    move-object/from16 v16, v1

    .line 259
    .line 260
    move-wide/from16 v22, v3

    .line 261
    .line 262
    move-object/from16 v17, v8

    .line 263
    .line 264
    move-object/from16 v21, v15

    .line 265
    .line 266
    invoke-virtual/range {v16 .. v24}, Lhr/c;->d(Landroid/widget/ImageView;JZLsn/m;JZ)V

    .line 267
    .line 268
    .line 269
    :goto_10c
    const/4 v1, 0x0

    .line 270
    goto :goto_124

    .line 271
    :cond_10e
    move-wide/from16 v18, v1

    .line 272
    .line 273
    move-wide/from16 v22, v3

    .line 274
    .line 275
    iget-object v1, v8, Lkj/a;->G:Landroid/widget/ImageView;

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const/16 v24, 0x0

    .line 280
    .line 281
    iget-object v2, v0, Lkj/c;->b:Lhr/c;

    .line 282
    .line 283
    const/16 v20, 0x1

    .line 284
    .line 285
    move-object/from16 v17, v1

    .line 286
    .line 287
    move-object/from16 v16, v2

    .line 288
    .line 289
    invoke-virtual/range {v16 .. v24}, Lhr/c;->d(Landroid/widget/ImageView;JZLsn/m;JZ)V

    .line 290
    .line 291
    .line 292
    goto :goto_10c

    .line 293
    :goto_124
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13, v1}, Landroid/view/View;->setClickable(Z)V

    .line 300
    .line 301
    .line 302
    if-eqz v7, :cond_135

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_139

    .line 309
    .line 310
    :cond_135
    move-object/from16 v1, v25

    .line 311
    .line 312
    goto/16 :goto_288

    .line 313
    .line 314
    :cond_139
    if-eqz v6, :cond_141

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_145

    .line 321
    .line 322
    :cond_141
    move-object/from16 v1, v25

    .line 323
    .line 324
    goto/16 :goto_282

    .line 325
    .line 326
    :cond_145
    invoke-static {v7}, Luz/p;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const-string v3, "getDefault(...)"

    .line 335
    .line 336
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const-string v4, "toUpperCase(...)"

    .line 344
    .line 345
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v7, v0, Lkj/c;->o:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const/4 v8, 0x6

    .line 365
    const/4 v12, 0x0

    .line 366
    invoke-static {v2, v7, v12, v12, v8}, Lu90/m;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    const-string v7, "element"

    .line 371
    .line 372
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v7, v0, Lkj/c;->o:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v1, v7, v12, v12, v8}, Lu90/m;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    const/4 v8, -0x1

    .line 382
    if-eq v2, v8, :cond_180

    .line 383
    .line 384
    move v7, v2

    .line 385
    :cond_180
    iget-object v12, v0, Lkj/c;->o:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    add-int/2addr v12, v7

    .line 392
    if-eq v2, v8, :cond_22e

    .line 393
    .line 394
    iget-object v2, v0, Lkj/c;->o:Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v2, :cond_226

    .line 397
    .line 398
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_195

    .line 403
    .line 404
    goto/16 :goto_226

    .line 405
    .line 406
    :cond_195
    iget-object v2, v0, Lkj/c;->o:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    const/4 v4, 0x0

    .line 427
    :goto_1aa
    if-ge v4, v3, :cond_1bd

    .line 428
    .line 429
    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-eqz v7, :cond_1b7

    .line 438
    .line 439
    goto :goto_1bd

    .line 440
    :cond_1b7
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    add-int/2addr v4, v5

    .line 445
    goto :goto_1aa

    .line 446
    :cond_1bd
    :goto_1bd
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-ne v4, v3, :cond_1c6

    .line 451
    .line 452
    const-string v2, ""

    .line 453
    .line 454
    goto :goto_1ee

    .line 455
    :cond_1c6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    const/4 v5, 0x1

    .line 460
    sub-int/2addr v3, v5

    .line 461
    :goto_1cc
    if-le v3, v8, :cond_1e4

    .line 462
    .line 463
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_1da

    .line 472
    .line 473
    add-int/lit8 v3, v3, -0x1

    .line 474
    .line 475
    :cond_1da
    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_1e6

    .line 484
    .line 485
    :cond_1e4
    const/4 v5, 0x1

    .line 486
    goto :goto_1e9

    .line 487
    :cond_1e6
    add-int/lit8 v3, v3, -0x1

    .line 488
    .line 489
    goto :goto_1cc

    .line 490
    :goto_1e9
    add-int/2addr v3, v5

    .line 491
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    :goto_1ee
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-nez v3, :cond_1f5

    .line 500
    .line 501
    goto :goto_226

    .line 502
    :cond_1f5
    if-eqz v2, :cond_226

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-nez v3, :cond_1fe

    .line 509
    .line 510
    goto :goto_226

    .line 511
    :cond_1fe
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    const-string v7, "toCharArray(...)"

    .line 524
    .line 525
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v3, v4, v5}, Landroid/text/TextUtils;->semGetPrefixCharForSpan(Landroid/text/TextPaint;Ljava/lang/CharSequence;[C)[C

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    iget-object v0, v0, Lkj/c;->c:Lcp/c;

    .line 533
    .line 534
    if-eqz v3, :cond_221

    .line 535
    .line 536
    invoke-virtual {v3}, [C->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v0, v6, v2}, Lcp/c;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    :goto_21f
    move-object v6, v0

    .line 545
    goto :goto_226

    .line 546
    :cond_221
    invoke-virtual {v0, v6, v2}, Lcp/c;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    goto :goto_21f

    .line 551
    :cond_226
    :goto_226
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 555
    .line 556
    .line 557
    :goto_22c
    const/4 v12, 0x0

    .line 558
    goto :goto_278

    .line 559
    :cond_22e
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    .line 561
    .line 562
    new-instance v2, Landroid/text/SpannableString;

    .line 563
    .line 564
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 565
    .line 566
    .line 567
    if-ltz v7, :cond_274

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-lt v0, v12, :cond_274

    .line 574
    .line 575
    if-gt v7, v12, :cond_274

    .line 576
    .line 577
    :try_start_240
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 578
    .line 579
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const v3, 0x7f06024d

    .line 584
    .line 585
    .line 586
    const/4 v4, 0x0

    .line 587
    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 592
    .line 593
    .line 594
    const/16 v1, 0x12

    .line 595
    .line 596
    invoke-virtual {v2, v0, v7, v12, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 597
    .line 598
    .line 599
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 600
    .line 601
    const/4 v5, 0x1

    .line 602
    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v0, v7, v12, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_25f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_240 .. :try_end_25f} :catch_260

    .line 606
    .line 607
    .line 608
    goto :goto_274

    .line 609
    :catch_260
    move-exception v0

    .line 610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    const-string v3, "getHighlightedString : "

    .line 613
    .line 614
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    move-object/from16 v1, v25

    .line 625
    .line 626
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    :cond_274
    :goto_274
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    goto :goto_22c

    .line 633
    :goto_278
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    return-object p3

    .line 643
    :goto_282
    const-string v0, "display_name is empty"

    .line 644
    .line 645
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    return-object p3

    .line 649
    :goto_288
    const-string v0, "number is empty"

    .line 650
    .line 651
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    return-object p3
.end method
