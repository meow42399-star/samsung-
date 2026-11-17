###### Class u90.h (u90.h)
.class public abstract Lu90/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static a(IILz90/a;)Lz90/h;
    .registers 4

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    sget-object p2, Lz90/a;->a:Lz90/a;

    .line 6
    .line 7
    :cond_6
    const/4 p1, -0x2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, p1, :cond_4f

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    if-eq p0, p1, :cond_3b

    .line 13
    .line 14
    if-eqz p0, :cond_2a

    .line 15
    .line 16
    const p1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eq p0, p1, :cond_24

    .line 20
    .line 21
    sget-object p1, Lz90/a;->a:Lz90/a;

    .line 22
    .line 23
    if-ne p2, p1, :cond_1e

    .line 24
    .line 25
    new-instance p1, Lz90/h;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lz90/h;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance p1, Lz90/r;

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lz90/r;-><init>(ILz90/a;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_24
    new-instance p0, Lz90/h;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lz90/h;-><init>(I)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    sget-object p0, Lz90/a;->a:Lz90/a;

    .line 44
    .line 45
    if-ne p2, p0, :cond_35

    .line 46
    .line 47
    new-instance p0, Lz90/h;

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-direct {p0, p1}, Lz90/h;-><init>(I)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    new-instance p0, Lz90/r;

    .line 55
    .line 56
    invoke-direct {p0, v0, p2}, Lz90/r;-><init>(ILz90/a;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_3b
    sget-object p0, Lz90/a;->a:Lz90/a;

    .line 61
    .line 62
    if-ne p2, p0, :cond_47

    .line 63
    .line 64
    new-instance p0, Lz90/r;

    .line 65
    .line 66
    sget-object p1, Lz90/a;->b:Lz90/a;

    .line 67
    .line 68
    invoke-direct {p0, v0, p1}, Lz90/r;-><init>(ILz90/a;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_47
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_4f
    sget-object p0, Lz90/a;->a:Lz90/a;

    .line 81
    .line 82
    if-ne p2, p0, :cond_60

    .line 83
    .line 84
    new-instance p0, Lz90/h;

    .line 85
    .line 86
    sget-object p1, Lz90/l;->n:Lz90/k;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget p1, Lz90/k;->b:I

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lz90/h;-><init>(I)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_60
    new-instance p0, Lz90/r;

    .line 98
    .line 99
    invoke-direct {p0, v0, p2}, Lz90/r;-><init>(ILz90/a;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_20

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->i(II)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-gez v3, :cond_1e

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1b

    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1e
    :goto_1e
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    return v0
.end method

.method public static c()Lvr/b;
    .registers 2

    .line 1
    new-instance v0, Ltv/b;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltv/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lvr/b;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final d()Lwr/d;
    .registers 2

    .line 1
    new-instance v0, Lvx/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lvx/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "decorate(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lwr/d;

    .line 17
    .line 18
    return-object v0
.end method

.method public static final e([Ljava/lang/Enum;)Lv60/b;
    .registers 2

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv60/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lv60/b;-><init>([Ljava/lang/Enum;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final f([BJLjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v3, 0x7f070e75

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "createPhotoDrawable OOM, fallback to default avatar : "

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const-string v6, "ShortcutIconUtils"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v0, :cond_1d

    .line 27
    .line 28
    :goto_1b
    move-object v8, v7

    .line 29
    goto :goto_37

    .line 30
    :cond_1d
    :try_start_1d
    array-length v8, v0

    .line 31
    invoke-static {v0, v5, v8, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_22
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_22} :catch_24

    .line 35
    move-object v8, v0

    .line 36
    goto :goto_37

    .line 37
    :catch_24
    move-exception v0

    .line 38
    new-instance v8, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v9, "decodePhotoBitmap OOM, fallback to default avatar : "

    .line 41
    .line 42
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v6, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1b

    .line 56
    :goto_37
    if-nez v8, :cond_3b

    .line 57
    .line 58
    :cond_39
    :goto_39
    move-object v9, v7

    .line 59
    goto :goto_72

    .line 60
    :cond_3b
    const v0, 0x7f0601d5

    .line 61
    .line 62
    .line 63
    :try_start_3e
    invoke-virtual {v2, v0, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v8, v0}, Lbp/i;->h(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 72
    .line 73
    invoke-direct {v9, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_4b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3e .. :try_end_4b} :catch_58
    .catchall {:try_start_3e .. :try_end_4b} :catchall_55

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_72

    .line 81
    .line 82
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 83
    .line 84
    .line 85
    goto :goto_72

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    goto/16 :goto_21b

    .line 88
    .line 89
    :catch_58
    move-exception v0

    .line 90
    :try_start_59
    new-instance v9, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v6, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_68
    .catchall {:try_start_59 .. :try_end_68} :catchall_55

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_39

    .line 110
    .line 111
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 112
    .line 113
    .line 114
    goto :goto_39

    .line 115
    :cond_72
    :goto_72
    if-eqz v9, :cond_75

    .line 116
    .line 117
    return-object v9

    .line 118
    :cond_75
    new-instance v0, Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/bumptech/glide/e;->r()Llq/d;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Llq/a;

    .line 128
    .line 129
    invoke-virtual {v4}, Llq/a;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-virtual {v4}, Llq/a;->dispose()V

    .line 134
    .line 135
    .line 136
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 137
    .line 138
    invoke-static {v3, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const-string v10, "createBitmap(...)"

    .line 143
    .line 144
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v11, Landroid/graphics/Canvas;

    .line 148
    .line 149
    invoke-direct {v11, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 150
    .line 151
    .line 152
    new-instance v10, Landroid/graphics/PorterDuffXfermode;

    .line 153
    .line 154
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 155
    .line 156
    invoke-direct {v10, v12}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 160
    .line 161
    .line 162
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    const v13, 0x7f0801c5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v13, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    new-instance v13, Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    invoke-direct {v13, v5, v5, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v13}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 194
    .line 195
    .line 196
    if-eqz v8, :cond_d1

    .line 197
    .line 198
    invoke-static/range {p1 .. p2}, Lbp/i;->c(J)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v2, v0, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v11, v0, v12}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 207
    .line 208
    .line 209
    goto :goto_f7

    .line 210
    :cond_d1
    invoke-static/range {p1 .. p3}, Lke/a;->a(JLjava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-virtual {v2, v10, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-static {v3, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    new-instance v4, Landroid/graphics/Canvas;

    .line 223
    .line 224
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    invoke-virtual {v10, v5, v5, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 239
    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    invoke-virtual {v11, v3, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 246
    .line 247
    .line 248
    :goto_f7
    if-eqz p4, :cond_103

    .line 249
    .line 250
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_100

    .line 255
    .line 256
    goto :goto_103

    .line 257
    :cond_100
    move-object/from16 v12, p4

    .line 258
    .line 259
    goto :goto_13e

    .line 260
    :cond_103
    :goto_103
    if-eqz v1, :cond_13b

    .line 261
    .line 262
    move v0, v5

    .line 263
    :goto_106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-ge v0, v3, :cond_11e

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_11b

    .line 278
    .line 279
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_11f

    .line 284
    :cond_11b
    add-int/lit8 v0, v0, 0x1

    .line 285
    .line 286
    goto :goto_106

    .line 287
    :cond_11e
    move-object v0, v7

    .line 288
    :goto_11f
    if-eqz v0, :cond_13b

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v3, "null cannot be cast to non-null type java.lang.String"

    .line 299
    .line 300
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 304
    .line 305
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const-string v3, "toUpperCase(...)"

    .line 310
    .line 311
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :goto_139
    move-object v12, v0

    .line 315
    goto :goto_13e

    .line 316
    :cond_13b
    const-string v0, ""

    .line 317
    .line 318
    goto :goto_139

    .line 319
    :goto_13e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const/4 v1, 0x1

    .line 324
    if-nez v0, :cond_1f5

    .line 325
    .line 326
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_14d

    .line 331
    .line 332
    goto/16 :goto_1f5

    .line 333
    .line 334
    :cond_14d
    const-string v0, "initialText : "

    .line 335
    .line 336
    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v6, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const v0, 0x7f0704fd

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    new-instance v3, Landroid/graphics/Paint;

    .line 351
    .line 352
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 353
    .line 354
    .line 355
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 356
    .line 357
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 361
    .line 362
    .line 363
    const v1, 0x7f070e73

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    const/4 v6, 0x2

    .line 375
    const v10, 0x7f1305a6

    .line 376
    .line 377
    .line 378
    if-ne v4, v6, :cond_190

    .line 379
    .line 380
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    const/16 v6, 0x190

    .line 385
    .line 386
    invoke-static {v6, v4}, Lbp/s;->b(ILjava/lang/String;)Landroid/graphics/Typeface;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 391
    .line 392
    .line 393
    const v4, 0x3f547ae1    # 0.83f

    .line 394
    .line 395
    .line 396
    mul-float/2addr v1, v4

    .line 397
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 398
    .line 399
    .line 400
    goto :goto_1a0

    .line 401
    :cond_190
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    const/16 v6, 0x12c

    .line 406
    .line 407
    invoke-static {v6, v4}, Lbp/s;->b(ILjava/lang/String;)Landroid/graphics/Typeface;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 415
    .line 416
    .line 417
    :goto_1a0
    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    const/16 v4, 0x1000

    .line 422
    .line 423
    if-gt v4, v1, :cond_1b7

    .line 424
    .line 425
    const/16 v4, 0x1098

    .line 426
    .line 427
    if-ge v1, v4, :cond_1b7

    .line 428
    .line 429
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    const v4, 0x3f36872b    # 0.713f

    .line 434
    .line 435
    .line 436
    mul-float/2addr v1, v4

    .line 437
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 438
    .line 439
    .line 440
    :cond_1b7
    if-eqz v8, :cond_1bd

    .line 441
    .line 442
    const v1, 0x7f060955

    .line 443
    .line 444
    .line 445
    goto :goto_1c0

    .line 446
    :cond_1bd
    const v1, 0x7f060928

    .line 447
    .line 448
    .line 449
    :goto_1c0
    invoke-virtual {v2, v1, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    int-to-float v15, v1

    .line 469
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    int-to-float v1, v1

    .line 478
    const/high16 v4, 0x40000000    # 2.0f

    .line 479
    .line 480
    div-float/2addr v1, v4

    .line 481
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    add-float/2addr v6, v5

    .line 490
    div-float/2addr v6, v4

    .line 491
    sub-float/2addr v1, v6

    .line 492
    int-to-float v0, v0

    .line 493
    add-float v16, v1, v0

    .line 494
    .line 495
    const/4 v13, 0x0

    .line 496
    move-object/from16 v17, v3

    .line 497
    .line 498
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 499
    .line 500
    .line 501
    goto :goto_215

    .line 502
    :cond_1f5
    :goto_1f5
    const v0, 0x7f080182

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v0, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, Lbp/i;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 514
    .line 515
    invoke-direct {v3, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    sub-int/2addr v0, v1

    .line 523
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    sub-int/2addr v4, v1

    .line 528
    invoke-virtual {v3, v1, v1, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 532
    .line 533
    .line 534
    :goto_215
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 535
    .line 536
    invoke-direct {v0, v2, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 537
    .line 538
    .line 539
    return-object v0

    .line 540
    :goto_21b
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-nez v1, :cond_224

    .line 545
    .line 546
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 547
    .line 548
    .line 549
    :cond_224
    throw v0
.end method

.method public static g(ILjava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p0, v1, :cond_6e

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const v3, 0x7f130749

    .line 10
    .line 11
    .line 12
    if-eq p0, v2, :cond_69

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq p0, v2, :cond_61

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1b

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v2, -0x1

    .line 36
    sparse-switch p0, :sswitch_data_76

    .line 37
    .line 38
    .line 39
    :goto_26
    move v1, v2

    .line 40
    goto :goto_46

    .line 41
    :sswitch_28
    const-string p0, "-6"

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_46

    .line 48
    .line 49
    goto :goto_26

    .line 50
    :sswitch_31
    const-string p0, "-5"

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3a

    .line 57
    .line 58
    goto :goto_26

    .line 59
    :cond_3a
    const/4 v1, 0x1

    .line 60
    goto :goto_46

    .line 61
    :sswitch_3c
    const-string p0, "-1"

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_45

    .line 68
    .line 69
    goto :goto_26

    .line 70
    :cond_45
    const/4 v1, 0x0

    .line 71
    :cond_46
    :goto_46
    packed-switch v1, :pswitch_data_84

    .line 72
    .line 73
    .line 74
    const-string p0, ""

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_4c
    const p0, 0x7f130296

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_54
    const p0, 0x7f13074b

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_5c
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_61
    const p0, 0x7f1304bf

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_69
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_6e
    const p0, 0x7f13050e

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :sswitch_data_76
    .sparse-switch
        0x5a4 -> :sswitch_3c
        0x5a8 -> :sswitch_31
        0x5a9 -> :sswitch_28
    .end sparse-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_54
        :pswitch_4c
    .end packed-switch
.end method

.method public static final h(Ly1/x;)Z
    .registers 2

    .line 1
    iget-object v0, p0, Ly1/x;->c:Ly1/x;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-virtual {p0}, Ly1/x;->o()Ly1/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v0, v0, Ly1/x;->c:Ly1/x;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-eqz v0, :cond_16

    .line 16
    .line 17
    iget-object p0, p0, Ly1/x;->F:Ly1/e0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    :goto_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method
