###### Class gy.a (gy.a)
.class public final Lgy/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lgy/b;


# static fields
.field public static final d:Ljava/util/List;

.field public static o:I

.field public static p:I


# instance fields
.field public final a:Lmv/b;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Lcom/samsung/android/dialtacts/model/data/f0;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/util/Pair;

    .line 19
    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v3, v2

    .line 30
    new-instance v2, Landroid/util/Pair;

    .line 31
    .line 32
    const/16 v4, 0x8

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v4, v3

    .line 42
    new-instance v3, Landroid/util/Pair;

    .line 43
    .line 44
    const/4 v5, 0x6

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Landroid/util/Pair;

    .line 53
    .line 54
    const/high16 v6, 0x3f000000    # 0.5f

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Landroid/util/Pair;

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Landroid/util/Pair;

    .line 74
    .line 75
    const v8, 0x3e4ccccd    # 0.2f

    .line 76
    .line 77
    .line 78
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    filled-new-array/range {v0 .. v6}, [Landroid/util/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lgy/a;->d:Ljava/util/List;

    .line 94
    .line 95
    const/4 v0, -0x1

    .line 96
    sput v0, Lgy/a;->o:I

    .line 97
    .line 98
    sput v0, Lgy/a;->p:I

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(Lmv/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgy/a;->a:Lmv/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)Landroid/net/Uri;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "generateBitmap : "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "PhotoModel"

    .line 20
    .line 21
    invoke-static {v3, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v2, :cond_26

    .line 29
    .line 30
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_23
    move-object v2, v0

    .line 37
    goto/16 :goto_ad

    .line 38
    .line 39
    :cond_26
    instance-of v2, v0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    .line 40
    .line 41
    if-eqz v2, :cond_31

    .line 42
    .line 43
    check-cast v0, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/samsung/android/graphics/spr/SemPathRenderingDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_23

    .line 50
    :cond_31
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-nez v2, :cond_8c

    .line 54
    .line 55
    instance-of v2, v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 56
    .line 57
    if-nez v2, :cond_8c

    .line 58
    .line 59
    instance-of v2, v0, Landroid/graphics/drawable/VectorDrawable;

    .line 60
    .line 61
    if-nez v2, :cond_8c

    .line 62
    .line 63
    instance-of v2, v0, Lh3/a;

    .line 64
    .line 65
    if-eqz v2, :cond_43

    .line 66
    .line 67
    goto :goto_8c

    .line 68
    :cond_43
    if-eqz v0, :cond_8a

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const-string v8, "drawable size : "

    .line 79
    .line 80
    const-string v9, ", "

    .line 81
    .line 82
    invoke-static {v2, v7, v8, v9, v3}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-gtz v2, :cond_68

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-lez v2, :cond_61

    .line 96
    .line 97
    goto :goto_68

    .line 98
    :cond_61
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 99
    .line 100
    invoke-static {v4, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_76

    .line 105
    :cond_68
    :goto_68
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 114
    .line 115
    invoke-static {v2, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_76
    new-instance v7, Landroid/graphics/Canvas;

    .line 120
    .line 121
    invoke-direct {v7, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual {v0, v6, v6, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 136
    .line 137
    .line 138
    goto :goto_ad

    .line 139
    :cond_8a
    move-object v2, v5

    .line 140
    goto :goto_ad

    .line 141
    :cond_8c
    :goto_8c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 150
    .line 151
    invoke-static {v2, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v7, Landroid/graphics/Canvas;

    .line 156
    .line 157
    invoke-direct {v7, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-virtual {v0, v6, v6, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 172
    .line 173
    .line 174
    :goto_ad
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v6, "generateBitmap result : "

    .line 177
    .line 178
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v3, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    if-nez v2, :cond_c1

    .line 192
    .line 193
    return-object v5

    .line 194
    :cond_c1
    iget-object v0, v1, Lgy/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 195
    .line 196
    if-nez v0, :cond_cb

    .line 197
    .line 198
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v1, Lgy/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 203
    .line 204
    :cond_cb
    new-instance v0, Lel/f;

    .line 205
    .line 206
    const/4 v6, 0x6

    .line 207
    invoke-direct {v0, v6, v1}, Lel/f;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v6, v1, Lgy/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 211
    .line 212
    invoke-static {v0, v6}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, Lgy/a;->c:Lcom/samsung/android/dialtacts/model/data/f0;

    .line 216
    .line 217
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Lcom/samsung/android/dialtacts/model/data/f0;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ljava/util/Map;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    :cond_e7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const-string v7, "com.sec.android.app.launcher"

    .line 237
    .line 238
    const-string v8, "com.samsung.android.app.searchwidget"

    .line 239
    .line 240
    const-string v9, "com.samsung.android.app.galaxyfinder"

    .line 241
    .line 242
    if-eqz v0, :cond_19d

    .line 243
    .line 244
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/util/Map$Entry;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, Landroid/graphics/Bitmap;

    .line 255
    .line 256
    invoke-virtual {v10, v2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_e7

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    check-cast v10, Landroid/util/Pair;

    .line 267
    .line 268
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v10, Ljava/lang/String;

    .line 271
    .line 272
    const-wide/16 v11, -0x1

    .line 273
    .line 274
    if-eqz v10, :cond_117

    .line 275
    .line 276
    :try_start_113
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v11
    :try_end_117
    .catch Ljava/lang/NumberFormatException; {:try_start_113 .. :try_end_117} :catch_117

    .line 280
    :catch_117
    :cond_117
    const-wide/16 v13, 0x0

    .line 281
    .line 282
    cmp-long v10, v11, v13

    .line 283
    .line 284
    if-lez v10, :cond_19d

    .line 285
    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v15

    .line 290
    sub-long/2addr v15, v11

    .line 291
    const-wide/32 v10, 0x2dc6c0

    .line 292
    .line 293
    .line 294
    cmp-long v10, v15, v10

    .line 295
    .line 296
    if-gtz v10, :cond_19d

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Landroid/util/Pair;

    .line 303
    .line 304
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v10, v0

    .line 307
    check-cast v10, Landroid/net/Uri;

    .line 308
    .line 309
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, v9, v10, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v8, v10, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v7, v10, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :try_start_144
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v10}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 334
    .line 335
    .line 336
    move-result-object v11
    :try_end_150
    .catch Ljava/io/IOException; {:try_start_144 .. :try_end_150} :catch_172

    .line 337
    if-eqz v11, :cond_175

    .line 338
    .line 339
    :try_start_152
    instance-of v0, v11, Ljava/io/FileInputStream;

    .line 340
    .line 341
    if-eqz v0, :cond_165

    .line 342
    .line 343
    move-object v0, v11

    .line 344
    check-cast v0, Ljava/io/FileInputStream;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 351
    .line 352
    .line 353
    move-result-wide v15
    :try_end_161
    .catchall {:try_start_152 .. :try_end_161} :catchall_162

    .line 354
    goto :goto_166

    .line 355
    :catchall_162
    move-exception v0

    .line 356
    move-object v12, v0

    .line 357
    goto :goto_16c

    .line 358
    :cond_165
    move-wide v15, v13

    .line 359
    :goto_166
    :try_start_166
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_169
    .catch Ljava/io/IOException; {:try_start_166 .. :try_end_169} :catch_16a

    .line 360
    .line 361
    .line 362
    goto :goto_180

    .line 363
    :catch_16a
    move-exception v0

    .line 364
    goto :goto_177

    .line 365
    :goto_16c
    :try_start_16c
    throw v12
    :try_end_16d
    .catchall {:try_start_16c .. :try_end_16d} :catchall_16d

    .line 366
    :catchall_16d
    move-exception v0

    .line 367
    :try_start_16e
    invoke-static {v11, v12}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    throw v0
    :try_end_172
    .catch Ljava/io/IOException; {:try_start_16e .. :try_end_172} :catch_172

    .line 371
    :catch_172
    move-exception v0

    .line 372
    move-wide v15, v13

    .line 373
    goto :goto_177

    .line 374
    :cond_175
    move-wide v15, v13

    .line 375
    goto :goto_180

    .line 376
    :goto_177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    const-string v11, "getFileSize : "

    .line 381
    .line 382
    invoke-static {v11, v0, v3}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :goto_180
    cmp-long v0, v15, v13

    .line 386
    .line 387
    if-lez v0, :cond_e7

    .line 388
    .line 389
    invoke-virtual {v10}, Landroid/net/Uri;->hashCode()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    iget-object v6, v1, Lgy/a;->c:Lcom/samsung/android/dialtacts/model/data/f0;

    .line 394
    .line 395
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    iget-object v6, v6, Lcom/samsung/android/dialtacts/model/data/f0;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v6, Ljava/util/Map;

    .line 401
    .line 402
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    const-string v11, "oh bitmap exits : uri = "

    .line 407
    .line 408
    const-string v12, " hashMapSize = "

    .line 409
    .line 410
    invoke-static {v0, v6, v11, v12, v3}, Lm0/i;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto :goto_1b0

    .line 414
    :cond_19d
    iget-object v0, v1, Lgy/a;->c:Lcom/samsung/android/dialtacts/model/data/f0;

    .line 415
    .line 416
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, v0, Lcom/samsung/android/dialtacts/model/data/f0;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Ljava/util/Map;

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    const-string v6, "oh bitmap does not exits, hashMapSize = "

    .line 428
    .line 429
    invoke-static {v6, v0, v3}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    move-object v10, v5

    .line 433
    :goto_1b0
    if-eqz v10, :cond_1b6

    .line 434
    .line 435
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 436
    .line 437
    .line 438
    return-object v10

    .line 439
    :cond_1b6
    iget-object v0, v1, Lgy/a;->a:Lmv/b;

    .line 440
    .line 441
    move-object v6, v0

    .line 442
    check-cast v6, Lmv/a;

    .line 443
    .line 444
    :try_start_1bb
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 455
    .line 456
    .line 457
    move-result-wide v11

    .line 458
    new-instance v13, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 477
    .line 478
    .line 479
    move-result-object v0
    :try_end_1df
    .catchall {:try_start_1bb .. :try_end_1df} :catchall_1e0

    .line 480
    goto :goto_1e1

    .line 481
    :catchall_1e0
    move-object v0, v5

    .line 482
    :goto_1e1
    if-eqz v0, :cond_217

    .line 483
    .line 484
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    if-nez v10, :cond_1ea

    .line 489
    .line 490
    goto :goto_217

    .line 491
    :cond_1ea
    new-instance v10, Ljava/io/File;

    .line 492
    .line 493
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :try_start_1f6
    new-instance v11, Ljava/io/FileOutputStream;

    .line 504
    .line 505
    invoke-direct {v11, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1fb
    .catch Ljava/io/IOException; {:try_start_1f6 .. :try_end_1fb} :catch_209

    .line 506
    .line 507
    .line 508
    :try_start_1fb
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 509
    .line 510
    const/16 v12, 0x64

    .line 511
    .line 512
    invoke-virtual {v2, v0, v12, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 513
    .line 514
    .line 515
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V
    :try_end_205
    .catchall {:try_start_1fb .. :try_end_205} :catchall_20b

    .line 516
    .line 517
    .line 518
    :try_start_205
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_208
    .catch Ljava/io/IOException; {:try_start_205 .. :try_end_208} :catch_209

    .line 519
    .line 520
    .line 521
    goto :goto_218

    .line 522
    :catch_209
    move-exception v0

    .line 523
    goto :goto_213

    .line 524
    :catchall_20b
    move-exception v0

    .line 525
    move-object v12, v0

    .line 526
    :try_start_20d
    throw v12
    :try_end_20e
    .catchall {:try_start_20d .. :try_end_20e} :catchall_20e

    .line 527
    :catchall_20e
    move-exception v0

    .line 528
    :try_start_20f
    invoke-static {v11, v12}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    throw v0
    :try_end_213
    .catch Ljava/io/IOException; {:try_start_20f .. :try_end_213} :catch_209

    .line 532
    :goto_213
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 533
    .line 534
    .line 535
    goto :goto_218

    .line 536
    :cond_217
    :goto_217
    move-object v10, v5

    .line 537
    :goto_218
    if-eqz v10, :cond_252

    .line 538
    .line 539
    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const-string v5, "getPath(...)"

    .line 544
    .line 545
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6, v0}, Lmv/a;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v0, v9, v5, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v8, v5, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v7, v5, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v1, Lgy/a;->c:Lcom/samsung/android/dialtacts/model/data/f0;

    .line 566
    .line 567
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v0, Lcom/samsung/android/dialtacts/model/data/f0;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Ljava/util/Map;

    .line 573
    .line 574
    new-instance v1, Landroid/util/Pair;

    .line 575
    .line 576
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-direct {v1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const-string v1, "createFile : name = "

    .line 591
    .line 592
    invoke-static {v1, v0, v3}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :cond_252
    return-object v5
.end method

.method public final c(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "gifUri"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p1}, Lgy/a;->d(Landroid/net/Uri;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    int-to-long v4, v3

    .line 19
    invoke-static {v0, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v4, "formatFileSize(...)"

    .line 24
    .line 25
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "GIF file size : "

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v5, "PhotoModel"

    .line 35
    .line 36
    invoke-static {v5, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const v6, 0xe1000

    .line 40
    .line 41
    .line 42
    if-lt v3, v6, :cond_17c

    .line 43
    .line 44
    iget-object v0, v1, Lgy/a;->a:Lmv/b;

    .line 45
    .line 46
    move-object v7, v0

    .line 47
    check-cast v7, Lmv/a;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x1

    .line 55
    iput-boolean v8, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    :try_start_39
    iget-object v9, v7, Lmv/a;->a:Landroid/content/ContentResolver;

    .line 59
    .line 60
    invoke-virtual {v9, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 61
    .line 62
    .line 63
    move-result-object v9
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3f} :catch_48

    .line 64
    if-eqz v9, :cond_52

    .line 65
    .line 66
    :try_start_41
    invoke-static {v9, v8, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_4a

    .line 67
    .line 68
    .line 69
    :try_start_44
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    goto :goto_52

    .line 73
    :catch_48
    move-exception v0

    .line 74
    goto :goto_66

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    move-object v10, v0

    .line 77
    :try_start_4c
    throw v10
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4d

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    :try_start_4e
    invoke-static {v9, v10}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_52
    :goto_52
    iget v9, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 84
    .line 85
    if-lez v9, :cond_64

    .line 86
    .line 87
    iget v9, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 88
    .line 89
    if-lez v9, :cond_64

    .line 90
    .line 91
    new-instance v9, Landroid/util/Size;

    .line 92
    .line 93
    iget v10, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 94
    .line 95
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 96
    .line 97
    invoke-direct {v9, v10, v0}, Landroid/util/Size;-><init>(II)V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_63} :catch_48

    .line 98
    .line 99
    .line 100
    goto :goto_7a

    .line 101
    :cond_64
    :goto_64
    move-object v9, v8

    .line 102
    goto :goto_7a

    .line 103
    :goto_66
    new-instance v9, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v10, "getBitmapSizeFromUri : "

    .line 106
    .line 107
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v9, "PhotoDataSource"

    .line 118
    .line 119
    invoke-static {v9, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_64

    .line 123
    :goto_7a
    if-eqz v9, :cond_179

    .line 124
    .line 125
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/16 v9, 0x168

    .line 138
    .line 139
    if-le v0, v9, :cond_91

    .line 140
    .line 141
    const/high16 v9, 0x43b40000    # 360.0f

    .line 142
    .line 143
    int-to-float v0, v0

    .line 144
    div-float/2addr v9, v0

    .line 145
    goto :goto_93

    .line 146
    :cond_91
    const/high16 v9, 0x3f800000    # 1.0f

    .line 147
    .line 148
    :goto_93
    sget-object v0, Lgy/a;->d:Ljava/util/List;

    .line 149
    .line 150
    move-object v10, v0

    .line 151
    check-cast v10, Ljava/lang/Iterable;

    .line 152
    .line 153
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const/4 v11, 0x0

    .line 158
    :goto_9d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_179

    .line 163
    .line 164
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    add-int/lit8 v13, v11, 0x1

    .line 169
    .line 170
    if-ltz v11, :cond_173

    .line 171
    .line 172
    check-cast v12, Landroid/util/Pair;

    .line 173
    .line 174
    iget-object v14, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v14, Ljava/lang/Integer;

    .line 177
    .line 178
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v12, Ljava/lang/Float;

    .line 181
    .line 182
    const/high16 v15, 0xa00000

    .line 183
    .line 184
    if-le v3, v15, :cond_c7

    .line 185
    .line 186
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    move-object/from16 v16, v8

    .line 191
    .line 192
    const/16 v8, 0xa

    .line 193
    .line 194
    if-le v15, v8, :cond_c9

    .line 195
    .line 196
    :cond_c3
    :goto_c3
    move-object/from16 v17, v0

    .line 197
    .line 198
    goto/16 :goto_165

    .line 199
    .line 200
    :cond_c7
    move-object/from16 v16, v8

    .line 201
    .line 202
    :cond_c9
    invoke-static {v14}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-static {v12}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    mul-float/2addr v15, v9

    .line 217
    invoke-virtual {v7, v2, v8, v15}, Lmv/a;->d(Landroid/net/Uri;IF)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-eqz v8, :cond_c3

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v15

    .line 227
    if-nez v15, :cond_e5

    .line 228
    .line 229
    goto :goto_c3

    .line 230
    :cond_e5
    new-instance v15, Ljava/io/File;

    .line 231
    .line 232
    invoke-direct {v15, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v15}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    move-object/from16 v17, v0

    .line 240
    .line 241
    invoke-virtual {v1, v6}, Lgy/a;->d(Landroid/net/Uri;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const-string v1, ", "

    .line 246
    .line 247
    const v2, 0xe1000

    .line 248
    .line 249
    .line 250
    if-lt v0, v2, :cond_131

    .line 251
    .line 252
    invoke-static/range {v17 .. v17}, Lcx/a;->k0(Ljava/util/List;)I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-ne v11, v2, :cond_102

    .line 257
    .line 258
    goto :goto_131

    .line 259
    :cond_102
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    int-to-long v11, v0

    .line 264
    invoke-static {v2, v11, v12}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v6, "retry and delete cache photo file : size: "

    .line 274
    .line 275
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v5, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_165

    .line 299
    .line 300
    const-string v0, "can\'t delete"

    .line 301
    .line 302
    invoke-static {v5, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_165

    .line 306
    :cond_131
    :goto_131
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    int-to-long v7, v0

    .line 311
    invoke-static {v2, v7, v8}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v3, "Resized GIF size: "

    .line 321
    .line 322
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v0, " ("

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v0, ")"

    .line 343
    .line 344
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v5, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    goto :goto_17b

    .line 358
    :cond_165
    :goto_165
    move-object/from16 v1, p0

    .line 359
    .line 360
    move-object/from16 v2, p1

    .line 361
    .line 362
    move v11, v13

    .line 363
    move-object/from16 v8, v16

    .line 364
    .line 365
    move-object/from16 v0, v17

    .line 366
    .line 367
    const v6, 0xe1000

    .line 368
    .line 369
    .line 370
    goto/16 :goto_9d

    .line 371
    .line 372
    :cond_173
    move-object/from16 v16, v8

    .line 373
    .line 374
    invoke-static {}, Lcx/a;->b1()V

    .line 375
    .line 376
    .line 377
    throw v16

    .line 378
    :cond_179
    move-object/from16 v6, p1

    .line 379
    .line 380
    :goto_17b
    return-object v6

    .line 381
    :cond_17c
    return-object p1
.end method

.method public final d(Landroid/net/Uri;)I
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const-string v1, "content"

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p0, Lgy/a;->a:Lmv/b;

    .line 16
    .line 17
    if-eqz v1, :cond_7f

    .line 18
    .line 19
    const-string v1, "media"

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_7f

    .line 30
    .line 31
    check-cast p0, Lmv/a;

    .line 32
    .line 33
    const-string v1, "PhotoDataSource"

    .line 34
    .line 35
    const-string v2, "gif size: "

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :try_start_27
    iget-object v6, p0, Lmv/a;->a:Landroid/content/ContentResolver;

    .line 41
    .line 42
    const-string v7, "_size"

    .line 43
    .line 44
    filled-new-array {v7}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, p1, v7, v5, v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v6
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_33} :catch_63

    .line 52
    if-eqz v6, :cond_61

    .line 53
    .line 54
    :try_start_35
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_54

    .line 59
    .line 60
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v7
    :try_end_3f
    .catchall {:try_start_35 .. :try_end_3f} :catchall_51

    .line 64
    :try_start_3f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4e
    .catchall {:try_start_3f .. :try_end_4e} :catchall_4f

    .line 77
    .line 78
    .line 79
    goto :goto_55

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    goto :goto_5b

    .line 82
    :catchall_51
    move-exception v0

    .line 83
    move-wide v7, v3

    .line 84
    goto :goto_5b

    .line 85
    :cond_54
    move-wide v7, v3

    .line 86
    :goto_55
    :try_start_55
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_58} :catch_59

    .line 87
    .line 88
    .line 89
    goto :goto_6a

    .line 90
    :catch_59
    move-exception v0

    .line 91
    goto :goto_65

    .line 92
    :goto_5b
    :try_start_5b
    throw v0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5c

    .line 93
    :catchall_5c
    move-exception v2

    .line 94
    :try_start_5d
    invoke-static {v6, v0}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v2
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_61} :catch_59

    .line 98
    :cond_61
    move-wide v7, v3

    .line 99
    goto :goto_6a

    .line 100
    :catch_63
    move-exception v0

    .line 101
    move-wide v7, v3

    .line 102
    :goto_65
    const-string v2, "Cannot get media file size: "

    .line 103
    .line 104
    invoke-static {v0, v2, v1}, Lh/h;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    cmp-long v1, v7, v3

    .line 112
    .line 113
    if-lez v1, :cond_73

    .line 114
    .line 115
    move-object v5, v0

    .line 116
    :cond_73
    if-eqz v5, :cond_7a

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    goto :goto_85

    .line 123
    :cond_7a
    invoke-virtual {p0, p1}, Lmv/a;->a(Landroid/net/Uri;)J

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    goto :goto_85

    .line 128
    :cond_7f
    check-cast p0, Lmv/a;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lmv/a;->a(Landroid/net/Uri;)J

    .line 131
    .line 132
    .line 133
    move-result-wide p0

    .line 134
    :goto_85
    const-wide/32 v0, 0x7fffffff

    .line 135
    .line 136
    .line 137
    cmp-long v2, p0, v0

    .line 138
    .line 139
    if-lez v2, :cond_8d

    .line 140
    .line 141
    move-wide p0, v0

    .line 142
    :cond_8d
    long-to-int p0, p0

    .line 143
    return p0
.end method

.method public final dispose()V
    .registers 3

    .line 1
    const-string v0, "PhotoModel"

    .line 2
    .line 3
    const-string v1, "dispose"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgy/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-eqz p0, :cond_e

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final e(Landroid/net/Uri;)[B
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    goto :goto_27

    .line 5
    :cond_4
    iget-object p0, p0, Lgy/a;->a:Lmv/b;

    .line 6
    .line 7
    check-cast p0, Lmv/a;

    .line 8
    .line 9
    :try_start_8
    iget-object p0, p0, Lmv/a;->a:Landroid/content/ContentResolver;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_1e

    .line 15
    if-eqz p0, :cond_27

    .line 16
    .line 17
    :try_start_10
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v1, 0x168

    .line 22
    .line 23
    invoke-static {p1, v1, v1}, Lmv/a;->b(Landroid/graphics/Bitmap;II)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_20

    .line 27
    :try_start_1a
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_28

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    :try_start_21
    throw p1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_22

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    :try_start_23
    invoke-static {p0, p1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_1e

    .line 40
    :cond_27
    :goto_27
    return-object v0

    .line 41
    :goto_28
    const-string p1, "PhotoDataSource"

    .line 42
    .line 43
    const-string v1, "Getting thumbnail from an image is failed: "

    .line 44
    .line 45
    invoke-static {v1, p1, p0}, Lqf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final f(Landroid/net/Uri;)[B
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    goto :goto_4c

    .line 5
    :cond_4
    iget-object p0, p0, Lgy/a;->a:Lmv/b;

    .line 6
    .line 7
    check-cast p0, Lmv/a;

    .line 8
    .line 9
    :try_start_8
    iget-object p0, p0, Lmv/a;->a:Landroid/content/ContentResolver;

    .line 10
    .line 11
    const-string v1, "r"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_1c

    .line 17
    if-eqz p0, :cond_4c

    .line 18
    .line 19
    :try_start_12
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_3d

    .line 23
    if-nez p1, :cond_1e

    .line 24
    .line 25
    :try_start_18
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_4d

    .line 31
    :cond_1e
    :try_start_1e
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_3d

    .line 34
    .line 35
    .line 36
    :try_start_23
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v2, 0x2d0

    .line 50
    .line 51
    invoke-static {v1, v2, v2}, Lmv/a;->b(Landroid/graphics/Bitmap;II)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_36
    .catchall {:try_start_23 .. :try_end_36} :catchall_3f

    .line 55
    :try_start_36
    invoke-static {p1, v0}, Lcom/bumptech/glide/f;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_3d

    .line 56
    .line 57
    .line 58
    :try_start_39
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_1c

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    goto :goto_46

    .line 64
    :catchall_3f
    move-exception v1

    .line 65
    :try_start_40
    throw v1
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_41

    .line 66
    :catchall_41
    move-exception v2

    .line 67
    :try_start_42
    invoke-static {p1, v1}, Lcom/bumptech/glide/f;->h(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v2
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_3d

    .line 71
    :goto_46
    :try_start_46
    throw p1
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_47

    .line 72
    :catchall_47
    move-exception v1

    .line 73
    :try_start_48
    invoke-static {p0, p1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v1
    :try_end_4c
    .catchall {:try_start_48 .. :try_end_4c} :catchall_1c

    .line 77
    :cond_4c
    :goto_4c
    return-object v0

    .line 78
    :goto_4d
    const-string p1, "PhotoDataSource"

    .line 79
    .line 80
    const-string v1, "Getting thumbnail from a video is failed: "

    .line 81
    .line 82
    invoke-static {v1, p1, p0}, Lqf/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public final h(Landroid/net/Uri;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object p0, p0, Lgy/a;->a:Lmv/b;

    .line 6
    .line 7
    check-cast p0, Lmv/a;

    .line 8
    .line 9
    const-string v1, "getFileHeader : "

    .line 10
    .line 11
    const-string v2, "PhotoDataSource"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_d
    iget-object p0, p0, Lmv/a;->a:Landroid/content/ContentResolver;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_13} :catch_40
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_13} :catch_3e

    .line 20
    if-eqz p0, :cond_61

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    :try_start_16
    new-array p1, p1, [B

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-gtz v4, :cond_26

    .line 30
    .line 31
    const-string v4, "no header"

    .line 32
    .line 33
    invoke-static {v2, v4}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_26

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_38

    .line 39
    :cond_26
    :goto_26
    new-instance v4, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v5, Lu90/b;->a:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2d
    .catchall {:try_start_16 .. :try_end_2d} :catchall_24

    .line 44
    .line 45
    .line 46
    :try_start_2d
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_35
    .catch Ljava/lang/NullPointerException; {:try_start_2d .. :try_end_30} :catch_32

    .line 47
    .line 48
    .line 49
    move-object v3, v4

    .line 50
    goto :goto_61

    .line 51
    :catch_32
    move-exception p0

    .line 52
    move-object v3, v4

    .line 53
    goto :goto_42

    .line 54
    :catch_35
    move-exception p0

    .line 55
    move-object v3, v4

    .line 56
    goto :goto_52

    .line 57
    :goto_38
    :try_start_38
    throw p1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_39

    .line 58
    :catchall_39
    move-exception v4

    .line 59
    :try_start_3a
    invoke-static {p0, p1}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v4
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3e} :catch_40
    .catch Ljava/lang/NullPointerException; {:try_start_3a .. :try_end_3e} :catch_3e

    .line 63
    :catch_3e
    move-exception p0

    .line 64
    goto :goto_42

    .line 65
    :catch_40
    move-exception p0

    .line 66
    goto :goto_52

    .line 67
    :goto_42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v2, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_61

    .line 83
    :goto_52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v2, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    if-eqz v3, :cond_6d

    .line 99
    .line 100
    const-string p0, "GIF"

    .line 101
    .line 102
    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const/4 p1, 0x1

    .line 107
    if-ne p0, p1, :cond_6d

    .line 108
    .line 109
    move v0, p1

    .line 110
    :cond_6d
    return v0
.end method

.method public final i(Ljava/lang/String;)[B
    .registers 8

    .line 1
    const-string v0, "loadPhotoBinaryData : "

    .line 2
    .line 3
    const-string v1, "PhotoModel"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    iget-object p0, p0, Lgy/a;->a:Lmv/b;

    .line 13
    .line 14
    check-cast p0, Lmv/a;

    .line 15
    .line 16
    :try_start_f
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "http"

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_3b

    .line 31
    .line 32
    const-string v4, "https"

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_28

    .line 39
    .line 40
    goto :goto_3b

    .line 41
    :cond_28
    iget-object p0, p0, Lmv/a;->a:Landroid/content/ContentResolver;

    .line 42
    .line 43
    const-string p1, "r"

    .line 44
    .line 45
    invoke-virtual {p0, v2, p1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_39

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_45

    .line 56
    :catch_37
    move-exception p0

    .line 57
    goto :goto_75

    .line 58
    :cond_39
    move-object p1, v1

    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    :goto_3b
    new-instance p0, Ljava/net/URL;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object p0, v1

    .line 70
    :goto_45
    const/16 v2, 0x4000

    .line 71
    .line 72
    new-array v2, v2, [B

    .line 73
    .line 74
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_4e} :catch_37

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_66

    .line 80
    .line 81
    :goto_50
    :try_start_50
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, -0x1

    .line 86
    if-eq v4, v5, :cond_66

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-virtual {v3, v2, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_5b
    .catchall {:try_start_50 .. :try_end_5b} :catchall_5c

    .line 90
    .line 91
    .line 92
    goto :goto_50

    .line 93
    :catchall_5c
    move-exception v2

    .line 94
    :try_start_5d
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 95
    .line 96
    .line 97
    if-eqz p0, :cond_65

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 100
    .line 101
    .line 102
    :cond_65
    throw v2

    .line 103
    :cond_66
    if-eqz p1, :cond_6b

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 106
    .line 107
    .line 108
    :cond_6b
    if-eqz p0, :cond_70

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 114
    .line 115
    .line 116
    move-result-object p0
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_74} :catch_37

    .line 117
    return-object p0

    .line 118
    :goto_75
    const-string p1, "PhotoDataSource"

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {v0, p0, p1}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method

.method public final j(Landroid/net/Uri;)V
    .registers 4

    .line 1
    const-string p0, "photoUri"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "toString(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_28

    .line 24
    .line 25
    const-string v0, "PhotoDataSource"

    .line 26
    .line 27
    const-string v1, "getCacheDir returned null"

    .line 28
    .line 29
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/Environment;->getDownloadCacheDirectory()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_2c
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v0, v1}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_5e

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/io/File;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5e

    .line 72
    .line 73
    const-string v0, "deleteFile : "

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "PhotoModel"

    .line 80
    .line 81
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_5e

    .line 89
    .line 90
    const-string p0, "can\'t delete"

    .line 91
    .line 92
    invoke-static {v0, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method
