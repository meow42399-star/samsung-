###### Class v50.t0 (v50.t0)
.class public final Lv50/t0;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/g;
.implements Lm50/b;


# instance fields
.field public final a:J

.field public final b:Lv50/u0;

.field public final c:I

.field public final d:I

.field public volatile o:Z

.field public volatile p:Ls50/h;

.field public q:J

.field public r:I


# direct methods
.method public constructor <init>(Lv50/u0;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lv50/t0;->a:J

    .line 5
    .line 6
    iput-object p1, p0, Lv50/t0;->b:Lv50/u0;

    .line 7
    .line 8
    iget p1, p1, Lv50/u0;->d:I

    .line 9
    .line 10
    iput p1, p0, Lv50/t0;->d:I

    .line 11
    .line 12
    shr-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Lv50/t0;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 5

    .line 1
    iget v0, p0, Lv50/t0;->r:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1f

    .line 5
    .line 6
    iget-wide v0, p0, Lv50/t0;->q:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iget p1, p0, Lv50/t0;->c:I

    .line 10
    .line 11
    int-to-long p1, p1

    .line 12
    cmp-long p1, v0, p1

    .line 13
    .line 14
    if-ltz p1, :cond_1d

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iput-wide p1, p0, Lv50/t0;->q:J

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lta0/b;

    .line 25
    .line 26
    invoke-interface {p0, v0, v1}, Lta0/b;->e(J)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iput-wide v0, p0, Lv50/t0;->q:J

    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget v0, p0, Lv50/t0;->r:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_92

    .line 5
    .line 6
    iget-object v0, p0, Lv50/t0;->b:Lv50/u0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "Inner queue full?!"

    .line 13
    .line 14
    if-nez v1, :cond_6b

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6b

    .line 23
    .line 24
    iget-object v1, v0, Lv50/u0;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-object v1, p0, Lv50/t0;->p:Ls50/h;

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long v5, v3, v5

    .line 35
    .line 36
    if-eqz v5, :cond_46

    .line 37
    .line 38
    if-eqz v1, :cond_2d

    .line 39
    .line 40
    invoke-interface {v1}, Ls50/h;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_46

    .line 45
    .line 46
    :cond_2d
    iget-object v1, v0, Lv50/u0;->a:Lk50/g;

    .line 47
    .line 48
    invoke-interface {v1, p1}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-wide v1, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long p1, v3, v1

    .line 57
    .line 58
    if-eqz p1, :cond_40

    .line 59
    .line 60
    iget-object p1, v0, Lv50/u0;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 63
    .line 64
    .line 65
    :cond_40
    const-wide/16 v1, 0x1

    .line 66
    .line 67
    invoke-virtual {p0, v1, v2}, Lv50/t0;->a(J)V

    .line 68
    .line 69
    .line 70
    goto :goto_64

    .line 71
    :cond_46
    if-nez v1, :cond_55

    .line 72
    .line 73
    iget-object v1, p0, Lv50/t0;->p:Ls50/h;

    .line 74
    .line 75
    if-nez v1, :cond_55

    .line 76
    .line 77
    new-instance v1, Lb60/b;

    .line 78
    .line 79
    iget v3, v0, Lv50/u0;->d:I

    .line 80
    .line 81
    invoke-direct {v1, v3}, Lb60/b;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lv50/t0;->p:Ls50/h;

    .line 85
    .line 86
    :cond_55
    invoke-interface {v1, p1}, Ls50/h;->offer(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_64

    .line 91
    .line 92
    new-instance p0, Ln50/c;

    .line 93
    .line 94
    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lv50/u0;->onError(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    :goto_64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_8e

    .line 106
    .line 107
    goto :goto_8d

    .line 108
    :cond_6b
    iget-object v1, p0, Lv50/t0;->p:Ls50/h;

    .line 109
    .line 110
    if-nez v1, :cond_78

    .line 111
    .line 112
    new-instance v1, Lb60/b;

    .line 113
    .line 114
    iget v3, v0, Lv50/u0;->d:I

    .line 115
    .line 116
    invoke-direct {v1, v3}, Lb60/b;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Lv50/t0;->p:Ls50/h;

    .line 120
    .line 121
    :cond_78
    invoke-interface {v1, p1}, Ls50/h;->offer(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_87

    .line 126
    .line 127
    new-instance p0, Ln50/c;

    .line 128
    .line 129
    invoke-direct {p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Lv50/u0;->onError(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_8e

    .line 141
    .line 142
    :goto_8d
    return-void

    .line 143
    :cond_8e
    invoke-virtual {v0}, Lv50/u0;->f()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    iget-object p0, p0, Lv50/t0;->b:Lv50/u0;

    .line 148
    .line 149
    invoke-virtual {p0}, Lv50/u0;->b()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final d(Lta0/b;)V
    .registers 5

    .line 1
    invoke-static {p0, p1}, Le60/g;->d(Ljava/util/concurrent/atomic/AtomicReference;Lta0/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2e

    .line 6
    .line 7
    instance-of v0, p1, Ls50/e;

    .line 8
    .line 9
    if-eqz v0, :cond_28

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Ls50/e;

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-interface {v0, v1}, Ls50/d;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_21

    .line 21
    .line 22
    iput v1, p0, Lv50/t0;->r:I

    .line 23
    .line 24
    iput-object v0, p0, Lv50/t0;->p:Ls50/h;

    .line 25
    .line 26
    iput-boolean v2, p0, Lv50/t0;->o:Z

    .line 27
    .line 28
    iget-object p0, p0, Lv50/t0;->b:Lv50/u0;

    .line 29
    .line 30
    invoke-virtual {p0}, Lv50/u0;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_28

    .line 36
    .line 37
    iput v1, p0, Lv50/t0;->r:I

    .line 38
    .line 39
    iput-object v0, p0, Lv50/t0;->p:Ls50/h;

    .line 40
    .line 41
    :cond_28
    iget p0, p0, Lv50/t0;->d:I

    .line 42
    .line 43
    int-to-long v0, p0

    .line 44
    invoke-interface {p1, v0, v1}, Lta0/b;->e(J)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public final dispose()V
    .registers 1

    .line 1
    invoke-static {p0}, Le60/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Le60/g;->a:Le60/g;

    .line 6
    .line 7
    if-ne p0, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final onComplete()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv50/t0;->o:Z

    .line 3
    .line 4
    iget-object p0, p0, Lv50/t0;->b:Lv50/u0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lv50/u0;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    sget-object v0, Le60/g;->a:Le60/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv50/t0;->b:Lv50/u0;

    .line 7
    .line 8
    iget-object v1, v0, Lv50/u0;->q:Lf60/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lf60/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_37

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lv50/t0;->o:Z

    .line 21
    .line 22
    iget-object p0, v0, Lv50/u0;->u:Lta0/b;

    .line 23
    .line 24
    invoke-interface {p0}, Lta0/b;->cancel()V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Lv50/u0;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    sget-object p1, Lv50/u0;->B:[Lv50/t0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, [Lv50/t0;

    .line 36
    .line 37
    array-length p1, p0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_26
    if-ge v1, p1, :cond_33

    .line 40
    .line 41
    aget-object v2, p0, v1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Le60/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_26

    .line 52
    :cond_33
    invoke-virtual {v0}, Lv50/u0;->b()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
