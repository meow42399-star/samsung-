###### Class f80.i (f80.i)
.class public final Lf80/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ls70/e;

    .line 2
    .line 3
    invoke-static {p1}, Ly80/d;->g(Ls70/k;)Lr80/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lr80/c;->a:Lr80/d;

    .line 8
    .line 9
    iget-object p0, p0, Lr80/d;->a:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p2, Ls70/e;

    .line 12
    .line 13
    invoke-static {p2}, Ly80/d;->g(Ls70/k;)Lr80/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lr80/c;->a:Lr80/d;

    .line 18
    .line 19
    iget-object p1, p1, Lr80/d;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, p1}, La/a;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method
