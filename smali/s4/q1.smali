###### Class s4.q1 (s4.q1)
.class public final Ls4/q1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lo60/k;

    .line 2
    .line 3
    iget-object p0, p1, Lo60/k;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/util/SizeF;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p2, Lo60/k;

    .line 16
    .line 17
    iget-object p1, p2, Lo60/k;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/util/SizeF;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, La/a;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method
