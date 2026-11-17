###### Class w50.f (w50.f)
.class public final Lw50/f;
.super Lk50/h;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw50/f;->a:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lw50/f;->a:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lk50/i;)V
    .registers 5

    .line 1
    new-instance v0, Lm50/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lr50/c;->b:Lc60/z;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lm50/c;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lk50/i;->a(Lm50/b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lm50/c;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_38

    .line 17
    .line 18
    :try_start_11
    iget-object p0, p0, Lw50/f;->a:Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_27

    .line 24
    invoke-virtual {v0}, Lm50/c;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_38

    .line 29
    .line 30
    if-nez p0, :cond_23

    .line 31
    .line 32
    invoke-interface {p1}, Lk50/i;->onComplete()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-interface {p1, p0}, Lk50/i;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lm50/c;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_35

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lk50/i;->onError(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-static {p0}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method
