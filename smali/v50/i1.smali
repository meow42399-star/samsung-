###### Class v50.i1 (v50.i1)
.class public final Lv50/i1;
.super Le60/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lta0/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lb60/c;

.field public final c:Lv50/g1;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile o:Z

.field public p:Ljava/lang/Throwable;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public t:Z

.field public u:I


# direct methods
.method public constructor <init>(ILv50/g1;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv50/i1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv50/i1;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lv50/i1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lv50/i1;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v0, Lb60/c;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lb60/c;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lv50/i1;->b:Lb60/c;

    .line 38
    .line 39
    iput-object p2, p0, Lv50/i1;->c:Lv50/g1;

    .line 40
    .line 41
    iput-object p3, p0, Lv50/i1;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lv50/i1;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3a

    .line 10
    .line 11
    iget-object v0, p0, Lv50/i1;->c:Lv50/g1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lv50/i1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget-object v1, Lv50/g1;->z:Ljava/lang/Object;

    .line 22
    .line 23
    :goto_16
    iget-object v2, v0, Lv50/g1;->o:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lv50/g1;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_37

    .line 35
    .line 36
    iget-object v1, v0, Lv50/g1;->r:Lta0/b;

    .line 37
    .line 38
    invoke-interface {v1}, Lta0/b;->cancel()V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, v0, Lv50/g1;->y:Z

    .line 42
    .line 43
    if-nez v1, :cond_37

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_37

    .line 50
    .line 51
    iget-object v0, v0, Lv50/g1;->p:Lb60/c;

    .line 52
    .line 53
    invoke-virtual {v0}, Lb60/c;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_37
    invoke-virtual {p0}, Lv50/i1;->j()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public final clear()V
    .registers 2

    .line 1
    :goto_0
    iget-object v0, p0, Lv50/i1;->b:Lb60/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb60/c;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget v0, p0, Lv50/i1;->u:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lv50/i1;->u:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lv50/i1;->k()V

    .line 17
    .line 18
    .line 19
    return-void
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
    iget-object v0, p0, Lv50/i1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/c;->h(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lv50/i1;->j()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final f(Lk50/g;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lv50/i1;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lk50/g;->d(Lta0/b;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lv50/i1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lv50/i1;->j()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Only one Subscriber allowed!"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Le60/d;->b(Ljava/lang/Throwable;Lk50/g;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h(ZZLk50/g;J)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lv50/i1;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lv50/i1;->b:Lb60/c;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_23

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v1}, Lb60/c;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_15

    .line 17
    .line 18
    const-wide/16 p1, 0x1

    .line 19
    .line 20
    add-long/2addr p4, p1

    .line 21
    goto :goto_b

    .line 22
    :cond_15
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    cmp-long p1, p4, p1

    .line 25
    .line 26
    if-eqz p1, :cond_22

    .line 27
    .line 28
    iget-object p0, p0, Lv50/i1;->c:Lv50/g1;

    .line 29
    .line 30
    iget-object p0, p0, Lv50/g1;->r:Lta0/b;

    .line 31
    .line 32
    invoke-interface {p0, p4, p5}, Lta0/b;->e(J)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return v2

    .line 36
    :cond_23
    if-eqz p1, :cond_36

    .line 37
    .line 38
    iget-object p0, p0, Lv50/i1;->p:Ljava/lang/Throwable;

    .line 39
    .line 40
    if-eqz p0, :cond_30

    .line 41
    .line 42
    invoke-virtual {v1}, Lb60/c;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    if-eqz p2, :cond_36

    .line 50
    .line 51
    invoke-interface {p3}, Lk50/g;->onComplete()V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final i(I)I
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lv50/i1;->t:Z

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    return p0
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lv50/i1;->b:Lb60/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb60/c;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Lv50/i1;->k()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final j()V
    .registers 16

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_c7

    .line 8
    .line 9
    :cond_8
    iget-boolean v0, p0, Lv50/i1;->t:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_58

    .line 13
    .line 14
    iget-object v0, p0, Lv50/i1;->b:Lb60/c;

    .line 15
    .line 16
    iget-object v2, p0, Lv50/i1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lk50/g;

    .line 23
    .line 24
    :cond_17
    :goto_17
    if-eqz v2, :cond_44

    .line 25
    .line 26
    iget-object v3, p0, Lv50/i1;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_23

    .line 33
    .line 34
    goto/16 :goto_c7

    .line 35
    .line 36
    :cond_23
    iget-boolean v3, p0, Lv50/i1;->o:Z

    .line 37
    .line 38
    if-eqz v3, :cond_32

    .line 39
    .line 40
    iget-object v4, p0, Lv50/i1;->p:Ljava/lang/Throwable;

    .line 41
    .line 42
    if-eqz v4, :cond_32

    .line 43
    .line 44
    invoke-virtual {v0}, Lb60/c;->clear()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v4}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    const/4 v4, 0x0

    .line 52
    invoke-interface {v2, v4}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_44

    .line 56
    .line 57
    iget-object p0, p0, Lv50/i1;->p:Ljava/lang/Throwable;

    .line 58
    .line 59
    if-eqz p0, :cond_40

    .line 60
    .line 61
    invoke-interface {v2, p0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    invoke-interface {v2}, Lk50/g;->onComplete()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    neg-int v1, v1

    .line 70
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4d

    .line 75
    .line 76
    goto/16 :goto_c7

    .line 77
    .line 78
    :cond_4d
    if-nez v2, :cond_17

    .line 79
    .line 80
    iget-object v2, p0, Lv50/i1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lk50/g;

    .line 87
    .line 88
    goto :goto_17

    .line 89
    :cond_58
    iget-object v0, p0, Lv50/i1;->b:Lb60/c;

    .line 90
    .line 91
    iget-object v2, p0, Lv50/i1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lk50/g;

    .line 98
    .line 99
    move-object v6, v2

    .line 100
    move v2, v1

    .line 101
    :goto_64
    if-eqz v6, :cond_bf

    .line 102
    .line 103
    iget-object v3, p0, Lv50/i1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    const-wide/16 v11, 0x0

    .line 110
    .line 111
    move-wide v7, v11

    .line 112
    :goto_6f
    cmp-long v13, v7, v9

    .line 113
    .line 114
    if-eqz v13, :cond_94

    .line 115
    .line 116
    iget-boolean v4, p0, Lv50/i1;->o:Z

    .line 117
    .line 118
    invoke-virtual {v0}, Lb60/c;->poll()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    if-nez v14, :cond_7e

    .line 123
    .line 124
    move v5, v1

    .line 125
    :goto_7c
    move-object v3, p0

    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    const/4 v3, 0x0

    .line 128
    move v5, v3

    .line 129
    goto :goto_7c

    .line 130
    :goto_81
    invoke-virtual/range {v3 .. v8}, Lv50/i1;->h(ZZLk50/g;J)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    move v4, v5

    .line 135
    if-eqz p0, :cond_89

    .line 136
    .line 137
    goto :goto_c7

    .line 138
    :cond_89
    if-eqz v4, :cond_8c

    .line 139
    .line 140
    goto :goto_95

    .line 141
    :cond_8c
    invoke-interface {v6, v14}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v4, 0x1

    .line 145
    .line 146
    add-long/2addr v7, v4

    .line 147
    move-object p0, v3

    .line 148
    goto :goto_6f

    .line 149
    :cond_94
    move-object v3, p0

    .line 150
    :goto_95
    if-nez v13, :cond_a4

    .line 151
    .line 152
    iget-boolean v4, v3, Lv50/i1;->o:Z

    .line 153
    .line 154
    invoke-virtual {v0}, Lb60/c;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual/range {v3 .. v8}, Lv50/i1;->h(ZZLk50/g;J)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_a4

    .line 163
    .line 164
    goto :goto_c7

    .line 165
    :cond_a4
    cmp-long p0, v7, v11

    .line 166
    .line 167
    if-eqz p0, :cond_c0

    .line 168
    .line 169
    const-wide v4, 0x7fffffffffffffffL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    cmp-long p0, v9, v4

    .line 175
    .line 176
    if-eqz p0, :cond_b7

    .line 177
    .line 178
    iget-object p0, v3, Lv50/i1;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 179
    .line 180
    neg-long v4, v7

    .line 181
    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 182
    .line 183
    .line 184
    :cond_b7
    iget-object p0, v3, Lv50/i1;->c:Lv50/g1;

    .line 185
    .line 186
    iget-object p0, p0, Lv50/g1;->r:Lta0/b;

    .line 187
    .line 188
    invoke-interface {p0, v7, v8}, Lta0/b;->e(J)V

    .line 189
    .line 190
    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move-object v3, p0

    .line 193
    :cond_c0
    :goto_c0
    neg-int p0, v2

    .line 194
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_c8

    .line 199
    .line 200
    :goto_c7
    return-void

    .line 201
    :cond_c8
    if-nez v6, :cond_d3

    .line 202
    .line 203
    iget-object p0, v3, Lv50/i1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    move-object v6, p0

    .line 210
    check-cast v6, Lk50/g;

    .line 211
    .line 212
    :cond_d3
    move-object p0, v3

    .line 213
    goto :goto_64
.end method

.method public final k()V
    .registers 3

    .line 1
    iget v0, p0, Lv50/i1;->u:I

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lv50/i1;->u:I

    .line 7
    .line 8
    iget-object p0, p0, Lv50/i1;->c:Lv50/g1;

    .line 9
    .line 10
    iget-object p0, p0, Lv50/g1;->r:Lta0/b;

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    invoke-interface {p0, v0, v1}, Lta0/b;->e(J)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lv50/i1;->b:Lb60/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb60/c;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget v1, p0, Lv50/i1;->u:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, p0, Lv50/i1;->u:I

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lv50/i1;->k()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
