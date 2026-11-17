###### Class p0.z (p0.z)
.class public final Lp0/z;
.super Ly0/r;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp0/c2;


# instance fields
.field public final b:Lkotlin/jvm/internal/m;

.field public c:Lp0/y;


# direct methods
.method public constructor <init>(Lc70/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ly0/r;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/jvm/internal/m;

    .line 5
    .line 6
    iput-object p1, p0, Lp0/z;->b:Lkotlin/jvm/internal/m;

    .line 7
    .line 8
    new-instance p1, Lp0/y;

    .line 9
    .line 10
    invoke-static {}, Ly0/n;->k()Ly0/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ly0/f;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p1, v0, v1}, Lp0/y;-><init>(J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp0/z;->c:Lp0/y;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b()Ly0/s;
    .registers 1

    .line 1
    iget-object p0, p0, Lp0/z;->c:Lp0/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Ly0/n;->k()Ly0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/f;->e()Lc70/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-static {}, Ly0/n;->k()Ly0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lp0/z;->c:Lp0/y;

    .line 19
    .line 20
    invoke-static {v1, v0}, Ly0/n;->j(Ly0/s;Ly0/f;)Ly0/s;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lp0/y;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iget-object v3, p0, Lp0/z;->b:Lkotlin/jvm/internal/m;

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0, v2, v3}, Lp0/z;->o(Lp0/y;Ly0/f;ZLc70/a;)Lp0/y;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lp0/y;->f:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p0
.end method

.method public final h(Ly0/s;)V
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp0/y;

    .line 7
    .line 8
    iput-object p1, p0, Lp0/z;->c:Lp0/y;

    .line 9
    .line 10
    return-void
.end method

