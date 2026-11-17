###### Class d60.f (d60.f)
.class public final Ld60/f;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lk50/g;
.implements Lta0/b;
.implements Lm50/b;


# instance fields
.field public final a:Lp50/e;

.field public final b:Lp50/e;

.field public final c:Lp50/a;

.field public final d:Lp50/e;


# direct methods
.method public constructor <init>(Lp50/e;Lp50/e;Lp50/a;Lp50/e;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld60/f;->a:Lp50/e;

    .line 5
    .line 6
    iput-object p2, p0, Ld60/f;->b:Lp50/e;

    .line 7
    .line 8
    iput-object p3, p0, Ld60/f;->c:Lp50/a;

    .line 9
    .line 10
    iput-object p4, p0, Ld60/f;->d:Lp50/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld60/f;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1c

    .line 6
    .line 7
    :try_start_6
    iget-object v0, p0, Ld60/f;->a:Lp50/e;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lp50/e;->accept(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    invoke-static {p1}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lta0/b;

    .line 22
    .line 23
    invoke-interface {v0}, Lta0/b;->cancel()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ld60/f;->onError(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final cancel()V
    .registers 1

    .line 1
    invoke-static {p0}, Le60/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lta0/b;)V
    .registers 3

    .line 1
    invoke-static {p0, p1}, Le60/g;->d(Ljava/util/concurrent/atomic/AtomicReference;Lta0/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    :try_start_6
    iget-object v0, p0, Ld60/f;->d:Lp50/e;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lp50/e;->accept(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    invoke-static {v0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lta0/b;->cancel()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ld60/f;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public final dispose()V
    .registers 1

    .line 1
    invoke-static {p0}, Le60/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(J)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lta0/b;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lta0/b;->e(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Le60/g;->a:Le60/g;

    .line 6
    .line 7
    if-ne p0, v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final onComplete()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le60/g;->a:Le60/g;

    .line 6
    .line 7
    if-eq v0, v1, :cond_18

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    iget-object p0, p0, Ld60/f;->c:Lp50/a;

    .line 13
    .line 14
    invoke-interface {p0}, Lp50/a;->run()V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le60/g;->a:Le60/g;

    .line 6
    .line 7
    if-eq v0, v1, :cond_22

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    iget-object p0, p0, Ld60/f;->b:Lp50/e;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lp50/e;->accept(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ln50/b;

    .line 23
    .line 24
    filled-new-array {p1, p0}, [Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ln50/b;-><init>([Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-static {p1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
