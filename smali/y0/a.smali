###### Class y0.a (y0.a)
.class public final Ly0/a;
.super Ly0/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final C(Lc70/k;Lc70/k;)Ly0/b;
    .registers 4

    .line 1
    new-instance p0, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/sdk/moneta/basicdomain/service/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/samsung/android/stella/sdk/g;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p1, p2, p0}, Lcom/samsung/android/stella/sdk/g;-><init>(ILc70/k;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ly0/n;->f(Lc70/k;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ly0/f;

    .line 19
    .line 20
    check-cast p0, Ly0/b;

    .line 21
    .line 22
    return-object p0
.end method

.method public final c()V
    .registers 2

    .line 1
    sget-object v0, Ly0/n;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Ly0/f;->o()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    monitor-exit v0

    .line 11
    throw p0
.end method

.method public final k()V
    .registers 1

    .line 1
    invoke-static {}, Lts/c;->A()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .registers 1

    .line 1
    invoke-static {}, Lts/c;->A()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .registers 1

    .line 1
    invoke-static {}, Ly0/n;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Lc70/k;)Ly0/f;
    .registers 3

    .line 1
    new-instance p0, Li90/t;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1}, Li90/t;-><init>(ILc70/k;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/samsung/android/stella/sdk/g;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/stella/sdk/g;-><init>(ILc70/k;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ly0/n;->f(Lc70/k;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ly0/f;

    .line 18
    .line 19
    check-cast p0, Ly0/e;

    .line 20
    .line 21
    return-object p0
.end method

.method public final w()Ltk/b;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
