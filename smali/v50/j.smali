###### Class v50.j (v50.j)
.class public final Lv50/j;
.super Le60/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lk50/g;

.field public final b:Ll8/d;

.field public final c:[Lv50/k;

.field public final d:Lb60/c;

.field public final o:[Ljava/lang/Object;

.field public p:Z

.field public q:I

.field public r:I

.field public volatile s:Z

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile u:Z

.field public final v:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lk50/g;Ll8/d;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv50/j;->a:Lk50/g;

    .line 5
    .line 6
    iput-object p2, p0, Lv50/j;->b:Ll8/d;

    .line 7
    .line 8
    new-array p1, p3, [Lv50/k;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    :goto_a
    if-ge p2, p3, :cond_16

    .line 12
    .line 13
    new-instance v0, Lv50/k;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, p4}, Lv50/k;-><init>(Lv50/j;II)V

    .line 16
    .line 17
    .line 18
    aput-object v0, p1, p2

    .line 19
    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 21
    .line 22
    goto :goto_a

    .line 23
    :cond_16
    iput-object p1, p0, Lv50/j;->c:[Lv50/k;

    .line 24
    .line 25
    new-array p1, p3, [Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, p0, Lv50/j;->o:[Ljava/lang/Object;

    .line 28
    .line 29
    new-instance p1, Lb60/c;

    .line 30
    .line 31
    invoke-direct {p1, p4}, Lb60/c;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lv50/j;->d:Lb60/c;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lv50/j;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lv50/j;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv50/j;->s:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lv50/j;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Lv50/j;->d:Lb60/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb60/c;->clear()V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lv50/j;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/c;->h(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lv50/j;->k()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final h()V
    .registers 4

    .line 1
    iget-object p0, p0, Lv50/j;->c:[Lv50/k;

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

.method public final i(I)I
    .registers 2

    .line 1
    and-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lv50/j;->p:Z

    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lv50/j;->d:Lb60/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb60/c;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(ZZLk50/g;Lb60/c;)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Lv50/j;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-virtual {p0}, Lv50/j;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Lb60/c;->clear()V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    if-eqz p1, :cond_2d

    .line 14
    .line 15
    iget-object p1, p0, Lv50/j;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-static {p1}, Lf60/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_24

    .line 22
    .line 23
    sget-object v0, Lf60/f;->a:Lf60/e;

    .line 24
    .line 25
    if-eq p1, v0, :cond_24

    .line 26
    .line 27
    invoke-virtual {p0}, Lv50/j;->h()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4}, Lb60/c;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p1}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    if-eqz p2, :cond_2d

    .line 38
    .line 39
    invoke-virtual {p0}, Lv50/j;->h()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, Lk50/g;->onComplete()V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final k()V
    .registers 15

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
    goto/16 :goto_ca

    .line 8
    .line 9
    :cond_8
    iget-boolean v0, p0, Lv50/j;->p:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_47

    .line 13
    .line 14
    iget-object v0, p0, Lv50/j;->a:Lk50/g;

    .line 15
    .line 16
    iget-object v2, p0, Lv50/j;->d:Lb60/c;

    .line 17
    .line 18
    :cond_11
    iget-boolean v3, p0, Lv50/j;->s:Z

    .line 19
    .line 20
    if-eqz v3, :cond_19

    .line 21
    .line 22
    invoke-virtual {v2}, Lb60/c;->clear()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v3, p0, Lv50/j;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Throwable;

    .line 33
    .line 34
    if-eqz v3, :cond_2a

    .line 35
    .line 36
    invoke-virtual {v2}, Lb60/c;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-boolean v3, p0, Lv50/j;->u:Z

    .line 44
    .line 45
    invoke-virtual {v2}, Lb60/c;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_36

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-interface {v0, v5}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    if-eqz v3, :cond_3e

    .line 56
    .line 57
    if-eqz v4, :cond_3e

    .line 58
    .line 59
    invoke-interface {v0}, Lk50/g;->onComplete()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    neg-int v1, v1

    .line 64
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_11

    .line 69
    .line 70
    goto/16 :goto_ca

    .line 71
    .line 72
    :cond_47
    iget-object v0, p0, Lv50/j;->a:Lk50/g;

    .line 73
    .line 74
    iget-object v2, p0, Lv50/j;->d:Lb60/c;

    .line 75
    .line 76
    move v3, v1

    .line 77
    :cond_4c
    iget-object v4, p0, Lv50/j;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    const-wide/16 v6, 0x0

    .line 84
    .line 85
    move-wide v8, v6

    .line 86
    :goto_55
    cmp-long v10, v8, v4

    .line 87
    .line 88
    if-eqz v10, :cond_a1

    .line 89
    .line 90
    iget-boolean v11, p0, Lv50/j;->u:Z

    .line 91
    .line 92
    invoke-virtual {v2}, Lb60/c;->poll()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    if-nez v12, :cond_63

    .line 97
    .line 98
    move v13, v1

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v13, 0x0

    .line 101
    :goto_64
    invoke-virtual {p0, v11, v13, v0, v2}, Lv50/j;->j(ZZLk50/g;Lb60/c;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_6b

    .line 106
    .line 107
    goto :goto_ca

    .line 108
    :cond_6b
    if-eqz v13, :cond_6e

    .line 109
    .line 110
    goto :goto_a1

    .line 111
    :cond_6e
    invoke-virtual {v2}, Lb60/c;->poll()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, [Ljava/lang/Object;

    .line 116
    .line 117
    :try_start_74
    iget-object v11, p0, Lv50/j;->b:Ll8/d;

    .line 118
    .line 119
    invoke-virtual {v11, v10}, Ll8/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const-string v11, "The combiner returned a null value"

    .line 124
    .line 125
    invoke-static {v10, v11}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7f
    .catchall {:try_start_74 .. :try_end_7f} :catchall_8b

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v10}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast v12, Lv50/k;

    .line 132
    .line 133
    invoke-virtual {v12}, Lv50/k;->a()V

    .line 134
    .line 135
    .line 136
    const-wide/16 v10, 0x1

    .line 137
    .line 138
    add-long/2addr v8, v10

    .line 139
    goto :goto_55

    .line 140
    :catchall_8b
    move-exception v1

    .line 141
    invoke-static {v1}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lv50/j;->h()V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lv50/j;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    .line 149
    invoke-static {v2, v1}, Lf60/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lv50/j;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    invoke-static {p0}, Lf60/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {v0, p0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_a1
    :goto_a1
    if-nez v10, :cond_b0

    .line 163
    .line 164
    iget-boolean v10, p0, Lv50/j;->u:Z

    .line 165
    .line 166
    invoke-virtual {v2}, Lb60/c;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-virtual {p0, v10, v11, v0, v2}, Lv50/j;->j(ZZLk50/g;Lb60/c;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_b0

    .line 175
    .line 176
    goto :goto_ca

    .line 177
    :cond_b0
    cmp-long v6, v8, v6

    .line 178
    .line 179
    if-eqz v6, :cond_c3

    .line 180
    .line 181
    const-wide v6, 0x7fffffffffffffffL

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    cmp-long v4, v4, v6

    .line 187
    .line 188
    if-eqz v4, :cond_c3

    .line 189
    .line 190
    iget-object v4, p0, Lv50/j;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 191
    .line 192
    neg-long v5, v8

    .line 193
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 194
    .line 195
    .line 196
    :cond_c3
    neg-int v3, v3

    .line 197
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_4c

    .line 202
    .line 203
    :goto_ca
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lv50/j;->d:Lb60/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb60/c;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-virtual {v0}, Lb60/c;->poll()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lv50/j;->b:Ll8/d;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ll8/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "The combiner returned a null value"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lv50/k;

    .line 29
    .line 30
    invoke-virtual {v1}, Lv50/k;->a()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
