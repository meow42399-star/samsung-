###### Class hi.j (hi.j)
.class public final Lhi/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lhi/d;


# instance fields
.field public a:Lcom/google/android/material/appbar/AppBarLayout;

.field public b:Lxf/a;


# virtual methods
.method public final a(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lhi/j;->b:Lxf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lxf/a;->y2(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p0, p0, Lhi/j;->b:Lxf/a;

    .line 9
    .line 10
    if-eqz p0, :cond_10

    .line 11
    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lxf/a;->D2(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final b(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lhi/j;->b:Lxf/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    invoke-virtual {v0}, Lo4/x;->d1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1a

    .line 11
    .line 12
    iget-object p0, p0, Lhi/j;->b:Lxf/a;

    .line 13
    .line 14
    if-eqz p0, :cond_1a

    .line 15
    .line 16
    iget-object p0, p0, Lxf/a;->q0:Lxf/w;

    .line 17
    .line 18
    if-eqz p0, :cond_1a

    .line 19
    .line 20
    iget-object p0, p0, Lxf/w;->r:Lxf/l;

    .line 21
    .line 22
    iput p1, p0, Lxf/l;->i:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lxf/l;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final c(I)V
    .registers 4

    .line 1
    neg-int p1, p1

    .line 2
    iget-object v0, p0, Lhi/j;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_1f

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-le p1, v0, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    iget-object v0, p0, Lhi/j;->b:Lxf/a;

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    xor-int/lit8 v1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lxf/a;->y2(Z)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object p0, p0, Lhi/j;->b:Lxf/a;

    .line 25
    .line 26
    if-eqz p0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lxf/a;->D2(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void

    .line 32
    :cond_1f
    const-string p0, "appBarLayout"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method
