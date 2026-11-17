###### Class ca0.r (ca0.r)
.class public final Lca0/r;
.super Lx90/o1;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lx90/g0;


# virtual methods
.method public final B(JLx90/k;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lca0/r;->X()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final S(Ls60/h;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lca0/r;->X()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final U(Ls60/h;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lca0/r;->X()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final W()Lx90/o1;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final X()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final p(JLjava/lang/Runnable;Ls60/h;)Lx90/n0;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lca0/r;->X()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    const/16 v0, 0x5d

    .line 4
    .line 5
    const-string v1, "Dispatchers.Main[missing"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, La1/b;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
