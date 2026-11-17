###### Class k90.c (k90.c)
.class public final Lk90/c;
.super Lv70/k0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final A(Ls70/a;)Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final J0(Ls70/k;Ls70/x;Lb80/p;)Lv70/k0;
    .registers 4

    .line 1
    const-string p2, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "visibility"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "kind"

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p2, p1}, Lh/h;->p(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final K0(ILr80/e;Ls70/k;Ls70/t;Ls70/m0;Lt70/h;)Lv70/t;
    .registers 7

    .line 1
    const-string p2, "newOwner"

    .line 2
    .line 3
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "kind"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lh/h;->p(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "annotations"

    .line 12
    .line 13
    invoke-static {p6, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final h0(Ljava/util/Collection;)V
    .registers 2

    .line 1
    const-string p0, "overriddenDescriptors"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isSuspend()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bridge synthetic n0(Ls70/e;Ls70/x;Lb80/p;)Ls70/c;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lk90/c;->J0(Ls70/k;Ls70/x;Lb80/p;)Lv70/k0;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final o0()Ls70/s;
    .registers 3

    .line 1
    new-instance v0, Lu/b;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lu/b;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
