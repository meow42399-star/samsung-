###### Class r.g (r.g)
.class public final Lr/g;
.super Lr/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls/i;


# instance fields
.field public d:Landroid/content/Context;

.field public o:Landroidx/appcompat/widget/ActionBarContextView;

.field public p:Lv7/c;

.field public q:Ljava/lang/ref/WeakReference;

.field public r:Z

.field public s:Ls/k;


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lr/g;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lr/g;->r:Z

    .line 8
    .line 9
    iget-object v0, p0, Lr/g;->p:Lv7/c;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lv7/c;->h(Lr/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lr/g;->q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final e()Ls/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lr/g;->s:Ls/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Landroid/view/MenuInflater;
    .registers 2

    .line 1
    new-instance v0, Lr/k;

    .line 2
    .line 3
    iget-object p0, p0, Lr/g;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lr/k;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lr/g;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lr/g;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lr/g;->p:Lv7/c;

    .line 2
    .line 3
    iget-object v1, p0, Lr/g;->s:Ls/k;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lv7/c;->m(Lr/b;Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lr/g;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->B:Z

    .line 4
    .line 5
    return p0
.end method

.method public final l(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr/g;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    iput-object v0, p0, Lr/g;->q:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method

.method public final m(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr/g;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lr/g;->o(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Ls/k;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lr/g;->p:Lv7/c;

    .line 2
    .line 3
    iget-object p1, p1, Lv7/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lr/a;

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Lr/a;->k(Lr/b;Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lr/g;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lr/g;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lr/g;->q(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lr/g;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lr/b;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Lr/g;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Ls/k;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr/g;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr/g;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Lt/l;

    .line 7
    .line 8
    if-eqz p0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0}, Lt/l;->q()Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
