###### Class a60.l (a60.l)
.class public final La60/l;
.super Le60/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/r;


# instance fields
.field public final a:Lk50/g;

.field public final b:Lql/o;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public d:Lm50/b;

.field public volatile o:Ljava/util/Iterator;

.field public volatile p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lk50/g;Lql/o;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La60/l;->a:Lk50/g;

    .line 5
    .line 6
    iput-object p2, p0, La60/l;->b:Lql/o;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La60/l;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lm50/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, La60/l;->d:Lm50/b;

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
    iput-object p1, p0, La60/l;->d:Lm50/b;

    .line 10
    .line 11
    iget-object p1, p0, La60/l;->a:Lk50/g;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lk50/g;->d(Lta0/b;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, La60/l;->b:Lql/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lql/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_1e

    .line 17
    if-nez v0, :cond_18

    .line 18
    .line 19
    iget-object p0, p0, La60/l;->a:Lk50/g;

    .line 20
    .line 21
    invoke-interface {p0}, Lk50/g;->onComplete()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iput-object p1, p0, La60/l;->o:Ljava/util/Iterator;

    .line 26
    .line 27
    invoke-virtual {p0}, La60/l;->h()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    invoke-static {p1}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, La60/l;->a:Lk50/g;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final cancel()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La60/l;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, La60/l;->d:Lm50/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lm50/b;->dispose()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lq50/b;->a:Lq50/b;

    .line 10
    .line 11
    iput-object v0, p0, La60/l;->d:Lm50/b;

    .line 12
    .line 13
    return-void
.end method

.method public final clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La60/l;->o:Ljava/util/Iterator;

    .line 3
    .line 4
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
    iget-object v0, p0, La60/l;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/c;->h(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, La60/l;->h()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final h()V
    .registers 12

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
    goto/16 :goto_a2

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, La60/l;->a:Lk50/g;

    .line 10
    .line 11
    iget-object v1, p0, La60/l;->o:Ljava/util/Iterator;

    .line 12
    .line 13
    iget-boolean v2, p0, La60/l;->q:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1a

    .line 16
    .line 17
    if-eqz v1, :cond_1a

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-interface {v0, p0}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lk50/g;->onComplete()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const/4 v2, 0x1

    .line 28
    :cond_1b
    :goto_1b
    if-eqz v1, :cond_9b

    .line 29
    .line 30
    iget-object v3, p0, La60/l;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide v5, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v5, v3, v5

    .line 42
    .line 43
    if-nez v5, :cond_58

    .line 44
    .line 45
    :cond_2c
    iget-boolean v2, p0, La60/l;->p:Z

    .line 46
    .line 47
    if-eqz v2, :cond_32

    .line 48
    .line 49
    goto/16 :goto_a2

    .line 50
    .line 51
    :cond_32
    :try_start_32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_50

    .line 55
    invoke-interface {v0, v2}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v2, p0, La60/l;->p:Z

    .line 59
    .line 60
    if-eqz v2, :cond_3e

    .line 61
    .line 62
    goto :goto_a2

    .line 63
    :cond_3e
    :try_start_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2
    :try_end_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_48

    .line 67
    if-nez v2, :cond_2c

    .line 68
    .line 69
    invoke-interface {v0}, Lk50/g;->onComplete()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, p0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_a2

    .line 81
    :catchall_50
    move-exception p0

    .line 82
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_a2

    .line 89
    :cond_58
    const-wide/16 v5, 0x0

    .line 90
    .line 91
    move-wide v7, v5

    .line 92
    :cond_5b
    cmp-long v9, v7, v3

    .line 93
    .line 94
    if-eqz v9, :cond_92

    .line 95
    .line 96
    iget-boolean v9, p0, La60/l;->p:Z

    .line 97
    .line 98
    if-eqz v9, :cond_64

    .line 99
    .line 100
    goto :goto_a2

    .line 101
    :cond_64
    :try_start_64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    const-string v10, "The iterator returned a null value"

    .line 106
    .line 107
    invoke-static {v9, v10}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6d
    .catchall {:try_start_64 .. :try_end_6d} :catchall_8a

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v9}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v9, p0, La60/l;->p:Z

    .line 114
    .line 115
    if-eqz v9, :cond_75

    .line 116
    .line 117
    goto :goto_a2

    .line 118
    :cond_75
    const-wide/16 v9, 0x1

    .line 119
    .line 120
    add-long/2addr v7, v9

    .line 121
    :try_start_78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v9
    :try_end_7c
    .catchall {:try_start_78 .. :try_end_7c} :catchall_82

    .line 125
    if-nez v9, :cond_5b

    .line 126
    .line 127
    invoke-interface {v0}, Lk50/g;->onComplete()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_82
    move-exception p0

    .line 132
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, p0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_8a
    move-exception p0

    .line 140
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, p0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    cmp-long v3, v7, v5

    .line 148
    .line 149
    if-eqz v3, :cond_9b

    .line 150
    .line 151
    iget-object v3, p0, La60/l;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 152
    .line 153
    invoke-static {v3, v7, v8}, Lcom/bumptech/glide/c;->O(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    neg-int v2, v2

    .line 157
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_a3

    .line 162
    .line 163
    :goto_a2
    return-void

    .line 164
    :cond_a3
    if-nez v1, :cond_1b

    .line 165
    .line 166
    iget-object v1, p0, La60/l;->o:Ljava/util/Iterator;

    .line 167
    .line 168
    goto/16 :goto_1b
.end method

.method public final i(I)I
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, La60/l;->q:Z

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, La60/l;->o:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    sget-object v0, Lq50/b;->a:Lq50/b;

    .line 2
    .line 3
    iput-object v0, p0, La60/l;->d:Lm50/b;

    .line 4
    .line 5
    iget-object p0, p0, La60/l;->a:Lk50/g;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, La60/l;->o:Ljava/util/Iterator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_17

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "The iterator returned a null value"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    iput-object v1, p0, La60/l;->o:Ljava/util/Iterator;

    .line 22
    .line 23
    :cond_16
    return-object v2

    .line 24
    :cond_17
    return-object v1
.end method
