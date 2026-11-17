###### Class v50.t2 (v50.t2)
.class public final Lv50/t2;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/g;
.implements Lta0/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ln60/a;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lk50/o;

.field public o:Lta0/b;

.field public final p:Lm50/c;

.field public volatile q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Ln60/a;JLjava/util/concurrent/TimeUnit;Lk50/o;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm50/c;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lm50/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lv50/t2;->p:Lm50/c;

    .line 11
    .line 12
    iput-object p1, p0, Lv50/t2;->a:Ln60/a;

    .line 13
    .line 14
    iput-wide p2, p0, Lv50/t2;->b:J

    .line 15
    .line 16
    iput-object p4, p0, Lv50/t2;->c:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    iput-object p5, p0, Lv50/t2;->d:Lk50/o;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lv50/t2;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_51

    .line 6
    :cond_5
    iget-boolean v0, p0, Lv50/t2;->q:Z

    .line 7
    .line 8
    if-nez v0, :cond_51

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lv50/t2;->q:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    if-eqz v1, :cond_40

    .line 22
    .line 23
    iget-object v0, p0, Lv50/t2;->a:Ln60/a;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ln60/a;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x1

    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lcom/bumptech/glide/c;->O(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lv50/t2;->p:Lm50/c;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lm50/b;

    .line 40
    .line 41
    if-eqz p1, :cond_2d

    .line 42
    .line 43
    invoke-interface {p1}, Lm50/b;->dispose()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object p1, p0, Lv50/t2;->p:Lm50/c;

    .line 47
    .line 48
    iget-object v0, p0, Lv50/t2;->d:Lk50/o;

    .line 49
    .line 50
    iget-wide v1, p0, Lv50/t2;->b:J

    .line 51
    .line 52
    iget-object v3, p0, Lv50/t2;->c:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {v0, p0, v1, v2, v3}, Lk50/o;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lm50/b;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0}, Lq50/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    iput-boolean v0, p0, Lv50/t2;->r:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Lv50/t2;->cancel()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lv50/t2;->a:Ln60/a;

    .line 71
    .line 72
    new-instance p1, Ln50/c;

    .line 73
    .line 74
    const-string v0, "Could not deliver value due to lack of requests"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ln60/a;->onError(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public final cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv50/t2;->o:Lta0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lta0/b;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv50/t2;->d:Lk50/o;

    .line 7
    .line 8
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lta0/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv50/t2;->o:Lta0/b;

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
    iput-object p1, p0, Lv50/t2;->o:Lta0/b;

    .line 10
    .line 11
    iget-object v0, p0, Lv50/t2;->a:Ln60/a;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ln60/a;->d(Lta0/b;)V

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
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/bumptech/glide/c;->h(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lv50/t2;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lv50/t2;->r:Z

    .line 8
    .line 9
    iget-object v0, p0, Lv50/t2;->a:Ln60/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ln60/a;->onComplete()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lv50/t2;->d:Lk50/o;

    .line 15
    .line 16
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lv50/t2;->r:Z

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
    iput-boolean v0, p0, Lv50/t2;->r:Z

    .line 11
    .line 12
    iget-object v0, p0, Lv50/t2;->a:Ln60/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ln60/a;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lv50/t2;->d:Lk50/o;

    .line 18
    .line 19
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final run()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv50/t2;->q:Z

    .line 3
    .line 4
    return-void
.end method
