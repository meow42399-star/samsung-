###### Class y50.u (y50.u)
.class public final Ly50/u;
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

.field public final d:Lk50/p;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;

.field public p:Lm50/b;


# direct methods
.method public constructor <init>(Lh60/a;JLk50/p;)V
    .registers 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Ly50/u;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p1, p0, Ly50/u;->a:Lh60/a;

    .line 14
    .line 15
    iput-wide p2, p0, Ly50/u;->b:J

    .line 16
    .line 17
    iput-object v0, p0, Ly50/u;->c:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    iput-object p4, p0, Ly50/u;->d:Lk50/p;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lm50/b;)V
    .registers 9

    .line 1
    iget-object v0, p0, Ly50/u;->p:Lm50/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq50/b;->g(Lm50/b;Lm50/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    iput-object p1, p0, Ly50/u;->p:Lm50/b;

    .line 10
    .line 11
    iget-object p1, p0, Ly50/u;->a:Lh60/a;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lh60/a;->a(Lm50/b;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Ly50/u;->b:J

    .line 17
    .line 18
    iget-object v6, p0, Ly50/u;->c:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget-object v0, p0, Ly50/u;->d:Lk50/p;

    .line 21
    .line 22
    move-wide v4, v2

    .line 23
    move-object v1, p0

    .line 24
    invoke-virtual/range {v0 .. v6}, Lk50/p;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lm50/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p1, v1, Ly50/u;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-static {p1, p0}, Lq50/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispose()V
    .registers 2

    .line 1
    iget-object v0, p0, Ly50/u;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly50/u;->p:Lm50/b;

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
    iget-object p0, p0, Ly50/u;->p:Lm50/b;

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
    iget-object v0, p0, Ly50/u;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly50/u;->a:Lh60/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lh60/a;->onComplete()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly50/u;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly50/u;->a:Lh60/a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lh60/a;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final run()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object p0, p0, Ly50/u;->a:Lh60/a;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lh60/a;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
