###### Class g3.e (g3.e)
.class public abstract Lg3/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lg3/f;

.field public static final b:Lg0/n;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "TypefaceCompat static init"

    .line 2
    .line 3
    invoke-static {v0}, Ltk/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lg3/f;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lg3/e;->a:Lg3/f;

    .line 21
    .line 22
    new-instance v0, Lg0/n;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lg0/n;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lg3/e;->b:Lg0/n;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    sput-object v0, Lg3/e;->c:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;[Lt3/i;I)Landroid/graphics/Typeface;
    .registers 5

    .line 1
    const-string v0, "TypefaceCompat.createFromFontInfo"

    .line 2
    .line 3
    invoke-static {v0}, Ltk/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    sget-object v0, Lg3/e;->a:Lg3/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_3c

    .line 19
    const/4 v1, 0x0

    .line 20
    :try_start_13
    invoke-virtual {v0, p1, p0}, Lg3/f;->T([Lt3/i;Landroid/content/ContentResolver;)Landroid/graphics/fonts/FontFamily;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1a

    .line 25
    .line 26
    goto :goto_38

    .line 27
    :cond_1a
    new-instance p1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p2}, Lg3/f;->S(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_2f} :catch_30
    .catchall {:try_start_13 .. :try_end_2f} :catchall_3c

    .line 48
    goto :goto_38

    .line 49
    :catch_30
    move-exception p0

    .line 50
    :try_start_31
    const-string p1, "TypefaceCompatApi29Impl"

    .line 51
    .line 52
    const-string p2, "Font load failed"

    .line 53
    .line 54
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_38
    .catchall {:try_start_31 .. :try_end_38} :catchall_3c

    .line 55
    .line 56
    .line 57
    :goto_38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public static b(Landroid/content/Context;Lf3/d;Landroid/content/res/Resources;ILjava/lang/String;IILf3/b;Z)Landroid/graphics/Typeface;
    .registers 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v4, p6

    .line 4
    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    instance-of v2, v0, Lf3/g;

    .line 8
    .line 9
    const/16 v3, 0x11

    .line 10
    .line 11
    const/4 v6, -0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_23a

    .line 15
    .line 16
    check-cast v0, Lf3/g;

    .line 17
    .line 18
    const-string v2, "TypefaceCompat"

    .line 19
    .line 20
    iget-object v8, v0, Lf3/g;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    const/4 v10, 0x1

    .line 27
    if-nez v9, :cond_24

    .line 28
    .line 29
    invoke-static {v8}, Lg3/e;->e(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    if-eqz v8, :cond_24

    .line 34
    .line 35
    goto/16 :goto_de

    .line 36
    .line 37
    :cond_24
    iget-object v8, v0, Lf3/g;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-ne v9, v10, :cond_3a

    .line 44
    .line 45
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lt3/c;

    .line 50
    .line 51
    iget-object v2, v2, Lt3/c;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Lg3/e;->e(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    goto/16 :goto_de

    .line 58
    .line 59
    :cond_3a
    move v9, v5

    .line 60
    :goto_3b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-ge v9, v11, :cond_55

    .line 65
    .line 66
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    check-cast v11, Lt3/c;

    .line 71
    .line 72
    iget-object v11, v11, Lt3/c;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v11}, Lg3/e;->e(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    if-nez v11, :cond_52

    .line 79
    .line 80
    :goto_4f
    move-object v8, v7

    .line 81
    goto/16 :goto_de

    .line 82
    .line 83
    :cond_52
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_3b

    .line 86
    :cond_55
    move v9, v5

    .line 87
    move-object v11, v7

    .line 88
    :goto_57
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-ge v9, v12, :cond_da

    .line 93
    .line 94
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Lt3/c;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    sub-int/2addr v13, v10

    .line 105
    if-ne v9, v13, :cond_78

    .line 106
    .line 107
    iget-object v13, v12, Lt3/c;->f:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    if-eqz v13, :cond_78

    .line 114
    .line 115
    iget-object v2, v12, Lt3/c;->e:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v11, v2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setSystemFallback(Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_da

    .line 121
    :cond_78
    iget-object v13, v12, Lt3/c;->e:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v14, v12, Lt3/c;->f:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v13}, Lg3/e;->e(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-static {v13}, Lg3/e;->f(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    if-nez v13, :cond_9f

    .line 134
    .line 135
    new-instance v8, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v9, "Unable identify the primary font for "

    .line 138
    .line 139
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v9, v12, Lt3/c;->e:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v9, ". Falling back to provider font."

    .line 148
    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    goto :goto_4f

    .line 160
    :cond_9f
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_c2

    .line 165
    .line 166
    :try_start_a5
    new-instance v12, Landroid/graphics/fonts/FontFamily$Builder;

    .line 167
    .line 168
    new-instance v15, Landroid/graphics/fonts/Font$Builder;

    .line 169
    .line 170
    invoke-direct {v15, v13}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v14}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v13}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-direct {v12, v13}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 185
    .line 186
    .line 187
    move-result-object v12
    :try_end_bb
    .catch Ljava/io/IOException; {:try_start_a5 .. :try_end_bb} :catch_bc

    .line 188
    goto :goto_cb

    .line 189
    :catch_bc
    const-string v8, "Failed to clone Font instance. Fall back to provider font."

    .line 190
    .line 191
    invoke-static {v2, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    goto :goto_4f

    .line 195
    :cond_c2
    new-instance v12, Landroid/graphics/fonts/FontFamily$Builder;

    .line 196
    .line 197
    invoke-direct {v12, v13}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    :goto_cb
    if-nez v11, :cond_d3

    .line 205
    .line 206
    new-instance v11, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 207
    .line 208
    invoke-direct {v11, v12}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 209
    .line 210
    .line 211
    goto :goto_d6

    .line 212
    :cond_d3
    invoke-virtual {v11, v12}, Landroid/graphics/Typeface$CustomFallbackBuilder;->addCustomFallback(Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 213
    .line 214
    .line 215
    :goto_d6
    add-int/lit8 v9, v9, 0x1

    .line 216
    .line 217
    goto/16 :goto_57

    .line 218
    .line 219
    :cond_da
    :goto_da
    invoke-virtual {v11}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    :goto_de
    if-eqz v8, :cond_fd

    .line 224
    .line 225
    if-eqz v1, :cond_f3

    .line 226
    .line 227
    new-instance v0, Landroid/os/Handler;

    .line 228
    .line 229
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Laj/d0;

    .line 237
    .line 238
    invoke-direct {v2, v3, v1, v8}, Laj/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 242
    .line 243
    .line 244
    :cond_f3
    sget-object v0, Lg3/e;->b:Lg0/n;

    .line 245
    .line 246
    invoke-static/range {p2 .. p6}, Lg3/e;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1, v8}, Lg0/n;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    return-object v8

    .line 254
    :cond_fd
    if-eqz p8, :cond_107

    .line 255
    .line 256
    iget v2, v0, Lf3/g;->c:I

    .line 257
    .line 258
    if-nez v2, :cond_105

    .line 259
    .line 260
    :goto_103
    move v2, v10

    .line 261
    goto :goto_10a

    .line 262
    :cond_105
    move v2, v5

    .line 263
    goto :goto_10a

    .line 264
    :cond_107
    if-nez v1, :cond_105

    .line 265
    .line 266
    goto :goto_103

    .line 267
    :goto_10a
    const/4 v3, -0x1

    .line 268
    if-eqz p8, :cond_110

    .line 269
    .line 270
    iget v8, v0, Lf3/g;->b:I

    .line 271
    .line 272
    goto :goto_111

    .line 273
    :cond_110
    move v8, v3

    .line 274
    :goto_111
    new-instance v9, Landroid/os/Handler;

    .line 275
    .line 276
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-direct {v9, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 281
    .line 282
    .line 283
    new-instance v11, La10/a;

    .line 284
    .line 285
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object v1, v11, La10/a;->a:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v0, v0, Lf3/g;->a:Ljava/util/ArrayList;

    .line 291
    .line 292
    new-instance v12, Lwm/c;

    .line 293
    .line 294
    new-instance v1, Lcom/google/android/gms/common/api/internal/s;

    .line 295
    .line 296
    invoke-direct {v1, v9, v10}, Lcom/google/android/gms/common/api/internal/s;-><init>(Landroid/os/Handler;I)V

    .line 297
    .line 298
    .line 299
    const/16 v9, 0x16

    .line 300
    .line 301
    invoke-direct {v12, v9, v11, v1}, Lwm/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const/16 v9, 0x15

    .line 305
    .line 306
    if-eqz v2, :cond_1c3

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-gt v2, v10, :cond_1bb

    .line 313
    .line 314
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lt3/c;

    .line 319
    .line 320
    sget-object v2, Lt3/g;->a:Lg0/n;

    .line 321
    .line 322
    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v4, v2}, Lt3/g;->a(ILjava/util/List;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    sget-object v10, Lt3/g;->a:Lg0/n;

    .line 331
    .line 332
    invoke-virtual {v10, v2}, Lg0/n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    check-cast v10, Landroid/graphics/Typeface;

    .line 337
    .line 338
    if-eqz v10, :cond_15e

    .line 339
    .line 340
    new-instance v0, Lc60/g;

    .line 341
    .line 342
    invoke-direct {v0, v9, v11, v10, v5}, Lc60/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/s;->execute(Ljava/lang/Runnable;)V

    .line 346
    .line 347
    .line 348
    move-object v7, v10

    .line 349
    goto/16 :goto_234

    .line 350
    .line 351
    :cond_15e
    if-ne v8, v3, :cond_171

    .line 352
    .line 353
    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    move-object/from16 v1, p0

    .line 358
    .line 359
    invoke-static {v2, v1, v0, v4}, Lt3/g;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lt3/f;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v12, v0}, Lwm/c;->H(Lt3/f;)V

    .line 364
    .line 365
    .line 366
    iget-object v7, v0, Lt3/f;->a:Landroid/graphics/Typeface;

    .line 367
    .line 368
    goto/16 :goto_234

    .line 369
    .line 370
    :cond_171
    move-object/from16 v1, p0

    .line 371
    .line 372
    move-object v3, v0

    .line 373
    new-instance v0, Lt3/d;

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    move-object/from16 v16, v2

    .line 377
    .line 378
    move-object v2, v1

    .line 379
    move-object/from16 v1, v16

    .line 380
    .line 381
    invoke-direct/range {v0 .. v5}, Lt3/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 382
    .line 383
    .line 384
    :try_start_17f
    sget-object v1, Lt3/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 385
    .line 386
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 387
    .line 388
    .line 389
    move-result-object v0
    :try_end_185
    .catch Ljava/lang/InterruptedException; {:try_start_17f .. :try_end_185} :catch_1a8

    .line 390
    int-to-long v1, v8

    .line 391
    :try_start_186
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 392
    .line 393
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0
    :try_end_18c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_186 .. :try_end_18c} :catch_197
    .catch Ljava/lang/InterruptedException; {:try_start_186 .. :try_end_18c} :catch_195
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_186 .. :try_end_18c} :catch_199

    .line 397
    :try_start_18c
    check-cast v0, Lt3/f;

    .line 398
    .line 399
    invoke-virtual {v12, v0}, Lwm/c;->H(Lt3/f;)V

    .line 400
    .line 401
    .line 402
    iget-object v7, v0, Lt3/f;->a:Landroid/graphics/Typeface;

    .line 403
    .line 404
    goto/16 :goto_234

    .line 405
    .line 406
    :catch_195
    move-exception v0

    .line 407
    goto :goto_1a1

    .line 408
    :catch_197
    move-exception v0

    .line 409
    goto :goto_1a2

    .line 410
    :catch_199
    new-instance v0, Ljava/lang/InterruptedException;

    .line 411
    .line 412
    const-string v1, "timeout"

    .line 413
    .line 414
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :goto_1a1
    throw v0

    .line 419
    :goto_1a2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 420
    .line 421
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    throw v1
    :try_end_1a8
    .catch Ljava/lang/InterruptedException; {:try_start_18c .. :try_end_1a8} :catch_1a8

    .line 425
    :catch_1a8
    iget-object v0, v12, Lwm/c;->c:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lcom/google/android/gms/common/api/internal/s;

    .line 428
    .line 429
    iget-object v1, v12, Lwm/c;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, La10/a;

    .line 432
    .line 433
    new-instance v2, Landroidx/picker/widget/e0;

    .line 434
    .line 435
    const/4 v3, 0x6

    .line 436
    invoke-direct {v2, v6, v3, v1}, Landroidx/picker/widget/e0;-><init>(IILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/s;->execute(Ljava/lang/Runnable;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_234

    .line 443
    .line 444
    :cond_1bb
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 445
    .line 446
    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 447
    .line 448
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_1c3
    invoke-static {v4, v0}, Lt3/g;->a(ILjava/util/List;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    sget-object v3, Lt3/g;->a:Lg0/n;

    .line 457
    .line 458
    invoke-virtual {v3, v2}, Lg0/n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Landroid/graphics/Typeface;

    .line 463
    .line 464
    if-eqz v3, :cond_1db

    .line 465
    .line 466
    new-instance v0, Lc60/g;

    .line 467
    .line 468
    invoke-direct {v0, v9, v11, v3, v5}, Lc60/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/s;->execute(Ljava/lang/Runnable;)V

    .line 472
    .line 473
    .line 474
    move-object v7, v3

    .line 475
    goto :goto_234

    .line 476
    :cond_1db
    new-instance v1, Lt3/e;

    .line 477
    .line 478
    invoke-direct {v1, v5, v12}, Lt3/e;-><init>(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    sget-object v8, Lt3/g;->c:Ljava/lang/Object;

    .line 482
    .line 483
    monitor-enter v8

    .line 484
    :try_start_1e3
    sget-object v3, Lt3/g;->d:Lg0/h0;

    .line 485
    .line 486
    invoke-virtual {v3, v2}, Lg0/h0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    check-cast v5, Ljava/util/ArrayList;

    .line 491
    .line 492
    if-eqz v5, :cond_1f4

    .line 493
    .line 494
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    monitor-exit v8

    .line 498
    goto :goto_234

    .line 499
    :catchall_1f2
    move-exception v0

    .line 500
    goto :goto_238

    .line 501
    :cond_1f4
    new-instance v5, Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v2, v5}, Lg0/h0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    monitor-exit v8
    :try_end_200
    .catchall {:try_start_1e3 .. :try_end_200} :catchall_1f2

    .line 513
    move-object v3, v0

    .line 514
    new-instance v0, Lt3/d;

    .line 515
    .line 516
    const/4 v5, 0x1

    .line 517
    move-object v1, v2

    .line 518
    move-object/from16 v2, p0

    .line 519
    .line 520
    invoke-direct/range {v0 .. v5}, Lt3/d;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;II)V

    .line 521
    .line 522
    .line 523
    sget-object v2, Lt3/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 524
    .line 525
    new-instance v3, Lt3/e;

    .line 526
    .line 527
    invoke-direct {v3, v10, v1}, Lt3/e;-><init>(ILjava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-nez v1, :cond_221

    .line 535
    .line 536
    new-instance v1, Landroid/os/Handler;

    .line 537
    .line 538
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-direct {v1, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 543
    .line 544
    .line 545
    goto :goto_226

    .line 546
    :cond_221
    new-instance v1, Landroid/os/Handler;

    .line 547
    .line 548
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 549
    .line 550
    .line 551
    :goto_226
    new-instance v5, Lc60/j;

    .line 552
    .line 553
    invoke-direct {v5}, Lc60/j;-><init>()V

    .line 554
    .line 555
    .line 556
    iput-object v0, v5, Lc60/j;->b:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v3, v5, Lc60/j;->c:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v1, v5, Lc60/j;->d:Ljava/lang/Object;

    .line 561
    .line 562
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 563
    .line 564
    .line 565
    :goto_234
    move-object/from16 v12, p2

    .line 566
    .line 567
    goto/16 :goto_2c5

    .line 568
    .line 569
    :goto_238
    :try_start_238
    monitor-exit v8
    :try_end_239
    .catchall {:try_start_238 .. :try_end_239} :catchall_1f2

    .line 570
    throw v0

    .line 571
    :cond_23a
    sget-object v2, Lg3/e;->a:Lg3/f;

    .line 572
    .line 573
    check-cast v0, Lf3/e;

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    :try_start_241
    iget-object v0, v0, Lf3/e;->a:[Lf3/f;

    .line 579
    .line 580
    array-length v2, v0

    .line 581
    move-object v8, v7

    .line 582
    :goto_245
    if-ge v5, v2, :cond_286

    .line 583
    .line 584
    aget-object v9, v0, v5
    :try_end_249
    .catch Ljava/lang/Exception; {:try_start_241 .. :try_end_249} :catch_27d

    .line 585
    .line 586
    :try_start_249
    new-instance v10, Landroid/graphics/fonts/Font$Builder;

    .line 587
    .line 588
    iget v11, v9, Lf3/f;->e:I
    :try_end_24d
    .catch Ljava/io/IOException; {:try_start_249 .. :try_end_24d} :catch_281
    .catch Ljava/lang/Exception; {:try_start_249 .. :try_end_24d} :catch_27d

    .line 589
    .line 590
    move-object/from16 v12, p2

    .line 591
    .line 592
    :try_start_24f
    invoke-direct {v10, v12, v11}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 593
    .line 594
    .line 595
    iget v11, v9, Lf3/f;->a:I

    .line 596
    .line 597
    invoke-virtual {v10, v11}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    iget-boolean v11, v9, Lf3/f;->b:Z

    .line 602
    .line 603
    invoke-virtual {v10, v11}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    iget v11, v9, Lf3/f;->d:I

    .line 608
    .line 609
    invoke-virtual {v10, v11}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    .line 610
    .line 611
    .line 612
    move-result-object v10

    .line 613
    iget-object v9, v9, Lf3/f;->c:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v10, v9}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    invoke-virtual {v9}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    if-nez v8, :cond_279

    .line 624
    .line 625
    new-instance v10, Landroid/graphics/fonts/FontFamily$Builder;

    .line 626
    .line 627
    invoke-direct {v10, v9}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 628
    .line 629
    .line 630
    move-object v8, v10

    .line 631
    goto :goto_283

    .line 632
    :catch_277
    move-exception v0

    .line 633
    goto :goto_2a5

    .line 634
    :cond_279
    invoke-virtual {v8, v9}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_27c
    .catch Ljava/io/IOException; {:try_start_24f .. :try_end_27c} :catch_283
    .catch Ljava/lang/Exception; {:try_start_24f .. :try_end_27c} :catch_277

    .line 635
    .line 636
    .line 637
    goto :goto_283

    .line 638
    :catch_27d
    move-exception v0

    .line 639
    move-object/from16 v12, p2

    .line 640
    .line 641
    goto :goto_2a5

    .line 642
    :catch_281
    move-object/from16 v12, p2

    .line 643
    .line 644
    :catch_283
    :goto_283
    add-int/lit8 v5, v5, 0x1

    .line 645
    .line 646
    goto :goto_245

    .line 647
    :cond_286
    move-object/from16 v12, p2

    .line 648
    .line 649
    if-nez v8, :cond_28b

    .line 650
    .line 651
    goto :goto_2ac

    .line 652
    :cond_28b
    :try_start_28b
    invoke-virtual {v8}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 657
    .line 658
    invoke-direct {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v0, v4}, Lg3/f;->S(Landroid/graphics/fonts/FontFamily;I)Landroid/graphics/fonts/Font;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 674
    .line 675
    .line 676
    move-result-object v7
    :try_end_2a4
    .catch Ljava/lang/Exception; {:try_start_28b .. :try_end_2a4} :catch_277

    .line 677
    goto :goto_2ac

    .line 678
    :goto_2a5
    const-string v2, "TypefaceCompatApi29Impl"

    .line 679
    .line 680
    const-string v5, "Font load failed"

    .line 681
    .line 682
    invoke-static {v2, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 683
    .line 684
    .line 685
    :goto_2ac
    if-eqz v1, :cond_2c5

    .line 686
    .line 687
    if-eqz v7, :cond_2c2

    .line 688
    .line 689
    new-instance v0, Landroid/os/Handler;

    .line 690
    .line 691
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 696
    .line 697
    .line 698
    new-instance v2, Laj/d0;

    .line 699
    .line 700
    invoke-direct {v2, v3, v1, v7}, Laj/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 704
    .line 705
    .line 706
    goto :goto_2c5

    .line 707
    :cond_2c2
    invoke-virtual {v1, v6}, Lf3/b;->a(I)V

    .line 708
    .line 709
    .line 710
    :cond_2c5
    :goto_2c5
    if-eqz v7, :cond_2d0

    .line 711
    .line 712
    sget-object v0, Lg3/e;->b:Lg0/n;

    .line 713
    .line 714
    invoke-static/range {p2 .. p6}, Lg3/e;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v0, v1, v7}, Lg0/n;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    :cond_2d0
    return-object v7
.end method

.method public static c(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .registers 8

    .line 1
    sget-object v0, Lg3/e;->a:Lg3/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v0, Landroid/graphics/fonts/Font$Builder;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/fonts/FontFamily$Builder;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/fonts/Font;->getStyle()Landroid/graphics/fonts/FontStyle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_28} :catch_29

    .line 41
    goto :goto_32

    .line 42
    :catch_29
    move-exception v0

    .line 43
    const-string v1, "TypefaceCompatApi29Impl"

    .line 44
    .line 45
    const-string v2, "Font load failed"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_32
    if-eqz v0, :cond_3d

    .line 52
    .line 53
    invoke-static {p0, p1, p2, p3, p4}, Lg3/e;->d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lg3/e;->b:Lg0/n;

    .line 58
    .line 59
    invoke-virtual {p1, p0, v0}, Lg0/n;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-object v0
.end method

.method public static d(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1e

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_1e

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1e

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    :goto_1e
    return-object v0
.end method

.method public static f(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;
    .registers 11

    .line 1
    sget-object v0, Lg3/e;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lg3/e;->c:Landroid/graphics/Paint;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lg3/e;->c:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v1, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lg3/e;->c:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    sget-object v9, Lg3/e;->c:Landroid/graphics/Paint;

    .line 26
    .line 27
    const-string v1, " "

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v1 .. v9}, Landroid/graphics/text/TextRunShaper;->shapeTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)Landroid/graphics/text/PositionedGlyphs;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/graphics/text/PositionedGlyphs;->glyphCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2e

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Landroid/graphics/text/PositionedGlyphs;->getFont(I)Landroid/graphics/fonts/Font;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
