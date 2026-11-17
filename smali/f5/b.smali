###### Class f5.b (f5.b)
.class public final Lf5/b;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lf5/b;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lf5/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lf5/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lf5/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1d6

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz1/i;

    .line 7
    .line 8
    iget-object v0, p0, Lf5/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lc70/n;

    .line 11
    .line 12
    iget-object p0, p0, Lf5/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lz1/e2;

    .line 15
    .line 16
    iget-boolean v1, p0, Lz1/e2;->c:Z

    .line 17
    .line 18
    if-nez v1, :cond_42

    .line 19
    .line 20
    iget-object p1, p1, Lz1/i;->a:Landroidx/lifecycle/w;

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/lifecycle/w;->F0()Landroidx/lifecycle/y;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object v0, p0, Lz1/e2;->o:Lc70/n;

    .line 27
    .line 28
    iget-object v1, p0, Lz1/e2;->d:Landroidx/lifecycle/y;

    .line 29
    .line 30
    if-nez v1, :cond_25

    .line 31
    .line 32
    iput-object p1, p0, Lz1/e2;->d:Landroidx/lifecycle/y;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    .line 35
    .line 36
    .line 37
    goto :goto_42

    .line 38
    :cond_25
    iget-object p1, p1, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/p;

    .line 39
    .line 40
    sget-object v1, Landroidx/lifecycle/p;->c:Landroidx/lifecycle/p;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ltz p1, :cond_42

    .line 47
    .line 48
    iget-object p1, p0, Lz1/e2;->b:Lp0/u;

    .line 49
    .line 50
    new-instance v1, Lz1/d2;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p0, v0, v2}, Lz1/d2;-><init>(Lz1/e2;Lc70/n;I)V

    .line 54
    .line 55
    .line 56
    new-instance p0, Lw0/d;

    .line 57
    .line 58
    const v0, -0x773f589e

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0, v2, v1}, Lw0/d;-><init>(IZLo60/e;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lp0/u;->w(Lc70/n;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_45
    check-cast p1, Ljava/lang/Throwable;

    .line 71
    .line 72
    iget-object p1, p0, Lf5/b;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lp0/b1;

    .line 75
    .line 76
    iget-object p1, p1, Lp0/b1;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Landroid/view/Choreographer;

    .line 79
    .line 80
    iget-object p0, p0, Lf5/b;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lz1/l0;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_59
    check-cast p1, Ljava/lang/Throwable;

    .line 91
    .line 92
    iget-object p1, p0, Lf5/b;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lz1/k0;

    .line 95
    .line 96
    iget-object p0, p0, Lf5/b;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lz1/l0;

    .line 99
    .line 100
    iget-object v0, p1, Lz1/k0;->o:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v0

    .line 103
    :try_start_66
    iget-object p1, p1, Lz1/k0;->q:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_6b
    .catchall {:try_start_66 .. :try_end_6b} :catchall_6f

    .line 106
    .line 107
    .line 108
    monitor-exit v0

    .line 109
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 110
    .line 111
    return-object p0

    .line 112
    :catchall_6f
    move-exception p0

    .line 113
    monitor-exit v0

    .line 114
    throw p0

    .line 115
    :pswitch_72
    check-cast p1, Lp0/c0;

    .line 116
    .line 117
    iget-object p1, p0, Lf5/b;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object p0, p0, Lf5/b;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lz1/i0;

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lz1/g0;

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-direct {v0, p1, p0, v1}, Lz1/g0;-><init>(Landroid/content/Context;Landroid/content/ComponentCallbacks2;I)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_8a
    check-cast p1, Lp0/c0;

    .line 140
    .line 141
    iget-object p1, p0, Lf5/b;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object p0, p0, Lf5/b;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lz1/h0;

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lz1/g0;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    invoke-direct {v0, p1, p0, v1}, Lz1/g0;-><init>(Landroid/content/Context;Landroid/content/ComponentCallbacks2;I)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_a2
    check-cast p1, La1/l;

    .line 164
    .line 165
    iget-object v0, p0, Lf5/b;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ly1/x;

    .line 168
    .line 169
    iget-object p0, p0, Lf5/b;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, La1/l;

    .line 172
    .line 173
    invoke-interface {p1, p0}, La1/l;->c(La1/l;)La1/l;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v0, p0}, Ly1/x;->M(La1/l;)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_b6
    check-cast p1, Lr7/c;

    .line 184
    .line 185
    const-string v0, "it"

    .line 186
    .line 187
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lf5/b;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lx90/u1;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-virtual {v0, v1}, Lx90/l1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lf5/b;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lz90/u;

    .line 201
    .line 202
    check-cast p0, Lz90/t;

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lz90/t;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_d1
    check-cast p1, Landroid/content/Context;

    .line 211
    .line 212
    const-string v0, "<anonymous parameter 0>"

    .line 213
    .line 214
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, Landroid/widget/FrameLayout;

    .line 218
    .line 219
    iget-object v0, p0, Lf5/b;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Landroid/content/Context;

    .line 222
    .line 223
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iget-object p0, p0, Lf5/b;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lc70/n;

    .line 229
    .line 230
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 231
    .line 232
    const/4 v2, -0x2

    .line 233
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {p0, v0, p1}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Landroid/view/View;

    .line 244
    .line 245
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    return-object p1

    .line 249
    :pswitch_f8
    check-cast p1, Ljava/lang/Throwable;

    .line 250
    .line 251
    instance-of v0, p1, Ln7/t;

    .line 252
    .line 253
    if-eqz v0, :cond_113

    .line 254
    .line 255
    iget-object v0, p0, Lf5/b;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lm7/t;

    .line 258
    .line 259
    check-cast p1, Ln7/t;

    .line 260
    .line 261
    iget p1, p1, Ln7/t;->a:I

    .line 262
    .line 263
    iget-object v1, v0, Lm7/t;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 264
    .line 265
    const/16 v2, -0x100

    .line 266
    .line 267
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_113

    .line 272
    .line 273
    invoke-virtual {v0}, Lm7/t;->a()V

    .line 274
    .line 275
    .line 276
    :cond_113
    iget-object p0, p0, Lf5/b;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lmc/b;

    .line 279
    .line 280
    const/4 p1, 0x0

    .line 281
    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 282
    .line 283
    .line 284
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_11e
    check-cast p1, Lk2/p;

    .line 288
    .line 289
    iget-object v0, p0, Lf5/b;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lv7/e;

    .line 292
    .line 293
    iget-object v1, v0, Lv7/e;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lk9/e;

    .line 296
    .line 297
    iget-object p0, p0, Lf5/b;->d:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lk2/o;

    .line 300
    .line 301
    monitor-enter v1

    .line 302
    :try_start_12d
    iget-boolean v2, p1, Lk2/p;->b:Z

    .line 303
    .line 304
    if-eqz v2, :cond_13b

    .line 305
    .line 306
    iget-object v0, v0, Lv7/e;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lie/a;

    .line 309
    .line 310
    invoke-virtual {v0, p0, p1}, Lie/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_142

    .line 314
    :catchall_139
    move-exception p0

    .line 315
    goto :goto_146

    .line 316
    :cond_13b
    iget-object p1, v0, Lv7/e;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Lie/a;

    .line 319
    .line 320
    invoke-virtual {p1, p0}, Lie/a;->d(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_142
    .catchall {:try_start_12d .. :try_end_142} :catchall_139

    .line 321
    .line 322
    .line 323
    :goto_142
    monitor-exit v1

    .line 324
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 325
    .line 326
    return-object p0

    .line 327
    :goto_146
    monitor-exit v1

    .line 328
    throw p0

    .line 329
    :pswitch_148
    check-cast p1, Lc70/k;

    .line 330
    .line 331
    iget-object p1, p0, Lf5/b;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Lk2/e;

    .line 334
    .line 335
    iget-object v0, p1, Lk2/e;->d:Lk2/h;

    .line 336
    .line 337
    iget-object p0, p0, Lf5/b;->d:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p0, Lk2/o;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object p1, p1, Lk2/e;->e:Lh9/a;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lk2/o;->a:Lk2/b;

    .line 350
    .line 351
    const/4 v0, 0x1

    .line 352
    if-nez p1, :cond_163

    .line 353
    .line 354
    move p1, v0

    .line 355
    goto :goto_165

    .line 356
    :cond_163
    instance-of p1, p1, Lk2/b;

    .line 357
    .line 358
    :goto_165
    if-eqz p1, :cond_18a

    .line 359
    .line 360
    iget-object p1, p0, Lk2/o;->b:Lk2/k;

    .line 361
    .line 362
    iget p0, p0, Lk2/o;->c:I

    .line 363
    .line 364
    if-nez p0, :cond_178

    .line 365
    .line 366
    sget-object v1, Lk2/k;->c:Lk2/k;

    .line 367
    .line 368
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_178

    .line 373
    .line 374
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 375
    .line 376
    goto :goto_184

    .line 377
    :cond_178
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 378
    .line 379
    iget p1, p1, Lk2/k;->a:I

    .line 380
    .line 381
    if-ne p0, v0, :cond_17f

    .line 382
    .line 383
    goto :goto_180

    .line 384
    :cond_17f
    const/4 v0, 0x0

    .line 385
    :goto_180
    invoke-static {v1, p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    :goto_184
    new-instance p1, Lk2/p;

    .line 390
    .line 391
    invoke-direct {p1, p0}, Lk2/p;-><init>(Landroid/graphics/Typeface;)V

    .line 392
    .line 393
    .line 394
    goto :goto_18b

    .line 395
    :cond_18a
    const/4 p1, 0x0

    .line 396
    :goto_18b
    if-eqz p1, :cond_18e

    .line 397
    .line 398
    return-object p1

    .line 399
    :cond_18e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    const-string p1, "Could not load font"

    .line 402
    .line 403
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw p0

    .line 407
    :pswitch_196
    check-cast p1, Lw1/n;

    .line 408
    .line 409
    iget-object v0, p0, Lf5/b;->c:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lw1/o;

    .line 412
    .line 413
    iget-object p0, p0, Lf5/b;->d:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Lh1/i0;

    .line 416
    .line 417
    iget-object p0, p0, Lh1/i0;->G:Ld1/d;

    .line 418
    .line 419
    invoke-static {p1, v0, p0}, Lw1/n;->h(Lw1/n;Lw1/o;Lc70/k;)V

    .line 420
    .line 421
    .line 422
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 423
    .line 424
    return-object p0

    .line 425
    :pswitch_1a8
    check-cast p1, Lw1/n;

    .line 426
    .line 427
    iget-object v0, p0, Lf5/b;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lw1/o;

    .line 430
    .line 431
    iget-object p0, p0, Lf5/b;->d:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p0, Lh1/l;

    .line 434
    .line 435
    iget-object p0, p0, Lh1/l;->x:Lc70/k;

    .line 436
    .line 437
    invoke-static {p1, v0, p0}, Lw1/n;->h(Lw1/n;Lw1/o;Lc70/k;)V

    .line 438
    .line 439
    .line 440
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 441
    .line 442
    return-object p0

    .line 443
    :pswitch_1ba
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 444
    .line 445
    const-string v1, "it"

    .line 446
    .line 447
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Lf5/b;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 453
    .line 454
    const/4 v1, 0x0

    .line 455
    const/4 v2, 0x1

    .line 456
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-eqz p1, :cond_1d4

    .line 461
    .line 462
    iget-object p0, p0, Lf5/b;->d:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Lz90/h;

    .line 465
    .line 466
    invoke-interface {p0, v0}, Lz90/x;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    :cond_1d4
    return-object v0

    .line 470
    nop

    .line 471
    :pswitch_data_1d6
    .packed-switch 0x0
        :pswitch_1ba
        :pswitch_1a8
        :pswitch_196
        :pswitch_148
        :pswitch_11e
        :pswitch_f8
        :pswitch_d1
        :pswitch_b6
        :pswitch_a2
        :pswitch_8a
        :pswitch_72
        :pswitch_59
        :pswitch_45
    .end packed-switch
.end method
