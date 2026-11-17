###### Class cv.e (cv.e)
.class public final synthetic Lcv/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcv/i;


# direct methods
.method public synthetic constructor <init>(Lcv/i;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcv/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcv/e;->b:Lcv/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lcv/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcv/e;->b:Lcv/i;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_230

    .line 8
    .line 9
    .line 10
    const-string v0, "MobileServiceDataSource"

    .line 11
    .line 12
    const-string v3, "connect"

    .line 13
    .line 14
    invoke-static {v0, v3}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lm60/n;

    .line 18
    .line 19
    invoke-direct {v0}, Lm60/n;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lcv/i;->p:Ljava/util/ArrayList;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v5, :cond_82

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcv/k;

    .line 41
    .line 42
    iget-object v7, v5, Lcv/k;->a:Lc10/m;

    .line 43
    .line 44
    if-eqz v7, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v7, v2

    .line 48
    :goto_2f
    if-eqz v7, :cond_65

    .line 49
    .line 50
    invoke-virtual {v7}, Lc10/m;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-ne v7, v6, :cond_65

    .line 55
    .line 56
    iget p0, v5, Lcv/k;->b:I

    .line 57
    .line 58
    add-int/2addr p0, v6

    .line 59
    iput p0, v5, Lcv/k;->b:I

    .line 60
    .line 61
    invoke-virtual {v0, v5}, Lm60/n;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "MobileServiceDataSource"

    .line 65
    .line 66
    iget v1, v5, Lcv/k;->b:I

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "reuse session: "

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, ", "

    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {p0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_18 .. :try_end_5f} :catchall_62

    .line 94
    .line 95
    .line 96
    monitor-exit v3

    .line 97
    goto/16 :goto_1b6

    .line 98
    .line 99
    :catchall_62
    move-exception p0

    .line 100
    goto/16 :goto_1bb

    .line 101
    .line 102
    :cond_65
    :try_start_65
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 103
    .line 104
    .line 105
    const-string v6, "MobileServiceDataSource"

    .line 106
    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v8, "discard disconnected session: "

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v6, v7}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v5}, Lcv/i;->c(Lcv/k;)V
    :try_end_81
    .catchall {:try_start_65 .. :try_end_81} :catchall_62

    .line 128
    .line 129
    .line 130
    goto :goto_1c

    .line 131
    :cond_82
    monitor-exit v3

    .line 132
    const-string v3, "MobileServiceDataSource"

    .line 133
    .line 134
    const-string v4, "connect after"

    .line 135
    .line 136
    invoke-static {v3, v4}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lcv/k;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v2, v3, Lcv/k;->a:Lc10/m;

    .line 145
    .line 146
    iput v1, v3, Lcv/k;->b:I

    .line 147
    .line 148
    iget-object v1, p0, Lcv/i;->d:Landroid/content/Context;

    .line 149
    .line 150
    new-instance v4, Lpx/c;

    .line 151
    .line 152
    const/16 v5, 0x9

    .line 153
    .line 154
    invoke-direct {v4, v0, v3, p0, v5}, Lpx/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance v5, Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 163
    .line 164
    .line 165
    const-string v7, "AuthService"

    .line 166
    .line 167
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    if-eqz v1, :cond_d9

    .line 171
    .line 172
    invoke-static {v1}, Ln40/c;->E(Landroid/content/Context;)Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_c2

    .line 177
    .line 178
    invoke-static {v1}, Lx40/b;->C(Landroid/content/Context;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_c2

    .line 183
    .line 184
    invoke-static {v1}, Lx40/b;->B(Landroid/content/Context;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_c2

    .line 189
    .line 190
    const-string v7, "SocialService"

    .line 191
    .line 192
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_c2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const-string v8, "com.samsung.android.mobileservice.AppId"

    .line 200
    .line 201
    invoke-static {v1, v7, v8}, Ln40/c;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-nez v7, :cond_da

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const-string v8, "account_app_id"

    .line 212
    .line 213
    invoke-static {v1, v7, v8}, Ln40/c;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    move-object v7, v2

    .line 219
    :cond_da
    :goto_da
    const-string v8, "SocialService"

    .line 220
    .line 221
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    if-nez v1, :cond_ea

    .line 225
    .line 226
    const-string v1, "SeMobileServiceSessionFactory"

    .line 227
    .line 228
    const-string v4, "context is null"

    .line 229
    .line 230
    invoke-static {v1, v4}, Ll10/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_190

    .line 234
    .line 235
    :cond_ea
    new-instance v8, Lc10/m;

    .line 236
    .line 237
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v9, Ljava/util/HashSet;

    .line 241
    .line 242
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v9, v8, Lc10/m;->b:Ljava/util/HashSet;

    .line 246
    .line 247
    iput-object v2, v8, Lc10/m;->c:Lbz/a;

    .line 248
    .line 249
    iput-object v2, v8, Lc10/m;->d:Lcv/g;

    .line 250
    .line 251
    iput-object v2, v8, Lc10/m;->e:Lcv/g;

    .line 252
    .line 253
    iput-object v2, v8, Lc10/m;->j:Lc10/n;

    .line 254
    .line 255
    new-instance v2, Landroidx/picker/widget/c;

    .line 256
    .line 257
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-direct {v2, v8, v10, v6}, Landroidx/picker/widget/c;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 262
    .line 263
    .line 264
    iput-object v2, v8, Lc10/m;->n:Landroidx/picker/widget/c;

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, v8, Lc10/m;->a:Landroid/content/Context;

    .line 271
    .line 272
    iput-object v4, v8, Lc10/m;->f:Lpx/c;

    .line 273
    .line 274
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 275
    .line 276
    .line 277
    iput-object v7, v8, Lc10/m;->g:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v1}, Ln40/c;->E(Landroid/content/Context;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iput-boolean v2, v8, Lc10/m;->i:Z

    .line 284
    .line 285
    invoke-static {v1}, Lx40/b;->C(Landroid/content/Context;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iput-boolean v2, v8, Lc10/m;->k:Z

    .line 290
    .line 291
    invoke-static {v1}, Lx40/b;->B(Landroid/content/Context;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iput-boolean v1, v8, Lc10/m;->l:Z

    .line 296
    .line 297
    iget-boolean v2, v8, Lc10/m;->i:Z

    .line 298
    .line 299
    iget-boolean v4, v8, Lc10/m;->k:Z

    .line 300
    .line 301
    sget-object v6, Lc10/k;->p:Ljava/util/HashMap;

    .line 302
    .line 303
    const-string v6, ""

    .line 304
    .line 305
    const-class v9, Lc10/k;

    .line 306
    .line 307
    monitor-enter v9

    .line 308
    :try_start_133
    sget-object v10, Lc10/k;->p:Ljava/util/HashMap;

    .line 309
    .line 310
    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    check-cast v11, Lc10/k;

    .line 315
    .line 316
    if-nez v11, :cond_154

    .line 317
    .line 318
    new-instance v11, Lc10/k;

    .line 319
    .line 320
    invoke-direct {v11, v7, v2, v4, v1}, Lc10/k;-><init>(Ljava/lang/String;ZZZ)V

    .line 321
    .line 322
    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v10, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    goto :goto_16f

    .line 339
    :catchall_152
    move-exception p0

    .line 340
    goto :goto_1b9

    .line 341
    :cond_154
    monitor-enter v11
    :try_end_155
    .catchall {:try_start_133 .. :try_end_155} :catchall_152

    .line 342
    :try_start_155
    iget-boolean v6, v11, Lc10/k;->d:Z

    .line 343
    .line 344
    if-ne v6, v1, :cond_164

    .line 345
    .line 346
    iget-boolean v6, v11, Lc10/k;->c:Z

    .line 347
    .line 348
    if-ne v6, v4, :cond_164

    .line 349
    .line 350
    iget-boolean v6, v11, Lc10/k;->b:Z

    .line 351
    .line 352
    if-eq v6, v2, :cond_16e

    .line 353
    .line 354
    goto :goto_164

    .line 355
    :catchall_162
    move-exception p0

    .line 356
    goto :goto_1b7

    .line 357
    :cond_164
    :goto_164
    const-string v6, "SeMobileServiceBindManager"

    .line 358
    .line 359
    const-string v7, "setAgentStatus: Agent status changed! Resetting bind manager cache..."

    .line 360
    .line 361
    invoke-static {v6, v7}, Ll10/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v2, v4, v1}, Lc10/k;->j(ZZZ)V
    :try_end_16e
    .catchall {:try_start_155 .. :try_end_16e} :catchall_162

    .line 365
    .line 366
    .line 367
    :cond_16e
    :try_start_16e
    monitor-exit v11
    :try_end_16f
    .catchall {:try_start_16e .. :try_end_16f} :catchall_152

    .line 368
    :goto_16f
    monitor-exit v9

    .line 369
    iput-object v11, v8, Lc10/m;->h:Lc10/k;

    .line 370
    .line 371
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iput-object v1, v8, Lc10/m;->m:Ljava/util/concurrent/ExecutorService;

    .line 376
    .line 377
    const-string v1, "SeMobileServiceSessionFactory"

    .line 378
    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    const-string v4, "build "

    .line 382
    .line 383
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v1, v2}, Ll10/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    move-object v2, v8

    .line 401
    :goto_190
    new-instance v1, Lcv/g;

    .line 402
    .line 403
    invoke-direct {v1, v2, p0}, Lcv/g;-><init>(Lc10/m;Lcv/i;)V

    .line 404
    .line 405
    .line 406
    iput-object v1, v2, Lc10/m;->d:Lcv/g;

    .line 407
    .line 408
    new-instance v1, Lcv/g;

    .line 409
    .line 410
    invoke-direct {v1, v2, p0}, Lcv/g;-><init>(Lc10/m;Lcv/i;)V

    .line 411
    .line 412
    .line 413
    iput-object v1, v2, Lc10/m;->e:Lcv/g;

    .line 414
    .line 415
    const-string p0, "MobileServiceDataSource"

    .line 416
    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v4, "request connect(): "

    .line 420
    .line 421
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {p0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iput-object v2, v3, Lcv/k;->a:Lc10/m;

    .line 435
    .line 436
    invoke-virtual {v2}, Lc10/m;->b()V

    .line 437
    .line 438
    .line 439
    :goto_1b6
    return-object v0

    .line 440
    :goto_1b7
    :try_start_1b7
    monitor-exit v11
    :try_end_1b8
    .catchall {:try_start_1b7 .. :try_end_1b8} :catchall_162

    .line 441
    :try_start_1b8
    throw p0

    .line 442
    :goto_1b9
    monitor-exit v9
    :try_end_1ba
    .catchall {:try_start_1b8 .. :try_end_1ba} :catchall_152

    .line 443
    throw p0

    .line 444
    :goto_1bb
    monitor-exit v3

    .line 445
    throw p0

    .line 446
    :pswitch_1bd
    const-string v0, "Cannot get my profile card from the provider: "

    .line 447
    .line 448
    new-instance v3, Lm60/f;

    .line 449
    .line 450
    invoke-direct {v3}, Lm60/f;-><init>()V

    .line 451
    .line 452
    .line 453
    sget-object v4, Lh10/a;->a:Landroid/net/Uri;

    .line 454
    .line 455
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    const-string v5, "rMnFaz1GB6"

    .line 460
    .line 461
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    :try_start_1d4
    iget-object p0, p0, Lcv/i;->a:Landroid/content/ContentResolver;

    .line 470
    .line 471
    invoke-virtual {p0, v4, v2, v2, v2}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 472
    .line 473
    .line 474
    move-result-object p0
    :try_end_1da
    .catchall {:try_start_1d4 .. :try_end_1da} :catchall_1f8

    .line 475
    if-eqz p0, :cond_200

    .line 476
    .line 477
    :try_start_1dc
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-eqz v4, :cond_1ec

    .line 482
    .line 483
    invoke-static {p0}, Lcv/i;->f(Landroid/database/Cursor;)Lcom/samsung/android/sdk/mobileservice/social/datasync/h;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v3, v4}, Lm60/f;->b(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    goto :goto_1f4

    .line 491
    :catchall_1ea
    move-exception v4

    .line 492
    goto :goto_1fa

    .line 493
    :cond_1ec
    new-instance v4, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;

    .line 494
    .line 495
    invoke-direct {v4}, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v4}, Lm60/f;->b(Ljava/lang/Object;)V
    :try_end_1f4
    .catchall {:try_start_1dc .. :try_end_1f4} :catchall_1ea

    .line 499
    .line 500
    .line 501
    :goto_1f4
    :try_start_1f4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_1f7
    .catchall {:try_start_1f4 .. :try_end_1f7} :catchall_1f8

    .line 502
    .line 503
    .line 504
    goto :goto_22e

    .line 505
    :catchall_1f8
    move-exception p0

    .line 506
    goto :goto_209

    .line 507
    :goto_1fa
    :try_start_1fa
    throw v4
    :try_end_1fb
    .catchall {:try_start_1fa .. :try_end_1fb} :catchall_1fb

    .line 508
    :catchall_1fb
    move-exception v5

    .line 509
    :try_start_1fc
    invoke-static {p0, v4}, Lu30/j;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    throw v5

    .line 513
    :cond_200
    new-instance p0, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;

    .line 514
    .line 515
    invoke-direct {p0}, Lcom/samsung/android/sdk/mobileservice/social/datasync/h;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, p0}, Lm60/f;->b(Ljava/lang/Object;)V
    :try_end_208
    .catchall {:try_start_1fc .. :try_end_208} :catchall_1f8

    .line 519
    .line 520
    .line 521
    goto :goto_22e

    .line 522
    :goto_209
    const-string v4, "MobileServiceDataSource"

    .line 523
    .line 524
    new-instance v5, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-static {v4, v5}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    new-instance v4, Lir/a;

    .line 540
    .line 541
    new-instance v5, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    invoke-direct {v4, v1, v2, p0}, Lir/a;-><init>(ILandroid/content/Intent;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v4}, Lm60/f;->onError(Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    :goto_22e
    return-object v3

    .line 560
    nop

    .line 561
    :pswitch_data_230
    .packed-switch 0x0
        :pswitch_1bd
    .end packed-switch
.end method
