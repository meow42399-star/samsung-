###### Class v50.z1 (v50.z1)
.class public final Lv50/z1;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/g;
.implements Lta0/b;


# instance fields
.field public final a:Lk50/g;

.field public b:Lta0/b;

.field public volatile c:Z

.field public d:Ljava/lang/Throwable;

.field public volatile o:Z

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lk50/g;)V
    .registers 3

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
    iput-object v0, p0, Lv50/z1;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv50/z1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    iput-object p1, p0, Lv50/z1;->a:Lk50/g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ZZLk50/g;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Lv50/z1;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    if-eqz p1, :cond_1d

    .line 12
    .line 13
    iget-object p0, p0, Lv50/z1;->d:Ljava/lang/Throwable;

    .line 14
    .line 15
    if-eqz p0, :cond_17

    .line 16
    .line 17
    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p3, p0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    if-eqz p2, :cond_1d

    .line 25
    .line 26
    invoke-interface {p3}, Lk50/g;->onComplete()V

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final b()V
    .registers 14

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
    goto :goto_5e

    .line 8
    :cond_7
    iget-object v0, p0, Lv50/z1;->a:Lk50/g;

    .line 9
    .line 10
    iget-object v1, p0, Lv50/z1;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    iget-object v2, p0, Lv50/z1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    :cond_f
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    move-wide v7, v5

    .line 19
    :goto_12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    .line 21
    .line 22
    move-result-wide v9

    .line 23
    cmp-long v9, v7, v9

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    if-eqz v9, :cond_38

    .line 27
    .line 28
    iget-boolean v9, p0, Lv50/z1;->c:Z

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    if-nez v11, :cond_26

    .line 36
    .line 37
    move v12, v3

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v12, v10

    .line 40
    :goto_27
    invoke-virtual {p0, v9, v12, v0, v2}, Lv50/z1;->a(ZZLk50/g;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_2e

    .line 45
    .line 46
    goto :goto_5e

    .line 47
    :cond_2e
    if-eqz v12, :cond_31

    .line 48
    .line 49
    goto :goto_38

    .line 50
    :cond_31
    invoke-interface {v0, v11}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v9, 0x1

    .line 54
    .line 55
    add-long/2addr v7, v9

    .line 56
    goto :goto_12

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    cmp-long v9, v7, v11

    .line 62
    .line 63
    if-nez v9, :cond_50

    .line 64
    .line 65
    iget-boolean v9, p0, Lv50/z1;->c:Z

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    if-nez v11, :cond_49

    .line 72
    .line 73
    move v10, v3

    .line 74
    :cond_49
    invoke-virtual {p0, v9, v10, v0, v2}, Lv50/z1;->a(ZZLk50/g;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_50

    .line 79
    .line 80
    goto :goto_5e

    .line 81
    :cond_50
    cmp-long v5, v7, v5

    .line 82
    .line 83
    if-eqz v5, :cond_57

    .line 84
    .line 85
    invoke-static {v1, v7, v8}, Lcom/bumptech/glide/c;->O(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 86
    .line 87
    .line 88
    :cond_57
    neg-int v4, v4

    .line 89
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_f

    .line 94
    .line 95
    :goto_5e
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv50/z1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv50/z1;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final cancel()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lv50/z1;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lv50/z1;->o:Z

    .line 7
    .line 8
    iget-object v0, p0, Lv50/z1;->b:Lta0/b;

    .line 9
    .line 10
    invoke-interface {v0}, Lta0/b;->cancel()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_18

    .line 18
    .line 19
    iget-object p0, p0, Lv50/z1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final d(Lta0/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv50/z1;->b:Lta0/b;

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
    iput-object p1, p0, Lv50/z1;->b:Lta0/b;

    .line 10
    .line 11
    iget-object v0, p0, Lv50/z1;->a:Lk50/g;

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
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lv50/z1;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/c;->h(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lv50/z1;->b()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv50/z1;->c:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lv50/z1;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv50/z1;->d:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lv50/z1;->c:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lv50/z1;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
