###### Class d10.a (d10.a)
.class public abstract Ld10/a;
.super Landroidx/room/a0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final A()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/a0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc10/m;

    .line 4
    .line 5
    iget-boolean p0, p0, Lc10/m;->l:Z

    .line 6
    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final z()Lf10/b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ld10/a;->A()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_10

    .line 6
    .line 7
    new-instance p0, Lf10/b;

    .line 8
    .line 9
    const/16 v0, -0x9

    .line 10
    .line 11
    const-string v1, "Agent is disabled"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lf10/b;-><init>(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p0, Lf10/b;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-direct {p0, v0}, Lf10/b;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
