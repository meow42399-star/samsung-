###### Class i0.a (i0.a)
.class public final Li0/a;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Li0/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Li0/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Li0/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Li0/a;->o:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li0/a;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_302

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Li0/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lz1/a;

    .line 13
    .line 14
    iget-object v2, v0, Li0/a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lgc/l;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Li0/a;->o:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lz1/l1;

    .line 24
    .line 25
    const-string v2, "listener"

    .line 26
    .line 27
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lut/b;->j(Landroid/view/View;)Lz3/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lz3/a;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_29
    iget-object v1, v0, Li0/a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ly1/t0;

    .line 45
    .line 46
    iget-object v2, v0, Li0/a;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lh1/n;

    .line 49
    .line 50
    iget-object v0, v0, Li0/a;->o:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lk1/b;

    .line 53
    .line 54
    sget-object v3, Ly1/t0;->N:Lh1/e0;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Ly1/t0;->j0(Lh1/n;Lk1/b;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3d
    iget-object v1, v0, Li0/a;->o:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ly1/e0;

    .line 65
    .line 66
    iget-object v4, v0, Li0/a;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ly1/c0;

    .line 69
    .line 70
    iget-object v5, v4, Ly1/c0;->E:Ly1/e0;

    .line 71
    .line 72
    iput v2, v5, Ly1/e0;->i:I

    .line 73
    .line 74
    iget-object v6, v5, Ly1/e0;->a:Ly1/x;

    .line 75
    .line 76
    invoke-virtual {v6}, Ly1/x;->r()Lr0/e;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget v7, v6, Lr0/e;->c:I

    .line 81
    .line 82
    const v8, 0x7fffffff

    .line 83
    .line 84
    .line 85
    if-lez v7, :cond_76

    .line 86
    .line 87
    iget-object v6, v6, Lr0/e;->a:[Ljava/lang/Object;

    .line 88
    .line 89
    move v9, v2

    .line 90
    :cond_59
    aget-object v10, v6, v9

    .line 91
    .line 92
    check-cast v10, Ly1/x;

    .line 93
    .line 94
    iget-object v10, v10, Ly1/x;->F:Ly1/e0;

    .line 95
    .line 96
    iget-object v10, v10, Ly1/e0;->r:Ly1/c0;

    .line 97
    .line 98
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget v11, v10, Ly1/c0;->r:I

    .line 102
    .line 103
    iput v11, v10, Ly1/c0;->q:I

    .line 104
    .line 105
    iput v8, v10, Ly1/c0;->r:I

    .line 106
    .line 107
    iget v11, v10, Ly1/c0;->s:I

    .line 108
    .line 109
    const/4 v12, 0x2

    .line 110
    if-ne v11, v12, :cond_72

    .line 111
    .line 112
    const/4 v11, 0x3

    .line 113
    iput v11, v10, Ly1/c0;->s:I

    .line 114
    .line 115
    :cond_72
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    if-lt v9, v7, :cond_59

    .line 118
    .line 119
    :cond_76
    iget-object v6, v5, Ly1/e0;->a:Ly1/x;

    .line 120
    .line 121
    iget-object v5, v5, Ly1/e0;->a:Ly1/x;

    .line 122
    .line 123
    invoke-virtual {v6}, Ly1/x;->r()Lr0/e;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget v7, v6, Lr0/e;->c:I

    .line 128
    .line 129
    if-lez v7, :cond_98

    .line 130
    .line 131
    iget-object v6, v6, Lr0/e;->a:[Ljava/lang/Object;

    .line 132
    .line 133
    move v9, v2

    .line 134
    :cond_85
    aget-object v10, v6, v9

    .line 135
    .line 136
    check-cast v10, Ly1/x;

    .line 137
    .line 138
    iget-object v10, v10, Ly1/x;->F:Ly1/e0;

    .line 139
    .line 140
    iget-object v10, v10, Ly1/e0;->r:Ly1/c0;

    .line 141
    .line 142
    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v10, v10, Ly1/c0;->z:Ly1/y;

    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    add-int/2addr v9, v3

    .line 151
    if-lt v9, v7, :cond_85

    .line 152
    .line 153
    :cond_98
    invoke-virtual {v4}, Ly1/c0;->g()Ly1/o;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget-object v6, v6, Ly1/o;->S:Ly1/n;

    .line 158
    .line 159
    if-eqz v6, :cond_c9

    .line 160
    .line 161
    iget-boolean v6, v6, Ly1/i0;->q:Z

    .line 162
    .line 163
    iget-object v7, v1, Ly1/e0;->a:Ly1/x;

    .line 164
    .line 165
    invoke-virtual {v7}, Ly1/x;->l()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lr0/b;

    .line 170
    .line 171
    iget-object v9, v7, Lr0/b;->a:Lr0/e;

    .line 172
    .line 173
    iget v9, v9, Lr0/e;->c:I

    .line 174
    .line 175
    move v10, v2

    .line 176
    :goto_af
    if-ge v10, v9, :cond_c9

    .line 177
    .line 178
    invoke-virtual {v7, v10}, Lr0/b;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Ly1/x;

    .line 183
    .line 184
    iget-object v11, v11, Ly1/x;->E:Lfi/d;

    .line 185
    .line 186
    iget-object v11, v11, Lfi/d;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v11, Ly1/t0;

    .line 189
    .line 190
    invoke-virtual {v11}, Ly1/t0;->n0()Ly1/j0;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    if-nez v11, :cond_c4

    .line 195
    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    iput-boolean v6, v11, Ly1/i0;->q:Z

    .line 198
    .line 199
    :goto_c6
    add-int/lit8 v10, v10, 0x1

    .line 200
    .line 201
    goto :goto_af

    .line 202
    :cond_c9
    iget-object v0, v0, Li0/a;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ly1/j0;

    .line 205
    .line 206
    invoke-virtual {v0}, Ly1/j0;->W()Ly1/g0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ly1/g0;->e()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ly1/c0;->g()Ly1/o;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, Ly1/o;->S:Ly1/n;

    .line 218
    .line 219
    if-eqz v0, :cond_103

    .line 220
    .line 221
    iget-object v0, v1, Ly1/e0;->a:Ly1/x;

    .line 222
    .line 223
    invoke-virtual {v0}, Ly1/x;->l()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lr0/b;

    .line 228
    .line 229
    iget-object v1, v0, Lr0/b;->a:Lr0/e;

    .line 230
    .line 231
    iget v1, v1, Lr0/e;->c:I

    .line 232
    .line 233
    move v4, v2

    .line 234
    :goto_e9
    if-ge v4, v1, :cond_103

    .line 235
    .line 236
    invoke-virtual {v0, v4}, Lr0/b;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Ly1/x;

    .line 241
    .line 242
    iget-object v6, v6, Ly1/x;->E:Lfi/d;

    .line 243
    .line 244
    iget-object v6, v6, Lfi/d;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v6, Ly1/t0;

    .line 247
    .line 248
    invoke-virtual {v6}, Ly1/t0;->n0()Ly1/j0;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-nez v6, :cond_fe

    .line 253
    .line 254
    goto :goto_100

    .line 255
    :cond_fe
    iput-boolean v2, v6, Ly1/i0;->q:Z

    .line 256
    .line 257
    :goto_100
    add-int/lit8 v4, v4, 0x1

    .line 258
    .line 259
    goto :goto_e9

    .line 260
    :cond_103
    invoke-virtual {v5}, Ly1/x;->r()Lr0/e;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget v1, v0, Lr0/e;->c:I

    .line 265
    .line 266
    if-lez v1, :cond_128

    .line 267
    .line 268
    iget-object v0, v0, Lr0/e;->a:[Ljava/lang/Object;

    .line 269
    .line 270
    move v4, v2

    .line 271
    :cond_10e
    aget-object v6, v0, v4

    .line 272
    .line 273
    check-cast v6, Ly1/x;

    .line 274
    .line 275
    iget-object v6, v6, Ly1/x;->F:Ly1/e0;

    .line 276
    .line 277
    iget-object v6, v6, Ly1/e0;->r:Ly1/c0;

    .line 278
    .line 279
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget v7, v6, Ly1/c0;->q:I

    .line 283
    .line 284
    iget v9, v6, Ly1/c0;->r:I

    .line 285
    .line 286
    if-eq v7, v9, :cond_124

    .line 287
    .line 288
    if-ne v9, v8, :cond_124

    .line 289
    .line 290
    invoke-virtual {v6}, Ly1/c0;->Q()V

    .line 291
    .line 292
    .line 293
    :cond_124
    add-int/lit8 v4, v4, 0x1

    .line 294
    .line 295
    if-lt v4, v1, :cond_10e

    .line 296
    .line 297
    :cond_128
    invoke-virtual {v5}, Ly1/x;->r()Lr0/e;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget v1, v0, Lr0/e;->c:I

    .line 302
    .line 303
    if-lez v1, :cond_148

    .line 304
    .line 305
    iget-object v0, v0, Lr0/e;->a:[Ljava/lang/Object;

    .line 306
    .line 307
    move v4, v2

    .line 308
    :cond_133
    aget-object v5, v0, v4

    .line 309
    .line 310
    check-cast v5, Ly1/x;

    .line 311
    .line 312
    iget-object v5, v5, Ly1/x;->F:Ly1/e0;

    .line 313
    .line 314
    iget-object v5, v5, Ly1/e0;->r:Ly1/c0;

    .line 315
    .line 316
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v5, v5, Ly1/c0;->z:Ly1/y;

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-boolean v2, v5, Ly1/y;->c:Z

    .line 325
    .line 326
    add-int/2addr v4, v3

    .line 327
    if-lt v4, v1, :cond_133

    .line 328
    .line 329
    :cond_148
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_14b
    sget-object v1, Lr7/g;->b:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v3, v0, Li0/a;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, Lf5/b;

    .line 337
    .line 338
    iget-object v4, v0, Li0/a;->d:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 341
    .line 342
    iget-object v0, v0, Li0/a;->o:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lr7/g;

    .line 345
    .line 346
    monitor-enter v1

    .line 347
    :try_start_15a
    sget-object v5, Lr7/g;->c:Ljava/util/LinkedHashMap;

    .line 348
    .line 349
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_180

    .line 357
    .line 358
    invoke-static {}, Lm7/u;->d()Lm7/u;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    sget-object v5, Lr7/j;->a:Ljava/lang/String;

    .line 363
    .line 364
    const-string v6, "NetworkRequestConstraintController unregister shared callback"

    .line 365
    .line 366
    invoke-virtual {v3, v5, v6}, Lm7/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 370
    .line 371
    .line 372
    sget-object v0, Lr7/g;->a:Lr7/g;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    const/4 v0, 0x0

    .line 378
    sput-object v0, Lr7/g;->d:Landroid/net/NetworkCapabilities;

    .line 379
    .line 380
    sput-boolean v2, Lr7/g;->e:Z
    :try_end_17d
    .catchall {:try_start_15a .. :try_end_17d} :catchall_17e

    .line 381
    .line 382
    goto :goto_180

    .line 383
    :catchall_17e
    move-exception v0

    .line 384
    goto :goto_184

    .line 385
    :cond_180
    :goto_180
    monitor-exit v1

    .line 386
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 387
    .line 388
    return-object v0

    .line 389
    :goto_184
    monitor-exit v1

    .line 390
    throw v0

    .line 391
    :pswitch_186
    iget-object v1, v0, Li0/a;->o:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Landroidx/work/WorkRequest;

    .line 394
    .line 395
    iget-object v2, v0, Li0/a;->c:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v5, v2

    .line 398
    check-cast v5, Ln7/p;

    .line 399
    .line 400
    iget-object v0, v0, Li0/a;->d:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v6, v0

    .line 403
    check-cast v6, Ljava/lang/String;

    .line 404
    .line 405
    iget-object v0, v5, Ln7/p;->j:Landroidx/work/impl/WorkDatabase;

    .line 406
    .line 407
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Lv7/t;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0, v6}, Lv7/t;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-gt v4, v3, :cond_2d9

    .line 420
    .line 421
    invoke-static {v2}, Lp60/o;->z1(Ljava/util/List;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Lv7/p;

    .line 426
    .line 427
    if-nez v2, :cond_1bc

    .line 428
    .line 429
    invoke-static {v1}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    new-instance v4, Ln7/m;

    .line 434
    .line 435
    const/4 v7, 0x2

    .line 436
    const/4 v9, 0x0

    .line 437
    invoke-direct/range {v4 .. v9}, Ln7/m;-><init>(Ln7/p;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v4}, Lw7/c;->a(Ln7/m;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_280

    .line 444
    .line 445
    :cond_1bc
    iget-object v3, v2, Lv7/p;->a:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v0, v3}, Lv7/t;->o(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    if-eqz v4, :cond_2c9

    .line 452
    .line 453
    invoke-virtual {v4}, Landroidx/work/impl/model/WorkSpec;->d()Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-eqz v4, :cond_2c1

    .line 458
    .line 459
    iget-object v4, v2, Lv7/p;->b:Lm7/e0;

    .line 460
    .line 461
    sget-object v7, Lm7/e0;->p:Lm7/e0;

    .line 462
    .line 463
    if-ne v4, v7, :cond_1e3

    .line 464
    .line 465
    invoke-virtual {v0, v3}, Lv7/t;->d(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v1}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    new-instance v4, Ln7/m;

    .line 473
    .line 474
    const/4 v7, 0x2

    .line 475
    const/4 v9, 0x0

    .line 476
    invoke-direct/range {v4 .. v9}, Ln7/m;-><init>(Ln7/p;Ljava/lang/String;ILjava/util/List;Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v4}, Lw7/c;->a(Ln7/m;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_280

    .line 483
    .line 484
    :cond_1e3
    invoke-virtual {v1}, Landroidx/work/WorkRequest;->b()Landroidx/work/impl/model/WorkSpec;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    iget-object v7, v2, Lv7/p;->a:Ljava/lang/String;

    .line 489
    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    const v19, 0xfffffe

    .line 493
    .line 494
    .line 495
    const/4 v8, 0x0

    .line 496
    const/4 v9, 0x0

    .line 497
    const/4 v10, 0x0

    .line 498
    const/4 v11, 0x0

    .line 499
    const-wide/16 v12, 0x0

    .line 500
    .line 501
    const/4 v14, 0x0

    .line 502
    const/4 v15, 0x0

    .line 503
    const-wide/16 v16, 0x0

    .line 504
    .line 505
    invoke-static/range {v6 .. v19}, Landroidx/work/impl/model/WorkSpec;->b(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Lm7/e0;Ljava/lang/String;Lm7/h;IJIIJII)Landroidx/work/impl/model/WorkSpec;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v2, v5, Ln7/p;->m:Ln7/c;

    .line 510
    .line 511
    const-string v3, "processor"

    .line 512
    .line 513
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-object v3, v5, Ln7/p;->j:Landroidx/work/impl/WorkDatabase;

    .line 517
    .line 518
    const-string v4, "workDatabase"

    .line 519
    .line 520
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-object v4, v5, Ln7/p;->i:Lm7/b;

    .line 524
    .line 525
    const-string v6, "configuration"

    .line 526
    .line 527
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object v5, v5, Ln7/p;->l:Ljava/util/List;

    .line 531
    .line 532
    const-string v6, "schedulers"

    .line 533
    .line 534
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v1, Landroidx/work/WorkRequest;->b:Ljava/util/Set;

    .line 538
    .line 539
    const-string v6, "OneTime"

    .line 540
    .line 541
    const-string v7, "Periodic"

    .line 542
    .line 543
    iget-object v8, v0, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->z()Lv7/t;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    invoke-virtual {v9, v8}, Lv7/t;->o(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    if-eqz v9, :cond_2b2

    .line 554
    .line 555
    iget-object v10, v9, Landroidx/work/impl/model/WorkSpec;->b:Lm7/e0;

    .line 556
    .line 557
    invoke-virtual {v10}, Lm7/e0;->a()Z

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    if-eqz v10, :cond_233

    .line 562
    .line 563
    goto :goto_280

    .line 564
    :cond_233
    invoke-virtual {v9}, Landroidx/work/impl/model/WorkSpec;->d()Z

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    invoke-virtual {v0}, Landroidx/work/impl/model/WorkSpec;->d()Z

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    xor-int/2addr v10, v11

    .line 573
    if-nez v10, :cond_283

    .line 574
    .line 575
    invoke-virtual {v2, v8}, Ln7/c;->e(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v27

    .line 579
    if-nez v27, :cond_25b

    .line 580
    .line 581
    move-object v2, v5

    .line 582
    check-cast v2, Ljava/lang/Iterable;

    .line 583
    .line 584
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    :goto_24b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-eqz v6, :cond_25b

    .line 593
    .line 594
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    check-cast v6, Ln7/e;

    .line 599
    .line 600
    invoke-interface {v6, v8}, Ln7/e;->cancel(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    goto :goto_24b

    .line 604
    :cond_25b
    new-instance v20, Ln7/u;

    .line 605
    .line 606
    move-object/from16 v23, v0

    .line 607
    .line 608
    move-object/from16 v26, v1

    .line 609
    .line 610
    move-object/from16 v21, v3

    .line 611
    .line 612
    move-object/from16 v24, v5

    .line 613
    .line 614
    move-object/from16 v25, v8

    .line 615
    .line 616
    move-object/from16 v22, v9

    .line 617
    .line 618
    invoke-direct/range {v20 .. v27}, Ln7/u;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v2, v20

    .line 622
    .line 623
    move-object/from16 v0, v21

    .line 624
    .line 625
    move-object/from16 v1, v24

    .line 626
    .line 627
    new-instance v3, Laf/g;

    .line 628
    .line 629
    const/4 v5, 0x5

    .line 630
    invoke-direct {v3, v5, v2}, Laf/g;-><init>(ILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v3}, Landroidx/room/u;->q(Lc70/a;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    if-nez v27, :cond_280

    .line 637
    .line 638
    invoke-static {v4, v0, v1}, Ln7/h;->b(Lm7/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 639
    .line 640
    .line 641
    :cond_280
    :goto_280
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 642
    .line 643
    return-object v0

    .line 644
    :cond_283
    move-object/from16 v23, v0

    .line 645
    .line 646
    move-object/from16 v22, v9

    .line 647
    .line 648
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 649
    .line 650
    new-instance v1, Ljava/lang/StringBuilder;

    .line 651
    .line 652
    const-string v2, "Can\'t update "

    .line 653
    .line 654
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {v22 .. v22}, Landroidx/work/impl/model/WorkSpec;->d()Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_298

    .line 662
    .line 663
    move-object v2, v7

    .line 664
    goto :goto_299

    .line 665
    :cond_298
    move-object v2, v6

    .line 666
    :goto_299
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    const-string v2, " Worker to "

    .line 670
    .line 671
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {v23 .. v23}, Landroidx/work/impl/model/WorkSpec;->d()Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_2a8

    .line 679
    .line 680
    move-object v6, v7

    .line 681
    :cond_2a8
    const-string v2, " Worker. Update operation must preserve worker\'s type."

    .line 682
    .line 683
    invoke-static {v1, v6, v2}, Lve/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v0

    .line 691
    :cond_2b2
    move-object v0, v8

    .line 692
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 693
    .line 694
    const-string v2, "Worker with "

    .line 695
    .line 696
    const-string v3, " doesn\'t exist"

    .line 697
    .line 698
    invoke-static {v2, v0, v3}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v1

    .line 706
    :cond_2c1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 707
    .line 708
    const-string v1, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 709
    .line 710
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :cond_2c9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 715
    .line 716
    const-string v1, "WorkSpec with "

    .line 717
    .line 718
    const-string v2, ", that matches a name \""

    .line 719
    .line 720
    const-string v4, "\", wasn\'t found"

    .line 721
    .line 722
    invoke-static {v1, v3, v2, v6, v4}, Lqf/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :cond_2d9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 731
    .line 732
    const-string v1, "Can\'t apply UPDATE policy to the chains of work."

    .line 733
    .line 734
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    throw v0

    .line 738
    :pswitch_2e1
    iget-object v1, v0, Li0/a;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, Lkotlin/jvm/internal/w;

    .line 741
    .line 742
    iget-object v2, v0, Li0/a;->d:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v2, Li0/b;

    .line 745
    .line 746
    iget-object v2, v2, Li0/b;->y:Lcom/google/android/gms/common/api/internal/a;

    .line 747
    .line 748
    iget-object v0, v0, Li0/a;->o:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Ly1/z;

    .line 751
    .line 752
    iget-object v3, v0, Ly1/z;->a:Lj1/b;

    .line 753
    .line 754
    invoke-interface {v3}, Lj1/d;->y()J

    .line 755
    .line 756
    .line 757
    move-result-wide v3

    .line 758
    invoke-virtual {v0}, Ly1/z;->getLayoutDirection()Lr2/g;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/common/api/internal/a;->a(JLr2/g;)Lh1/a0;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    iput-object v0, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 767
    .line 768
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 769
    .line 770
    return-object v0

    .line 771
    :pswitch_data_302
    .packed-switch 0x0
        :pswitch_2e1
        :pswitch_186
        :pswitch_14b
        :pswitch_3d
        :pswitch_29
    .end packed-switch
.end method

###### Class n7.u (n7.u)
.class public final synthetic Ln7/u;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/WorkDatabase;

.field public final synthetic b:Landroidx/work/impl/model/WorkSpec;

.field public final synthetic c:Landroidx/work/impl/model/WorkSpec;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/util/Set;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/u;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Ln7/u;->b:Landroidx/work/impl/model/WorkSpec;

    .line 7
    .line 8
    iput-object p3, p0, Ln7/u;->c:Landroidx/work/impl/model/WorkSpec;

    .line 9
    .line 10
    iput-object p4, p0, Ln7/u;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Ln7/u;->o:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Ln7/u;->p:Ljava/util/Set;

    .line 15
    .line 16
    iput-boolean p7, p0, Ln7/u;->q:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ln7/u;->a:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->z()Lv7/t;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->A()Lv7/v;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Ln7/u;->b:Landroidx/work/impl/model/WorkSpec;

    .line 14
    .line 15
    iget-object v7, v4, Landroidx/work/impl/model/WorkSpec;->b:Lm7/e0;

    .line 16
    .line 17
    iget v10, v4, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 18
    .line 19
    iget-wide v11, v4, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 20
    .line 21
    iget v5, v4, Landroidx/work/impl/model/WorkSpec;->s:I

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    add-int/lit8 v14, v5, 0x1

    .line 25
    .line 26
    iget v13, v4, Landroidx/work/impl/model/WorkSpec;->r:I

    .line 27
    .line 28
    iget-wide v8, v4, Landroidx/work/impl/model/WorkSpec;->t:J

    .line 29
    .line 30
    iget v4, v4, Landroidx/work/impl/model/WorkSpec;->u:I

    .line 31
    .line 32
    move-wide v15, v8

    .line 33
    const/4 v9, 0x0

    .line 34
    const v18, 0xc3dbfd

    .line 35
    .line 36
    .line 37
    iget-object v5, v0, Ln7/u;->c:Landroidx/work/impl/model/WorkSpec;

    .line 38
    .line 39
    move v8, v6

    .line 40
    const/4 v6, 0x0

    .line 41
    move/from16 v17, v8

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move/from16 v19, v17

    .line 45
    .line 46
    move/from16 v17, v4

    .line 47
    .line 48
    move/from16 v4, v19

    .line 49
    .line 50
    invoke-static/range {v5 .. v18}, Landroidx/work/impl/model/WorkSpec;->b(Landroidx/work/impl/model/WorkSpec;Ljava/lang/String;Lm7/e0;Ljava/lang/String;Lm7/h;IJIIJII)Landroidx/work/impl/model/WorkSpec;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget v7, v5, Landroidx/work/impl/model/WorkSpec;->u:I

    .line 55
    .line 56
    if-ne v7, v4, :cond_42

    .line 57
    .line 58
    iget-wide v7, v5, Landroidx/work/impl/model/WorkSpec;->t:J

    .line 59
    .line 60
    iput-wide v7, v6, Landroidx/work/impl/model/WorkSpec;->t:J

    .line 61
    .line 62
    iget v5, v6, Landroidx/work/impl/model/WorkSpec;->u:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, v6, Landroidx/work/impl/model/WorkSpec;->u:I

    .line 66
    .line 67
    :cond_42
    iget-object v5, v0, Ln7/u;->d:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v5, v6}, Lw7/f;->e(Ljava/util/List;Landroidx/work/impl/model/WorkSpec;)Landroidx/work/impl/model/WorkSpec;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, v2, Lv7/t;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Landroidx/work/impl/WorkDatabase_Impl;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroidx/room/u;->b()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Landroidx/room/u;->c()V

    .line 81
    .line 82
    .line 83
    :try_start_52
    iget-object v7, v2, Lv7/t;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Lv7/i;

    .line 86
    .line 87
    invoke-virtual {v7}, Landroidx/room/a0;->k()Lt6/j;

    .line 88
    .line 89
    .line 90
    move-result-object v8
    :try_end_5a
    .catchall {:try_start_52 .. :try_end_5a} :catchall_ad

    .line 91
    :try_start_5a
    invoke-virtual {v7, v8, v5}, Lv7/i;->z(Lt6/j;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Lt6/j;->a()I
    :try_end_60
    .catchall {:try_start_5a .. :try_end_60} :catchall_af

    .line 95
    .line 96
    .line 97
    :try_start_60
    invoke-virtual {v7, v8}, Landroidx/room/a0;->w(Lt6/j;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Landroidx/room/u;->r()V
    :try_end_66
    .catchall {:try_start_60 .. :try_end_66} :catchall_ad

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Landroidx/room/u;->n()V

    .line 104
    .line 105
    .line 106
    iget-object v5, v3, Lv7/v;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Landroidx/work/impl/WorkDatabase_Impl;

    .line 109
    .line 110
    invoke-virtual {v5}, Landroidx/room/u;->b()V

    .line 111
    .line 112
    .line 113
    iget-object v6, v3, Lv7/v;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Lv7/i;

    .line 116
    .line 117
    invoke-virtual {v6}, Landroidx/room/a0;->k()Lt6/j;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object v8, v0, Ln7/u;->o:Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v7, v4, v8}, Ls6/e;->j(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :try_start_7d
    invoke-virtual {v5}, Landroidx/room/u;->c()V
    :try_end_80
    .catchall {:try_start_7d .. :try_end_80} :catchall_a2

    .line 127
    .line 128
    .line 129
    :try_start_80
    invoke-virtual {v7}, Lt6/j;->a()I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Landroidx/room/u;->r()V
    :try_end_86
    .catchall {:try_start_80 .. :try_end_86} :catchall_a4

    .line 133
    .line 134
    .line 135
    :try_start_86
    invoke-virtual {v5}, Landroidx/room/u;->n()V
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_a2

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v7}, Landroidx/room/a0;->w(Lt6/j;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v0, Ln7/u;->p:Ljava/util/Set;

    .line 142
    .line 143
    invoke-virtual {v3, v8, v4}, Lv7/v;->p(Ljava/lang/String;Ljava/util/Set;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, v0, Ln7/u;->q:Z

    .line 147
    .line 148
    if-nez v0, :cond_a1

    .line 149
    .line 150
    const-wide/16 v3, -0x1

    .line 151
    .line 152
    invoke-virtual {v2, v3, v4, v8}, Lv7/t;->q(JLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->y()Lv7/o;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v8}, Lv7/o;->o(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    return-void

    .line 163
    :catchall_a2
    move-exception v0

    .line 164
    goto :goto_a9

    .line 165
    :catchall_a4
    move-exception v0

    .line 166
    :try_start_a5
    invoke-virtual {v5}, Landroidx/room/u;->n()V

    .line 167
    .line 168
    .line 169
    throw v0
    :try_end_a9
    .catchall {:try_start_a5 .. :try_end_a9} :catchall_a2

    .line 170
    :goto_a9
    invoke-virtual {v6, v7}, Landroidx/room/a0;->w(Lt6/j;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :catchall_ad
    move-exception v0

    .line 175
    goto :goto_b4

    .line 176
    :catchall_af
    move-exception v0

    .line 177
    :try_start_b0
    invoke-virtual {v7, v8}, Landroidx/room/a0;->w(Lt6/j;)V

    .line 178
    .line 179
    .line 180
    throw v0
    :try_end_b4
    .catchall {:try_start_b0 .. :try_end_b4} :catchall_ad

    .line 181
    :goto_b4
    invoke-virtual {v6}, Landroidx/room/u;->n()V

    .line 182
    .line 183
    .line 184
    throw v0
.end method
