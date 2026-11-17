###### Class k50.a (k50.a)
.class public abstract Lk50/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static k(JLjava/util/concurrent/TimeUnit;Lk50/p;)Lu50/i;
    .registers 5

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lu50/i;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, p3}, Lu50/i;-><init>(JLjava/util/concurrent/TimeUnit;Lk50/p;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final b(JLjava/util/concurrent/TimeUnit;Lk50/p;)Lu50/e;
    .registers 12

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
    new-instance v1, Lu50/e;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-wide v3, p1

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    invoke-direct/range {v1 .. v6}, Lu50/e;-><init>(Lk50/a;JLjava/util/concurrent/TimeUnit;Lk50/p;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final d(Lp50/a;)Lu50/h;
    .registers 4

    .line 1
    new-instance v0, Lu50/h;

    .line 2
    .line 3
    sget-object v1, Lr50/c;->d:Lpw/b;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, v1, p1}, Lu50/h;-><init>(Lk50/a;Lp50/e;Lp50/e;Lp50/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e(Lp50/e;)Lu50/h;
    .registers 5

    .line 1
    new-instance v0, Lu50/h;

    .line 2
    .line 3
    sget-object v1, Lr50/c;->d:Lpw/b;

    .line 4
    .line 5
    sget-object v2, Lr50/c;->c:Lr50/a;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, p1, v2}, Lu50/h;-><init>(Lk50/a;Lp50/e;Lp50/e;Lp50/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final f(Lk50/p;)Lu50/g;
    .registers 4

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu50/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lu50/g;-><init>(Lk50/a;Lk50/p;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final g()Lm50/b;
    .registers 3

    .line 1
    new-instance v0, Lm50/c;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lm50/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lk50/a;->h(Lk50/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final h(Lk50/b;)V
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
    invoke-virtual {p0, p1}, Lk50/a;->i(Lk50/b;)V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_8} :catch_1b
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
    invoke-static {p0}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "Actually not, but can\'t pass out an exception otherwise..."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    throw p0
.end method

.method public abstract i(Lk50/b;)V
.end method

.method public final j(Lk50/p;)Lu50/g;
    .registers 4

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu50/g;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lu50/g;-><init>(Lk50/a;Lk50/p;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
