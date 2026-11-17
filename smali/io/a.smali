###### Class io.a (io.a)
.class public abstract Lio/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static final a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 15

    .line 1
    const-string v0, "decodeStream() bitmap is null"

    .line 2
    .line 3
    const-string v1, "BitmapDecodeUtils"

    .line 4
    .line 5
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-virtual {v2, v3}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_e
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_19} :catch_6b

    .line 24
    .line 25
    .line 26
    const/16 v6, 0x51

    .line 27
    .line 28
    if-ne v4, v6, :cond_6f

    .line 29
    .line 30
    const/16 v4, 0x47

    .line 31
    .line 32
    if-ne v5, v4, :cond_6f

    .line 33
    .line 34
    :try_start_21
    const-string v4, "android.graphics.BitmapFactory"

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "decodeStreamQMG"

    .line 41
    .line 42
    const-class v6, Ljava/io/InputStream;

    .line 43
    .line 44
    const-class v7, Landroid/graphics/Rect;

    .line 45
    .line 46
    const-class v8, Landroid/graphics/BitmapFactory$Options;

    .line 47
    .line 48
    filled-new-array {v6, v7, v8}, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v2, v3, p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/graphics/Bitmap;
    :try_end_45
    .catch Ljava/lang/NoSuchMethodException; {:try_start_21 .. :try_end_45} :catch_5c
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_45} :catch_55

    .line 69
    .line 70
    if-nez v4, :cond_189

    .line 71
    .line 72
    :try_start_47
    iget-boolean v5, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 73
    .line 74
    if-nez v5, :cond_189

    .line 75
    .line 76
    const-string v5, "decodeStreamQMG() bitmap is null"

    .line 77
    .line 78
    invoke-static {v1, v5}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/NoSuchMethodException; {:try_start_47 .. :try_end_50} :catch_5c
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_50} :catch_52

    .line 79
    .line 80
    .line 81
    goto/16 :goto_189

    .line 82
    .line 83
    :catch_52
    move-exception p1

    .line 84
    move-object v3, v4

    .line 85
    goto :goto_56

    .line 86
    :catch_55
    move-exception p1

    .line 87
    :goto_56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    move-object v4, v3

    .line 91
    goto/16 :goto_189

    .line 92
    .line 93
    :catch_5c
    invoke-static {v2, v3, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_189

    .line 98
    .line 99
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 100
    .line 101
    if-nez p1, :cond_189

    .line 102
    .line 103
    invoke-static {v1, v0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_189

    .line 107
    .line 108
    :catch_6b
    move-exception v4

    .line 109
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :cond_6f
    const/16 v4, 0xc

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 115
    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    move v5, v4

    .line 119
    :goto_76
    const/16 v6, 0x9

    .line 120
    .line 121
    if-ge v5, v6, :cond_17c

    .line 122
    .line 123
    const/16 v6, 0x8

    .line 124
    .line 125
    if-ne v5, v6, :cond_172

    .line 126
    .line 127
    :try_start_7e
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_91} :catch_170

    .line 144
    .line 145
    .line 146
    const/16 v10, 0x68

    .line 147
    .line 148
    if-ne v6, v10, :cond_175

    .line 149
    .line 150
    const/16 v6, 0x65

    .line 151
    .line 152
    if-ne v7, v6, :cond_175

    .line 153
    .line 154
    const/16 v6, 0x69

    .line 155
    .line 156
    if-ne v8, v6, :cond_175

    .line 157
    .line 158
    const/16 v6, 0x63

    .line 159
    .line 160
    if-ne v9, v6, :cond_175

    .line 161
    .line 162
    :try_start_a1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/io/InputStream;->readAllBytes()[B

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-direct {v0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 169
    .line 170
    .line 171
    new-instance v5, Lt40/b;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    new-array v7, v6, [B

    .line 178
    .line 179
    invoke-virtual {v0, v7, v4, v6}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 180
    .line 181
    .line 182
    invoke-direct {v5, v7}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 183
    .line 184
    .line 185
    const-string v4, "ftyp"

    .line 186
    .line 187
    new-instance v6, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v7, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 195
    .line 196
    .line 197
    sget v8, Landroid/system/OsConstants;->SEEK_SET:I

    .line 198
    .line 199
    const-wide/16 v9, 0x4

    .line 200
    .line 201
    invoke-virtual {v5, v8, v9, v10}, Lt40/b;->a(IJ)J
    :try_end_cb
    .catchall {:try_start_a1 .. :try_end_cb} :catchall_151

    .line 202
    .line 203
    .line 204
    :try_start_cb
    invoke-static {v5}, Lcom/bumptech/glide/c;->P(Lt40/b;)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    const-string v10, "HeifSyntaxDetector"

    .line 209
    .line 210
    new-instance v11, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v10, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_e0
    .catch Ljava/io/EOFException; {:try_start_cb .. :try_end_e0} :catch_11a
    .catchall {:try_start_cb .. :try_end_e0} :catchall_151

    .line 223
    .line 224
    .line 225
    const v4, 0x66747970

    .line 226
    .line 227
    .line 228
    if-ne v9, v4, :cond_11a

    .line 229
    .line 230
    :try_start_e5
    sget v4, Landroid/system/OsConstants;->SEEK_END:I

    .line 231
    .line 232
    const-wide/16 v9, 0x0

    .line 233
    .line 234
    invoke-virtual {v5, v4, v9, v10}, Lt40/b;->a(IJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v11

    .line 238
    invoke-virtual {v5, v8, v9, v10}, Lt40/b;->a(IJ)J

    .line 239
    .line 240
    .line 241
    :goto_f0
    const-string v4, ""

    .line 242
    .line 243
    invoke-static {v5, v11, v12, v4}, Lcom/bumptech/glide/c;->L(Lt40/b;JLjava/lang/String;)Lt40/a;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-eqz v4, :cond_fc

    .line 248
    .line 249
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_f0

    .line 253
    :cond_fc
    new-instance v4, Ljava/util/ArrayDeque;

    .line 254
    .line 255
    invoke-direct {v4, v6}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 256
    .line 257
    .line 258
    :cond_101
    :goto_101
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-nez v5, :cond_11a

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Lt40/a;

    .line 269
    .line 270
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    if-eqz v5, :cond_101

    .line 274
    .line 275
    iget-object v5, v5, Lt40/a;->b:Ljava/util/ArrayList;

    .line 276
    .line 277
    if-eqz v5, :cond_101

    .line 278
    .line 279
    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_101

    .line 283
    :catch_11a
    :cond_11a
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    :cond_121
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_153

    .line 295
    .line 296
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Lt40/a;

    .line 301
    .line 302
    iget v6, v5, Lt40/a;->a:I

    .line 303
    .line 304
    const v7, 0x6970636f

    .line 305
    .line 306
    .line 307
    if-ne v6, v7, :cond_121

    .line 308
    .line 309
    iget-object v5, v5, Lt40/a;->b:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    :sswitch_13a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_121

    .line 320
    .line 321
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Lt40/a;

    .line 326
    .line 327
    iget v6, v6, Lt40/a;->a:I

    .line 328
    .line 329
    sparse-switch v6, :sswitch_data_196

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_14f
    move-object v3, v0

    .line 337
    goto :goto_158

    .line 338
    :catchall_151
    move-exception p1

    .line 339
    goto :goto_165

    .line 340
    :cond_153
    invoke-static {v0, p1}, Lcom/samsung/android/media/SemBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 341
    .line 342
    .line 343
    move-result-object v0
    :try_end_157
    .catchall {:try_start_e5 .. :try_end_157} :catchall_151

    .line 344
    goto :goto_14f

    .line 345
    :goto_158
    if-nez v3, :cond_59

    .line 346
    .line 347
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 348
    .line 349
    if-nez p1, :cond_59

    .line 350
    .line 351
    const-string p1, "decodeHEIFStream() bitmap is null"

    .line 352
    .line 353
    invoke-static {v1, p1}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_59

    .line 357
    .line 358
    :goto_165
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    const-string v0, "decodeHEIFStream failed e="

    .line 363
    .line 364
    invoke-static {v0, p1, v1}, Lm0/i;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_59

    .line 368
    .line 369
    :catch_170
    move-exception v4

    .line 370
    goto :goto_179

    .line 371
    :cond_172
    :try_start_172
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I
    :try_end_175
    .catch Ljava/io/IOException; {:try_start_172 .. :try_end_175} :catch_170

    .line 372
    .line 373
    .line 374
    :cond_175
    add-int/lit8 v5, v5, 0x1

    .line 375
    .line 376
    goto/16 :goto_76

    .line 377
    .line 378
    :goto_179
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 379
    .line 380
    .line 381
    :cond_17c
    invoke-static {v2, v3, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    if-nez v4, :cond_189

    .line 386
    .line 387
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 388
    .line 389
    if-nez p1, :cond_189

    .line 390
    .line 391
    invoke-static {v1, v0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :cond_189
    :goto_189
    :try_start_189
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_18f
    .catch Ljava/lang/Exception; {:try_start_189 .. :try_end_18f} :catch_190

    .line 398
    .line 399
    .line 400
    goto :goto_194

    .line 401
    :catch_190
    move-exception p0

    .line 402
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 403
    .line 404
    .line 405
    :goto_194
    return-object v4

    .line 406
    nop

    .line 407
    :sswitch_data_196
    .sparse-switch
        0x61757843 -> :sswitch_13a
        0x636c6170 -> :sswitch_13a
        0x636f6c72 -> :sswitch_13a
        0x68766343 -> :sswitch_13a
        0x696d6972 -> :sswitch_13a
        0x69726f74 -> :sswitch_13a
        0x69737065 -> :sswitch_13a
        0x6c73656c -> :sswitch_13a
        0x70617370 -> :sswitch_13a
        0x70697869 -> :sswitch_13a
        0x726c6f63 -> :sswitch_13a
    .end sparse-switch
.end method
