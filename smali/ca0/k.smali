###### Class ca0.k (ca0.k)
.class public final synthetic Lca0/k;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lj70/s;


# virtual methods
.method public final bridge synthetic b()Lj70/q;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lca0/k;->b()Lj70/r;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lj70/r;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->h()Lj70/x;

    move-result-object p0

    check-cast p0, Lj70/s;

    invoke-interface {p0}, Lj70/s;->b()Lj70/r;

    move-result-object p0

    return-object p0
.end method

.method public final computeReflected()Lj70/c;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/y;->f(Lca0/k;)Lj70/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
