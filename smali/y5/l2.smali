###### Class y5.l2 (y5.l2)
.class public abstract Ly5/l2;
.super Ly5/c1;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public d:Z


# virtual methods
.method public a(Ly5/y1;Lae/h;Lae/h;)Z
    .registers 10

    .line 1
    if-eqz p2, :cond_f

    .line 2
    .line 3
    iget v2, p2, Lae/h;->b:I

    .line 4
    .line 5
    iget v4, p3, Lae/h;->b:I

    .line 6
    .line 7
    if-ne v2, v4, :cond_12

    .line 8
    .line 9
    iget v0, p2, Lae/h;->c:I

    .line 10
    .line 11
    iget v1, p3, Lae/h;->c:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    :goto_12
    iget v3, p2, Lae/h;->c:I

    .line 20
    .line 21
    iget v5, p3, Lae/h;->c:I

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    invoke-virtual/range {v0 .. v5}, Ly5/l2;->m(Ly5/y1;IIII)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :goto_1d
    invoke-virtual {v0, v1}, Ly5/l2;->k(Ly5/y1;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public abstract k(Ly5/y1;)Z
.end method

.method public abstract l(Ly5/y1;Ly5/y1;IIII)Z
.end method

.method public abstract m(Ly5/y1;IIII)Z
.end method

.method public abstract n(Ly5/y1;)Z
.end method

.method public final o(Ly5/y1;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ly5/l2;->p(Ly5/y1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ly5/c1;->c(Ly5/y1;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p(Ly5/y1;)V
    .registers 2

    .line 1
    return-void
.end method

.method public q(Ly5/y1;)V
    .registers 2

    .line 1
    return-void
.end method
