###### Class y50.r (y50.r)
.class public final Ly50/r;
.super Lg60/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lq50/e;


# instance fields
.field public final a:Ly50/g;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ly50/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly50/r;->a:Ly50/g;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ly50/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lm50/b;)V
    .registers 3

    .line 1
    check-cast p1, Ly50/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Ly50/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lk50/k;)V
    .registers 7

    .line 1
    :goto_0
    iget-object v0, p0, Ly50/r;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ly50/q;

    .line 8
    .line 9
    if-nez v1, :cond_17

    .line 10
    .line 11
    new-instance v2, Ly50/q;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ly50/q;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_16
    move-object v1, v2

    .line 24
    :cond_17
    new-instance p0, Ly50/p;

    .line 25
    .line 26
    invoke-direct {p0, p1, v1}, Ly50/p;-><init>(Lk50/k;Ly50/q;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Lk50/k;->a(Lm50/b;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Ly50/p;

    .line 37
    .line 38
    sget-object v2, Ly50/q;->p:[Ly50/p;

    .line 39
    .line 40
    if-ne v0, v2, :cond_35

    .line 41
    .line 42
    iget-object p0, v1, Ly50/q;->d:Ljava/lang/Throwable;

    .line 43
    .line 44
    if-eqz p0, :cond_31

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lk50/k;->onError(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-interface {p1}, Lk50/k;->onComplete()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    array-length v2, v0

    .line 55
    add-int/lit8 v3, v2, 0x1

    .line 56
    .line 57
    new-array v3, v3, [Ly50/p;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v0, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    aput-object p0, v3, v2

    .line 64
    .line 65
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1f

    .line 70
    .line 71
    invoke-virtual {p0}, Ly50/p;->f()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4f

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ly50/q;->b(Ly50/p;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method
