###### Class m60.b (m60.b)
.class public final Lm60/b;
.super Lg60/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final q:[Ljava/lang/Object;

.field public static final r:[Lm60/a;

.field public static final s:[Lm60/a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/locks/Lock;

.field public final d:Ljava/util/concurrent/locks/Lock;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public p:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v1, Lm60/b;->q:[Ljava/lang/Object;

    .line 5
    .line 6
    new-array v1, v0, [Lm60/a;

    .line 7
    .line 8
    sput-object v1, Lm60/b;->r:[Lm60/a;

    .line 9
    .line 10
    new-array v0, v0, [Lm60/a;

    .line 11
    .line 12
    sput-object v0, Lm60/b;->s:[Lm60/a;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lm60/b;->c:Ljava/util/concurrent/locks/Lock;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lm60/b;->d:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget-object v1, Lm60/b;->r:[Lm60/a;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lm60/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lm60/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lm60/b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lm50/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lm60/b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    invoke-interface {p1}, Lm50/b;->dispose()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 8

    .line 1
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm60/b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_38

    .line 15
    :cond_e
    iget-object v0, p0, Lm60/b;->d:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lm60/b;->p:J

    .line 21
    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    add-long/2addr v1, v3

    .line 25
    iput-wide v1, p0, Lm60/b;->p:J

    .line 26
    .line 27
    iget-object v1, p0, Lm60/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lm60/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Lm60/a;

    .line 42
    .line 43
    array-length v1, v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_2c
    if-ge v2, v1, :cond_38

    .line 46
    .line 47
    aget-object v3, v0, v2

    .line 48
    .line 49
    iget-wide v4, p0, Lm60/b;->p:J

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5, p1}, Lm60/a;->a(JLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_2c

    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public final g(Lk50/k;)V
    .registers 8

    .line 1
    new-instance v0, Lm60/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lm60/a;-><init>(Lk50/k;Lm60/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lk50/k;->a(Lm50/b;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lm60/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    :cond_a
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [Lm60/a;

    .line 16
    .line 17
    sget-object v3, Lm60/b;->s:[Lm60/a;

    .line 18
    .line 19
    if-ne v2, v3, :cond_28

    .line 20
    .line 21
    iget-object p0, p0, Lm60/b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Throwable;

    .line 28
    .line 29
    sget-object v0, Lf60/f;->a:Lf60/e;

    .line 30
    .line 31
    if-ne p0, v0, :cond_24

    .line 32
    .line 33
    invoke-interface {p1}, Lk50/k;->onComplete()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-interface {p1, p0}, Lk50/k;->onError(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    array-length v3, v2

    .line 42
    add-int/lit8 v4, v3, 0x1

    .line 43
    .line 44
    new-array v4, v4, [Lm60/a;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    aput-object v0, v4, v3

    .line 51
    .line 52
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_a

    .line 57
    .line 58
    iget-boolean p1, v0, Lm60/a;->q:Z

    .line 59
    .line 60
    if-eqz p1, :cond_41

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lm60/b;->k(Lm60/a;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    iget-boolean p0, v0, Lm60/a;->q:Z

    .line 67
    .line 68
    if-eqz p0, :cond_46

    .line 69
    .line 70
    goto :goto_97

    .line 71
    :cond_46
    monitor-enter v0

    .line 72
    :try_start_47
    iget-boolean p0, v0, Lm60/a;->q:Z

    .line 73
    .line 74
    if-eqz p0, :cond_4f

    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :catchall_4d
    move-exception p0

    .line 79
    goto :goto_98

    .line 80
    :cond_4f
    iget-boolean p0, v0, Lm60/a;->c:Z

    .line 81
    .line 82
    if-eqz p0, :cond_55

    .line 83
    .line 84
    monitor-exit v0

    .line 85
    return-void

    .line 86
    :cond_55
    iget-object p0, v0, Lm60/a;->b:Lm60/b;

    .line 87
    .line 88
    iget-object p1, p0, Lm60/b;->c:Ljava/util/concurrent/locks/Lock;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 91
    .line 92
    .line 93
    iget-wide v1, p0, Lm60/b;->p:J

    .line 94
    .line 95
    iput-wide v1, v0, Lm60/a;->r:J

    .line 96
    .line 97
    iget-object p0, p0, Lm60/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    if-eqz p0, :cond_6e

    .line 108
    .line 109
    move v1, p1

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move v1, v5

    .line 112
    :goto_6f
    iput-boolean v1, v0, Lm60/a;->d:Z

    .line 113
    .line 114
    iput-boolean p1, v0, Lm60/a;->c:Z

    .line 115
    .line 116
    monitor-exit v0
    :try_end_74
    .catchall {:try_start_47 .. :try_end_74} :catchall_4d

    .line 117
    if-eqz p0, :cond_97

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Lm60/a;->test(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_7d

    .line 124
    .line 125
    goto :goto_97

    .line 126
    :cond_7d
    :goto_7d
    iget-boolean p0, v0, Lm60/a;->q:Z

    .line 127
    .line 128
    if-eqz p0, :cond_82

    .line 129
    .line 130
    goto :goto_97

    .line 131
    :cond_82
    monitor-enter v0

    .line 132
    :try_start_83
    iget-object p0, v0, Lm60/a;->o:Lde/k;

    .line 133
    .line 134
    if-nez p0, :cond_8d

    .line 135
    .line 136
    iput-boolean v5, v0, Lm60/a;->d:Z

    .line 137
    .line 138
    monitor-exit v0

    .line 139
    return-void

    .line 140
    :catchall_8b
    move-exception p0

    .line 141
    goto :goto_95

    .line 142
    :cond_8d
    const/4 p1, 0x0

    .line 143
    iput-object p1, v0, Lm60/a;->o:Lde/k;

    .line 144
    .line 145
    monitor-exit v0
    :try_end_91
    .catchall {:try_start_83 .. :try_end_91} :catchall_8b

    .line 146
    invoke-virtual {p0, v0}, Lde/k;->f(Lf60/a;)V

    .line 147
    .line 148
    .line 149
    goto :goto_7d

    .line 150
    :goto_95
    :try_start_95
    monitor-exit v0
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_8b

    .line 151
    throw p0

    .line 152
    :cond_97
    :goto_97
    return-void

    .line 153
    :goto_98
    :try_start_98
    monitor-exit v0
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_4d

    .line 154
    throw p0
.end method

.method public final k(Lm60/a;)V
    .registers 9

    .line 1
    :cond_0
    iget-object v0, p0, Lm60/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Lm60/a;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_37

    .line 13
    :cond_c
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_e
    if-ge v4, v2, :cond_18

    .line 16
    .line 17
    aget-object v5, v1, v4

    .line 18
    .line 19
    if-ne v5, p1, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_e

    .line 25
    :cond_18
    const/4 v4, -0x1

    .line 26
    :goto_19
    if-gez v4, :cond_1c

    .line 27
    .line 28
    goto :goto_37

    .line 29
    :cond_1c
    const/4 v5, 0x1

    .line 30
    if-ne v2, v5, :cond_22

    .line 31
    .line 32
    sget-object v2, Lm60/b;->r:[Lm60/a;

    .line 33
    .line 34
    goto :goto_31

    .line 35
    :cond_22
    add-int/lit8 v6, v2, -0x1

    .line 36
    .line 37
    new-array v6, v6, [Lm60/a;

    .line 38
    .line 39
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v4, 0x1

    .line 43
    .line 44
    sub-int/2addr v2, v4

    .line 45
    sub-int/2addr v2, v5

    .line 46
    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    move-object v2, v6

    .line 50
    :goto_31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    :goto_37
    return-void
.end method

.method public final onComplete()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lf60/f;->a:Lf60/e;

    .line 3
    .line 4
    iget-object v2, p0, Lm60/b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_3c

    .line 13
    :cond_c
    iget-object v0, p0, Lm60/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v1, Lm60/b;->s:[Lm60/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Lm60/a;

    .line 22
    .line 23
    sget-object v2, Lf60/k;->a:Lf60/k;

    .line 24
    .line 25
    if-eq v0, v1, :cond_2e

    .line 26
    .line 27
    iget-object v1, p0, Lm60/b;->d:Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 30
    .line 31
    .line 32
    iget-wide v3, p0, Lm60/b;->p:J

    .line 33
    .line 34
    const-wide/16 v5, 0x1

    .line 35
    .line 36
    add-long/2addr v3, v5

    .line 37
    iput-wide v3, p0, Lm60/b;->p:J

    .line 38
    .line 39
    iget-object v3, p0, Lm60/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    array-length v1, v0

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_30
    if-ge v3, v1, :cond_3c

    .line 50
    .line 51
    aget-object v4, v0, v3

    .line 52
    .line 53
    iget-wide v5, p0, Lm60/b;->p:J

    .line 54
    .line 55
    invoke-virtual {v4, v5, v6, v2}, Lm60/a;->a(JLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_30

    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm60/b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v0, Lf60/i;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lf60/i;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lm60/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    sget-object v1, Lm60/b;->s:[Lm60/a;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Lm60/a;

    .line 33
    .line 34
    if-eq p1, v1, :cond_37

    .line 35
    .line 36
    iget-object v1, p0, Lm60/b;->d:Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 39
    .line 40
    .line 41
    iget-wide v2, p0, Lm60/b;->p:J

    .line 42
    .line 43
    const-wide/16 v4, 0x1

    .line 44
    .line 45
    add-long/2addr v2, v4

    .line 46
    iput-wide v2, p0, Lm60/b;->p:J

    .line 47
    .line 48
    iget-object v2, p0, Lm60/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    .line 55
    .line 56
    :cond_37
    array-length v1, p1

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_39
    if-ge v2, v1, :cond_45

    .line 59
    .line 60
    aget-object v3, p1, v2

    .line 61
    .line 62
    iget-wide v4, p0, Lm60/b;->p:J

    .line 63
    .line 64
    invoke-virtual {v3, v4, v5, v0}, Lm60/a;->a(JLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_39

    .line 70
    :cond_45
    return-void
.end method
