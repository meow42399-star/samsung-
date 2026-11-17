###### Class k6.j (k6.j)
.class public final Lk6/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk6/f;


# instance fields
.field public final a:Lk6/p;

.field public final b:Lk6/p;

.field public final c:Ljava/lang/ThreadLocal;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:J


# direct methods
.method public constructor <init>(Lxc/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lk6/j;->c:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lk6/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget v0, Lv90/a;->d:I

    const/16 v0, 0x1e

    sget-object v1, Lv90/c;->d:Lv90/c;

    invoke-static {v0, v1}, Lup/h;->p(ILv90/c;)J

    move-result-wide v0

    iput-wide v0, p0, Lk6/j;->o:J

    .line 5
    new-instance v0, Lk6/p;

    new-instance v1, Lhi/u0;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1}, Lhi/u0;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, Lk6/p;-><init>(ILc70/a;)V

    iput-object v0, p0, Lk6/j;->a:Lk6/p;

    .line 6
    iput-object v0, p0, Lk6/j;->b:Lk6/p;

    return-void
.end method

.method public constructor <init>(Lxc/a;Ljava/lang/String;I)V
    .registers 8

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lk6/j;->c:Ljava/lang/ThreadLocal;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lk6/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    sget v0, Lv90/a;->d:I

    const/16 v0, 0x1e

    sget-object v2, Lv90/c;->d:Lv90/c;

    invoke-static {v0, v2}, Lup/h;->p(ILv90/c;)J

    move-result-wide v2

    iput-wide v2, p0, Lk6/j;->o:J

    if-lez p3, :cond_3f

    .line 11
    new-instance v0, Lk6/p;

    .line 12
    new-instance v2, Lk6/g;

    invoke-direct {v2, p1, p2, v1}, Lk6/g;-><init>(Lxc/a;Ljava/lang/String;I)V

    .line 13
    invoke-direct {v0, p3, v2}, Lk6/p;-><init>(ILc70/a;)V

    .line 14
    iput-object v0, p0, Lk6/j;->a:Lk6/p;

    .line 15
    new-instance p3, Lk6/p;

    new-instance v0, Lk6/g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lk6/g;-><init>(Lxc/a;Ljava/lang/String;I)V

    invoke-direct {p3, v1, v0}, Lk6/p;-><init>(ILc70/a;)V

    .line 16
    iput-object p3, p0, Lk6/j;->b:Lk6/p;

    return-void

    .line 17
    :cond_3f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Maximum number of readers must be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final close()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lk6/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    iget-object v0, p0, Lk6/j;->a:Lk6/p;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk6/p;->c()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lk6/j;->b:Lk6/p;

    .line 17
    .line 18
    invoke-virtual {p0}, Lk6/p;->c()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final z(ZLc70/n;Lu60/c;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lk6/i;

    .line 10
    .line 11
    if-eqz v4, :cond_1b

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lk6/i;

    .line 15
    .line 16
    iget v5, v4, Lk6/i;->x:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_1b

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lk6/i;->x:I

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v4, Lk6/i;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lk6/i;-><init>(Lk6/j;Lu60/c;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object v3, v4, Lk6/i;->v:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lt60/a;->a:Lt60/a;

    .line 36
    .line 37
    iget v6, v4, Lk6/i;->x:I

    .line 38
    .line 39
    const-string v7, "ROLLBACK TRANSACTION"

    .line 40
    .line 41
    const-string v8, "<this>"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    const/4 v11, 0x3

    .line 45
    const/4 v12, 0x2

    .line 46
    const/4 v13, 0x1

    .line 47
    const/4 v14, 0x0

    .line 48
    if-eqz v6, :cond_7b

    .line 49
    .line 50
    if-eq v6, v13, :cond_77

    .line 51
    .line 52
    if-eq v6, v12, :cond_73

    .line 53
    .line 54
    if-eq v6, v11, :cond_55

    .line 55
    .line 56
    if-ne v6, v10, :cond_4d

    .line 57
    .line 58
    iget-object v0, v4, Lk6/i;->p:Ljava/io/Serializable;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Lkotlin/jvm/internal/w;

    .line 62
    .line 63
    iget-object v0, v4, Lk6/i;->o:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v2, v0

    .line 66
    check-cast v2, Lk6/p;

    .line 67
    .line 68
    :try_start_43
    invoke-static {v3}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_48

    .line 69
    .line 70
    .line 71
    goto/16 :goto_17f

    .line 72
    .line 73
    :catchall_48
    move-exception v0

    .line 74
    move-object v6, v1

    .line 75
    move-object v1, v0

    .line 76
    goto/16 :goto_1a8

    .line 77
    .line 78
    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_55
    iget-boolean v0, v4, Lk6/i;->u:Z

    .line 87
    .line 88
    iget-object v1, v4, Lk6/i;->t:Lkotlin/jvm/internal/w;

    .line 89
    .line 90
    iget-object v2, v4, Lk6/i;->s:Ls60/h;

    .line 91
    .line 92
    iget-object v6, v4, Lk6/i;->r:Lkotlin/jvm/internal/w;

    .line 93
    .line 94
    iget-object v11, v4, Lk6/i;->q:Lk6/p;

    .line 95
    .line 96
    iget-object v12, v4, Lk6/i;->p:Ljava/io/Serializable;

    .line 97
    .line 98
    check-cast v12, Lc70/n;

    .line 99
    .line 100
    iget-object v15, v4, Lk6/i;->o:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v15, Lk6/j;

    .line 103
    .line 104
    :try_start_67
    invoke-static {v3}, Le40/a;->M(Ljava/lang/Object;)V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_6e

    .line 105
    .line 106
    .line 107
    move-object v9, v3

    .line 108
    move-object v3, v11

    .line 109
    goto/16 :goto_121

    .line 110
    .line 111
    :catchall_6e
    move-exception v0

    .line 112
    move-object v1, v0

    .line 113
    move-object v2, v11

    .line 114
    goto/16 :goto_1a8

    .line 115
    .line 116
    :cond_73
    invoke-static {v3}, Le40/a;->M(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_77
    invoke-static {v3}, Le40/a;->M(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_7b
    invoke-static {v3}, Le40/a;->M(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v0, Lk6/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_1cf

    .line 134
    .line 135
    iget-object v3, v0, Lk6/j;->c:Ljava/lang/ThreadLocal;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lk6/w;

    .line 142
    .line 143
    sget-object v15, Lk6/e;->b:Lh9/a;

    .line 144
    .line 145
    if-nez v6, :cond_a2

    .line 146
    .line 147
    invoke-interface {v4}, Ls60/c;->getContext()Ls60/h;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v6, v15}, Ls60/h;->l(Ls60/g;)Ls60/f;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lk6/e;

    .line 156
    .line 157
    if-eqz v6, :cond_a1

    .line 158
    .line 159
    iget-object v6, v6, Lk6/e;->a:Lk6/w;

    .line 160
    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move-object v6, v14

    .line 163
    :cond_a2
    :goto_a2
    if-eqz v6, :cond_e9

    .line 164
    .line 165
    if-nez v1, :cond_b1

    .line 166
    .line 167
    iget-boolean v0, v6, Lk6/w;->b:Z

    .line 168
    .line 169
    if-nez v0, :cond_ab

    .line 170
    .line 171
    goto :goto_b1

    .line 172
    :cond_ab
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 173
    .line 174
    invoke-static {v13, v0}, Lx40/b;->R(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v14

    .line 178
    :cond_b1
    :goto_b1
    invoke-interface {v4}, Ls60/c;->getContext()Ls60/h;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0, v15}, Ls60/h;->l(Ls60/g;)Ls60/f;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_de

    .line 187
    .line 188
    new-instance v0, Lk6/e;

    .line 189
    .line 190
    invoke-direct {v0, v6}, Lk6/e;-><init>(Lk6/w;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lca0/a0;

    .line 197
    .line 198
    invoke-direct {v1, v6, v3}, Lca0/a0;-><init>(Lk6/w;Ljava/lang/ThreadLocal;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1}, La/a;->H(Ls60/h;Ls60/h;)Ls60/h;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Laa0/s;

    .line 206
    .line 207
    const/16 v3, 0x15

    .line 208
    .line 209
    invoke-direct {v1, v2, v6, v14, v3}, Laa0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 210
    .line 211
    .line 212
    iput v13, v4, Lk6/i;->x:I

    .line 213
    .line 214
    invoke-static {v0, v1, v4}, Lx90/b0;->E(Ls60/h;Lc70/n;Ls60/c;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v5, :cond_dd

    .line 219
    .line 220
    goto/16 :goto_17b

    .line 221
    .line 222
    :cond_dd
    return-object v0

    .line 223
    :cond_de
    iput v12, v4, Lk6/i;->x:I

    .line 224
    .line 225
    invoke-interface {v2, v6, v4}, Lc70/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v5, :cond_e8

    .line 230
    .line 231
    goto/16 :goto_17b

    .line 232
    .line 233
    :cond_e8
    return-object v0

    .line 234
    :cond_e9
    if-eqz v1, :cond_ee

    .line 235
    .line 236
    iget-object v3, v0, Lk6/j;->a:Lk6/p;

    .line 237
    .line 238
    goto :goto_f0

    .line 239
    :cond_ee
    iget-object v3, v0, Lk6/j;->b:Lk6/p;

    .line 240
    .line 241
    :goto_f0
    new-instance v6, Lkotlin/jvm/internal/w;

    .line 242
    .line 243
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    :try_start_f5
    invoke-interface {v4}, Ls60/c;->getContext()Ls60/h;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    iget-wide v9, v0, Lk6/j;->o:J

    .line 251
    .line 252
    new-instance v15, Lk6/h;

    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    invoke-direct {v15, v0, v1, v13}, Lk6/h;-><init>(Ljava/lang/Object;ZI)V

    .line 256
    .line 257
    .line 258
    iput-object v0, v4, Lk6/i;->o:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v13, v2

    .line 261
    check-cast v13, Ljava/io/Serializable;

    .line 262
    .line 263
    iput-object v13, v4, Lk6/i;->p:Ljava/io/Serializable;

    .line 264
    .line 265
    iput-object v3, v4, Lk6/i;->q:Lk6/p;

    .line 266
    .line 267
    iput-object v6, v4, Lk6/i;->r:Lkotlin/jvm/internal/w;

    .line 268
    .line 269
    iput-object v12, v4, Lk6/i;->s:Ls60/h;

    .line 270
    .line 271
    iput-object v6, v4, Lk6/i;->t:Lkotlin/jvm/internal/w;

    .line 272
    .line 273
    iput-boolean v1, v4, Lk6/i;->u:Z

    .line 274
    .line 275
    iput v11, v4, Lk6/i;->x:I

    .line 276
    .line 277
    invoke-virtual {v3, v9, v10, v15, v4}, Lk6/p;->b(JLk6/h;Lu60/c;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    if-ne v9, v5, :cond_11b

    .line 282
    .line 283
    goto :goto_17b

    .line 284
    :cond_11b
    move-object v15, v12

    .line 285
    move-object v12, v2

    .line 286
    move-object v2, v15

    .line 287
    move-object v15, v0

    .line 288
    move v0, v1

    .line 289
    move-object v1, v6

    .line 290
    :goto_121
    check-cast v9, Lk6/k;

    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    const-string v10, "context"

    .line 296
    .line 297
    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iput-object v2, v9, Lk6/k;->c:Ls60/h;

    .line 301
    .line 302
    new-instance v2, Ljava/lang/Throwable;

    .line 303
    .line 304
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v2, v9, Lk6/k;->d:Ljava/lang/Throwable;

    .line 308
    .line 309
    iget-object v2, v15, Lk6/j;->a:Lk6/p;

    .line 310
    .line 311
    iget-object v10, v15, Lk6/j;->b:Lk6/p;

    .line 312
    .line 313
    if-eq v2, v10, :cond_13e

    .line 314
    .line 315
    if-eqz v0, :cond_13e

    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    goto :goto_13f

    .line 319
    :cond_13e
    const/4 v0, 0x0

    .line 320
    :goto_13f
    new-instance v2, Lk6/w;

    .line 321
    .line 322
    invoke-direct {v2, v9, v0}, Lk6/w;-><init>(Lk6/k;Z)V

    .line 323
    .line 324
    .line 325
    iput-object v2, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v0, v6, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 328
    .line 329
    if-eqz v0, :cond_1a0

    .line 330
    .line 331
    check-cast v0, Lk6/w;

    .line 332
    .line 333
    new-instance v1, Lk6/e;

    .line 334
    .line 335
    invoke-direct {v1, v0}, Lk6/e;-><init>(Lk6/w;)V

    .line 336
    .line 337
    .line 338
    iget-object v2, v15, Lk6/j;->c:Ljava/lang/ThreadLocal;

    .line 339
    .line 340
    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance v8, Lca0/a0;

    .line 344
    .line 345
    invoke-direct {v8, v0, v2}, Lca0/a0;-><init>(Lk6/w;Ljava/lang/ThreadLocal;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v8}, La/a;->H(Ls60/h;Ls60/h;)Ls60/h;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v1, Laa0/s;

    .line 353
    .line 354
    const/16 v2, 0x16

    .line 355
    .line 356
    invoke-direct {v1, v12, v6, v14, v2}, Laa0/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls60/c;I)V

    .line 357
    .line 358
    .line 359
    iput-object v3, v4, Lk6/i;->o:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v6, v4, Lk6/i;->p:Ljava/io/Serializable;

    .line 362
    .line 363
    iput-object v14, v4, Lk6/i;->q:Lk6/p;

    .line 364
    .line 365
    iput-object v14, v4, Lk6/i;->r:Lkotlin/jvm/internal/w;

    .line 366
    .line 367
    iput-object v14, v4, Lk6/i;->s:Ls60/h;

    .line 368
    .line 369
    iput-object v14, v4, Lk6/i;->t:Lkotlin/jvm/internal/w;

    .line 370
    .line 371
    const/4 v15, 0x4

    .line 372
    iput v15, v4, Lk6/i;->x:I

    .line 373
    .line 374
    invoke-static {v0, v1, v4}, Lx90/b0;->E(Ls60/h;Lc70/n;Ls60/c;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0
    :try_end_179
    .catchall {:try_start_f5 .. :try_end_179} :catchall_19c

    .line 378
    if-ne v0, v5, :cond_17c

    .line 379
    .line 380
    :goto_17b
    return-object v5

    .line 381
    :cond_17c
    move-object v2, v3

    .line 382
    move-object v1, v6

    .line 383
    move-object v3, v0

    .line 384
    :goto_17f
    :try_start_17f
    iget-object v0, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lk6/w;

    .line 387
    .line 388
    if-eqz v0, :cond_19b

    .line 389
    .line 390
    iget-object v1, v0, Lk6/w;->a:Lk6/k;

    .line 391
    .line 392
    iget-object v0, v0, Lk6/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    const/4 v5, 0x1

    .line 396
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 397
    .line 398
    .line 399
    move-result v0
    :try_end_18f
    .catchall {:try_start_17f .. :try_end_18f} :catchall_19b

    .line 400
    if-eqz v0, :cond_194

    .line 401
    .line 402
    :try_start_191
    invoke-static {v1, v7}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V
    :try_end_194
    .catch Landroid/database/SQLException; {:try_start_191 .. :try_end_194} :catch_194
    .catchall {:try_start_191 .. :try_end_194} :catchall_19b

    .line 403
    .line 404
    .line 405
    :catch_194
    :cond_194
    :try_start_194
    iput-object v14, v1, Lk6/k;->c:Ls60/h;

    .line 406
    .line 407
    iput-object v14, v1, Lk6/k;->d:Ljava/lang/Throwable;

    .line 408
    .line 409
    invoke-virtual {v2, v1}, Lk6/p;->e(Lk6/k;)V
    :try_end_19b
    .catchall {:try_start_194 .. :try_end_19b} :catchall_19b

    .line 410
    .line 411
    .line 412
    :catchall_19b
    :cond_19b
    return-object v3

    .line 413
    :catchall_19c
    move-exception v0

    .line 414
    move-object v1, v0

    .line 415
    move-object v2, v3

    .line 416
    goto :goto_1a8

    .line 417
    :cond_1a0
    :try_start_1a0
    const-string v0, "Required value was null."

    .line 418
    .line 419
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 420
    .line 421
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v1
    :try_end_1a8
    .catchall {:try_start_1a0 .. :try_end_1a8} :catchall_19c

    .line 425
    :goto_1a8
    :try_start_1a8
    throw v1
    :try_end_1a9
    .catchall {:try_start_1a8 .. :try_end_1a9} :catchall_1a9

    .line 426
    :catchall_1a9
    move-exception v0

    .line 427
    move-object v3, v0

    .line 428
    :try_start_1ab
    iget-object v0, v6, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lk6/w;

    .line 431
    .line 432
    if-eqz v0, :cond_1ce

    .line 433
    .line 434
    iget-object v4, v0, Lk6/w;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    const/4 v6, 0x1

    .line 438
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 439
    .line 440
    .line 441
    move-result v4
    :try_end_1b9
    .catchall {:try_start_1ab .. :try_end_1b9} :catchall_1ca

    .line 442
    if-eqz v4, :cond_1c0

    .line 443
    .line 444
    :try_start_1bb
    iget-object v4, v0, Lk6/w;->a:Lk6/k;

    .line 445
    .line 446
    invoke-static {v4, v7}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V
    :try_end_1c0
    .catch Landroid/database/SQLException; {:try_start_1bb .. :try_end_1c0} :catch_1c0
    .catchall {:try_start_1bb .. :try_end_1c0} :catchall_1ca

    .line 447
    .line 448
    .line 449
    :catch_1c0
    :cond_1c0
    :try_start_1c0
    iget-object v0, v0, Lk6/w;->a:Lk6/k;

    .line 450
    .line 451
    iput-object v14, v0, Lk6/k;->c:Ls60/h;

    .line 452
    .line 453
    iput-object v14, v0, Lk6/k;->d:Ljava/lang/Throwable;

    .line 454
    .line 455
    invoke-virtual {v2, v0}, Lk6/p;->e(Lk6/k;)V
    :try_end_1c9
    .catchall {:try_start_1c0 .. :try_end_1c9} :catchall_1ca

    .line 456
    .line 457
    .line 458
    goto :goto_1ce

    .line 459
    :catchall_1ca
    move-exception v0

    .line 460
    invoke-static {v1, v0}, Lp60/a0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    :cond_1ce
    :goto_1ce
    throw v3

    .line 464
    :cond_1cf
    const/16 v0, 0x15

    .line 465
    .line 466
    const-string v1, "Connection pool is closed"

    .line 467
    .line 468
    invoke-static {v0, v1}, Lx40/b;->R(ILjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v14
.end method

###### Class k6.g (k6.g)
.class public final synthetic Lk6/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxc/a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxc/a;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lk6/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk6/g;->b:Lxc/a;

    .line 4
    .line 5
    iput-object p2, p0, Lk6/g;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lk6/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk6/g;->b:Lxc/a;

    .line 7
    .line 8
    iget-object p0, p0, Lk6/g;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lxc/a;->y(Ljava/lang/String;)Lr6/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e
    iget-object v0, p0, Lk6/g;->b:Lxc/a;

    .line 16
    .line 17
    iget-object p0, p0, Lk6/g;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lxc/a;->y(Ljava/lang/String;)Lr6/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "PRAGMA query_only = 1"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lx40/b;->o(Lr6/a;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_e
    .end packed-switch
.end method
