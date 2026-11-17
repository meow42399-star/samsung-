###### Class y50.n (y50.n)
.class public final Ly50/n;
.super Lt50/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/k;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lk50/k;

.field public final b:Lk50/o;

.field public final c:I

.field public d:Ls50/h;

.field public o:Lm50/b;

.field public p:Ljava/lang/Throwable;

.field public volatile q:Z

.field public volatile r:Z

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>(Lk50/k;Lk50/o;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly50/n;->a:Lk50/k;

    .line 5
    .line 6
    iput-object p2, p0, Ly50/n;->b:Lk50/o;

    .line 7
    .line 8
    iput p3, p0, Ly50/n;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lm50/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly50/n;->o:Lm50/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq50/b;->g(Lm50/b;Lm50/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4a

    .line 8
    .line 9
    iput-object p1, p0, Ly50/n;->o:Lm50/b;

    .line 10
    .line 11
    instance-of v0, p1, Ls50/c;

    .line 12
    .line 13
    if-eqz v0, :cond_3c

    .line 14
    .line 15
    check-cast p1, Ls50/c;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-interface {p1, v0}, Ls50/d;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_2f

    .line 24
    .line 25
    iput v0, p0, Ly50/n;->s:I

    .line 26
    .line 27
    iput-object p1, p0, Ly50/n;->d:Ls50/h;

    .line 28
    .line 29
    iput-boolean v1, p0, Ly50/n;->q:Z

    .line 30
    .line 31
    iget-object p1, p0, Ly50/n;->a:Lk50/k;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lk50/k;->a(Lm50/b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_4a

    .line 41
    .line 42
    iget-object p1, p0, Ly50/n;->b:Lk50/o;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lk50/o;->b(Ljava/lang/Runnable;)Lm50/b;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    const/4 v1, 0x2

    .line 49
    if-ne v0, v1, :cond_3c

    .line 50
    .line 51
    iput v0, p0, Ly50/n;->s:I

    .line 52
    .line 53
    iput-object p1, p0, Ly50/n;->d:Ls50/h;

    .line 54
    .line 55
    iget-object p1, p0, Ly50/n;->a:Lk50/k;

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lk50/k;->a(Lm50/b;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    new-instance p1, Lb60/c;

    .line 62
    .line 63
    iget v0, p0, Ly50/n;->c:I

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lb60/c;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ly50/n;->d:Ls50/h;

    .line 69
    .line 70
    iget-object p1, p0, Ly50/n;->a:Lk50/k;

    .line 71
    .line 72
    invoke-interface {p1, p0}, Lk50/k;->a(Lm50/b;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ly50/n;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_1a

    .line 6
    :cond_5
    iget v0, p0, Ly50/n;->s:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Ly50/n;->d:Ls50/h;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ls50/h;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1a

    .line 21
    .line 22
    iget-object p1, p0, Ly50/n;->b:Lk50/o;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lk50/o;->b(Ljava/lang/Runnable;)Lm50/b;

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public final clear()V
    .registers 1

    .line 1
    iget-object p0, p0, Ly50/n;->d:Ls50/h;

    .line 2
    .line 3
    invoke-interface {p0}, Ls50/h;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(ZZLk50/k;)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Ly50/n;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iget-object p0, p0, Ly50/n;->d:Ls50/h;

    .line 7
    .line 8
    invoke-interface {p0}, Ls50/h;->clear()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    if-eqz p1, :cond_2e

    .line 13
    .line 14
    iget-object p1, p0, Ly50/n;->p:Ljava/lang/Throwable;

    .line 15
    .line 16
    if-eqz p1, :cond_21

    .line 17
    .line 18
    iput-boolean v1, p0, Ly50/n;->r:Z

    .line 19
    .line 20
    iget-object p2, p0, Ly50/n;->d:Ls50/h;

    .line 21
    .line 22
    invoke-interface {p2}, Ls50/h;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1}, Lk50/k;->onError(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ly50/n;->b:Lk50/o;

    .line 29
    .line 30
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    if-eqz p2, :cond_2e

    .line 35
    .line 36
    iput-boolean v1, p0, Ly50/n;->r:Z

    .line 37
    .line 38
    invoke-interface {p3}, Lk50/k;->onComplete()V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ly50/n;->b:Lk50/o;

    .line 42
    .line 43
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final dispose()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ly50/n;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ly50/n;->r:Z

    .line 7
    .line 8
    iget-object v0, p0, Ly50/n;->o:Lm50/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lm50/b;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ly50/n;->b:Lk50/o;

    .line 14
    .line 15
    invoke-interface {v0}, Lm50/b;->dispose()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Ly50/n;->t:Z

    .line 19
    .line 20
    if-nez v0, :cond_20

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_20

    .line 27
    .line 28
    iget-object p0, p0, Ly50/n;->d:Ls50/h;

    .line 29
    .line 30
    invoke-interface {p0}, Ls50/h;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ly50/n;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public final i(I)I
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ly50/n;->t:Z

    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ly50/n;->d:Ls50/h;

    .line 2
    .line 3
    invoke-interface {p0}, Ls50/h;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ly50/n;->q:Z

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
    iput-boolean v0, p0, Ly50/n;->q:Z

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
    iget-object v0, p0, Ly50/n;->b:Lk50/o;

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
    iget-boolean v0, p0, Ly50/n;->q:Z

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
    iput-object p1, p0, Ly50/n;->p:Ljava/lang/Throwable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ly50/n;->q:Z

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
    iget-object p1, p0, Ly50/n;->b:Lk50/o;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lk50/o;->b(Ljava/lang/Runnable;)Lm50/b;

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ly50/n;->d:Ls50/h;

    .line 2
    .line 3
    invoke-interface {p0}, Ls50/h;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final run()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Ly50/n;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4a

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_6
    iget-boolean v2, p0, Ly50/n;->r:Z

    .line 8
    .line 9
    if-eqz v2, :cond_c

    .line 10
    .line 11
    goto/16 :goto_77

    .line 12
    .line 13
    :cond_c
    iget-boolean v2, p0, Ly50/n;->q:Z

    .line 14
    .line 15
    iget-object v3, p0, Ly50/n;->p:Ljava/lang/Throwable;

    .line 16
    .line 17
    if-eqz v2, :cond_23

    .line 18
    .line 19
    if-eqz v3, :cond_23

    .line 20
    .line 21
    iput-boolean v1, p0, Ly50/n;->r:Z

    .line 22
    .line 23
    iget-object v0, p0, Ly50/n;->a:Lk50/k;

    .line 24
    .line 25
    iget-object v1, p0, Ly50/n;->p:Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lk50/k;->onError(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Ly50/n;->b:Lk50/o;

    .line 31
    .line 32
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v3, p0, Ly50/n;->a:Lk50/k;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-interface {v3, v4}, Lk50/k;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_42

    .line 43
    .line 44
    iput-boolean v1, p0, Ly50/n;->r:Z

    .line 45
    .line 46
    iget-object v0, p0, Ly50/n;->p:Ljava/lang/Throwable;

    .line 47
    .line 48
    if-eqz v0, :cond_37

    .line 49
    .line 50
    iget-object v1, p0, Ly50/n;->a:Lk50/k;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Lk50/k;->onError(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    iget-object v0, p0, Ly50/n;->a:Lk50/k;

    .line 57
    .line 58
    invoke-interface {v0}, Lk50/k;->onComplete()V

    .line 59
    .line 60
    .line 61
    :goto_3c
    iget-object p0, p0, Ly50/n;->b:Lk50/o;

    .line 62
    .line 63
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    neg-int v0, v0

    .line 68
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    goto :goto_77

    .line 75
    :cond_4a
    iget-object v0, p0, Ly50/n;->d:Ls50/h;

    .line 76
    .line 77
    iget-object v2, p0, Ly50/n;->a:Lk50/k;

    .line 78
    .line 79
    move v3, v1

    .line 80
    :cond_4f
    iget-boolean v4, p0, Ly50/n;->q:Z

    .line 81
    .line 82
    invoke-interface {v0}, Ls50/h;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {p0, v4, v5, v2}, Ly50/n;->d(ZZLk50/k;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5c

    .line 91
    .line 92
    goto :goto_77

    .line 93
    :cond_5c
    :goto_5c
    iget-boolean v4, p0, Ly50/n;->q:Z

    .line 94
    .line 95
    :try_start_5e
    invoke-interface {v0}, Ls50/h;->poll()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_7c

    .line 99
    if-nez v5, :cond_66

    .line 100
    .line 101
    move v6, v1

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    const/4 v6, 0x0

    .line 104
    :goto_67
    invoke-virtual {p0, v4, v6, v2}, Ly50/n;->d(ZZLk50/k;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_6e

    .line 109
    .line 110
    goto :goto_77

    .line 111
    :cond_6e
    if-eqz v6, :cond_78

    .line 112
    .line 113
    neg-int v3, v3

    .line 114
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_4f

    .line 119
    .line 120
    :goto_77
    return-void

    .line 121
    :cond_78
    invoke-interface {v2, v5}, Lk50/k;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5c

    .line 125
    :catchall_7c
    move-exception v3

    .line 126
    invoke-static {v3}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    iput-boolean v1, p0, Ly50/n;->r:Z

    .line 130
    .line 131
    iget-object v1, p0, Ly50/n;->o:Lm50/b;

    .line 132
    .line 133
    invoke-interface {v1}, Lm50/b;->dispose()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ls50/h;->clear()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v3}, Lk50/k;->onError(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Ly50/n;->b:Lk50/o;

    .line 143
    .line 144
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 145
    .line 146
    .line 147
    return-void
.end method
