###### Class y50.x (y50.x)
.class public final Ly50/x;
.super Lk50/j;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lp50/f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lp50/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly50/x;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ly50/x;->b:Lp50/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lk50/k;)V
    .registers 4

    .line 1
    sget-object v0, Lq50/c;->a:Lq50/c;

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Ly50/x;->b:Lp50/f;

    .line 4
    .line 5
    iget-object p0, p0, Ly50/x;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1, p0}, Lp50/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "The mapper returned a null ObservableSource"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lk50/j;
    :try_end_11
    .catchall {:try_start_2 .. :try_end_11} :catchall_3f

    .line 17
    .line 18
    instance-of v1, p0, Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    if-eqz v1, :cond_3b

    .line 21
    .line 22
    :try_start_15
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_30

    .line 28
    if-nez p0, :cond_24

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lk50/k;->a(Lm50/b;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lk50/k;->onComplete()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    new-instance v0, Ly50/w;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Ly50/w;-><init>(Ljava/lang/Object;Lk50/k;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lk50/k;->a(Lm50/b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ly50/w;->run()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0}, Lk50/k;->a(Lm50/b;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p0}, Lk50/k;->onError(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-virtual {p0, p1}, Lk50/j;->f(Lk50/k;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    invoke-interface {p1, v0}, Lk50/k;->a(Lm50/b;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p0}, Lk50/k;->onError(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
