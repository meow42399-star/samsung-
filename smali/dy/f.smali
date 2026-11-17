###### Class dy.f (dy.f)
.class public final Ldy/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkv/c;

.field public final c:Loq/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkv/c;Loq/r;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldy/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldy/f;->b:Lkv/c;

    .line 7
    .line 8
    iput-object p3, p0, Ldy/f;->c:Loq/r;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    sub-int/2addr v3, v0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-gez v3, :cond_15

    .line 20
    .line 21
    move v3, v4

    .line 22
    :cond_15
    iget v5, p0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    sub-int/2addr v5, v1

    .line 25
    if-gez v5, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v4, v5

    .line 29
    :goto_1c
    iget v5, p0, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    add-int/2addr v5, v0

    .line 32
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 33
    .line 34
    add-int/2addr p0, v1

    .line 35
    invoke-direct {v2, v3, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public static i(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int v2, v1, p0

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    div-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    if-le v1, p0, :cond_22

    .line 23
    .line 24
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    add-int/2addr p0, v2

    .line 27
    iput p0, v0, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    sub-int/2addr p0, v2

    .line 32
    iput p0, v0, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    if-ge v1, p0, :cond_2e

    .line 36
    .line 37
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    add-int/2addr p0, v2

    .line 40
    iput p0, v0, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    sub-int/2addr p0, v2

    .line 45
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    :cond_2e
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;)Landroid/graphics/Bitmap;
    .registers 14

    .line 1
    const-string v0, "PdeModel"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_132

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;->getData()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_132

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    goto/16 :goto_132

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;->getPos_left()Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_132

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;->getPos_top()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_132

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;->getPos_right()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_132

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;->getPos_bottom()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_2d

    .line 43
    .line 44
    goto/16 :goto_132

    .line 45
    .line 46
    :cond_2d
    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    .line 47
    .line 48
    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    .line 49
    .line 50
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    move v4, v3

    .line 56
    :goto_37
    const/4 v5, 0x2

    .line 57
    if-ge v4, v5, :cond_52

    .line 58
    .line 59
    aget-object v5, v2, v4

    .line 60
    .line 61
    const-string v6, "permission"

    .line 62
    .line 63
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v6, p0, Ldy/f;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_4c

    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_37

    .line 77
    :cond_4c
    const-string p0, "Cannot read face image because of permissions"

    .line 78
    .line 79
    invoke-static {v0, p0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_52
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;->getData()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;->getPos_left()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;->getPos_top()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;->getPos_right()Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;->getPos_bottom()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-direct {v4, v6, v7, v8, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Ldy/f;->b:Lkv/c;

    .line 140
    .line 141
    check-cast p0, Lkv/b;

    .line 142
    .line 143
    invoke-virtual {p0, v2}, Lkv/b;->g(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    packed-switch p0, :pswitch_data_138

    .line 148
    .line 149
    .line 150
    const-string p1, "This orientation tag is not supported "

    .line 151
    .line 152
    invoke-static {v0, p1}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :pswitch_9a
    move p1, v3

    .line 156
    goto :goto_a4

    .line 157
    :pswitch_9c
    const/16 p1, 0x10e

    .line 158
    .line 159
    goto :goto_a4

    .line 160
    :pswitch_9f
    const/16 p1, 0x5a

    .line 161
    .line 162
    goto :goto_a4

    .line 163
    :pswitch_a2
    const/16 p1, 0xb4

    .line 164
    .line 165
    :goto_a4
    if-eq p0, v5, :cond_b1

    .line 166
    .line 167
    const/4 v0, 0x7

    .line 168
    if-eq p0, v0, :cond_b1

    .line 169
    .line 170
    const/4 v0, 0x4

    .line 171
    if-eq p0, v0, :cond_b1

    .line 172
    .line 173
    const/4 v0, 0x5

    .line 174
    if-eq p0, v0, :cond_b1

    .line 175
    .line 176
    move p0, v3

    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    const/4 p0, 0x1

    .line 179
    :goto_b2
    if-nez p1, :cond_b8

    .line 180
    .line 181
    if-nez p0, :cond_b8

    .line 182
    .line 183
    :cond_b6
    :goto_b6
    move-object v10, v1

    .line 184
    goto :goto_cb

    .line 185
    :cond_b8
    new-instance v1, Landroid/graphics/Matrix;

    .line 186
    .line 187
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 188
    .line 189
    .line 190
    int-to-float p1, p1

    .line 191
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 192
    .line 193
    .line 194
    if-eqz p0, :cond_b6

    .line 195
    .line 196
    const/high16 p0, -0x40800000    # -1.0f

    .line 197
    .line 198
    const/high16 p1, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-virtual {v1, p0, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 201
    .line 202
    .line 203
    goto :goto_b6

    .line 204
    :goto_cb
    invoke-static {v4}, Ldy/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Ldy/f;->i(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    new-instance p1, Ljava/io/FileInputStream;

    .line 213
    .line 214
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :try_start_d8
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v1, "decodeStream(...)"

    .line 222
    .line 223
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e1
    .catchall {:try_start_d8 .. :try_end_e1} :catchall_12a

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 227
    .line 228
    .line 229
    new-instance p1, Landroid/graphics/Rect;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_f8

    .line 247
    .line 248
    goto :goto_113

    .line 249
    :cond_f8
    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_113

    .line 254
    .line 255
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 256
    .line 257
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-static {v0, p0, v1, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string p0, "createBitmap(...)"

    .line 272
    .line 273
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_113
    :goto_113
    move-object v5, v0

    .line 277
    if-eqz v10, :cond_129

    .line 278
    .line 279
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    const/4 v11, 0x1

    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v7, 0x0

    .line 290
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    if-nez p0, :cond_128

    .line 295
    .line 296
    goto :goto_129

    .line 297
    :cond_128
    return-object p0

    .line 298
    :cond_129
    :goto_129
    return-object v5

    .line 299
    :catchall_12a
    move-exception v0

    .line 300
    move-object p0, v0

    .line 301
    :try_start_12c
    throw p0
    :try_end_12d
    .catchall {:try_start_12c .. :try_end_12d} :catchall_12d

    .line 302
    :catchall_12d
    move-exception v0

    .line 303
    invoke-static {p1, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_132
    :goto_132
    const-string p0, "Cannot get face information"

    .line 308
    .line 309
    invoke-static {v0, p0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :pswitch_data_138
    .packed-switch 0x0
        :pswitch_9a
        :pswitch_9a
        :pswitch_9a
        :pswitch_a2
        :pswitch_a2
        :pswitch_9f
        :pswitch_9f
        :pswitch_9c
        :pswitch_9c
    .end packed-switch
.end method

.method public final c(Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;)Landroid/graphics/Rect;
    .registers 9

    .line 1
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 2
    .line 3
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    if-ge v2, v4, :cond_20

    .line 14
    .line 15
    aget-object v4, v0, v2

    .line 16
    .line 17
    const-string v5, "permission"

    .line 18
    .line 19
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Ldy/f;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_120

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_a

    .line 33
    :cond_20
    if-eqz p1, :cond_120

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;->getData()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_120

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_30

    .line 46
    .line 47
    goto/16 :goto_120

    .line 48
    .line 49
    :cond_30
    iget-object p0, p0, Ldy/f;->b:Lkv/c;

    .line 50
    .line 51
    check-cast p0, Lkv/b;

    .line 52
    .line 53
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 60
    .line 61
    new-instance v4, Ljava/io/FileInputStream;

    .line 62
    .line 63
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_41
    invoke-static {v4, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_119

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 70
    .line 71
    .line 72
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 73
    .line 74
    if-lez v4, :cond_59

    .line 75
    .line 76
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 77
    .line 78
    if-lez v4, :cond_59

    .line 79
    .line 80
    new-instance v4, Landroid/util/Size;

    .line 81
    .line 82
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 83
    .line 84
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 85
    .line 86
    invoke-direct {v4, v5, v2}, Landroid/util/Size;-><init>(II)V

    .line 87
    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move-object v4, v3

    .line 91
    :goto_5a
    if-eqz v4, :cond_120

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lkv/b;->g(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;->getPos_left()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_8e

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;->getPos_top()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_8e

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;->getPos_right()Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_8e

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;->getPos_bottom()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_8e

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    new-instance v6, Landroid/graphics/Rect;

    .line 138
    .line 139
    invoke-direct {v6, v0, v2, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 140
    .line 141
    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move-object v6, v3

    .line 144
    :goto_8f
    if-eqz v6, :cond_120

    .line 145
    .line 146
    invoke-static {v6}, Ldy/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Ldy/f;->i(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    packed-switch p0, :pswitch_data_122

    .line 155
    .line 156
    .line 157
    const-string p0, "PdeModel"

    .line 158
    .line 159
    const-string v0, "This orientation tag is not supported "

    .line 160
    .line 161
    invoke-static {p0, v0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :pswitch_a3
    move p0, v1

    .line 165
    goto :goto_ad

    .line 166
    :pswitch_a5
    const/16 p0, 0x10e

    .line 167
    .line 168
    goto :goto_ad

    .line 169
    :pswitch_a8
    const/16 p0, 0x5a

    .line 170
    .line 171
    goto :goto_ad

    .line 172
    :pswitch_ab
    const/16 p0, 0xb4

    .line 173
    .line 174
    :goto_ad
    new-instance v0, Landroid/graphics/RectF;

    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    int-to-float v2, v2

    .line 181
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    int-to-float v3, v3

    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Landroid/graphics/RectF;

    .line 191
    .line 192
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 193
    .line 194
    .line 195
    new-instance v3, Landroid/graphics/Matrix;

    .line 196
    .line 197
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 198
    .line 199
    .line 200
    int-to-float p0, p0

    .line 201
    invoke-virtual {v3, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 205
    .line 206
    .line 207
    iget p0, v2, Landroid/graphics/RectF;->left:F

    .line 208
    .line 209
    neg-float p0, p0

    .line 210
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 211
    .line 212
    neg-float v0, v0

    .line 213
    invoke-virtual {v3, p0, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 214
    .line 215
    .line 216
    new-instance p0, Landroid/graphics/RectF;

    .line 217
    .line 218
    invoke-direct {p0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 219
    .line 220
    .line 221
    new-instance p1, Landroid/graphics/RectF;

    .line 222
    .line 223
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 227
    .line 228
    .line 229
    new-instance p0, Landroid/graphics/Rect;

    .line 230
    .line 231
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 232
    .line 233
    invoke-static {v0}, Le70/a;->N(F)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-gez v0, :cond_ef

    .line 238
    .line 239
    move v0, v1

    .line 240
    :cond_ef
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 241
    .line 242
    invoke-static {v3}, Le70/a;->N(F)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-gez v3, :cond_f8

    .line 247
    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    move v1, v3

    .line 250
    :goto_f9
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 251
    .line 252
    invoke-static {v3}, Le70/a;->N(F)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    float-to-int v4, v4

    .line 261
    if-le v3, v4, :cond_107

    .line 262
    .line 263
    move v3, v4

    .line 264
    :cond_107
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 265
    .line 266
    invoke-static {p1}, Le70/a;->N(F)I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    float-to-int v2, v2

    .line 275
    if-le p1, v2, :cond_115

    .line 276
    .line 277
    move p1, v2

    .line 278
    :cond_115
    invoke-direct {p0, v0, v1, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 279
    .line 280
    .line 281
    return-object p0

    .line 282
    :catchall_119
    move-exception p0

    .line 283
    :try_start_11a
    throw p0
    :try_end_11b
    .catchall {:try_start_11a .. :try_end_11b} :catchall_11b

    .line 284
    :catchall_11b
    move-exception p1

    .line 285
    invoke-static {v4, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :cond_120
    :goto_120
    return-object v3

    .line 290
    nop

    .line 291
    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_a3
        :pswitch_a3
        :pswitch_a3
        :pswitch_ab
        :pswitch_ab
        :pswitch_a8
        :pswitch_a8
        :pswitch_a5
        :pswitch_a5
    .end packed-switch
.end method

.method public final d(Lu60/c;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Ldy/d;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ldy/d;

    .line 11
    .line 12
    iget v3, v2, Ldy/d;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ldy/d;->q:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Ldy/d;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ldy/d;-><init>(Ldy/f;Lu60/c;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Ldy/d;->o:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lt60/a;->a:Lt60/a;

    .line 32
    .line 33
    iget v4, v2, Ldy/d;->q:I

    .line 34
    .line 35
    iget-object v5, v0, Ldy/f;->b:Lkv/c;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const-string v7, "PdeModel"

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_3b

    .line 42
    .line 43
    if-ne v4, v6, :cond_33

    .line 44
    .line 45
    :try_start_2c
    invoke-static {v1}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 46
    .line 47
    .line 48
    goto :goto_4a

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    goto/16 :goto_138

    .line 51
    .line 52
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3b
    invoke-static {v1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_3e
    iput v6, v2, Ldy/d;->q:I

    .line 64
    .line 65
    move-object v1, v5

    .line 66
    check-cast v1, Lkv/b;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lkv/b;->d(Lu60/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v3, :cond_4a

    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_4a
    :goto_4a
    check-cast v1, Lo10/i;

    .line 76
    .line 77
    if-nez v1, :cond_54

    .line 78
    .line 79
    const-string v0, "MyFaceInfo: null"

    .line 80
    .line 81
    invoke-static {v7, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v8

    .line 85
    :cond_54
    iget-object v2, v1, Lo10/i;->b:Ljava/util/List;

    .line 86
    .line 87
    iget-object v1, v1, Lo10/i;->a:Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;

    .line 88
    .line 89
    if-nez v1, :cond_60

    .line 90
    .line 91
    const-string v0, "MyFaceInfo: no person"

    .line 92
    .line 93
    invoke-static {v7, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v8

    .line 97
    :cond_60
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6c

    .line 102
    .line 103
    const-string v0, "MyFaceInfo: no face image data"

    .line 104
    .line 105
    invoke-static {v7, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v8

    .line 109
    :cond_6c
    check-cast v2, Ljava/lang/Iterable;

    .line 110
    .line 111
    const/4 v3, 0x5

    .line 112
    invoke-static {v2, v3}, Lp60/o;->a2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v3, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_7e
    :goto_7e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_d2

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;->getMediaId()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    move-object v9, v5

    .line 144
    check-cast v9, Lkv/b;

    .line 145
    .line 146
    invoke-virtual {v9, v6}, Lkv/b;->b(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    new-instance v10, Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;->getPosLeft()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v4}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;->getPosRight()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-virtual {v4}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;->getPosTop()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    invoke-virtual {v4}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyFaceImageData;->getPosBottom()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    const/4 v12, 0x0

    .line 185
    invoke-direct/range {v10 .. v16}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v10}, Ldy/f;->b(Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;)Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-eqz v4, :cond_cb

    .line 193
    .line 194
    new-instance v6, Ldy/c;

    .line 195
    .line 196
    invoke-virtual {v0, v10}, Ldy/f;->c(Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;)Landroid/graphics/Rect;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-direct {v6, v4, v9, v11}, Ldy/c;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move-object v6, v8

    .line 205
    :goto_cc
    if-eqz v6, :cond_7e

    .line 206
    .line 207
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_7e

    .line 211
    :cond_d2
    invoke-static {v3}, Lp60/o;->z1(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ldy/c;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ldy/f;->h(Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;)Ldy/a;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    if-eqz v2, :cond_e2

    .line 222
    .line 223
    iget-object v0, v2, Ldy/c;->a:Landroid/graphics/Bitmap;

    .line 224
    .line 225
    move-object v10, v0

    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move-object v10, v8

    .line 228
    :goto_e3
    if-eqz v2, :cond_e9

    .line 229
    .line 230
    iget-object v0, v2, Ldy/c;->b:Landroid/graphics/Rect;

    .line 231
    .line 232
    move-object v11, v0

    .line 233
    goto :goto_ea

    .line 234
    :cond_e9
    move-object v11, v8

    .line 235
    :goto_ea
    if-eqz v2, :cond_f0

    .line 236
    .line 237
    iget-object v0, v2, Ldy/c;->c:Ljava/lang/String;

    .line 238
    .line 239
    move-object v12, v0

    .line 240
    goto :goto_f1

    .line 241
    :cond_f0
    move-object v12, v8

    .line 242
    :goto_f1
    new-instance v13, Ljava/util/ArrayList;

    .line 243
    .line 244
    const/16 v0, 0xa

    .line 245
    .line 246
    invoke-static {v3, v0}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_100
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_112

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ldy/c;

    .line 268
    .line 269
    iget-object v1, v1, Ldy/c;->a:Landroid/graphics/Bitmap;

    .line 270
    .line 271
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_100

    .line 275
    :cond_112
    const/16 v14, 0xff

    .line 276
    .line 277
    invoke-static/range {v9 .. v14}, Ldy/a;->a(Ldy/a;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;Ljava/util/ArrayList;I)Ldy/a;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v1, v0, Ldy/a;->v:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    const-string v3, "MyFaceInfo: "

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v1, " face bitmap(s) found"

    .line 301
    .line 302
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v7, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_137
    .catchall {:try_start_3e .. :try_end_137} :catchall_30

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :goto_138
    const-string v1, "Cannot get MyFaceInfo: "

    .line 314
    .line 315
    invoke-static {v1, v7, v0}, Lqf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    return-object v8
.end method

.method public final e(Lu60/c;)Ljava/io/Serializable;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Ldy/e;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ldy/e;

    .line 11
    .line 12
    iget v3, v2, Ldy/e;->q:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ldy/e;->q:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Ldy/e;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ldy/e;-><init>(Ldy/f;Lu60/c;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Ldy/e;->o:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lt60/a;->a:Lt60/a;

    .line 32
    .line 33
    iget v4, v2, Ldy/e;->q:I

    .line 34
    .line 35
    sget-object v5, Lp60/v;->a:Lp60/v;

    .line 36
    .line 37
    iget-object v6, v0, Ldy/f;->b:Lkv/c;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const-string v8, "PdeModel"

    .line 41
    .line 42
    if-eqz v4, :cond_3c

    .line 43
    .line 44
    if-ne v4, v7, :cond_34

    .line 45
    .line 46
    :try_start_2d
    invoke-static {v1}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    goto :goto_4b

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    goto/16 :goto_2da

    .line 52
    .line 53
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3c
    invoke-static {v1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_3f
    iput v7, v2, Ldy/e;->q:I

    .line 65
    .line 66
    move-object v1, v6

    .line 67
    check-cast v1, Lkv/b;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lkv/b;->e(Ldy/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v3, :cond_4b

    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_4b
    :goto_4b
    check-cast v1, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_59

    .line 83
    .line 84
    const-string v0, "My family data: empty"

    .line 85
    .line 86
    invoke-static {v8, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    :cond_59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-object v3, v0, Ldy/f;->c:Loq/r;

    .line 95
    .line 96
    iget-object v4, v3, Loq/r;->d:Lpv/a;

    .line 97
    .line 98
    iget-object v3, v3, Loq/r;->e:Lzy/h;

    .line 99
    .line 100
    check-cast v3, Lzy/g;

    .line 101
    .line 102
    invoke-virtual {v3}, Lzy/g;->c()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v4, v3}, Lpv/a;->a(I)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v9, 0xa

    .line 113
    .line 114
    invoke-static {v3, v9}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    :goto_7c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_92

    .line 130
    .line 131
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Landroid/content/ContentValues;

    .line 136
    .line 137
    const-string v12, "contact_id"

    .line 138
    .line 139
    invoke-virtual {v11, v12}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_7c

    .line 147
    :cond_92
    move-object v10, v1

    .line 148
    check-cast v10, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const-string v11, "iterator(...)"

    .line 155
    .line 156
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eqz v11, :cond_106

    .line 164
    .line 165
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    const-string v12, "next(...)"

    .line 170
    .line 171
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    check-cast v11, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;

    .line 175
    .line 176
    invoke-virtual {v11}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->getContactId()Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    if-eqz v12, :cond_102

    .line 181
    .line 182
    invoke-virtual {v11}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->getContactId()Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-static {v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    move-object v14, v6

    .line 194
    check-cast v14, Lkv/b;

    .line 195
    .line 196
    sget-object v16, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 197
    .line 198
    const-string v15, "_id"

    .line 199
    .line 200
    filled-new-array {v15}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    const-string v18, "contact_id = ? AND (deleted = 0)"

    .line 205
    .line 206
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    filled-new-array {v12}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v19

    .line 214
    iget-object v15, v14, Lkv/b;->e:Landroid/content/ContentResolver;

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 219
    .line 220
    .line 221
    move-result-object v12
    :try_end_dd
    .catchall {:try_start_3f .. :try_end_dd} :catchall_31

    .line 222
    const/4 v13, 0x0

    .line 223
    if-eqz v12, :cond_f3

    .line 224
    .line 225
    :try_start_e0
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    .line 226
    .line 227
    .line 228
    move-result v14
    :try_end_e4
    .catchall {:try_start_e0 .. :try_end_e4} :catchall_eb

    .line 229
    if-lez v14, :cond_e7

    .line 230
    .line 231
    move v13, v7

    .line 232
    :cond_e7
    :try_start_e7
    invoke-interface {v12}, Ljava/io/Closeable;->close()V
    :try_end_ea
    .catchall {:try_start_e7 .. :try_end_ea} :catchall_31

    .line 233
    .line 234
    .line 235
    goto :goto_f3

    .line 236
    :catchall_eb
    move-exception v0

    .line 237
    move-object v1, v0

    .line 238
    :try_start_ed
    throw v1
    :try_end_ee
    .catchall {:try_start_ed .. :try_end_ee} :catchall_ee

    .line 239
    :catchall_ee
    move-exception v0

    .line 240
    :try_start_ef
    invoke-static {v12, v1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_f3
    :goto_f3
    if-eqz v13, :cond_102

    .line 245
    .line 246
    invoke-virtual {v11}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->getContactId()Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-eqz v11, :cond_9e

    .line 258
    .line 259
    :cond_102
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 260
    .line 261
    .line 262
    goto :goto_9e

    .line 263
    :cond_106
    check-cast v1, Ljava/lang/Iterable;

    .line 264
    .line 265
    new-instance v4, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-static {v1, v9}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :goto_115
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_129

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;

    .line 289
    .line 290
    invoke-virtual {v0, v6}, Ldy/f;->h(Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;)Ldy/a;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_115

    .line 298
    :cond_129
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    sub-int/2addr v2, v0

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string v1, "excluded by contact check: "

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v8, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Ljava/lang/Integer;

    .line 324
    .line 325
    const/16 v1, 0x6d

    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 328
    .line 329
    .line 330
    new-instance v2, Ljava/lang/Integer;

    .line 331
    .line 332
    const/16 v6, 0x6e

    .line 333
    .line 334
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 335
    .line 336
    .line 337
    new-instance v9, Ljava/lang/Integer;

    .line 338
    .line 339
    const/16 v10, 0x6f

    .line 340
    .line 341
    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 342
    .line 343
    .line 344
    new-instance v11, Ljava/lang/Integer;

    .line 345
    .line 346
    const/16 v12, 0x70

    .line 347
    .line 348
    invoke-direct {v11, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 349
    .line 350
    .line 351
    filled-new-array {v0, v2, v9, v11}, [Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lcx/a;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v13, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-direct {v13, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 362
    .line 363
    .line 364
    new-instance v14, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-direct {v14, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 367
    .line 368
    .line 369
    new-instance v15, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-direct {v15, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 372
    .line 373
    .line 374
    new-instance v1, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-direct {v1, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 377
    .line 378
    .line 379
    new-instance v2, Ljava/lang/Integer;

    .line 380
    .line 381
    const/16 v6, 0x77

    .line 382
    .line 383
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 384
    .line 385
    .line 386
    new-instance v6, Ljava/lang/Integer;

    .line 387
    .line 388
    const/16 v9, 0x78

    .line 389
    .line 390
    invoke-direct {v6, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v16, v1

    .line 394
    .line 395
    move-object/from16 v17, v2

    .line 396
    .line 397
    move-object/from16 v18, v6

    .line 398
    .line 399
    filled-new-array/range {v13 .. v18}, [Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v1}, Lcx/a;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-instance v2, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    :cond_19f
    :goto_19f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    if-eqz v9, :cond_1c5

    .line 421
    .line 422
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    move-object v10, v9

    .line 427
    check-cast v10, Ldy/a;

    .line 428
    .line 429
    iget-object v11, v10, Ldy/a;->d:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    if-lez v11, :cond_19f

    .line 436
    .line 437
    iget v10, v10, Ldy/a;->o:I

    .line 438
    .line 439
    new-instance v11, Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    if-eqz v10, :cond_19f

    .line 449
    .line 450
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_19f

    .line 454
    :cond_1c5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    sub-int/2addr v1, v4

    .line 463
    new-instance v4, Ljava/lang/StringBuilder;

    .line 464
    .line 465
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 466
    .line 467
    .line 468
    const-string v6, "excluded by unsupported type: "

    .line 469
    .line 470
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v8, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    new-instance v1, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    :goto_1eb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-eqz v6, :cond_22b

    .line 497
    .line 498
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    move-object v9, v6

    .line 503
    check-cast v9, Ldy/a;

    .line 504
    .line 505
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    if-eqz v10, :cond_1ff

    .line 510
    .line 511
    goto :goto_227

    .line 512
    :cond_1ff
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    :cond_203
    :goto_203
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    if-eqz v11, :cond_227

    .line 521
    .line 522
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    check-cast v11, Landroid/content/ContentValues;

    .line 527
    .line 528
    const-string v12, "data2"

    .line 529
    .line 530
    invoke-virtual {v11, v12}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    if-eqz v12, :cond_203

    .line 539
    .line 540
    iget v12, v9, Ldy/a;->o:I

    .line 541
    .line 542
    if-nez v11, :cond_220

    .line 543
    .line 544
    goto :goto_203

    .line 545
    :cond_220
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    if-ne v11, v12, :cond_203

    .line 550
    .line 551
    goto :goto_1eb

    .line 552
    :cond_227
    :goto_227
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_1eb

    .line 556
    :cond_22b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    sub-int/2addr v2, v3

    .line 565
    new-instance v3, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    const-string v4, "excluded by unique type: "

    .line 571
    .line 572
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v8, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 586
    .line 587
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    :goto_251
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-eqz v3, :cond_279

    .line 599
    .line 600
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    move-object v4, v3

    .line 605
    check-cast v4, Ldy/a;

    .line 606
    .line 607
    iget v4, v4, Ldy/a;->o:I

    .line 608
    .line 609
    new-instance v6, Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    if-nez v4, :cond_273

    .line 619
    .line 620
    new-instance v4, Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    :cond_273
    check-cast v4, Ljava/util/List;

    .line 629
    .line 630
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    goto :goto_251

    .line 634
    :cond_279
    new-instance v1, Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    :goto_286
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-eqz v3, :cond_2c1

    .line 652
    .line 653
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    check-cast v3, Ljava/util/Map$Entry;

    .line 658
    .line 659
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    check-cast v4, Ljava/lang/Number;

    .line 664
    .line 665
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast v3, Ljava/util/List;

    .line 674
    .line 675
    new-instance v6, Ljava/lang/Integer;

    .line 676
    .line 677
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-eqz v4, :cond_2bb

    .line 685
    .line 686
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    if-le v4, v7, :cond_2bb

    .line 691
    .line 692
    invoke-static {v3}, Lp60/o;->x1(Ljava/util/List;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-static {v3}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    :cond_2bb
    check-cast v3, Ljava/lang/Iterable;

    .line 701
    .line 702
    invoke-static {v3, v1}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 703
    .line 704
    .line 705
    goto :goto_286

    .line 706
    :cond_2c1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    new-instance v2, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 713
    .line 714
    .line 715
    const-string v3, "My family data: "

    .line 716
    .line 717
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v8, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2d9
    .catchall {:try_start_ef .. :try_end_2d9} :catchall_31

    .line 728
    .line 729
    .line 730
    return-object v1

    .line 731
    :goto_2da
    const-string v1, "Cannot get my family data: "

    .line 732
    .line 733
    invoke-static {v1, v8, v0}, Lqf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 734
    .line 735
    .line 736
    return-object v5
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .line 1
    const-string v0, "PdeModel"

    .line 2
    .line 3
    const-string v1, "getUnlinkedPersonData: "

    .line 4
    .line 5
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ldy/f;->b:Lkv/c;

    .line 29
    .line 30
    check-cast v1, Lkv/b;

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Lkv/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-static {p1, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4a

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ldy/f;->h(Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;)Ldy/a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_34

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    goto :goto_67

    .line 75
    :cond_4a
    invoke-static {v1}, Lp60/o;->i2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "Unlinked person data by name: "

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_66
    .catchall {:try_start_4 .. :try_end_66} :catchall_48

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :goto_67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "Cannot get unlinked person data by name: "

    .line 107
    .line 108
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p2, ": "

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v0, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 130
    .line 131
    return-object p0
.end method

.method public final g(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p0, p0, Ldy/f;->b:Lkv/c;

    .line 2
    .line 3
    const-string v0, "PdeModel"

    .line 4
    .line 5
    const-string v1, "lookupUri"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "personUuid"

    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_e
    move-object v1, p0

    .line 16
    check-cast v1, Lkv/b;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lkv/b;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2e

    .line 23
    .line 24
    check-cast p0, Lkv/b;

    .line 25
    .line 26
    invoke-virtual {p0}, Lkv/b;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_26

    .line 31
    .line 32
    iget-object p0, p0, Lkv/b;->c:Lcom/samsung/android/sdk/moneta/basicdomain/service/h;

    .line 33
    .line 34
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;->ACCEPTED:Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;

    .line 35
    .line 36
    invoke-virtual {p0, p2, p1, v1}, Lcom/samsung/android/sdk/moneta/basicdomain/service/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/UserFeedbackType;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    const-string p0, "Linked contact to person data"

    .line 40
    .line 41
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    const-string p0, "Cannot send user feedback: nameRawContactUuid is null"

    .line 48
    .line 49
    invoke-static {v0, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_e .. :try_end_33} :catchall_2c

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_34
    const-string p1, "Cannot link person data: "

    .line 54
    .line 55
    invoke-static {p1, v0, p0}, Lqf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final h(Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;)Ldy/a;
    .registers 15

    .line 1
    new-instance v0, Ldy/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->getContactId()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->getFaceGroupID()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->getRelationshipType-PKppYrE()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, -0x1

    .line 24
    if-eqz v5, :cond_a5

    .line 25
    .line 26
    sget-object v7, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->Companion:Lo10/p;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->access$getFATHER$cp()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v5, v7}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_2c

    .line 40
    .line 41
    const/16 v6, 0x6d

    .line 42
    .line 43
    goto/16 :goto_a5

    .line 44
    .line 45
    :cond_2c
    invoke-static {}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->access$getMOTHER$cp()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v5, v7}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3a

    .line 54
    .line 55
    const/16 v6, 0x6e

    .line 56
    .line 57
    goto/16 :goto_a5

    .line 58
    .line 59
    :cond_3a
    invoke-static {}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->access$getHUSBAND$cp()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v5, v7}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_47

    .line 68
    .line 69
    const/16 v6, 0x70

    .line 70
    .line 71
    goto :goto_a5

    .line 72
    :cond_47
    invoke-static {}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->access$getWIFE$cp()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v5, v7}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_54

    .line 81
    .line 82
    const/16 v6, 0x6f

    .line 83
    .line 84
    goto :goto_a5

    .line 85
    :cond_54
    invoke-static {}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->access$getSON$cp()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v5, v7}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_61

    .line 94
    .line 95
    const/16 v6, 0x77

    .line 96
    .line 97
    goto :goto_a5

    .line 98
    :cond_61
    invoke-static {}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->access$getDAUGHTER$cp()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v5, v7}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_6e

    .line 107
    .line 108
    const/16 v6, 0x78

    .line 109
    .line 110
    goto :goto_a5

    .line 111
    :cond_6e
    invoke-static {}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->access$getGRAND_FATHER$cp()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v5, v7}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_7b

    .line 120
    .line 121
    const/16 v6, 0x65

    .line 122
    .line 123
    goto :goto_a5

    .line 124
    :cond_7b
    invoke-static {}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->access$getGRAND_MOTHER$cp()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-static {v5, v7}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_88

    .line 133
    .line 134
    const/16 v6, 0x67

    .line 135
    .line 136
    goto :goto_a5

    .line 137
    :cond_88
    invoke-static {}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->access$getALL$cp()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v5, v7}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_93

    .line 146
    .line 147
    goto :goto_a5

    .line 148
    :cond_93
    invoke-static {}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->access$getME$cp()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v5, v7}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_9e

    .line 157
    .line 158
    goto :goto_a5

    .line 159
    :cond_9e
    invoke-static {}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->access$getUNKNOWN$cp()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v5, v7}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationshipType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    :cond_a5
    :goto_a5
    move v5, v6

    .line 167
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->getProperties()Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->getGalleryPersonUuid()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->getFaceId()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->getFaceImageData()Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {p0, v9}, Ldy/f;->b(Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;)Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->getFaceImageData()Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-virtual {p0, v10}, Ldy/f;->c(Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;)Landroid/graphics/Rect;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->getFaceImageData()Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-eqz p0, :cond_ce

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;->getData()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    :goto_cc
    move-object v11, p0

    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    const/4 p0, 0x0

    .line 208
    goto :goto_cc

    .line 209
    :goto_d0
    sget-object v12, Lp60/v;->a:Lp60/v;

    .line 210
    .line 211
    invoke-direct/range {v0 .. v12}, Ldy/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/lang/String;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    return-object v0
.end method
