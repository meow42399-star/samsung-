###### Class k50.j (k50.j)
.class public abstract Lk50/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final d(Lk50/p;)Ly50/k;
    .registers 5

    .line 1
    sget v0, Lk50/e;->a:I

    .line 2
    .line 3
    const-string v1, "scheduler is null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "bufferSize"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lr50/c;->b(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ly50/k;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, p1, v0, v2}, Ly50/k;-><init>(Lk50/j;Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final e(Lp50/e;)Lm50/b;
    .registers 5

    .line 1
    new-instance v0, Lt50/e;

    .line 2
    .line 3
    sget-object v1, Lr50/c;->e:Lpw/b;

    .line 4
    .line 5
    sget-object v2, Lr50/c;->c:Lr50/a;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lt50/e;-><init>(Lp50/e;Lp50/e;Lp50/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lk50/j;->f(Lk50/k;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final f(Lk50/k;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lk50/j;->g(Lk50/k;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_3} :catch_16
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p0

    .line 6
    invoke-static {p0}, Le70/a;->S(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lj70/j0;->L(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :catch_16
    move-exception p0

    .line 24
    throw p0
.end method

.method public abstract g(Lk50/k;)V
.end method

.method public final h(Lk50/p;)Ly50/c;
    .registers 4

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ly50/c;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, p0, p1, v1}, Ly50/c;-><init>(Lk50/j;Lk50/p;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final i(J)Ly50/v;
    .registers 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v1, Ll60/f;->b:Lk50/p;

    .line 4
    .line 5
    const-string v2, "unit is null"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "scheduler is null"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lr50/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ly50/v;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2, v1}, Ly50/v;-><init>(Lk50/j;JLk50/p;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final j(I)Lk50/e;
    .registers 4

    .line 1
    new-instance v0, La60/x;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, La60/x;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lt/q2;->h(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_36

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-eq p0, p1, :cond_2f

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq p0, p1, :cond_29

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-eq p0, p1, :cond_22

    .line 21
    .line 22
    sget p0, Lk50/e;->a:I

    .line 23
    .line 24
    const-string p1, "capacity"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lr50/c;->b(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lv50/v1;

    .line 30
    .line 31
    invoke-direct {p1, v0, p0}, Lv50/v1;-><init>(La60/x;I)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    new-instance p0, Lv50/y1;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-direct {p0, v0, p1}, Lv50/y1;-><init>(Lk50/e;I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    new-instance p0, Lv50/d;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lv50/d;-><init>(La60/x;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2f
    new-instance p0, Lv50/y1;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-direct {p0, v0, p1}, Lv50/y1;-><init>(Lk50/e;I)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_36
    return-object v0
.end method
