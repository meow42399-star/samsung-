###### Class hk.h (hk.h)
.class public final Lhk/h;
.super Ly5/v0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final d:Lro/b;

.field public final e:Lv7/g;

.field public f:Lek/c;

.field public g:Lv7/m;

.field public final h:Ljava/util/ArrayList;

.field public final i:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Lhk/k;Lv7/g;)V
    .registers 4

    .line 1
    const-string v0, "clickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callButtonClickListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ly5/v0;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhk/h;->d:Lro/b;

    .line 15
    .line 16
    iput-object p2, p0, Lhk/h;->e:Lv7/g;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lhk/h;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lhk/h;->i:Landroid/util/SparseBooleanArray;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, Ly5/v0;->x(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static z(I)Ljava/lang/String;
    .registers 3

    .line 1
    if-nez p0, :cond_c

    .line 2
    .line 3
    const p0, 0x7f13037e

    .line 4
    .line 5
    .line 6
    const-string v0, "getString(...)"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lve/i;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f11001c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "getQuantityString(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lhk/h;->f:Lek/c;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {v0}, Lek/c;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lhk/h;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_10
    const-string p0, "presenter"

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final d(I)J
    .registers 2

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final e(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Lhk/h;->f:Lek/c;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lek/c;->getItemViewType(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const-string p0, "presenter"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final m(Ly5/y1;I)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lro/d;

    .line 6
    .line 7
    iget-object v2, v1, Ly5/y1;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Ly5/y1;->c()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Lhk/h;->f:Lek/c;

    .line 14
    .line 15
    const-string v5, "presenter"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v4, :cond_21c

    .line 19
    .line 20
    invoke-virtual {v4}, Lek/c;->y0()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v8, v1

    .line 26
    move v1, v7

    .line 27
    move v9, v1

    .line 28
    :goto_1b
    if-ge v1, v4, :cond_21b

    .line 29
    .line 30
    iget-object v10, v0, Lhk/h;->f:Lek/c;

    .line 31
    .line 32
    if-eqz v10, :cond_217

    .line 33
    .line 34
    iget-object v10, v10, Lek/c;->v:Lbj/d;

    .line 35
    .line 36
    invoke-virtual {v10, v1}, Lbj/d;->i(I)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    add-int/2addr v10, v9

    .line 41
    if-gt v9, v3, :cond_20a

    .line 42
    .line 43
    if-ge v3, v10, :cond_20a

    .line 44
    .line 45
    sub-int/2addr v3, v9

    .line 46
    iget-object v4, v0, Lhk/h;->f:Lek/c;

    .line 47
    .line 48
    if-eqz v4, :cond_206

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lek/c;->P(I)Z

    .line 51
    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    add-int/2addr v3, v4

    .line 55
    if-ne v3, v4, :cond_183

    .line 56
    .line 57
    const-string v3, "itemView"

    .line 58
    .line 59
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const v3, 0x7f0a0b9d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const v4, 0x7f0a06b7

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroid/widget/TextView;

    .line 77
    .line 78
    const v9, 0x7f0a0323

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/widget/TextView;

    .line 86
    .line 87
    const/16 v9, 0x8

    .line 88
    .line 89
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    move-object v2, v8

    .line 99
    check-cast v2, Lhk/g;

    .line 100
    .line 101
    iget-object v3, v2, Lhk/g;->e0:Landroid/widget/ImageView;

    .line 102
    .line 103
    iget-object v4, v2, Lhk/g;->d0:Landroid/widget/TextView;

    .line 104
    .line 105
    iget-object v8, v2, Lhk/g;->g0:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v2, v2, Lhk/g;->f0:Landroid/widget/TextView;

    .line 108
    .line 109
    iget-object v10, v0, Lhk/h;->f:Lek/c;

    .line 110
    .line 111
    if-eqz v10, :cond_17f

    .line 112
    .line 113
    invoke-virtual {v10, v1}, Lek/c;->G(I)Lcom/samsung/android/dialtacts/model/data/l;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iget-wide v11, v10, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 118
    .line 119
    const-string v13, "CoverScreenIntegratedSearchAdapter"

    .line 120
    .line 121
    const-string v14, "directoryId is "

    .line 122
    .line 123
    invoke-static {v14, v13, v11, v12}, Lm0/i;->r(Ljava/lang/String;Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    const-wide/16 v13, 0x0

    .line 127
    .line 128
    cmp-long v15, v11, v13

    .line 129
    .line 130
    const-wide/32 v16, 0x3b9aca00

    .line 131
    .line 132
    .line 133
    if-eqz v15, :cond_10f

    .line 134
    .line 135
    const-wide/16 v18, -0x1

    .line 136
    .line 137
    cmp-long v18, v11, v18

    .line 138
    .line 139
    if-eqz v18, :cond_10f

    .line 140
    .line 141
    cmp-long v18, v11, v16

    .line 142
    .line 143
    if-nez v18, :cond_92

    .line 144
    .line 145
    goto/16 :goto_10f

    .line 146
    .line 147
    :cond_92
    iget-wide v11, v10, Lcom/samsung/android/dialtacts/model/data/l;->a:J

    .line 148
    .line 149
    cmp-long v3, v11, v13

    .line 150
    .line 151
    if-eqz v3, :cond_c8

    .line 152
    .line 153
    const-wide/16 v13, 0x1

    .line 154
    .line 155
    cmp-long v3, v11, v13

    .line 156
    .line 157
    if-nez v3, :cond_9f

    .line 158
    .line 159
    goto :goto_c8

    .line 160
    :cond_9f
    invoke-static {v11, v12}, Lcom/samsung/android/dialtacts/model/data/l;->a(J)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_ac

    .line 165
    .line 166
    const v3, 0x7f130236

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_b5

    .line 173
    :cond_ac
    const v3, 0x7f130235

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :goto_b5
    iget-object v2, v10, Lcom/samsung/android/dialtacts/model/data/l;->c:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v2, :cond_bf

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_c1

    .line 191
    .line 192
    :cond_bf
    iget-object v2, v10, Lcom/samsung/android/dialtacts/model/data/l;->b:Ljava/lang/String;

    .line 193
    .line 194
    :cond_c1
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    goto :goto_d3

    .line 201
    :cond_c8
    :goto_c8
    const v3, 0x7f1301a0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 205
    .line 206
    .line 207
    if-eqz v8, :cond_d3

    .line 208
    .line 209
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    :goto_d3
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, Lhk/h;->f:Lek/c;

    .line 216
    .line 217
    if-eqz v2, :cond_10b

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Lek/c;->D1(I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget-object v0, v0, Lhk/h;->f:Lek/c;

    .line 224
    .line 225
    if-eqz v0, :cond_107

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lek/c;->E1(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-le v2, v0, :cond_ff

    .line 232
    .line 233
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const v2, 0x7f13029f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_ff
    invoke-static {v2}, Lhk/h;->z(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_107
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v6

    .line 268
    :cond_10b
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v6

    .line 272
    :cond_10f
    :goto_10f
    if-nez v15, :cond_11d

    .line 273
    .line 274
    const v3, 0x7f1301a3

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 278
    .line 279
    .line 280
    if-eqz v8, :cond_168

    .line 281
    .line 282
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    goto :goto_168

    .line 286
    :cond_11d
    cmp-long v11, v11, v16

    .line 287
    .line 288
    if-nez v11, :cond_154

    .line 289
    .line 290
    iget-object v9, v10, Lcom/samsung/android/dialtacts/model/data/l;->c:Ljava/lang/String;

    .line 291
    .line 292
    if-eqz v9, :cond_132

    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    if-nez v9, :cond_12c

    .line 299
    .line 300
    goto :goto_132

    .line 301
    :cond_12c
    iget-object v3, v10, Lcom/samsung/android/dialtacts/model/data/l;->c:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    goto :goto_14e

    .line 307
    :cond_132
    :goto_132
    const v9, 0x7f0803f3

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    sget-object v3, Luz/n;->a:Lyz/k;

    .line 317
    .line 318
    sget-object v9, Luz/n;->b:Lyz/p;

    .line 319
    .line 320
    check-cast v9, Lyz/o;

    .line 321
    .line 322
    invoke-virtual {v9}, Lyz/o;->c()I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    check-cast v3, Lyz/j;

    .line 327
    .line 328
    invoke-virtual {v3, v9}, Lyz/j;->b(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    :goto_14e
    if-eqz v8, :cond_168

    .line 336
    .line 337
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    goto :goto_168

    .line 341
    :cond_154
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    iget-object v2, v10, Lcom/samsung/android/dialtacts/model/data/l;->c:Ljava/lang/String;

    .line 345
    .line 346
    if-eqz v2, :cond_161

    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_163

    .line 353
    .line 354
    :cond_161
    iget-object v2, v10, Lcom/samsung/android/dialtacts/model/data/l;->b:Ljava/lang/String;

    .line 355
    .line 356
    :cond_163
    if-eqz v8, :cond_168

    .line 357
    .line 358
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    :cond_168
    :goto_168
    iget-object v0, v0, Lhk/h;->f:Lek/c;

    .line 362
    .line 363
    if-eqz v0, :cond_17b

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lek/c;->D1(I)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-static {v0}, Lhk/h;->z(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_17b
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v6

    .line 384
    :cond_17f
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v6

    .line 388
    :cond_183
    iget-object v4, v0, Lhk/h;->i:Landroid/util/SparseBooleanArray;

    .line 389
    .line 390
    move/from16 v7, p2

    .line 391
    .line 392
    int-to-long v9, v7

    .line 393
    long-to-int v9, v9

    .line 394
    invoke-virtual {v4, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    iget-object v7, v0, Lhk/h;->d:Lro/b;

    .line 399
    .line 400
    const/high16 v9, 0x3f800000    # 1.0f

    .line 401
    .line 402
    invoke-virtual {v2, v9}, Landroid/view/View;->setAlpha(F)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v0, Lhk/h;->f:Lek/c;

    .line 406
    .line 407
    if-eqz v2, :cond_202

    .line 408
    .line 409
    iget-object v2, v2, Lek/c;->c:Lsg/g;

    .line 410
    .line 411
    invoke-virtual {v2}, Lsg/g;->p()Lbs/b;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lbs/a;

    .line 416
    .line 417
    invoke-virtual {v2}, Lbs/a;->e()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    iget-object v9, v0, Lhk/h;->f:Lek/c;

    .line 422
    .line 423
    if-eqz v9, :cond_1fe

    .line 424
    .line 425
    iget-object v5, v9, Lek/c;->v:Lbj/d;

    .line 426
    .line 427
    invoke-virtual {v5, v1}, Lbj/d;->k(I)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    const/4 v9, 0x1

    .line 432
    const/4 v10, 0x3

    .line 433
    if-eqz v5, :cond_1b8

    .line 434
    .line 435
    if-eq v5, v9, :cond_1b8

    .line 436
    .line 437
    if-eq v5, v10, :cond_1b8

    .line 438
    .line 439
    goto/16 :goto_21b

    .line 440
    .line 441
    :cond_1b8
    iget-object v0, v0, Lhk/h;->g:Lv7/m;

    .line 442
    .line 443
    if-eqz v0, :cond_1f8

    .line 444
    .line 445
    const-string v11, "clickListener"

    .line 446
    .line 447
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    if-eqz v5, :cond_1c7

    .line 451
    .line 452
    if-eq v5, v9, :cond_1d7

    .line 453
    .line 454
    if-ne v5, v10, :cond_1cb

    .line 455
    .line 456
    :cond_1c7
    move v2, v1

    .line 457
    move v5, v4

    .line 458
    move-object v1, v8

    .line 459
    goto :goto_1e6

    .line 460
    :cond_1cb
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 461
    .line 462
    const-string v1, "UnsupportedType : "

    .line 463
    .line 464
    invoke-static {v5, v1}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_1d7
    invoke-virtual {v0}, Lv7/m;->r()Lhk/d;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lhk/c;

    .line 477
    .line 478
    move v5, v2

    .line 479
    move v6, v4

    .line 480
    move-object v2, v8

    .line 481
    move/from16 v4, p2

    .line 482
    .line 483
    invoke-virtual/range {v0 .. v7}, Lhk/c;->a(ILro/d;IIZZLro/b;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :goto_1e6
    iget-object v0, v0, Lv7/m;->c:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lhk/f;

    .line 490
    .line 491
    if-eqz v0, :cond_1f2

    .line 492
    .line 493
    move/from16 v4, p2

    .line 494
    .line 495
    invoke-virtual/range {v0 .. v5}, Lhk/f;->a(Lro/d;IIIZ)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_1f2
    const-string v0, "coverScreenContactListItemGetView"

    .line 500
    .line 501
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v6

    .line 505
    :cond_1f8
    const-string v0, "getViewManager"

    .line 506
    .line 507
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v6

    .line 511
    :cond_1fe
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v6

    .line 515
    :cond_202
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v6

    .line 519
    :cond_206
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v6

    .line 523
    :cond_20a
    move-object/from16 v20, v8

    .line 524
    .line 525
    move v8, v1

    .line 526
    move-object/from16 v1, v20

    .line 527
    .line 528
    add-int/lit8 v8, v8, 0x1

    .line 529
    .line 530
    move v9, v8

    .line 531
    move-object v8, v1

    .line 532
    move v1, v9

    .line 533
    move v9, v10

    .line 534
    goto/16 :goto_1b

    .line 535
    .line 536
    :cond_217
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v6

    .line 540
    :cond_21b
    :goto_21b
    return-void

    .line 541
    :cond_21c
    invoke-static {v5}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v6
.end method

.method public final n(Ly5/y1;ILjava/util/List;)V
    .registers 13

    .line 1
    check-cast p1, Lro/d;

    .line 2
    .line 3
    const-string v0, "payloads"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lhk/h;->m(Ly5/y1;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string v1, "REMOVE_CALL_ANIMATION"

    .line 24
    .line 25
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "callButtonContainer"

    .line 31
    .line 32
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 33
    .line 34
    const-string v5, "CoverScreenIntegratedSearchAdapter"

    .line 35
    .line 36
    const v6, 0x3f547ae1    # 0.83f

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const v8, 0x3e2e147b    # 0.17f

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_8e

    .line 44
    .line 45
    const-string p3, "OnBindPayload #removeAnim"

    .line 46
    .line 47
    invoke-static {v5, p3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lhk/h;->i:Landroid/util/SparseBooleanArray;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 53
    .line 54
    .line 55
    instance-of p0, p1, Lhk/m;

    .line 56
    .line 57
    if-eqz p0, :cond_53

    .line 58
    .line 59
    check-cast p1, Lhk/m;

    .line 60
    .line 61
    iget-object p0, p1, Lhk/m;->d0:Landroid/view/View;

    .line 62
    .line 63
    if-eqz p0, :cond_4f

    .line 64
    .line 65
    check-cast p0, Landroid/view/ViewGroup;

    .line 66
    .line 67
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 68
    .line 69
    invoke-direct {p1, v8, v7, v6, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/d;->v(Landroid/view/ViewGroup;Landroid/view/animation/PathInterpolator;Z)Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_53
    instance-of p0, p1, Lhk/e;

    .line 85
    .line 86
    if-eqz p0, :cond_f9

    .line 87
    .line 88
    check-cast p1, Lhk/e;

    .line 89
    .line 90
    iget-object p0, p1, Lhk/e;->G:Landroid/view/View;

    .line 91
    .line 92
    if-eqz p0, :cond_f9

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_f9

    .line 99
    .line 100
    iget-object p0, p1, Lhk/e;->I:Landroid/view/View;

    .line 101
    .line 102
    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast p0, Landroid/view/ViewGroup;

    .line 106
    .line 107
    iget-object p1, p1, Lhk/e;->G:Landroid/view/View;

    .line 108
    .line 109
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast p1, Landroid/view/ViewGroup;

    .line 113
    .line 114
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 115
    .line 116
    invoke-direct {p2, v8, v7, v6, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p2, v0}, Lcom/bumptech/glide/d;->v(Landroid/view/ViewGroup;Landroid/view/animation/PathInterpolator;Z)Landroid/animation/AnimatorSet;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p0, p2}, Lcom/bumptech/glide/d;->u(Landroid/view/ViewGroup;Landroid/view/animation/PathInterpolator;)Landroid/animation/AnimatorSet;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 130
    .line 131
    .line 132
    filled-new-array {p1, p0}, [Landroid/animation/Animator;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8e
    const-string p0, "SHOW_CALL_ANIMATION"

    .line 144
    .line 145
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_f9

    .line 150
    .line 151
    const-string p0, "OnBindPayload #showAnim"

    .line 152
    .line 153
    invoke-static {v5, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    instance-of p0, p1, Lhk/m;

    .line 157
    .line 158
    if-eqz p0, :cond_b8

    .line 159
    .line 160
    check-cast p1, Lhk/m;

    .line 161
    .line 162
    iget-object p0, p1, Lhk/m;->d0:Landroid/view/View;

    .line 163
    .line 164
    if-eqz p0, :cond_b4

    .line 165
    .line 166
    check-cast p0, Landroid/view/ViewGroup;

    .line 167
    .line 168
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 169
    .line 170
    invoke-direct {p1, v8, v7, v6, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 171
    .line 172
    .line 173
    invoke-static {p0, p1}, Lcom/bumptech/glide/d;->u(Landroid/view/ViewGroup;Landroid/view/animation/PathInterpolator;)Landroid/animation/AnimatorSet;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_b4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v2

    .line 185
    :cond_b8
    instance-of p0, p1, Lhk/e;

    .line 186
    .line 187
    if-eqz p0, :cond_f9

    .line 188
    .line 189
    check-cast p1, Lhk/e;

    .line 190
    .line 191
    iget-object p0, p1, Lhk/e;->G:Landroid/view/View;

    .line 192
    .line 193
    if-eqz p0, :cond_f9

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-nez p0, :cond_c9

    .line 200
    .line 201
    goto :goto_f9

    .line 202
    :cond_c9
    iget-object p0, p1, Lhk/e;->I:Landroid/view/View;

    .line 203
    .line 204
    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    check-cast p0, Landroid/view/ViewGroup;

    .line 208
    .line 209
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 210
    .line 211
    invoke-direct {p2, v8, v7, v6, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 212
    .line 213
    .line 214
    const/4 p3, 0x1

    .line 215
    invoke-static {p0, p2, p3}, Lcom/bumptech/glide/d;->v(Landroid/view/ViewGroup;Landroid/view/animation/PathInterpolator;Z)Landroid/animation/AnimatorSet;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    iget-object p1, p1, Lhk/e;->G:Landroid/view/View;

    .line 220
    .line 221
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast p1, Landroid/view/ViewGroup;

    .line 225
    .line 226
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 227
    .line 228
    invoke-direct {p2, v8, v7, v6, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->u(Landroid/view/ViewGroup;Landroid/view/animation/PathInterpolator;)Landroid/animation/AnimatorSet;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 236
    .line 237
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 238
    .line 239
    .line 240
    filled-new-array {p0, p1}, [Landroid/animation/Animator;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 248
    .line 249
    .line 250
    :cond_f9
    :goto_f9
    return-void
.end method

.method public final o(ILandroid/view/ViewGroup;)Ly5/y1;
    .registers 9

    .line 1
    const-string v0, "onCreateViewHolder viewType("

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "CoverScreenIntegratedSearchAdapter"

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lm0/i;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Lhk/h;->e:Lv7/g;

    .line 12
    .line 13
    iget-object v3, p0, Lhk/h;->d:Lro/b;

    .line 14
    .line 15
    const-string v4, "getViewManager"

    .line 16
    .line 17
    if-eqz p1, :cond_a5

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq p1, v5, :cond_98

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    if-eq p1, v5, :cond_a5

    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eq p1, v0, :cond_4f

    .line 29
    .line 30
    const-string p1, "createHeaderViewHolder"

    .line 31
    .line 32
    invoke-static {v2, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v0, 0x7f0d01f9

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lhk/g;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1}, Lhk/g;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lhk/g;->c0:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Landroidx/picker/widget/b0;

    .line 71
    .line 72
    const/4 p2, 0x6

    .line 73
    invoke-direct {p1, p0, v0, p2}, Landroidx/picker/widget/b0;-><init>(Ly5/v0;Lml/a;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4f
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "getContext(...)"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "newShowMoreView"

    .line 90
    .line 91
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0d01ad

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "inflate(...)"

    .line 106
    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lml/a;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Ly5/y1;-><init>(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 120
    .line 121
    .line 122
    const p2, 0x7f0a0233

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, v0, Lml/a;->G:Landroid/view/View;

    .line 130
    .line 131
    new-instance p2, Laf/a;

    .line 132
    .line 133
    const/16 v1, 0xe

    .line 134
    .line 135
    invoke-direct {p2, v1, p0, v0}, Laf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, v0, Lml/a;->G:Landroid/view/View;

    .line 142
    .line 143
    new-instance p2, Lcl/o0;

    .line 144
    .line 145
    const/4 v1, 0x4

    .line 146
    invoke-direct {p2, v1, p0, v0}, Lcl/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_98
    iget-object p0, p0, Lhk/h;->g:Lv7/m;

    .line 154
    .line 155
    if-eqz p0, :cond_a1

    .line 156
    .line 157
    invoke-virtual {p0, p1, p2, v3, v1}, Lv7/m;->y(ILandroid/view/ViewGroup;Lro/b;Lv7/g;)Lro/d;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_a1
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_a5
    iget-object p0, p0, Lhk/h;->g:Lv7/m;

    .line 167
    .line 168
    if-eqz p0, :cond_ae

    .line 169
    .line 170
    invoke-virtual {p0, p1, p2, v3, v1}, Lv7/m;->y(ILandroid/view/ViewGroup;Lro/b;Lv7/g;)Lro/d;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_ae
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method