.method public final o(Lp0/y;Ly0/f;ZLc70/a;)Lp0/y;
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lp0/y;->c(Lp0/z;Ly0/f;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_c2

    .line 12
    .line 13
    if-eqz p3, :cond_c1

    .line 14
    .line 15
    invoke-static {}, Lp0/b;->g()Lr0/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, v1, Lr0/e;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v4, v1, Lr0/e;->c:I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_17
    if-ge v5, v4, :cond_23

    .line 25
    .line 26
    aget-object v7, v3, v5

    .line 27
    .line 28
    check-cast v7, Lp0/n;

    .line 29
    .line 30
    invoke-virtual {v7}, Lp0/n;->b()V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_17

    .line 36
    :cond_23
    :try_start_23
    iget-object v3, v0, Lp0/y;->e:Lg0/w;

    .line 37
    .line 38
    sget-object v4, Lp0/z1;->a:Lud/k;

    .line 39
    .line 40
    invoke-virtual {v4}, Lud/k;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lw0/f;

    .line 45
    .line 46
    if-nez v5, :cond_3b

    .line 47
    .line 48
    new-instance v5, Lw0/f;

    .line 49
    .line 50
    invoke-direct {v5}, Lw0/f;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lud/k;->h(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    goto/16 :goto_af

    .line 59
    .line 60
    :cond_3b
    :goto_3b
    iget v4, v5, Lw0/f;->a:I

    .line 61
    .line 62
    iget-object v7, v3, Lg0/w;->b:[Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v8, v3, Lg0/w;->c:[I

    .line 65
    .line 66
    iget-object v3, v3, Lg0/w;->a:[J

    .line 67
    .line 68
    array-length v9, v3

    .line 69
    add-int/lit8 v9, v9, -0x2

    .line 70
    .line 71
    if-ltz v9, :cond_9c

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    :goto_49
    aget-wide v11, v3, v10

    .line 75
    .line 76
    not-long v13, v11

    .line 77
    const/4 v15, 0x7

    .line 78
    shl-long/2addr v13, v15

    .line 79
    and-long/2addr v13, v11

    .line 80
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v13, v15

    .line 86
    cmp-long v13, v13, v15

    .line 87
    .line 88
    if-eqz v13, :cond_97

    .line 89
    .line 90
    sub-int v13, v10, v9

    .line 91
    .line 92
    not-int v13, v13

    .line 93
    ushr-int/lit8 v13, v13, 0x1f

    .line 94
    .line 95
    const/16 v14, 0x8

    .line 96
    .line 97
    rsub-int/lit8 v13, v13, 0x8

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    :goto_63
    if-ge v15, v13, :cond_94

    .line 101
    .line 102
    const-wide/16 v16, 0xff

    .line 103
    .line 104
    and-long v16, v11, v16

    .line 105
    .line 106
    const-wide/16 v18, 0x80

    .line 107
    .line 108
    cmp-long v16, v16, v18

    .line 109
    .line 110
    if-gez v16, :cond_8b

    .line 111
    .line 112
    shl-int/lit8 v16, v10, 0x3

    .line 113
    .line 114
    add-int v16, v16, v15

    .line 115
    .line 116
    aget-object v17, v7, v16

    .line 117
    .line 118
    aget v16, v8, v16

    .line 119
    .line 120
    move-object/from16 v6, v17

    .line 121
    .line 122
    check-cast v6, Ly0/r;

    .line 123
    .line 124
    move/from16 p0, v14

    .line 125
    .line 126
    add-int v14, v4, v16

    .line 127
    .line 128
    iput v14, v5, Lw0/f;->a:I

    .line 129
    .line 130
    invoke-virtual {v2}, Ly0/f;->e()Lc70/k;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    if-eqz v14, :cond_8d

    .line 135
    .line 136
    invoke-interface {v14, v6}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    move/from16 p0, v14

    .line 141
    .line 142
    :cond_8d
    :goto_8d
    shr-long v11, v11, p0

    .line 143
    .line 144
    add-int/lit8 v15, v15, 0x1

    .line 145
    .line 146
    move/from16 v14, p0

    .line 147
    .line 148
    goto :goto_63

    .line 149
    :cond_94
    move v6, v14

    .line 150
    if-ne v13, v6, :cond_9c

    .line 151
    .line 152
    :cond_97
    if-eq v10, v9, :cond_9c

    .line 153
    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    goto :goto_49

    .line 157
    :cond_9c
    iput v4, v5, Lw0/f;->a:I
    :try_end_9e
    .catchall {:try_start_23 .. :try_end_9e} :catchall_38

    .line 158
    .line 159
    iget-object v2, v1, Lr0/e;->a:[Ljava/lang/Object;

    .line 160
    .line 161
    iget v1, v1, Lr0/e;->c:I

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    :goto_a3
    if-ge v6, v1, :cond_c1

    .line 165
    .line 166
    aget-object v3, v2, v6

    .line 167
    .line 168
    check-cast v3, Lp0/n;

    .line 169
    .line 170
    invoke-virtual {v3}, Lp0/n;->a()V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    goto :goto_a3

    .line 176
    :goto_af
    iget-object v2, v1, Lr0/e;->a:[Ljava/lang/Object;

    .line 177
    .line 178
    iget v1, v1, Lr0/e;->c:I

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    :goto_b4
    if-ge v6, v1, :cond_c0

    .line 182
    .line 183
    aget-object v3, v2, v6

    .line 184
    .line 185
    check-cast v3, Lp0/n;

    .line 186
    .line 187
    invoke-virtual {v3}, Lp0/n;->a()V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    goto :goto_b4

    .line 193
    :cond_c0
    throw v0

    .line 194
    :cond_c1
    return-object v0

    .line 195
    :cond_c2
    new-instance v3, Lg0/w;

    .line 196
    .line 197
    invoke-direct {v3}, Lg0/w;-><init>()V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lp0/z1;->a:Lud/k;

    .line 201
    .line 202
    invoke-virtual {v0}, Lud/k;->d()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lw0/f;

    .line 207
    .line 208
    if-nez v2, :cond_d9

    .line 209
    .line 210
    new-instance v2, Lw0/f;

    .line 211
    .line 212
    invoke-direct {v2}, Lw0/f;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Lud/k;->h(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    iget v4, v2, Lw0/f;->a:I

    .line 219
    .line 220
    invoke-static {}, Lp0/b;->g()Lr0/e;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iget-object v0, v6, Lr0/e;->a:[Ljava/lang/Object;

    .line 225
    .line 226
    iget v5, v6, Lr0/e;->c:I

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    :goto_e4
    if-ge v7, v5, :cond_f0

    .line 230
    .line 231
    aget-object v8, v0, v7

    .line 232
    .line 233
    check-cast v8, Lp0/n;

    .line 234
    .line 235
    invoke-virtual {v8}, Lp0/n;->b()V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    goto :goto_e4

    .line 241
    :cond_f0
    add-int/lit8 v0, v4, 0x1

    .line 242
    .line 243
    :try_start_f2
    iput v0, v2, Lw0/f;->a:I

    .line 244
    .line 245
    new-instance v0, Laj/c;

    .line 246
    .line 247
    const/4 v5, 0x1

    .line 248
    invoke-direct/range {v0 .. v5}, Laj/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v5, p4

    .line 252
    .line 253
    invoke-static {v5, v0}, Luw/c;->e(Lc70/a;Lc70/k;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput v4, v2, Lw0/f;->a:I
    :try_end_102
    .catchall {:try_start_f2 .. :try_end_102} :catchall_16b

    .line 258
    .line 259
    iget-object v2, v6, Lr0/e;->a:[Ljava/lang/Object;

    .line 260
    .line 261
    iget v4, v6, Lr0/e;->c:I

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    :goto_107
    if-ge v6, v4, :cond_113

    .line 265
    .line 266
    aget-object v5, v2, v6

    .line 267
    .line 268
    check-cast v5, Lp0/n;

    .line 269
    .line 270
    invoke-virtual {v5}, Lp0/n;->a()V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v6, v6, 0x1

    .line 274
    .line 275
    goto :goto_107

    .line 276
    :cond_113
    sget-object v2, Ly0/n;->c:Ljava/lang/Object;

    .line 277
    .line 278
    monitor-enter v2

    .line 279
    :try_start_116
    invoke-static {}, Ly0/n;->k()Ly0/f;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-object v5, v1, Lp0/z;->c:Lp0/y;

    .line 284
    .line 285
    monitor-enter v2
    :try_end_11d
    .catchall {:try_start_116 .. :try_end_11d} :catchall_164

    .line 286
    :try_start_11d
    invoke-static {v5, v1}, Ly0/n;->m(Ly0/s;Ly0/r;)Ly0/s;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v6, v5}, Ly0/s;->a(Ly0/s;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Ly0/f;->g()J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    iput-wide v7, v6, Ly0/s;->a:J
    :try_end_12a
    .catchall {:try_start_11d .. :try_end_12a} :catchall_166

    .line 298
    .line 299
    :try_start_12a
    monitor-exit v2

    .line 300
    check-cast v6, Lp0/y;

    .line 301
    .line 302
    iput-object v3, v6, Lp0/y;->e:Lg0/w;

    .line 303
    .line 304
    invoke-virtual {v6, v1, v4}, Lp0/y;->d(Lp0/z;Ly0/f;)I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    iput v1, v6, Lp0/y;->g:I

    .line 309
    .line 310
    iput-object v0, v6, Lp0/y;->f:Ljava/lang/Object;
    :try_end_137
    .catchall {:try_start_12a .. :try_end_137} :catchall_164

    .line 311
    .line 312
    monitor-exit v2

    .line 313
    sget-object v0, Lp0/z1;->a:Lud/k;

    .line 314
    .line 315
    invoke-virtual {v0}, Lud/k;->d()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lw0/f;

    .line 320
    .line 321
    if-eqz v0, :cond_163

    .line 322
    .line 323
    iget v0, v0, Lw0/f;->a:I

    .line 324
    .line 325
    if-nez v0, :cond_163

    .line 326
    .line 327
    invoke-static {}, Ly0/n;->k()Ly0/f;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ly0/f;->m()V

    .line 332
    .line 333
    .line 334
    monitor-enter v2

    .line 335
    :try_start_14e
    invoke-static {}, Ly0/n;->k()Ly0/f;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ly0/f;->g()J

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    iput-wide v3, v6, Lp0/y;->c:J

    .line 344
    .line 345
    invoke-virtual {v0}, Ly0/f;->h()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iput v0, v6, Lp0/y;->d:I
    :try_end_15e
    .catchall {:try_start_14e .. :try_end_15e} :catchall_160

    .line 350
    .line 351
    monitor-exit v2

    .line 352
    return-object v6

    .line 353
    :catchall_160
    move-exception v0

    .line 354
    monitor-exit v2

    .line 355
    throw v0

    .line 356
    :cond_163
    return-object v6

    .line 357
    :catchall_164
    move-exception v0

    .line 358
    goto :goto_169

    .line 359
    :catchall_166
    move-exception v0

    .line 360
    :try_start_167
    monitor-exit v2

    .line 361
    throw v0
    :try_end_169
    .catchall {:try_start_167 .. :try_end_169} :catchall_164

    .line 362
    :goto_169
    monitor-exit v2

    .line 363
    throw v0

    .line 364
    :catchall_16b
    move-exception v0

    .line 365
    iget-object v1, v6, Lr0/e;->a:[Ljava/lang/Object;

    .line 366
    .line 367
    iget v2, v6, Lr0/e;->c:I

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    :goto_171
    if-ge v6, v2, :cond_17d

    .line 371
    .line 372
    aget-object v3, v1, v6

    .line 373
    .line 374
    check-cast v3, Lp0/n;

    .line 375
    .line 376
    invoke-virtual {v3}, Lp0/n;->a()V

    .line 377
    .line 378
    .line 379
    add-int/lit8 v6, v6, 0x1

    .line 380
    .line 381
    goto :goto_171

    .line 382
    :cond_17d
    throw v0
.end method

.method public final p()Lp0/y;
    .registers 5

    .line 1
    invoke-static {}, Ly0/n;->k()Ly0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp0/z;->c:Lp0/y;

    .line 6
    .line 7
    invoke-static {v1, v0}, Ly0/n;->j(Ly0/s;Ly0/f;)Ly0/s;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp0/y;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lp0/z;->b:Lkotlin/jvm/internal/m;

    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2, v3}, Lp0/z;->o(Lp0/y;Ly0/f;ZLc70/a;)Lp0/y;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lp0/z;->c:Lp0/y;

    .line 2
    .line 3
    invoke-static {v0}, Ly0/n;->i(Ly0/s;)Ly0/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp0/y;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "DerivedState(value="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lp0/z;->c:Lp0/y;

    .line 17
    .line 18
    invoke-static {v1}, Ly0/n;->i(Ly0/s;)Ly0/s;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lp0/y;

    .line 23
    .line 24
    invoke-static {}, Ly0/n;->k()Ly0/f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, p0, v2}, Lp0/y;->c(Lp0/z;Ly0/f;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_28

    .line 33
    .line 34
    iget-object v1, v1, Lp0/y;->f:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-string v1, "<Not calculated>"

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ")@"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
