###### Class z80.a (z80.a)
.class public final Lz80/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lz80/e;


# virtual methods
.method public final a(Ls70/e;Ljava/util/ArrayList;Lv7/o;)V
    .registers 5

    .line 1
    const-string p0, "thisDescriptor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "c"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_a
    sget-object p0, Lp60/u;->a:Lp60/u;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lz80/e;

    .line 24
    .line 25
    check-cast p0, Lz80/a;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lz80/a;->a(Ls70/e;Ljava/util/ArrayList;Lv7/o;)V

    .line 28
    .line 29
    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return-void
.end method

.method public final b(Ls70/e;Lr80/e;Ljava/util/ArrayList;Lv7/o;)V
    .registers 6

    .line 1
    const-string p0, "thisDescriptor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "name"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "c"

    .line 12
    .line 13
    invoke-static {p4, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    sget-object p0, Lp60/u;->a:Lp60/u;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_23

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lz80/e;

    .line 29
    .line 30
    check-cast p0, Lz80/a;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lz80/a;->b(Ls70/e;Lr80/e;Ljava/util/ArrayList;Lv7/o;)V

    .line 33
    .line 34
    .line 35
    goto :goto_f

    .line 36
    :cond_23
    return-void
.end method

.method public final c(Ls70/e;Lr80/e;Lq60/c;Lv7/o;)V
    .registers 6

    .line 1
    const-string p0, "thisDescriptor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "name"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "c"

    .line 12
    .line 13
    invoke-static {p4, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    sget-object p0, Lp60/u;->a:Lp60/u;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_23

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lz80/e;

    .line 29
    .line 30
    check-cast p0, Lz80/a;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lz80/a;->c(Ls70/e;Lr80/e;Lq60/c;Lv7/o;)V

    .line 33
    .line 34
    .line 35
    goto :goto_f

    .line 36
    :cond_23
    return-void
.end method

.method public final d(Ls70/e;Lr80/e;Ljava/util/ArrayList;Lv7/o;)V
    .registers 6

    .line 1
    const-string p0, "thisDescriptor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "name"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "c"

    .line 12
    .line 13
    invoke-static {p4, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    sget-object p0, Lp60/u;->a:Lp60/u;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_23

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lz80/e;

    .line 29
    .line 30
    check-cast p0, Lz80/a;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lz80/a;->d(Ls70/e;Lr80/e;Ljava/util/ArrayList;Lv7/o;)V

    .line 33
    .line 34
    .line 35
    goto :goto_f

    .line 36
    :cond_23
    return-void
.end method

.method public final e(Ls70/e;Lv7/o;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    const-string p0, "thisDescriptor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "c"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_f
    sget-object v0, Lp60/u;->a:Lp60/u;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_27

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lz80/e;

    .line 29
    .line 30
    check-cast v0, Lz80/a;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lz80/a;->e(Ls70/e;Lv7/o;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p0}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    goto :goto_f

    .line 40
    :cond_27
    return-object p0
.end method

.method public final f(Ls70/e;Lv7/o;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    const-string p0, "thisDescriptor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "c"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_f
    sget-object v0, Lp60/u;->a:Lp60/u;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_27

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lz80/e;

    .line 29
    .line 30
    check-cast v0, Lz80/a;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lz80/a;->f(Ls70/e;Lv7/o;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p0}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    goto :goto_f

    .line 40
    :cond_27
    return-object p0
.end method

.method public final g(Ls70/e;Lv7/o;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    const-string p0, "thisDescriptor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "c"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :goto_f
    sget-object v0, Lp60/u;->a:Lp60/u;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_27

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lz80/e;

    .line 29
    .line 30
    check-cast v0, Lz80/a;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lz80/a;->g(Ls70/e;Lv7/o;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p0}, Lp60/t;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    goto :goto_f

    .line 40
    :cond_27
    return-object p0
.end method

.method public final h(Ls70/e;Lv70/h0;Lv7/o;)Lv70/h0;
    .registers 5

    .line 1
    const-string p0, "propertyDescriptor"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "c"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_a
    sget-object p0, Lp60/u;->a:Lp60/u;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lz80/e;

    .line 24
    .line 25
    check-cast p0, Lz80/a;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lz80/a;->h(Ls70/e;Lv70/h0;Lv7/o;)Lv70/h0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    return-object p2
.end method
