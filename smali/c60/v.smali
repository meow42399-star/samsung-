###### Class c60.v (c60.v)
.class public final Lc60/v;
.super Lc60/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lc60/a;->b:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_7
    iget-object v1, p0, Lc60/a;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lc60/a;->b:Ljava/lang/Thread;
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_f

    .line 14
    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    iput-object v0, p0, Lc60/a;->b:Ljava/lang/Thread;

    .line 18
    .line 19
    sget-object v0, Lc60/a;->c:Ljava/util/concurrent/FutureTask;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
