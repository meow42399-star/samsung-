###### Class v50.b2 (v50.b2)
.class public final Lv50/b2;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/g;
.implements Lta0/b;


# instance fields
.field public final a:Lk50/g;

.field public b:Lta0/b;

.field public c:Ljava/lang/Object;

.field public d:J

.field public final o:Lp50/f;


# direct methods
.method public constructor <init>(Lk50/g;Lp50/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv50/b2;->a:Lk50/g;

    .line 5
    .line 6
    iput-object p2, p0, Lv50/b2;->o:Lp50/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lv50/b2;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lv50/b2;->d:J

    .line 7
    .line 8
    iget-object p0, p0, Lv50/b2;->a:Lk50/g;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final cancel()V
    .registers 1

    .line 1
    iget-object p0, p0, Lv50/b2;->b:Lta0/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lta0/b;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lta0/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv50/b2;->b:Lta0/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le60/g;->g(Lta0/b;Lta0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iput-object p1, p0, Lv50/b2;->b:Lta0/b;

    .line 10
    .line 11
    iget-object p1, p0, Lv50/b2;->a:Lk50/g;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lk50/g;->d(Lta0/b;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final e(J)V
    .registers 11

    .line 1
    invoke-static {p1, p2}, Le60/g;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_39

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    and-long v4, v0, v2

    .line 14
    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long v4, v4, v6

    .line 18
    .line 19
    if-eqz v4, :cond_2a

    .line 20
    .line 21
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_39

    .line 31
    .line 32
    iget-object p1, p0, Lv50/b2;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, Lv50/b2;->a:Lk50/g;

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lk50/g;->onComplete()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {v0, v1, p1, p2}, Lcom/bumptech/glide/c;->i(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iget-object p0, p0, Lv50/b2;->b:Lta0/b;

    .line 54
    .line 55
    invoke-interface {p0, p1, p2}, Lta0/b;->e(J)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public final onComplete()V
    .registers 1

    .line 1
    iget-object p0, p0, Lv50/b2;->a:Lk50/g;

    .line 2
    .line 3
    invoke-interface {p0}, Lk50/g;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lv50/b2;->a:Lk50/g;

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lv50/b2;->o:Lp50/f;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lp50/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "The valueSupplier returned a null value"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_4b

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lv50/b2;->d:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long p1, v2, v4

    .line 19
    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    invoke-static {p0, v2, v3}, Lcom/bumptech/glide/c;->O(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/high16 v6, -0x8000000000000000L

    .line 30
    .line 31
    and-long v8, v2, v6

    .line 32
    .line 33
    cmp-long p1, v8, v4

    .line 34
    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    goto :goto_46

    .line 38
    :cond_25
    const-wide v8, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v2, v8

    .line 44
    cmp-long p1, v2, v4

    .line 45
    .line 46
    if-eqz p1, :cond_3e

    .line 47
    .line 48
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lk50/g;->onComplete()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    iput-object v1, p0, Lv50/b2;->c:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p0, v4, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_47

    .line 70
    .line 71
    :goto_46
    return-void

    .line 72
    :cond_47
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lv50/b2;->c:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_18

    .line 76
    :catchall_4b
    move-exception p0

    .line 77
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ln50/b;

    .line 81
    .line 82
    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v1, p0}, Ln50/b;-><init>([Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
