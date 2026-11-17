###### Class sn.f (sn.f)
.class public final synthetic Lsn/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lsn/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lsn/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 15

    .line 1
    iget v0, p0, Lsn/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Lsn/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1d2

    .line 9
    .line 10
    .line 11
    check-cast p0, Ltu/a;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v2, v3

    .line 22
    :goto_15
    iget-object p1, p0, Ltu/a;->a:Lm60/f;

    .line 23
    .line 24
    if-eqz p1, :cond_22

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lm60/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ltu/a;->a:Lm60/f;

    .line 34
    .line 35
    :cond_22
    return v3

    .line 36
    :pswitch_23
    check-cast p0, Lsn/h;

    .line 37
    .line 38
    iget p1, p1, Landroid/os/Message;->what:I

    .line 39
    .line 40
    if-eqz p1, :cond_1cb

    .line 41
    .line 42
    if-eq p1, v3, :cond_2d

    .line 43
    .line 44
    goto/16 :goto_1d0

    .line 45
    .line 46
    :cond_2d
    iget-object p1, p0, Lsn/h;->c:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lsn/h;->d:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lsn/h;->o:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lsn/h;->p:Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lsn/h;->v:Ll8/c;

    .line 67
    .line 68
    iget-object v0, p0, Lsn/h;->c:Ljava/util/HashSet;

    .line 69
    .line 70
    iget-object v4, p0, Lsn/h;->d:Ljava/util/HashSet;

    .line 71
    .line 72
    iget-object v5, p0, Lsn/h;->o:Ljava/util/HashSet;

    .line 73
    .line 74
    iget-object v6, p0, Lsn/h;->p:Ljava/util/HashSet;

    .line 75
    .line 76
    iget-object p1, p1, Ll8/c;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lhr/c;

    .line 79
    .line 80
    iget-object v7, p1, Lhr/c;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    move v8, v2

    .line 93
    :goto_5c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_13a

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lsn/e;

    .line 104
    .line 105
    sget-object v10, Lsn/c;->e:Lsn/d;

    .line 106
    .line 107
    sget-object v10, Lsn/b;->a:Lsn/c;

    .line 108
    .line 109
    iget-object v11, v10, Lsn/c;->a:Ldm/p;

    .line 110
    .line 111
    invoke-virtual {v9}, Lsn/e;->b()Ljava/lang/Comparable;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v11, v12}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, Lsn/d;

    .line 120
    .line 121
    if-eqz v11, :cond_a6

    .line 122
    .line 123
    iget-object v12, v11, Lsn/d;->a:[B

    .line 124
    .line 125
    if-eqz v12, :cond_a6

    .line 126
    .line 127
    iget-boolean v12, v11, Lsn/d;->b:Z

    .line 128
    .line 129
    if-eqz v12, :cond_a6

    .line 130
    .line 131
    iget-object v12, v11, Lsn/d;->d:Ljava/lang/ref/SoftReference;

    .line 132
    .line 133
    if-eqz v12, :cond_8c

    .line 134
    .line 135
    invoke-virtual {v12}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    if-nez v12, :cond_a6

    .line 140
    .line 141
    :cond_8c
    iget-boolean v12, v9, Lsn/e;->e:Z

    .line 142
    .line 143
    if-eqz v12, :cond_94

    .line 144
    .line 145
    iget-object v11, v11, Lsn/d;->f:Landroid/net/Uri;

    .line 146
    .line 147
    if-eqz v11, :cond_a6

    .line 148
    .line 149
    :cond_94
    iget-object v8, v10, Lsn/c;->a:Ldm/p;

    .line 150
    .line 151
    invoke-virtual {v9}, Lsn/e;->b()Ljava/lang/Comparable;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v8, v11}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Lsn/d;

    .line 160
    .line 161
    if-eqz v8, :cond_a5

    .line 162
    .line 163
    invoke-static {v8}, Lsn/c;->b(Lsn/d;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    move v8, v3

    .line 167
    :cond_a6
    iget-object v11, v10, Lsn/c;->a:Ldm/p;

    .line 168
    .line 169
    invoke-virtual {v9}, Lsn/e;->b()Ljava/lang/Comparable;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v11, v12}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Lsn/d;

    .line 178
    .line 179
    if-eqz v11, :cond_c3

    .line 180
    .line 181
    iget-boolean v12, v11, Lsn/d;->b:Z

    .line 182
    .line 183
    if-eqz v12, :cond_c3

    .line 184
    .line 185
    iget-boolean v12, v9, Lsn/e;->e:Z

    .line 186
    .line 187
    if-eqz v12, :cond_c1

    .line 188
    .line 189
    iget-object v11, v11, Lsn/d;->f:Landroid/net/Uri;

    .line 190
    .line 191
    if-nez v11, :cond_c1

    .line 192
    .line 193
    goto :goto_c3

    .line 194
    :cond_c1
    move v11, v2

    .line 195
    goto :goto_cb

    .line 196
    :cond_c3
    :goto_c3
    iget-object v11, v9, Lsn/e;->b:Landroid/net/Uri;

    .line 197
    .line 198
    if-eqz v11, :cond_c9

    .line 199
    .line 200
    move v11, v3

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move v11, v2

    .line 203
    :goto_ca
    xor-int/2addr v11, v3

    .line 204
    :goto_cb
    if-eqz v11, :cond_ed

    .line 205
    .line 206
    iget-wide v11, v9, Lsn/e;->a:J

    .line 207
    .line 208
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iget-wide v11, v9, Lsn/e;->a:J

    .line 216
    .line 217
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-boolean v11, v9, Lsn/e;->e:Z

    .line 225
    .line 226
    if-eqz v11, :cond_114

    .line 227
    .line 228
    iget-wide v11, v9, Lsn/e;->a:J

    .line 229
    .line 230
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_114

    .line 238
    :cond_ed
    iget-object v11, v10, Lsn/c;->a:Ldm/p;

    .line 239
    .line 240
    invoke-virtual {v9}, Lsn/e;->b()Ljava/lang/Comparable;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-virtual {v11, v12}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    check-cast v11, Lsn/d;

    .line 249
    .line 250
    if-eqz v11, :cond_10a

    .line 251
    .line 252
    iget-boolean v12, v11, Lsn/d;->b:Z

    .line 253
    .line 254
    if-eqz v12, :cond_10a

    .line 255
    .line 256
    iget-boolean v12, v9, Lsn/e;->e:Z

    .line 257
    .line 258
    if-eqz v12, :cond_108

    .line 259
    .line 260
    iget-object v11, v11, Lsn/d;->f:Landroid/net/Uri;

    .line 261
    .line 262
    if-nez v11, :cond_108

    .line 263
    .line 264
    goto :goto_10a

    .line 265
    :cond_108
    move v11, v2

    .line 266
    goto :goto_10f

    .line 267
    :cond_10a
    :goto_10a
    iget-object v11, v9, Lsn/e;->b:Landroid/net/Uri;

    .line 268
    .line 269
    if-eqz v11, :cond_108

    .line 270
    .line 271
    move v11, v3

    .line 272
    :goto_10f
    if-eqz v11, :cond_114

    .line 273
    .line 274
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_114
    :goto_114
    iget-object v10, v10, Lsn/c;->a:Ldm/p;

    .line 278
    .line 279
    invoke-virtual {v9}, Lsn/e;->b()Ljava/lang/Comparable;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-virtual {v10, v11}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    check-cast v10, Lsn/d;

    .line 288
    .line 289
    iget-boolean v9, v9, Lsn/e;->e:Z

    .line 290
    .line 291
    if-eqz v9, :cond_136

    .line 292
    .line 293
    if-eqz v10, :cond_136

    .line 294
    .line 295
    iget-object v9, v10, Lsn/d;->d:Ljava/lang/ref/SoftReference;

    .line 296
    .line 297
    if-eqz v9, :cond_136

    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    if-eqz v9, :cond_136

    .line 304
    .line 305
    iget-object v9, v10, Lsn/d;->f:Landroid/net/Uri;

    .line 306
    .line 307
    if-eqz v9, :cond_136

    .line 308
    .line 309
    move v9, v3

    .line 310
    goto :goto_137

    .line 311
    :cond_136
    move v9, v2

    .line 312
    :goto_137
    or-int/2addr v8, v9

    .line 313
    goto/16 :goto_5c

    .line 314
    .line 315
    :cond_13a
    const/4 v0, 0x2

    .line 316
    if-eqz v8, :cond_144

    .line 317
    .line 318
    iget-object p1, p1, Lhr/c;->e:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Landroid/os/Handler;

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 323
    .line 324
    .line 325
    :cond_144
    invoke-virtual {p0, v2}, Lsn/h;->b(Z)V

    .line 326
    .line 327
    .line 328
    const-string p1, "LoaderThread"

    .line 329
    .line 330
    iget-object v4, p0, Lsn/h;->p:Ljava/util/HashSet;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    :cond_14f
    :goto_14f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_1c7

    .line 341
    .line 342
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Lsn/e;

    .line 347
    .line 348
    iget-object v6, v5, Lsn/e;->b:Landroid/net/Uri;

    .line 349
    .line 350
    :try_start_15d
    new-instance v7, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string v8, "Loading "

    .line 356
    .line 357
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-static {p1, v7}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    const-string v8, "smart_call"

    .line 375
    .line 376
    invoke-virtual {v6, v8, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-eqz v8, :cond_197

    .line 381
    .line 382
    const-string v8, "http"

    .line 383
    .line 384
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-nez v8, :cond_190

    .line 389
    .line 390
    const-string v8, "https"

    .line 391
    .line 392
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_197

    .line 397
    .line 398
    goto :goto_190

    .line 399
    :catch_18e
    move-exception v5

    .line 400
    goto :goto_19c

    .line 401
    :cond_190
    :goto_190
    iget-object v5, v5, Lsn/e;->d:Lsn/l;

    .line 402
    .line 403
    invoke-virtual {p0, v5, v6}, Lsn/h;->c(Lsn/l;Landroid/net/Uri;)[B

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    goto :goto_1ae

    .line 408
    :cond_197
    invoke-virtual {p0, v6}, Lsn/h;->a(Landroid/net/Uri;)[B

    .line 409
    .line 410
    .line 411
    move-result-object v5
    :try_end_19b
    .catch Ljava/lang/Exception; {:try_start_15d .. :try_end_19b} :catch_18e

    .line 412
    goto :goto_1ae

    .line 413
    :goto_19c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    const-string v8, "Cannot load photo "

    .line 416
    .line 417
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-static {v5, p1, v7}, Luz/o;->D(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    move-object v5, v1

    .line 431
    :goto_1ae
    sget-object v7, Lsn/c;->e:Lsn/d;

    .line 432
    .line 433
    sget-object v7, Lsn/b;->a:Lsn/c;

    .line 434
    .line 435
    invoke-virtual {v7, v6, v5, v1, v2}, Lsn/c;->a(Ljava/lang/Comparable;[BLandroid/net/Uri;Z)V

    .line 436
    .line 437
    .line 438
    if-eqz v5, :cond_14f

    .line 439
    .line 440
    iget-object v5, p0, Lsn/h;->s:Lri/g;

    .line 441
    .line 442
    if-eqz v5, :cond_14f

    .line 443
    .line 444
    iget-object v5, v5, Lri/g;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v5, Lhr/c;

    .line 447
    .line 448
    iget-object v5, v5, Lhr/c;->e:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v5, Landroid/os/Handler;

    .line 451
    .line 452
    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 453
    .line 454
    .line 455
    goto :goto_14f

    .line 456
    :cond_1c7
    invoke-virtual {p0}, Lsn/h;->d()V

    .line 457
    .line 458
    .line 459
    goto :goto_1d0

    .line 460
    :cond_1cb
    iget-object p0, p0, Lsn/h;->t:Lsn/g;

    .line 461
    .line 462
    invoke-interface {p0}, Lsn/g;->i()V

    .line 463
    .line 464
    .line 465
    :goto_1d0
    return v3

    .line 466
    nop

    .line 467
    :pswitch_data_1d2
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch
.end method
