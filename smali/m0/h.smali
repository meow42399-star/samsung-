###### Class m0.h (m0.h)
.class public final Lm0/h;
.super La1/k;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ly1/q;
.implements Ly1/j;
.implements Ly1/f1;


# instance fields
.field public A:Lc70/k;

.field public B:I

.field public C:Z

.field public D:I

.field public E:Ljava/util/Map;

.field public F:Lm0/d;

.field public G:Lm0/g;

.field public H:Lm0/f;

.field public x:Lg2/c;

.field public y:Lg2/z;

.field public z:Lk2/d;


# virtual methods
.method public final A(Ly1/i0;Lw1/k;J)Ly1/g0;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    iget-object v4, v0, Lm0/h;->H:Lm0/f;

    .line 8
    .line 9
    if-eqz v4, :cond_16

    .line 10
    .line 11
    iget-boolean v5, v4, Lm0/f;->c:Z

    .line 12
    .line 13
    if-eqz v5, :cond_16

    .line 14
    .line 15
    iget-object v4, v4, Lm0/f;->d:Lm0/d;

    .line 16
    .line 17
    if-eqz v4, :cond_16

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Lm0/d;->a(Lr2/b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    invoke-virtual {v0}, Lm0/h;->T()Lm0/d;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v1}, Lm0/d;->a(Lr2/b;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v1}, Ly1/i0;->getLayoutDirection()Lr2/g;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v6, v4, Lm0/d;->k:Lg2/w;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x0

    .line 39
    if-nez v6, :cond_29

    .line 40
    .line 41
    goto :goto_7f

    .line 42
    :cond_29
    iget-object v10, v6, Lg2/w;->a:Lg2/v;

    .line 43
    .line 44
    iget-object v6, v6, Lg2/w;->b:Lg2/i;

    .line 45
    .line 46
    iget-object v11, v6, Lg2/i;->a:Landroidx/lifecycle/a1;

    .line 47
    .line 48
    invoke-virtual {v11}, Landroidx/lifecycle/a1;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    if-eqz v11, :cond_36

    .line 53
    .line 54
    goto :goto_7f

    .line 55
    :cond_36
    iget-object v11, v10, Lg2/v;->h:Lr2/g;

    .line 56
    .line 57
    iget-wide v12, v10, Lg2/v;->j:J

    .line 58
    .line 59
    if-eq v5, v11, :cond_3d

    .line 60
    .line 61
    goto :goto_7f

    .line 62
    :cond_3d
    invoke-static {v2, v3, v12, v13}, Lr2/a;->b(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_44

    .line 67
    .line 68
    goto :goto_5f

    .line 69
    :cond_44
    invoke-static {v2, v3}, Lr2/a;->h(J)I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-static {v12, v13}, Lr2/a;->h(J)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eq v10, v11, :cond_4f

    .line 78
    .line 79
    goto :goto_7f

    .line 80
    :cond_4f
    invoke-static {v2, v3}, Lr2/a;->g(J)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    int-to-float v10, v10

    .line 85
    iget v11, v6, Lg2/i;->e:F

    .line 86
    .line 87
    cmpg-float v10, v10, v11

    .line 88
    .line 89
    if-ltz v10, :cond_7f

    .line 90
    .line 91
    iget-boolean v6, v6, Lg2/i;->c:Z

    .line 92
    .line 93
    if-eqz v6, :cond_5f

    .line 94
    .line 95
    goto :goto_7f

    .line 96
    :cond_5f
    :goto_5f
    iget-object v6, v4, Lm0/d;->k:Lg2/w;

    .line 97
    .line 98
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v6, v6, Lg2/w;->a:Lg2/v;

    .line 102
    .line 103
    iget-wide v10, v6, Lg2/v;->j:J

    .line 104
    .line 105
    invoke-static {v2, v3, v10, v11}, Lr2/a;->b(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_71

    .line 110
    .line 111
    move v7, v9

    .line 112
    goto/16 :goto_dd

    .line 113
    .line 114
    :cond_71
    iget-object v6, v4, Lm0/d;->k:Lg2/w;

    .line 115
    .line 116
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, v6, Lg2/w;->b:Lg2/i;

    .line 120
    .line 121
    invoke-virtual {v4, v5, v2, v3, v6}, Lm0/d;->b(Lr2/g;JLg2/i;)Lg2/w;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v4, Lm0/d;->k:Lg2/w;

    .line 126
    .line 127
    goto :goto_dd

    .line 128
    :cond_7f
    :goto_7f
    iget-object v6, v4, Lm0/d;->i:Landroidx/lifecycle/a1;

    .line 129
    .line 130
    if-eqz v6, :cond_90

    .line 131
    .line 132
    iget-object v10, v4, Lm0/d;->j:Lr2/g;

    .line 133
    .line 134
    if-ne v5, v10, :cond_90

    .line 135
    .line 136
    invoke-virtual {v6}, Landroidx/lifecycle/a1;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_8e

    .line 141
    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    move-object v13, v6

    .line 144
    goto :goto_ab

    .line 145
    :cond_90
    :goto_90
    iput-object v5, v4, Lm0/d;->j:Lr2/g;

    .line 146
    .line 147
    iget-object v12, v4, Lm0/d;->a:Lg2/c;

    .line 148
    .line 149
    iget-object v6, v4, Lm0/d;->b:Lg2/z;

    .line 150
    .line 151
    invoke-static {v6, v5}, Lp60/a0;->O(Lg2/z;Lr2/g;)Lg2/z;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    iget-object v15, v4, Lm0/d;->h:Lr2/b;

    .line 156
    .line 157
    invoke-static {v15}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v6, v4, Lm0/d;->c:Lk2/d;

    .line 161
    .line 162
    new-instance v11, Landroidx/lifecycle/a1;

    .line 163
    .line 164
    sget-object v14, Lp60/v;->a:Lp60/v;

    .line 165
    .line 166
    move-object/from16 v16, v6

    .line 167
    .line 168
    invoke-direct/range {v11 .. v16}, Landroidx/lifecycle/a1;-><init>(Lg2/c;Lg2/z;Ljava/util/List;Lr2/b;Lk2/d;)V

    .line 169
    .line 170
    .line 171
    move-object v13, v11

    .line 172
    :goto_ab
    iput-object v13, v4, Lm0/d;->i:Landroidx/lifecycle/a1;

    .line 173
    .line 174
    new-instance v12, Lg2/i;

    .line 175
    .line 176
    iget-boolean v6, v4, Lm0/d;->e:Z

    .line 177
    .line 178
    iget v10, v4, Lm0/d;->d:I

    .line 179
    .line 180
    invoke-virtual {v13}, Landroidx/lifecycle/a1;->d()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-static {v2, v3, v6, v10, v11}, Lcx/a;->e0(JZIF)J

    .line 185
    .line 186
    .line 187
    move-result-wide v14

    .line 188
    iget-boolean v6, v4, Lm0/d;->e:Z

    .line 189
    .line 190
    iget v10, v4, Lm0/d;->d:I

    .line 191
    .line 192
    iget v11, v4, Lm0/d;->f:I

    .line 193
    .line 194
    if-nez v6, :cond_c6

    .line 195
    .line 196
    if-ne v10, v8, :cond_c6

    .line 197
    .line 198
    goto :goto_c8

    .line 199
    :cond_c6
    if-ge v11, v7, :cond_cb

    .line 200
    .line 201
    :goto_c8
    move/from16 v16, v7

    .line 202
    .line 203
    goto :goto_cd

    .line 204
    :cond_cb
    move/from16 v16, v11

    .line 205
    .line 206
    :goto_cd
    if-ne v10, v8, :cond_d2

    .line 207
    .line 208
    move/from16 v17, v7

    .line 209
    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    move/from16 v17, v9

    .line 212
    .line 213
    :goto_d4
    invoke-direct/range {v12 .. v17}, Lg2/i;-><init>(Landroidx/lifecycle/a1;JIZ)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v5, v2, v3, v12}, Lm0/d;->b(Lr2/g;JLg2/i;)Lg2/w;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iput-object v2, v4, Lm0/d;->k:Lg2/w;

    .line 221
    .line 222
    :goto_dd
    iget-object v2, v4, Lm0/d;->k:Lg2/w;

    .line 223
    .line 224
    if-eqz v2, :cond_16f

    .line 225
    .line 226
    iget-wide v3, v2, Lg2/w;->c:J

    .line 227
    .line 228
    iget-object v5, v2, Lg2/w;->b:Lg2/i;

    .line 229
    .line 230
    iget-object v5, v5, Lg2/i;->a:Landroidx/lifecycle/a1;

    .line 231
    .line 232
    invoke-virtual {v5}, Landroidx/lifecycle/a1;->c()Z

    .line 233
    .line 234
    .line 235
    if-eqz v7, :cond_123

    .line 236
    .line 237
    invoke-static {v0, v8}, Lw3/k1;->k(Ly1/g;I)Ly1/t0;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5}, Ly1/t0;->v0()V

    .line 242
    .line 243
    .line 244
    iget-object v5, v0, Lm0/h;->A:Lc70/k;

    .line 245
    .line 246
    if-eqz v5, :cond_fa

    .line 247
    .line 248
    invoke-interface {v5, v2}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_fa
    iget-object v5, v0, Lm0/h;->E:Ljava/util/Map;

    .line 252
    .line 253
    if-nez v5, :cond_103

    .line 254
    .line 255
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 256
    .line 257
    invoke-direct {v5, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 258
    .line 259
    .line 260
    :cond_103
    sget-object v6, Lw1/c;->a:Lw1/f;

    .line 261
    .line 262
    iget v7, v2, Lg2/w;->d:F

    .line 263
    .line 264
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    sget-object v6, Lw1/c;->b:Lw1/f;

    .line 276
    .line 277
    iget v2, v2, Lg2/w;->e:F

    .line 278
    .line 279
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    iput-object v5, v0, Lm0/h;->E:Ljava/util/Map;

    .line 291
    .line 292
    :cond_123
    const/16 v2, 0x20

    .line 293
    .line 294
    shr-long v5, v3, v2

    .line 295
    .line 296
    long-to-int v2, v5

    .line 297
    const-wide v5, 0xffffffffL

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    and-long/2addr v3, v5

    .line 303
    long-to-int v3, v3

    .line 304
    const v4, 0x3fffe

    .line 305
    .line 306
    .line 307
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    const v6, 0x7fffffff

    .line 312
    .line 313
    .line 314
    if-ne v2, v6, :cond_13d

    .line 315
    .line 316
    move v4, v6

    .line 317
    goto :goto_141

    .line 318
    :cond_13d
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    :goto_141
    if-ne v4, v6, :cond_145

    .line 323
    .line 324
    move v7, v5

    .line 325
    goto :goto_146

    .line 326
    :cond_145
    move v7, v4

    .line 327
    :goto_146
    invoke-static {v7}, Lcom/bumptech/glide/d;->h(I)I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-ne v3, v6, :cond_14d

    .line 332
    .line 333
    goto :goto_151

    .line 334
    :cond_14d
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    :goto_151
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    invoke-static {v5, v4, v7, v6}, Lcom/bumptech/glide/d;->c(IIII)J

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    move-object/from16 v6, p2

    .line 347
    .line 348
    invoke-interface {v6, v4, v5}, Lw1/k;->s(J)Lw1/o;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    iget-object v0, v0, Lm0/h;->E:Ljava/util/Map;

    .line 353
    .line 354
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    new-instance v5, Le1/c;

    .line 358
    .line 359
    const/4 v6, 0x3

    .line 360
    invoke-direct {v5, v4, v6}, Le1/c;-><init>(Lw1/o;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2, v3, v0, v5}, Ly1/i0;->b0(IILjava/util/Map;Lc70/k;)Ly1/g0;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :cond_16f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    const-string v1, "You must call layoutWithConstraints first"

    .line 371
    .line 372
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0
.end method

.method public final G(Ly1/z;)V
    .registers 16

    .line 1
    iget-boolean v0, p0, La1/k;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p1, Ly1/z;->a:Lj1/b;

    .line 7
    .line 8
    iget-object v0, v0, Lj1/b;->b:Lpx/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpx/c;->C()Lh1/n;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lm0/h;->H:Lm0/f;

    .line 15
    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    iget-boolean v1, v0, Lm0/f;->c:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1d

    .line 21
    .line 22
    iget-object v0, v0, Lm0/f;->d:Lm0/d;

    .line 23
    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lm0/d;->a(Lr2/b;)V

    .line 27
    .line 28
    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lm0/h;->T()Lm0/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lm0/d;->a(Lr2/b;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    iget-object v0, v0, Lm0/d;->k:Lg2/w;

    .line 38
    .line 39
    if-eqz v0, :cond_12c

    .line 40
    .line 41
    iget-object v1, v0, Lg2/w;->b:Lg2/i;

    .line 42
    .line 43
    iget-wide v3, v0, Lg2/w;->c:J

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    shr-long v5, v3, v0

    .line 48
    .line 49
    long-to-int v5, v5

    .line 50
    int-to-float v5, v5

    .line 51
    iget v6, v1, Lg2/i;->d:F

    .line 52
    .line 53
    cmpg-float v5, v5, v6

    .line 54
    .line 55
    const-wide v6, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x1

    .line 62
    if-gez v5, :cond_40

    .line 63
    .line 64
    goto :goto_4e

    .line 65
    :cond_40
    iget-boolean v5, v1, Lg2/i;->c:Z

    .line 66
    .line 67
    if-nez v5, :cond_4e

    .line 68
    .line 69
    and-long v10, v3, v6

    .line 70
    .line 71
    long-to-int v5, v10

    .line 72
    int-to-float v5, v5

    .line 73
    iget v10, v1, Lg2/i;->e:F

    .line 74
    .line 75
    cmpg-float v5, v5, v10

    .line 76
    .line 77
    if-gez v5, :cond_53

    .line 78
    .line 79
    :cond_4e
    :goto_4e
    iget v5, p0, Lm0/h;->B:I

    .line 80
    .line 81
    const/4 v10, 0x3

    .line 82
    if-ne v5, v10, :cond_55

    .line 83
    .line 84
    :cond_53
    move v10, v8

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v10, v9

    .line 87
    :goto_56
    if-eqz v10, :cond_6f

    .line 88
    .line 89
    shr-long v11, v3, v0

    .line 90
    .line 91
    long-to-int v0, v11

    .line 92
    int-to-float v0, v0

    .line 93
    and-long/2addr v3, v6

    .line 94
    long-to-int v3, v3

    .line 95
    int-to-float v3, v3

    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    invoke-static {v0, v3}, Lcom/bumptech/glide/d;->f(FF)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    invoke-static {v4, v5, v6, v7}, Lbu/e;->d(JJ)Lg1/d;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v2}, Lh1/n;->f()V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v0}, Lh1/n;->b(Lh1/n;Lg1/d;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    :try_start_6f
    iget-object v0, p0, Lm0/h;->y:Lg2/z;

    .line 113
    .line 114
    iget-object v0, v0, Lg2/z;->a:Lg2/t;

    .line 115
    .line 116
    iget-object v3, v0, Lg2/t;->m:Lq2/g;

    .line 117
    .line 118
    if-nez v3, :cond_79

    .line 119
    .line 120
    sget-object v3, Lq2/g;->b:Lq2/g;

    .line 121
    .line 122
    :cond_79
    move-object v6, v3

    .line 123
    goto :goto_7f

    .line 124
    :catchall_7b
    move-exception v0

    .line 125
    move-object p0, v0

    .line 126
    goto/16 :goto_126

    .line 127
    .line 128
    :goto_7f
    iget-object v3, v0, Lg2/t;->n:Lh1/g0;

    .line 129
    .line 130
    if-nez v3, :cond_85

    .line 131
    .line 132
    sget-object v3, Lh1/g0;->d:Lh1/g0;

    .line 133
    .line 134
    :cond_85
    move-object v5, v3

    .line 135
    iget-object v3, v0, Lg2/t;->o:Lj1/c;

    .line 136
    .line 137
    if-nez v3, :cond_8c

    .line 138
    .line 139
    sget-object v3, Lj1/f;->b:Lj1/f;

    .line 140
    .line 141
    :cond_8c
    move-object v7, v3

    .line 142
    iget-object v0, v0, Lg2/t;->a:Lq2/j;

    .line 143
    .line 144
    invoke-interface {v0}, Lq2/j;->b()Lh1/c0;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_a3

    .line 149
    .line 150
    iget-object v0, p0, Lm0/h;->y:Lg2/z;

    .line 151
    .line 152
    iget-object v0, v0, Lg2/z;->a:Lg2/t;

    .line 153
    .line 154
    iget-object v0, v0, Lg2/t;->a:Lq2/j;

    .line 155
    .line 156
    invoke-interface {v0}, Lq2/j;->c()F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static/range {v1 .. v7}, Lg2/i;->a(Lg2/i;Lh1/n;Lh1/c0;FLh1/g0;Lq2/g;Lj1/c;)V

    .line 161
    .line 162
    .line 163
    goto :goto_e7

    .line 164
    :cond_a3
    sget-wide v3, Lh1/p;->f:J

    .line 165
    .line 166
    const-wide/16 v11, 0x10

    .line 167
    .line 168
    cmp-long v0, v3, v11

    .line 169
    .line 170
    if-eqz v0, :cond_ac

    .line 171
    .line 172
    goto :goto_bf

    .line 173
    :cond_ac
    iget-object v0, p0, Lm0/h;->y:Lg2/z;

    .line 174
    .line 175
    invoke-virtual {v0}, Lg2/z;->a()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    cmp-long v0, v3, v11

    .line 180
    .line 181
    if-eqz v0, :cond_bd

    .line 182
    .line 183
    iget-object v0, p0, Lm0/h;->y:Lg2/z;

    .line 184
    .line 185
    invoke-virtual {v0}, Lg2/z;->a()J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    sget-wide v3, Lh1/p;->b:J

    .line 191
    .line 192
    :goto_bf
    invoke-interface {v2}, Lh1/n;->f()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v1, Lg2/i;->h:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    move v12, v8

    .line 202
    :goto_c9
    if-ge v12, v11, :cond_e4

    .line 203
    .line 204
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object v13, v1

    .line 209
    check-cast v13, Lg2/k;

    .line 210
    .line 211
    iget-object v1, v13, Lg2/k;->a:Lg2/a;

    .line 212
    .line 213
    invoke-virtual/range {v1 .. v7}, Lg2/a;->e(Lh1/n;JLh1/g0;Lq2/g;Lj1/c;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v13, Lg2/k;->a:Lg2/a;

    .line 217
    .line 218
    invoke-virtual {v1}, Lg2/a;->b()F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/4 v13, 0x0

    .line 223
    invoke-interface {v2, v13, v1}, Lh1/n;->j(FF)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v12, v12, 0x1

    .line 227
    .line 228
    goto :goto_c9

    .line 229
    :cond_e4
    invoke-interface {v2}, Lh1/n;->k()V
    :try_end_e7
    .catchall {:try_start_6f .. :try_end_e7} :catchall_7b

    .line 230
    .line 231
    .line 232
    :goto_e7
    if-eqz v10, :cond_ec

    .line 233
    .line 234
    invoke-interface {v2}, Lh1/n;->k()V

    .line 235
    .line 236
    .line 237
    :cond_ec
    iget-object v0, p0, Lm0/h;->H:Lm0/f;

    .line 238
    .line 239
    if-eqz v0, :cond_f5

    .line 240
    .line 241
    iget-boolean v0, v0, Lm0/f;->c:Z

    .line 242
    .line 243
    if-ne v0, v9, :cond_f5

    .line 244
    .line 245
    goto :goto_125

    .line 246
    :cond_f5
    iget-object p0, p0, Lm0/h;->x:Lg2/c;

    .line 247
    .line 248
    iget-object v0, p0, Lg2/c;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iget-object p0, p0, Lg2/c;->d:Ljava/util/List;

    .line 255
    .line 256
    if-eqz p0, :cond_125

    .line 257
    .line 258
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    move v2, v8

    .line 263
    :goto_106
    if-ge v2, v1, :cond_125

    .line 264
    .line 265
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lg2/b;

    .line 270
    .line 271
    iget-object v4, v3, Lg2/b;->a:Ljava/lang/Object;

    .line 272
    .line 273
    instance-of v4, v4, Lg2/h;

    .line 274
    .line 275
    if-eqz v4, :cond_122

    .line 276
    .line 277
    iget v4, v3, Lg2/b;->b:I

    .line 278
    .line 279
    iget v3, v3, Lg2/b;->c:I

    .line 280
    .line 281
    invoke-static {v8, v0, v4, v3}, Lg2/d;->b(IIII)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_122

    .line 286
    .line 287
    invoke-virtual {p1}, Ly1/z;->a()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_122
    add-int/lit8 v2, v2, 0x1

    .line 292
    .line 293
    goto :goto_106

    .line 294
    :cond_125
    :goto_125
    return-void

    .line 295
    :goto_126
    if-eqz v10, :cond_12b

    .line 296
    .line 297
    invoke-interface {v2}, Lh1/n;->k()V

    .line 298
    .line 299
    .line 300
    :cond_12b
    throw p0

    .line 301
    :cond_12c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    const-string p1, "You must call layoutWithConstraints first"

    .line 304
    .line 305
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p0
.end method

.method public final T()Lm0/d;
    .registers 9

    .line 1
    iget-object v0, p0, Lm0/h;->F:Lm0/d;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    new-instance v1, Lm0/d;

    .line 6
    .line 7
    iget-object v2, p0, Lm0/h;->x:Lg2/c;

    .line 8
    .line 9
    iget-object v3, p0, Lm0/h;->y:Lg2/z;

    .line 10
    .line 11
    iget-object v4, p0, Lm0/h;->z:Lk2/d;

    .line 12
    .line 13
    iget v5, p0, Lm0/h;->B:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lm0/h;->C:Z

    .line 16
    .line 17
    iget v7, p0, Lm0/h;->D:I

    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Lm0/d;-><init>(Lg2/c;Lg2/z;Lk2/d;IZI)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lm0/h;->F:Lm0/d;

    .line 23
    .line 24
    :cond_17
    iget-object p0, p0, Lm0/h;->F:Lm0/d;

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final e(Le2/g;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lm0/h;->G:Lm0/g;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lm0/g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lm0/g;-><init>(Lm0/h;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm0/h;->G:Lm0/g;

    .line 12
    .line 13
    :cond_c
    iget-object v1, p0, Lm0/h;->x:Lg2/c;

    .line 14
    .line 15
    sget-object v2, Le2/q;->a:[Lj70/x;

    .line 16
    .line 17
    sget-object v2, Le2/o;->s:Le2/r;

    .line 18
    .line 19
    invoke-static {v1}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v2, v1}, Le2/g;->e(Le2/r;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lm0/h;->H:Lm0/f;

    .line 27
    .line 28
    if-eqz v1, :cond_3f

    .line 29
    .line 30
    iget-object v2, v1, Lm0/f;->b:Lg2/c;

    .line 31
    .line 32
    sget-object v3, Le2/o;->t:Le2/r;

    .line 33
    .line 34
    sget-object v4, Le2/q;->a:[Lj70/x;

    .line 35
    .line 36
    const/16 v5, 0xe

    .line 37
    .line 38
    aget-object v5, v4, v5

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v3, v2}, Le2/g;->e(Le2/r;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, v1, Lm0/f;->c:Z

    .line 47
    .line 48
    sget-object v2, Le2/o;->u:Le2/r;

    .line 49
    .line 50
    const/16 v3, 0xf

    .line 51
    .line 52
    aget-object v3, v4, v3

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2, v1}, Le2/g;->e(Le2/r;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    new-instance v1, Lm0/g;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, p0, v2}, Lm0/g;-><init>(Lm0/h;I)V

    .line 68
    .line 69
    .line 70
    sget-object v2, Le2/f;->i:Le2/r;

    .line 71
    .line 72
    new-instance v3, Le2/a;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v3, v4, v1}, Le2/a;-><init>(Ljava/lang/String;Lo60/e;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2, v3}, Le2/g;->e(Le2/r;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lm0/g;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-direct {v1, p0, v2}, Lm0/g;-><init>(Lm0/h;I)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Le2/f;->j:Le2/r;

    .line 88
    .line 89
    new-instance v3, Le2/a;

    .line 90
    .line 91
    invoke-direct {v3, v4, v1}, Le2/a;-><init>(Ljava/lang/String;Lo60/e;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2, v3}, Le2/g;->e(Le2/r;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Le7/a;

    .line 98
    .line 99
    const/4 v2, 0x6

    .line 100
    invoke-direct {v1, v2, p0}, Le7/a;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Le2/f;->k:Le2/r;

    .line 104
    .line 105
    new-instance v2, Le2/a;

    .line 106
    .line 107
    invoke-direct {v2, v4, v1}, Le2/a;-><init>(Ljava/lang/String;Lo60/e;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0, v2}, Le2/g;->e(Le2/r;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Le2/f;->a:Le2/r;

    .line 114
    .line 115
    new-instance v1, Le2/a;

    .line 116
    .line 117
    invoke-direct {v1, v4, v0}, Le2/a;-><init>(Ljava/lang/String;Lo60/e;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p0, v1}, Le2/g;->e(Le2/r;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final j()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
