###### Class y50.a0 (y50.a0)
.class public final Ly50/a0;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/k;
.implements Lm50/b;
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lh60/a;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lk50/o;

.field public o:Lm50/b;

.field public volatile p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lh60/a;Lk50/o;)V
    .registers 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ly50/a0;->a:Lh60/a;

    .line 7
    .line 8
    const-wide/16 v1, 0x12c

    .line 9
    .line 10
    iput-wide v1, p0, Ly50/a0;->b:J

    .line 11
    .line 12
    iput-object v0, p0, Ly50/a0;->c:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iput-object p2, p0, Ly50/a0;->d:Lk50/o;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lm50/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly50/a0;->o:Lm50/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq50/b;->g(Lm50/b;Lm50/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iput-object p1, p0, Ly50/a0;->o:Lm50/b;

    .line 10
    .line 11
    iget-object p1, p0, Ly50/a0;->a:Lh60/a;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lh60/a;->a(Lm50/b;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ly50/a0;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_28

    .line 4
    .line 5
    iget-boolean v0, p0, Ly50/a0;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_28

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ly50/a0;->p:Z

    .line 11
    .line 12
    iget-object v0, p0, Ly50/a0;->a:Lh60/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lh60/a;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lm50/b;

    .line 22
    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    invoke-interface {p1}, Lm50/b;->dispose()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Ly50/a0;->d:Lk50/o;

    .line 29
    .line 30
    iget-wide v0, p0, Ly50/a0;->b:J

    .line 31
    .line 32
    iget-object v2, p0, Ly50/a0;->c:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {p1, p0, v0, v1, v2}, Lk50/o;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lm50/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p0, p1}, Lq50/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public final dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Ly50/a0;->o:Lm50/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lm50/b;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly50/a0;->d:Lk50/o;

    .line 7
    .line 8
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ly50/a0;->d:Lk50/o;

    .line 2
    .line 3
    invoke-interface {p0}, Lm50/b;->f()Z

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
    iget-boolean v0, p0, Ly50/a0;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ly50/a0;->q:Z

    .line 7
    .line 8
    iget-object v0, p0, Ly50/a0;->a:Lh60/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh60/a;->onComplete()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ly50/a0;->d:Lk50/o;

    .line 14
    .line 15
    invoke-interface {p0}, Lm50/b;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ly50/a0;->q:Z

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
    iput-boolean v0, p0, Ly50/a0;->q:Z

    .line 11
    .line 12
    iget-object v0, p0, Ly50/a0;->a:Lh60/a;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lh60/a;->onError(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ly50/a0;->d:Lk50/o;

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
    iput-boolean v0, p0, Ly50/a0;->p:Z

    .line 3
    .line 4
    return-void
.end method
