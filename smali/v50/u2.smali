###### Class v50.u2 (v50.u2)
.class public final Lv50/u2;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/g;
.implements Lta0/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lk50/g;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lk50/o;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public q:Lta0/b;

.field public volatile r:Z

.field public s:Ljava/lang/Throwable;

.field public volatile t:Z

.field public volatile u:Z

.field public v:J

.field public w:Z


# direct methods
.method public constructor <init>(Lk50/g;JLjava/util/concurrent/TimeUnit;Lk50/o;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv50/u2;->a:Lk50/g;

    .line 5
    .line 6
    iput-wide p2, p0, Lv50/u2;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lv50/u2;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lv50/u2;->d:Lk50/o;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lv50/u2;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lv50/u2;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 12

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
    goto :goto_61

    .line 8
    :cond_7
    iget-object v0, p0, Lv50/u2;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iget-object v1, p0, Lv50/u2;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    iget-object v2, p0, Lv50/u2;->a:Lk50/g;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    :cond_f
    :goto_f
    iget-boolean v5, p0, Lv50/u2;->t:Z

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_18

    .line 20
    .line 21
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-boolean v5, p0, Lv50/u2;->r:Z

    .line 26
    .line 27
    if-eqz v5, :cond_2e

    .line 28
    .line 29
    iget-object v7, p0, Lv50/u2;->s:Ljava/lang/Throwable;

    .line 30
    .line 31
    if-eqz v7, :cond_2e

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lv50/u2;->s:Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lv50/u2;->d:Lk50/o;

    .line 42
    .line 43
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x0

    .line 52
    if-nez v7, :cond_37

    .line 53
    .line 54
    move v7, v3

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v7, v8

    .line 57
    :goto_38
    if-eqz v5, :cond_46

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Lk50/g;->onComplete()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lv50/u2;->d:Lk50/o;

    .line 66
    .line 67
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    if-eqz v7, :cond_51

    .line 72
    .line 73
    iget-boolean v5, p0, Lv50/u2;->u:Z

    .line 74
    .line 75
    if-eqz v5, :cond_5a

    .line 76
    .line 77
    iput-boolean v8, p0, Lv50/u2;->w:Z

    .line 78
    .line 79
    iput-boolean v8, p0, Lv50/u2;->u:Z

    .line 80
    .line 81
    goto :goto_5a

    .line 82
    :cond_51
    iget-boolean v5, p0, Lv50/u2;->w:Z

    .line 83
    .line 84
    if-eqz v5, :cond_62

    .line 85
    .line 86
    iget-boolean v5, p0, Lv50/u2;->u:Z

    .line 87
    .line 88
    if-eqz v5, :cond_5a

    .line 89
    .line 90
    goto :goto_62

    .line 91
    :cond_5a
    :goto_5a
    neg-int v4, v4

    .line 92
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_f

    .line 97
    .line 98
    :goto_61
    return-void

    .line 99
    :cond_62
    :goto_62
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-wide v6, p0, Lv50/u2;->v:J

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    cmp-long v9, v6, v9

    .line 110
    .line 111
    if-eqz v9, :cond_86

    .line 112
    .line 113
    invoke-interface {v2, v5}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v9, 0x1

    .line 117
    .line 118
    add-long/2addr v6, v9

    .line 119
    iput-wide v6, p0, Lv50/u2;->v:J

    .line 120
    .line 121
    iput-boolean v8, p0, Lv50/u2;->u:Z

    .line 122
    .line 123
    iput-boolean v3, p0, Lv50/u2;->w:Z

    .line 124
    .line 125
    iget-object v5, p0, Lv50/u2;->d:Lk50/o;

    .line 126
    .line 127
    iget-wide v6, p0, Lv50/u2;->b:J

    .line 128
    .line 129
    iget-object v8, p0, Lv50/u2;->c:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    invoke-virtual {v5, p0, v6, v7, v8}, Lk50/o;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lm50/b;

    .line 132
    .line 133
    .line 134
    goto :goto_f

    .line 135
    :cond_86
    iget-object v0, p0, Lv50/u2;->q:Lta0/b;

    .line 136
    .line 137
    invoke-interface {v0}, Lta0/b;->cancel()V

    .line 138
    .line 139
    .line 140
    new-instance v0, Ln50/c;

    .line 141
    .line 142
    const-string v1, "Could not emit value due to lack of requests"

    .line 143
    .line 144
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lv50/u2;->d:Lk50/o;

    .line 151
    .line 152
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv50/u2;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv50/u2;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final cancel()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv50/u2;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lv50/u2;->q:Lta0/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lta0/b;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lv50/u2;->d:Lk50/o;

    .line 10
    .line 11
    invoke-interface {v0}, Lm50/b;->dispose()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_19

    .line 19
    .line 20
    iget-object p0, p0, Lv50/u2;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final d(Lta0/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv50/u2;->q:Lta0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le60/g;->g(Lta0/b;Lta0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iput-object p1, p0, Lv50/u2;->q:Lta0/b;

    .line 10
    .line 11
    iget-object v0, p0, Lv50/u2;->a:Lk50/g;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lk50/g;->d(Lta0/b;)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lta0/b;->e(J)V

    .line 22
    .line 23
    .line 24
    :cond_17
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
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object p0, p0, Lv50/u2;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lcom/bumptech/glide/c;->h(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv50/u2;->r:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lv50/u2;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv50/u2;->s:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lv50/u2;->r:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lv50/u2;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final run()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv50/u2;->u:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lv50/u2;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
