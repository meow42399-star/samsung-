###### Class z50.e (z50.e)
.class public final Lz50/e;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lta0/b;


# instance fields
.field public final a:Lk50/g;

.field public final b:[Lz50/d;

.field public final c:Lf60/c;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile o:Z

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lk50/g;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf60/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz50/e;->c:Lf60/c;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lz50/e;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lz50/e;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    iput-object p1, p0, Lz50/e;->a:Lk50/g;

    .line 26
    .line 27
    new-array p1, p2, [Lz50/d;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1d
    if-ge v0, p2, :cond_29

    .line 31
    .line 32
    new-instance v1, Lz50/d;

    .line 33
    .line 34
    invoke-direct {v1, p0, p3}, Lz50/d;-><init>(Lz50/e;I)V

    .line 35
    .line 36
    .line 37
    aput-object v1, p1, v0

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_1d

    .line 42
    :cond_29
    iput-object p1, p0, Lz50/e;->b:[Lz50/d;

    .line 43
    .line 44
    iget-object p0, p0, Lz50/e;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object p0, p0, Lz50/e;->b:[Lz50/d;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_11

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Le60/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_11
    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object p0, p0, Lz50/e;->b:[Lz50/d;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    if-ge v1, v0, :cond_e

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-object v3, v2, Lz50/d;->o:Lb60/b;

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lz50/e;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final cancel()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lz50/e;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lz50/e;->o:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lz50/e;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0}, Lz50/e;->b()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final d()V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lz50/e;->b:[Lz50/d;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Lz50/e;->a:Lk50/g;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    :goto_8
    iget-object v6, v0, Lz50/e;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    const-wide/16 v10, 0x0

    .line 16
    .line 17
    :cond_10
    cmp-long v12, v10, v6

    .line 18
    .line 19
    if-eqz v12, :cond_89

    .line 20
    .line 21
    iget-boolean v12, v0, Lz50/e;->o:Z

    .line 22
    .line 23
    if-eqz v12, :cond_1c

    .line 24
    .line 25
    invoke-virtual {v0}, Lz50/e;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v12, v0, Lz50/e;->c:Lf60/c;

    .line 30
    .line 31
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    check-cast v12, Ljava/lang/Throwable;

    .line 36
    .line 37
    if-eqz v12, :cond_2d

    .line 38
    .line 39
    invoke-virtual {v0}, Lz50/e;->b()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v12}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v12, v0, Lz50/e;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-nez v12, :cond_37

    .line 53
    .line 54
    const/4 v12, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v12, 0x0

    .line 57
    :goto_38
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x1

    .line 59
    :goto_3a
    array-length v4, v1

    .line 60
    if-ge v14, v4, :cond_7c

    .line 61
    .line 62
    aget-object v4, v1, v14

    .line 63
    .line 64
    const-wide/16 v16, 0x0

    .line 65
    .line 66
    iget-object v8, v4, Lz50/d;->o:Lb60/b;

    .line 67
    .line 68
    if-eqz v8, :cond_77

    .line 69
    .line 70
    invoke-virtual {v8}, Lb60/b;->poll()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-eqz v8, :cond_77

    .line 75
    .line 76
    invoke-interface {v3, v8}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-wide v8, v4, Lz50/d;->d:J

    .line 80
    .line 81
    const-wide/16 v18, 0x1

    .line 82
    .line 83
    add-long v8, v8, v18

    .line 84
    .line 85
    iget v15, v4, Lz50/d;->c:I

    .line 86
    .line 87
    move/from16 v19, v14

    .line 88
    .line 89
    int-to-long v13, v15

    .line 90
    cmp-long v13, v8, v13

    .line 91
    .line 92
    if-nez v13, :cond_6b

    .line 93
    .line 94
    const-wide/16 v13, 0x0

    .line 95
    .line 96
    iput-wide v13, v4, Lz50/d;->d:J

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lta0/b;

    .line 103
    .line 104
    invoke-interface {v4, v8, v9}, Lta0/b;->e(J)V

    .line 105
    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    iput-wide v8, v4, Lz50/d;->d:J

    .line 109
    .line 110
    :goto_6d
    const-wide/16 v8, 0x1

    .line 111
    .line 112
    add-long/2addr v10, v8

    .line 113
    cmp-long v4, v10, v6

    .line 114
    .line 115
    if-nez v4, :cond_75

    .line 116
    .line 117
    goto :goto_8b

    .line 118
    :cond_75
    const/4 v15, 0x0

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    move/from16 v19, v14

    .line 121
    .line 122
    :goto_79
    add-int/lit8 v14, v19, 0x1

    .line 123
    .line 124
    goto :goto_3a

    .line 125
    :cond_7c
    const-wide/16 v16, 0x0

    .line 126
    .line 127
    if-eqz v12, :cond_86

    .line 128
    .line 129
    if-eqz v15, :cond_86

    .line 130
    .line 131
    invoke-interface {v3}, Lk50/g;->onComplete()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_86
    if-eqz v15, :cond_10

    .line 136
    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    const-wide/16 v16, 0x0

    .line 139
    .line 140
    :goto_8b
    cmp-long v4, v10, v6

    .line 141
    .line 142
    if-nez v4, :cond_d0

    .line 143
    .line 144
    iget-boolean v4, v0, Lz50/e;->o:Z

    .line 145
    .line 146
    if-eqz v4, :cond_97

    .line 147
    .line 148
    invoke-virtual {v0}, Lz50/e;->b()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_97
    iget-object v4, v0, Lz50/e;->c:Lf60/c;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/Throwable;

    .line 159
    .line 160
    if-eqz v4, :cond_a8

    .line 161
    .line 162
    invoke-virtual {v0}, Lz50/e;->b()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v3, v4}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_a8
    iget-object v4, v0, Lz50/e;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_b2

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    const/4 v4, 0x0

    .line 180
    :goto_b3
    const/4 v8, 0x0

    .line 181
    :goto_b4
    if-ge v8, v2, :cond_c7

    .line 182
    .line 183
    aget-object v9, v1, v8

    .line 184
    .line 185
    iget-object v9, v9, Lz50/d;->o:Lb60/b;

    .line 186
    .line 187
    if-eqz v9, :cond_c4

    .line 188
    .line 189
    invoke-virtual {v9}, Lb60/b;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-nez v9, :cond_c4

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    goto :goto_c8

    .line 197
    :cond_c4
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    goto :goto_b4

    .line 200
    :cond_c7
    const/4 v13, 0x1

    .line 201
    :goto_c8
    if-eqz v4, :cond_d0

    .line 202
    .line 203
    if-eqz v13, :cond_d0

    .line 204
    .line 205
    invoke-interface {v3}, Lk50/g;->onComplete()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_d0
    cmp-long v4, v10, v16

    .line 210
    .line 211
    if-eqz v4, :cond_e3

    .line 212
    .line 213
    const-wide v8, 0x7fffffffffffffffL

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    cmp-long v4, v6, v8

    .line 219
    .line 220
    if-eqz v4, :cond_e3

    .line 221
    .line 222
    iget-object v4, v0, Lz50/e;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 223
    .line 224
    neg-long v6, v10

    .line 225
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 226
    .line 227
    .line 228
    :cond_e3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-ne v4, v5, :cond_f1

    .line 233
    .line 234
    neg-int v4, v5

    .line 235
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_f1

    .line 240
    .line 241
    return-void

    .line 242
    :cond_f1
    move v5, v4

    .line 243
    goto/16 :goto_8
.end method

.method public final e(J)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Le60/g;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lz50/e;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/c;->h(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lz50/e;->c()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lz50/e;->c:Lf60/c;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    invoke-virtual {p0}, Lz50/e;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lz50/e;->c()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eq p1, p0, :cond_19

    .line 22
    .line 23
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
