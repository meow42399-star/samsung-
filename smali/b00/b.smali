###### Class b00.b (b00.b)
.class public final synthetic Lb00/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lb00/b;->a:I

    iput-object p2, p0, Lb00/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb00/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Le90/k;Lhr/g;)V
    .registers 4

    .line 2
    const/16 p2, 0x8

    iput p2, p0, Lb00/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb00/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb00/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhr/g;Lhr/g;Lpq/d;)V
    .registers 4

    .line 3
    const/16 p3, 0xa

    iput p3, p0, Lb00/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb00/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb00/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 13

    .line 1
    iget v0, p0, Lb00/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lb00/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lb00/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_3d0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lvq/e;

    .line 14
    .line 15
    check-cast v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    check-cast p1, Lxq/a;

    .line 18
    .line 19
    const-string v0, "customData"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lxq/a;->a:Landroid/content/ContentValues;

    .line 25
    .line 26
    iget-object p1, p1, Lxq/a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lvq/e;->t(Ljava/lang/String;)Lyq/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_33

    .line 33
    .line 34
    iget-object p0, p0, Lyq/a;->f:Lar/b;

    .line 35
    .line 36
    if-nez p0, :cond_26

    .line 37
    .line 38
    goto :goto_33

    .line 39
    :cond_26
    invoke-interface {p0, v0}, Lar/b;->x(Landroid/content/ContentValues;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_31

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-string v1, ""

    .line 51
    .line 52
    :cond_33
    :goto_33
    if-eqz v1, :cond_81

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3c

    .line 59
    .line 60
    goto :goto_55

    .line 61
    :cond_3c
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_40
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_55

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lfl/q;

    .line 76
    .line 77
    iget-object v2, v2, Lfl/q;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_40

    .line 84
    .line 85
    goto :goto_81

    .line 86
    :cond_55
    :goto_55
    new-instance p0, Lfl/q;

    .line 87
    .line 88
    const-string v2, "getMimeType(...)"

    .line 89
    .line 90
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 94
    .line 95
    const-string v3, "_id"

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_69

    .line 102
    .line 103
    const-wide/16 v5, -0x1

    .line 104
    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    :goto_6d
    invoke-static {v2, v5, v6}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Landroid/content/Intent;

    .line 115
    .line 116
    const-string v3, "android.intent.action.VIEW"

    .line 117
    .line 118
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1, v1, v2}, Lfl/q;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    return-void

    .line 131
    :pswitch_82
    check-cast p0, Lxk/q;

    .line 132
    .line 133
    check-cast v4, Lgr/d;

    .line 134
    .line 135
    check-cast p1, Lvq/c;

    .line 136
    .line 137
    const-string v0, "selectedAccount"

    .line 138
    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v4, p1}, Lxk/q;->x(Lgr/d;Lvq/c;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_91
    check-cast p0, Lu30/k;

    .line 147
    .line 148
    check-cast v4, Landroid/graphics/Bitmap;

    .line 149
    .line 150
    check-cast p1, Landroid/graphics/RuntimeShader;

    .line 151
    .line 152
    iget-object p1, p0, Lu30/k;->m:Landroid/graphics/RuntimeShader;

    .line 153
    .line 154
    if-eqz p1, :cond_a7

    .line 155
    .line 156
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 157
    .line 158
    sget-object v1, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    .line 159
    .line 160
    invoke-direct {v0, v4, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "spotLightMapShader"

    .line 164
    .line 165
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RuntimeShader;->setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    iget-object p1, p0, Lu30/k;->m:Landroid/graphics/RuntimeShader;

    .line 169
    .line 170
    if-eqz p1, :cond_ba

    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-float v0, v0

    .line 177
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    int-to-float v1, v1

    .line 182
    const-string v2, "uLightMapSize"

    .line 183
    .line 184
    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    iput-boolean v3, p0, Lu30/k;->s:Z

    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_bd
    check-cast p0, Lt30/x;

    .line 191
    .line 192
    check-cast v4, Landroid/graphics/Color;

    .line 193
    .line 194
    check-cast p1, Landroid/graphics/RuntimeShader;

    .line 195
    .line 196
    iget-object v5, p0, Lt30/x;->n:Landroid/graphics/RuntimeShader;

    .line 197
    .line 198
    if-eqz v5, :cond_dc

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/graphics/Color;->red()F

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-virtual {v4}, Landroid/graphics/Color;->green()F

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-virtual {v4}, Landroid/graphics/Color;->blue()F

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    invoke-virtual {v4}, Landroid/graphics/Color;->alpha()F

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    const-string v6, "uLightColor"

    .line 217
    .line 218
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    return-void

    .line 222
    :pswitch_dd
    check-cast p0, Ljava/util/ArrayList;

    .line 223
    .line 224
    check-cast v4, Lql/p;

    .line 225
    .line 226
    check-cast p1, Ljava/lang/Long;

    .line 227
    .line 228
    iget-object v0, v4, Lql/p;->i:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lql/j;

    .line 231
    .line 232
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v1

    .line 239
    invoke-virtual {v0, v1, v2}, Lql/j;->l(J)Lcom/samsung/android/dialtacts/model/data/p0;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/p0;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_f8
    check-cast p0, Ljava/util/HashMap;

    .line 250
    .line 251
    check-cast v4, Ljava/util/HashSet;

    .line 252
    .line 253
    check-cast p1, Lrk/a;

    .line 254
    .line 255
    iget-wide v0, p1, Lrk/a;->b:J

    .line 256
    .line 257
    iget-wide v5, p1, Lrk/a;->a:J

    .line 258
    .line 259
    const-wide/16 v7, 0x0

    .line 260
    .line 261
    cmp-long v0, v0, v7

    .line 262
    .line 263
    if-nez v0, :cond_17e

    .line 264
    .line 265
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_17e

    .line 274
    .line 275
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v1, Lrk/c;->a:Lu90/l;

    .line 280
    .line 281
    iget-object v1, p1, Lrk/a;->c:Ljava/time/LocalDate;

    .line 282
    .line 283
    iget v7, p1, Lrk/a;->f:I

    .line 284
    .line 285
    const/4 v8, 0x2

    .line 286
    if-eq v7, v3, :cond_127

    .line 287
    .line 288
    if-ne v7, v8, :cond_122

    .line 289
    .line 290
    goto :goto_127

    .line 291
    :cond_122
    invoke-static {v1}, Lrk/c;->a(Ljava/time/LocalDate;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_170

    .line 296
    :cond_127
    :goto_127
    iget-object v3, p1, Lrk/a;->e:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v3}, Lrk/c;->b(Ljava/lang/String;)Lo60/k;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-nez v3, :cond_134

    .line 303
    .line 304
    invoke-static {v1}, Lrk/c;->a(Ljava/time/LocalDate;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto :goto_170

    .line 309
    :cond_134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v9, "--"

    .line 312
    .line 313
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v9, v3, Lo60/k;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v9, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const/16 v9, 0x2d

    .line 328
    .line 329
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget-object v3, v3, Lo60/k;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v3, "toString(...)"

    .line 348
    .line 349
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    if-ne v7, v8, :cond_164

    .line 353
    .line 354
    const-string v3, "2"

    .line 355
    .line 356
    goto :goto_166

    .line 357
    :cond_164
    const-string v3, "1"

    .line 358
    .line 359
    :goto_166
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-static {v7, v1, v3}, Lbp/l;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    aget-object v1, v1, v2

    .line 368
    .line 369
    :goto_170
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    iget-boolean p0, p1, Lrk/a;->g:Z

    .line 373
    .line 374
    if-eqz p0, :cond_17e

    .line 375
    .line 376
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {v4, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :cond_17e
    return-void

    .line 384
    :pswitch_17f
    check-cast p0, Lhr/g;

    .line 385
    .line 386
    check-cast v4, Lhr/g;

    .line 387
    .line 388
    check-cast p1, Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {p0, p1, v2}, Lhr/g;->s(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-virtual {v4, p1, v2}, Lhr/g;->s(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    if-eq v0, v1, :cond_1a5

    .line 413
    .line 414
    const-string p0, "IntegratedEditorModel"

    .line 415
    .line 416
    const-string p1, "Copy data kind error"

    .line 417
    .line 418
    invoke-static {p0, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_1b7

    .line 422
    :cond_1a5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-static {v2, v0}, Ljava/util/stream/IntStream;->range(II)Ljava/util/stream/IntStream;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v1, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;

    .line 431
    .line 432
    const/16 v2, 0x1b

    .line 433
    .line 434
    invoke-direct {v1, v2, p1, p0}, Lcom/samsung/android/sivs/ai/sdkcommon/language/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->forEach(Ljava/util/function/IntConsumer;)V

    .line 438
    .line 439
    .line 440
    :goto_1b7
    return-void

    .line 441
    :pswitch_1b8
    check-cast p0, Ljava/util/ArrayList;

    .line 442
    .line 443
    check-cast v4, Lpl/k;

    .line 444
    .line 445
    check-cast p1, Ljava/lang/Long;

    .line 446
    .line 447
    iget-object v0, v4, Lpl/a;->x:Lql/j;

    .line 448
    .line 449
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 453
    .line 454
    .line 455
    move-result-wide v1

    .line 456
    invoke-virtual {v0, v1, v2}, Lql/j;->l(J)Lcom/samsung/android/dialtacts/model/data/p0;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    iget-object p1, p1, Lcom/samsung/android/dialtacts/model/data/p0;->a:Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_1d1
    check-cast p0, Landroid/os/Bundle;

    .line 467
    .line 468
    check-cast v4, Lhr/g;

    .line 469
    .line 470
    check-cast p1, Lxq/c;

    .line 471
    .line 472
    const-string v0, "dataItem"

    .line 473
    .line 474
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v0, "vnd.sec.cursor.item/profile_card"

    .line 478
    .line 479
    invoke-virtual {p1}, Lxq/c;->j()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_2be

    .line 488
    .line 489
    const-string v0, "singleData"

    .line 490
    .line 491
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    check-cast p0, Landroid/content/ContentValues;

    .line 496
    .line 497
    iget-object v0, p1, Lxq/c;->a:Landroid/content/ContentValues;

    .line 498
    .line 499
    invoke-static {v0}, Lhr/l;->s(Landroid/content/ContentValues;)Lhr/l;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const-string v2, "vnd.android.cursor.item/name"

    .line 504
    .line 505
    invoke-virtual {p1}, Lxq/c;->j()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_279

    .line 514
    .line 515
    check-cast p1, Lxq/q;

    .line 516
    .line 517
    invoke-static {p1}, Le90/k;->c(Lxq/q;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-nez v1, :cond_249

    .line 522
    .line 523
    if-eqz p0, :cond_249

    .line 524
    .line 525
    invoke-static {p0}, Le90/k;->e(Landroid/content/ContentValues;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_249

    .line 530
    .line 531
    const-string v1, "profile_prefix_name"

    .line 532
    .line 533
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const-string v2, "data4"

    .line 538
    .line 539
    invoke-virtual {v0, v2, v1}, Lhr/l;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const-string v1, "profile_given_name"

    .line 543
    .line 544
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    const-string v2, "data2"

    .line 549
    .line 550
    invoke-virtual {v0, v2, v1}, Lhr/l;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const-string v1, "profile_middle_name"

    .line 554
    .line 555
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const-string v2, "data5"

    .line 560
    .line 561
    invoke-virtual {v0, v2, v1}, Lhr/l;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const-string v1, "profile_family_name"

    .line 565
    .line 566
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const-string v2, "data3"

    .line 571
    .line 572
    invoke-virtual {v0, v2, v1}, Lhr/l;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const-string v1, "profile_suffix_name"

    .line 576
    .line 577
    invoke-virtual {p0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string v2, "data6"

    .line 582
    .line 583
    invoke-virtual {v0, v2, v1}, Lhr/l;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_249
    invoke-static {p1}, Le90/k;->d(Lxq/q;)Z

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    if-nez p1, :cond_2ba

    .line 591
    .line 592
    if-eqz p0, :cond_2ba

    .line 593
    .line 594
    invoke-static {p0}, Le90/k;->f(Landroid/content/ContentValues;)Z

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    if-eqz p1, :cond_2ba

    .line 599
    .line 600
    const-string p1, "profile_phonetic_given_name"

    .line 601
    .line 602
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    const-string v1, "data7"

    .line 607
    .line 608
    invoke-virtual {v0, v1, p1}, Lhr/l;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const-string p1, "profile_phonetic_middle_name"

    .line 612
    .line 613
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    const-string v1, "data8"

    .line 618
    .line 619
    invoke-virtual {v0, v1, p1}, Lhr/l;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const-string p1, "profile_phonetic_family_name"

    .line 623
    .line 624
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    const-string p1, "data9"

    .line 629
    .line 630
    invoke-virtual {v0, p1, p0}, Lhr/l;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto :goto_2ba

    .line 634
    :cond_279
    const-string v2, "vnd.android.cursor.item/note"

    .line 635
    .line 636
    invoke-virtual {p1}, Lxq/c;->j()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result p1

    .line 644
    if-eqz p1, :cond_2ba

    .line 645
    .line 646
    const-string p1, "profile_note"

    .line 647
    .line 648
    if-eqz p0, :cond_28d

    .line 649
    .line 650
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    :cond_28d
    if-eqz v1, :cond_2ba

    .line 655
    .line 656
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-static {v1}, Loz/c;->c(Ljava/lang/String;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_2ba

    .line 665
    .line 666
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object p0

    .line 670
    const-string p1, "data1"

    .line 671
    .line 672
    invoke-virtual {v0, p1}, Lhr/l;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    new-instance v2, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    const-string p0, "\n"

    .line 685
    .line 686
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    invoke-virtual {v0, p1, p0}, Lhr/l;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    :cond_2ba
    :goto_2ba
    invoke-virtual {v4, v0}, Lhr/g;->a(Lhr/l;)V

    .line 700
    .line 701
    .line 702
    goto :goto_2c9

    .line 703
    :cond_2be
    invoke-virtual {p1}, Lxq/c;->g()J

    .line 704
    .line 705
    .line 706
    move-result-wide p0

    .line 707
    const-string v0, "profile_card_id is : "

    .line 708
    .line 709
    const-string v1, "ProfileModel-Backup"

    .line 710
    .line 711
    invoke-static {v0, v1, p0, p1}, Lm0/i;->r(Ljava/lang/String;Ljava/lang/String;J)V

    .line 712
    .line 713
    .line 714
    :goto_2c9
    return-void

    .line 715
    :pswitch_2ca
    check-cast p0, Lmz/c;

    .line 716
    .line 717
    check-cast v4, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    check-cast p1, Lvq/c;

    .line 720
    .line 721
    iget-boolean v0, p0, Lmz/c;->G:Z

    .line 722
    .line 723
    if-eqz v0, :cond_2d9

    .line 724
    .line 725
    const-string v0, ", "

    .line 726
    .line 727
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    :cond_2d9
    iget-object p1, p1, Lvq/c;->b:Ljava/lang/String;

    .line 731
    .line 732
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    iput-boolean v3, p0, Lmz/c;->G:Z

    .line 736
    .line 737
    return-void

    .line 738
    :pswitch_2e1
    check-cast p0, Ljava/util/ArrayList;

    .line 739
    .line 740
    check-cast v4, Ljava/util/ArrayList;

    .line 741
    .line 742
    check-cast p1, Ljava/lang/String;

    .line 743
    .line 744
    new-instance v0, Llh/a;

    .line 745
    .line 746
    invoke-direct {v0, p1, v4}, Llh/a;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_2f0
    check-cast p0, Lcom/samsung/android/scloud/lib/setting/f;

    .line 754
    .line 755
    check-cast v4, Landroid/os/Bundle;

    .line 756
    .line 757
    check-cast p1, Ljava/lang/String;

    .line 758
    .line 759
    const-class v0, Landroid/net/Uri;

    .line 760
    .line 761
    invoke-virtual {v4, p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    check-cast p1, Landroid/net/Uri;

    .line 766
    .line 767
    iput-object p1, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 768
    .line 769
    return-void

    .line 770
    :pswitch_301
    check-cast p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;

    .line 771
    .line 772
    check-cast v4, Ljava/util/ArrayList;

    .line 773
    .line 774
    check-cast p1, Lsy/d;

    .line 775
    .line 776
    iget-object p0, p0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->i:Lsy/e;

    .line 777
    .line 778
    check-cast p0, Lsy/c;

    .line 779
    .line 780
    sget-object v0, Lsy/d;->b:Lsy/d;

    .line 781
    .line 782
    const/4 v1, 0x3

    .line 783
    if-ne p1, v0, :cond_315

    .line 784
    .line 785
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    move v0, v1

    .line 789
    goto :goto_317

    .line 790
    :cond_315
    iget v0, p0, Lsy/c;->d:I

    .line 791
    .line 792
    :goto_317
    new-instance v5, Lsy/a;

    .line 793
    .line 794
    invoke-direct {v5, p0, v0, v2}, Lsy/a;-><init>(Lsy/c;II)V

    .line 795
    .line 796
    .line 797
    new-instance p0, La60/c;

    .line 798
    .line 799
    invoke-direct {p0, v5, v3}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 800
    .line 801
    .line 802
    new-instance v0, Leq/b;

    .line 803
    .line 804
    invoke-direct {v0, p1, v2}, Leq/b;-><init>(Lsy/d;I)V

    .line 805
    .line 806
    .line 807
    new-instance v5, La60/i;

    .line 808
    .line 809
    invoke-direct {v5, p0, v0, v3}, La60/i;-><init>(Lk50/q;Lp50/e;I)V

    .line 810
    .line 811
    .line 812
    new-instance p0, Leq/b;

    .line 813
    .line 814
    invoke-direct {p0, p1, v3}, Leq/b;-><init>(Lsy/d;I)V

    .line 815
    .line 816
    .line 817
    new-instance p1, La60/i;

    .line 818
    .line 819
    invoke-direct {p1, v5, p0, v2}, La60/i;-><init>(Lk50/q;Lp50/e;I)V

    .line 820
    .line 821
    .line 822
    new-instance p0, Lu50/b;

    .line 823
    .line 824
    invoke-direct {p0, v1, p1}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_33e
    check-cast p0, Lcom/samsung/android/scloud/lib/setting/f;

    .line 832
    .line 833
    check-cast v4, Ljava/util/List;

    .line 834
    .line 835
    check-cast p1, Lcom/samsung/android/scloud/lib/setting/k;

    .line 836
    .line 837
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    new-instance v0, Ljava/lang/Thread;

    .line 841
    .line 842
    new-instance v1, La00/a;

    .line 843
    .line 844
    invoke-direct {v1, p0, v4, p1, v3}, La00/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 845
    .line 846
    .line 847
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 851
    .line 852
    .line 853
    return-void

    .line 854
    :pswitch_355
    check-cast p0, Lcl/m0;

    .line 855
    .line 856
    check-cast v4, Landroid/view/View;

    .line 857
    .line 858
    check-cast p1, Lep/l;

    .line 859
    .line 860
    new-instance v0, Landroid/content/Intent;

    .line 861
    .line 862
    const-string v5, "com.samsung.contacts.action.SHARE_CUSTOM_VCF"

    .line 863
    .line 864
    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    iget-object v5, p0, Lcl/m0;->b:Lxk/q;

    .line 868
    .line 869
    iget-object v5, v5, Lxk/q;->I:Lgr/d;

    .line 870
    .line 871
    if-eqz v5, :cond_36b

    .line 872
    .line 873
    iget-object v5, v5, Lgr/d;->d:Landroid/net/Uri;

    .line 874
    .line 875
    goto :goto_36c

    .line 876
    :cond_36b
    move-object v5, v1

    .line 877
    :goto_36c
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v5

    .line 881
    const-string v6, "LookupUri"

    .line 882
    .line 883
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 884
    .line 885
    .line 886
    iget-object v5, p0, Lcl/m0;->b:Lxk/q;

    .line 887
    .line 888
    iget-object v5, v5, Lxk/q;->I:Lgr/d;

    .line 889
    .line 890
    if-eqz v5, :cond_381

    .line 891
    .line 892
    iget-wide v5, v5, Lgr/d;->g:J

    .line 893
    .line 894
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    :cond_381
    const-string v5, "contactId"

    .line 899
    .line 900
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 901
    .line 902
    .line 903
    sget-object v1, Lep/l;->b:Lep/l;

    .line 904
    .line 905
    if-ne p1, v1, :cond_38b

    .line 906
    .line 907
    move v2, v3

    .line 908
    :cond_38b
    const-string p1, "isShareText"

    .line 909
    .line 910
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 911
    .line 912
    .line 913
    iget-object p0, p0, Lcl/m0;->e:Lcl/r;

    .line 914
    .line 915
    const/4 p1, -0x1

    .line 916
    check-cast p0, Lcl/i0;

    .line 917
    .line 918
    invoke-virtual {p0, v0, v3, v4, p1}, Lcl/i0;->b2(Landroid/content/Intent;ZLandroid/view/View;I)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :pswitch_399
    check-cast p0, Lcl/i0;

    .line 923
    .line 924
    check-cast v4, Landroid/view/View;

    .line 925
    .line 926
    check-cast p1, Landroid/os/Bundle;

    .line 927
    .line 928
    const-string v0, "<unused var>"

    .line 929
    .line 930
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 934
    .line 935
    .line 936
    move-result-object p1

    .line 937
    iget-object p1, p1, Lxk/q;->W:Lvc/a;

    .line 938
    .line 939
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    new-instance p1, Landroid/content/Intent;

    .line 943
    .line 944
    const-string v0, "com.samsung.android.app.telephonyui.action.OPEN_CALL_SETTINGS"

    .line 945
    .line 946
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    const-string v0, "root_key"

    .line 950
    .line 951
    const-string v1, "BLOCK_NUMBERS"

    .line 952
    .line 953
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 954
    .line 955
    .line 956
    const/16 v0, 0x11

    .line 957
    .line 958
    invoke-virtual {p0, p1, v3, v4, v0}, Lcl/i0;->b2(Landroid/content/Intent;ZLandroid/view/View;I)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :pswitch_3c1
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 963
    .line 964
    if-nez p1, :cond_3c9

    .line 965
    .line 966
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    throw v1

    .line 970
    :cond_3c9
    new-instance p0, Ljava/lang/ClassCastException;

    .line 971
    .line 972
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 973
    .line 974
    .line 975
    throw p0

    .line 976
    nop

    .line 977
    :pswitch_data_3d0
    .packed-switch 0x0
        :pswitch_3c1
        :pswitch_399
        :pswitch_355
        :pswitch_33e
        :pswitch_301
        :pswitch_2f0
        :pswitch_2e1
        :pswitch_2ca
        :pswitch_1d1
        :pswitch_1b8
        :pswitch_17f
        :pswitch_f8
        :pswitch_dd
        :pswitch_bd
        :pswitch_91
        :pswitch_82
    .end packed-switch
.end method

###### Class eq.b (eq.b)
.class public final synthetic Leq/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsy/d;


# direct methods
.method public synthetic constructor <init>(Lsy/d;I)V
    .registers 3

    .line 1
    iput p2, p0, Leq/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Leq/b;->b:Lsy/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Leq/b;->a:I

    .line 2
    .line 3
    const-string v1, "deleteAllRecentSearchKeyword["

    .line 4
    .line 5
    const-string v2, "RetailModeReceiver"

    .line 6
    .line 7
    iget-object p0, p0, Leq/b;->b:Lsy/d;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_44

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    sget v0, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->o:I

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "] error : "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v2, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2b
    check-cast p1, Lm50/b;

    .line 45
    .line 46
    sget p1, Lcom/samsung/android/dialtacts/model/component/receiver/retailmode/RetailModeReceiver;->o:I

    .line 47
    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "] complete."

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v2, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_2b
    .end packed-switch
.end method
