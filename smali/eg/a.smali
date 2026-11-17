###### Class eg.a (eg.a)
.class public final Leg/a;
.super Lah/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final m:Lqf/d;

.field public final n:Lyf/d;

.field public final o:Lfg/q;

.field public p:Z

.field public q:La60/h;

.field public r:Lwg/d;

.field public s:Z


# direct methods
.method public constructor <init>(Ly5/k2;Landroid/content/Context;Lqf/d;Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;Lyf/d;Lfg/q;)V
    .registers 8

    .line 1
    const-string v0, "callLogAdapter"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callLogItemAnimator"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p4}, Lah/a;-><init>(Ly5/k2;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Leg/a;->m:Lqf/d;

    .line 15
    .line 16
    iput-object p5, p0, Leg/a;->n:Lyf/d;

    .line 17
    .line 18
    iput-object p6, p0, Leg/a;->o:Lfg/q;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Ly5/y1;)V
    .registers 4

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Leg/a;->q:La60/h;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-static {v0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-super {p0, p1, p2}, Lah/a;->a(Landroidx/recyclerview/widget/RecyclerView;Ly5/y1;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;Ly5/y1;)I
    .registers 12

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "viewHolder"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Leg/a;->m:Lqf/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lqf/d;->w()Lvf/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lvf/n;->b:Lvf/r;

    .line 18
    .line 19
    iget-object v0, v0, Lvf/r;->g:Lsg/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsg/g;->E()Lzy/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lzy/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Lzy/g;->t()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, " "

    .line 32
    .line 33
    const-string v2, "CallLogSwipeHelper"

    .line 34
    .line 35
    if-eqz v0, :cond_1a2

    .line 36
    .line 37
    instance-of v3, p2, Lyf/p;

    .line 38
    .line 39
    if-nez v3, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_1a2

    .line 42
    .line 43
    :cond_2a
    iget-object p2, p2, Ly5/y1;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v0, p0, Leg/a;->n:Lyf/d;

    .line 50
    .line 51
    iget-object v0, v0, Lyf/d;->j:Lyf/g;

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lyf/g;->l(I)Lof/i;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_198

    .line 58
    .line 59
    iget-object v0, p2, Lof/i;->a:Ler/g;

    .line 60
    .line 61
    iget-object v3, p2, Lof/i;->h:Lug/f;

    .line 62
    .line 63
    iget-object v4, v3, Lug/f;->d0:Lug/a;

    .line 64
    .line 65
    iget v4, v4, Lug/a;->p:I

    .line 66
    .line 67
    const/4 v5, 0x4

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x1

    .line 70
    if-eq v4, v5, :cond_5c

    .line 71
    .line 72
    iget v4, v3, Lug/f;->c:I

    .line 73
    .line 74
    const/16 v5, 0x384

    .line 75
    .line 76
    if-eq v4, v5, :cond_5c

    .line 77
    .line 78
    const/16 v5, 0x3b6

    .line 79
    .line 80
    if-eq v4, v5, :cond_5c

    .line 81
    .line 82
    iget-object v3, v3, Lug/f;->a:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v3, :cond_6a

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_5c

    .line 91
    .line 92
    goto :goto_6a

    .line 93
    :cond_5c
    iget-object v3, p2, Lof/i;->h:Lug/f;

    .line 94
    .line 95
    invoke-virtual {v3}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lsg/f;->b(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_6a

    .line 104
    .line 105
    move v3, v7

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    :goto_6a
    move v3, v6

    .line 108
    :goto_6b
    iget-boolean v4, p2, Lof/i;->T:Z

    .line 109
    .line 110
    if-eqz v4, :cond_174

    .line 111
    .line 112
    iget-boolean v4, p2, Lof/i;->V:Z

    .line 113
    .line 114
    if-nez v4, :cond_174

    .line 115
    .line 116
    if-nez v3, :cond_174

    .line 117
    .line 118
    invoke-virtual {v0}, Ler/g;->b()Ler/d;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-boolean v4, v4, Ler/d;->K0:Z

    .line 123
    .line 124
    if-eqz v4, :cond_7f

    .line 125
    .line 126
    goto/16 :goto_174

    .line 127
    .line 128
    :cond_7f
    iget-object v1, p2, Lof/i;->h:Lug/f;

    .line 129
    .line 130
    invoke-virtual {v1}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v3, p2, Lof/i;->h:Lug/f;

    .line 135
    .line 136
    iget-object v3, v3, Lug/f;->d0:Lug/a;

    .line 137
    .line 138
    iget v3, v3, Lug/a;->z:I

    .line 139
    .line 140
    const-string v4, "configure"

    .line 141
    .line 142
    invoke-static {v2, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    iput-boolean v4, p0, Leg/a;->p:Z

    .line 150
    .line 151
    invoke-static {v1}, Lvl/h;->j(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iget-object v5, p0, Lah/a;->i:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v4, :cond_da

    .line 158
    .line 159
    iget-boolean v4, p0, Leg/a;->p:Z

    .line 160
    .line 161
    if-eqz v4, :cond_a3

    .line 162
    .line 163
    goto :goto_da

    .line 164
    :cond_a3
    invoke-virtual {p1}, Lqf/d;->w()Lvf/n;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v4, v4, Lvf/n;->b:Lvf/r;

    .line 169
    .line 170
    iget-object v4, v4, Lvf/r;->g:Lsg/g;

    .line 171
    .line 172
    invoke-virtual {v4}, Lsg/g;->G()Lbz/d;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Lbz/c;

    .line 177
    .line 178
    invoke-virtual {v8}, Lbz/c;->z()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_cf

    .line 183
    .line 184
    const/4 v8, -0x1

    .line 185
    if-ne v3, v8, :cond_cf

    .line 186
    .line 187
    invoke-virtual {v4}, Lsg/g;->r()Ldn/i;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v4}, Lsg/g;->G()Lbz/d;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lbz/c;

    .line 196
    .line 197
    invoke-virtual {v4}, Lbz/c;->c()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    check-cast v8, Ldn/d;

    .line 202
    .line 203
    invoke-virtual {v8, v4, v1}, Ldn/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto :goto_db

    .line 208
    :cond_cf
    invoke-virtual {v4}, Lsg/g;->r()Ldn/i;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ldn/d;

    .line 213
    .line 214
    invoke-virtual {v4, v3, v1}, Ldn/d;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    :goto_da
    move-object v1, v5

    .line 220
    :goto_db
    iget-object v4, p0, Lah/a;->j:Ly5/j2;

    .line 221
    .line 222
    iput-object v1, v4, Ly5/j2;->a:Ljava/lang/String;

    .line 223
    .line 224
    iget-boolean v1, p0, Leg/a;->p:Z

    .line 225
    .line 226
    if-eqz v1, :cond_e4

    .line 227
    .line 228
    goto :goto_e6

    .line 229
    :cond_e4
    iget-object v5, p0, Lah/a;->h:Ljava/lang/String;

    .line 230
    .line 231
    :goto_e6
    iput-object v5, v4, Ly5/j2;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1}, Lqf/d;->w()Lvf/n;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v1, v1, Lvf/n;->b:Lvf/r;

    .line 238
    .line 239
    iget-object v1, v1, Lvf/r;->g:Lsg/g;

    .line 240
    .line 241
    invoke-virtual {v1}, Lsg/g;->r()Ldn/i;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ldn/d;

    .line 246
    .line 247
    invoke-virtual {v1, v3}, Ldn/d;->e(I)Len/b;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    iget-object v1, v1, Ldn/d;->k:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v5, v1, v3}, Len/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_107

    .line 258
    .line 259
    invoke-static {v1}, Lah/a;->s(Landroid/graphics/drawable/Drawable;)V

    .line 260
    .line 261
    .line 262
    iput-object v1, v4, Ly5/j2;->e:Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    :cond_107
    const-string v1, "configure end"

    .line 265
    .line 266
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p2}, Lcom/bumptech/glide/f;->J(Lof/i;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_124

    .line 274
    .line 275
    const-string p0, "duo call log"

    .line 276
    .line 277
    invoke-static {v2, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lqf/d;->z()Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    invoke-static {v6, p0}, Lah/a;->o(ZZ)I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    invoke-static {v7, p0}, Ly5/d0;->i(II)I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    return p0

    .line 293
    :cond_124
    invoke-virtual {v0}, Ler/g;->b()Ler/d;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v1, v1, Ler/d;->y0:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v1, :cond_163

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_133

    .line 306
    .line 307
    goto :goto_163

    .line 308
    :cond_133
    const-string p1, "Unified call log"

    .line 309
    .line 310
    invoke-static {v2, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iput-boolean v6, p0, Leg/a;->p:Z

    .line 314
    .line 315
    iget-object p1, p2, Lof/i;->j:Ljava/lang/String;

    .line 316
    .line 317
    iput-object p1, v4, Ly5/j2;->a:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v0}, Ler/g;->b()Ler/d;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iget p1, p1, Ler/d;->c:I

    .line 324
    .line 325
    if-ne p1, v7, :cond_14a

    .line 326
    .line 327
    const p1, 0x7f080433

    .line 328
    .line 329
    .line 330
    goto :goto_14d

    .line 331
    :cond_14a
    const p1, 0x7f08042a

    .line 332
    .line 333
    .line 334
    :goto_14d
    iget-object p0, p0, Lah/a;->e:Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    if-eqz p0, :cond_15a

    .line 341
    .line 342
    invoke-static {p0}, Lah/a;->s(Landroid/graphics/drawable/Drawable;)V

    .line 343
    .line 344
    .line 345
    iput-object p0, v4, Ly5/j2;->e:Landroid/graphics/drawable/Drawable;

    .line 346
    .line 347
    :cond_15a
    invoke-static {v7, v6}, Lah/a;->o(ZZ)I

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    invoke-static {v7, p0}, Ly5/d0;->i(II)I

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    return p0

    .line 356
    :cond_163
    :goto_163
    invoke-virtual {p1}, Lqf/d;->A0()Z

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    invoke-virtual {p1}, Lqf/d;->z()Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    invoke-static {p0, p1}, Lah/a;->o(ZZ)I

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    invoke-static {v7, p0}, Ly5/d0;->i(II)I

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    return p0

    .line 373
    :cond_174
    :goto_174
    iget-boolean p1, p2, Lof/i;->T:Z

    .line 374
    .line 375
    iget-boolean v4, p2, Lof/i;->Y:Z

    .line 376
    .line 377
    iget-boolean p2, p2, Lof/i;->V:Z

    .line 378
    .line 379
    invoke-virtual {v0}, Ler/g;->b()Ler/d;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-boolean v0, v0, Ler/d;->K0:Z

    .line 384
    .line 385
    const-string v5, "getMovementFlags "

    .line 386
    .line 387
    invoke-static {v5, p1, v1, v4, v1}, La1/b;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {p1, p2, v1, v3, v1}, Lm0/i;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {v2, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Lah/a;->p()I

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    return p0

    .line 409
    :cond_198
    invoke-virtual {p0}, Lah/a;->p()I

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    const-string p1, "getMovementFlags item null"

    .line 414
    .line 415
    invoke-static {v2, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return p0

    .line 419
    :cond_1a2
    :goto_1a2
    invoke-virtual {p0}, Lah/a;->p()I

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    new-instance p1, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    const-string v3, "getMovementFlags item "

    .line 426
    .line 427
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-static {v2, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return p0
.end method

.method public final l(Ly5/y1;I)V
    .registers 6

    .line 1
    const-string v0, "onSelectedChanged "

    .line 2
    .line 3
    const-string v1, "CallLogSwipeHelper"

    .line 4
    .line 5
    invoke-static {v0, p2, v1}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_91

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_9b

    .line 14
    .line 15
    :cond_e
    iput-boolean v0, p0, Leg/a;->s:Z

    .line 16
    .line 17
    iget-object p2, p0, Leg/a;->r:Lwg/d;

    .line 18
    .line 19
    if-eqz p2, :cond_17

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lwg/d;->d(Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    instance-of p2, p1, Lyf/p;

    .line 25
    .line 26
    if-eqz p2, :cond_9b

    .line 27
    .line 28
    const-string p2, "onSelectedChanged ACTION_STATE_SWIPE"

    .line 29
    .line 30
    invoke-static {v1, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lyf/p;

    .line 34
    .line 35
    iget-object p1, p1, Ly5/y1;->a:Landroid/view/View;

    .line 36
    .line 37
    iget-object p2, p0, Lah/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object p2, p0, Leg/a;->n:Lyf/d;

    .line 47
    .line 48
    iget-object p2, p2, Lyf/d;->j:Lyf/g;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lyf/g;->l(I)Lof/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_40

    .line 55
    .line 56
    iget-object p1, p1, Lof/i;->h:Lug/f;

    .line 57
    .line 58
    if-eqz p1, :cond_40

    .line 59
    .line 60
    invoke-virtual {p1}, Lug/f;->getPhoneNumber()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 p1, 0x0

    .line 66
    :goto_41
    iget-object p2, p0, Leg/a;->q:La60/h;

    .line 67
    .line 68
    if-eqz p2, :cond_48

    .line 69
    .line 70
    invoke-static {p2}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    new-instance p2, Laz/a;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-direct {p2, v0, p0, p1}, Laz/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, La60/c;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p1, p2, v0}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 83
    .line 84
    .line 85
    sget-object p2, La00/h;->a:La00/i;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Lk50/q;->n(Lk50/p;)La60/q;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Laj/d;

    .line 107
    .line 108
    const/16 v0, 0xe

    .line 109
    .line 110
    invoke-direct {p2, v0, p0}, Laj/d;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;

    .line 114
    .line 115
    const/16 v1, 0x14

    .line 116
    .line 117
    invoke-direct {v0, v1, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, Lct/a;

    .line 121
    .line 122
    const/16 v1, 0xe

    .line 123
    .line 124
    invoke-direct {p2, v1}, Lct/a;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;

    .line 128
    .line 129
    const/16 v2, 0x15

    .line 130
    .line 131
    invoke-direct {v1, v2, p2}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance p2, La60/h;

    .line 135
    .line 136
    const/4 v2, 0x6

    .line 137
    invoke-direct {p2, v2, v0, v1}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lk50/q;->l(Lk50/r;)V

    .line 141
    .line 142
    .line 143
    iput-object p2, p0, Leg/a;->q:La60/h;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_91
    const/4 p1, 0x0

    .line 147
    iput-boolean p1, p0, Leg/a;->s:Z

    .line 148
    .line 149
    iget-object p0, p0, Leg/a;->r:Lwg/d;

    .line 150
    .line 151
    if-eqz p0, :cond_9b

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lwg/d;->d(Z)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    return-void
.end method

.method public final q(Ly5/y1;)Landroid/view/View;
    .registers 2

    .line 1
    const-string p0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyf/p;

    .line 7
    .line 8
    iget-object p0, p1, Lyf/p;->F:Lcom/samsung/android/dialer/calllog/view/widget/CallLogItemLayout;

    .line 9
    .line 10
    return-object p0
.end method

.method public final r(Ly5/y1;I)Z
    .registers 9

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSwipeImpl"

    .line 7
    .line 8
    const-string v1, "CallLogSwipeHelper"

    .line 9
    .line 10
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Leg/a;->o:Lfg/q;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v0, Ly5/l2;->d:Z

    .line 17
    .line 18
    instance-of v0, p1, Lyf/p;

    .line 19
    .line 20
    if-eqz v0, :cond_98

    .line 21
    .line 22
    iget-boolean v0, p0, Leg/a;->p:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_98

    .line 27
    .line 28
    :cond_1b
    iget-object p1, p1, Ly5/y1;->a:Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, p0, Lah/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v0, p0, Leg/a;->n:Lyf/d;

    .line 40
    .line 41
    iget-object v0, v0, Lyf/d;->j:Lyf/g;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lyf/g;->l(I)Lof/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    return v2

    .line 50
    :cond_31
    iget-object v0, p1, Lof/i;->a:Ler/g;

    .line 51
    .line 52
    invoke-virtual {v0}, Ler/g;->b()Ler/d;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-boolean v3, v3, Ler/d;->K0:Z

    .line 57
    .line 58
    if-eqz v3, :cond_41

    .line 59
    .line 60
    const-string p0, "onSwipeImpl fake call"

    .line 61
    .line 62
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    iget-object v1, p0, Lah/a;->e:Landroid/content/Context;

    .line 67
    .line 68
    check-cast v1, Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4e

    .line 75
    .line 76
    const-string v1, "2015"

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const-string v1, "1109"

    .line 80
    .line 81
    :goto_50
    invoke-static {p1}, Lcom/bumptech/glide/f;->J(Lof/i;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_59

    .line 86
    .line 87
    const-string v2, "1891"

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const-string v2, "1110"

    .line 91
    .line 92
    :goto_5b
    const/4 v3, 0x4

    .line 93
    iget-object v4, p0, Leg/a;->m:Lqf/d;

    .line 94
    .line 95
    const-string v5, "101"

    .line 96
    .line 97
    if-eq p2, v3, :cond_84

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    if-eq p2, v2, :cond_67

    .line 102
    .line 103
    goto :goto_8f

    .line 104
    :cond_67
    invoke-virtual {v0}, Ler/g;->b()Ler/d;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object p2, p2, Ler/d;->y0:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz p2, :cond_79

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-nez p2, :cond_76

    .line 117
    .line 118
    goto :goto_79

    .line 119
    :cond_76
    const-string p2, "2"

    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    :goto_79
    const-string p2, "1"

    .line 123
    .line 124
    :goto_7b
    invoke-static {v5, v1, p2}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Lof/i;->h:Lug/f;

    .line 128
    .line 129
    invoke-virtual {v4, p1}, Lqf/d;->a(Lug/f;)V

    .line 130
    .line 131
    .line 132
    goto :goto_8f

    .line 133
    :cond_84
    invoke-static {v5, v2}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Lof/i;->h:Lug/f;

    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    const/16 v0, 0x14

    .line 140
    .line 141
    invoke-virtual {v4, v0, p1, p2}, Lqf/d;->t(ILug/f;Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    iget-object p0, p0, Leg/a;->q:La60/h;

    .line 145
    .line 146
    if-eqz p0, :cond_96

    .line 147
    .line 148
    invoke-static {p0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    const/4 p0, 0x1

    .line 152
    return p0

    .line 153
    :cond_98
    :goto_98
    const-string p0, "onSwipeImpl return false"

    .line 154
    .line 155
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return v2
.end method
