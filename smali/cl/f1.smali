###### Class cl.f1 (cl.f1)
.class public final Lcl/f1;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcl/f1;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcl/f1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Lcl/f1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_12

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_12

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfl/m;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    return-object v0
.end method

.method public final getItemId(I)J
    .registers 2

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final getItemViewType(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcl/f1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "get(...)"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lfl/m;

    .line 16
    .line 17
    const-string p1, "addRelationshipMimeType"

    .line 18
    .line 19
    iget-object p0, p0, Lfl/h;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "viewGroup"

    .line 10
    .line 11
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lcl/f1;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "get(...)"

    .line 24
    .line 25
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v4, Lfl/m;

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p1}, Lcl/f1;->getItemViewType(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "addRelationshipMimeType"

    .line 35
    .line 36
    const v7, 0x7f0b010a

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    if-ne v5, v9, :cond_7d

    .line 42
    .line 43
    iget-object v1, v0, Lcl/f1;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x7f0d0010

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v2, 0x7f0a0067

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v4, Lfl/h;->d:Lfl/g;

    .line 64
    .line 65
    iget-object v3, v3, Lfl/g;->b:Landroid/content/Intent;

    .line 66
    .line 67
    invoke-virtual {v2, v7, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, Lcl/f1;->a:Landroid/content/Context;

    .line 79
    .line 80
    const v5, 0x7f13003b

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v6, ", "

    .line 91
    .line 92
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const v6, 0x7f1300bc

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Lt/a5;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lcl/m;

    .line 116
    .line 117
    const/4 v4, 0x6

    .line 118
    invoke-direct {v3, v4}, Lcl/m;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_21f

    .line 125
    .line 126
    :cond_7d
    const v5, 0x7f0a07b6

    .line 127
    .line 128
    .line 129
    if-eqz v2, :cond_87

    .line 130
    .line 131
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    const/4 v11, 0x0

    .line 137
    :goto_88
    const v12, 0x7f0a07b8

    .line 138
    .line 139
    .line 140
    const v13, 0x7f0a07bb

    .line 141
    .line 142
    .line 143
    const v14, 0x7f0a07b9

    .line 144
    .line 145
    .line 146
    const v15, 0x7f0d03d6

    .line 147
    .line 148
    .line 149
    const v10, 0x7f0b010b

    .line 150
    .line 151
    .line 152
    const-string v7, "findViewById(...)"

    .line 153
    .line 154
    const v9, 0x7f0b0109

    .line 155
    .line 156
    .line 157
    if-nez v11, :cond_d1

    .line 158
    .line 159
    iget-object v2, v0, Lcl/f1;->a:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v15, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v5, Lcl/e1;

    .line 177
    .line 178
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Landroid/widget/ImageView;

    .line 186
    .line 187
    iput-object v7, v5, Lcl/e1;->a:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Landroid/widget/TextView;

    .line 194
    .line 195
    iput-object v7, v5, Lcl/e1;->b:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Landroid/widget/TextView;

    .line 202
    .line 203
    iput-object v7, v5, Lcl/e1;->c:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v3, v9, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_141

    .line 209
    .line 210
    :cond_d1
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v16

    .line 221
    if-eqz v16, :cond_128

    .line 222
    .line 223
    invoke-virtual {v11, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    const-string v10, "null cannot be cast to non-null type kotlin.Int"

    .line 228
    .line 229
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast v9, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-eq v1, v9, :cond_124

    .line 239
    .line 240
    iget-object v9, v0, Lcl/f1;->a:Landroid/content/Context;

    .line 241
    .line 242
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v9, v15, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    new-instance v5, Lcl/e1;

    .line 258
    .line 259
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Landroid/widget/ImageView;

    .line 267
    .line 268
    iput-object v7, v5, Lcl/e1;->a:Landroid/widget/ImageView;

    .line 269
    .line 270
    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Landroid/widget/TextView;

    .line 275
    .line 276
    iput-object v7, v5, Lcl/e1;->b:Landroid/widget/TextView;

    .line 277
    .line 278
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, Landroid/widget/TextView;

    .line 283
    .line 284
    iput-object v7, v5, Lcl/e1;->c:Landroid/widget/TextView;

    .line 285
    .line 286
    const v7, 0x7f0b0109

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v7, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto :goto_141

    .line 293
    :cond_124
    const v7, 0x7f0b0109

    .line 294
    .line 295
    .line 296
    goto :goto_129

    .line 297
    :cond_128
    move v7, v9

    .line 298
    :goto_129
    invoke-virtual {v11, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    instance-of v3, v3, Lcl/e1;

    .line 303
    .line 304
    if-eqz v3, :cond_13f

    .line 305
    .line 306
    invoke-virtual {v11, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    const-string v5, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.contactdetail.view.MyRelationGridAdapter.ViewHolder"

    .line 311
    .line 312
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object v5, v3

    .line 316
    check-cast v5, Lcl/e1;

    .line 317
    .line 318
    move-object v3, v11

    .line 319
    goto :goto_141

    .line 320
    :cond_13f
    move-object v3, v11

    .line 321
    const/4 v5, 0x0

    .line 322
    :goto_141
    if-eqz v5, :cond_20b

    .line 323
    .line 324
    iget-object v7, v0, Lcl/f1;->c:Ljava/util/ArrayList;

    .line 325
    .line 326
    if-eqz v7, :cond_16d

    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    if-ge v1, v7, :cond_16d

    .line 333
    .line 334
    iget-object v7, v0, Lcl/f1;->c:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    check-cast v7, Lfl/m;

    .line 344
    .line 345
    iget-object v7, v7, Lfl/h;->a:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-nez v6, :cond_16d

    .line 352
    .line 353
    iget-object v6, v0, Lcl/f1;->c:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    move-object v10, v6

    .line 363
    check-cast v10, Lfl/m;

    .line 364
    .line 365
    goto :goto_16e

    .line 366
    :cond_16d
    const/4 v10, 0x0

    .line 367
    :goto_16e
    if-eqz v10, :cond_175

    .line 368
    .line 369
    iget-wide v6, v10, Lfl/m;->f:J

    .line 370
    .line 371
    :goto_172
    move-wide/from16 v19, v6

    .line 372
    .line 373
    goto :goto_178

    .line 374
    :cond_175
    iget-wide v6, v4, Lfl/m;->f:J

    .line 375
    .line 376
    goto :goto_172

    .line 377
    :goto_178
    if-eqz v10, :cond_17f

    .line 378
    .line 379
    iget-wide v6, v10, Lfl/m;->e:J

    .line 380
    .line 381
    :goto_17c
    move-wide/from16 v26, v6

    .line 382
    .line 383
    goto :goto_182

    .line 384
    :cond_17f
    iget-wide v6, v4, Lfl/m;->e:J

    .line 385
    .line 386
    goto :goto_17c

    .line 387
    :goto_182
    if-eqz v10, :cond_187

    .line 388
    .line 389
    iget-wide v6, v10, Lfl/m;->h:J

    .line 390
    .line 391
    goto :goto_189

    .line 392
    :cond_187
    iget-wide v6, v4, Lfl/m;->h:J

    .line 393
    .line 394
    :goto_189
    if-eqz v10, :cond_18f

    .line 395
    .line 396
    iget-object v9, v10, Lfl/m;->i:Ljava/lang/String;

    .line 397
    .line 398
    if-nez v9, :cond_191

    .line 399
    .line 400
    :cond_18f
    iget-object v9, v4, Lfl/m;->i:Ljava/lang/String;

    .line 401
    .line 402
    :cond_191
    if-eqz v10, :cond_198

    .line 403
    .line 404
    iget-object v11, v10, Lfl/h;->c:Lfl/f;

    .line 405
    .line 406
    iget-object v11, v11, Lfl/f;->b:Ljava/lang/String;

    .line 407
    .line 408
    goto :goto_19c

    .line 409
    :cond_198
    iget-object v11, v4, Lfl/h;->c:Lfl/f;

    .line 410
    .line 411
    iget-object v11, v11, Lfl/f;->b:Ljava/lang/String;

    .line 412
    .line 413
    :goto_19c
    if-eqz v10, :cond_1a3

    .line 414
    .line 415
    iget-object v10, v10, Lfl/h;->c:Lfl/f;

    .line 416
    .line 417
    iget-object v10, v10, Lfl/f;->c:Ljava/lang/String;

    .line 418
    .line 419
    goto :goto_1a7

    .line 420
    :cond_1a3
    iget-object v10, v4, Lfl/h;->c:Lfl/f;

    .line 421
    .line 422
    iget-object v10, v10, Lfl/f;->c:Ljava/lang/String;

    .line 423
    .line 424
    :goto_1a7
    sget-object v12, Lsn/j;->a:Lhr/c;

    .line 425
    .line 426
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lhr/c;->g()V

    .line 430
    .line 431
    .line 432
    const-wide/16 v12, 0x0

    .line 433
    .line 434
    cmp-long v12, v6, v12

    .line 435
    .line 436
    if-lez v12, :cond_1dc

    .line 437
    .line 438
    sget-object v9, Landroid/provider/ContactsContract$DisplayPhoto;->CONTENT_URI:Landroid/net/Uri;

    .line 439
    .line 440
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v9, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 453
    .line 454
    .line 455
    move-result-object v23

    .line 456
    sget-object v21, Lsn/j;->a:Lhr/c;

    .line 457
    .line 458
    iget-object v6, v5, Lcl/e1;->a:Landroid/widget/ImageView;

    .line 459
    .line 460
    new-instance v7, Lsn/m;

    .line 461
    .line 462
    invoke-direct {v7, v11}, Lsn/m;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const/16 v28, 0x0

    .line 466
    .line 467
    const/16 v24, 0x1

    .line 468
    .line 469
    move-object/from16 v22, v6

    .line 470
    .line 471
    move-object/from16 v25, v7

    .line 472
    .line 473
    invoke-virtual/range {v21 .. v28}, Lhr/c;->c(Landroid/widget/ImageView;Landroid/net/Uri;ZLsn/m;JLjava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_1f3

    .line 477
    :cond_1dc
    sget-object v17, Lsn/j;->a:Lhr/c;

    .line 478
    .line 479
    iget-object v6, v5, Lcl/e1;->a:Landroid/widget/ImageView;

    .line 480
    .line 481
    new-instance v7, Lsn/m;

    .line 482
    .line 483
    const/4 v12, 0x1

    .line 484
    invoke-direct {v7, v11, v12, v9}, Lsn/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const/16 v25, 0x0

    .line 488
    .line 489
    const/16 v21, 0x1

    .line 490
    .line 491
    move-object/from16 v18, v6

    .line 492
    .line 493
    move-object/from16 v22, v7

    .line 494
    .line 495
    move-wide/from16 v23, v26

    .line 496
    .line 497
    invoke-virtual/range {v17 .. v25}, Lhr/c;->d(Landroid/widget/ImageView;JZLsn/m;JZ)V

    .line 498
    .line 499
    .line 500
    :goto_1f3
    iget-object v6, v5, Lcl/e1;->b:Landroid/widget/TextView;

    .line 501
    .line 502
    if-eqz v6, :cond_1fa

    .line 503
    .line 504
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    :cond_1fa
    iget-object v5, v5, Lcl/e1;->c:Landroid/widget/TextView;

    .line 508
    .line 509
    if-eqz v5, :cond_201

    .line 510
    .line 511
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    .line 513
    .line 514
    :cond_201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const v5, 0x7f0b010b

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_20b
    invoke-virtual {v3, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 525
    .line 526
    .line 527
    iget-object v1, v4, Lfl/h;->d:Lfl/g;

    .line 528
    .line 529
    iget-object v1, v1, Lfl/g;->b:Landroid/content/Intent;

    .line 530
    .line 531
    const v4, 0x7f0b010a

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    const-string v1, "showRelationshipMimeType"

    .line 538
    .line 539
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    move-object v1, v2

    .line 543
    move-object v2, v3

    .line 544
    :goto_21f
    iget-object v0, v0, Lcl/f1;->d:Landroid/view/View$OnClickListener;

    .line 545
    .line 546
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 547
    .line 548
    .line 549
    return-object v1
.end method
