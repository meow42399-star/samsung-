###### Class f1.n (f1.n)
.class public final Lf1/n;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lf1/n;->b:I

    iput-object p2, p0, Lf1/n;->c:Ljava/lang/Object;

    iput-object p3, p0, Lf1/n;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lc70/k;Landroidx/work/impl/WorkDatabase;)V
    .registers 4

    const/4 v0, 0x5

    iput v0, p0, Lf1/n;->b:I

    .line 2
    check-cast p1, Lkotlin/jvm/internal/m;

    iput-object p1, p0, Lf1/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lf1/n;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ly1/x;Lkotlin/jvm/internal/w;)V
    .registers 4

    const/4 v0, 0x6

    iput v0, p0, Lf1/n;->b:I

    .line 3
    iput-object p1, p0, Lf1/n;->d:Ljava/lang/Object;

    iput-object p2, p0, Lf1/n;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lf1/n;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1e0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf1/n;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz1/p;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz1/p;->getAndroidViewsHandler$ui_release()Lz1/o0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Lf1/n;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lu2/n;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lz1/p;->getAndroidViewsHandler$ui_release()Lz1/o0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lz1/o0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lz1/p;->getAndroidViewsHandler$ui_release()Lz1/o0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lz1/o0;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_36
    iget-object v0, p0, Lf1/n;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lz1/p;

    .line 58
    .line 59
    iget-object p0, p0, Lf1/n;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Landroid/view/KeyEvent;

    .line 62
    .line 63
    invoke-static {v0, p0}, Lz1/p;->b(Lz1/p;Landroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_47
    iget-object v0, p0, Lf1/n;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ly1/c1;

    .line 75
    .line 76
    iget-object v0, v0, Ly1/c1;->a:Ly1/g0;

    .line 77
    .line 78
    invoke-virtual {v0}, Ly1/g0;->c()Lc70/k;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5f

    .line 83
    .line 84
    iget-object p0, p0, Lf1/n;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Ly1/i0;

    .line 87
    .line 88
    new-instance v1, Ly1/h0;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Ly1/h0;-><init>(Ly1/i0;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5f
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_62
    iget-object v0, p0, Lf1/n;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ly1/e0;

    .line 102
    .line 103
    invoke-virtual {v0}, Ly1/e0;->a()Ly1/t0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v1, v1, Ly1/t0;->w:Ly1/t0;

    .line 108
    .line 109
    if-eqz v1, :cond_72

    .line 110
    .line 111
    iget-object v1, v1, Ly1/i0;->r:Lw1/i;

    .line 112
    .line 113
    if-nez v1, :cond_7e

    .line 114
    .line 115
    :cond_72
    iget-object v1, v0, Ly1/e0;->a:Ly1/x;

    .line 116
    .line 117
    invoke-static {v1}, Ly1/a0;->a(Ly1/x;)Ly1/z0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lz1/p;

    .line 122
    .line 123
    invoke-virtual {v1}, Lz1/p;->getPlacementScope()Lw1/n;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_7e
    iget-object p0, p0, Lf1/n;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Ly1/d0;

    .line 130
    .line 131
    iget-object v2, p0, Ly1/d0;->G:Lc70/k;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    if-nez v2, :cond_9e

    .line 135
    .line 136
    invoke-virtual {v0}, Ly1/e0;->a()Ly1/t0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-wide v4, p0, Ly1/d0;->H:J

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0}, Lw1/n;->a(Lw1/n;Lw1/o;)V

    .line 146
    .line 147
    .line 148
    iget-wide v1, v0, Lw1/o;->o:J

    .line 149
    .line 150
    invoke-static {v4, v5, v1, v2}, Lp60/a0;->K(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    const/4 p0, 0x0

    .line 155
    invoke-virtual {v0, v1, v2, v3, p0}, Lw1/o;->M(JFLc70/k;)V

    .line 156
    .line 157
    .line 158
    goto :goto_b3

    .line 159
    :cond_9e
    invoke-virtual {v0}, Ly1/e0;->a()Ly1/t0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-wide v4, p0, Ly1/d0;->H:J

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, Lw1/n;->a(Lw1/n;Lw1/o;)V

    .line 169
    .line 170
    .line 171
    iget-wide v6, v0, Lw1/o;->o:J

    .line 172
    .line 173
    invoke-static {v4, v5, v6, v7}, Lp60/a0;->K(JJ)J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    invoke-virtual {v0, v4, v5, v3, v2}, Lw1/o;->M(JFLc70/k;)V

    .line 178
    .line 179
    .line 180
    :goto_b3
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_b6
    iget-object v0, p0, Lf1/n;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ly1/x;

    .line 186
    .line 187
    iget-object v0, v0, Ly1/x;->E:Lfi/d;

    .line 188
    .line 189
    iget-object p0, p0, Lf1/n;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lkotlin/jvm/internal/w;

    .line 192
    .line 193
    iget-object v1, v0, Lfi/d;->p:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, La1/k;

    .line 196
    .line 197
    iget v1, v1, La1/k;->d:I

    .line 198
    .line 199
    and-int/lit8 v1, v1, 0x8

    .line 200
    .line 201
    if-eqz v1, :cond_144

    .line 202
    .line 203
    iget-object v0, v0, Lfi/d;->o:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ly1/g1;

    .line 206
    .line 207
    :goto_ce
    if-eqz v0, :cond_144

    .line 208
    .line 209
    iget v1, v0, La1/k;->c:I

    .line 210
    .line 211
    and-int/lit8 v1, v1, 0x8

    .line 212
    .line 213
    if-eqz v1, :cond_141

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    move-object v2, v0

    .line 217
    move-object v3, v1

    .line 218
    :goto_d9
    if-eqz v2, :cond_141

    .line 219
    .line 220
    instance-of v4, v2, Ly1/f1;

    .line 221
    .line 222
    const/4 v5, 0x1

    .line 223
    if-eqz v4, :cond_105

    .line 224
    .line 225
    check-cast v2, Ly1/f1;

    .line 226
    .line 227
    invoke-interface {v2}, Ly1/f1;->j()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_f1

    .line 232
    .line 233
    new-instance v4, Le2/g;

    .line 234
    .line 235
    invoke-direct {v4}, Le2/g;-><init>()V

    .line 236
    .line 237
    .line 238
    iput-object v4, p0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iput-boolean v5, v4, Le2/g;->c:Z

    .line 241
    .line 242
    :cond_f1
    invoke-interface {v2}, Ly1/f1;->B()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_fd

    .line 247
    .line 248
    iget-object v4, p0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v4, Le2/g;

    .line 251
    .line 252
    iput-boolean v5, v4, Le2/g;->b:Z

    .line 253
    .line 254
    :cond_fd
    iget-object v4, p0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v4, Le2/g;

    .line 257
    .line 258
    invoke-interface {v2, v4}, Ly1/f1;->e(Le2/g;)V

    .line 259
    .line 260
    .line 261
    goto :goto_13c

    .line 262
    :cond_105
    iget v4, v2, La1/k;->c:I

    .line 263
    .line 264
    and-int/lit8 v4, v4, 0x8

    .line 265
    .line 266
    if-eqz v4, :cond_13c

    .line 267
    .line 268
    instance-of v4, v2, Ly1/h;

    .line 269
    .line 270
    if-eqz v4, :cond_13c

    .line 271
    .line 272
    move-object v4, v2

    .line 273
    check-cast v4, Ly1/h;

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    move-object v6, v1

    .line 277
    :goto_114
    if-eqz v6, :cond_139

    .line 278
    .line 279
    iget v7, v6, La1/k;->c:I

    .line 280
    .line 281
    and-int/lit8 v7, v7, 0x8

    .line 282
    .line 283
    if-eqz v7, :cond_136

    .line 284
    .line 285
    add-int/lit8 v4, v4, 0x1

    .line 286
    .line 287
    if-ne v4, v5, :cond_122

    .line 288
    .line 289
    move-object v2, v6

    .line 290
    goto :goto_136

    .line 291
    :cond_122
    if-nez v3, :cond_12d

    .line 292
    .line 293
    new-instance v3, Lr0/e;

    .line 294
    .line 295
    const/16 v7, 0x10

    .line 296
    .line 297
    new-array v7, v7, [La1/k;

    .line 298
    .line 299
    invoke-direct {v3, v7}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_12d
    if-eqz v2, :cond_133

    .line 303
    .line 304
    invoke-virtual {v3, v2}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    move-object v2, v1

    .line 308
    :cond_133
    invoke-virtual {v3, v6}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_136
    :goto_136
    iget-object v6, v6, La1/k;->p:La1/k;

    .line 312
    .line 313
    goto :goto_114

    .line 314
    :cond_139
    if-ne v4, v5, :cond_13c

    .line 315
    .line 316
    goto :goto_d9

    .line 317
    :cond_13c
    :goto_13c
    invoke-static {v3}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    goto :goto_d9

    .line 322
    :cond_141
    iget-object v0, v0, La1/k;->o:La1/k;

    .line 323
    .line 324
    goto :goto_ce

    .line 325
    :cond_144
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_147
    iget-object v0, p0, Lf1/n;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lkotlin/jvm/internal/m;

    .line 331
    .line 332
    iget-object p0, p0, Lf1/n;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 335
    .line 336
    invoke-interface {v0, p0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    return-object p0

    .line 341
    :pswitch_154
    iget-object v0, p0, Lf1/n;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Ln7/p;

    .line 344
    .line 345
    iget-object v1, v0, Ln7/p;->j:Landroidx/work/impl/WorkDatabase;

    .line 346
    .line 347
    const-string v2, "workManagerImpl.workDatabase"

    .line 348
    .line 349
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object p0, p0, Lf1/n;->d:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Ljava/util/UUID;

    .line 355
    .line 356
    new-instance v2, Loh/g;

    .line 357
    .line 358
    const/16 v3, 0xe

    .line 359
    .line 360
    invoke-direct {v2, v3, v0, p0}, Loh/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    new-instance p0, Laf/g;

    .line 364
    .line 365
    const/4 v3, 0x5

    .line 366
    invoke-direct {p0, v3, v2}, Laf/g;-><init>(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, p0}, Landroidx/room/u;->q(Lc70/a;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    iget-object p0, v0, Ln7/p;->i:Lm7/b;

    .line 373
    .line 374
    iget-object v0, v0, Ln7/p;->l:Ljava/util/List;

    .line 375
    .line 376
    invoke-static {p0, v1, v0}, Ln7/h;->b(Lm7/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 377
    .line 378
    .line 379
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_17d
    iget-object v0, p0, Lf1/n;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Ls7/c;

    .line 385
    .line 386
    iget-object v0, v0, Ls7/c;->a:Lt7/e;

    .line 387
    .line 388
    iget-object p0, p0, Lf1/n;->d:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Ls7/a;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Lt7/e;->c:Ljava/lang/Object;

    .line 396
    .line 397
    monitor-enter v1

    .line 398
    :try_start_18d
    iget-object v2, v0, Lt7/e;->d:Ljava/util/LinkedHashSet;

    .line 399
    .line 400
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    if-eqz p0, :cond_1a3

    .line 405
    .line 406
    iget-object p0, v0, Lt7/e;->d:Ljava/util/LinkedHashSet;

    .line 407
    .line 408
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result p0

    .line 412
    if-eqz p0, :cond_1a3

    .line 413
    .line 414
    invoke-virtual {v0}, Lt7/e;->d()V
    :try_end_1a0
    .catchall {:try_start_18d .. :try_end_1a0} :catchall_1a1

    .line 415
    .line 416
    .line 417
    goto :goto_1a3

    .line 418
    :catchall_1a1
    move-exception p0

    .line 419
    goto :goto_1a7

    .line 420
    :cond_1a3
    :goto_1a3
    monitor-exit v1

    .line 421
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 422
    .line 423
    return-object p0

    .line 424
    :goto_1a7
    monitor-exit v1

    .line 425
    throw p0

    .line 426
    :pswitch_1a9
    iget-object v0, p0, Lf1/n;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lh7/j;

    .line 429
    .line 430
    iget-object v0, v0, Lh7/j;->b:Li7/a;

    .line 431
    .line 432
    iget-object p0, p0, Lf1/n;->d:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, Lh/a;

    .line 435
    .line 436
    invoke-interface {v0, p0}, Li7/a;->b(Lh/a;)V

    .line 437
    .line 438
    .line 439
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 440
    .line 441
    return-object p0

    .line 442
    :pswitch_1b9
    iget-object v0, p0, Lf1/n;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lx90/z;

    .line 445
    .line 446
    new-instance v1, Laa0/m;

    .line 447
    .line 448
    iget-object p0, p0, Lf1/n;->d:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Lf5/v;

    .line 451
    .line 452
    const/4 v2, 0x5

    .line 453
    const/4 v3, 0x0

    .line 454
    invoke-direct {v1, p0, v3, v2}, Laa0/m;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 455
    .line 456
    .line 457
    const/4 p0, 0x3

    .line 458
    invoke-static {v0, v3, v3, v1, p0}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 459
    .line 460
    .line 461
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 462
    .line 463
    return-object p0

    .line 464
    :pswitch_1cf
    iget-object v0, p0, Lf1/n;->c:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lkotlin/jvm/internal/w;

    .line 467
    .line 468
    iget-object p0, p0, Lf1/n;->d:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p0, Lf1/o;

    .line 471
    .line 472
    invoke-virtual {p0}, Lf1/o;->T()Lf1/h;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    iput-object p0, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 477
    .line 478
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 479
    .line 480
    return-object p0

    .line 481
    :pswitch_data_1e0
    .packed-switch 0x0
        :pswitch_1cf
        :pswitch_1b9
        :pswitch_1a9
        :pswitch_17d
        :pswitch_154
        :pswitch_147
        :pswitch_b6
        :pswitch_62
        :pswitch_47
        :pswitch_36
    .end packed-switch
.end method
