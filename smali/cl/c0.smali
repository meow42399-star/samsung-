###### Class cl.c0 (cl.c0)
.class public final synthetic Lcl/c0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcl/i0;


# direct methods
.method public synthetic constructor <init>(Lcl/i0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcl/c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcl/c0;->b:Lcl/i0;

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
    .registers 11

    .line 1
    iget v0, p0, Lcl/c0;->a:I

    .line 2
    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_212

    .line 6
    .line 7
    .line 8
    const-string v0, "bundle"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcl/c0;->b:Lcl/i0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "selected_data_id"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p0, v0, v1}, Lxk/q;->u0(J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1c
    const-string v0, "bundle"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "trashConfirmDelete"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_ae

    .line 41
    .line 42
    iget-object p0, p0, Lcl/c0;->b:Lcl/i0;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p1, p0, Lxk/q;->s:Lm50/a;

    .line 49
    .line 50
    iget-object v0, p0, Lxk/q;->X:Lw7/h;

    .line 51
    .line 52
    iget-object v1, p0, Lxk/q;->b:La00/i;

    .line 53
    .line 54
    iget-object v2, p0, Lxk/q;->d:Lal/h;

    .line 55
    .line 56
    iget-object v3, p0, Lxk/q;->a:Lwk/b;

    .line 57
    .line 58
    iget-wide v4, p0, Lxk/q;->x:J

    .line 59
    .line 60
    iget-object p0, p0, Lxk/q;->Q:Ld60/f;

    .line 61
    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v0, "scheduler"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "view"

    .line 74
    .line 75
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, Lal/h;->a:Lwk/c;

    .line 79
    .line 80
    iget-object v0, v0, Lwk/c;->G:Llz/b;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v1, Llz/a;

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    invoke-direct {v1, v0, v4, v5, v6}, Llz/a;-><init>(Llz/b;JI)V

    .line 89
    .line 90
    .line 91
    new-instance v0, La60/c;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-direct {v0, v1, v4}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lxk/s;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-direct {v1, p0, v4}, Lxk/s;-><init>(Lm50/b;I)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lxk/k;

    .line 120
    .line 121
    const/16 v4, 0x10

    .line 122
    .line 123
    invoke-direct {p0, v4, v1}, Lxk/k;-><init>(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lxk/t;

    .line 127
    .line 128
    invoke-direct {v1, v2, v3}, Lxk/t;-><init>(Lal/h;Lwk/b;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lxk/k;

    .line 132
    .line 133
    const/16 v3, 0x11

    .line 134
    .line 135
    invoke-direct {v2, v3, v1}, Lxk/k;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, La60/h;

    .line 139
    .line 140
    const/4 v3, 0x6

    .line 141
    sget-object v4, Lr50/c;->e:Lpw/b;

    .line 142
    .line 143
    invoke-direct {v1, v3, v2, v4}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :try_start_91
    new-instance v2, Lh9/o;

    .line 147
    .line 148
    invoke-direct {v2, v1, p0}, Lh9/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lk50/q;->l(Lk50/r;)V
    :try_end_99
    .catch Ljava/lang/NullPointerException; {:try_start_91 .. :try_end_99} :catch_ac
    .catchall {:try_start_91 .. :try_end_99} :catchall_9d

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Lm50/a;->a(Lm50/b;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_ae

    .line 158
    :catchall_9d
    move-exception p0

    .line 159
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Ljava/lang/NullPointerException;

    .line 163
    .line 164
    const-string v0, "subscribeActual failed"

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :catch_ac
    move-exception p0

    .line 174
    throw p0

    .line 175
    :cond_ae
    :goto_ae
    return-void

    .line 176
    :pswitch_af
    const-string v0, "it"

    .line 177
    .line 178
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object p0, p0, Lcl/c0;->b:Lcl/i0;

    .line 182
    .line 183
    iget-object p0, p0, Lcl/i0;->w0:Lcl/o1;

    .line 184
    .line 185
    if-eqz p0, :cond_c7

    .line 186
    .line 187
    invoke-virtual {p0}, Lcl/o1;->l()Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v0, Lcl/j1;

    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-direct {v0, p0, v1}, Lcl/j1;-><init>(Lcl/o1;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 198
    .line 199
    .line 200
    :cond_c7
    return-void

    .line 201
    :pswitch_c8
    const-string v0, "bundle"

    .line 202
    .line 203
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "restoreConfirm"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iget-object p0, p0, Lcl/c0;->b:Lcl/i0;

    .line 213
    .line 214
    const-string v0, "ContactDetailPresenterDelegator"

    .line 215
    .line 216
    const-string v1, "view"

    .line 217
    .line 218
    const-string v2, "scheduler"

    .line 219
    .line 220
    if-eqz p1, :cond_15e

    .line 221
    .line 222
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    iget-object p1, p0, Lxk/q;->s:Lm50/a;

    .line 227
    .line 228
    iget-object v3, p0, Lxk/q;->X:Lw7/h;

    .line 229
    .line 230
    iget-object v4, p0, Lxk/q;->b:La00/i;

    .line 231
    .line 232
    iget-object v5, p0, Lxk/q;->d:Lal/h;

    .line 233
    .line 234
    iget-object v6, p0, Lxk/q;->a:Lwk/b;

    .line 235
    .line 236
    new-instance v7, Lxk/l;

    .line 237
    .line 238
    const/4 v8, 0x1

    .line 239
    invoke-direct {v7, p0, v8}, Lxk/l;-><init>(Lxk/q;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string p0, "restore profile"

    .line 252
    .line 253
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object p0, v5, Lal/h;->a:Lwk/c;

    .line 257
    .line 258
    iget-object p0, p0, Lwk/c;->N:Loq/r;

    .line 259
    .line 260
    iget-object p0, p0, Loq/r;->j:Le90/k;

    .line 261
    .line 262
    new-instance v0, Laj/n;

    .line 263
    .line 264
    const/16 v1, 0x12

    .line 265
    .line 266
    invoke-direct {v0, v1, p0}, Laj/n;-><init>(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance p0, La60/c;

    .line 270
    .line 271
    const/4 v1, 0x1

    .line 272
    invoke-direct {p0, v0, v1}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lal/c;

    .line 276
    .line 277
    const/4 v1, 0x2

    .line 278
    invoke-direct {v0, v5, v1}, Lal/c;-><init>(Lal/h;I)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Laj/q;

    .line 282
    .line 283
    const/16 v2, 0x13

    .line 284
    .line 285
    invoke-direct {v1, v2, v0}, Laj/q;-><init>(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, La60/j;

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-direct {v0, p0, v1, v2}, La60/j;-><init>(Lk50/q;Lp50/f;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {v0, p0}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p0, v0}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    new-instance v0, Lpo/b;

    .line 311
    .line 312
    const/16 v1, 0x1c

    .line 313
    .line 314
    invoke-direct {v0, v1, v6, v7}, Lpo/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Lxk/k;

    .line 318
    .line 319
    const/16 v2, 0x15

    .line 320
    .line 321
    invoke-direct {v1, v2, v0}, Lxk/k;-><init>(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v0, Lxk/d;

    .line 325
    .line 326
    const/16 v2, 0xa

    .line 327
    .line 328
    invoke-direct {v0, v2}, Lxk/d;-><init>(I)V

    .line 329
    .line 330
    .line 331
    new-instance v2, Lxk/k;

    .line 332
    .line 333
    const/16 v3, 0x16

    .line 334
    .line 335
    invoke-direct {v2, v3, v0}, Lxk/k;-><init>(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    new-instance v0, La60/h;

    .line 339
    .line 340
    const/4 v3, 0x6

    .line 341
    invoke-direct {v0, v3, v1, v2}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v0}, Lk50/q;->l(Lk50/r;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0}, Lm50/a;->a(Lm50/b;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_1b2

    .line 351
    :cond_15e
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    iget-object p1, p0, Lxk/q;->s:Lm50/a;

    .line 356
    .line 357
    iget-object v3, p0, Lxk/q;->X:Lw7/h;

    .line 358
    .line 359
    iget-object v4, p0, Lxk/q;->b:La00/i;

    .line 360
    .line 361
    iget-object v5, p0, Lxk/q;->q:Lwk/c;

    .line 362
    .line 363
    iget-object v6, p0, Lxk/q;->a:Lwk/b;

    .line 364
    .line 365
    new-instance v7, Lxk/l;

    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    invoke-direct {v7, p0, v8}, Lxk/l;-><init>(Lxk/q;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const-string p0, "delete profile"

    .line 381
    .line 382
    invoke-static {v0, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object p0, v5, Lwk/c;->N:Loq/r;

    .line 386
    .line 387
    iget-object p0, p0, Loq/r;->j:Le90/k;

    .line 388
    .line 389
    new-instance v0, Lcl/d0;

    .line 390
    .line 391
    const/4 v1, 0x1

    .line 392
    invoke-direct {v0, v1, p0}, Lcl/d0;-><init>(ZLe90/k;)V

    .line 393
    .line 394
    .line 395
    new-instance p0, Lu50/b;

    .line 396
    .line 397
    const/4 v1, 0x2

    .line 398
    invoke-direct {p0, v1, v0}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {p0, v0}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {p0, v0}, Lk50/a;->f(Lk50/p;)Lu50/g;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    new-instance v0, Lpl/j;

    .line 418
    .line 419
    const/16 v1, 0x12

    .line 420
    .line 421
    invoke-direct {v0, v1, v6, v7}, Lpl/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    new-instance v1, La60/h;

    .line 425
    .line 426
    invoke-direct {v1, v0}, La60/h;-><init>(Lp50/a;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v1}, Lk50/a;->h(Lk50/b;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v1}, Lm50/a;->a(Lm50/b;)Z

    .line 433
    .line 434
    .line 435
    :goto_1b2
    return-void

    .line 436
    :pswitch_1b3
    const-string v0, "bundle"

    .line 437
    .line 438
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    const-string v0, "block_dialog_phone_numbers"

    .line 442
    .line 443
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    if-eqz p1, :cond_210

    .line 448
    .line 449
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1c7

    .line 454
    .line 455
    goto :goto_210

    .line 456
    :cond_1c7
    iget-object p0, p0, Lcl/c0;->b:Lcl/i0;

    .line 457
    .line 458
    invoke-virtual {p0}, Lcl/i0;->T1()Lxk/q;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    iget-object v0, p0, Lxk/q;->s:Lm50/a;

    .line 463
    .line 464
    new-instance v1, Lpl/j;

    .line 465
    .line 466
    const/16 v2, 0x10

    .line 467
    .line 468
    invoke-direct {v1, v2, p0, p1}, Lpl/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    new-instance p1, Lu50/b;

    .line 472
    .line 473
    const/4 v2, 0x2

    .line 474
    invoke-direct {p1, v2, v1}, Lu50/b;-><init>(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    iget-object v1, p0, Lxk/q;->b:La00/i;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {p1, v1}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {p1, v1}, Lk50/a;->f(Lk50/p;)Lu50/g;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    new-instance v1, Lxk/j;

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    invoke-direct {v1, p0, v2}, Lxk/j;-><init>(Lxk/q;I)V

    .line 502
    .line 503
    .line 504
    new-instance v2, Lxk/i;

    .line 505
    .line 506
    const/4 v3, 0x4

    .line 507
    invoke-direct {v2, p0, v3}, Lxk/i;-><init>(Lxk/q;I)V

    .line 508
    .line 509
    .line 510
    new-instance p0, Lxk/c;

    .line 511
    .line 512
    const/16 v3, 0x1b

    .line 513
    .line 514
    invoke-direct {p0, v3, v2}, Lxk/c;-><init>(ILjava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    new-instance v2, La60/h;

    .line 518
    .line 519
    const/4 v3, 0x5

    .line 520
    invoke-direct {v2, v3, p0, v1}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, v2}, Lk50/a;->h(Lk50/b;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v2}, Lm50/a;->a(Lm50/b;)Z

    .line 527
    .line 528
    .line 529
    :cond_210
    :goto_210
    return-void

    .line 530
    nop

    .line 531
    :pswitch_data_212
    .packed-switch 0x0
        :pswitch_1b3
        :pswitch_c8
        :pswitch_af
        :pswitch_1c
    .end packed-switch
.end method
