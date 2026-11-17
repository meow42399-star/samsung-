###### Class wg.f (wg.f)
.class public final Lwg/f;
.super Lql/p;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final A()V
    .registers 2

    .line 1
    iget-object p0, p0, Lql/p;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/MenuItem;

    .line 4
    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const-string p0, "makeVideoCallUsing"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method public final B()V
    .registers 2

    .line 1
    invoke-super {p0}, Lql/p;->B()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lql/p;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Landroid/view/Menu;

    .line 7
    .line 8
    const v0, 0x7f0a0782

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_14

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final n()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final u()V
    .registers 1

    .line 1
    return-void
.end method

.method public final x()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lql/p;->i()Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    return-void
.end method
