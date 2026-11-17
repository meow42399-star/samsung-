###### Class ba0.g (ba0.g)
.class public final Lba0/g;
.super Lba0/f;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final e(Ls60/h;ILz90/a;)Lba0/e;
    .registers 5

    .line 1
    new-instance v0, Lba0/g;

    .line 2
    .line 3
    iget-object p0, p0, Lba0/f;->d:Laa0/j;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lba0/f;-><init>(Laa0/j;Ls60/h;ILz90/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f()Laa0/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lba0/f;->d:Laa0/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Laa0/k;Ls60/c;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p0, p0, Lba0/f;->d:Laa0/j;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Laa0/j;->a(Laa0/k;Ls60/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 8
    .line 9
    if-ne p0, p1, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 13
    .line 14
    return-object p0
.end method
