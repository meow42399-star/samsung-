###### Class f80.e0 (f80.e0)
.class public abstract Lf80/e0;
.super Lf80/a0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public n(Ljava/util/ArrayList;Lr80/e;)V
    .registers 3

    .line 1
    const-string p0, "name"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Lv70/u;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final s(Ly70/w;Ljava/util/ArrayList;Li90/w;Ljava/util/List;)Lf80/z;
    .registers 5

    .line 1
    const-string p0, "method"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lf80/z;

    .line 7
    .line 8
    sget-object p1, Lp60/v;->a:Lp60/v;

    .line 9
    .line 10
    invoke-direct {p0, p3, p4, p2, p1}, Lf80/z;-><init>(Li90/w;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
