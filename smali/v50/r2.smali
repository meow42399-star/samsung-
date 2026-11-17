###### Class v50.r2 (v50.r2)
.class public final Lv50/r2;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/g;
.implements Lta0/b;


# static fields
.field public static final u:Lv50/q2;


# instance fields
.field public final a:Lk50/g;

.field public final b:Lp50/f;

.field public final c:I

.field public volatile d:Z

.field public final o:Lf60/c;

.field public volatile p:Z

.field public q:Lta0/b;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile t:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lv50/q2;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v4, v1, v2, v3}, Lv50/q2;-><init>(Lv50/r2;JI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lv50/r2;->u:Lv50/q2;

    .line 11
    .line 12
    invoke-static {v0}, Le60/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lk50/g;Lp50/f;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv50/r2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv50/r2;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    iput-object p1, p0, Lv50/r2;->a:Lk50/g;

    .line 19
    .line 20
    iput-object p2, p0, Lv50/r2;->b:Lp50/f;

    .line 21
    .line 22
    iput p3, p0, Lv50/r2;->c:I

    .line 23
    .line 24
    new-instance p1, Lf60/c;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lv50/r2;->o:Lf60/c;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object p0, p0, Lv50/r2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv50/q2;

    .line 8
    .line 9
    sget-object v1, Lv50/r2;->u:Lv50/q2;

    .line 10
    .line 11
    if-eq v0, v1, :cond_19

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lv50/q2;

    .line 18
    .line 19
    if-eq p0, v1, :cond_19

    .line 20
    .line 21
    if-eqz p0, :cond_19

    .line 22
    .line 23
    invoke-static {p0}, Le60/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final b()V
    .registers 20

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
    goto/16 :goto_116

    .line 10
    .line 11
    :cond_a
    iget-object v2, v1, Lv50/r2;->a:Lk50/g;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    move v4, v3

    .line 15
    :cond_e
    :goto_e
    iget-boolean v0, v1, Lv50/r2;->p:Z

    .line 16
    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    goto/16 :goto_116

    .line 20
    .line 21
    :cond_14
    iget-boolean v0, v1, Lv50/r2;->d:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3e

    .line 24
    .line 25
    iget-object v0, v1, Lv50/r2;->o:Lf60/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Throwable;

    .line 32
    .line 33
    if-eqz v0, :cond_32

    .line 34
    .line 35
    invoke-virtual {v1}, Lv50/r2;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lv50/r2;->o:Lf60/c;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lf60/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget-object v0, v1, Lv50/r2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_3e

    .line 58
    .line 59
    invoke-interface {v2}, Lk50/g;->onComplete()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    iget-object v0, v1, Lv50/r2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v5, v0

    .line 70
    check-cast v5, Lv50/q2;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v5, :cond_4e

    .line 74
    .line 75
    iget-object v0, v5, Lv50/q2;->d:Ls50/h;

    .line 76
    .line 77
    move-object v7, v0

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v7, v6

    .line 80
    :goto_4f
    if-eqz v7, :cond_10f

    .line 81
    .line 82
    iget-boolean v0, v5, Lv50/q2;->o:Z

    .line 83
    .line 84
    if-eqz v0, :cond_7b

    .line 85
    .line 86
    iget-object v0, v1, Lv50/r2;->o:Lf60/c;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Throwable;

    .line 93
    .line 94
    if-eqz v0, :cond_6f

    .line 95
    .line 96
    invoke-virtual {v1}, Lv50/r2;->a()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, Lv50/r2;->o:Lf60/c;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lf60/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v2, v0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    invoke-interface {v7}, Ls50/h;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7b

    .line 117
    .line 118
    iget-object v0, v1, Lv50/r2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_e

    .line 124
    :cond_7b
    iget-object v0, v1, Lv50/r2;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    const-wide/16 v12, 0x0

    .line 131
    .line 132
    :goto_83
    cmp-long v0, v12, v8

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    if-eqz v0, :cond_e5

    .line 136
    .line 137
    iget-boolean v0, v1, Lv50/r2;->p:Z

    .line 138
    .line 139
    if-eqz v0, :cond_8e

    .line 140
    .line 141
    goto/16 :goto_116

    .line 142
    .line 143
    :cond_8e
    iget-boolean v0, v5, Lv50/q2;->o:Z

    .line 144
    .line 145
    :try_start_90
    invoke-interface {v7}, Ls50/h;->poll()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v15
    :try_end_94
    .catchall {:try_start_90 .. :try_end_94} :catchall_95

    .line 149
    goto :goto_a6

    .line 150
    :catchall_95
    move-exception v0

    .line 151
    invoke-static {v0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5}, Le60/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 155
    .line 156
    .line 157
    iget-object v15, v1, Lv50/r2;->o:Lf60/c;

    .line 158
    .line 159
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v15, v0}, Lf60/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 163
    .line 164
    .line 165
    move v0, v3

    .line 166
    move-object v15, v6

    .line 167
    :goto_a6
    if-nez v15, :cond_ad

    .line 168
    .line 169
    move/from16 v16, v3

    .line 170
    .line 171
    :goto_aa
    const-wide/16 v17, 0x0

    .line 172
    .line 173
    goto :goto_b0

    .line 174
    :cond_ad
    move/from16 v16, v14

    .line 175
    .line 176
    goto :goto_aa

    .line 177
    :goto_b0
    iget-object v10, v1, Lv50/r2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    .line 179
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    if-eq v5, v10, :cond_ba

    .line 184
    .line 185
    :goto_b8
    move v14, v3

    .line 186
    goto :goto_e7

    .line 187
    :cond_ba
    if-eqz v0, :cond_db

    .line 188
    .line 189
    iget-object v0, v1, Lv50/r2;->o:Lf60/c;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Throwable;

    .line 196
    .line 197
    if-eqz v0, :cond_d3

    .line 198
    .line 199
    iget-object v0, v1, Lv50/r2;->o:Lf60/c;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lf60/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v2, v0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_d3
    if-eqz v16, :cond_db

    .line 213
    .line 214
    iget-object v0, v1, Lv50/r2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 215
    .line 216
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_b8

    .line 220
    :cond_db
    if-eqz v16, :cond_de

    .line 221
    .line 222
    goto :goto_e7

    .line 223
    :cond_de
    invoke-interface {v2, v15}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const-wide/16 v10, 0x1

    .line 227
    .line 228
    add-long/2addr v12, v10

    .line 229
    goto :goto_83

    .line 230
    :cond_e5
    const-wide/16 v17, 0x0

    .line 231
    .line 232
    :goto_e7
    cmp-long v0, v12, v17

    .line 233
    .line 234
    if-eqz v0, :cond_10b

    .line 235
    .line 236
    iget-boolean v0, v1, Lv50/r2;->p:Z

    .line 237
    .line 238
    if-nez v0, :cond_10b

    .line 239
    .line 240
    const-wide v6, 0x7fffffffffffffffL

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    cmp-long v0, v8, v6

    .line 246
    .line 247
    if-eqz v0, :cond_fe

    .line 248
    .line 249
    iget-object v0, v1, Lv50/r2;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 250
    .line 251
    neg-long v6, v12

    .line 252
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 253
    .line 254
    .line 255
    :cond_fe
    iget v0, v5, Lv50/q2;->p:I

    .line 256
    .line 257
    if-eq v0, v3, :cond_10b

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lta0/b;

    .line 264
    .line 265
    invoke-interface {v0, v12, v13}, Lta0/b;->e(J)V

    .line 266
    .line 267
    .line 268
    :cond_10b
    if-eqz v14, :cond_10f

    .line 269
    .line 270
    goto/16 :goto_e

    .line 271
    .line 272
    :cond_10f
    neg-int v0, v4

    .line 273
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_e

    .line 278
    .line 279
    :goto_116
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lv50/r2;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_39

    .line 6
    :cond_5
    iget-wide v0, p0, Lv50/r2;->t:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lv50/r2;->t:J

    .line 12
    .line 13
    iget-object v2, p0, Lv50/r2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lv50/q2;

    .line 20
    .line 21
    if-eqz v2, :cond_19

    .line 22
    .line 23
    invoke-static {v2}, Le60/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    :try_start_19
    iget-object v2, p0, Lv50/r2;->b:Lp50/f;

    .line 27
    .line 28
    invoke-interface {v2, p1}, Lp50/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v2, "The publisher returned is null"

    .line 33
    .line 34
    invoke-static {p1, v2}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lta0/a;
    :try_end_26
    .catchall {:try_start_19 .. :try_end_26} :catchall_46

    .line 38
    .line 39
    new-instance v2, Lv50/q2;

    .line 40
    .line 41
    iget v3, p0, Lv50/r2;->c:I

    .line 42
    .line 43
    invoke-direct {v2, p0, v0, v1, v3}, Lv50/q2;-><init>(Lv50/r2;JI)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lv50/r2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lv50/q2;

    .line 53
    .line 54
    sget-object v1, Lv50/r2;->u:Lv50/q2;

    .line 55
    .line 56
    if-ne v0, v1, :cond_3a

    .line 57
    .line 58
    :goto_39
    return-void

    .line 59
    :cond_3a
    iget-object v1, p0, Lv50/r2;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2d

    .line 66
    .line 67
    invoke-interface {p1, v2}, Lta0/a;->f(Lk50/g;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    invoke-static {p1}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lv50/r2;->q:Lta0/b;

    .line 76
    .line 77
    invoke-interface {v0}, Lta0/b;->cancel()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lv50/r2;->onError(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final cancel()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lv50/r2;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lv50/r2;->p:Z

    .line 7
    .line 8
    iget-object v0, p0, Lv50/r2;->q:Lta0/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lta0/b;->cancel()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lv50/r2;->a()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final d(Lta0/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv50/r2;->q:Lta0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le60/g;->g(Lta0/b;Lta0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iput-object p1, p0, Lv50/r2;->q:Lta0/b;

    .line 10
    .line 11
    iget-object p1, p0, Lv50/r2;->a:Lk50/g;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lk50/g;->d(Lta0/b;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final e(J)V
    .registers 5

    .line 1
    invoke-static {p1, p2}, Le60/g;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    iget-object v0, p0, Lv50/r2;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/c;->h(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    iget-wide p1, p0, Lv50/r2;->t:J

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p1, p1, v0

    .line 17
    .line 18
    if-nez p1, :cond_1e

    .line 19
    .line 20
    iget-object p0, p0, Lv50/r2;->q:Lta0/b;

    .line 21
    .line 22
    const-wide p1, 0x7fffffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lta0/b;->e(J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lv50/r2;->b()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lv50/r2;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lv50/r2;->d:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lv50/r2;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lv50/r2;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lv50/r2;->o:Lf60/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lf60/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    invoke-virtual {p0}, Lv50/r2;->a()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lv50/r2;->d:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lv50/r2;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
