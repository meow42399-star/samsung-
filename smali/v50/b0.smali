###### Class v50.b0 (v50.b0)
.class public final Lv50/b0;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/g;
.implements Lta0/b;


# instance fields
.field public final a:Ln60/a;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lk50/o;

.field public o:Lta0/b;

.field public p:La60/t;

.field public volatile q:J

.field public r:Z


# direct methods
.method public constructor <init>(Ln60/a;JLjava/util/concurrent/TimeUnit;Lk50/o;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv50/b0;->a:Ln60/a;

    .line 5
    .line 6
    iput-wide p2, p0, Lv50/b0;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lv50/b0;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lv50/b0;->d:Lk50/o;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lv50/b0;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-wide v0, p0, Lv50/b0;->q:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lv50/b0;->q:J

    .line 12
    .line 13
    iget-object v2, p0, Lv50/b0;->p:La60/t;

    .line 14
    .line 15
    if-eqz v2, :cond_13

    .line 16
    .line 17
    invoke-static {v2}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    new-instance v2, La60/t;

    .line 21
    .line 22
    invoke-direct {v2, p1, v0, v1, p0}, La60/t;-><init>(Ljava/lang/Object;JLv50/b0;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lv50/b0;->p:La60/t;

    .line 26
    .line 27
    iget-object p1, p0, Lv50/b0;->d:Lk50/o;

    .line 28
    .line 29
    iget-wide v0, p0, Lv50/b0;->b:J

    .line 30
    .line 31
    iget-object p0, p0, Lv50/b0;->c:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1, p0}, Lk50/o;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lm50/b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v2, p0}, Lq50/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lv50/b0;->o:Lta0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lta0/b;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lv50/b0;->d:Lk50/o;

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
    iget-object v0, p0, Lv50/b0;->o:Lta0/b;

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
    iput-object p1, p0, Lv50/b0;->o:Lta0/b;

    .line 10
    .line 11
    iget-object v0, p0, Lv50/b0;->a:Ln60/a;

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
    iget-boolean v0, p0, Lv50/b0;->r:Z

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
    iput-boolean v0, p0, Lv50/b0;->r:Z

    .line 8
    .line 9
    iget-object v0, p0, Lv50/b0;->p:La60/t;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-static {v0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0}, La60/t;->c()V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lv50/b0;->a:Ln60/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ln60/a;->onComplete()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lv50/b0;->d:Lk50/o;

    .line 27
    .line 28
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lv50/b0;->r:Z

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
    iput-boolean v0, p0, Lv50/b0;->r:Z

    .line 11
    .line 12
    iget-object v0, p0, Lv50/b0;->p:La60/t;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-static {v0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lv50/b0;->a:Ln60/a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ln60/a;->onError(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lv50/b0;->d:Lk50/o;

    .line 25
    .line 26
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
