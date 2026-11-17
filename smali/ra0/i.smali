###### Class ra0.i (ra0.i)
.class public final Lra0/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lra0/b;


# instance fields
.field public final a:Lra0/m;

.field public final b:Lra0/a;

.field public c:Z


# direct methods
.method public constructor <init>(Lra0/m;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lra0/i;->a:Lra0/m;

    .line 5
    .line 6
    new-instance p1, Lra0/a;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lra0/i;->b:Lra0/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lra0/c;)J
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "targetBytes"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Lra0/i;->c:Z

    .line 11
    .line 12
    if-nez v2, :cond_17b

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    :goto_f
    iget-object v4, v0, Lra0/i;->b:Lra0/a;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v5, "targetBytes"

    .line 22
    .line 23
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v7, v2, v5

    .line 29
    .line 30
    if-ltz v7, :cond_16b

    .line 31
    .line 32
    iget-object v7, v4, Lra0/a;->a:Lra0/j;

    .line 33
    .line 34
    if-nez v7, :cond_27

    .line 35
    .line 36
    :cond_23
    const-wide/16 v8, -0x1

    .line 37
    .line 38
    goto/16 :goto_14f

    .line 39
    .line 40
    :cond_27
    iget-wide v10, v4, Lra0/a;->b:J

    .line 41
    .line 42
    sub-long v12, v10, v2

    .line 43
    .line 44
    cmp-long v12, v12, v2

    .line 45
    .line 46
    const/4 v13, 0x2

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x1

    .line 49
    if-gez v12, :cond_c0

    .line 50
    .line 51
    :goto_32
    cmp-long v5, v10, v2

    .line 52
    .line 53
    if-lez v5, :cond_43

    .line 54
    .line 55
    iget-object v7, v7, Lra0/j;->g:Lra0/j;

    .line 56
    .line 57
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget v5, v7, Lra0/j;->c:I

    .line 61
    .line 62
    iget v6, v7, Lra0/j;->b:I

    .line 63
    .line 64
    sub-int/2addr v5, v6

    .line 65
    int-to-long v5, v5

    .line 66
    sub-long/2addr v10, v5

    .line 67
    goto :goto_32

    .line 68
    :cond_43
    invoke-virtual {v1}, Lra0/c;->b()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ne v5, v13, :cond_85

    .line 73
    .line 74
    invoke-virtual {v1, v14}, Lra0/c;->e(I)B

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v1, v15}, Lra0/c;->e(I)B

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    move-wide v12, v2

    .line 83
    :goto_52
    iget-wide v14, v4, Lra0/a;->b:J

    .line 84
    .line 85
    cmp-long v14, v10, v14

    .line 86
    .line 87
    if-gez v14, :cond_23

    .line 88
    .line 89
    iget-object v14, v7, Lra0/j;->a:[B

    .line 90
    .line 91
    iget v15, v7, Lra0/j;->b:I

    .line 92
    .line 93
    int-to-long v8, v15

    .line 94
    add-long/2addr v8, v12

    .line 95
    sub-long/2addr v8, v10

    .line 96
    long-to-int v8, v8

    .line 97
    iget v9, v7, Lra0/j;->c:I

    .line 98
    .line 99
    :goto_62
    if-ge v8, v9, :cond_76

    .line 100
    .line 101
    aget-byte v12, v14, v8

    .line 102
    .line 103
    if-eq v12, v5, :cond_6e

    .line 104
    .line 105
    if-ne v12, v6, :cond_6b

    .line 106
    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    add-int/lit8 v8, v8, 0x1

    .line 109
    .line 110
    goto :goto_62

    .line 111
    :cond_6e
    :goto_6e
    iget v5, v7, Lra0/j;->b:I

    .line 112
    .line 113
    :goto_70
    sub-int/2addr v8, v5

    .line 114
    int-to-long v5, v8

    .line 115
    add-long v8, v5, v10

    .line 116
    .line 117
    goto/16 :goto_14f

    .line 118
    .line 119
    :cond_76
    iget v8, v7, Lra0/j;->c:I

    .line 120
    .line 121
    iget v9, v7, Lra0/j;->b:I

    .line 122
    .line 123
    sub-int/2addr v8, v9

    .line 124
    int-to-long v8, v8

    .line 125
    add-long v12, v10, v8

    .line 126
    .line 127
    iget-object v7, v7, Lra0/j;->f:Lra0/j;

    .line 128
    .line 129
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-wide v10, v12

    .line 133
    goto :goto_52

    .line 134
    :cond_85
    invoke-virtual {v1}, Lra0/c;->d()[B

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    move-wide v8, v2

    .line 139
    :goto_8a
    iget-wide v12, v4, Lra0/a;->b:J

    .line 140
    .line 141
    cmp-long v6, v10, v12

    .line 142
    .line 143
    if-gez v6, :cond_23

    .line 144
    .line 145
    iget-object v6, v7, Lra0/j;->a:[B

    .line 146
    .line 147
    iget v12, v7, Lra0/j;->b:I

    .line 148
    .line 149
    int-to-long v12, v12

    .line 150
    add-long/2addr v12, v8

    .line 151
    sub-long/2addr v12, v10

    .line 152
    long-to-int v8, v12

    .line 153
    iget v9, v7, Lra0/j;->c:I

    .line 154
    .line 155
    :goto_9a
    if-ge v8, v9, :cond_b1

    .line 156
    .line 157
    aget-byte v12, v6, v8

    .line 158
    .line 159
    array-length v13, v5

    .line 160
    move v15, v14

    .line 161
    :goto_a0
    if-ge v15, v13, :cond_ad

    .line 162
    .line 163
    aget-byte v14, v5, v15

    .line 164
    .line 165
    if-ne v12, v14, :cond_a9

    .line 166
    .line 167
    iget v5, v7, Lra0/j;->b:I

    .line 168
    .line 169
    goto :goto_70

    .line 170
    :cond_a9
    add-int/lit8 v15, v15, 0x1

    .line 171
    .line 172
    const/4 v14, 0x0

    .line 173
    goto :goto_a0

    .line 174
    :cond_ad
    add-int/lit8 v8, v8, 0x1

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    goto :goto_9a

    .line 178
    :cond_b1
    iget v6, v7, Lra0/j;->c:I

    .line 179
    .line 180
    iget v8, v7, Lra0/j;->b:I

    .line 181
    .line 182
    sub-int/2addr v6, v8

    .line 183
    int-to-long v8, v6

    .line 184
    add-long/2addr v8, v10

    .line 185
    iget-object v7, v7, Lra0/j;->f:Lra0/j;

    .line 186
    .line 187
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-wide v10, v8

    .line 191
    const/4 v14, 0x0

    .line 192
    goto :goto_8a

    .line 193
    :cond_c0
    :goto_c0
    iget v8, v7, Lra0/j;->c:I

    .line 194
    .line 195
    iget v9, v7, Lra0/j;->b:I

    .line 196
    .line 197
    sub-int/2addr v8, v9

    .line 198
    int-to-long v8, v8

    .line 199
    add-long/2addr v8, v5

    .line 200
    cmp-long v10, v8, v2

    .line 201
    .line 202
    if-gtz v10, :cond_d2

    .line 203
    .line 204
    iget-object v7, v7, Lra0/j;->f:Lra0/j;

    .line 205
    .line 206
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-wide v5, v8

    .line 210
    goto :goto_c0

    .line 211
    :cond_d2
    invoke-virtual {v1}, Lra0/c;->b()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-ne v8, v13, :cond_113

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    invoke-virtual {v1, v8}, Lra0/c;->e(I)B

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-virtual {v1, v15}, Lra0/c;->e(I)B

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    move-wide v10, v2

    .line 227
    :goto_e2
    iget-wide v12, v4, Lra0/a;->b:J

    .line 228
    .line 229
    cmp-long v12, v5, v12

    .line 230
    .line 231
    if-gez v12, :cond_23

    .line 232
    .line 233
    iget-object v12, v7, Lra0/j;->a:[B

    .line 234
    .line 235
    iget v13, v7, Lra0/j;->b:I

    .line 236
    .line 237
    int-to-long v13, v13

    .line 238
    add-long/2addr v13, v10

    .line 239
    sub-long/2addr v13, v5

    .line 240
    long-to-int v10, v13

    .line 241
    iget v11, v7, Lra0/j;->c:I

    .line 242
    .line 243
    :goto_f2
    if-ge v10, v11, :cond_105

    .line 244
    .line 245
    aget-byte v13, v12, v10

    .line 246
    .line 247
    if-eq v13, v8, :cond_fe

    .line 248
    .line 249
    if-ne v13, v9, :cond_fb

    .line 250
    .line 251
    goto :goto_fe

    .line 252
    :cond_fb
    add-int/lit8 v10, v10, 0x1

    .line 253
    .line 254
    goto :goto_f2

    .line 255
    :cond_fe
    :goto_fe
    iget v7, v7, Lra0/j;->b:I

    .line 256
    .line 257
    :goto_100
    sub-int/2addr v10, v7

    .line 258
    int-to-long v7, v10

    .line 259
    add-long v8, v7, v5

    .line 260
    .line 261
    goto :goto_14f

    .line 262
    :cond_105
    iget v10, v7, Lra0/j;->c:I

    .line 263
    .line 264
    iget v11, v7, Lra0/j;->b:I

    .line 265
    .line 266
    sub-int/2addr v10, v11

    .line 267
    int-to-long v10, v10

    .line 268
    add-long/2addr v10, v5

    .line 269
    iget-object v7, v7, Lra0/j;->f:Lra0/j;

    .line 270
    .line 271
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-wide v5, v10

    .line 275
    goto :goto_e2

    .line 276
    :cond_113
    const/4 v8, 0x0

    .line 277
    invoke-virtual {v1}, Lra0/c;->d()[B

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    move-wide v10, v2

    .line 282
    :goto_119
    iget-wide v12, v4, Lra0/a;->b:J

    .line 283
    .line 284
    cmp-long v12, v5, v12

    .line 285
    .line 286
    if-gez v12, :cond_23

    .line 287
    .line 288
    iget-object v12, v7, Lra0/j;->a:[B

    .line 289
    .line 290
    iget v13, v7, Lra0/j;->b:I

    .line 291
    .line 292
    int-to-long v13, v13

    .line 293
    add-long/2addr v13, v10

    .line 294
    sub-long/2addr v13, v5

    .line 295
    long-to-int v10, v13

    .line 296
    iget v11, v7, Lra0/j;->c:I

    .line 297
    .line 298
    :goto_129
    if-ge v10, v11, :cond_140

    .line 299
    .line 300
    aget-byte v13, v12, v10

    .line 301
    .line 302
    array-length v14, v9

    .line 303
    move v15, v8

    .line 304
    :goto_12f
    if-ge v15, v14, :cond_13c

    .line 305
    .line 306
    aget-byte v8, v9, v15

    .line 307
    .line 308
    if-ne v13, v8, :cond_138

    .line 309
    .line 310
    iget v7, v7, Lra0/j;->b:I

    .line 311
    .line 312
    goto :goto_100

    .line 313
    :cond_138
    add-int/lit8 v15, v15, 0x1

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    goto :goto_12f

    .line 317
    :cond_13c
    add-int/lit8 v10, v10, 0x1

    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    goto :goto_129

    .line 321
    :cond_140
    iget v8, v7, Lra0/j;->c:I

    .line 322
    .line 323
    iget v10, v7, Lra0/j;->b:I

    .line 324
    .line 325
    sub-int/2addr v8, v10

    .line 326
    int-to-long v10, v8

    .line 327
    add-long/2addr v10, v5

    .line 328
    iget-object v7, v7, Lra0/j;->f:Lra0/j;

    .line 329
    .line 330
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    move-wide v5, v10

    .line 334
    const/4 v8, 0x0

    .line 335
    goto :goto_119

    .line 336
    :goto_14f
    const-wide/16 v5, -0x1

    .line 337
    .line 338
    cmp-long v7, v8, v5

    .line 339
    .line 340
    if-eqz v7, :cond_156

    .line 341
    .line 342
    return-wide v8

    .line 343
    :cond_156
    iget-wide v7, v4, Lra0/a;->b:J

    .line 344
    .line 345
    iget-object v9, v0, Lra0/i;->a:Lra0/m;

    .line 346
    .line 347
    const-wide/16 v10, 0x2000

    .line 348
    .line 349
    invoke-interface {v9, v4, v10, v11}, Lra0/m;->n(Lra0/a;J)J

    .line 350
    .line 351
    .line 352
    move-result-wide v9

    .line 353
    cmp-long v4, v9, v5

    .line 354
    .line 355
    if-nez v4, :cond_165

    .line 356
    .line 357
    return-wide v5

    .line 358
    :cond_165
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    goto/16 :goto_f

    .line 363
    .line 364
    :cond_16b
    const-string v0, "fromIndex < 0: "

    .line 365
    .line 366
    invoke-static {v2, v3, v0}, Lm0/i;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v1

    .line 380
    :cond_17b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    const-string v1, "closed"

    .line 383
    .line 384
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0
.end method

.method public final close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lra0/i;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lra0/i;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Lra0/i;->a:Lra0/m;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lra0/i;->b:Lra0/a;

    .line 14
    .line 15
    iget-wide v0, p0, Lra0/a;->b:J

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lra0/a;->p(J)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final e(J)Z
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_2c

    .line 6
    .line 7
    iget-boolean v0, p0, Lra0/i;->c:Z

    .line 8
    .line 9
    if-nez v0, :cond_24

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lra0/i;->b:Lra0/a;

    .line 12
    .line 13
    iget-wide v1, v0, Lra0/a;->b:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-gez v1, :cond_22

    .line 18
    .line 19
    iget-object v1, p0, Lra0/i;->a:Lra0/m;

    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-interface {v1, v0, v2, v3}, Lra0/m;->n(Lra0/a;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-nez v0, :cond_a

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_22
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "closed"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2c
    const-string p0, "byteCount < 0: "

    .line 46
    .line 47
    invoke-static {p1, p2, p0}, Lm0/i;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final isOpen()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lra0/i;->c:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final n(Lra0/a;J)J
    .registers 10

    .line 1
    const-string p2, "sink"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lra0/i;->c:Z

    .line 7
    .line 8
    if-nez p2, :cond_2d

    .line 9
    .line 10
    iget-object p2, p0, Lra0/i;->b:Lra0/a;

    .line 11
    .line 12
    iget-wide v0, p2, Lra0/a;->b:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p3, v0, v2

    .line 17
    .line 18
    const-wide/16 v0, 0x2000

    .line 19
    .line 20
    if-nez p3, :cond_22

    .line 21
    .line 22
    iget-object p0, p0, Lra0/i;->a:Lra0/m;

    .line 23
    .line 24
    invoke-interface {p0, p2, v0, v1}, Lra0/m;->n(Lra0/a;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    cmp-long p0, v2, v4

    .line 31
    .line 32
    if-nez p0, :cond_22

    .line 33
    .line 34
    return-wide v4

    .line 35
    :cond_22
    iget-wide v2, p2, Lra0/a;->b:J

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {p2, p1, v0, v1}, Lra0/a;->n(Lra0/a;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "closed"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final o()Lra0/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lra0/i;->b:Lra0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .registers 7

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lra0/i;->b:Lra0/a;

    .line 7
    .line 8
    iget-wide v1, v0, Lra0/a;->b:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_1f

    .line 15
    .line 16
    iget-object p0, p0, Lra0/i;->a:Lra0/m;

    .line 17
    .line 18
    const-wide/16 v1, 0x2000

    .line 19
    .line 20
    invoke-interface {p0, v0, v1, v2}, Lra0/m;->n(Lra0/a;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    cmp-long p0, v1, v3

    .line 27
    .line 28
    if-nez p0, :cond_1f

    .line 29
    .line 30
    const/4 p0, -0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    invoke-virtual {v0, p1}, Lra0/a;->read(Ljava/nio/ByteBuffer;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lra0/i;->a:Lra0/m;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
