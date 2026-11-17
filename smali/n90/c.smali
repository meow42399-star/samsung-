###### Class n90.c (n90.c)
.class public final Ln90/c;
.super Li90/m0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final g(Li90/l0;)Li90/o0;
    .registers 3

    .line 1
    const-string p0, "key"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Lv80/b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    check-cast p1, Lv80/b;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move-object p1, v0

    .line 15
    :goto_e
    if-nez p1, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-interface {p1}, Lv80/b;->a()Li90/o0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Li90/o0;->c()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2b

    .line 27
    .line 28
    new-instance p0, Li90/f0;

    .line 29
    .line 30
    sget-object v0, Li90/z0;->o:Li90/z0;

    .line 31
    .line 32
    invoke-interface {p1}, Lv80/b;->a()Li90/o0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Li90/o0;->b()Li90/w;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1, v0}, Li90/f0;-><init>(Li90/w;Li90/z0;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    invoke-interface {p1}, Lv80/b;->a()Li90/o0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
