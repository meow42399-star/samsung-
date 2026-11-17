###### Class qo.e (qo.e)
.class public final Lqo/e;
.super Ly5/v0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/view/View$OnClickListener;

.field public final f:Landroid/view/View$OnClickListener;

.field public final g:Landroid/view/View$OnClickListener;

.field public final h:Loo/f;

.field public i:I

.field public j:Lfi/d;

.field public k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqo/f;Lqo/f;Lqo/f;Loo/f;)V
    .registers 7

    .line 1
    const-string v0, "itemClickListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deleteClickListener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clearAllClickListener"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ly5/v0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lqo/e;->d:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lqo/e;->e:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    iput-object p3, p0, Lqo/e;->f:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    iput-object p4, p0, Lqo/e;->g:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    iput-object p5, p0, Lqo/e;->h:Loo/f;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lqo/e;->l:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 2

    .line 1
    iget-object v0, p0, Lqo/e;->h:Loo/f;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_6
    iget-object p0, p0, Lqo/e;->j:Lfi/d;

    .line 8
    .line 9
    if-eqz p0, :cond_13

    .line 10
    .line 11
    invoke-virtual {p0}, Lfi/d;->C()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    add-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    return p0
.end method

.method public final d(I)J
    .registers 3

    .line 1
    iget-object v0, p0, Lqo/e;->h:Loo/f;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget p0, p0, Lqo/e;->l:I

    .line 6
    .line 7
    if-ge p1, p0, :cond_b

    .line 8
    .line 9
    const-wide/16 p0, 0x4

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_b
    const-wide/16 p0, 0x2

    .line 13
    .line 14
    return-wide p0

    .line 15
    :cond_e
    if-nez p1, :cond_11

    .line 16
    .line 17
    goto :goto_38

    .line 18
    :cond_11
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    if-ltz p1, :cond_38

    .line 21
    .line 22
    iget-object v0, p0, Lqo/e;->j:Lfi/d;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lfi/d;->C()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge p1, v0, :cond_38

    .line 36
    .line 37
    iget-object p0, p0, Lqo/e;->j:Lfi/d;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lfi/d;->C()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;->getId()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0

    .line 57
    :cond_38
    :goto_38
    const-wide/16 p0, -0x1

    .line 58
    .line 59
    return-wide p0
.end method

