###### Class io.c (io.c)
.class public final Lio/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lio/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/c;->a:Lio/c;

    .line 7
    .line 8
    new-instance v0, Lio/b;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    if-eqz p0, :cond_29

    .line 2
    .line 3
    if-lez p1, :cond_29

    .line 4
    .line 5
    if-gtz p2, :cond_7

    .line 6
    .line 7
    goto :goto_29

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int v2, v0, p2

    .line 17
    .line 18
    div-int/2addr v2, p1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-le v2, v1, :cond_1f

    .line 21
    .line 22
    mul-int/2addr p1, v1

    .line 23
    div-int/2addr p1, p2

    .line 24
    sub-int/2addr v0, p1

    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    invoke-static {p0, v0, v3, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    if-ge v2, v1, :cond_28

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    div-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    invoke-static {p0, v3, v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_28
    return-object p0

    .line 42
    :cond_29
    :goto_29
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;Lio/y;)Landroid/graphics/Bitmap;
    .registers 16

    .line 1
    iget v1, p3, Lio/y;->b:I

    .line 2
    .line 3
    const-string v0, "File not found: "

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "decodeBitmap: "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, " options:"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, " bitmapOrientation:"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "BitmapUtils"

    .line 36
    .line 37
    invoke-static {v3, v2}, Luz/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v2, :cond_107

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const v6, -0x15fbb353

    .line 52
    .line 53
    .line 54
    const-string v7, ", e: "

    .line 55
    .line 56
    const-string v8, "Unable to open content: "

    .line 57
    .line 58
    if-eq v5, v6, :cond_90

    .line 59
    .line 60
    const v0, 0x2ff57c

    .line 61
    .line 62
    .line 63
    if-eq v5, v0, :cond_51

    .line 64
    .line 65
    const v0, 0x38b73479

    .line 66
    .line 67
    .line 68
    if-eq v5, v0, :cond_47

    .line 69
    .line 70
    goto/16 :goto_107

    .line 71
    .line 72
    :cond_47
    const-string v0, "content"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5b

    .line 79
    .line 80
    goto/16 :goto_107

    .line 81
    .line 82
    :cond_51
    const-string v0, "file"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5b

    .line 89
    .line 90
    goto/16 :goto_107

    .line 91
    .line 92
    :cond_5b
    :try_start_5b
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v2
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_63} :catch_6d

    .line 100
    if-eqz v2, :cond_77

    .line 101
    .line 102
    :try_start_65
    invoke-static {v2, p2}, Lio/a;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v4
    :try_end_69
    .catchall {:try_start_65 .. :try_end_69} :catchall_6f

    .line 106
    :try_start_69
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6c} :catch_6d

    .line 107
    .line 108
    .line 109
    goto :goto_77

    .line 110
    :catch_6d
    move-exception v0

    .line 111
    goto :goto_7a

    .line 112
    :catchall_6f
    move-exception v0

    .line 113
    move-object v5, v0

    .line 114
    :try_start_71
    throw v5
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_72

    .line 115
    :catchall_72
    move-exception v0

    .line 116
    :try_start_73
    invoke-static {v2, v5}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v0
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_77} :catch_6d

    .line 120
    :cond_77
    :goto_77
    move-object v5, v4

    .line 121
    goto/16 :goto_13f

    .line 122
    .line 123
    :goto_7a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v3, v0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_77

    .line 145
    :cond_90
    const-string v5, "android.resource"

    .line 146
    .line 147
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_9a

    .line 152
    .line 153
    goto/16 :goto_107

    .line 154
    .line 155
    :cond_9a
    :try_start_9a
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9e} :catch_da

    .line 159
    if-eqz v2, :cond_a9

    .line 160
    .line 161
    :try_start_a0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v5
    :try_end_a8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a0 .. :try_end_a8} :catch_a9
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a8} :catch_da

    .line 169
    goto :goto_aa

    .line 170
    :catch_a9
    :cond_a9
    move-object v5, v4

    .line 171
    :goto_aa
    if-eqz v5, :cond_de

    .line 172
    .line 173
    :try_start_ac
    invoke-static {v2, p1, v5}, Lbu/e;->z(Ljava/lang/String;Landroid/net/Uri;Landroid/content/res/Resources;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v5, v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-nez v2, :cond_dc

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v2, "getDrawable(...)"

    .line 192
    .line 193
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lda/a;->Y(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_77

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iput v2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iput v2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    iput v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 216
    .line 217
    :goto_d8
    move-object v4, v0

    .line 218
    goto :goto_77

    .line 219
    :catch_da
    move-exception v0

    .line 220
    goto :goto_f0

    .line 221
    :cond_dc
    move-object v4, v2

    .line 222
    goto :goto_77

    .line 223
    :cond_de
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 224
    .line 225
    new-instance v5, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {v2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v2
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_f0} :catch_da

    .line 241
    :goto_f0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v3, v0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_77

    .line 263
    .line 264
    :cond_107
    :goto_107
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    :try_start_10b
    new-instance v5, Ljava/io/FileInputStream;

    .line 269
    .line 270
    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_10b .. :try_end_110} :catch_118

    .line 271
    .line 272
    .line 273
    :try_start_110
    invoke-static {v5, p2}, Lio/a;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 274
    .line 275
    .line 276
    move-result-object v0
    :try_end_114
    .catchall {:try_start_110 .. :try_end_114} :catchall_11a

    .line 277
    :try_start_114
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_114 .. :try_end_117} :catch_118

    .line 278
    .line 279
    .line 280
    goto :goto_d8

    .line 281
    :catch_118
    move-exception v0

    .line 282
    goto :goto_122

    .line 283
    :catchall_11a
    move-exception v0

    .line 284
    move-object v6, v0

    .line 285
    :try_start_11c
    throw v6
    :try_end_11d
    .catchall {:try_start_11c .. :try_end_11d} :catchall_11d

    .line 286
    :catchall_11d
    move-exception v0

    .line 287
    :try_start_11e
    invoke-static {v5, v6}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    throw v0
    :try_end_122
    .catch Ljava/lang/Exception; {:try_start_11e .. :try_end_122} :catch_118

    .line 291
    :goto_122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v6, "Cannot decode file: "

    .line 294
    .line 295
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v0, ", "

    .line 302
    .line 303
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v2, "BitmapDecodeUtils"

    .line 314
    .line 315
    invoke-static {v2, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_77

    .line 319
    .line 320
    :goto_13f
    if-eqz v5, :cond_16c

    .line 321
    .line 322
    iget-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 323
    .line 324
    if-nez v0, :cond_16c

    .line 325
    .line 326
    iget-boolean v0, p3, Lio/y;->c:Z

    .line 327
    .line 328
    if-gtz v1, :cond_14b

    .line 329
    .line 330
    if-eqz v0, :cond_16c

    .line 331
    .line 332
    :cond_14b
    new-instance v10, Landroid/graphics/Matrix;

    .line 333
    .line 334
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 335
    .line 336
    .line 337
    int-to-float v1, v1

    .line 338
    invoke-virtual {v10, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 339
    .line 340
    .line 341
    if-eqz v0, :cond_15d

    .line 342
    .line 343
    const/high16 v0, -0x40800000    # -1.0f

    .line 344
    .line 345
    const/high16 v1, 0x3f800000    # 1.0f

    .line 346
    .line 347
    invoke-virtual {v10, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 348
    .line 349
    .line 350
    :cond_15d
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    const/4 v11, 0x1

    .line 359
    const/4 v6, 0x0

    .line 360
    const/4 v7, 0x0

    .line 361
    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    :cond_16c
    if-eqz v5, :cond_1c3

    .line 366
    .line 367
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 376
    .line 377
    iget v4, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 378
    .line 379
    const-string v6, "decodeBitmap: loaded size "

    .line 380
    .line 381
    const-string v7, " option size: "

    .line 382
    .line 383
    const-string v8, " x "

    .line 384
    .line 385
    invoke-static {v0, v1, v6, v8, v7}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v3, v0}, Luz/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    const/high16 v1, 0x1900000

    .line 410
    .line 411
    if-le v0, v1, :cond_1c3

    .line 412
    .line 413
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 418
    .line 419
    add-int/lit8 v2, v1, 0x2

    .line 420
    .line 421
    const-string v4, " bytes increase sampleSize "

    .line 422
    .line 423
    const-string v5, " to "

    .line 424
    .line 425
    const-string v6, "decodeBitmap: bitmap is too large to draw on canvas "

    .line 426
    .line 427
    invoke-static {v0, v1, v6, v4, v5}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v3, v0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 442
    .line 443
    add-int/lit8 v0, v0, 0x2

    .line 444
    .line 445
    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 446
    .line 447
    invoke-static {p0, p1, p2, p3}, Lio/c;->b(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;Lio/y;)Landroid/graphics/Bitmap;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    :cond_1c3
    return-object v5
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    sget-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;->b:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 2
    .line 3
    const-string v1, "uri"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "type"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lio/c;->i(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;)Landroidx/room/v;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/room/v;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean v0, v0, Landroidx/room/v;->a:Z

    .line 22
    .line 23
    invoke-static {p0, p1, v1, v0}, Lio/c;->h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/y;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2, v2}, Lio/y;-><init>(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, v0, v1}, Lio/c;->b(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;Lio/y;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;)Lio/y;
    .registers 7

    .line 1
    const-string v0, "BitmapUtils"

    .line 2
    .line 3
    const-string v1, "photoUri"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "r"

    .line 14
    .line 15
    invoke-virtual {v2, p1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_12} :catch_3a

    .line 19
    if-eqz v2, :cond_3a

    .line 20
    .line 21
    :try_start_14
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_33

    .line 26
    .line 27
    .line 28
    :try_start_1b
    new-instance v4, Lm4/g;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lm4/g;-><init>(Ljava/io/FileDescriptor;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lio/c;->e(Lm4/g;)Lio/y;

    .line 34
    .line 35
    .line 36
    move-result-object v3
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_24} :catch_25
    .catchall {:try_start_1b .. :try_end_24} :catchall_33

    .line 37
    goto :goto_2f

    .line 38
    :catch_25
    :try_start_25
    const-string v3, "No exif in fd"

    .line 39
    .line 40
    invoke-static {v0, v3}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lio/y;

    .line 44
    .line 45
    invoke-direct {v3, v1, v1}, Lio/y;-><init>(IZ)V
    :try_end_2f
    .catchall {:try_start_25 .. :try_end_2f} :catchall_33

    .line 46
    .line 47
    .line 48
    :goto_2f
    :try_start_2f
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_3a

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :catchall_33
    move-exception v3

    .line 53
    :try_start_34
    throw v3
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_35

    .line 54
    :catchall_35
    move-exception v4

    .line 55
    :try_start_36
    invoke-static {v2, v3}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v4
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3a} :catch_3a

    .line 59
    :catch_3a
    :cond_3a
    :try_start_3a
    invoke-static {p0, p1}, La/a;->u(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3e} :catch_54

    .line 63
    if-eqz p0, :cond_59

    .line 64
    .line 65
    :try_start_40
    new-instance p1, Lm4/g;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Lm4/g;-><init>(Ljava/io/InputStream;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lio/c;->e(Lm4/g;)Lio/y;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_49
    .catchall {:try_start_40 .. :try_end_49} :catchall_4d

    .line 74
    :try_start_49
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4c} :catch_54

    .line 75
    .line 76
    .line 77
    goto :goto_5e

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    :try_start_4e
    throw p1
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4f

    .line 80
    :catchall_4f
    move-exception v2

    .line 81
    :try_start_50
    invoke-static {p0, p1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v2
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_54} :catch_54

    .line 85
    :catch_54
    const-string p0, "No exif in uri"

    .line 86
    .line 87
    invoke-static {v0, p0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    new-instance p1, Lio/y;

    .line 91
    .line 92
    invoke-direct {p1, v1, v1}, Lio/y;-><init>(IZ)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    return-object p1
.end method

.method public static e(Lm4/g;)Lio/y;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lm4/g;->c(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const-string v1, "getRotationValue : "

    .line 7
    .line 8
    const-string v2, "BitmapUtils"

    .line 9
    .line 10
    invoke-static {v1, p0, v2}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xb4

    .line 14
    .line 15
    const/16 v3, 0x5a

    .line 16
    .line 17
    const/16 v4, 0x10e

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    packed-switch p0, :pswitch_data_52

    .line 21
    .line 22
    .line 23
    new-instance p0, Lio/y;

    .line 24
    .line 25
    invoke-direct {p0, v0, v0}, Lio/y;-><init>(IZ)V

    .line 26
    .line 27
    .line 28
    const-string v0, "getRotationValue : this orientation tag is not supported "

    .line 29
    .line 30
    invoke-static {v2, v0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_21
    new-instance p0, Lio/y;

    .line 35
    .line 36
    invoke-direct {p0, v4, v0}, Lio/y;-><init>(IZ)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_27
    new-instance p0, Lio/y;

    .line 41
    .line 42
    invoke-direct {p0, v4, v5}, Lio/y;-><init>(IZ)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    new-instance p0, Lio/y;

    .line 47
    .line 48
    invoke-direct {p0, v3, v0}, Lio/y;-><init>(IZ)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_33
    new-instance p0, Lio/y;

    .line 53
    .line 54
    invoke-direct {p0, v3, v5}, Lio/y;-><init>(IZ)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_39
    new-instance p0, Lio/y;

    .line 59
    .line 60
    invoke-direct {p0, v1, v5}, Lio/y;-><init>(IZ)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3f
    new-instance p0, Lio/y;

    .line 65
    .line 66
    invoke-direct {p0, v1, v0}, Lio/y;-><init>(IZ)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_45
    new-instance p0, Lio/y;

    .line 71
    .line 72
    invoke-direct {p0, v0, v5}, Lio/y;-><init>(IZ)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_4b
    new-instance p0, Lio/y;

    .line 77
    .line 78
    invoke-direct {p0, v0, v0}, Lio/y;-><init>(IZ)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_4b
        :pswitch_45
        :pswitch_3f
        :pswitch_39
        :pswitch_33
        :pswitch_2d
        :pswitch_27
        :pswitch_21
    .end packed-switch
.end method

.method public static g(Lio/c;Landroid/content/Context;Landroid/net/Uri;Lio/y;)Landroid/graphics/Bitmap;
    .registers 16

    .line 1
    sget-object p0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;->b:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 2
    .line 3
    const-string v0, "imageUri"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "type"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, p0}, Lio/c;->i(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;)Landroidx/room/v;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1b

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/room/v;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean p0, p0, Landroidx/room/v;->a:Z

    .line 22
    .line 23
    invoke-static {p1, p2, p3, p0}, Lio/c;->h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 33
    .line 34
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 39
    .line 40
    new-instance v3, Lio/y;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, v4, v4}, Lio/y;-><init>(IZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, p0, v3}, Lio/c;->b(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;Lio/y;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    new-instance v3, Landroid/util/Size;

    .line 50
    .line 51
    iget v4, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 52
    .line 53
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 54
    .line 55
    invoke-direct {v3, v4, p0}, Landroid/util/Size;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, -0x1

    .line 68
    if-eq p0, v5, :cond_161

    .line 69
    .line 70
    if-ne v3, v5, :cond_49

    .line 71
    .line 72
    goto/16 :goto_161

    .line 73
    .line 74
    :cond_49
    const/16 v5, 0x800

    .line 75
    .line 76
    int-to-float v6, v5

    .line 77
    int-to-float v5, v5

    .line 78
    iget v7, p3, Lio/y;->b:I

    .line 79
    .line 80
    const/16 v8, 0x5a

    .line 81
    .line 82
    if-eq v7, v8, :cond_57

    .line 83
    .line 84
    const/16 v8, 0x10e

    .line 85
    .line 86
    if-ne v7, v8, :cond_5c

    .line 87
    .line 88
    :cond_57
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    move v5, v6

    .line 93
    :cond_5c
    float-to-int v6, v6

    .line 94
    float-to-int v5, v5

    .line 95
    if-gt v3, v5, :cond_65

    .line 96
    .line 97
    if-le p0, v6, :cond_63

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    move v9, v2

    .line 101
    goto :goto_75

    .line 102
    :cond_65
    :goto_65
    div-int/lit8 v7, v3, 0x2

    .line 103
    .line 104
    div-int/lit8 v8, p0, 0x2

    .line 105
    .line 106
    move v9, v2

    .line 107
    :goto_6a
    div-int v10, v7, v9

    .line 108
    .line 109
    if-lt v10, v5, :cond_75

    .line 110
    .line 111
    div-int v10, v8, v9

    .line 112
    .line 113
    if-lt v10, v6, :cond_75

    .line 114
    .line 115
    mul-int/lit8 v9, v9, 0x2

    .line 116
    .line 117
    goto :goto_6a

    .line 118
    :cond_75
    :goto_75
    div-int v5, p0, v9

    .line 119
    .line 120
    mul-int/lit8 v5, v5, 0x4

    .line 121
    .line 122
    div-int v6, v3, v9

    .line 123
    .line 124
    mul-int/2addr v6, v5

    .line 125
    :goto_7c
    const/high16 v5, 0x1900000

    .line 126
    .line 127
    const-string v7, "BitmapUtils"

    .line 128
    .line 129
    if-le v6, v5, :cond_a1

    .line 130
    .line 131
    mul-int/lit8 v5, v9, 0x2

    .line 132
    .line 133
    const-string v8, " bytes. increase sampleSize "

    .line 134
    .line 135
    const-string v10, " to "

    .line 136
    .line 137
    const-string v11, "calculateInSampleSize: too large to draw on canvas "

    .line 138
    .line 139
    invoke-static {v6, v9, v11, v8, v10}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v7, v6}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    div-int v6, p0, v5

    .line 154
    .line 155
    mul-int/lit8 v6, v6, 0x4

    .line 156
    .line 157
    div-int v7, v3, v5

    .line 158
    .line 159
    mul-int/2addr v6, v7

    .line 160
    move v9, v5

    .line 161
    goto :goto_7c

    .line 162
    :cond_a1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-eqz v5, :cond_c6

    .line 167
    .line 168
    const-string v6, "com.sec.android.secimaging"

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-ne v5, v2, :cond_c6

    .line 175
    .line 176
    :goto_af
    int-to-float v5, p0

    .line 177
    int-to-float v6, v9

    .line 178
    div-float/2addr v5, v6

    .line 179
    const/high16 v8, 0x46000000    # 8192.0f

    .line 180
    .line 181
    cmpl-float v5, v5, v8

    .line 182
    .line 183
    if-gtz v5, :cond_be

    .line 184
    .line 185
    int-to-float v5, v3

    .line 186
    div-float/2addr v5, v6

    .line 187
    cmpl-float v5, v5, v8

    .line 188
    .line 189
    if-ltz v5, :cond_c6

    .line 190
    .line 191
    :cond_be
    mul-int/lit8 v9, v9, 0x2

    .line 192
    .line 193
    const-string v5, "calculateInSampleSize: scale for filter, inSampleSize = "

    .line 194
    .line 195
    invoke-static {v5, v9, v7}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_af

    .line 199
    :cond_c6
    int-to-long v5, p0

    .line 200
    int-to-long v10, v3

    .line 201
    mul-long/2addr v5, v10

    .line 202
    const-wide/32 v10, 0x400000

    .line 203
    .line 204
    .line 205
    cmp-long v8, v5, v10

    .line 206
    .line 207
    if-lez v8, :cond_dd

    .line 208
    .line 209
    long-to-float v5, v5

    .line 210
    const/high16 v6, 0x4a800000    # 4194304.0f

    .line 211
    .line 212
    div-float/2addr v5, v6

    .line 213
    float-to-double v5, v5

    .line 214
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 219
    .line 220
    add-double/2addr v5, v10

    .line 221
    goto :goto_df

    .line 222
    :cond_dd
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 223
    .line 224
    :goto_df
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v10

    .line 228
    double-to-int v8, v10

    .line 229
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    if-eqz v8, :cond_ef

    .line 238
    .line 239
    move-object v4, v10

    .line 240
    :cond_ef
    if-eqz v4, :cond_f5

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    :cond_f5
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 251
    .line 252
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 253
    .line 254
    .line 255
    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 256
    .line 257
    invoke-static {p1, p2, v4, p3}, Lio/c;->b(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;Lio/y;)Landroid/graphics/Bitmap;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262
    .line 263
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 264
    .line 265
    .line 266
    move-result-wide v10

    .line 267
    sub-long/2addr v10, v0

    .line 268
    invoke-virtual {p2, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 269
    .line 270
    .line 271
    move-result-wide p2

    .line 272
    int-to-float v0, p0

    .line 273
    int-to-float v1, v2

    .line 274
    div-float/2addr v0, v1

    .line 275
    float-to-int v0, v0

    .line 276
    int-to-float v4, v3

    .line 277
    div-float/2addr v4, v1

    .line 278
    float-to-int v1, v4

    .line 279
    new-instance v4, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v8, "getBitmapUri: "

    .line 282
    .line 283
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string p2, "ms: w:"

    .line 290
    .line 291
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string p2, " h:"

    .line 298
    .line 299
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string p2, " sampleSize:"

    .line 306
    .line 307
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string p2, " OOMRescaleRatio:"

    .line 314
    .line 315
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string p2, " final sampleSize:"

    .line 322
    .line 323
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string p2, " ("

    .line 327
    .line 328
    const-string p3, " x "

    .line 329
    .line 330
    invoke-static {v4, v2, p2, p0, p3}, La1/b;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const-string p0, ") -> ("

    .line 334
    .line 335
    invoke-static {v4, v3, p0, v0, p3}, La1/b;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string p0, ")"

    .line 342
    .line 343
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    invoke-static {v7, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-object p1

    .line 354
    :cond_161
    :goto_161
    return-object v4
.end method

.method public static h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .registers 15

    .line 1
    const-string v0, ", w: "

    .line 2
    .line 3
    const-string v1, " bitmap h: "

    .line 4
    .line 5
    const-string v2, "extractFirstFrame() end : "

    .line 6
    .line 7
    const-string v3, "extractFirstFrame() error: "

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const-string v8, "BitmapUtils"

    .line 14
    .line 15
    if-eqz p3, :cond_6c

    .line 16
    .line 17
    if-eqz p2, :cond_66

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_19

    .line 24
    .line 25
    goto :goto_66

    .line 26
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v9

    .line 30
    :try_start_1d
    new-instance p3, Landroid/media/MediaMetadataRetriever;

    .line 31
    .line 32
    invoke-direct {p3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_22} :catch_2d

    .line 33
    .line 34
    .line 35
    :try_start_22
    invoke-virtual {p3, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v5, v6, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p2
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_2f

    .line 42
    :try_start_29
    invoke-static {p3, v7}, Lcom/bumptech/glide/f;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    goto :goto_3a

    .line 46
    :catch_2d
    move-exception p2

    .line 47
    goto :goto_36

    .line 48
    :catchall_2f
    move-exception p2

    .line 49
    :try_start_30
    throw p2
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_31

    .line 50
    :catchall_31
    move-exception v4

    .line 51
    :try_start_32
    invoke-static {p3, p2}, Lcom/bumptech/glide/f;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v4
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_36} :catch_2d

    .line 55
    :goto_36
    invoke-static {p2, v3, v8}, Lh/h;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p2, v7

    .line 59
    :goto_3a
    if-eqz p2, :cond_b8

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    sub-long/2addr v3, v9

    .line 66
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {v8, p3}, Luz/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v7, p2

    .line 102
    goto :goto_b8

    .line 103
    :cond_66
    :goto_66
    const-string p2, "getVideoPreviewImage() file is invalid"

    .line 104
    .line 105
    invoke-static {v8, p2}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_b8

    .line 109
    :cond_6c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide p2

    .line 113
    :try_start_70
    new-instance v9, Landroid/media/MediaMetadataRetriever;

    .line 114
    .line 115
    invoke-direct {v9}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_75} :catch_80

    .line 116
    .line 117
    .line 118
    :try_start_75
    invoke-virtual {v9, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v5, v6, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v4
    :try_end_7c
    .catchall {:try_start_75 .. :try_end_7c} :catchall_82

    .line 125
    :try_start_7c
    invoke-static {v9, v7}, Lcom/bumptech/glide/f;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7f} :catch_80

    .line 126
    .line 127
    .line 128
    goto :goto_8d

    .line 129
    :catch_80
    move-exception v4

    .line 130
    goto :goto_89

    .line 131
    :catchall_82
    move-exception v4

    .line 132
    :try_start_83
    throw v4
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_84

    .line 133
    :catchall_84
    move-exception v5

    .line 134
    :try_start_85
    invoke-static {v9, v4}, Lcom/bumptech/glide/f;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v5
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_89} :catch_80

    .line 138
    :goto_89
    invoke-static {v4, v3, v8}, Lh/h;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v4, v7

    .line 142
    :goto_8d
    if-eqz v4, :cond_b8

    .line 143
    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    sub-long/2addr v5, p2

    .line 149
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {v8, p2}, Luz/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v7, v4

    .line 185
    :cond_b8
    :goto_b8
    if-eqz v7, :cond_1ca

    .line 186
    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string p3, "decodePreview uri = "

    .line 190
    .line 191
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {v8, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 205
    .line 206
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string p2, "window"

    .line 210
    .line 211
    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    .line 216
    .line 217
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    check-cast p0, Landroid/view/WindowManager;

    .line 221
    .line 222
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 227
    .line 228
    .line 229
    new-instance p0, Landroid/util/Size;

    .line 230
    .line 231
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 232
    .line 233
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 234
    .line 235
    invoke-direct {p0, p2, p1}, Landroid/util/Size;-><init>(II)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    const-string p3, "frameWidth = "

    .line 247
    .line 248
    const-string v0, "; frameHeight = "

    .line 249
    .line 250
    invoke-static {p1, p2, p3, v0, v8}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    int-to-float v0, p1

    .line 270
    int-to-float v1, p0

    .line 271
    div-float v2, v0, v1

    .line 272
    .line 273
    int-to-float v3, p2

    .line 274
    int-to-float v4, p3

    .line 275
    div-float v5, v3, v4

    .line 276
    .line 277
    cmpg-float v2, v2, v5

    .line 278
    .line 279
    const/high16 v5, 0x40000000    # 2.0f

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    if-gez v2, :cond_130

    .line 283
    .line 284
    div-float/2addr v1, v4

    .line 285
    div-float/2addr v0, v1

    .line 286
    float-to-int v0, v0

    .line 287
    sub-int/2addr p2, v0

    .line 288
    int-to-float p2, p2

    .line 289
    div-float/2addr p2, v5

    .line 290
    invoke-static {p2}, Le70/a;->N(F)I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    new-instance v1, Landroid/graphics/Rect;

    .line 295
    .line 296
    add-int/2addr v0, p2

    .line 297
    add-int/lit8 v0, v0, -0x1

    .line 298
    .line 299
    add-int/lit8 p3, p3, -0x1

    .line 300
    .line 301
    invoke-direct {v1, p2, v6, v0, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 302
    .line 303
    .line 304
    goto :goto_144

    .line 305
    :cond_130
    div-float/2addr v0, v3

    .line 306
    div-float/2addr v1, v0

    .line 307
    float-to-int v0, v1

    .line 308
    sub-int/2addr p3, v0

    .line 309
    int-to-float p3, p3

    .line 310
    div-float/2addr p3, v5

    .line 311
    invoke-static {p3}, Le70/a;->N(F)I

    .line 312
    .line 313
    .line 314
    move-result p3

    .line 315
    new-instance v1, Landroid/graphics/Rect;

    .line 316
    .line 317
    add-int/lit8 p2, p2, -0x1

    .line 318
    .line 319
    add-int/2addr v0, p3

    .line 320
    add-int/lit8 v0, v0, -0x1

    .line 321
    .line 322
    invoke-direct {v1, v6, p3, p2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 323
    .line 324
    .line 325
    :goto_144
    iget p2, v1, Landroid/graphics/Rect;->right:I

    .line 326
    .line 327
    if-lez p2, :cond_14c

    .line 328
    .line 329
    iget p2, v1, Landroid/graphics/Rect;->bottom:I

    .line 330
    .line 331
    if-gtz p2, :cond_15a

    .line 332
    .line 333
    :cond_14c
    const-string p2, "image size is 1x1 or wrong size : so we scale to frame size"

    .line 334
    .line 335
    invoke-static {v8, p2}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Landroid/graphics/Rect;

    .line 339
    .line 340
    add-int/lit8 p1, p1, -0x1

    .line 341
    .line 342
    add-int/lit8 p0, p0, -0x1

    .line 343
    .line 344
    invoke-direct {v1, v6, v6, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 345
    .line 346
    .line 347
    :cond_15a
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 348
    .line 349
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 356
    .line 357
    .line 358
    move-result p3

    .line 359
    invoke-static {v7, p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    int-to-double p0, p0

    .line 368
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    int-to-double p2, p2

    .line 373
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 374
    .line 375
    .line 376
    move-result-wide p0

    .line 377
    double-to-float p0, p0

    .line 378
    const/high16 p1, 0x44800000    # 1024.0f

    .line 379
    .line 380
    div-float/2addr p1, p0

    .line 381
    float-to-double p2, p1

    .line 382
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 383
    .line 384
    cmpg-double p0, p2, v0

    .line 385
    .line 386
    if-gtz p0, :cond_1ca

    .line 387
    .line 388
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 389
    .line 390
    .line 391
    move-result p0

    .line 392
    int-to-float p0, p0

    .line 393
    mul-float/2addr p0, p1

    .line 394
    invoke-static {p0}, Le70/a;->N(F)I

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    int-to-float p2, p2

    .line 403
    mul-float/2addr p2, p1

    .line 404
    invoke-static {p2}, Le70/a;->N(F)I

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 409
    .line 410
    .line 411
    move-result p3

    .line 412
    if-ne p0, p3, :cond_1a3

    .line 413
    .line 414
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 415
    .line 416
    .line 417
    move-result p3

    .line 418
    if-eq p2, p3, :cond_1ca

    .line 419
    .line 420
    :cond_1a3
    if-lez p0, :cond_1ca

    .line 421
    .line 422
    if-gtz p2, :cond_1a8

    .line 423
    .line 424
    goto :goto_1ca

    .line 425
    :cond_1a8
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 426
    .line 427
    .line 428
    move-result-object p3

    .line 429
    if-nez p3, :cond_1b0

    .line 430
    .line 431
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 432
    .line 433
    :cond_1b0
    invoke-static {p0, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    new-instance p2, Landroid/graphics/Canvas;

    .line 438
    .line 439
    invoke-direct {p2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {p2, p1, p1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 443
    .line 444
    .line 445
    new-instance p1, Landroid/graphics/Paint;

    .line 446
    .line 447
    const/4 p3, 0x6

    .line 448
    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 449
    .line 450
    .line 451
    const/4 p3, 0x0

    .line 452
    invoke-virtual {p2, v7, p3, p3, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 456
    .line 457
    .line 458
    move-object v7, p0

    .line 459
    :cond_1ca
    :goto_1ca
    return-object v7
.end method

.method public static i(Landroid/content/Context;Landroid/net/Uri;Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;)Landroidx/room/v;
    .registers 13

    .line 1
    const-string v1, "com.android.contacts"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez p1, :cond_a

    .line 6
    .line 7
    :cond_6
    :goto_6
    move-object v5, p1

    .line 8
    :goto_7
    move-object p0, v3

    .line 9
    goto/16 :goto_b8

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v4, "file"

    .line 16
    .line 17
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2a

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_6

    .line 28
    .line 29
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    :goto_27
    move-object v5, p1

    .line 41
    goto/16 :goto_b8

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v4, "android.resource"

    .line 48
    .line 49
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3b

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_27

    .line 60
    :cond_3b
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_46

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_46
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v4, "content"

    .line 76
    .line 77
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_b3

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v4, "media"

    .line 88
    .line 89
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_b3

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string p0, "_data"

    .line 100
    .line 101
    filled-new-array {p0}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v5, p1

    .line 109
    :try_start_6c
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_70} :catch_8d

    .line 113
    if-eqz p1, :cond_85

    .line 114
    .line 115
    :try_start_72
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-lez p0, :cond_7c

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move p0, v2

    .line 126
    :goto_7d
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_89

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    goto :goto_90

    .line 134
    :cond_85
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0
    :try_end_89
    .catchall {:try_start_72 .. :try_end_89} :catchall_82

    .line 138
    :goto_89
    :try_start_89
    invoke-static {p1, v3}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8c} :catch_8d

    .line 139
    .line 140
    .line 141
    goto :goto_b8

    .line 142
    :catch_8d
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    goto :goto_96

    .line 145
    :goto_90
    :try_start_90
    throw p0
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_91

    .line 146
    :catchall_91
    move-exception v0

    .line 147
    :try_start_92
    invoke-static {p1, p0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v0
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_96} :catch_8d

    .line 151
    :goto_96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v0, "getPathFromUri, ("

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ") e: "

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const-string p1, "ProfileCardUtils"

    .line 174
    .line 175
    invoke-static {p1, p0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_b3
    move-object v5, p1

    .line 181
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    :goto_b8
    const/4 p1, 0x1

    .line 186
    if-eqz p0, :cond_114

    .line 187
    .line 188
    const-string v4, "BitmapUtils"

    .line 189
    .line 190
    const-string v0, " isVideoFiles path "

    .line 191
    .line 192
    :try_start_bf
    new-array v6, v2, [Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {p0, v6}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v6}, Ljava/nio/file/Files;->probeContentType(Ljava/nio/file/Path;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-eqz v6, :cond_eb

    .line 203
    .line 204
    new-instance v7, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, " , "

    .line 213
    .line 214
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v4, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "video"

    .line 228
    .line 229
    invoke-static {v6, v0}, Lu90/u;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v0
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_e8} :catch_e9

    .line 233
    goto :goto_10c

    .line 234
    :catch_e9
    move-exception v0

    .line 235
    goto :goto_ed

    .line 236
    :cond_eb
    :goto_eb
    move v0, v2

    .line 237
    goto :goto_10c

    .line 238
    :goto_ed
    new-instance v6, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v7, "Wrong video data: path: "

    .line 241
    .line 242
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v7, " ("

    .line 249
    .line 250
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, ")"

    .line 257
    .line 258
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v4, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_eb

    .line 269
    :goto_10c
    if-eqz v0, :cond_114

    .line 270
    .line 271
    new-instance v3, Landroidx/room/v;

    .line 272
    .line 273
    invoke-direct {v3, p0, p1}, Landroidx/room/v;-><init>(Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_153

    .line 277
    :cond_114
    sget-object v0, Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;->c:Lcom/samsung/android/dialtacts/model/data/ProfileCardData$d;

    .line 278
    .line 279
    if-ne p2, v0, :cond_153

    .line 280
    .line 281
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    if-eqz p2, :cond_14b

    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const v4, -0x57e230e0

    .line 292
    .line 293
    .line 294
    if-eq v0, v4, :cond_142

    .line 295
    .line 296
    const v4, -0x3260a241

    .line 297
    .line 298
    .line 299
    if-eq v0, v4, :cond_13b

    .line 300
    .line 301
    const v1, -0x25cc7720

    .line 302
    .line 303
    .line 304
    if-eq v0, v1, :cond_132

    .line 305
    .line 306
    goto :goto_14b

    .line 307
    :cond_132
    const-string v0, "com.samsung.android.mobileservice.datasync"

    .line 308
    .line 309
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    if-nez p2, :cond_14c

    .line 314
    .line 315
    goto :goto_14b

    .line 316
    :cond_13b
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-nez p2, :cond_14c

    .line 321
    .line 322
    goto :goto_14b

    .line 323
    :cond_142
    const-string v0, "com.samsung.android.mobileservice.social.buddy"

    .line 324
    .line 325
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-eqz p2, :cond_14b

    .line 330
    .line 331
    goto :goto_14c

    .line 332
    :cond_14b
    :goto_14b
    move p1, v2

    .line 333
    :cond_14c
    :goto_14c
    if-eqz p1, :cond_153

    .line 334
    .line 335
    new-instance v3, Landroidx/room/v;

    .line 336
    .line 337
    invoke-direct {v3, p0, v2}, Landroidx/room/v;-><init>(Ljava/lang/String;Z)V

    .line 338
    .line 339
    .line 340
    :cond_153
    :goto_153
    return-object v3
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .registers 4

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {p1, p2}, Lio/c;->d(Landroid/content/Context;Landroid/net/Uri;)Lio/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, p1, p2, v0}, Lio/c;->g(Lio/c;Landroid/content/Context;Landroid/net/Uri;Lio/y;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_e

    .line 14
    return-object p0

    .line 15
    :catch_e
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "fail to Load Bitmap - "

    .line 21
    .line 22
    const-string p2, "BitmapUtils"

    .line 23
    .line 24
    invoke-static {p1, p0, p2}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method
