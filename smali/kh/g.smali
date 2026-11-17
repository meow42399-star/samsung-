###### Class kh.g (kh.g)
.class public final Lkh/g;
.super Lkh/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public C:Landroid/view/MenuItem;


# virtual methods
.method public final B()V
    .registers 3

    .line 1
    invoke-super {p0}, Lkh/e;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lql/p;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/view/Menu;

    .line 7
    .line 8
    const v1, 0x7f0a0774

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lkh/g;->C:Landroid/view/MenuItem;

    .line 16
    .line 17
    return-void
.end method

.method public final a()V
    .registers 4

    .line 1
    invoke-super {p0}, Lkh/e;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkh/g;->C:Landroid/view/MenuItem;

    .line 5
    .line 6
    if-eqz v0, :cond_19

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    const v1, 0x7f13070d

    .line 13
    .line 14
    .line 15
    const v2, 0x7f13070e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Lkh/e;->M(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const-string p0, "cmfCall"

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method
