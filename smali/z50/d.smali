###### Class z50.d (z50.d)
.class public final Lz50/d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/g;


# instance fields
.field public final a:Lz50/e;

.field public final b:I

.field public final c:I

.field public d:J

.field public volatile o:Lb60/b;


# direct methods
.method public constructor <init>(Lz50/e;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz50/d;->a:Lz50/e;

    .line 5
    .line 6
    iput p2, p0, Lz50/d;->b:I

    .line 7
    .line 8
    shr-int/lit8 p1, p2, 0x2

    .line 9
    .line 10
    sub-int/2addr p2, p1

    .line 11
    iput p2, p0, Lz50/d;->c:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ls50/g;
    .registers 3

    .line 1
    iget-object v0, p0, Lz50/d;->o:Lb60/b;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lb60/b;

    .line 6
    .line 7
    iget v1, p0, Lz50/d;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lb60/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lz50/d;->o:Lb60/b;

    .line 13
    .line 14
    :cond_d
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lz50/d;->a:Lz50/e;

    .line 2
    .line 3
    iget-object v1, v0, Lz50/e;->a:Lk50/g;

    .line 4
    .line 5
    iget-object v2, v0, Lz50/e;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "Queue full?!"

    .line 12
    .line 13
    if-nez v3, :cond_7a

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-virtual {v0, v3, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_7a

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    cmp-long v3, v5, v7

    .line 30
    .line 31
    if-eqz v3, :cond_4e

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-wide v5, 0x7fffffffffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long p1, v3, v5

    .line 46
    .line 47
    if-eqz p1, :cond_33

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 50
    .line 51
    .line 52
    :cond_33
    const-wide/16 v1, 0x1

    .line 53
    .line 54
    iget-wide v3, p0, Lz50/d;->d:J

    .line 55
    .line 56
    add-long/2addr v3, v1

    .line 57
    iget p1, p0, Lz50/d;->c:I

    .line 58
    .line 59
    int-to-long v1, p1

    .line 60
    cmp-long p1, v3, v1

    .line 61
    .line 62
    if-ltz p1, :cond_4b

    .line 63
    .line 64
    iput-wide v7, p0, Lz50/d;->d:J

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lta0/b;

    .line 71
    .line 72
    invoke-interface {p0, v3, v4}, Lta0/b;->e(J)V

    .line 73
    .line 74
    .line 75
    goto :goto_73

    .line 76
    :cond_4b
    iput-wide v3, p0, Lz50/d;->d:J

    .line 77
    .line 78
    goto :goto_73

    .line 79
    :cond_4e
    invoke-virtual {p0}, Lz50/d;->a()Ls50/g;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lb60/b;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lb60/b;->offer(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_73

    .line 90
    .line 91
    invoke-virtual {v0}, Lz50/e;->a()V

    .line 92
    .line 93
    .line 94
    new-instance p0, Ln50/c;

    .line 95
    .line 96
    invoke-direct {p0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lz50/e;->c:Lf60/c;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6f

    .line 107
    .line 108
    invoke-interface {v1, p0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_9c

    .line 112
    :cond_6f
    invoke-static {p0}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_9c

    .line 116
    :cond_73
    :goto_73
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_99

    .line 121
    .line 122
    goto :goto_9c

    .line 123
    :cond_7a
    invoke-virtual {p0}, Lz50/d;->a()Ls50/g;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lb60/b;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lb60/b;->offer(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_92

    .line 134
    .line 135
    invoke-virtual {v0}, Lz50/e;->a()V

    .line 136
    .line 137
    .line 138
    new-instance p0, Ln50/c;

    .line 139
    .line 140
    invoke-direct {p0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lz50/e;->f(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_9c

    .line 147
    :cond_92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_99

    .line 152
    .line 153
    goto :goto_9c

    .line 154
    :cond_99
    invoke-virtual {v0}, Lz50/e;->d()V

    .line 155
    .line 156
    .line 157
    :goto_9c
    return-void
.end method

.method public final d(Lta0/b;)V
    .registers 4

    .line 1
    iget v0, p0, Lz50/d;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {p0, p1}, Le60/g;->d(Ljava/util/concurrent/atomic/AtomicReference;Lta0/b;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_c

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Lta0/b;->e(J)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .line 1
    iget-object p0, p0, Lz50/d;->a:Lz50/e;

    .line 2
    .line 3
    iget-object v0, p0, Lz50/e;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lz50/e;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lz50/d;->a:Lz50/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz50/e;->f(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
