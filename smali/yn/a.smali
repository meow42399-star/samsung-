###### Class yn.a (yn.a)
.class public abstract Lyn/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static a(Landroid/content/res/Resources;JLjava/lang/String;Ljava/lang/String;Z)Laj/g;
    .registers 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-eqz v0, :cond_2d

    .line 9
    .line 10
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    goto :goto_2e

    .line 17
    :cond_10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-nez p4, :cond_2d

    .line 22
    .line 23
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    invoke-static {p4}, Ljava/lang/Character;->isLetter(C)Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_2d

    .line 32
    .line 33
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-static {p4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-static {p4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object p4, v2

    .line 47
    :goto_2e
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez v0, :cond_a3

    .line 53
    .line 54
    invoke-static {}, Lbp/l;->p()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_75

    .line 59
    .line 60
    sget-object p3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 61
    .line 62
    new-instance v0, Laj/g;

    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    invoke-direct {v0, v1}, Laj/g;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2, p4}, Lyn/a;->b(JLjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    new-instance p2, Lzn/a;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p2, Lzn/a;->a:I

    .line 90
    .line 91
    iput-object p2, v0, Laj/g;->b:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance p1, Lyn/c;

    .line 94
    .line 95
    invoke-direct {p1, p4}, Lyn/c;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v0, Laj/g;->d:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {p0, p5}, Lu90/a;->f(Landroid/content/res/Resources;Z)Lbo/e;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lb9/e;

    .line 105
    .line 106
    iput-object p0, v0, Laj/g;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p0, v0, Laj/g;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Landroidx/core/app/m;

    .line 111
    .line 112
    invoke-virtual {p0, p3}, Landroidx/core/app/m;->F0(Landroid/widget/ImageView$ScaleType;)V

    .line 113
    .line 114
    .line 115
    iput-object p3, v0, Laj/g;->r:Ljava/lang/Object;

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_75
    invoke-static {p1, p2, p4}, Lke/a;->a(JLjava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 123
    .line 124
    new-instance p3, Laj/g;

    .line 125
    .line 126
    const/4 p5, 0x7

    .line 127
    invoke-direct {p3, p5}, Laj/g;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance p5, Lzn/b;

    .line 131
    .line 132
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput p1, p5, Lzn/b;->a:I

    .line 136
    .line 137
    iput-object p5, p3, Laj/g;->b:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance p1, Lyn/c;

    .line 140
    .line 141
    invoke-direct {p1, p4}, Lyn/c;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p3, Laj/g;->d:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {p0, v1}, Lu90/a;->f(Landroid/content/res/Resources;Z)Lbo/e;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lb9/e;

    .line 151
    .line 152
    iput-object p0, p3, Laj/g;->c:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object p0, p3, Laj/g;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Landroidx/core/app/m;

    .line 157
    .line 158
    invoke-virtual {p0, p2}, Landroidx/core/app/m;->F0(Landroid/widget/ImageView$ScaleType;)V

    .line 159
    .line 160
    .line 161
    iput-object p2, p3, Laj/g;->r:Ljava/lang/Object;

    .line 162
    .line 163
    return-object p3

    .line 164
    :cond_a3
    invoke-static {}, Lbp/l;->p()Z

    .line 165
    .line 166
    .line 167
    move-result p4

    .line 168
    const v0, 0x7f080182

    .line 169
    .line 170
    .line 171
    if-eqz p4, :cond_133

    .line 172
    .line 173
    sget-object p4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 174
    .line 175
    new-instance v3, Laj/g;

    .line 176
    .line 177
    const/4 v4, 0x7

    .line 178
    invoke-direct {v3, v4}, Laj/g;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const-wide/16 v4, 0x1

    .line 182
    .line 183
    cmp-long v4, p1, v4

    .line 184
    .line 185
    const/4 v5, 0x1

    .line 186
    if-gez v4, :cond_cd

    .line 187
    .line 188
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_c3

    .line 193
    .line 194
    move v4, v1

    .line 195
    goto :goto_ce

    .line 196
    :cond_c3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    sub-int/2addr v4, v5

    .line 201
    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    long-to-int v4, p1

    .line 207
    :goto_ce
    rem-int/lit8 v4, v4, 0x4

    .line 208
    .line 209
    if-eq v4, v5, :cond_e1

    .line 210
    .line 211
    const/4 v6, 0x2

    .line 212
    if-eq v4, v6, :cond_dd

    .line 213
    .line 214
    const/4 v6, 0x3

    .line 215
    if-eq v4, v6, :cond_d9

    .line 216
    .line 217
    goto :goto_e4

    .line 218
    :cond_d9
    const v0, 0x7f080185

    .line 219
    .line 220
    .line 221
    goto :goto_e4

    .line 222
    :cond_dd
    const v0, 0x7f080184

    .line 223
    .line 224
    .line 225
    goto :goto_e4

    .line 226
    :cond_e1
    const v0, 0x7f080183

    .line 227
    .line 228
    .line 229
    :goto_e4
    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    instance-of v6, v4, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;

    .line 234
    .line 235
    if-eqz v6, :cond_f0

    .line 236
    .line 237
    check-cast v4, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;

    .line 238
    .line 239
    iget-object v4, v4, Lcom/samsung/android/dialtacts/common/photo/DrawableWrapper;->b:Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    :cond_f0
    instance-of v6, v4, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    .line 242
    .line 243
    if-nez v6, :cond_fa

    .line 244
    .line 245
    instance-of v4, v4, Landroid/graphics/drawable/VectorDrawable;

    .line 246
    .line 247
    if-eqz v4, :cond_f9

    .line 248
    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    move v1, v5

    .line 251
    :cond_fa
    :goto_fa
    invoke-static {p1, p2, p3}, Lyn/a;->b(JLjava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    new-instance p2, Lzn/a;

    .line 256
    .line 257
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    invoke-virtual {p3, p1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    iput p1, p2, Lzn/a;->a:I

    .line 273
    .line 274
    iput-object p2, v3, Laj/g;->b:Ljava/lang/Object;

    .line 275
    .line 276
    if-eqz v1, :cond_117

    .line 277
    .line 278
    const/4 p1, -0x1

    .line 279
    goto :goto_11a

    .line 280
    :cond_117
    const p1, 0x7f060954

    .line 281
    .line 282
    .line 283
    :goto_11a
    new-instance p2, Lao/d;

    .line 284
    .line 285
    invoke-direct {p2, v0, p1}, Lao/d;-><init>(II)V

    .line 286
    .line 287
    .line 288
    iput-object p2, v3, Laj/g;->d:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {p0, p5}, Lu90/a;->f(Landroid/content/res/Resources;Z)Lbo/e;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Lb9/e;

    .line 295
    .line 296
    iput-object p0, v3, Laj/g;->c:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object p0, v3, Laj/g;->d:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Landroidx/core/app/m;

    .line 301
    .line 302
    invoke-virtual {p0, p4}, Landroidx/core/app/m;->F0(Landroid/widget/ImageView$ScaleType;)V

    .line 303
    .line 304
    .line 305
    iput-object p4, v3, Laj/g;->r:Ljava/lang/Object;

    .line 306
    .line 307
    return-object v3

    .line 308
    :cond_133
    invoke-static {p1, p2, p3}, Lke/a;->a(JLjava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 313
    .line 314
    new-instance p3, Laj/g;

    .line 315
    .line 316
    const/4 p4, 0x7

    .line 317
    invoke-direct {p3, p4}, Laj/g;-><init>(I)V

    .line 318
    .line 319
    .line 320
    new-instance p4, Lzn/b;

    .line 321
    .line 322
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 323
    .line 324
    .line 325
    iput p1, p4, Lzn/b;->a:I

    .line 326
    .line 327
    iput-object p4, p3, Laj/g;->b:Ljava/lang/Object;

    .line 328
    .line 329
    new-instance p1, Lao/d;

    .line 330
    .line 331
    invoke-direct {p1, v0}, Lao/d;-><init>(I)V

    .line 332
    .line 333
    .line 334
    iput-object p1, p3, Laj/g;->d:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-static {p0, v1}, Lu90/a;->f(Landroid/content/res/Resources;Z)Lbo/e;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    check-cast p0, Lb9/e;

    .line 341
    .line 342
    iput-object p0, p3, Laj/g;->c:Ljava/lang/Object;

    .line 343
    .line 344
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 345
    .line 346
    iget-object p1, p3, Laj/g;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, Landroidx/core/app/m;

    .line 349
    .line 350
    invoke-virtual {p1, p0}, Landroidx/core/app/m;->F0(Landroid/widget/ImageView$ScaleType;)V

    .line 351
    .line 352
    .line 353
    iput-object p2, p3, Laj/g;->r:Ljava/lang/Object;

    .line 354
    .line 355
    return-object p3
.end method

.method public static b(JLjava/lang/String;)I
    .registers 7

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-gez v0, :cond_1b

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_10

    .line 13
    .line 14
    const-wide/16 p0, 0x0

    .line 15
    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr p0, v1

    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_19
    int-to-long p0, p0

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    long-to-int p0, p0

    .line 29
    goto :goto_19

    .line 30
    :goto_1d
    const-wide/16 v2, 0x4

    .line 31
    .line 32
    rem-long/2addr p0, v2

    .line 33
    long-to-int p0, p0

    .line 34
    if-eq p0, v1, :cond_35

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    if-eq p0, p1, :cond_31

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    if-eq p0, p1, :cond_2d

    .line 41
    .line 42
    const p0, 0x7f0601d5

    .line 43
    .line 44
    .line 45
    return p0

    .line 46
    :cond_2d
    const p0, 0x7f0601d8

    .line 47
    .line 48
    .line 49
    return p0

    .line 50
    :cond_31
    const p0, 0x7f0601d7

    .line 51
    .line 52
    .line 53
    return p0

    .line 54
    :cond_35
    const p0, 0x7f0601d6

    .line 55
    .line 56
    .line 57
    return p0
.end method
