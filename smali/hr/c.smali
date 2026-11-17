###### Class hr.c (hr.c)
.class public final Lhr/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lis/a;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhr/h;Lcom/samsung/android/dialtacts/model/data/z;Landroid/os/Bundle;Z)V
    .registers 6

    .line 1
    const-string v0, "rawContactDeltaList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhr/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lhr/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lhr/c;->a:Z

    .line 14
    .line 15
    if-eqz p2, :cond_13

    .line 16
    .line 17
    iget-object p1, p2, Lcom/samsung/android/dialtacts/model/data/z;->b:Landroid/content/ContentValues;

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    if-eqz p1, :cond_46

    .line 22
    .line 23
    iget-object p1, p2, Lcom/samsung/android/dialtacts/model/data/z;->b:Landroid/content/ContentValues;

    .line 24
    .line 25
    const-string p3, "ringtoneUri"

    .line 26
    .line 27
    invoke-virtual {p1, p3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lhr/c;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p2, Lcom/samsung/android/dialtacts/model/data/z;->b:Landroid/content/ContentValues;

    .line 34
    .line 35
    const-string p3, "vibrationUri"

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lhr/c;->e:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p0, p2, Lcom/samsung/android/dialtacts/model/data/z;->b:Landroid/content/ContentValues;

    .line 44
    .line 45
    const-string p1, "callBackgroundUri"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_46

    .line 56
    .line 57
    iget-object p0, p2, Lcom/samsung/android/dialtacts/model/data/z;->b:Landroid/content/ContentValues;

    .line 58
    .line 59
    const-string p1, "isCallBackgroundVideoSound"

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    iget-object p0, p2, Lcom/samsung/android/dialtacts/model/data/z;->b:Landroid/content/ContentValues;

    .line 65
    .line 66
    const-string p1, "callBackgroundCoverAreaInfo"

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method public static b(Landroid/widget/ImageView;Lsn/e;J)Z
    .registers 13

    .line 1
    sget-object v0, Lsn/c;->e:Lsn/d;

    .line 2
    .line 3
    sget-object v0, Lsn/b;->a:Lsn/c;

    .line 4
    .line 5
    iget-object v1, v0, Lsn/c;->a:Ldm/p;

    .line 6
    .line 7
    invoke-virtual {p1}, Lsn/e;->b()Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lsn/d;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_17

    .line 19
    .line 20
    invoke-virtual {p1, p0, p2, p3}, Lsn/e;->a(Landroid/widget/ImageView;J)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v3, v1, Lsn/d;->a:[B

    .line 25
    .line 26
    if-nez v3, :cond_21

    .line 27
    .line 28
    invoke-virtual {p1, p0, p2, p3}, Lsn/e;->a(Landroid/widget/ImageView;J)V

    .line 29
    .line 30
    .line 31
    iget-boolean p0, v1, Lsn/d;->b:Z

    .line 32
    .line 33
    return p0

    .line 34
    :cond_21
    iget-boolean v3, p1, Lsn/e;->e:Z

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_a3

    .line 38
    .line 39
    iget-object v3, v1, Lsn/d;->f:Landroid/net/Uri;

    .line 40
    .line 41
    if-eqz v3, :cond_31

    .line 42
    .line 43
    iget-boolean v5, v1, Lsn/d;->g:Z

    .line 44
    .line 45
    if-nez v5, :cond_31

    .line 46
    .line 47
    iput-boolean v2, p1, Lsn/e;->e:Z

    .line 48
    .line 49
    goto :goto_a3

    .line 50
    :cond_31
    if-eqz v3, :cond_96

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-lez v3, :cond_96

    .line 57
    .line 58
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p2, v1, Lsn/d;->f:Landroid/net/Uri;

    .line 67
    .line 68
    const-class p3, Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/o;->b(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/l;->G(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-eqz p2, :cond_60

    .line 79
    .line 80
    const-string v0, "android.resource"

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_5c

    .line 91
    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/l;->y(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    :cond_60
    :goto_60
    new-instance p1, Lsn/a;

    .line 98
    .line 99
    invoke-direct {p1, v1, p0}, Lsn/a;-><init>(Lsn/d;Landroid/widget/ImageView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/l;->E(Lk9/g;)Lcom/bumptech/glide/l;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Lk9/h;

    .line 107
    .line 108
    invoke-direct {p2}, Lk9/a;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lk9/a;->c()Lk9/a;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lk9/h;

    .line 116
    .line 117
    sget-object p3, Lu8/k;->d:Lu8/k;

    .line 118
    .line 119
    invoke-virtual {p2, p3}, Lk9/a;->f(Lu8/k;)Lk9/a;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/l;->x(Lk9/a;)Lcom/bumptech/glide/l;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance p3, Lk9/f;

    .line 139
    .line 140
    invoke-direct {p3, p2, p0}, Lk9/f;-><init>(II)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lo9/f;->b:Lcom/google/android/gms/common/internal/s;

    .line 144
    .line 145
    invoke-virtual {p1, p3, p3, p1, p0}, Lcom/bumptech/glide/l;->D(Ll9/g;Lk9/f;Lk9/a;Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    iget-boolean p0, v1, Lsn/d;->b:Z

    .line 149
    .line 150
    return p0

    .line 151
    :cond_96
    iget v3, p1, Lsn/e;->f:I

    .line 152
    .line 153
    add-int/2addr v3, v4

    .line 154
    iput v3, p1, Lsn/e;->f:I

    .line 155
    .line 156
    const/16 v5, 0xa

    .line 157
    .line 158
    if-lt v3, v5, :cond_a3

    .line 159
    .line 160
    iput v2, p1, Lsn/e;->f:I

    .line 161
    .line 162
    iput-boolean v2, p1, Lsn/e;->e:Z

    .line 163
    .line 164
    :cond_a3
    :goto_a3
    iget-object v3, v1, Lsn/d;->d:Ljava/lang/ref/SoftReference;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    if-nez v3, :cond_aa

    .line 168
    .line 169
    move-object v3, v5

    .line 170
    goto :goto_b0

    .line 171
    :cond_aa
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Landroid/graphics/Bitmap;

    .line 176
    .line 177
    :goto_b0
    if-nez v3, :cond_c6

    .line 178
    .line 179
    iget-object v3, v1, Lsn/d;->a:[B

    .line 180
    .line 181
    array-length v3, v3

    .line 182
    const/16 v6, 0x2000

    .line 183
    .line 184
    if-ge v3, v6, :cond_c2

    .line 185
    .line 186
    invoke-static {v1}, Lsn/c;->b(Lsn/d;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v1, Lsn/d;->c:Landroid/graphics/Bitmap;

    .line 190
    .line 191
    if-nez v3, :cond_c6

    .line 192
    .line 193
    goto/16 :goto_15d

    .line 194
    .line 195
    :cond_c2
    invoke-virtual {p1, p0, p2, p3}, Lsn/e;->a(Landroid/widget/ImageView;J)V

    .line 196
    .line 197
    .line 198
    return v2

    .line 199
    :cond_c6
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    float-to-double p2, p2

    .line 204
    const-wide/16 v6, 0x0

    .line 205
    .line 206
    cmpl-double p2, p2, v6

    .line 207
    .line 208
    if-lez p2, :cond_ea

    .line 209
    .line 210
    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    .line 211
    .line 212
    new-instance p3, Landroid/graphics/drawable/shapes/OvalShape;

    .line 213
    .line 214
    invoke-direct {p3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-direct {p2, p3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    const/4 v6, -0x1

    .line 225
    invoke-virtual {p3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_ed

    .line 235
    :cond_ea
    invoke-virtual {p0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 236
    .line 237
    .line 238
    :goto_ed
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    new-instance p3, Lsn/s;

    .line 247
    .line 248
    invoke-direct {p3, p2, v3}, Lsn/s;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 249
    .line 250
    .line 251
    iget-object v6, p3, Lsn/s;->d:Landroid/graphics/Paint;

    .line 252
    .line 253
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-static {v6, p2}, Lbp/i;->b(ILandroid/content/res/Resources;)F

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    iget-object v7, p3, Lsn/s;->d:Landroid/graphics/Paint;

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    invoke-static {v6, v8}, Ljava/lang/Float;->compare(FF)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-lez v8, :cond_119

    .line 275
    .line 276
    iget-object v8, p3, Lsn/s;->e:Landroid/graphics/BitmapShader;

    .line 277
    .line 278
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 279
    .line 280
    .line 281
    goto :goto_11c

    .line 282
    :cond_119
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 283
    .line 284
    .line 285
    :goto_11c
    iput v6, p3, Lsn/s;->f:F

    .line 286
    .line 287
    iget-object v6, p1, Lsn/e;->b:Landroid/net/Uri;

    .line 288
    .line 289
    if-eqz v6, :cond_138

    .line 290
    .line 291
    const-string v7, "spam_level"

    .line 292
    .line 293
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-nez v7, :cond_138

    .line 302
    .line 303
    new-instance v7, Lsn/r;

    .line 304
    .line 305
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-direct {v7, p2, p3, v6}, Lsn/r;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    .line 310
    .line 311
    .line 312
    move-object p3, v7

    .line 313
    :cond_138
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    iget-object p2, v0, Lsn/c;->c:Ldm/p;

    .line 321
    .line 322
    invoke-virtual {p2}, Landroid/util/LruCache;->maxSize()I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    div-int/lit8 p2, p2, 0x6

    .line 327
    .line 328
    if-ge p0, p2, :cond_152

    .line 329
    .line 330
    iget-object p0, v0, Lsn/c;->c:Ldm/p;

    .line 331
    .line 332
    invoke-virtual {p1}, Lsn/e;->b()Ljava/lang/Comparable;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-virtual {p0, p2, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    :cond_152
    iput-object v5, v1, Lsn/d;->c:Landroid/graphics/Bitmap;

    .line 340
    .line 341
    iget-boolean p0, p1, Lsn/e;->e:Z

    .line 342
    .line 343
    if-nez p0, :cond_15d

    .line 344
    .line 345
    iget-boolean p0, v1, Lsn/d;->b:Z

    .line 346
    .line 347
    if-eqz p0, :cond_15d

    .line 348
    .line 349
    return v4

    .line 350
    :cond_15d
    :goto_15d
    return v2
.end method

.method public static g()V
    .registers 1

    .line 1
    sget-object v0, Lsn/c;->e:Lsn/d;

    .line 2
    .line 3
    sget-object v0, Lsn/b;->a:Lsn/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsn/c;->c()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/bumptech/glide/b;->a()V
    :try_end_12
    .catch Ljava/util/NoSuchElementException; {:try_start_7 .. :try_end_12} :catch_12
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_12} :catch_12

    .line 17
    .line 18
    .line 19
    :catch_12
    return-void
.end method


# virtual methods
.method public a()Lcom/samsung/android/dialtacts/model/data/j;
    .registers 14

    .line 1
    iget-object v0, p0, Lhr/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lis/c;

    .line 4
    .line 5
    iget-object v0, v0, Lis/c;->a:Lou/b;

    .line 6
    .line 7
    iget-object v1, p0, Lhr/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;

    .line 10
    .line 11
    iget-object v2, p0, Lhr/c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-boolean v3, p0, Lhr/c;->a:Z

    .line 16
    .line 17
    iget-object p0, p0, Lhr/c;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lis/d;

    .line 20
    .line 21
    iget-object p0, p0, Lis/d;->a:Lou/d;

    .line 22
    .line 23
    const-string v4, "groupFilter"

    .line 24
    .line 25
    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "getAccountSubGroup :"

    .line 29
    .line 30
    const-string v5, "GroupListDataSource"

    .line 31
    .line 32
    invoke-static {v5, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lvz/d;->f:Landroid/net/Uri;

    .line 36
    .line 37
    const-string v6, "ASSIGNED_GROUPS_URI"

    .line 38
    .line 39
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v4, p0}, Lou/b;->a(Landroid/net/Uri;Lou/d;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getAccountType()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getAccountName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v4, :cond_58

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_43

    .line 66
    .line 67
    goto :goto_58

    .line 68
    :cond_43
    if-eqz v6, :cond_58

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_4c

    .line 75
    .line 76
    goto :goto_58

    .line 77
    :cond_4c
    const-string v7, "account_type==\'"

    .line 78
    .line 79
    const-string v9, "\' AND account_name==\'"

    .line 80
    .line 81
    invoke-static {p0, v7, v4, v9, v6}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v4, "\' AND "

    .line 85
    .line 86
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getDataSet()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v4, :cond_64

    .line 94
    .line 95
    const-string v4, "data_set IS NULL"

    .line 96
    .line 97
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_6b

    .line 101
    :cond_64
    const-string v6, "data_set==\'"

    .line 102
    .line 103
    const-string v7, "\'"

    .line 104
    .line 105
    invoke-static {p0, v6, v4, v7}, La1/b;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getAccountType()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v6, "com.google"

    .line 113
    .line 114
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_7c

    .line 119
    .line 120
    const-string v4, " AND system_id IS NOT \'Contacts\'"

    .line 121
    .line 122
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_7c
    if-nez v3, :cond_83

    .line 126
    .line 127
    const-string v3, " AND title!=\'ICE\'"

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_83
    const-string v3, " AND NOT(title =\'Starred in Android\')"

    .line 133
    .line 134
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :cond_90
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v3, 0x0

    .line 150
    if-eqz v2, :cond_b7

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v4, v2

    .line 157
    check-cast v4, Lvq/c;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getAccountType()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-object v7, v4, Lvq/c;->b:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v9, 0x1

    .line 166
    invoke-static {v6, v7, v9}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;->getAccountName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iget-object v4, v4, Lvq/c;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v7, v4, v9}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    and-int/2addr v4, v6

    .line 181
    if-eqz v4, :cond_90

    .line 182
    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move-object v2, v3

    .line 185
    :goto_b8
    check-cast v2, Lvq/c;

    .line 186
    .line 187
    if-eqz v2, :cond_be

    .line 188
    .line 189
    const/4 p0, 0x4

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    const/4 p0, 0x5

    .line 192
    :goto_bf
    :try_start_bf
    iget-object v7, v0, Lou/b;->a:Landroid/content/ContentResolver;

    .line 193
    .line 194
    sget-object v9, Lwt/a;->t:[Ljava/lang/String;

    .line 195
    .line 196
    const-string v12, "title COLLATE UNICODE_NATURAL"

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_da

    .line 204
    .line 205
    new-instance v2, Lou/a;

    .line 206
    .line 207
    invoke-direct {v2, v0, p0}, Lou/a;-><init>(Lou/b;I)V

    .line 208
    .line 209
    .line 210
    new-instance p0, Lcom/samsung/android/dialtacts/model/data/j;

    .line 211
    .line 212
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/dialtacts/model/data/j;-><init>(Landroid/database/Cursor;Ljava/util/function/Function;)V
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_d6} :catch_d7

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :catch_d7
    move-exception v0

    .line 217
    move-object p0, v0

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    return-object v3

    .line 220
    :goto_db
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v1, "exception = "

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {v5, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v3
.end method

.method public c(Landroid/widget/ImageView;Landroid/net/Uri;ZLsn/m;JLjava/lang/String;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lhr/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {}, Lsn/k;->a()Lsn/l;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    if-eqz p2, :cond_14

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    :cond_14
    move p2, p3

    .line 22
    move-object p0, v6

    .line 23
    goto :goto_3d

    .line 24
    :cond_17
    new-instance v1, Lsn/e;

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v4, p2

    .line 30
    move v5, p3

    .line 31
    invoke-direct/range {v1 .. v7}, Lsn/e;-><init>(JLandroid/net/Uri;ZLsn/l;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v1, p5, p6}, Lhr/c;->b(Landroid/widget/ImageView;Lsn/e;J)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2b

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Lhr/c;->a:Z

    .line 48
    .line 49
    if-nez p1, :cond_3c

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lhr/c;->a:Z

    .line 53
    .line 54
    iget-object p0, p0, Lhr/c;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void

    .line 62
    :goto_3d
    if-eqz p7, :cond_43

    .line 63
    .line 64
    invoke-interface {p0, p1, p4, p5, p6}, Lsn/l;->N(Landroid/widget/ImageView;Lsn/m;J)V

    .line 65
    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    move-object p3, p4

    .line 69
    move-wide p4, p5

    .line 70
    invoke-interface/range {p0 .. p5}, Lsn/l;->H(Landroid/widget/ImageView;ZLsn/m;J)V

    .line 71
    .line 72
    .line 73
    :goto_48
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public d(Landroid/widget/ImageView;JZLsn/m;JZ)V
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v1, Lhr/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v8, v0

    .line 8
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    if-nez p8, :cond_45

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_45

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v0, v0, Lk9/c;

    .line 23
    .line 24
    if-eqz v0, :cond_45

    .line 25
    .line 26
    :try_start_19
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/bumptech/glide/m;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lcom/bumptech/glide/m;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/o;->g(Ll9/g;)V
    :try_end_2c
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    goto :goto_45

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "clearGlideResources : "

    .line 50
    .line 51
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "ContactPhotoUtils"

    .line 66
    .line 67
    invoke-static {v2, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    :goto_45
    invoke-static {}, Lsn/k;->a()Lsn/l;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    cmp-long v0, p2, v4

    .line 77
    .line 78
    if-nez v0, :cond_5d

    .line 79
    .line 80
    move/from16 v4, p4

    .line 81
    .line 82
    move-object/from16 v5, p5

    .line 83
    .line 84
    move-wide/from16 v6, p6

    .line 85
    .line 86
    move-object v2, v14

    .line 87
    invoke-interface/range {v2 .. v7}, Lsn/l;->H(Landroid/widget/ImageView;ZLsn/m;J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_86

    .line 94
    :cond_5d
    new-instance v9, Lsn/e;

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    move-wide/from16 v10, p2

    .line 98
    .line 99
    move/from16 v13, p4

    .line 100
    .line 101
    move/from16 v15, p8

    .line 102
    .line 103
    invoke-direct/range {v9 .. v15}, Lsn/e;-><init>(JLandroid/net/Uri;ZLsn/l;Z)V

    .line 104
    .line 105
    .line 106
    move-wide/from16 v6, p6

    .line 107
    .line 108
    invoke-static {v3, v9, v6, v7}, Lhr/c;->b(Landroid/widget/ImageView;Lsn/e;J)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_75

    .line 113
    .line 114
    invoke-virtual {v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_86

    .line 118
    :cond_75
    invoke-virtual {v8, v3, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-boolean v0, v1, Lhr/c;->a:Z

    .line 122
    .line 123
    if-nez v0, :cond_86

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    iput-boolean v0, v1, Lhr/c;->a:Z

    .line 127
    .line 128
    iget-object v1, v1, Lhr/c;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Landroid/os/Handler;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    return-void
.end method

.method public e(Lv7/e;Lz1/p;Z)I
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lhr/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv7/v;

    .line 6
    .line 7
    iget-object v2, v1, Lhr/c;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ly1/m;

    .line 10
    .line 11
    iget-boolean v3, v1, Lhr/c;->a:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_10

    .line 15
    .line 16
    return v4

    .line 17
    :cond_10
    const/4 v3, 0x1

    .line 18
    :try_start_11
    iput-boolean v3, v1, Lhr/c;->a:Z

    .line 19
    .line 20
    iget-object v5, v1, Lhr/c;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Ll8/d;

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, Ll8/d;->a0(Lv7/e;Lz1/p;)Lh9/o;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v5, Lh9/o;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lg0/l;

    .line 35
    .line 36
    invoke-virtual {v6}, Lg0/l;->g()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move v8, v4

    .line 41
    :goto_28
    if-ge v8, v7, :cond_41

    .line 42
    .line 43
    invoke-virtual {v6, v8}, Lg0/l;->h(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Ls1/i;

    .line 48
    .line 49
    iget-boolean v10, v9, Ls1/i;->d:Z

    .line 50
    .line 51
    if-nez v10, :cond_3f

    .line 52
    .line 53
    iget-boolean v9, v9, Ls1/i;->h:Z

    .line 54
    .line 55
    if-eqz v9, :cond_39

    .line 56
    .line 57
    goto :goto_3f

    .line 58
    :cond_39
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_28

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    goto/16 :goto_c5

    .line 63
    .line 64
    :cond_3f
    :goto_3f
    move v7, v4

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v7, v3

    .line 67
    :goto_42
    invoke-virtual {v6}, Lg0/l;->g()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    move v9, v4

    .line 72
    :goto_47
    if-ge v9, v8, :cond_86

    .line 73
    .line 74
    invoke-virtual {v6, v9}, Lg0/l;->h(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Ls1/i;

    .line 79
    .line 80
    if-nez v7, :cond_57

    .line 81
    .line 82
    invoke-static {v10}, Ln7/r;->d(Ls1/i;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_83

    .line 87
    .line 88
    :cond_57
    iget v11, v10, Ls1/i;->i:I

    .line 89
    .line 90
    if-ne v11, v3, :cond_5e

    .line 91
    .line 92
    move/from16 v16, v3

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    move/from16 v16, v4

    .line 96
    .line 97
    :goto_60
    iget-object v11, v1, Lhr/c;->b:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v12, v11

    .line 100
    check-cast v12, Ly1/x;

    .line 101
    .line 102
    iget-wide v13, v10, Ls1/i;->c:J

    .line 103
    .line 104
    iget-object v11, v1, Lhr/c;->e:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v15, v11

    .line 107
    check-cast v15, Ly1/m;

    .line 108
    .line 109
    const/16 v17, 0x1

    .line 110
    .line 111
    invoke-virtual/range {v12 .. v17}, Ly1/x;->s(JLy1/m;ZZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ly1/m;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-nez v11, :cond_83

    .line 119
    .line 120
    iget-wide v11, v10, Ls1/i;->a:J

    .line 121
    .line 122
    invoke-static {v10}, Ln7/r;->d(Ls1/i;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual {v0, v11, v12, v2, v10}, Lv7/v;->d(JLjava/util/List;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ly1/m;->clear()V

    .line 130
    .line 131
    .line 132
    :cond_83
    add-int/lit8 v9, v9, 0x1

    .line 133
    .line 134
    goto :goto_47

    .line 135
    :cond_86
    iget-object v2, v0, Lv7/v;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Ll8/c;

    .line 138
    .line 139
    invoke-virtual {v2}, Ll8/c;->A()V

    .line 140
    .line 141
    .line 142
    move/from16 v2, p3

    .line 143
    .line 144
    invoke-virtual {v0, v5, v2}, Lv7/v;->i(Lh9/o;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-boolean v2, v5, Lh9/o;->a:Z

    .line 149
    .line 150
    if-eqz v2, :cond_98

    .line 151
    .line 152
    goto :goto_c0

    .line 153
    :cond_98
    invoke-virtual {v6}, Lg0/l;->g()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    move v3, v4

    .line 158
    :goto_9d
    if-ge v3, v2, :cond_c0

    .line 159
    .line 160
    invoke-virtual {v6, v3}, Lg0/l;->h(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ls1/i;

    .line 165
    .line 166
    iget-wide v7, v5, Ls1/i;->g:J

    .line 167
    .line 168
    iget-wide v9, v5, Ls1/i;->c:J

    .line 169
    .line 170
    invoke-static {v9, v10, v7, v8}, Lg1/c;->e(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    const-wide/16 v9, 0x0

    .line 175
    .line 176
    invoke-static {v7, v8, v9, v10}, Lg1/c;->a(JJ)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_bd

    .line 181
    .line 182
    invoke-virtual {v5}, Ls1/i;->a()Z

    .line 183
    .line 184
    .line 185
    move-result v5
    :try_end_b9
    .catchall {:try_start_11 .. :try_end_b9} :catchall_3c

    .line 186
    if-eqz v5, :cond_bd

    .line 187
    .line 188
    const/4 v2, 0x2

    .line 189
    goto :goto_c1

    .line 190
    :cond_bd
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_9d

    .line 193
    :cond_c0
    :goto_c0
    move v2, v4

    .line 194
    :goto_c1
    or-int/2addr v0, v2

    .line 195
    iput-boolean v4, v1, Lhr/c;->a:Z

    .line 196
    .line 197
    return v0

    .line 198
    :goto_c5
    iput-boolean v4, v1, Lhr/c;->a:Z

    .line 199
    .line 200
    throw v0
.end method

.method public f()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lhr/c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_38

    .line 4
    .line 5
    iget-object v0, p0, Lhr/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ll8/d;

    .line 8
    .line 9
    iget-object v0, v0, Ll8/d;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lg0/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Lg0/l;->a()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lhr/c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lv7/v;

    .line 19
    .line 20
    iget-object v0, p0, Lv7/v;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ll8/c;

    .line 23
    .line 24
    iget-object v0, v0, Ll8/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lr0/e;

    .line 27
    .line 28
    iget v1, v0, Lr0/e;->c:I

    .line 29
    .line 30
    if-lez v1, :cond_2d

    .line 31
    .line 32
    iget-object v0, v0, Lr0/e;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :cond_22
    aget-object v3, v0, v2

    .line 36
    .line 37
    check-cast v3, Ls1/e;

    .line 38
    .line 39
    invoke-virtual {v3}, Ls1/e;->E()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    if-lt v2, v1, :cond_22

    .line 45
    .line 46
    :cond_2d
    iget-object p0, p0, Lv7/v;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ll8/c;

    .line 49
    .line 50
    iget-object p0, p0, Ll8/c;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lr0/e;

    .line 53
    .line 54
    invoke-virtual {p0}, Lr0/e;->h()V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

###### Class ou.a (ou.a)
.class public final synthetic Lou/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Lou/b;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lou/a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    const-string v0, "c"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lou/a;->a:I

    .line 9
    .line 10
    invoke-static {p1, p0}, Lou/b;->b(Landroid/database/Cursor;I)Lcom/samsung/android/dialtacts/model/data/BaseGroupInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
