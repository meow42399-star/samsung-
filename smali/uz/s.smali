###### Class uz.s (uz.s)
.class public final Luz/s;
.super Landroid/os/AsyncTask;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Ljava/util/Map;

.field public g:Ljava/lang/String;

.field public h:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Luz/s;->g:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, p0, Luz/s;->a:I

    .line 9
    .line 10
    iput-object p2, p0, Luz/s;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Luz/s;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Luz/s;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p5, p0, Luz/s;->e:J

    .line 17
    .line 18
    iput-object p7, p0, Luz/s;->f:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-static {}, Luz/t;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_5c

    .line 8
    .line 9
    sget-object p1, Luz/t;->c:Luz/t;

    .line 10
    .line 11
    iget-object p1, p1, Luz/t;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {}, Luz/f;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    invoke-static {p1}, Luz/g;->a(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_24

    .line 34
    .line 35
    :cond_22
    move p1, v2

    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    invoke-static {}, Luz/g;->b()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_22

    .line 42
    .line 43
    move p1, v1

    .line 44
    :goto_2b
    const-string v0, "Statisticlog"

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eq p1, v3, :cond_3f

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    if-eq p1, v3, :cond_3c

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    if-eq p1, v3, :cond_39

    .line 54
    .line 55
    const-string v3, "null"

    .line 56
    .line 57
    goto :goto_41

    .line 58
    :cond_39
    const-string v3, "Flex"

    .line 59
    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    const-string v3, "Sub"

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const-string v3, "Main"

    .line 65
    .line 66
    :goto_41
    const-string v4, "displayMode : "

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v0, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lt/q2;->h(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eq p1, v2, :cond_58

    .line 80
    .line 81
    if-eq p1, v1, :cond_53

    .line 82
    .line 83
    goto :goto_5c

    .line 84
    :cond_53
    const-string p1, "_S2"

    .line 85
    .line 86
    iput-object p1, p0, Luz/s;->g:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    const-string p1, "_S1"

    .line 90
    .line 91
    iput-object p1, p0, Luz/s;->g:Ljava/lang/String;

    .line 92
    .line 93
    :cond_5c
    :goto_5c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Luz/s;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Luz/s;->g:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, Luz/t;->c:Luz/t;

    .line 113
    .line 114
    iget-object v0, v0, Luz/t;->a:Landroidx/core/widget/u;

    .line 115
    .line 116
    iget-object v1, p0, Luz/s;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget-wide v2, p0, Luz/s;->h:J

    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    monitor-enter v0

    .line 125
    :try_start_7c
    const-string v6, "screenId"

    .line 126
    .line 127
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v6, 0x0

    .line 131
    .line 132
    cmp-long v6, v2, v6

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    if-gtz v6, :cond_91

    .line 136
    .line 137
    iput-object v7, v0, Landroidx/core/widget/u;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v7, v0, Landroidx/core/widget/u;->c:Ljava/lang/Object;
    :try_end_8c
    .catchall {:try_start_7c .. :try_end_8c} :catchall_8e

    .line 140
    .line 141
    monitor-exit v0

    .line 142
    goto :goto_d6

    .line 143
    :catchall_8e
    move-exception p0

    .line 144
    goto/16 :goto_27c

    .line 145
    .line 146
    :cond_91
    :try_start_91
    iget-object v6, v0, Landroidx/core/widget/u;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_cf

    .line 155
    .line 156
    iget-object v6, v0, Landroidx/core/widget/u;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v6, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_cf

    .line 165
    .line 166
    iget-wide v8, v0, Landroidx/core/widget/u;->b:J
    :try_end_a7
    .catchall {:try_start_91 .. :try_end_a7} :catchall_8e

    .line 167
    .line 168
    sub-long v8, v4, v8

    .line 169
    .line 170
    cmp-long v2, v8, v2

    .line 171
    .line 172
    if-gez v2, :cond_cf

    .line 173
    .line 174
    monitor-exit v0

    .line 175
    const-string v0, "Statisticlog"

    .line 176
    .line 177
    const-string v1, "Suppress consecutive SA log: screenId="

    .line 178
    .line 179
    const-string v2, ", eventName="

    .line 180
    .line 181
    invoke-static {v1, p1, v2}, Lcom/google/protobuf/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v1, p0, Luz/s;->c:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", intervalMillis="

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-wide v1, p0, Luz/s;->h:J

    .line 196
    .line 197
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v7

    .line 208
    :cond_cf
    :try_start_cf
    iput-object p1, v0, Landroidx/core/widget/u;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v1, v0, Landroidx/core/widget/u;->c:Ljava/lang/Object;

    .line 211
    .line 212
    iput-wide v4, v0, Landroidx/core/widget/u;->b:J
    :try_end_d5
    .catchall {:try_start_cf .. :try_end_d5} :catchall_8e

    .line 213
    .line 214
    monitor-exit v0

    .line 215
    :goto_d6
    iget v0, p0, Luz/s;->a:I

    .line 216
    .line 217
    packed-switch v0, :pswitch_data_27e

    .line 218
    .line 219
    .line 220
    const-string v0, "Statisticlog"

    .line 221
    .line 222
    const-string v1, "Wrong value. Do nothing"

    .line 223
    .line 224
    invoke-static {v0, v1}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_235

    .line 228
    .line 229
    :pswitch_e4
    iget-object v0, p0, Luz/s;->f:Ljava/util/Map;

    .line 230
    .line 231
    if-eqz v0, :cond_f7

    .line 232
    .line 233
    new-instance v0, Ljava/util/HashMap;

    .line 234
    .line 235
    iget-object v1, p0, Luz/s;->f:Ljava/util/Map;

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    const-string v1, "det"

    .line 241
    .line 242
    iget-object v2, p0, Luz/s;->d:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_103

    .line 248
    :cond_f7
    new-instance v0, Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v1, "det"

    .line 254
    .line 255
    iget-object v2, p0, Luz/s;->d:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :goto_103
    invoke-static {}, La40/e;->a()La40/e;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v2, La40/c;

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-direct {v2, v3}, La40/c;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, p1}, La40/c;->e(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, p0, Luz/s;->c:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v2, v3}, La40/c;->d(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v0}, La40/c;->c(Ljava/util/Map;)V

    .line 279
    .line 280
    .line 281
    iget-wide v3, p0, Luz/s;->e:J

    .line 282
    .line 283
    const-string v0, "ev"

    .line 284
    .line 285
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v2, v0, v3}, La40/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, La40/c;->a()Ljava/util/HashMap;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1, v0}, La40/e;->c(Ljava/util/HashMap;)I

    .line 297
    .line 298
    .line 299
    goto/16 :goto_235

    .line 300
    .line 301
    :pswitch_12c
    invoke-static {}, La40/e;->a()La40/e;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v1, La40/c;

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    invoke-direct {v1, v2}, La40/c;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, p1}, La40/c;->e(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v2, p0, Luz/s;->c:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v1, v2}, La40/c;->d(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, p0, Luz/s;->f:Ljava/util/Map;

    .line 320
    .line 321
    invoke-virtual {v1, v2}, La40/c;->c(Ljava/util/Map;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, La40/c;->a()Ljava/util/HashMap;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0, v1}, La40/e;->c(Ljava/util/HashMap;)I

    .line 329
    .line 330
    .line 331
    goto/16 :goto_235

    .line 332
    .line 333
    :pswitch_14c
    new-instance v0, Ljava/util/HashMap;

    .line 334
    .line 335
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 336
    .line 337
    .line 338
    const-string v1, "det"

    .line 339
    .line 340
    iget-object v2, p0, Luz/s;->d:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-static {}, La40/e;->a()La40/e;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v2, La40/c;

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    invoke-direct {v2, v3}, La40/c;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, p1}, La40/c;->e(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v3, p0, Luz/s;->c:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v2, v3}, La40/c;->d(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v0}, La40/c;->c(Ljava/util/Map;)V

    .line 364
    .line 365
    .line 366
    iget-wide v3, p0, Luz/s;->e:J

    .line 367
    .line 368
    const-string v0, "ev"

    .line 369
    .line 370
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v2, v0, v3}, La40/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, La40/c;->a()Ljava/util/HashMap;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v1, v0}, La40/e;->c(Ljava/util/HashMap;)I

    .line 382
    .line 383
    .line 384
    goto/16 :goto_235

    .line 385
    .line 386
    :pswitch_181
    invoke-static {}, La40/e;->a()La40/e;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v1, La40/c;

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    invoke-direct {v1, v2}, La40/c;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, p1}, La40/c;->e(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v2, p0, Luz/s;->c:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v1, v2}, La40/c;->d(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-wide v2, p0, Luz/s;->e:J

    .line 405
    .line 406
    const-string v4, "ev"

    .line 407
    .line 408
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v1, v4, v2}, La40/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, La40/c;->a()Ljava/util/HashMap;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v0, v1}, La40/e;->c(Ljava/util/HashMap;)I

    .line 420
    .line 421
    .line 422
    goto/16 :goto_235

    .line 423
    .line 424
    :pswitch_1a7
    new-instance v0, Ljava/util/HashMap;

    .line 425
    .line 426
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 427
    .line 428
    .line 429
    const-string v1, "det"

    .line 430
    .line 431
    iget-object v2, p0, Luz/s;->d:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    invoke-static {}, La40/e;->a()La40/e;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    new-instance v2, La40/c;

    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    invoke-direct {v2, v3}, La40/c;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, p1}, La40/c;->e(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-object v3, p0, Luz/s;->c:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v2, v3}, La40/c;->d(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v0}, La40/c;->c(Ljava/util/Map;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, La40/c;->a()Ljava/util/HashMap;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v1, v0}, La40/e;->c(Ljava/util/HashMap;)I

    .line 462
    .line 463
    .line 464
    goto :goto_235

    .line 465
    :pswitch_1d0
    invoke-static {}, La40/e;->a()La40/e;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v1, La40/c;

    .line 470
    .line 471
    const/4 v2, 0x0

    .line 472
    invoke-direct {v1, v2}, La40/c;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, p1}, La40/c;->e(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-object v2, p0, Luz/s;->c:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v1, v2}, La40/c;->d(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, La40/c;->a()Ljava/util/HashMap;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v0, v1}, La40/e;->c(Ljava/util/HashMap;)I

    .line 488
    .line 489
    .line 490
    goto :goto_235

    .line 491
    :pswitch_1ea
    invoke-static {}, La40/e;->a()La40/e;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    new-instance v1, Ljava/util/HashMap;

    .line 496
    .line 497
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_1ff

    .line 505
    .line 506
    const-string v2, "Failure to set Screen View : Screen name cannot be null."

    .line 507
    .line 508
    invoke-static {v2}, Lda/a;->V(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto :goto_204

    .line 512
    :cond_1ff
    const-string v2, "pn"

    .line 513
    .line 514
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    :goto_204
    const-string v2, "pn"

    .line 518
    .line 519
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Ljava/lang/CharSequence;

    .line 524
    .line 525
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_219

    .line 530
    .line 531
    const-string v1, "Failure to build Log : Screen name cannot be null"

    .line 532
    .line 533
    invoke-static {v1}, Lda/a;->V(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    move-object v2, v7

    .line 537
    goto :goto_232

    .line 538
    :cond_219
    const-string v2, "t"

    .line 539
    .line 540
    const-string v3, "pv"

    .line 541
    .line 542
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    const-string v2, "ts"

    .line 546
    .line 547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 548
    .line 549
    .line 550
    move-result-wide v3

    .line 551
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    new-instance v2, Ljava/util/HashMap;

    .line 559
    .line 560
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 561
    .line 562
    .line 563
    :goto_232
    invoke-virtual {v0, v2}, La40/e;->c(Ljava/util/HashMap;)I

    .line 564
    .line 565
    .line 566
    :goto_235
    const-string v0, "Statisticlog"

    .line 567
    .line 568
    const-string v1, "sendSALog screenId : "

    .line 569
    .line 570
    const-string v2, ", eventName : "

    .line 571
    .line 572
    invoke-static {v1, p1, v2}, Lcom/google/protobuf/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iget-object v2, p0, Luz/s;->c:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v2, ", detail : "

    .line 582
    .line 583
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    iget-object v2, p0, Luz/s;->d:Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    const-string v2, ", value : "

    .line 592
    .line 593
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    iget-wide v2, p0, Luz/s;->e:J

    .line 597
    .line 598
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v2, ", caseNumber : "

    .line 602
    .line 603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    iget v2, p0, Luz/s;->a:I

    .line 607
    .line 608
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v2, " srcId(+DisplayMode) : "

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    const-string p1, ", dimen : "

    .line 620
    .line 621
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    iget-object p0, p0, Luz/s;->f:Ljava/util/Map;

    .line 625
    .line 626
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    invoke-static {v0, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    return-object v7

    .line 637
    :goto_27c
    :try_start_27c
    monitor-exit v0
    :try_end_27d
    .catchall {:try_start_27c .. :try_end_27d} :catchall_8e

    .line 638
    throw p0

    .line 639
    :pswitch_data_27e
    .packed-switch 0x0
        :pswitch_1ea
        :pswitch_1d0
        :pswitch_1a7
        :pswitch_181
        :pswitch_14c
        :pswitch_12c
        :pswitch_e4
    .end packed-switch
.end method
