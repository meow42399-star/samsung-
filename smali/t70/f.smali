###### Class t70.f (t70.f)
.class public final Lt70/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lt70/h;


# virtual methods
.method public final isEmpty()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    sget-object p0, Lp60/u;->a:Lp60/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Lr80/c;)Lt70/b;
    .registers 2

    .line 1
    const-string p0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final s(Lr80/c;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lp60/a0;->B(Lt70/h;Lr80/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "EMPTY"

    .line 2
    .line 3
    return-object p0
.end method
