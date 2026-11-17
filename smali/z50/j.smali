###### Class z50.j (z50.j)
.class public final Lz50/j;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/g;
.implements Lta0/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lb60/b;

.field public final d:Lk50/o;

.field public o:Lta0/b;

.field public volatile p:Z

.field public q:Ljava/lang/Throwable;

.field public final r:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile s:Z

.field public t:I

.field public final synthetic u:I

.field public final v:Lk50/g;


# direct methods
.method public constructor <init>(Lk50/g;ILb60/b;Lk50/o;I)V
    .registers 6

    .line 1
    iput p5, p0, Lz50/j;->u:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p5, p0, Lz50/j;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    iput p2, p0, Lz50/j;->a:I

    .line 14
    .line 15
    iput-object p3, p0, Lz50/j;->c:Lb60/b;

    .line 16
    .line 17
    shr-int/lit8 p3, p2, 0x2

    .line 18
    .line 19
    sub-int/2addr p2, p3

    .line 20
    iput p2, p0, Lz50/j;->b:I

    .line 21
    .line 22
    iput-object p4, p0, Lz50/j;->d:Lk50/o;

    .line 23
    .line 24
    iput-object p1, p0, Lz50/j;->v:Lk50/g;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lz50/j;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_28

    .line 6
    :cond_5
    iget-object v0, p0, Lz50/j;->c:Lb60/b;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lb60/b;->offer(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1d

    .line 13
    .line 14
    iget-object p1, p0, Lz50/j;->o:Lta0/b;

    .line 15
    .line 16
    invoke-interface {p1}, Lta0/b;->cancel()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ln50/c;

    .line 20
    .line 21
    const-string v0, "Queue is full?!"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lz50/j;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_28

    .line 35
    .line 36
    iget-object p1, p0, Lz50/j;->d:Lk50/o;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lk50/o;->b(Ljava/lang/Runnable;)Lm50/b;

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public final cancel()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lz50/j;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lz50/j;->s:Z

    .line 7
    .line 8
    iget-object v0, p0, Lz50/j;->o:Lta0/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lta0/b;->cancel()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lz50/j;->d:Lk50/o;

    .line 14
    .line 15
    invoke-interface {v0}, Lm50/b;->dispose()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1c

    .line 23
    .line 24
    iget-object p0, p0, Lz50/j;->c:Lb60/b;

    .line 25
    .line 26
    invoke-virtual {p0}, Lb60/b;->clear()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final d(Lta0/b;)V
    .registers 4

    .line 1
    iget v0, p0, Lz50/j;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz50/j;->o:Lta0/b;

    .line 7
    .line 8
    invoke-static {v0, p1}, Le60/g;->g(Lta0/b;Lta0/b;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 13
    .line 14
    iput-object p1, p0, Lz50/j;->o:Lta0/b;

    .line 15
    .line 16
    iget-object v0, p0, Lz50/j;->v:Lk50/g;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lk50/g;->d(Lta0/b;)V

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lz50/j;->a:I

    .line 22
    .line 23
    int-to-long v0, p0

    .line 24
    invoke-interface {p1, v0, v1}, Lta0/b;->e(J)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void

    .line 28
    :pswitch_1b
    iget-object v0, p0, Lz50/j;->o:Lta0/b;

    .line 29
    .line 30
    invoke-static {v0, p1}, Le60/g;->g(Lta0/b;Lta0/b;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_32

    .line 35
    .line 36
    iput-object p1, p0, Lz50/j;->o:Lta0/b;

    .line 37
    .line 38
    iget-object v0, p0, Lz50/j;->v:Lk50/g;

    .line 39
    .line 40
    check-cast v0, Ls50/a;

    .line 41
    .line 42
    invoke-interface {v0, p0}, Lk50/g;->d(Lta0/b;)V

    .line 43
    .line 44
    .line 45
    iget p0, p0, Lz50/j;->a:I

    .line 46
    .line 47
    int-to-long v0, p0

    .line 48
    invoke-interface {p1, v0, v1}, Lta0/b;->e(J)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
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
    if-eqz v0, :cond_16

    .line 6
    .line 7
    iget-object v0, p0, Lz50/j;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/c;->h(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_16

    .line 17
    .line 18
    iget-object p1, p0, Lz50/j;->d:Lk50/o;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lk50/o;->b(Ljava/lang/Runnable;)Lm50/b;

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lz50/j;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_13

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lz50/j;->p:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    iget-object v0, p0, Lz50/j;->d:Lk50/o;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lk50/o;->b(Ljava/lang/Runnable;)Lm50/b;

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lz50/j;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iput-object p1, p0, Lz50/j;->q:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lz50/j;->p:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_18

    .line 19
    .line 20
    iget-object p1, p0, Lz50/j;->d:Lk50/o;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lk50/o;->b(Ljava/lang/Runnable;)Lm50/b;

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final run()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lz50/j;->u:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_17e

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lz50/j;->t:I

    .line 9
    .line 10
    iget-object v2, v0, Lz50/j;->c:Lb60/b;

    .line 11
    .line 12
    iget-object v3, v0, Lz50/j;->v:Lk50/g;

    .line 13
    .line 14
    iget v4, v0, Lz50/j;->b:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    move v6, v5

    .line 18
    :cond_11
    :goto_11
    iget-object v7, v0, Lz50/j;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    move-wide v11, v9

    .line 27
    :cond_1a
    :goto_1a
    cmp-long v13, v11, v7

    .line 28
    .line 29
    if-eqz v13, :cond_6c

    .line 30
    .line 31
    iget-boolean v14, v0, Lz50/j;->s:Z

    .line 32
    .line 33
    if-eqz v14, :cond_27

    .line 34
    .line 35
    invoke-virtual {v2}, Lb60/b;->clear()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_bb

    .line 39
    .line 40
    :cond_27
    iget-boolean v14, v0, Lz50/j;->p:Z

    .line 41
    .line 42
    if-eqz v14, :cond_3c

    .line 43
    .line 44
    iget-object v15, v0, Lz50/j;->q:Ljava/lang/Throwable;

    .line 45
    .line 46
    if-eqz v15, :cond_3c

    .line 47
    .line 48
    invoke-virtual {v2}, Lb60/b;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v15}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lz50/j;->d:Lk50/o;

    .line 55
    .line 56
    invoke-interface {v0}, Lm50/b;->dispose()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_bb

    .line 60
    .line 61
    :cond_3c
    invoke-virtual {v2}, Lb60/b;->poll()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    if-nez v15, :cond_47

    .line 68
    .line 69
    move/from16 v17, v5

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move/from16 v17, v16

    .line 73
    .line 74
    :goto_49
    if-eqz v14, :cond_56

    .line 75
    .line 76
    if-eqz v17, :cond_56

    .line 77
    .line 78
    invoke-interface {v3}, Lk50/g;->onComplete()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lz50/j;->d:Lk50/o;

    .line 82
    .line 83
    invoke-interface {v0}, Lm50/b;->dispose()V

    .line 84
    .line 85
    .line 86
    goto :goto_bb

    .line 87
    :cond_56
    if-eqz v17, :cond_59

    .line 88
    .line 89
    goto :goto_6c

    .line 90
    :cond_59
    invoke-interface {v3, v15}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v13, 0x1

    .line 94
    .line 95
    add-long/2addr v11, v13

    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    if-ne v1, v4, :cond_1a

    .line 99
    .line 100
    iget-object v13, v0, Lz50/j;->o:Lta0/b;

    .line 101
    .line 102
    int-to-long v14, v1

    .line 103
    invoke-interface {v13, v14, v15}, Lta0/b;->e(J)V

    .line 104
    .line 105
    .line 106
    move/from16 v1, v16

    .line 107
    .line 108
    goto :goto_1a

    .line 109
    :cond_6c
    :goto_6c
    if-nez v13, :cond_99

    .line 110
    .line 111
    iget-boolean v13, v0, Lz50/j;->s:Z

    .line 112
    .line 113
    if-eqz v13, :cond_76

    .line 114
    .line 115
    invoke-virtual {v2}, Lb60/b;->clear()V

    .line 116
    .line 117
    .line 118
    goto :goto_bb

    .line 119
    :cond_76
    iget-boolean v13, v0, Lz50/j;->p:Z

    .line 120
    .line 121
    if-eqz v13, :cond_99

    .line 122
    .line 123
    iget-object v13, v0, Lz50/j;->q:Ljava/lang/Throwable;

    .line 124
    .line 125
    if-eqz v13, :cond_8a

    .line 126
    .line 127
    invoke-virtual {v2}, Lb60/b;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3, v13}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lz50/j;->d:Lk50/o;

    .line 134
    .line 135
    invoke-interface {v0}, Lm50/b;->dispose()V

    .line 136
    .line 137
    .line 138
    goto :goto_bb

    .line 139
    :cond_8a
    invoke-virtual {v2}, Lb60/b;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-eqz v13, :cond_99

    .line 144
    .line 145
    invoke-interface {v3}, Lk50/g;->onComplete()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lz50/j;->d:Lk50/o;

    .line 149
    .line 150
    invoke-interface {v0}, Lm50/b;->dispose()V

    .line 151
    .line 152
    .line 153
    goto :goto_bb

    .line 154
    :cond_99
    cmp-long v9, v11, v9

    .line 155
    .line 156
    if-eqz v9, :cond_ac

    .line 157
    .line 158
    const-wide v9, 0x7fffffffffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    cmp-long v7, v7, v9

    .line 164
    .line 165
    if-eqz v7, :cond_ac

    .line 166
    .line 167
    iget-object v7, v0, Lz50/j;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 168
    .line 169
    neg-long v8, v11

    .line 170
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 171
    .line 172
    .line 173
    :cond_ac
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-ne v7, v6, :cond_bc

    .line 178
    .line 179
    iput v1, v0, Lz50/j;->t:I

    .line 180
    .line 181
    neg-int v6, v6

    .line 182
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_11

    .line 187
    .line 188
    :goto_bb
    return-void

    .line 189
    :cond_bc
    move v6, v7

    .line 190
    goto/16 :goto_11

    .line 191
    .line 192
    :pswitch_bf
    iget v1, v0, Lz50/j;->t:I

    .line 193
    .line 194
    iget-object v2, v0, Lz50/j;->c:Lb60/b;

    .line 195
    .line 196
    iget-object v3, v0, Lz50/j;->v:Lk50/g;

    .line 197
    .line 198
    check-cast v3, Ls50/a;

    .line 199
    .line 200
    iget v4, v0, Lz50/j;->b:I

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    move v6, v5

    .line 204
    :cond_cb
    :goto_cb
    iget-object v7, v0, Lz50/j;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    const-wide/16 v9, 0x0

    .line 211
    .line 212
    move-wide v11, v9

    .line 213
    :cond_d4
    :goto_d4
    cmp-long v13, v11, v7

    .line 214
    .line 215
    if-eqz v13, :cond_12a

    .line 216
    .line 217
    iget-boolean v14, v0, Lz50/j;->s:Z

    .line 218
    .line 219
    if-eqz v14, :cond_e1

    .line 220
    .line 221
    invoke-virtual {v2}, Lb60/b;->clear()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_179

    .line 225
    .line 226
    :cond_e1
    iget-boolean v14, v0, Lz50/j;->p:Z

    .line 227
    .line 228
    if-eqz v14, :cond_f6

    .line 229
    .line 230
    iget-object v15, v0, Lz50/j;->q:Ljava/lang/Throwable;

    .line 231
    .line 232
    if-eqz v15, :cond_f6

    .line 233
    .line 234
    invoke-virtual {v2}, Lb60/b;->clear()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v3, v15}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Lz50/j;->d:Lk50/o;

    .line 241
    .line 242
    invoke-interface {v0}, Lm50/b;->dispose()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_179

    .line 246
    .line 247
    :cond_f6
    invoke-virtual {v2}, Lb60/b;->poll()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    if-nez v15, :cond_101

    .line 254
    .line 255
    move/from16 v17, v5

    .line 256
    .line 257
    goto :goto_103

    .line 258
    :cond_101
    move/from16 v17, v16

    .line 259
    .line 260
    :goto_103
    if-eqz v14, :cond_111

    .line 261
    .line 262
    if-eqz v17, :cond_111

    .line 263
    .line 264
    invoke-interface {v3}, Lk50/g;->onComplete()V

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, Lz50/j;->d:Lk50/o;

    .line 268
    .line 269
    invoke-interface {v0}, Lm50/b;->dispose()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_179

    .line 273
    .line 274
    :cond_111
    if-eqz v17, :cond_114

    .line 275
    .line 276
    goto :goto_12a

    .line 277
    :cond_114
    invoke-interface {v3, v15}, Ls50/a;->g(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    if-eqz v13, :cond_11d

    .line 282
    .line 283
    const-wide/16 v13, 0x1

    .line 284
    .line 285
    add-long/2addr v11, v13

    .line 286
    :cond_11d
    add-int/lit8 v1, v1, 0x1

    .line 287
    .line 288
    if-ne v1, v4, :cond_d4

    .line 289
    .line 290
    iget-object v13, v0, Lz50/j;->o:Lta0/b;

    .line 291
    .line 292
    int-to-long v14, v1

    .line 293
    invoke-interface {v13, v14, v15}, Lta0/b;->e(J)V

    .line 294
    .line 295
    .line 296
    move/from16 v1, v16

    .line 297
    .line 298
    goto :goto_d4

    .line 299
    :cond_12a
    :goto_12a
    if-nez v13, :cond_157

    .line 300
    .line 301
    iget-boolean v13, v0, Lz50/j;->s:Z

    .line 302
    .line 303
    if-eqz v13, :cond_134

    .line 304
    .line 305
    invoke-virtual {v2}, Lb60/b;->clear()V

    .line 306
    .line 307
    .line 308
    goto :goto_179

    .line 309
    :cond_134
    iget-boolean v13, v0, Lz50/j;->p:Z

    .line 310
    .line 311
    if-eqz v13, :cond_157

    .line 312
    .line 313
    iget-object v13, v0, Lz50/j;->q:Ljava/lang/Throwable;

    .line 314
    .line 315
    if-eqz v13, :cond_148

    .line 316
    .line 317
    invoke-virtual {v2}, Lb60/b;->clear()V

    .line 318
    .line 319
    .line 320
    invoke-interface {v3, v13}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v0, Lz50/j;->d:Lk50/o;

    .line 324
    .line 325
    invoke-interface {v0}, Lm50/b;->dispose()V

    .line 326
    .line 327
    .line 328
    goto :goto_179

    .line 329
    :cond_148
    invoke-virtual {v2}, Lb60/b;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    if-eqz v13, :cond_157

    .line 334
    .line 335
    invoke-interface {v3}, Lk50/g;->onComplete()V

    .line 336
    .line 337
    .line 338
    iget-object v0, v0, Lz50/j;->d:Lk50/o;

    .line 339
    .line 340
    invoke-interface {v0}, Lm50/b;->dispose()V

    .line 341
    .line 342
    .line 343
    goto :goto_179

    .line 344
    :cond_157
    cmp-long v9, v11, v9

    .line 345
    .line 346
    if-eqz v9, :cond_16a

    .line 347
    .line 348
    const-wide v9, 0x7fffffffffffffffL

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    cmp-long v7, v7, v9

    .line 354
    .line 355
    if-eqz v7, :cond_16a

    .line 356
    .line 357
    iget-object v7, v0, Lz50/j;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 358
    .line 359
    neg-long v8, v11

    .line 360
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 361
    .line 362
    .line 363
    :cond_16a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-ne v7, v6, :cond_17a

    .line 368
    .line 369
    iput v1, v0, Lz50/j;->t:I

    .line 370
    .line 371
    neg-int v6, v6

    .line 372
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-nez v6, :cond_cb

    .line 377
    .line 378
    :goto_179
    return-void

    .line 379
    :cond_17a
    move v6, v7

    .line 380
    goto/16 :goto_cb

    .line 381
    .line 382
    nop

    .line 383
    :pswitch_data_17e
    .packed-switch 0x0
        :pswitch_bf
    .end packed-switch
.end method
