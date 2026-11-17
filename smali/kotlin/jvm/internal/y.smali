###### Class kotlin.jvm.internal.y (kotlin.jvm.internal.y)
.class public Lkotlin/jvm/internal/y;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public a(Lkotlin/jvm/internal/j;)Lj70/g;
    .registers 2

    .line 1
    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lj70/d;
    .registers 2

    .line 1
    new-instance p0, Lkotlin/jvm/internal/f;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/f;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/Class;)Lj70/f;
    .registers 2

    .line 1
    new-instance p0, Lkotlin/jvm/internal/p;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Lz1/k;)Lj70/j;
    .registers 2

    .line 1
    return-object p1
.end method

.method public e(Lkotlin/jvm/internal/n;)Lj70/l;
    .registers 2

    .line 1
    return-object p1
.end method

.method public f(Lca0/k;)Lj70/s;
    .registers 2

    .line 1
    return-object p1
.end method

.method public g(Lkotlin/jvm/internal/q;)Lj70/u;
    .registers 2

    .line 1
    return-object p1
.end method

.method public h(Lkotlin/jvm/internal/r;)Lj70/w;
    .registers 2

    .line 1
    return-object p1
.end method

.method public i(Lkotlin/jvm/internal/i;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "kotlin.jvm.functions."

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1d

    .line 23
    .line 24
    const/16 p1, 0x15

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_1d
    return-object p0
.end method

.method public j(Lkotlin/jvm/internal/m;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/y;->i(Lkotlin/jvm/internal/i;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public k(Lj70/d;)Lj70/y;
    .registers 2

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    new-instance p0, Lkotlin/jvm/internal/b0;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/b0;-><init>(Lj70/e;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
