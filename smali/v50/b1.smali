###### Class v50.b1 (v50.b1)
.class public final Lv50/b1;
.super Lk50/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv50/b1;->b:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lv50/b1;->b:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "The callable returned a null value"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final w(Lk50/g;)V
    .registers 4

    .line 1
    new-instance v0, Le60/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Le60/c;-><init>(Lk50/g;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lk50/g;->d(Lta0/b;)V

    .line 7
    .line 8
    .line 9
    :try_start_8
    iget-object p0, p0, Lv50/b1;->b:Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "The callable returned a null value"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_17

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Le60/c;->h(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x4

    .line 33
    if-ne v0, v1, :cond_26

    .line 34
    .line 35
    invoke-static {p0}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_29

    .line 39
    :cond_26
    invoke-interface {p1, p0}, Lk50/g;->onError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method
