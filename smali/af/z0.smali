###### Class af.z0 (af.z0)
.class public final Laf/z0;
.super Ly5/v0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Landroid/view/View;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Laf/x0;

.field public m:Laf/a1;

.field public final n:Lcom/samsung/android/scloud/lib/setting/f;

.field public o:La10/a;

.field public p:Ldf/i;

.field public q:Lmf/i;

.field public r:Llf/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ly5/v0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Laf/z0;->d:Landroid/content/Context;

    .line 10
    .line 11
    sget-object v0, Laf/x0;->a:Laf/x0;

    .line 12
    .line 13
    iput-object v0, p0, Laf/z0;->l:Laf/x0;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/scloud/lib/setting/f;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/lib/setting/f;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laf/z0;->n:Lcom/samsung/android/scloud/lib/setting/f;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Laf/z0;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "getString(...)"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final B(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Laf/z0;->p:Ldf/i;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iput-boolean p1, v0, Ldf/i;->l:Z

    .line 6
    .line 7
    :cond_6
    iget-object p0, p0, Laf/z0;->m:Laf/a1;

    .line 8
    .line 9
    if-eqz p0, :cond_1f

    .line 10
    .line 11
    if-eqz p0, :cond_18

    .line 12
    .line 13
    iget-object p0, p0, Laf/a1;->G:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/16 p1, 0x8

    .line 20
    .line 21
    :goto_14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const-string p0, "viewHolder"

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1f
    return-void
.end method

.method public final C(Laf/a1;)V
    .registers 9

    .line 1
    iget-object v0, p1, Laf/a1;->S:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type android.view.View"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    iget-object v3, p0, Laf/z0;->p:Ldf/i;

    .line 15
    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v3, Ldf/i;->n:Ldf/f;

    .line 20
    .line 21
    sget-object v4, Laf/x0;->a:Laf/x0;

    .line 22
    .line 23
    iput-object v4, p0, Laf/z0;->l:Laf/x0;

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    if-eqz v3, :cond_6b

    .line 28
    .line 29
    iget v5, v3, Ldf/f;->a:I

    .line 30
    .line 31
    if-gtz v5, :cond_27

    .line 32
    .line 33
    iget-object v5, v3, Ldf/f;->b:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 34
    .line 35
    iget-object v5, v5, Lcom/samsung/android/dialtacts/model/data/w0;->b:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-nez v5, :cond_27

    .line 38
    .line 39
    goto :goto_6b

    .line 40
    :cond_27
    iget-boolean v5, v3, Ldf/f;->f:Z

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget v5, v3, Ldf/f;->e:I

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v5, v6, :cond_42

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    if-eq v5, v6, :cond_3d

    .line 52
    .line 53
    const/4 v6, 0x7

    .line 54
    if-eq v5, v6, :cond_38

    .line 55
    .line 56
    goto :goto_4f

    .line 57
    :cond_38
    sget-object v5, Laf/x0;->b:Laf/x0;

    .line 58
    .line 59
    iput-object v5, p0, Laf/z0;->l:Laf/x0;

    .line 60
    .line 61
    goto :goto_4f

    .line 62
    :cond_3d
    sget-object v5, Laf/x0;->c:Laf/x0;

    .line 63
    .line 64
    iput-object v5, p0, Laf/z0;->l:Laf/x0;

    .line 65
    .line 66
    goto :goto_4f

    .line 67
    :cond_42
    iget-boolean v5, v3, Ldf/f;->f:Z

    .line 68
    .line 69
    if-eqz v5, :cond_49

    .line 70
    .line 71
    const/high16 v5, 0x3f800000    # 1.0f

    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    const v5, 0x3ecccccd    # 0.4f

    .line 75
    .line 76
    .line 77
    :goto_4c
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    new-instance v5, Laf/v0;

    .line 81
    .line 82
    const/4 v6, 0x6

    .line 83
    invoke-direct {v5, p0, v3, v6}, Laf/v0;-><init>(Laf/z0;Ldf/f;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v5, v3, Ldf/f;->g:Z

    .line 90
    .line 91
    iput-boolean v5, p0, Laf/z0;->j:Z

    .line 92
    .line 93
    if-eqz v5, :cond_67

    .line 94
    .line 95
    new-instance v5, Laf/w0;

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    invoke-direct {v5, p0, v6}, Laf/w0;-><init>(Laf/z0;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    invoke-virtual {p0, v1, v0, v3}, Laf/z0;->z(Landroid/view/View;Landroid/widget/ImageView;Ldf/f;)V

    .line 105
    .line 106
    .line 107
    goto :goto_77

    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    check-cast v0, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_77
    iget-object v0, p1, Laf/a1;->T:Landroid/widget/ImageView;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v1, Landroid/view/View;

    .line 130
    .line 131
    iget-object v3, p0, Laf/z0;->p:Ldf/i;

    .line 132
    .line 133
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v3, Ldf/i;->o:Ldf/f;

    .line 137
    .line 138
    if-eqz v3, :cond_a1

    .line 139
    .line 140
    iget v5, v3, Ldf/f;->a:I

    .line 141
    .line 142
    if-nez v5, :cond_90

    .line 143
    .line 144
    goto :goto_a1

    .line 145
    :cond_90
    iget-boolean v5, v3, Ldf/f;->f:Z

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 148
    .line 149
    .line 150
    new-instance v5, Laf/v0;

    .line 151
    .line 152
    invoke-direct {v5, v3, p0}, Laf/v0;-><init>(Ldf/f;Laf/z0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1, v0, v3}, Laf/z0;->z(Landroid/view/View;Landroid/widget/ImageView;Ldf/f;)V

    .line 159
    .line 160
    .line 161
    goto :goto_ad

    .line 162
    :cond_a1
    :goto_a1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast v0, Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :goto_ad
    iget-object v0, p1, Laf/a1;->U:Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v1, Landroid/view/View;

    .line 184
    .line 185
    iget-object v3, p0, Laf/z0;->p:Ldf/i;

    .line 186
    .line 187
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v3, Ldf/i;->p:Ldf/f;

    .line 191
    .line 192
    if-eqz v3, :cond_d3

    .line 193
    .line 194
    iget v5, v3, Ldf/f;->a:I

    .line 195
    .line 196
    if-nez v5, :cond_c6

    .line 197
    .line 198
    goto :goto_d3

    .line 199
    :cond_c6
    new-instance v5, Laf/v0;

    .line 200
    .line 201
    const/4 v6, 0x1

    .line 202
    invoke-direct {v5, p0, v3, v6}, Laf/v0;-><init>(Laf/z0;Ldf/f;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v1, v0, v3}, Laf/z0;->z(Landroid/view/View;Landroid/widget/ImageView;Ldf/f;)V

    .line 209
    .line 210
    .line 211
    goto :goto_df

    .line 212
    :cond_d3
    :goto_d3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast v0, Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :goto_df
    iget-object v0, p1, Laf/a1;->V:Landroid/widget/ImageView;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast v1, Landroid/view/View;

    .line 234
    .line 235
    iget-object v3, p0, Laf/z0;->p:Ldf/i;

    .line 236
    .line 237
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v3, v3, Ldf/i;->q:Ldf/f;

    .line 241
    .line 242
    if-eqz v3, :cond_105

    .line 243
    .line 244
    iget v5, v3, Ldf/f;->a:I

    .line 245
    .line 246
    if-nez v5, :cond_f8

    .line 247
    .line 248
    goto :goto_105

    .line 249
    :cond_f8
    new-instance v5, Laf/v0;

    .line 250
    .line 251
    const/4 v6, 0x3

    .line 252
    invoke-direct {v5, p0, v3, v6}, Laf/v0;-><init>(Laf/z0;Ldf/f;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v1, v0, v3}, Laf/z0;->z(Landroid/view/View;Landroid/widget/ImageView;Ldf/f;)V

    .line 259
    .line 260
    .line 261
    goto :goto_111

    .line 262
    :cond_105
    :goto_105
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    check-cast v0, Landroid/view/View;

    .line 270
    .line 271
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    :goto_111
    iget-object v0, p1, Laf/a1;->W:Landroid/widget/ImageView;

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    check-cast v1, Landroid/view/View;

    .line 284
    .line 285
    iget-object v3, p0, Laf/z0;->p:Ldf/i;

    .line 286
    .line 287
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v3, Ldf/i;->r:Ldf/f;

    .line 291
    .line 292
    if-eqz v3, :cond_146

    .line 293
    .line 294
    iget v5, v3, Ldf/f;->a:I

    .line 295
    .line 296
    if-nez v5, :cond_12a

    .line 297
    .line 298
    goto :goto_146

    .line 299
    :cond_12a
    new-instance v5, Laf/v0;

    .line 300
    .line 301
    const/4 v6, 0x4

    .line 302
    invoke-direct {v5, p0, v3, v6}, Laf/v0;-><init>(Laf/z0;Ldf/f;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    .line 307
    .line 308
    iget-boolean v5, v3, Ldf/f;->g:Z

    .line 309
    .line 310
    iput-boolean v5, p0, Laf/z0;->k:Z

    .line 311
    .line 312
    if-eqz v5, :cond_142

    .line 313
    .line 314
    new-instance v5, Laf/w0;

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    invoke-direct {v5, p0, v6}, Laf/w0;-><init>(Laf/z0;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 321
    .line 322
    .line 323
    :cond_142
    invoke-virtual {p0, v1, v0, v3}, Laf/z0;->z(Landroid/view/View;Landroid/widget/ImageView;Ldf/f;)V

    .line 324
    .line 325
    .line 326
    goto :goto_159

    .line 327
    :cond_146
    :goto_146
    const-string v0, "TwoPaneCommunicationCardAdapter"

    .line 328
    .line 329
    const-string v3, "videoCallIconInfo is null or icon id is 0"

    .line 330
    .line 331
    invoke-static {v0, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    check-cast v0, Landroid/view/View;

    .line 342
    .line 343
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    :goto_159
    iget-object v0, p1, Laf/a1;->X:Landroid/widget/ImageView;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    check-cast v1, Landroid/view/View;

    .line 356
    .line 357
    iget-object v3, p0, Laf/z0;->p:Ldf/i;

    .line 358
    .line 359
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v3, v3, Ldf/i;->s:Ldf/f;

    .line 363
    .line 364
    if-eqz v3, :cond_17f

    .line 365
    .line 366
    iget v5, v3, Ldf/f;->a:I

    .line 367
    .line 368
    if-nez v5, :cond_172

    .line 369
    .line 370
    goto :goto_17f

    .line 371
    :cond_172
    new-instance v5, Laf/v0;

    .line 372
    .line 373
    const/4 v6, 0x2

    .line 374
    invoke-direct {v5, p0, v3, v6}, Laf/v0;-><init>(Laf/z0;Ldf/f;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v1, v0, v3}, Laf/z0;->z(Landroid/view/View;Landroid/widget/ImageView;Ldf/f;)V

    .line 381
    .line 382
    .line 383
    goto :goto_18b

    .line 384
    :cond_17f
    :goto_17f
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    check-cast v0, Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    :goto_18b
    iget-object p1, p1, Laf/a1;->Y:Landroid/widget/ImageView;

    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    check-cast v0, Landroid/view/View;

    .line 406
    .line 407
    iget-object v1, p0, Laf/z0;->p:Ldf/i;

    .line 408
    .line 409
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, v1, Ldf/i;->t:Ldf/f;

    .line 413
    .line 414
    if-eqz v1, :cond_1b1

    .line 415
    .line 416
    iget v3, v1, Ldf/f;->a:I

    .line 417
    .line 418
    if-nez v3, :cond_1a4

    .line 419
    .line 420
    goto :goto_1b1

    .line 421
    :cond_1a4
    new-instance v2, Laf/v0;

    .line 422
    .line 423
    const/4 v3, 0x5

    .line 424
    invoke-direct {v2, p0, v1, v3}, Laf/v0;-><init>(Laf/z0;Ldf/f;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, v0, p1, v1}, Laf/z0;->z(Landroid/view/View;Landroid/widget/ImageView;Ldf/f;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_1b1
    :goto_1b1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    check-cast p0, Landroid/view/View;

    .line 442
    .line 443
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    return-void
.end method

.method public final D(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_18

    .line 17
    .line 18
    iget-boolean p0, p0, Laf/z0;->i:Z

    .line 19
    .line 20
    xor-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final E(Laf/a1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Laf/z0;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Laf/z0;->p:Ldf/i;

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget p0, p0, Ldf/i;->u:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_22

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_1e

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p0, v1, :cond_1a

    .line 22
    .line 23
    const p0, 0x7f0700e7

    .line 24
    .line 25
    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    const p0, 0x7f070140

    .line 28
    .line 29
    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    const p0, 0x7f070143

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    const p0, 0x7f07011c

    .line 36
    .line 37
    .line 38
    :goto_25
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    iget-object p1, p1, Laf/a1;->R:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1, p0, v0, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final F(Laf/a1;)V
    .registers 6

    .line 1
    iget-object v0, p1, Laf/a1;->H:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Laf/z0;->p:Ldf/i;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Ldf/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_62

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Laf/z0;->p:Ldf/i;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, v2, Ldf/i;->y:Z

    .line 29
    .line 30
    if-eqz v2, :cond_23

    .line 31
    .line 32
    const v2, 0x7f0600ec

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    const v2, 0x7f060248

    .line 37
    .line 38
    .line 39
    :goto_26
    iget-object v3, p0, Laf/z0;->d:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Laf/z0;->p:Ldf/i;

    .line 53
    .line 54
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v3, v3, Ldf/i;->l:Z

    .line 58
    .line 59
    iget-object p1, p1, Laf/a1;->I:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    :cond_43
    const-string p1, ", "

    .line 69
    .line 70
    if-eqz v3, :cond_52

    .line 71
    .line 72
    const v3, 0x7f1300af

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3}, Laf/z0;->A(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3, p1, v1}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_52
    if-eqz v2, :cond_5f

    .line 84
    .line 85
    const v2, 0x7f1306bb

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Laf/z0;->A(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v1, p1, p0}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_5f
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void
.end method

.method public final G(Laf/a1;)V
    .registers 4

    .line 1
    iget-object v0, p1, Laf/a1;->L:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object p1, p1, Laf/a1;->K:Landroid/view/View;

    .line 4
    .line 5
    iget-object p0, p0, Laf/z0;->p:Ldf/i;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ldf/i;->d:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p0, :cond_1f

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    :goto_1f
    const/16 p0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final H()V
    .registers 3

    .line 1
    iget-object v0, p0, Laf/z0;->m:Laf/a1;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v0, v0, Laf/a1;->F:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-boolean v1, p0, Laf/z0;->f:Z

    .line 8
    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    iget-boolean p0, p0, Laf/z0;->i:Z

    .line 12
    .line 13
    if-nez p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const-string p0, "viewHolder"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public final c()I
    .registers 2

    .line 1
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laf/z0;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Luz/i;->e(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    iget-object p0, p0, Laf/z0;->p:Ldf/i;

    .line 17
    .line 18
    if-eqz p0, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
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
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Laf/a1;

    .line 6
    .line 7
    iget-object v2, v1, Laf/a1;->J:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v3, v1, Laf/a1;->L:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v4, v1, Laf/a1;->H:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v5, v1, Laf/a1;->a0:Landroid/widget/ImageView;

    .line 14
    .line 15
    iget-object v6, v1, Laf/a1;->Z:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v7, v1, Laf/a1;->Q:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v8, v1, Laf/a1;->O:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iget-object v9, v1, Laf/a1;->N:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v10, v1, Laf/a1;->M:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v11, v1, Laf/a1;->I:Landroid/widget/ImageView;

    .line 26
    .line 27
    iget-object v12, v1, Laf/a1;->E:Landroid/view/View;

    .line 28
    .line 29
    iput-object v1, v0, Laf/z0;->m:Laf/a1;

    .line 30
    .line 31
    iget-object v13, v0, Laf/z0;->p:Ldf/i;

    .line 32
    .line 33
    if-eqz v13, :cond_3f0

    .line 34
    .line 35
    iget-object v13, v1, Laf/a1;->F:Landroid/widget/ImageView;

    .line 36
    .line 37
    const/16 v14, 0x8

    .line 38
    .line 39
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    invoke-virtual {v13, v15}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v13}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v13, v15}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 50
    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    invoke-virtual {v13, v14}, Landroid/view/View;->setClickable(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13, v15}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v14, v0, Laf/z0;->e:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v14, :cond_44

    .line 62
    .line 63
    const/16 v15, 0x8

    .line 64
    .line 65
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v15, 0x8

    .line 70
    .line 71
    :goto_46
    iget-object v14, v0, Laf/z0;->p:Ldf/i;

    .line 72
    .line 73
    invoke-static {v14}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v14, v14, Ldf/i;->B:Z

    .line 77
    .line 78
    move/from16 p1, v14

    .line 79
    .line 80
    if-eqz p1, :cond_65

    .line 81
    .line 82
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    invoke-virtual {v13, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v15}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    move-object/from16 v17, v2

    .line 93
    .line 94
    move-object/from16 v18, v3

    .line 95
    .line 96
    move-object/from16 v19, v4

    .line 97
    .line 98
    move-object/from16 v20, v5

    .line 99
    .line 100
    goto/16 :goto_15a

    .line 101
    .line 102
    :cond_65
    const/4 v15, 0x0

    .line 103
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    iget-boolean v15, v0, Laf/z0;->f:Z

    .line 107
    .line 108
    if-nez v15, :cond_7b

    .line 109
    .line 110
    iget-object v15, v0, Laf/z0;->p:Ldf/i;

    .line 111
    .line 112
    invoke-static {v15}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v15, v15, Ldf/i;->x:Ldf/h;

    .line 116
    .line 117
    invoke-virtual {v15}, Ldf/h;->a()Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    if-nez v15, :cond_7b

    .line 122
    .line 123
    goto :goto_5b

    .line 124
    :cond_7b
    iget-object v15, v0, Laf/z0;->p:Ldf/i;

    .line 125
    .line 126
    invoke-static {v15}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v15, v15, Ldf/i;->x:Ldf/h;

    .line 130
    .line 131
    iget-object v15, v15, Ldf/h;->l:Ljava/util/List;

    .line 132
    .line 133
    check-cast v15, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    iget-object v14, v0, Laf/z0;->n:Lcom/samsung/android/scloud/lib/setting/f;

    .line 140
    .line 141
    if-nez v15, :cond_131

    .line 142
    .line 143
    iget-object v15, v0, Laf/z0;->p:Ldf/i;

    .line 144
    .line 145
    invoke-static {v15}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v15, v15, Ldf/i;->x:Ldf/h;

    .line 149
    .line 150
    move-object/from16 v17, v2

    .line 151
    .line 152
    iget-object v2, v15, Ldf/h;->l:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move-object/from16 v18, v3

    .line 159
    .line 160
    const-string v3, "inflate(...)"

    .line 161
    .line 162
    move-object/from16 v19, v4

    .line 163
    .line 164
    const-string v4, "null cannot be cast to non-null type android.view.ViewStub"

    .line 165
    .line 166
    move-object/from16 v20, v5

    .line 167
    .line 168
    const/4 v5, 0x2

    .line 169
    if-eq v2, v5, :cond_100

    .line 170
    .line 171
    const/4 v5, 0x3

    .line 172
    if-eq v2, v5, :cond_e3

    .line 173
    .line 174
    const/4 v5, 0x4

    .line 175
    if-eq v2, v5, :cond_c5

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    const v2, 0x7f130518

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2}, Laf/z0;->A(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v13, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    const/4 v3, 0x1

    .line 193
    invoke-virtual {v14, v13, v2, v15, v3}, Lcom/samsung/android/scloud/lib/setting/f;->D(Landroid/widget/ImageView;Landroid/view/View;Ldf/h;Z)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_15a

    .line 197
    .line 198
    :cond_c5
    const v2, 0x7f0a03eb

    .line 199
    .line 200
    .line 201
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-nez v2, :cond_e1

    .line 206
    .line 207
    const v2, 0x7f0a03ea

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast v2, Landroid/view/ViewStub;

    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_e1
    :goto_e1
    const/4 v3, 0x0

    .line 227
    goto :goto_11d

    .line 228
    :cond_e3
    const v2, 0x7f0a0b01

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-nez v2, :cond_e1

    .line 236
    .line 237
    const v2, 0x7f0a0b00

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast v2, Landroid/view/ViewStub;

    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_e1

    .line 257
    :cond_100
    const v2, 0x7f0a0b47

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-nez v2, :cond_e1

    .line 265
    .line 266
    const v2, 0x7f0a0b46

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    check-cast v2, Landroid/view/ViewStub;

    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_e1

    .line 286
    :goto_11d
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    const v4, 0x7f130518

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v4}, Laf/z0;->A(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    const/4 v4, 0x1

    .line 300
    invoke-virtual {v14, v13, v2, v15, v4}, Lcom/samsung/android/scloud/lib/setting/f;->D(Landroid/widget/ImageView;Landroid/view/View;Ldf/h;Z)V

    .line 301
    .line 302
    .line 303
    iput-object v2, v0, Laf/z0;->e:Landroid/view/View;

    .line 304
    .line 305
    goto :goto_15a

    .line 306
    :cond_131
    move-object/from16 v17, v2

    .line 307
    .line 308
    move-object/from16 v18, v3

    .line 309
    .line 310
    move-object/from16 v19, v4

    .line 311
    .line 312
    move-object/from16 v20, v5

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    const/4 v4, 0x1

    .line 316
    invoke-virtual {v13, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v0, Laf/z0;->p:Ldf/i;

    .line 320
    .line 321
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v2, Ldf/i;->x:Ldf/h;

    .line 325
    .line 326
    invoke-virtual {v14, v13, v2, v4}, Lcom/samsung/android/scloud/lib/setting/f;->C(Landroid/widget/ImageView;Ldf/h;Z)V

    .line 327
    .line 328
    .line 329
    invoke-static {}, Luz/l;->d()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_157

    .line 334
    .line 335
    new-instance v2, Laf/a;

    .line 336
    .line 337
    const/4 v3, 0x2

    .line 338
    invoke-direct {v2, v3, v0, v13}, Laf/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    :cond_157
    invoke-virtual {v0}, Laf/z0;->H()V

    .line 345
    .line 346
    .line 347
    :goto_15a
    iget-object v2, v0, Laf/z0;->p:Ldf/i;

    .line 348
    .line 349
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-boolean v2, v2, Ldf/i;->B:Z

    .line 353
    .line 354
    iget-object v3, v0, Laf/z0;->d:Landroid/content/Context;

    .line 355
    .line 356
    if-eqz v2, :cond_1b1

    .line 357
    .line 358
    const/16 v15, 0x8

    .line 359
    .line 360
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v1, Laf/a1;->G:Landroid/widget/ImageView;

    .line 367
    .line 368
    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v15}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v2, v20

    .line 387
    .line 388
    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v4, v19

    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 398
    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    invoke-virtual {v4, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v12, v18

    .line 405
    .line 406
    invoke-virtual {v12, v2}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12, v5}, Landroid/view/View;->setLongClickable(Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Laf/z0;->E(Laf/a1;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1}, Laf/z0;->F(Laf/a1;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Laf/z0;->G(Laf/a1;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1}, Laf/z0;->C(Laf/a1;)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v13, v17

    .line 428
    .line 429
    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_32e

    .line 433
    .line 434
    :cond_1b1
    move-object/from16 v13, v17

    .line 435
    .line 436
    move-object/from16 v12, v18

    .line 437
    .line 438
    move-object/from16 v4, v19

    .line 439
    .line 440
    move-object/from16 v2, v20

    .line 441
    .line 442
    const/4 v5, 0x0

    .line 443
    iget-object v14, v1, Laf/a1;->R:Landroid/view/View;

    .line 444
    .line 445
    iget-object v15, v1, Laf/a1;->K:Landroid/view/View;

    .line 446
    .line 447
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Laf/z0;->E(Laf/a1;)V

    .line 451
    .line 452
    .line 453
    iget-object v5, v0, Laf/z0;->p:Ldf/i;

    .line 454
    .line 455
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-object v5, v5, Ldf/i;->j:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    if-nez v14, :cond_1d2

    .line 465
    .line 466
    goto :goto_1df

    .line 467
    :cond_1d2
    const v14, 0x7f13003f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v14}, Laf/z0;->A(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-eqz v5, :cond_1e8

    .line 479
    .line 480
    :goto_1df
    iget-object v5, v0, Laf/z0;->p:Ldf/i;

    .line 481
    .line 482
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iget-boolean v5, v5, Ldf/i;->A:Z

    .line 486
    .line 487
    if-eqz v5, :cond_1ea

    .line 488
    .line 489
    :cond_1e8
    const/4 v5, 0x0

    .line 490
    goto :goto_1f0

    .line 491
    :cond_1ea
    const/16 v5, 0x8

    .line 492
    .line 493
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    goto :goto_1f3

    .line 497
    :goto_1f0
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    :goto_1f3
    iget-object v5, v0, Laf/z0;->p:Ldf/i;

    .line 501
    .line 502
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-boolean v5, v5, Ldf/i;->l:Z

    .line 506
    .line 507
    invoke-virtual {v0, v5}, Laf/z0;->B(Z)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v1}, Laf/z0;->F(Laf/a1;)V

    .line 511
    .line 512
    .line 513
    iget-object v5, v0, Laf/z0;->p:Ldf/i;

    .line 514
    .line 515
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    iget-object v5, v5, Ldf/i;->b:Ljava/lang/String;

    .line 519
    .line 520
    if-eqz v5, :cond_20f

    .line 521
    .line 522
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-nez v5, :cond_212

    .line 527
    .line 528
    :cond_20f
    const/16 v5, 0x8

    .line 529
    .line 530
    goto :goto_22f

    .line 531
    :cond_212
    iget-object v5, v0, Laf/z0;->p:Ldf/i;

    .line 532
    .line 533
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    iget-object v5, v5, Ldf/i;->b:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    .line 540
    .line 541
    iget-object v5, v0, Laf/z0;->p:Ldf/i;

    .line 542
    .line 543
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    iget v5, v5, Ldf/i;->c:I

    .line 547
    .line 548
    invoke-virtual {v3, v5}, Landroid/content/Context;->getColor(I)I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 553
    .line 554
    .line 555
    const/4 v5, 0x0

    .line 556
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    goto :goto_232

    .line 560
    :goto_22f
    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    :goto_232
    invoke-virtual {v0, v1}, Laf/z0;->G(Laf/a1;)V

    .line 564
    .line 565
    .line 566
    iget-object v5, v0, Laf/z0;->p:Ldf/i;

    .line 567
    .line 568
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object v5, v5, Ldf/i;->h:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    if-lez v5, :cond_251

    .line 578
    .line 579
    iget-object v5, v0, Laf/z0;->p:Ldf/i;

    .line 580
    .line 581
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    iget-object v5, v5, Ldf/i;->h:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 587
    .line 588
    .line 589
    const/4 v5, 0x0

    .line 590
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    goto :goto_256

    .line 594
    :cond_251
    const/16 v5, 0x8

    .line 595
    .line 596
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    .line 597
    .line 598
    .line 599
    :goto_256
    iget-object v5, v0, Laf/z0;->p:Ldf/i;

    .line 600
    .line 601
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iget-object v5, v5, Ldf/i;->k:Ljava/lang/String;

    .line 605
    .line 606
    if-eqz v5, :cond_265

    .line 607
    .line 608
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    if-nez v5, :cond_268

    .line 613
    .line 614
    :cond_265
    const/16 v5, 0x8

    .line 615
    .line 616
    goto :goto_280

    .line 617
    :cond_268
    iget-object v5, v0, Laf/z0;->p:Ldf/i;

    .line 618
    .line 619
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iget-object v5, v5, Ldf/i;->k:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    .line 626
    .line 627
    const/4 v5, 0x0

    .line 628
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 629
    .line 630
    .line 631
    iget-boolean v5, v0, Laf/z0;->i:Z

    .line 632
    .line 633
    const/16 v16, 0x1

    .line 634
    .line 635
    xor-int/lit8 v5, v5, 0x1

    .line 636
    .line 637
    invoke-virtual {v9, v5}, Landroid/view/View;->setClickable(Z)V

    .line 638
    .line 639
    .line 640
    goto :goto_283

    .line 641
    :goto_280
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 642
    .line 643
    .line 644
    :goto_283
    iget-object v5, v1, Laf/a1;->P:Landroid/widget/TextView;

    .line 645
    .line 646
    iget-object v9, v0, Laf/z0;->p:Ldf/i;

    .line 647
    .line 648
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    iget-object v9, v9, Ldf/i;->e:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    if-lez v9, :cond_2b8

    .line 658
    .line 659
    iget-object v9, v0, Laf/z0;->p:Ldf/i;

    .line 660
    .line 661
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    iget-object v9, v9, Ldf/i;->e:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    .line 668
    .line 669
    iget-object v9, v0, Laf/z0;->p:Ldf/i;

    .line 670
    .line 671
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    iget-boolean v9, v9, Ldf/i;->f:Z

    .line 675
    .line 676
    if-eqz v9, :cond_2a9

    .line 677
    .line 678
    const v9, 0x7f06014d

    .line 679
    .line 680
    .line 681
    goto :goto_2ac

    .line 682
    :cond_2a9
    const v9, 0x7f06015e

    .line 683
    .line 684
    .line 685
    :goto_2ac
    invoke-virtual {v3, v9}, Landroid/content/Context;->getColor(I)I

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 690
    .line 691
    .line 692
    const/4 v5, 0x0

    .line 693
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 694
    .line 695
    .line 696
    goto :goto_2bd

    .line 697
    :cond_2b8
    const/16 v5, 0x8

    .line 698
    .line 699
    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    .line 700
    .line 701
    .line 702
    :goto_2bd
    iget-object v5, v0, Laf/z0;->p:Ldf/i;

    .line 703
    .line 704
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    iget-boolean v5, v5, Ldf/i;->g:Z

    .line 708
    .line 709
    if-eqz v5, :cond_2c8

    .line 710
    .line 711
    const/4 v5, 0x0

    .line 712
    goto :goto_2ca

    .line 713
    :cond_2c8
    const/16 v5, 0x8

    .line 714
    .line 715
    :goto_2ca
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v1}, Laf/z0;->C(Laf/a1;)V

    .line 719
    .line 720
    .line 721
    iget-boolean v5, v0, Laf/z0;->g:Z

    .line 722
    .line 723
    if-nez v5, :cond_303

    .line 724
    .line 725
    iget-boolean v5, v0, Laf/z0;->h:Z

    .line 726
    .line 727
    if-nez v5, :cond_303

    .line 728
    .line 729
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    if-nez v5, :cond_2e0

    .line 734
    .line 735
    move-object v5, v12

    .line 736
    goto :goto_2e1

    .line 737
    :cond_2e0
    move-object v5, v4

    .line 738
    :goto_2e1
    new-instance v7, Laf/n0;

    .line 739
    .line 740
    const/4 v8, 0x1

    .line 741
    invoke-direct {v7, v8, v0}, Laf/n0;-><init>(ILjava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v7

    .line 751
    if-eqz v7, :cond_2fa

    .line 752
    .line 753
    invoke-virtual {v4}, Landroid/view/View;->isLongClickable()Z

    .line 754
    .line 755
    .line 756
    move-result v7

    .line 757
    if-eqz v7, :cond_2fa

    .line 758
    .line 759
    const/4 v7, 0x0

    .line 760
    invoke-virtual {v4, v7}, Landroid/view/View;->setLongClickable(Z)V

    .line 761
    .line 762
    .line 763
    :cond_2fa
    iget-boolean v4, v0, Laf/z0;->i:Z

    .line 764
    .line 765
    const/16 v16, 0x1

    .line 766
    .line 767
    xor-int/lit8 v4, v4, 0x1

    .line 768
    .line 769
    invoke-virtual {v5, v4}, Landroid/view/View;->setLongClickable(Z)V

    .line 770
    .line 771
    .line 772
    :cond_303
    iget-object v4, v0, Laf/z0;->p:Ldf/i;

    .line 773
    .line 774
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    iget-boolean v4, v4, Ldf/i;->m:Z

    .line 778
    .line 779
    if-eqz v4, :cond_326

    .line 780
    .line 781
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    if-eqz v4, :cond_31c

    .line 786
    .line 787
    const/4 v5, 0x0

    .line 788
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 789
    .line 790
    .line 791
    const/16 v15, 0x8

    .line 792
    .line 793
    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 794
    .line 795
    .line 796
    goto :goto_32e

    .line 797
    :cond_31c
    const/4 v5, 0x0

    .line 798
    const/16 v15, 0x8

    .line 799
    .line 800
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 804
    .line 805
    .line 806
    goto :goto_32e

    .line 807
    :cond_326
    const/16 v15, 0x8

    .line 808
    .line 809
    invoke-virtual {v6, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 813
    .line 814
    .line 815
    :goto_32e
    iget-object v1, v1, Laf/a1;->b0:Llf/n;

    .line 816
    .line 817
    iget-object v2, v1, Ly5/y1;->a:Landroid/view/View;

    .line 818
    .line 819
    iget-object v4, v1, Llf/n;->i0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;

    .line 820
    .line 821
    iget-object v5, v1, Llf/n;->E:Landroid/widget/LinearLayout;

    .line 822
    .line 823
    const-string v6, "itemView"

    .line 824
    .line 825
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    iget-object v6, v0, Laf/z0;->q:Lmf/i;

    .line 829
    .line 830
    iget-object v0, v0, Laf/z0;->r:Llf/m;

    .line 831
    .line 832
    if-eqz v6, :cond_343

    .line 833
    .line 834
    if-nez v0, :cond_347

    .line 835
    .line 836
    :cond_343
    const/16 v5, 0x8

    .line 837
    .line 838
    goto/16 :goto_3ed

    .line 839
    .line 840
    :cond_347
    const/4 v15, 0x0

    .line 841
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    const v7, 0x7f070101

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    const v8, 0x7f070118

    .line 860
    .line 861
    .line 862
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 863
    .line 864
    .line 865
    move-result v7

    .line 866
    sub-int v7, v2, v7

    .line 867
    .line 868
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    const v8, 0x7f07010f

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    add-int/2addr v3, v7

    .line 880
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 885
    .line 886
    .line 887
    move-result v8

    .line 888
    invoke-virtual {v5, v2, v7, v2, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    .line 896
    .line 897
    .line 898
    move-result v7

    .line 899
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 900
    .line 901
    .line 902
    move-result v8

    .line 903
    invoke-virtual {v4, v3, v2, v7, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v6}, Llf/k;->T(Lmf/i;)I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    const/4 v15, 0x0

    .line 911
    invoke-virtual {v5, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v5, v15}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 915
    .line 916
    .line 917
    const/4 v15, 0x0

    .line 918
    invoke-virtual {v5, v15}, Landroid/view/View;->setClickable(Z)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v5, v15}, Landroid/view/View;->setLongClickable(Z)V

    .line 922
    .line 923
    .line 924
    const/4 v3, 0x1

    .line 925
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 926
    .line 927
    .line 928
    const/high16 v3, 0x3f800000    # 1.0f

    .line 929
    .line 930
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0, v1, v6, v2}, Llf/k;->G(Llf/n;Lmf/i;I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0, v1, v6}, Llf/m;->B(Llf/n;Lmf/i;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v1, v6}, Llf/m;->N(Llf/n;Lmf/i;)V

    .line 940
    .line 941
    .line 942
    iget-object v2, v1, Llf/n;->F:Landroid/widget/LinearLayout;

    .line 943
    .line 944
    const/16 v15, 0x8

    .line 945
    .line 946
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 947
    .line 948
    .line 949
    iget-object v2, v1, Llf/n;->h0:Landroid/view/View;

    .line 950
    .line 951
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    .line 952
    .line 953
    .line 954
    iget-object v2, v1, Llf/n;->j0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;

    .line 955
    .line 956
    const/4 v15, 0x0

    .line 957
    invoke-virtual {v2, v15}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v4, v15}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v0, v1}, Llf/k;->a0(Llf/n;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    const v3, 0x7f0700ff

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    invoke-virtual {v5, v3, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v5, v15}, Landroid/view/View;->setMinimumHeight(I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0, v1}, Llf/k;->P(Llf/n;)V

    .line 996
    .line 997
    .line 998
    iget-object v0, v1, Llf/n;->c0:Landroid/widget/ImageView;

    .line 999
    .line 1000
    const/16 v5, 0x8

    .line 1001
    .line 1002
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1003
    .line 1004
    .line 1005
    return-void

    .line 1006
    :goto_3ed
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1007
    .line 1008
    .line 1009
    :cond_3f0
    return-void
.end method

.method public final o(ILandroid/view/ViewGroup;)Ly5/y1;
    .registers 3

    .line 1
    const p0, 0x7f0d00fd

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p2, p0, p2, p1}, Lzr/b;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Laf/a1;

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p0}, Laf/a1;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final z(Landroid/view/View;Landroid/widget/ImageView;Ldf/f;)V
    .registers 9

    .line 1
    iget-object v0, p3, Ldf/f;->b:Lcom/samsung/android/dialtacts/model/data/w0;

    .line 2
    .line 3
    sget-object v1, Lbp/m0;->b:Lbp/m0;

    .line 4
    .line 5
    iget-object v2, p0, Laf/z0;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, p2, v0, v1}, Lbp/n0;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/samsung/android/dialtacts/model/data/w0;Lbp/m0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p2, Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p3, Ldf/f;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Laf/z0;->p:Ldf/i;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Ldf/i;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_2d

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    iget-object v1, v0, Ldf/i;->d:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    :goto_2d
    iget-object v1, v0, Ldf/i;->a:Ljava/lang/String;

    .line 47
    .line 48
    :goto_2f
    if-nez v1, :cond_33

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    :cond_33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, ", "

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Ldf/i;->v:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-boolean p2, p0, Laf/z0;->i:Z

    .line 99
    .line 100
    if-nez p2, :cond_6d

    .line 101
    .line 102
    const p2, 0x7f1300bc

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 p2, 0x0

    .line 111
    :goto_6e
    new-instance v0, Laf/y0;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-direct {v0, v1, p2}, Laf/y0;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Lw3/n0;->i(Landroid/view/View;Lw3/b;)V

    .line 118
    .line 119
    .line 120
    iget-boolean p2, p0, Laf/z0;->i:Z

    .line 121
    .line 122
    xor-int/lit8 p2, p2, 0x1

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 125
    .line 126
    .line 127
    iget-boolean p2, p3, Ldf/f;->g:Z

    .line 128
    .line 129
    if-eqz p2, :cond_89

    .line 130
    .line 131
    iget-boolean p0, p0, Laf/z0;->i:Z

    .line 132
    .line 133
    xor-int/lit8 p0, p0, 0x1

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Landroid/view/View;->setLongClickable(Z)V

    .line 136
    .line 137
    .line 138
    :cond_89
    return-void
.end method

###### Class af.w0 (af.w0)
.class public final synthetic Laf/w0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laf/z0;


# direct methods
.method public synthetic constructor <init>(Laf/z0;I)V
    .registers 3

    .line 1
    iput p2, p0, Laf/w0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Laf/w0;->b:Laf/z0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 2

    .line 1
    iget p1, p0, Laf/w0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laf/w0;->b:Laf/z0;

    .line 7
    .line 8
    iget-object p0, p0, Laf/z0;->o:La10/a;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p0, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La10/a;->E(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_10
    return p1

    .line 18
    :pswitch_11
    iget-object p0, p0, Laf/w0;->b:Laf/z0;

    .line 19
    .line 20
    iget-object p0, p0, Laf/z0;->o:La10/a;

    .line 21
    .line 22
    if-eqz p0, :cond_1d

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, La10/a;->E(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    :goto_1e
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
