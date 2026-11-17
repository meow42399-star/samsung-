###### Class y50.z (y50.z)
.class public final Ly50/z;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/k;
.implements Lm50/b;


# static fields
.field public static final t:Ly50/y;


# instance fields
.field public final a:Lk50/k;

.field public final b:Lpo/c;

.field public final c:I

.field public final d:Lf60/c;

.field public volatile o:Z

.field public volatile p:Z

.field public q:Lm50/b;

.field public final r:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile s:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ly50/y;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v4, v1, v2, v3}, Ly50/y;-><init>(Ly50/z;JI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ly50/z;->t:Ly50/y;

    .line 11
    .line 12
    invoke-static {v0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lk50/k;Lpo/c;I)V
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
    iput-object v0, p0, Ly50/z;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iput-object p1, p0, Ly50/z;->a:Lk50/k;

    .line 12
    .line 13
    iput-object p2, p0, Ly50/z;->b:Lpo/c;

    .line 14
    .line 15
    iput p3, p0, Ly50/z;->c:I

    .line 16
    .line 17
    new-instance p1, Lf60/c;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ly50/z;->d:Lf60/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lm50/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly50/z;->q:Lm50/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq50/b;->g(Lm50/b;Lm50/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iput-object p1, p0, Ly50/z;->q:Lm50/b;

    .line 10
    .line 11
    iget-object p1, p0, Ly50/z;->a:Lk50/k;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lk50/k;->a(Lm50/b;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-object p0, p0, Ly50/z;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly50/y;

    .line 8
    .line 9
    sget-object v1, Ly50/z;->t:Ly50/y;

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
    check-cast p0, Ly50/y;

    .line 18
    .line 19
    if-eq p0, v1, :cond_19

    .line 20
    .line 21
    if-eqz p0, :cond_19

    .line 22
    .line 23
    invoke-static {p0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Ly50/z;->s:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Ly50/z;->s:J

    .line 7
    .line 8
    iget-object v2, p0, Ly50/z;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ly50/y;

    .line 15
    .line 16
    if-eqz v2, :cond_14

    .line 17
    .line 18
    invoke-static {v2}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :try_start_14
    iget-object v2, p0, Ly50/z;->b:Lpo/c;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lpo/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lk50/j;
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_3c

    .line 28
    .line 29
    new-instance v2, Ly50/y;

    .line 30
    .line 31
    iget v3, p0, Ly50/z;->c:I

    .line 32
    .line 33
    invoke-direct {v2, p0, v0, v1, v3}, Ly50/y;-><init>(Ly50/z;JI)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Ly50/z;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ly50/y;

    .line 43
    .line 44
    sget-object v1, Ly50/z;->t:Ly50/y;

    .line 45
    .line 46
    if-ne v0, v1, :cond_30

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    iget-object v1, p0, Ly50/z;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_23

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lk50/j;->f(Lk50/k;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    invoke-static {p1}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ly50/z;->q:Lm50/b;

    .line 66
    .line 67
    invoke-interface {v0}, Lm50/b;->dispose()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ly50/z;->onError(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final d()V
    .registers 13

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
    goto/16 :goto_d6

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Ly50/z;->a:Lk50/k;

    .line 10
    .line 11
    iget-object v1, p0, Ly50/z;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    move v3, v2

    .line 15
    :cond_e
    :goto_e
    iget-boolean v4, p0, Ly50/z;->p:Z

    .line 16
    .line 17
    if-eqz v4, :cond_14

    .line 18
    .line 19
    goto/16 :goto_d6

    .line 20
    .line 21
    :cond_14
    iget-boolean v4, p0, Ly50/z;->o:Z

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_3f

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_21

    .line 31
    .line 32
    move v4, v2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v4, v5

    .line 35
    :goto_22
    iget-object v6, p0, Ly50/z;->d:Lf60/c;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/Throwable;

    .line 42
    .line 43
    if-eqz v6, :cond_39

    .line 44
    .line 45
    iget-object p0, p0, Ly50/z;->d:Lf60/c;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lf60/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {v0, p0}, Lk50/k;->onError(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    if-eqz v4, :cond_3f

    .line 59
    .line 60
    invoke-interface {v0}, Lk50/k;->onComplete()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ly50/y;

    .line 69
    .line 70
    if-eqz v4, :cond_cf

    .line 71
    .line 72
    iget-object v6, v4, Ly50/y;->d:Ls50/h;

    .line 73
    .line 74
    if-eqz v6, :cond_cf

    .line 75
    .line 76
    iget-boolean v7, v4, Ly50/y;->o:Z

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    if-eqz v7, :cond_71

    .line 80
    .line 81
    invoke-interface {v6}, Ls50/h;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    iget-object v9, p0, Ly50/z;->d:Lf60/c;

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Ljava/lang/Throwable;

    .line 92
    .line 93
    if-eqz v9, :cond_6b

    .line 94
    .line 95
    iget-object p0, p0, Ly50/z;->d:Lf60/c;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lf60/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {v0, p0}, Lk50/k;->onError(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    if-eqz v7, :cond_71

    .line 109
    .line 110
    invoke-virtual {v1, v4, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_e

    .line 114
    :cond_71
    move v7, v5

    .line 115
    :goto_72
    iget-boolean v9, p0, Ly50/z;->p:Z

    .line 116
    .line 117
    if-eqz v9, :cond_77

    .line 118
    .line 119
    goto :goto_d6

    .line 120
    :cond_77
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-eq v4, v9, :cond_7f

    .line 125
    .line 126
    :goto_7d
    move v7, v2

    .line 127
    goto :goto_c7

    .line 128
    :cond_7f
    iget-object v9, p0, Ly50/z;->d:Lf60/c;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Ljava/lang/Throwable;

    .line 135
    .line 136
    if-eqz v9, :cond_96

    .line 137
    .line 138
    iget-object p0, p0, Ly50/z;->d:Lf60/c;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Lf60/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-interface {v0, p0}, Lk50/k;->onError(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_96
    iget-boolean v9, v4, Ly50/y;->o:Z

    .line 152
    .line 153
    :try_start_98
    invoke-interface {v6}, Ls50/h;->poll()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10
    :try_end_9c
    .catchall {:try_start_98 .. :try_end_9c} :catchall_9d

    .line 157
    goto :goto_b8

    .line 158
    :catchall_9d
    move-exception v7

    .line 159
    invoke-static {v7}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    iget-object v10, p0, Ly50/z;->d:Lf60/c;

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {v10, v7}, Lf60/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ly50/z;->b()V

    .line 174
    .line 175
    .line 176
    iget-object v7, p0, Ly50/z;->q:Lm50/b;

    .line 177
    .line 178
    invoke-interface {v7}, Lm50/b;->dispose()V

    .line 179
    .line 180
    .line 181
    iput-boolean v2, p0, Ly50/z;->o:Z

    .line 182
    .line 183
    move v7, v2

    .line 184
    move-object v10, v8

    .line 185
    :goto_b8
    if-nez v10, :cond_bc

    .line 186
    .line 187
    move v11, v2

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    move v11, v5

    .line 190
    :goto_bd
    if-eqz v9, :cond_c5

    .line 191
    .line 192
    if-eqz v11, :cond_c5

    .line 193
    .line 194
    invoke-virtual {v1, v4, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_7d

    .line 198
    :cond_c5
    if-eqz v11, :cond_cb

    .line 199
    .line 200
    :goto_c7
    if-eqz v7, :cond_cf

    .line 201
    .line 202
    goto/16 :goto_e

    .line 203
    .line 204
    :cond_cb
    invoke-interface {v0, v10}, Lk50/k;->c(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_72

    .line 208
    :cond_cf
    neg-int v3, v3

    .line 209
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_e

    .line 214
    .line 215
    :goto_d6
    return-void
.end method

.method public final dispose()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ly50/z;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ly50/z;->p:Z

    .line 7
    .line 8
    iget-object v0, p0, Ly50/z;->q:Lm50/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lm50/b;->dispose()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ly50/z;->b()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ly50/z;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ly50/z;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ly50/z;->o:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ly50/z;->d()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ly50/z;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Ly50/z;->d:Lf60/c;

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
    invoke-virtual {p0}, Ly50/z;->b()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Ly50/z;->o:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Ly50/z;->d()V

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
