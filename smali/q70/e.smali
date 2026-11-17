###### Class q70.e (q70.e)
.class public final Lq70/e;
.super Lb90/h;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final h()Ljava/util/List;
    .registers 3

    .line 1
    iget-object p0, p0, Lb90/h;->b:Lv70/b;

    .line 2
    .line 3
    check-cast p0, Lq70/c;

    .line 4
    .line 5
    iget-object v0, p0, Lq70/c;->q:Lq70/k;

    .line 6
    .line 7
    sget-object v1, Lq70/g;->c:Lq70/g;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p0, v0}, Le70/a;->p(Lq70/c;Z)Lq70/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object v1, Lq70/j;->c:Lq70/j;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2a

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p0, v0}, Le70/a;->p(Lq70/c;Z)Lq70/f;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 44
    .line 45
    return-object p0
.end method
