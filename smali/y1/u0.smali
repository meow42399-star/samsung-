###### Class y1.u0 (y1.u0)
.class public abstract Ly1/u0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lg0/w;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lg0/d0;->a:Lg0/w;

    .line 2
    .line 3
    new-instance v0, Lg0/w;

    .line 4
    .line 5
    invoke-direct {v0}, Lg0/w;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ly1/u0;->a:Lg0/w;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(La1/k;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, La1/k;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v0, v1}, Ly1/u0;->b(La1/k;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const-string p0, "autoInvalidateInsertedNode called on unattached node"

    .line 12
    .line 13
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static final b(La1/k;II)V
    .registers 5

    .line 1
    instance-of v0, p0, Ly1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    and-int v1, v0, p1

    .line 7
    .line 8
    invoke-static {p0, v1, p2}, Ly1/u0;->c(La1/k;II)V

    .line 9
    .line 10
    .line 11
    not-int p0, v0

    .line 12
    and-int/2addr p0, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_d
    if-eqz p1, :cond_15

    .line 15
    .line 16
    invoke-static {p1, p0, p2}, Ly1/u0;->b(La1/k;II)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, La1/k;->p:La1/k;

    .line 20
    .line 21
    goto :goto_d

    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    iget v0, p0, La1/k;->c:I

    .line 24
    .line 25
    and-int/2addr p1, v0

    .line 26
    invoke-static {p0, p1, p2}, Ly1/u0;->c(La1/k;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final c(La1/k;II)V
    .registers 12

    .line 1
    if-nez p2, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0}, La1/k;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_196

    .line 10
    .line 11
    :cond_a
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eqz v0, :cond_35

    .line 18
    .line 19
    instance-of v0, p0, Ly1/q;

    .line 20
    .line 21
    if-eqz v0, :cond_35

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Ly1/q;

    .line 25
    .line 26
    invoke-static {v0}, Lu90/a;->g(Ly1/q;)V

    .line 27
    .line 28
    .line 29
    if-ne p2, v4, :cond_35

    .line 30
    .line 31
    invoke-static {p0, v4}, Lw3/k1;->k(Ly1/g;I)Ly1/t0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-boolean v3, v0, Ly1/t0;->x:Z

    .line 36
    .line 37
    iget-object v5, v0, Ly1/t0;->K:Le7/a;

    .line 38
    .line 39
    invoke-virtual {v5}, Le7/a;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v5, v0, Ly1/t0;->M:Ly1/y0;

    .line 43
    .line 44
    if-eqz v5, :cond_35

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ly1/t0;->H0(Lc70/k;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Ly1/t0;->u:Ly1/x;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ly1/x;->G(Z)V

    .line 52
    .line 53
    .line 54
    :cond_35
    and-int/lit16 v0, p1, 0x80

    .line 55
    .line 56
    if-eqz v0, :cond_46

    .line 57
    .line 58
    instance-of v0, p0, Ly1/b;

    .line 59
    .line 60
    if-eqz v0, :cond_46

    .line 61
    .line 62
    if-eq p2, v4, :cond_46

    .line 63
    .line 64
    invoke-static {p0}, Lw3/k1;->l(Ly1/g;)Ly1/x;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ly1/x;->v()V

    .line 69
    .line 70
    .line 71
    :cond_46
    and-int/lit16 v0, p1, 0x100

    .line 72
    .line 73
    if-eqz v0, :cond_79

    .line 74
    .line 75
    instance-of v0, p0, Ly1/k;

    .line 76
    .line 77
    if-eqz v0, :cond_79

    .line 78
    .line 79
    if-eq p2, v4, :cond_79

    .line 80
    .line 81
    invoke-static {p0}, Lw3/k1;->l(Ly1/g;)Ly1/x;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v5, v0, Ly1/x;->F:Ly1/e0;

    .line 86
    .line 87
    iget-boolean v6, v5, Ly1/e0;->d:Z

    .line 88
    .line 89
    if-nez v6, :cond_79

    .line 90
    .line 91
    iget-boolean v5, v5, Ly1/e0;->c:Z

    .line 92
    .line 93
    if-nez v5, :cond_79

    .line 94
    .line 95
    iget-boolean v5, v0, Ly1/x;->M:Z

    .line 96
    .line 97
    if-eqz v5, :cond_63

    .line 98
    .line 99
    goto :goto_79

    .line 100
    :cond_63
    invoke-static {v0}, Ly1/a0;->a(Ly1/x;)Ly1/z0;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lz1/p;

    .line 105
    .line 106
    iget-object v6, v5, Lz1/p;->R:Ly1/l0;

    .line 107
    .line 108
    iget-object v6, v6, Ly1/l0;->e:Ll00/a;

    .line 109
    .line 110
    iget-object v6, v6, Ll00/a;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Lr0/e;

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v3, v0, Ly1/x;->M:Z

    .line 118
    .line 119
    invoke-virtual {v5, v2}, Lz1/p;->B(Ly1/x;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    and-int/lit8 v0, p1, 0x4

    .line 123
    .line 124
    if-eqz v0, :cond_87

    .line 125
    .line 126
    instance-of v0, p0, Ly1/j;

    .line 127
    .line 128
    if-eqz v0, :cond_87

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    check-cast v0, Ly1/j;

    .line 132
    .line 133
    invoke-static {v0}, Lu4/j;->j(Ly1/j;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    and-int/lit8 v0, p1, 0x8

    .line 137
    .line 138
    if-eqz v0, :cond_99

    .line 139
    .line 140
    instance-of v0, p0, Ly1/f1;

    .line 141
    .line 142
    if-eqz v0, :cond_99

    .line 143
    .line 144
    move-object v0, p0

    .line 145
    check-cast v0, Ly1/f1;

    .line 146
    .line 147
    invoke-static {v0}, Lw3/k1;->l(Ly1/g;)Ly1/x;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ly1/x;->w()V

    .line 152
    .line 153
    .line 154
    :cond_99
    and-int/lit8 v0, p1, 0x40

    .line 155
    .line 156
    if-eqz v0, :cond_af

    .line 157
    .line 158
    instance-of v0, p0, Ly1/b;

    .line 159
    .line 160
    if-eqz v0, :cond_af

    .line 161
    .line 162
    move-object v0, p0

    .line 163
    check-cast v0, Ly1/b;

    .line 164
    .line 165
    invoke-static {v0}, Lw3/k1;->l(Ly1/g;)Ly1/x;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, Ly1/x;->F:Ly1/e0;

    .line 170
    .line 171
    iget-object v0, v0, Ly1/e0;->q:Ly1/d0;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    :cond_af
    and-int/lit16 v0, p1, 0x400

    .line 177
    .line 178
    if-eqz v0, :cond_bf

    .line 179
    .line 180
    instance-of v0, p0, Lf1/o;

    .line 181
    .line 182
    if-eqz v0, :cond_bf

    .line 183
    .line 184
    if-eq p2, v4, :cond_bf

    .line 185
    .line 186
    move-object v0, p0

    .line 187
    check-cast v0, Lf1/o;

    .line 188
    .line 189
    invoke-static {v0}, Lf1/b;->q(Lf1/o;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    and-int/lit16 v0, p1, 0x800

    .line 193
    .line 194
    if-eqz v0, :cond_179

    .line 195
    .line 196
    instance-of v0, p0, Lf1/j;

    .line 197
    .line 198
    if-eqz v0, :cond_179

    .line 199
    .line 200
    move-object v0, p0

    .line 201
    check-cast v0, Lf1/j;

    .line 202
    .line 203
    sput-object v2, Ly1/c;->b:Ljava/lang/Boolean;

    .line 204
    .line 205
    sget-object v5, Ly1/c;->a:Ly1/c;

    .line 206
    .line 207
    invoke-interface {v0, v5}, Lf1/j;->q(Lf1/g;)V

    .line 208
    .line 209
    .line 210
    sget-object v5, Ly1/c;->b:Ljava/lang/Boolean;

    .line 211
    .line 212
    if-eqz v5, :cond_179

    .line 213
    .line 214
    if-ne p2, v4, :cond_166

    .line 215
    .line 216
    check-cast v0, La1/k;

    .line 217
    .line 218
    iget-object p2, v0, La1/k;->a:La1/k;

    .line 219
    .line 220
    iget-boolean v0, p2, La1/k;->w:Z

    .line 221
    .line 222
    if-eqz v0, :cond_15e

    .line 223
    .line 224
    new-instance v0, Lr0/e;

    .line 225
    .line 226
    const/16 v4, 0x10

    .line 227
    .line 228
    new-array v5, v4, [La1/k;

    .line 229
    .line 230
    invoke-direct {v0, v5}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v5, p2, La1/k;->p:La1/k;

    .line 234
    .line 235
    if-nez v5, :cond_f0

    .line 236
    .line 237
    invoke-static {v0, p2}, Lw3/k1;->a(Lr0/e;La1/k;)V

    .line 238
    .line 239
    .line 240
    goto :goto_f3

    .line 241
    :cond_f0
    invoke-virtual {v0, v5}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    :goto_f3
    invoke-virtual {v0}, Lr0/e;->j()Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_179

    .line 249
    .line 250
    iget p2, v0, Lr0/e;->c:I

    .line 251
    .line 252
    sub-int/2addr p2, v3

    .line 253
    invoke-virtual {v0, p2}, Lr0/e;->l(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, La1/k;

    .line 258
    .line 259
    iget v5, p2, La1/k;->d:I

    .line 260
    .line 261
    and-int/lit16 v5, v5, 0x400

    .line 262
    .line 263
    if-nez v5, :cond_10c

    .line 264
    .line 265
    invoke-static {v0, p2}, Lw3/k1;->a(Lr0/e;La1/k;)V

    .line 266
    .line 267
    .line 268
    goto :goto_f3

    .line 269
    :cond_10c
    :goto_10c
    if-eqz p2, :cond_f3

    .line 270
    .line 271
    iget v5, p2, La1/k;->c:I

    .line 272
    .line 273
    and-int/lit16 v5, v5, 0x400

    .line 274
    .line 275
    if-eqz v5, :cond_15b

    .line 276
    .line 277
    move-object v5, v2

    .line 278
    :goto_115
    if-eqz p2, :cond_f3

    .line 279
    .line 280
    instance-of v6, p2, Lf1/o;

    .line 281
    .line 282
    if-eqz v6, :cond_121

    .line 283
    .line 284
    check-cast p2, Lf1/o;

    .line 285
    .line 286
    invoke-static {p2}, Lf1/b;->q(Lf1/o;)V

    .line 287
    .line 288
    .line 289
    goto :goto_156

    .line 290
    :cond_121
    iget v6, p2, La1/k;->c:I

    .line 291
    .line 292
    and-int/lit16 v6, v6, 0x400

    .line 293
    .line 294
    if-eqz v6, :cond_156

    .line 295
    .line 296
    instance-of v6, p2, Ly1/h;

    .line 297
    .line 298
    if-eqz v6, :cond_156

    .line 299
    .line 300
    move-object v6, p2

    .line 301
    check-cast v6, Ly1/h;

    .line 302
    .line 303
    move v7, v1

    .line 304
    move-object v6, v2

    .line 305
    :goto_130
    if-eqz v6, :cond_153

    .line 306
    .line 307
    iget v8, v6, La1/k;->c:I

    .line 308
    .line 309
    and-int/lit16 v8, v8, 0x400

    .line 310
    .line 311
    if-eqz v8, :cond_150

    .line 312
    .line 313
    add-int/lit8 v7, v7, 0x1

    .line 314
    .line 315
    if-ne v7, v3, :cond_13e

    .line 316
    .line 317
    move-object p2, v6

    .line 318
    goto :goto_150

    .line 319
    :cond_13e
    if-nez v5, :cond_147

    .line 320
    .line 321
    new-instance v5, Lr0/e;

    .line 322
    .line 323
    new-array v8, v4, [La1/k;

    .line 324
    .line 325
    invoke-direct {v5, v8}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_147
    if-eqz p2, :cond_14d

    .line 329
    .line 330
    invoke-virtual {v5, p2}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    move-object p2, v2

    .line 334
    :cond_14d
    invoke-virtual {v5, v6}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_150
    :goto_150
    iget-object v6, v6, La1/k;->p:La1/k;

    .line 338
    .line 339
    goto :goto_130

    .line 340
    :cond_153
    if-ne v7, v3, :cond_156

    .line 341
    .line 342
    goto :goto_115

    .line 343
    :cond_156
    :goto_156
    invoke-static {v5}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    goto :goto_115

    .line 348
    :cond_15b
    iget-object p2, p2, La1/k;->p:La1/k;

    .line 349
    .line 350
    goto :goto_10c

    .line 351
    :cond_15e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    const-string p1, "visitChildren called on an unattached node"

    .line 354
    .line 355
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p0

    .line 359
    :cond_166
    invoke-static {v0}, Lw3/k1;->m(Ly1/g;)Ly1/z0;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    check-cast p2, Lz1/p;

    .line 364
    .line 365
    invoke-virtual {p2}, Lz1/p;->getFocusOwner()Lf1/e;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    check-cast p2, Landroidx/compose/ui/focus/a;

    .line 370
    .line 371
    iget-object p2, p2, Landroidx/compose/ui/focus/a;->e:Lf1/c;

    .line 372
    .line 373
    iget-object v1, p2, Lf1/c;->e:Lg0/z;

    .line 374
    .line 375
    invoke-virtual {p2, v1, v0}, Lf1/c;->b(Lg0/z;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_179
    and-int/lit16 p1, p1, 0x1000

    .line 379
    .line 380
    if-eqz p1, :cond_196

    .line 381
    .line 382
    instance-of p1, p0, Ly1/b;

    .line 383
    .line 384
    if-eqz p1, :cond_196

    .line 385
    .line 386
    check-cast p0, Ly1/b;

    .line 387
    .line 388
    invoke-static {p0}, Lw3/k1;->m(Ly1/g;)Ly1/z0;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Lz1/p;

    .line 393
    .line 394
    invoke-virtual {p1}, Lz1/p;->getFocusOwner()Lf1/e;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    check-cast p1, Landroidx/compose/ui/focus/a;

    .line 399
    .line 400
    iget-object p1, p1, Landroidx/compose/ui/focus/a;->e:Lf1/c;

    .line 401
    .line 402
    iget-object p2, p1, Lf1/c;->d:Lg0/z;

    .line 403
    .line 404
    invoke-virtual {p1, p2, p0}, Lf1/c;->b(Lg0/z;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_196
    :goto_196
    return-void
.end method

.method public static final d(La1/k;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, La1/k;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Ly1/u0;->b(La1/k;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const-string p0, "autoInvalidateUpdatedNode called on unattached node"

    .line 12
    .line 13
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static final e(La1/k;)I
    .registers 5

    .line 1
    instance-of v0, p0, Ly1/h;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-static {v0}, Ly1/u0;->e(La1/k;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    or-int/2addr p0, v1

    .line 14
    iget-object v0, v0, La1/k;->p:La1/k;

    .line 15
    .line 16
    goto :goto_6

    .line 17
    :cond_10
    return p0

    .line 18
    :cond_11
    iget v0, p0, La1/k;->c:I

    .line 19
    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    goto/16 :goto_99

    .line 23
    .line 24
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ly1/u0;->a:Lg0/w;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lg0/w;->c(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ltz v2, :cond_29

    .line 35
    .line 36
    iget-object p0, v1, Lg0/w;->c:[I

    .line 37
    .line 38
    aget v0, p0, v2

    .line 39
    .line 40
    goto/16 :goto_99

    .line 41
    .line 42
    :cond_29
    instance-of v2, p0, Ly1/q;

    .line 43
    .line 44
    if-eqz v2, :cond_2f

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v2, 0x1

    .line 49
    :goto_30
    instance-of v3, p0, Ly1/j;

    .line 50
    .line 51
    if-eqz v3, :cond_36

    .line 52
    .line 53
    or-int/lit8 v2, v2, 0x4

    .line 54
    .line 55
    :cond_36
    instance-of v3, p0, Ly1/f1;

    .line 56
    .line 57
    if-eqz v3, :cond_3c

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x8

    .line 60
    .line 61
    :cond_3c
    instance-of v3, p0, Ly1/d1;

    .line 62
    .line 63
    if-eqz v3, :cond_42

    .line 64
    .line 65
    or-int/lit8 v2, v2, 0x10

    .line 66
    .line 67
    :cond_42
    instance-of v3, p0, Lx1/c;

    .line 68
    .line 69
    if-eqz v3, :cond_48

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x20

    .line 72
    .line 73
    :cond_48
    instance-of v3, p0, Ly1/b;

    .line 74
    .line 75
    if-eqz v3, :cond_4e

    .line 76
    .line 77
    or-int/lit8 v2, v2, 0x40

    .line 78
    .line 79
    :cond_4e
    instance-of v3, p0, Ly1/b;

    .line 80
    .line 81
    if-eqz v3, :cond_54

    .line 82
    .line 83
    or-int/lit16 v2, v2, 0x80

    .line 84
    .line 85
    :cond_54
    instance-of v3, p0, Ly1/k;

    .line 86
    .line 87
    if-eqz v3, :cond_5a

    .line 88
    .line 89
    or-int/lit16 v2, v2, 0x100

    .line 90
    .line 91
    :cond_5a
    instance-of v3, p0, Lf1/o;

    .line 92
    .line 93
    if-eqz v3, :cond_60

    .line 94
    .line 95
    or-int/lit16 v2, v2, 0x400

    .line 96
    .line 97
    :cond_60
    instance-of v3, p0, Lf1/j;

    .line 98
    .line 99
    if-eqz v3, :cond_66

    .line 100
    .line 101
    or-int/lit16 v2, v2, 0x800

    .line 102
    .line 103
    :cond_66
    instance-of v3, p0, Ly1/b;

    .line 104
    .line 105
    if-eqz v3, :cond_6c

    .line 106
    .line 107
    or-int/lit16 v2, v2, 0x1000

    .line 108
    .line 109
    :cond_6c
    instance-of v3, p0, Lq1/c;

    .line 110
    .line 111
    if-eqz v3, :cond_72

    .line 112
    .line 113
    or-int/lit16 v2, v2, 0x2000

    .line 114
    .line 115
    :cond_72
    instance-of v3, p0, Lu1/a;

    .line 116
    .line 117
    if-eqz v3, :cond_78

    .line 118
    .line 119
    or-int/lit16 v2, v2, 0x4000

    .line 120
    .line 121
    :cond_78
    instance-of v3, p0, Lf1/o;

    .line 122
    .line 123
    if-eqz v3, :cond_80

    .line 124
    .line 125
    const v3, 0x8000

    .line 126
    .line 127
    .line 128
    or-int/2addr v2, v3

    .line 129
    :cond_80
    instance-of p0, p0, Ly1/i1;

    .line 130
    .line 131
    if-eqz p0, :cond_88

    .line 132
    .line 133
    const/high16 p0, 0x40000

    .line 134
    .line 135
    or-int/2addr p0, v2

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move p0, v2

    .line 138
    :goto_89
    invoke-virtual {v1, v0}, Lg0/w;->b(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-gez v2, :cond_90

    .line 143
    .line 144
    not-int v2, v2

    .line 145
    :cond_90
    iget-object v3, v1, Lg0/w;->b:[Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v0, v3, v2

    .line 148
    .line 149
    iget-object v0, v1, Lg0/w;->c:[I

    .line 150
    .line 151
    aput p0, v0, v2

    .line 152
    .line 153
    move v0, p0

    .line 154
    :goto_99
    return v0
.end method

.method public static final f(I)Z
    .registers 1

    .line 1
    and-int/lit16 p0, p0, 0x80

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method
