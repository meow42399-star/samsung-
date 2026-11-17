###### Class kotlin.jvm.internal.r (kotlin.jvm.internal.r)
.class public final Lkotlin/jvm/internal/r;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lj70/w;


# virtual methods
.method public final bridge synthetic b()Lj70/q;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->b()Lj70/v;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lj70/v;
    .registers 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->h()Lj70/x;

    move-result-object p0

    check-cast p0, Lj70/w;

    invoke-interface {p0}, Lj70/w;->b()Lj70/v;

    move-result-object p0

    return-object p0
.end method

.method public final computeReflected()Lj70/c;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/y;->h(Lkotlin/jvm/internal/r;)Lj70/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->b()Lj70/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p0, Lm70/s;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lm70/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
