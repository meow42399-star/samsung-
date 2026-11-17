###### Class v50.e1 (v50.e1)
.class public final Lv50/e1;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/d;
.implements Lta0/b;


# instance fields
.field public final a:Lk50/g;

.field public final b:Loq/h;

.field public final c:Loq/h;

.field public d:Ljava/lang/Object;

.field public volatile o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lk50/g;Loq/h;Loq/h;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv50/e1;->a:Lk50/g;

    .line 5
    .line 6
    iput-object p2, p0, Lv50/e1;->b:Loq/h;

    .line 7
    .line 8
    iput-object p3, p0, Lv50/e1;->c:Loq/h;

    .line 9
    .line 10
    iput-object p4, p0, Lv50/e1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lv50/e1;->c:Loq/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loq/h;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p0

    .line 8
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lv50/e1;->p:Z

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
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lv50/e1;->p:Z

    .line 11
    .line 12
    iget-object p0, p0, Lv50/e1;->a:Lk50/g;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lv50/e1;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    iget-boolean v0, p0, Lv50/e1;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "onNext already called in this generate turn"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lv50/e1;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lv50/e1;->q:Z

    .line 22
    .line 23
    iget-object p0, p0, Lv50/e1;->a:Lk50/g;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lk50/g;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final cancel()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lv50/e1;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lv50/e1;->o:Z

    .line 7
    .line 8
    const-wide/16 v0, 0x1

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lcom/bumptech/glide/c;->h(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_1b

    .line 19
    .line 20
    iget-object v0, p0, Lv50/e1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lv50/e1;->d:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lv50/e1;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final e(J)V
    .registers 12

    .line 1
    invoke-static {p1, p2}, Le60/g;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_60

    .line 8
    :cond_7
    invoke-static {p0, p1, p2}, Lcom/bumptech/glide/c;->h(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_60

    .line 19
    :cond_12
    iget-object v0, p0, Lv50/e1;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lv50/e1;->b:Loq/h;

    .line 22
    .line 23
    :cond_16
    move-wide v4, v2

    .line 24
    :cond_17
    :goto_17
    cmp-long v6, v4, p1

    .line 25
    .line 26
    if-eqz v6, :cond_4d

    .line 27
    .line 28
    iget-boolean v6, p0, Lv50/e1;->o:Z

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-eqz v6, :cond_26

    .line 32
    .line 33
    iput-object v7, p0, Lv50/e1;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lv50/e1;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const/4 v6, 0x0

    .line 40
    iput-boolean v6, p0, Lv50/e1;->q:Z

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    :try_start_2a
    invoke-virtual {v1, v0, p0}, Loq/h;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_3e

    .line 47
    iget-boolean v8, p0, Lv50/e1;->p:Z

    .line 48
    .line 49
    if-eqz v8, :cond_3a

    .line 50
    .line 51
    iput-boolean v6, p0, Lv50/e1;->o:Z

    .line 52
    .line 53
    iput-object v7, p0, Lv50/e1;->d:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lv50/e1;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    const-wide/16 v6, 0x1

    .line 60
    .line 61
    add-long/2addr v4, v6

    .line 62
    goto :goto_17

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    invoke-static {p1}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v6, p0, Lv50/e1;->o:Z

    .line 68
    .line 69
    iput-object v7, p0, Lv50/e1;->d:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lv50/e1;->b(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lv50/e1;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    cmp-long v6, v4, p1

    .line 83
    .line 84
    if-nez v6, :cond_17

    .line 85
    .line 86
    iput-object v0, p0, Lv50/e1;->d:Ljava/lang/Object;

    .line 87
    .line 88
    neg-long p1, v4

    .line 89
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    cmp-long v4, p1, v2

    .line 94
    .line 95
    if-nez v4, :cond_16

    .line 96
    .line 97
    :goto_60
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lv50/e1;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lv50/e1;->p:Z

    .line 7
    .line 8
    iget-object p0, p0, Lv50/e1;->a:Lk50/g;

    .line 9
    .line 10
    invoke-interface {p0}, Lk50/g;->onComplete()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