.method public final e(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lqo/e;->h:Loo/f;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    if-nez p1, :cond_28

    .line 6
    .line 7
    const/4 p0, 0x4

    .line 8
    return p0

    .line 9
    :cond_8
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    return p0

    .line 13
    :cond_c
    iget-object p0, p0, Lqo/e;->j:Lfi/d;

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    invoke-virtual {p0}, Lfi/d;->C()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;->getId()J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    const-wide/32 v0, 0x5f5e101

    .line 35
    .line 36
    .line 37
    cmp-long p0, p0, v0

    .line 38
    .line 39
    if-nez p0, :cond_2a

    .line 40
    .line 41
    :cond_28
    const/4 p0, 0x2

    .line 42
    return p0

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final m(Ly5/y1;I)V
    .registers 20

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
    iget v3, v1, Ly5/y1;->p:I

    .line 8
    .line 9
    const-string v4, "onBindViewHolder(type :"

    .line 10
    .line 11
    const-string v5, "), position : ("

    .line 12
    .line 13
    const-string v6, ")"

    .line 14
    .line 15
    invoke-static {v3, v2, v4, v5, v6}, Lh/h;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "RecentSearchListAdapter"

    .line 20
    .line 21
    invoke-static {v4, v3}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v3, v1, Ly5/y1;->p:I

    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x1

    .line 29
    const/16 v9, 0x8

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    if-eqz v3, :cond_7e

    .line 33
    .line 34
    if-eq v3, v7, :cond_5b

    .line 35
    .line 36
    if-eq v3, v5, :cond_32

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-eq v3, v0, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    move-object v0, v1

    .line 43
    check-cast v0, Lro/d;

    .line 44
    .line 45
    check-cast v0, Lmo/d;

    .line 46
    .line 47
    invoke-virtual {v0}, Lmo/d;->t()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    check-cast v1, Lqo/b;

    .line 52
    .line 53
    iget-object v2, v1, Lqo/b;->E:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-boolean v3, v0, Lqo/e;->k:Z

    .line 56
    .line 57
    if-eqz v3, :cond_3c

    .line 58
    .line 59
    move v3, v10

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v3, v9

    .line 62
    :goto_3d
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lqo/e;->j:Lfi/d;

    .line 66
    .line 67
    if-eqz v0, :cond_4d

    .line 68
    .line 69
    invoke-virtual {v0}, Lfi/d;->C()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v0, v10

    .line 79
    :goto_4e
    if-lez v0, :cond_51

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v8, v10

    .line 83
    :goto_52
    iget-object v0, v1, Lqo/b;->G:Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v8, :cond_57

    .line 86
    .line 87
    move v9, v10

    .line 88
    :cond_57
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    iget-object v1, v1, Ly5/y1;->a:Landroid/view/View;

    .line 93
    .line 94
    const-string v2, "itemView"

    .line 95
    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const v4, 0x7f0700a1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iget v0, v0, Lqo/e;->i:I

    .line 119
    .line 120
    add-int/2addr v3, v0

    .line 121
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7e
    sub-int/2addr v2, v8

    .line 128
    const-string v3, "bindRecentSearchListItemView, position : ("

    .line 129
    .line 130
    invoke-static {v2, v3, v6, v4}, Lm0/i;->p(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, Lqo/e;->j:Lfi/d;

    .line 134
    .line 135
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    if-ltz v2, :cond_a4

    .line 139
    .line 140
    invoke-virtual {v3}, Lfi/d;->C()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-ge v2, v6, :cond_a4

    .line 149
    .line 150
    invoke-virtual {v3}, Lfi/d;->C()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;->getSearchKeyword()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    const/4 v3, 0x0

    .line 166
    :goto_a5
    check-cast v1, Lqo/d;

    .line 167
    .line 168
    iget-object v6, v1, Lqo/d;->F:Landroid/view/View;

    .line 169
    .line 170
    iget-object v11, v1, Lqo/d;->H:Landroid/view/View;

    .line 171
    .line 172
    iget-object v12, v1, Lqo/d;->G:Landroid/widget/TextView;

    .line 173
    .line 174
    iget-object v1, v1, Lqo/d;->E:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v13, v0, Lqo/e;->d:Landroid/content/Context;

    .line 190
    .line 191
    invoke-static {v13}, Luz/i;->e(Landroid/content/Context;)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_cc

    .line 196
    .line 197
    const v14, 0x7f0601b3

    .line 198
    .line 199
    .line 200
    :goto_c7
    invoke-virtual {v13, v14}, Landroid/content/Context;->getColor(I)I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    goto :goto_d0

    .line 205
    :cond_cc
    const v14, 0x7f060634

    .line 206
    .line 207
    .line 208
    goto :goto_c7

    .line 209
    :goto_d0
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Lqo/e;->j:Lfi/d;

    .line 213
    .line 214
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lfi/d;->C()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/model/data/RecentSearchData;->getId()J

    .line 228
    .line 229
    .line 230
    move-result-wide v14

    .line 231
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v11, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const v0, 0x7f1303c4

    .line 239
    .line 240
    .line 241
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, " "

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v13}, Luz/i;->e(Landroid/content/Context;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_123

    .line 280
    .line 281
    const v0, 0x7f0804b7

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 289
    .line 290
    .line 291
    goto :goto_137

    .line 292
    :cond_123
    new-instance v0, Landroid/util/TypedValue;

    .line 293
    .line 294
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const v3, 0x101030e

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v3, v0, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 305
    .line 306
    .line 307
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 308
    .line 309
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 310
    .line 311
    .line 312
    :goto_137
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 317
    .line 318
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 322
    .line 323
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 331
    .line 332
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 341
    .line 342
    move-object v11, v13

    .line 343
    check-cast v11, Landroid/app/Activity;

    .line 344
    .line 345
    invoke-virtual {v11}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    invoke-interface {v14}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    new-instance v15, Landroid/util/DisplayMetrics;

    .line 354
    .line 355
    invoke-direct {v15}, Landroid/util/DisplayMetrics;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v14, v15}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 359
    .line 360
    .line 361
    iget v14, v15, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 362
    .line 363
    int-to-float v15, v14

    .line 364
    div-float/2addr v15, v2

    .line 365
    float-to-double v7, v15

    .line 366
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 367
    .line 368
    .line 369
    move-result-wide v7

    .line 370
    double-to-int v7, v7

    .line 371
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    iget v8, v8, Landroid/content/res/Configuration;->fontScale:F

    .line 380
    .line 381
    invoke-virtual {v12, v10, v10}, Landroid/view/View;->measure(II)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v10, v10}, Landroid/view/View;->measure(II)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 392
    .line 393
    .line 394
    move-result v15

    .line 395
    sub-int/2addr v14, v15

    .line 396
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    sub-int/2addr v14, v15

    .line 401
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    sub-int/2addr v14, v1

    .line 406
    if-ge v11, v14, :cond_199

    .line 407
    .line 408
    const/4 v1, 0x1

    .line 409
    goto :goto_19a

    .line 410
    :cond_199
    move v1, v10

    .line 411
    :goto_19a
    new-instance v11, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v14, "screen width : "

    .line 414
    .line 415
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v14, " / fontScale : "

    .line 422
    .line 423
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    const-string v14, " / isKeywordSingleLine "

    .line 430
    .line 431
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-static {v11, v1, v4}, Lqf/a;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const/16 v4, 0x10

    .line 438
    .line 439
    const/4 v11, 0x6

    .line 440
    const/16 v14, 0xf

    .line 441
    .line 442
    if-nez v1, :cond_213

    .line 443
    .line 444
    const/16 v1, 0x140

    .line 445
    .line 446
    move-object/from16 p0, v3

    .line 447
    .line 448
    if-gt v7, v1, :cond_1cb

    .line 449
    .line 450
    float-to-double v2, v8

    .line 451
    const-wide v15, 0x3ff199999999999aL    # 1.1

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    cmpl-double v1, v2, v15

    .line 457
    .line 458
    if-gez v1, :cond_1d9

    .line 459
    .line 460
    :cond_1cb
    const/16 v1, 0x19b

    .line 461
    .line 462
    if-gt v7, v1, :cond_211

    .line 463
    .line 464
    float-to-double v1, v8

    .line 465
    const-wide v7, 0x3ff4cccccccccccdL    # 1.3

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    cmpl-double v1, v1, v7

    .line 471
    .line 472
    if-ltz v1, :cond_211

    .line 473
    .line 474
    :cond_1d9
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const v2, 0x7f070963

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 486
    .line 487
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const v2, 0x7f070964

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    neg-int v1, v1

    .line 499
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 500
    .line 501
    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v14}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v3, p0

    .line 518
    .line 519
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v14}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 523
    .line 524
    .line 525
    const/4 v1, 0x5

    .line 526
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 527
    .line 528
    .line 529
    goto :goto_23a

    .line 530
    :cond_211
    move-object/from16 v3, p0

    .line 531
    .line 532
    :cond_213
    const/4 v1, -0x1

    .line 533
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 534
    .line 535
    iput v10, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 536
    .line 537
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    invoke-virtual {v0, v11, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    invoke-virtual {v0, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v14, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    invoke-virtual {v3, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v14, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 565
    .line 566
    .line 567
    const/4 v2, 0x2

    .line 568
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 569
    .line 570
    .line 571
    :goto_23a
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v12, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 575
    .line 576
    .line 577
    return-void
.end method

.method public final o(ILandroid/view/ViewGroup;)Ly5/y1;
    .registers 13

    .line 1
    const-string v0, "onCreateViewHolder ("

    .line 2
    .line 3
    const-string v1, ") view Type : "

    .line 4
    .line 5
    const-string v2, "RecentSearchListAdapter"

    .line 6
    .line 7
    invoke-static {p1, p1, v0, v1, v2}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const-string v1, "inflate(...)"

    .line 12
    .line 13
    iget-object v2, p0, Lqo/e;->d:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eq p1, v0, :cond_5a

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_46

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p1, v0, :cond_2b

    .line 23
    .line 24
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f0d0471

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lqo/d;

    .line 39
    .line 40
    invoke-direct {p2, p0, p1}, Lqo/d;-><init>(Lqo/e;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_2b
    const p1, 0x7f0d0664

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1, p2, v3}, Lzr/b;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v4, Lmo/d;

    .line 52
    .line 53
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v9, p0, Lqo/e;->h:Loo/f;

    .line 57
    .line 58
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, p0, Lqo/e;->e:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    iget-object v7, p0, Lqo/e;->f:Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    iget-object v8, p0, Lqo/e;->g:Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    invoke-direct/range {v4 .. v9}, Lmo/d;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Loo/f;)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_46
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const v0, 0x7f0d046e

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lqo/b;

    .line 86
    .line 87
    invoke-direct {p2, p0, p1}, Lqo/b;-><init>(Lqo/e;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_5a
    const p0, 0x7f0d0020

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lqo/c;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Ly5/y1;-><init>(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method
