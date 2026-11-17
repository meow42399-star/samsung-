###### Class z50.b (z50.b)
.class public final Lz50/b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/g;


# instance fields
.field public final a:[Lk50/g;

.field public final b:Ljava/util/concurrent/atomic/AtomicLongArray;

.field public final c:[J

.field public final d:I

.field public final o:I

.field public p:Lta0/b;

.field public q:Ls50/h;

.field public r:Ljava/lang/Throwable;

.field public volatile s:Z

.field public t:I

.field public volatile u:Z

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public w:I

.field public x:I


# direct methods
.method public constructor <init>([Lk50/g;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz50/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, Lz50/b;->a:[Lk50/g;

    .line 12
    .line 13
    iput p2, p0, Lz50/b;->d:I

    .line 14
    .line 15
    shr-int/lit8 v0, p2, 0x2

    .line 16
    .line 17
    sub-int/2addr p2, v0

    .line 18
    iput p2, p0, Lz50/b;->o:I

    .line 19
    .line 20
    array-length p1, p1

    .line 21
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 22
    .line 23
    add-int v0, p1, p1

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lz50/b;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 31
    .line 32
    int-to-long v1, p1

    .line 33
    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->lazySet(IJ)V

    .line 34
    .line 35
    .line 36
    new-array p1, p1, [J

    .line 37
    .line 38
    iput-object p1, p0, Lz50/b;->c:[J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_140

    .line 10
    .line 11
    :cond_a
    iget v0, v1, Lz50/b;->x:I

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-ne v0, v7, :cond_9a

    .line 20
    .line 21
    iget-object v0, v1, Lz50/b;->q:Ls50/h;

    .line 22
    .line 23
    iget-object v8, v1, Lz50/b;->a:[Lk50/g;

    .line 24
    .line 25
    iget-object v9, v1, Lz50/b;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 26
    .line 27
    iget-object v10, v1, Lz50/b;->c:[J

    .line 28
    .line 29
    array-length v11, v10

    .line 30
    iget v12, v1, Lz50/b;->t:I

    .line 31
    .line 32
    move v13, v7

    .line 33
    :cond_20
    :goto_20
    move v14, v6

    .line 34
    :cond_21
    iget-boolean v15, v1, Lz50/b;->u:Z

    .line 35
    .line 36
    if-eqz v15, :cond_2a

    .line 37
    .line 38
    invoke-interface {v0}, Ls50/h;->clear()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_140

    .line 42
    .line 43
    :cond_2a
    invoke-interface {v0}, Ls50/h;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    if-eqz v15, :cond_3b

    .line 48
    .line 49
    array-length v0, v8

    .line 50
    :goto_31
    if-ge v6, v0, :cond_140

    .line 51
    .line 52
    aget-object v1, v8, v6

    .line 53
    .line 54
    invoke-interface {v1}, Lk50/g;->onComplete()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_31

    .line 60
    :cond_3b
    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v15

    .line 64
    aget-wide v17, v10, v12

    .line 65
    .line 66
    cmp-long v15, v15, v17

    .line 67
    .line 68
    if-eqz v15, :cond_7f

    .line 69
    .line 70
    add-int v15, v11, v12

    .line 71
    .line 72
    invoke-virtual {v9, v15}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v15

    .line 76
    cmp-long v15, v15, v4

    .line 77
    .line 78
    if-nez v15, :cond_7f

    .line 79
    .line 80
    :try_start_4f
    invoke-interface {v0}, Ls50/h;->poll()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v14
    :try_end_53
    .catchall {:try_start_4f .. :try_end_53} :catchall_6b

    .line 84
    if-nez v14, :cond_60

    .line 85
    .line 86
    array-length v0, v8

    .line 87
    :goto_56
    if-ge v6, v0, :cond_140

    .line 88
    .line 89
    aget-object v1, v8, v6

    .line 90
    .line 91
    invoke-interface {v1}, Lk50/g;->onComplete()V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_56

    .line 97
    :cond_60
    aget-object v15, v8, v12

    .line 98
    .line 99
    invoke-interface {v15, v14}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-long v17, v17, v2

    .line 103
    .line 104
    aput-wide v17, v10, v12

    .line 105
    .line 106
    move v14, v6

    .line 107
    goto :goto_80

    .line 108
    :catchall_6b
    move-exception v0

    .line 109
    invoke-static {v0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lz50/b;->p:Lta0/b;

    .line 113
    .line 114
    invoke-interface {v1}, Lta0/b;->cancel()V

    .line 115
    .line 116
    .line 117
    array-length v1, v8

    .line 118
    :goto_75
    if-ge v6, v1, :cond_140

    .line 119
    .line 120
    aget-object v2, v8, v6

    .line 121
    .line 122
    invoke-interface {v2, v0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_75

    .line 128
    :cond_7f
    add-int/2addr v14, v7

    .line 129
    :goto_80
    add-int/lit8 v12, v12, 0x1

    .line 130
    .line 131
    if-ne v12, v11, :cond_85

    .line 132
    .line 133
    move v12, v6

    .line 134
    :cond_85
    if-ne v14, v11, :cond_21

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-ne v14, v13, :cond_98

    .line 141
    .line 142
    iput v12, v1, Lz50/b;->t:I

    .line 143
    .line 144
    neg-int v13, v13

    .line 145
    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-nez v13, :cond_20

    .line 150
    .line 151
    goto/16 :goto_140

    .line 152
    .line 153
    :cond_98
    move v13, v14

    .line 154
    goto :goto_20

    .line 155
    :cond_9a
    iget-object v0, v1, Lz50/b;->q:Ls50/h;

    .line 156
    .line 157
    iget-object v8, v1, Lz50/b;->a:[Lk50/g;

    .line 158
    .line 159
    iget-object v9, v1, Lz50/b;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 160
    .line 161
    iget-object v10, v1, Lz50/b;->c:[J

    .line 162
    .line 163
    array-length v11, v10

    .line 164
    iget v12, v1, Lz50/b;->t:I

    .line 165
    .line 166
    iget v13, v1, Lz50/b;->w:I

    .line 167
    .line 168
    move v14, v7

    .line 169
    :goto_a8
    move-wide/from16 v16, v2

    .line 170
    .line 171
    move v15, v6

    .line 172
    :goto_ab
    iget-boolean v2, v1, Lz50/b;->u:Z

    .line 173
    .line 174
    if-eqz v2, :cond_b4

    .line 175
    .line 176
    invoke-interface {v0}, Ls50/h;->clear()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_140

    .line 180
    .line 181
    :cond_b4
    iget-boolean v2, v1, Lz50/b;->s:Z

    .line 182
    .line 183
    if-eqz v2, :cond_ca

    .line 184
    .line 185
    iget-object v3, v1, Lz50/b;->r:Ljava/lang/Throwable;

    .line 186
    .line 187
    if-eqz v3, :cond_ca

    .line 188
    .line 189
    invoke-interface {v0}, Ls50/h;->clear()V

    .line 190
    .line 191
    .line 192
    array-length v0, v8

    .line 193
    :goto_c0
    if-ge v6, v0, :cond_140

    .line 194
    .line 195
    aget-object v1, v8, v6

    .line 196
    .line 197
    invoke-interface {v1, v3}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v6, v6, 0x1

    .line 201
    .line 202
    goto :goto_c0

    .line 203
    :cond_ca
    invoke-interface {v0}, Ls50/h;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v2, :cond_dd

    .line 208
    .line 209
    if-eqz v3, :cond_dd

    .line 210
    .line 211
    array-length v0, v8

    .line 212
    :goto_d3
    if-ge v6, v0, :cond_140

    .line 213
    .line 214
    aget-object v1, v8, v6

    .line 215
    .line 216
    invoke-interface {v1}, Lk50/g;->onComplete()V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v6, v6, 0x1

    .line 220
    .line 221
    goto :goto_d3

    .line 222
    :cond_dd
    if-eqz v3, :cond_e0

    .line 223
    .line 224
    goto :goto_12f

    .line 225
    :cond_e0
    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    aget-wide v18, v10, v12

    .line 230
    .line 231
    cmp-long v2, v2, v18

    .line 232
    .line 233
    if-eqz v2, :cond_127

    .line 234
    .line 235
    add-int v2, v11, v12

    .line 236
    .line 237
    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    cmp-long v2, v2, v4

    .line 242
    .line 243
    if-nez v2, :cond_127

    .line 244
    .line 245
    :try_start_f4
    invoke-interface {v0}, Ls50/h;->poll()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2
    :try_end_f8
    .catchall {:try_start_f4 .. :try_end_f8} :catchall_113

    .line 249
    if-nez v2, :cond_fb

    .line 250
    .line 251
    goto :goto_12f

    .line 252
    :cond_fb
    aget-object v3, v8, v12

    .line 253
    .line 254
    invoke-interface {v3, v2}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    add-long v18, v18, v16

    .line 258
    .line 259
    aput-wide v18, v10, v12

    .line 260
    .line 261
    add-int/lit8 v13, v13, 0x1

    .line 262
    .line 263
    iget v2, v1, Lz50/b;->o:I

    .line 264
    .line 265
    if-ne v13, v2, :cond_111

    .line 266
    .line 267
    iget-object v2, v1, Lz50/b;->p:Lta0/b;

    .line 268
    .line 269
    int-to-long v4, v13

    .line 270
    invoke-interface {v2, v4, v5}, Lta0/b;->e(J)V

    .line 271
    .line 272
    .line 273
    move v13, v6

    .line 274
    :cond_111
    move v15, v6

    .line 275
    goto :goto_128

    .line 276
    :catchall_113
    move-exception v0

    .line 277
    invoke-static {v0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v1, Lz50/b;->p:Lta0/b;

    .line 281
    .line 282
    invoke-interface {v1}, Lta0/b;->cancel()V

    .line 283
    .line 284
    .line 285
    array-length v1, v8

    .line 286
    :goto_11d
    if-ge v6, v1, :cond_140

    .line 287
    .line 288
    aget-object v2, v8, v6

    .line 289
    .line 290
    invoke-interface {v2, v0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v6, v6, 0x1

    .line 294
    .line 295
    goto :goto_11d

    .line 296
    :cond_127
    add-int/2addr v15, v7

    .line 297
    :goto_128
    add-int/lit8 v12, v12, 0x1

    .line 298
    .line 299
    if-ne v12, v11, :cond_12d

    .line 300
    .line 301
    move v12, v6

    .line 302
    :cond_12d
    if-ne v15, v11, :cond_148

    .line 303
    .line 304
    :goto_12f
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-ne v2, v14, :cond_141

    .line 309
    .line 310
    iput v12, v1, Lz50/b;->t:I

    .line 311
    .line 312
    iput v13, v1, Lz50/b;->w:I

    .line 313
    .line 314
    neg-int v2, v14

    .line 315
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_141

    .line 320
    .line 321
    :cond_140
    :goto_140
    return-void

    .line 322
    :cond_141
    move v14, v2

    .line 323
    move-wide/from16 v2, v16

    .line 324
    .line 325
    const-wide/16 v4, 0x0

    .line 326
    .line 327
    goto/16 :goto_a8

    .line 328
    .line 329
    :cond_148
    const-wide/16 v4, 0x0

    .line 330
    .line 331
    goto/16 :goto_ab
.end method

.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lz50/b;->a:[Lk50/g;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_1e

    .line 6
    .line 7
    iget-boolean v3, p0, Lz50/b;->u:Z

    .line 8
    .line 9
    if-eqz v3, :cond_b

    .line 10
    .line 11
    goto :goto_1e

    .line 12
    :cond_b
    iget-object v3, p0, Lz50/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    add-int/lit8 v4, v2, 0x1

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 17
    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    new-instance v5, Lz50/a;

    .line 22
    .line 23
    invoke-direct {v5, p0, v2, v1}, Lz50/a;-><init>(Lz50/b;II)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v5}, Lk50/g;->d(Lta0/b;)V

    .line 27
    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_4

    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lz50/b;->x:I

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    iget-object v0, p0, Lz50/b;->q:Ls50/h;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ls50/h;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1c

    .line 12
    .line 13
    iget-object p1, p0, Lz50/b;->p:Lta0/b;

    .line 14
    .line 15
    invoke-interface {p1}, Lta0/b;->cancel()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ln50/c;

    .line 19
    .line 20
    const-string v0, "Queue is full?"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lz50/b;->onError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lz50/b;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Lta0/b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lz50/b;->p:Lta0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le60/g;->g(Lta0/b;Lta0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_49

    .line 8
    .line 9
    iput-object p1, p0, Lz50/b;->p:Lta0/b;

    .line 10
    .line 11
    instance-of v0, p1, Ls50/e;

    .line 12
    .line 13
    if-eqz v0, :cond_37

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ls50/e;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-interface {v0, v1}, Ls50/d;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_26

    .line 25
    .line 26
    iput v1, p0, Lz50/b;->x:I

    .line 27
    .line 28
    iput-object v0, p0, Lz50/b;->q:Ls50/h;

    .line 29
    .line 30
    iput-boolean v2, p0, Lz50/b;->s:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lz50/b;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lz50/b;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_37

    .line 41
    .line 42
    iput v1, p0, Lz50/b;->x:I

    .line 43
    .line 44
    iput-object v0, p0, Lz50/b;->q:Ls50/h;

    .line 45
    .line 46
    invoke-virtual {p0}, Lz50/b;->b()V

    .line 47
    .line 48
    .line 49
    iget p0, p0, Lz50/b;->d:I

    .line 50
    .line 51
    int-to-long v0, p0

    .line 52
    invoke-interface {p1, v0, v1}, Lta0/b;->e(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    new-instance v0, Lb60/b;

    .line 57
    .line 58
    iget v1, p0, Lz50/b;->d:I

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lb60/b;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lz50/b;->q:Ls50/h;

    .line 64
    .line 65
    invoke-virtual {p0}, Lz50/b;->b()V

    .line 66
    .line 67
    .line 68
    iget p0, p0, Lz50/b;->d:I

    .line 69
    .line 70
    int-to-long v0, p0

    .line 71
    invoke-interface {p1, v0, v1}, Lta0/b;->e(J)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz50/b;->s:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lz50/b;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz50/b;->r:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lz50/b;->s:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lz50/b;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
