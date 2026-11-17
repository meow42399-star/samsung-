###### Class u50.d (u50.d)
.class public final Lu50/d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/b;
.implements Ljava/lang/Runnable;
.implements Lm50/b;


# instance fields
.field public final a:Lk50/b;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lk50/p;

.field public o:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lk50/b;JLjava/util/concurrent/TimeUnit;Lk50/p;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu50/d;->a:Lk50/b;

    .line 5
    .line 6
    iput-wide p2, p0, Lu50/d;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lu50/d;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p5, p0, Lu50/d;->d:Lk50/p;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lm50/b;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lq50/b;->e(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    iget-object p1, p0, Lu50/d;->a:Lk50/b;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lk50/b;->a(Lm50/b;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final dispose()V
    .registers 1

    .line 1
    invoke-static {p0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lm50/b;

    .line 6
    .line 7
    invoke-static {p0}, Lq50/b;->b(Lm50/b;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final onComplete()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lu50/d;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lu50/d;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    iget-object v3, p0, Lu50/d;->d:Lk50/p;

    .line 6
    .line 7
    invoke-virtual {v3, p0, v0, v1, v2}, Lk50/p;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lm50/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lq50/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lu50/d;->o:Ljava/lang/Throwable;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iget-object p1, p0, Lu50/d;->c:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    iget-object v2, p0, Lu50/d;->d:Lk50/p;

    .line 8
    .line 9
    invoke-virtual {v2, p0, v0, v1, p1}, Lk50/p;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lm50/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lq50/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lm50/b;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu50/d;->o:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lu50/d;->o:Ljava/lang/Throwable;

    .line 5
    .line 6
    iget-object p0, p0, Lu50/d;->a:Lk50/b;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lk50/b;->onError(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-interface {p0}, Lk50/b;->onComplete()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
