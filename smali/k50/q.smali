###### Class k50.q (k50.q)
.class public abstract Lk50/q;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static f(Ljava/lang/Throwable;)La60/b;
    .registers 3

    .line 1
    const-string v0, "exception is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq5/b;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1, p0}, Lq5/b;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, La60/b;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p0, v1, v0}, La60/b;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static g(Ljava/lang/Object;)La60/b;
    .registers 3

    .line 1
    const-string v0, "item is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La60/b;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1, p0}, La60/b;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static q(Lk50/q;Lk50/q;Lp50/c;)Lk50/q;
    .registers 5

    .line 1
    new-instance v0, Ll8/d;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ll8/d;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    filled-new-array {p0, p1}, [Lk50/q;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {v0, p0}, Lk50/q;->r(Lp50/f;[Lk50/q;)Lk50/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static varargs r(Lp50/f;[Lk50/q;)Lk50/q;
    .registers 4

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_d

    .line 3
    .line 4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lk50/q;->f(Ljava/lang/Throwable;)La60/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance v0, La60/e;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, v1, p1, p0}, La60/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lt50/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lk50/q;->l(Lk50/r;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lt50/b;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;Lk50/p;)La60/e;
    .registers 8

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ly50/b0;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-direct {v0, p1, p2, p3, p4}, Ly50/b0;-><init>(JLjava/util/concurrent/TimeUnit;Lk50/p;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, La60/e;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {p1, p2, p0, v0}, La60/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final h(Lk50/p;)La60/q;
    .registers 4

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La60/q;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, La60/q;-><init>(Lk50/q;Lk50/p;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Ljava/lang/Object;)La60/r;
    .registers 4

    .line 1
    const-string v0, "value is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La60/r;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1, p1}, La60/r;-><init>(Lk50/q;Lp50/f;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final j()Lm50/b;
    .registers 5

    .line 1
    new-instance v0, La60/h;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    sget-object v2, Lr50/c;->d:Lpw/b;

    .line 5
    .line 6
    sget-object v3, Lr50/c;->e:Lpw/b;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lk50/q;->l(Lk50/r;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final k(Lp50/e;)Lm50/b;
    .registers 5

    .line 1
    new-instance v0, La60/h;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    sget-object v2, Lr50/c;->e:Lpw/b;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1, v2}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lk50/q;->l(Lk50/r;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final l(Lk50/r;)V
    .registers 3

    .line 1
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0, p1}, Lk50/q;->m(Lk50/r;)V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_8} :catch_18
    .catchall {:try_start_5 .. :try_end_8} :catchall_9

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v0, "subscribeActual failed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :catch_18
    move-exception p0

    .line 26
    throw p0
.end method

.method public abstract m(Lk50/r;)V
.end method

.method public final n(Lk50/p;)La60/q;
    .registers 4

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La60/q;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, La60/q;-><init>(Lk50/q;Lk50/p;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final o(JLjava/util/concurrent/TimeUnit;)La60/u;
    .registers 10

    .line 1
    sget-object v5, Ll60/f;->b:Lk50/p;

    .line 2
    .line 3
    const-string v0, "unit is null"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "scheduler is null"

    .line 9
    .line 10
    invoke-static {v5, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, La60/u;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-wide v2, p1

    .line 17
    move-object v4, p3

    .line 18
    invoke-direct/range {v0 .. v5}, La60/u;-><init>(Lk50/q;JLjava/util/concurrent/TimeUnit;Lk50/p;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final p()Lk50/e;
    .registers 3

    .line 1
    instance-of v0, p0, Ls50/b;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, Ls50/b;

    .line 6
    .line 7
    invoke-interface {p0}, Ls50/b;->c()Lk50/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, La60/x;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1, p0}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
