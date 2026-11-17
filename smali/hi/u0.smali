###### Class hi.u0 (hi.u0)
.class public final synthetic Lhi/u0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lhi/u0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lhi/u0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Lhi/u0;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0xc8

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_3ac

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lhi/u0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lrj/i;

    .line 14
    .line 15
    new-instance v0, Lrj/e;

    .line 16
    .line 17
    iget-object v1, p0, Lrj/i;->q0:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    invoke-virtual {p0}, Lo4/x;->E1()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0, v1}, Lrj/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    const-string p0, "view"

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v3

    .line 35
    :pswitch_22
    iget-object p0, p0, Lhi/u0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lqy/a;

    .line 38
    .line 39
    iget-object p0, p0, Lqy/a;->c:Lft/b;

    .line 40
    .line 41
    check-cast p0, Lft/a;

    .line 42
    .line 43
    invoke-virtual {p0}, Lft/a;->m()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_33
    iget-object p0, p0, Lhi/u0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lqo/a;

    .line 55
    .line 56
    new-instance v0, Lq/d;

    .line 57
    .line 58
    iget-object p0, p0, Lqo/a;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v0, p0, v5}, Lq/c;-><init>(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xf

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lq/c;->d(I)V

    .line 68
    .line 69
    .line 70
    const v2, 0x7f060249

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {v0, v1, p0}, Lq/c;->c(II)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_50
    iget-object p0, p0, Lhi/u0;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lpp/b;

    .line 84
    .line 85
    iget-object p0, p0, Lpp/b;->d:Lfs/b;

    .line 86
    .line 87
    check-cast p0, Lfs/a;

    .line 88
    .line 89
    invoke-virtual {p0}, Lfs/a;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_5d
    iget-object p0, p0, Lhi/u0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lfi/d;

    .line 97
    .line 98
    invoke-virtual {p0}, Lfi/d;->C()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-static {p0}, Lp60/o;->i2(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {p0}, Lp60/o;->u1(Ljava/util/List;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_70
    iget-object p0, p0, Lhi/u0;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lhd/g;

    .line 116
    .line 117
    iget-boolean v0, p0, Lhd/g;->a:Z

    .line 118
    .line 119
    if-eqz v0, :cond_132

    .line 120
    .line 121
    sget-object v0, Lh7/i;->a:Lh7/h;

    .line 122
    .line 123
    iget-object p0, p0, Lhd/g;->c:Landroid/app/Activity;

    .line 124
    .line 125
    check-cast p0, Lh/m;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lh7/h;->b:Lo60/p;

    .line 131
    .line 132
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Li7/a;

    .line 137
    .line 138
    if-nez v0, :cond_eb

    .line 139
    .line 140
    sget-object v0, Lk7/m;->c:Lk7/m;

    .line 141
    .line 142
    sget-object v0, Lk7/m;->c:Lk7/m;

    .line 143
    .line 144
    if-nez v0, :cond_e6

    .line 145
    .line 146
    sget-object v1, Lk7/m;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 149
    .line 150
    .line 151
    :try_start_96
    sget-object v0, Lk7/m;->c:Lk7/m;
    :try_end_98
    .catchall {:try_start_96 .. :try_end_98} :catchall_db

    .line 152
    .line 153
    if-nez v0, :cond_de

    .line 154
    .line 155
    :try_start_9a
    invoke-static {}, Lk7/i;->b()Lf7/k;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_a1

    .line 160
    .line 161
    goto :goto_d3

    .line 162
    :cond_a1
    sget-object v2, Lf7/k;->p:Lf7/k;

    .line 163
    .line 164
    const-string v5, "other"

    .line 165
    .line 166
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Lf7/k;->o:Lo60/p;

    .line 170
    .line 171
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v5, "getValue(...)"

    .line 176
    .line 177
    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast v0, Ljava/math/BigInteger;

    .line 181
    .line 182
    iget-object v2, v2, Lf7/k;->o:Lo60/p;

    .line 183
    .line 184
    invoke-virtual {v2}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast v2, Ljava/math/BigInteger;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ltz v0, :cond_d3

    .line 198
    .line 199
    new-instance v0, Lk7/k;

    .line 200
    .line 201
    invoke-direct {v0, p0}, Lk7/k;-><init>(Lh/m;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lk7/k;->e()Z

    .line 205
    .line 206
    .line 207
    move-result p0
    :try_end_cf
    .catchall {:try_start_9a .. :try_end_cf} :catchall_d3

    .line 208
    if-nez p0, :cond_d2

    .line 209
    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move-object v3, v0

    .line 212
    :catchall_d3
    :cond_d3
    :goto_d3
    :try_start_d3
    new-instance p0, Lk7/m;

    .line 213
    .line 214
    invoke-direct {p0, v3}, Lk7/m;-><init>(Lk7/k;)V

    .line 215
    .line 216
    .line 217
    sput-object p0, Lk7/m;->c:Lk7/m;
    :try_end_da
    .catchall {:try_start_d3 .. :try_end_da} :catchall_db

    .line 218
    .line 219
    goto :goto_de

    .line 220
    :catchall_db
    move-exception v0

    .line 221
    move-object p0, v0

    .line 222
    goto :goto_e2

    .line 223
    :cond_de
    :goto_de
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 224
    .line 225
    .line 226
    goto :goto_e6

    .line 227
    :goto_e2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 228
    .line 229
    .line 230
    throw p0

    .line 231
    :cond_e6
    :goto_e6
    sget-object v0, Lk7/m;->c:Lk7/m;

    .line 232
    .line 233
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    new-instance v3, Lh7/j;

    .line 237
    .line 238
    new-instance p0, Lh7/a;

    .line 239
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const/4 v1, 0x2

    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const/4 v1, 0x4

    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    const/16 v1, 0x8

    .line 258
    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    const/16 v1, 0x10

    .line 264
    .line 265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    const/16 v1, 0x20

    .line 270
    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    const/16 v1, 0x40

    .line 276
    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    const/16 v1, 0x80

    .line 282
    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    filled-new-array/range {v5 .. v12}, [Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Lcx/a;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    new-instance v1, Le7/c;

    .line 295
    .line 296
    invoke-direct {v1}, Le7/c;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-direct {v3, p0, v0, v1}, Lh7/j;-><init>(Lh7/a;Li7/a;Le7/c;)V

    .line 300
    .line 301
    .line 302
    sget-object p0, Lh7/h;->c:Lh7/a;

    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    :cond_132
    return-object v3

    .line 308
    :pswitch_133
    iget-object p0, p0, Lhi/u0;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 311
    .line 312
    new-instance v0, Lob/t;

    .line 313
    .line 314
    const/4 v3, 0x6

    .line 315
    invoke-direct {v0, v3, p0}, Lob/t;-><init>(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 319
    .line 320
    .line 321
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_143
    iget-object p0, p0, Lhi/u0;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Landroid/widget/LinearLayout;

    .line 327
    .line 328
    new-instance v0, Lh/b;

    .line 329
    .line 330
    invoke-direct {v0, p0, v4}, Lh/b;-><init>(Landroid/widget/LinearLayout;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 334
    .line 335
    .line 336
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_152
    iget-object p0, p0, Lhi/u0;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Ljava/lang/Iterable;

    .line 342
    .line 343
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :pswitch_15b
    iget-object p0, p0, Lhi/u0;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, [Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {p0}, Lkotlin/jvm/internal/a0;->f([Ljava/lang/Object;)Lkotlin/jvm/internal/b;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :pswitch_164
    iget-object p0, p0, Lhi/u0;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Lp6/d;

    .line 360
    .line 361
    invoke-interface {p0}, Landroidx/lifecycle/w;->F0()Landroidx/lifecycle/y;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v1, Lp6/a;

    .line 366
    .line 367
    invoke-direct {v1, v5, p0}, Lp6/a;-><init>(ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 371
    .line 372
    .line 373
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_177
    iget-object p0, p0, Lhi/u0;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Lp0/n1;

    .line 379
    .line 380
    iget-object v1, p0, Lp0/n1;->c:Ljava/lang/Object;

    .line 381
    .line 382
    monitor-enter v1

    .line 383
    :try_start_17e
    invoke-virtual {p0}, Lp0/n1;->v()Lx90/j;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v2, p0, Lp0/n1;->v:Laa0/j1;

    .line 388
    .line 389
    invoke-virtual {v2}, Laa0/j1;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Lp0/k1;

    .line 394
    .line 395
    sget-object v3, Lp0/k1;->b:Lp0/k1;

    .line 396
    .line 397
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 398
    .line 399
    .line 400
    move-result v2
    :try_end_190
    .catchall {:try_start_17e .. :try_end_190} :catchall_1a8

    .line 401
    if-lez v2, :cond_19f

    .line 402
    .line 403
    monitor-exit v1

    .line 404
    if-eqz v0, :cond_19c

    .line 405
    .line 406
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 407
    .line 408
    check-cast v0, Lx90/k;

    .line 409
    .line 410
    invoke-virtual {v0, p0}, Lx90/k;->resumeWith(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_19c
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 414
    .line 415
    return-object p0

    .line 416
    :cond_19f
    :try_start_19f
    const-string v0, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 417
    .line 418
    iget-object p0, p0, Lp0/n1;->e:Ljava/lang/Throwable;

    .line 419
    .line 420
    invoke-static {v0, p0}, Lx90/b0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    throw p0
    :try_end_1a8
    .catchall {:try_start_19f .. :try_end_1a8} :catchall_1a8

    .line 425
    :catchall_1a8
    move-exception v0

    .line 426
    move-object p0, v0

    .line 427
    monitor-exit v1

    .line 428
    throw p0

    .line 429
    :pswitch_1ac
    iget-object p0, p0, Lhi/u0;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Loj/q;

    .line 432
    .line 433
    new-instance v0, Lbp/g;

    .line 434
    .line 435
    iget-object p0, p0, Loj/q;->a:Lh/m;

    .line 436
    .line 437
    invoke-direct {v0, p0}, Lbp/g;-><init>(Landroid/content/Context;)V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_1b8
    iget-object p0, p0, Lhi/u0;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;

    .line 444
    .line 445
    sget v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->v0:I

    .line 446
    .line 447
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->getSyncReferenceViewAppearWithBackground$material_release()Z

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :pswitch_1c7
    iget-object p0, p0, Lhi/u0;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p0, Ln7/p;

    .line 459
    .line 460
    iget-object v0, p0, Ln7/p;->j:Landroidx/work/impl/WorkDatabase;

    .line 461
    .line 462
    iget-object v1, p0, Ln7/p;->h:Landroid/content/Context;

    .line 463
    .line 464
    sget-object v2, Lq7/c;->p:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v1}, Lq7/a;->b(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v2}, Landroid/app/job/JobScheduler;->cancelAll()V

    .line 471
    .line 472
    .line 473
    const-string v2, "jobscheduler"

    .line 474
    .line 475
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 480
    .line 481
    invoke-static {v1, v2}, Lq7/c;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    if-eqz v1, :cond_204

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-nez v3, :cond_204

    .line 492
    .line 493
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    :goto_1f0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_204

    .line 502
    .line 503
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Landroid/app/job/JobInfo;

    .line 508
    .line 509
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    invoke-static {v2, v3}, Lq7/c;->c(Landroid/app/job/JobScheduler;I)V

    .line 514
    .line 515
    .line 516
    goto :goto_1f0

    .line 517
    :cond_204
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Lv7/t;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iget-object v2, v1, Lv7/t;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 524
    .line 525
    invoke-virtual {v2}, Landroidx/room/u;->b()V

    .line 526
    .line 527
    .line 528
    iget-object v1, v1, Lv7/t;->x:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Lv7/i;

    .line 531
    .line 532
    invoke-virtual {v1}, Landroidx/room/a0;->k()Lt6/j;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    :try_start_217
    invoke-virtual {v2}, Landroidx/room/u;->c()V
    :try_end_21a
    .catchall {:try_start_217 .. :try_end_21a} :catchall_230

    .line 537
    .line 538
    .line 539
    :try_start_21a
    invoke-virtual {v3}, Lt6/j;->a()I

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2}, Landroidx/room/u;->r()V
    :try_end_220
    .catchall {:try_start_21a .. :try_end_220} :catchall_233

    .line 543
    .line 544
    .line 545
    :try_start_220
    invoke-virtual {v2}, Landroidx/room/u;->n()V
    :try_end_223
    .catchall {:try_start_220 .. :try_end_223} :catchall_230

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v3}, Landroidx/room/a0;->w(Lt6/j;)V

    .line 549
    .line 550
    .line 551
    iget-object v1, p0, Ln7/p;->i:Lm7/b;

    .line 552
    .line 553
    iget-object p0, p0, Ln7/p;->l:Ljava/util/List;

    .line 554
    .line 555
    invoke-static {v1, v0, p0}, Ln7/h;->b(Lm7/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 556
    .line 557
    .line 558
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 559
    .line 560
    return-object p0

    .line 561
    :catchall_230
    move-exception v0

    .line 562
    move-object p0, v0

    .line 563
    goto :goto_239

    .line 564
    :catchall_233
    move-exception v0

    .line 565
    move-object p0, v0

    .line 566
    :try_start_235
    invoke-virtual {v2}, Landroidx/room/u;->n()V

    .line 567
    .line 568
    .line 569
    throw p0
    :try_end_239
    .catchall {:try_start_235 .. :try_end_239} :catchall_230

    .line 570
    :goto_239
    invoke-virtual {v1, v3}, Landroidx/room/a0;->w(Lt6/j;)V

    .line 571
    .line 572
    .line 573
    throw p0

    .line 574
    :pswitch_23d
    iget-object p0, p0, Lhi/u0;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p0, Ln7/m;

    .line 577
    .line 578
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-static {p0}, Lw7/c;->a(Ln7/m;)V

    .line 582
    .line 583
    .line 584
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 585
    .line 586
    return-object p0

    .line 587
    :pswitch_24a
    iget-object p0, p0, Lhi/u0;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p0, Lmu/b;

    .line 590
    .line 591
    iget-object p0, p0, Lmu/b;->a:Landroid/content/Context;

    .line 592
    .line 593
    new-instance v0, Lcom/google/android/gms/internal/people/t;

    .line 594
    .line 595
    sget-object v1, Lcom/google/android/gms/internal/people/t;->k:Lv7/m;

    .line 596
    .line 597
    sget-object v2, Lx9/c;->a:Lx9/b;

    .line 598
    .line 599
    sget-object v3, Lx9/i;->c:Lx9/i;

    .line 600
    .line 601
    invoke-direct {v0, p0, v1, v2, v3}, Lx9/j;-><init>(Landroid/content/Context;Lv7/m;Lx9/c;Lx9/i;)V

    .line 602
    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_25c
    iget-object p0, p0, Lhi/u0;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p0, Lmt/f;

    .line 608
    .line 609
    iget-object p0, p0, Lmt/f;->a:Lo60/p;

    .line 610
    .line 611
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    check-cast p0, Loz/h;

    .line 616
    .line 617
    invoke-virtual {p0}, Loz/h;->g()Lv50/d;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    new-instance v0, Lkf/b;

    .line 622
    .line 623
    const/16 v1, 0xc

    .line 624
    .line 625
    invoke-direct {v0, v1}, Lkf/b;-><init>(I)V

    .line 626
    .line 627
    .line 628
    new-instance v1, Lmh/e;

    .line 629
    .line 630
    const/16 v2, 0x13

    .line 631
    .line 632
    invoke-direct {v1, v2, v0}, Lmh/e;-><init>(ILjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    sget-object v0, Lr50/c;->d:Lpw/b;

    .line 636
    .line 637
    sget-object v2, Lr50/c;->c:Lr50/a;

    .line 638
    .line 639
    new-instance v3, Lv50/j0;

    .line 640
    .line 641
    invoke-direct {v3, p0, v1, v0, v2}, Lv50/j0;-><init>(Lk50/e;Lp50/e;Lp50/e;Lp50/a;)V

    .line 642
    .line 643
    .line 644
    new-instance p0, Lkf/b;

    .line 645
    .line 646
    const/16 v0, 0xa

    .line 647
    .line 648
    invoke-direct {p0, v0}, Lkf/b;-><init>(I)V

    .line 649
    .line 650
    .line 651
    new-instance v0, Lmh/e;

    .line 652
    .line 653
    const/16 v1, 0x14

    .line 654
    .line 655
    invoke-direct {v0, v1, p0}, Lmh/e;-><init>(ILjava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    new-instance p0, Lv50/p1;

    .line 659
    .line 660
    invoke-direct {p0, v3, v0, v5}, Lv50/p1;-><init>(Lk50/e;Lp50/f;I)V

    .line 661
    .line 662
    .line 663
    return-object p0

    .line 664
    :pswitch_297
    iget-object p0, p0, Lhi/u0;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p0, Lmj/d;

    .line 667
    .line 668
    iget-object p0, p0, Lmj/d;->a:Lsg/g;

    .line 669
    .line 670
    invoke-virtual {p0}, Lsg/g;->k()Lvr/b;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    check-cast p0, Lvr/a;

    .line 675
    .line 676
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-static {}, Ltw/a;->g()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object p0

    .line 683
    return-object p0

    .line 684
    :pswitch_2ab
    iget-object p0, p0, Lhi/u0;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast p0, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;

    .line 687
    .line 688
    sget v0, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->q:I

    .line 689
    .line 690
    iget-object p0, p0, Lcom/samsung/android/dialer/backup/CallLogBNRSmartSwitchService;->o:Lo60/p;

    .line 691
    .line 692
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object p0

    .line 696
    check-cast p0, Landroid/content/Context;

    .line 697
    .line 698
    const-string v0, "android.permission.READ_CALL_LOG"

    .line 699
    .line 700
    const-string v1, "android.permission.WRITE_CALL_LOG"

    .line 701
    .line 702
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {p0, v0}, Lbp/d0;->b(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 707
    .line 708
    .line 709
    move-result p0

    .line 710
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 711
    .line 712
    .line 713
    move-result-object p0

    .line 714
    return-object p0

    .line 715
    :pswitch_2ca
    iget-object p0, p0, Lhi/u0;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast p0, Lla0/i;

    .line 718
    .line 719
    iget-object v0, p0, Lla0/i;->j:[Lla0/g;

    .line 720
    .line 721
    invoke-static {p0, v0}, Lna0/b1;->g(Lla0/g;[Lla0/g;)I

    .line 722
    .line 723
    .line 724
    move-result p0

    .line 725
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object p0

    .line 729
    return-object p0

    .line 730
    :pswitch_2d9
    iget-object p0, p0, Lhi/u0;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast p0, Lkb/d;

    .line 733
    .line 734
    iget-object p0, p0, Lkb/d;->g:Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 737
    .line 738
    .line 739
    move-result-object p0

    .line 740
    :goto_2e3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_2f3

    .line 745
    .line 746
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v0, Lc70/a;

    .line 751
    .line 752
    invoke-interface {v0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    goto :goto_2e3

    .line 756
    :cond_2f3
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 757
    .line 758
    return-object p0

    .line 759
    :pswitch_2f6
    iget-object p0, p0, Lhi/u0;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast p0, Lxc/a;

    .line 762
    .line 763
    const-string v0, ":memory:"

    .line 764
    .line 765
    invoke-virtual {p0, v0}, Lxc/a;->y(Ljava/lang/String;)Lr6/a;

    .line 766
    .line 767
    .line 768
    move-result-object p0

    .line 769
    return-object p0

    .line 770
    :pswitch_301
    iget-object p0, p0, Lhi/u0;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast p0, Lk6/a;

    .line 773
    .line 774
    new-instance v0, Lk6/d;

    .line 775
    .line 776
    iget-object v1, p0, Lk6/a;->a:Lxc/a;

    .line 777
    .line 778
    iget-object p0, p0, Lk6/a;->b:Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v1, p0}, Lxc/a;->y(Ljava/lang/String;)Lr6/a;

    .line 781
    .line 782
    .line 783
    move-result-object p0

    .line 784
    const-string v1, "null cannot be cast to non-null type androidx.sqlite.driver.AndroidSQLiteConnection"

    .line 785
    .line 786
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    check-cast p0, Lu6/a;

    .line 790
    .line 791
    invoke-direct {v0, p0}, Lk6/d;-><init>(Lu6/a;)V

    .line 792
    .line 793
    .line 794
    return-object v0

    .line 795
    :pswitch_31a
    iget-object p0, p0, Lhi/u0;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast p0, Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object p0

    .line 803
    check-cast p0, Lj70/y;

    .line 804
    .line 805
    invoke-interface {p0}, Lj70/y;->g()Lj70/e;

    .line 806
    .line 807
    .line 808
    move-result-object p0

    .line 809
    return-object p0

    .line 810
    :pswitch_329
    const-string v0, "com.samsung.android.sdk.routines.v3.capability.RoutineItemDescription"

    .line 811
    .line 812
    iget-object p0, p0, Lhi/u0;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast p0, Lja0/f;

    .line 815
    .line 816
    sget-object v1, Lla0/c;->g:Lla0/c;

    .line 817
    .line 818
    new-array v2, v5, [Lla0/g;

    .line 819
    .line 820
    new-instance v3, Lja0/e;

    .line 821
    .line 822
    invoke-direct {v3, p0, v5}, Lja0/e;-><init>(Lja0/f;I)V

    .line 823
    .line 824
    .line 825
    invoke-static {v0, v1, v2, v3}, Lj70/j0;->k(Ljava/lang/String;Ln40/c;[Lla0/g;Lc70/k;)Lla0/i;

    .line 826
    .line 827
    .line 828
    move-result-object p0

    .line 829
    return-object p0

    .line 830
    :pswitch_33d
    iget-object p0, p0, Lhi/u0;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast p0, Lja0/d;

    .line 833
    .line 834
    const-string v0, "kotlinx.serialization.Polymorphic"

    .line 835
    .line 836
    sget-object v1, Lla0/c;->f:Lla0/c;

    .line 837
    .line 838
    new-array v2, v5, [Lla0/g;

    .line 839
    .line 840
    new-instance v3, Laj/d;

    .line 841
    .line 842
    const/16 v4, 0x1a

    .line 843
    .line 844
    invoke-direct {v3, v4, p0}, Laj/d;-><init>(ILjava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    invoke-static {v0, v1, v2, v3}, Lj70/j0;->k(Ljava/lang/String;Ln40/c;[Lla0/g;Lc70/k;)Lla0/i;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    iget-object p0, p0, Lja0/d;->a:Lj70/d;

    .line 852
    .line 853
    const-string v1, "context"

    .line 854
    .line 855
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    new-instance v1, Lla0/b;

    .line 859
    .line 860
    invoke-direct {v1, v0, p0}, Lla0/b;-><init>(Lla0/i;Lj70/d;)V

    .line 861
    .line 862
    .line 863
    return-object v1

    .line 864
    :pswitch_35f
    iget-object p0, p0, Lhi/u0;->b:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast p0, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;

    .line 867
    .line 868
    invoke-static {p0}, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;->b(Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarView;)I

    .line 869
    .line 870
    .line 871
    move-result p0

    .line 872
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object p0

    .line 876
    return-object p0

    .line 877
    :pswitch_36c
    iget-object p0, p0, Lhi/u0;->b:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast p0, Lhj/f;

    .line 880
    .line 881
    iget-object p0, p0, Lhj/f;->p:Lij/a;

    .line 882
    .line 883
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    if-eqz v0, :cond_398

    .line 888
    .line 889
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    if-eqz v0, :cond_398

    .line 894
    .line 895
    const-string v1, "fromDetail"

    .line 896
    .line 897
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-ne v0, v4, :cond_398

    .line 902
    .line 903
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    const v1, 0x7f130675

    .line 908
    .line 909
    .line 910
    invoke-virtual {p0, v1}, Lo4/x;->T0(I)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object p0

    .line 914
    invoke-static {v0, p0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 915
    .line 916
    .line 917
    move-result-object p0

    .line 918
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 919
    .line 920
    .line 921
    :cond_398
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 922
    .line 923
    return-object p0

    .line 924
    :pswitch_39b
    iget-object p0, p0, Lhi/u0;->b:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast p0, Lhi/v0;

    .line 927
    .line 928
    iget-object p0, p0, Lhi/v0;->a:Lsg/a;

    .line 929
    .line 930
    const v0, 0x7f0a0b43

    .line 931
    .line 932
    .line 933
    invoke-virtual {p0, v0}, Lh/m;->findViewById(I)Landroid/view/View;

    .line 934
    .line 935
    .line 936
    move-result-object p0

    .line 937
    check-cast p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerConstraintLayout;

    .line 938
    .line 939
    return-object p0

    .line 940
    nop

    .line 941
    :pswitch_data_3ac
    .packed-switch 0x0
        :pswitch_39b
        :pswitch_36c
        :pswitch_35f
        :pswitch_33d
        :pswitch_329
        :pswitch_31a
        :pswitch_301
        :pswitch_2f6
        :pswitch_2d9
        :pswitch_2ca
        :pswitch_2ab
        :pswitch_297
        :pswitch_25c
        :pswitch_24a
        :pswitch_23d
        :pswitch_1c7
        :pswitch_1b8
        :pswitch_1ac
        :pswitch_177
        :pswitch_164
        :pswitch_15b
        :pswitch_152
        :pswitch_143
        :pswitch_133
        :pswitch_70
        :pswitch_5d
        :pswitch_50
        :pswitch_33
        :pswitch_22
    .end packed-switch
.end method
