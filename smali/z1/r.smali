###### Class z1.r (z1.r)
.class public abstract Lz1/r;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static final a(Lx3/d;Le2/l;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lz1/d0;->a(Le2/l;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 6
    .line 7
    iget-object p1, p1, Le2/l;->d:Le2/g;

    .line 8
    .line 9
    sget-object v0, Le2/f;->f:Le2/r;

    .line 10
    .line 11
    iget-object p1, p1, Le2/g;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :cond_13
    check-cast p1, Le2/a;

    .line 21
    .line 22
    if-eqz p1, :cond_24

    .line 23
    .line 24
    new-instance v0, Lx3/b;

    .line 25
    .line 26
    const v1, 0x102003d

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Le2/a;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lx3/b;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lx3/d;->b(Lx3/b;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method
