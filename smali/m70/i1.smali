###### Class m70.i1 (m70.i1)
.class public abstract Lm70/i1;
.super Lm70/s;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lj70/g;
.implements Lj70/p;


# virtual methods
.method public final isExternal()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lm70/i1;->u()Ls70/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lv70/f0;

    .line 6
    .line 7
    iget-boolean p0, p0, Lv70/f0;->q:Z

    .line 8
    .line 9
    return p0
.end method

.method public final isInfix()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lm70/i1;->u()Ls70/j0;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final isInline()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lm70/i1;->u()Ls70/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lv70/f0;

    .line 6
    .line 7
    iget-boolean p0, p0, Lv70/f0;->t:Z

    .line 8
    .line 9
    return p0
.end method

.method public final isOperator()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lm70/i1;->u()Ls70/j0;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final isSuspend()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lm70/i1;->u()Ls70/j0;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final o()Lm70/g0;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lm70/i1;->v()Lm70/n1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lm70/n1;->q:Lm70/g0;

    .line 6
    .line 7
    return-object p0
.end method

.method public final p()Ln70/g;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final t()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lm70/i1;->v()Lm70/n1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lm70/n1;->t()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract u()Ls70/j0;
.end method

.method public abstract v()Lm70/n1;
.end method
