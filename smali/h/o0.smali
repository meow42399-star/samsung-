###### Class h.o0 (h.o0)
.class public final Lh/o0;
.super Lr/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls/i;


# instance fields
.field public final d:Landroid/content/Context;

.field public final o:Ls/k;

.field public p:Lv7/c;

.field public q:Ljava/lang/ref/WeakReference;

.field public final synthetic r:Lh/p0;


# direct methods
.method public constructor <init>(Lh/p0;Landroid/content/Context;Lv7/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lr/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh/o0;->r:Lh/p0;

    .line 5
    .line 6
    iput-object p2, p0, Lh/o0;->d:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lh/o0;->p:Lv7/c;

    .line 9
    .line 10
    new-instance p1, Ls/k;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ls/k;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput p2, p1, Ls/k;->v:I

    .line 17
    .line 18
    iput-object p1, p0, Lh/o0;->o:Ls/k;

    .line 19
    .line 20
    iput-object p0, p1, Ls/k;->o:Ls/i;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lh/o0;->r:Lh/p0;

    .line 2
    .line 3
    iget-object v1, v0, Lh/p0;->k:Lh/o0;

    .line 4
    .line 5
    if-eq v1, p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean v1, v0, Lh/p0;->r:Z

    .line 9
    .line 10
    iget-boolean v2, v0, Lh/p0;->s:Z

    .line 11
    .line 12
    if-nez v1, :cond_16

    .line 13
    .line 14
    if-eqz v2, :cond_10

    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    iget-object v1, p0, Lh/o0;->p:Lv7/c;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lv7/c;->h(Lr/b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    :goto_16
    iput-object p0, v0, Lh/p0;->l:Lh/o0;

    .line 24
    .line 25
    iget-object v1, p0, Lh/o0;->p:Lv7/c;

    .line 26
    .line 27
    iput-object v1, v0, Lh/p0;->m:Lv7/c;

    .line 28
    .line 29
    :goto_1c
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lh/o0;->p:Lv7/c;

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-virtual {v0, p0}, Lh/p0;->g1(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v0, Lh/p0;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->t:Landroid/view/View;

    .line 39
    .line 40
    if-nez v2, :cond_2c

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object p0, v0, Lh/p0;->e:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 46
    .line 47
    iget-boolean v2, v0, Lh/p0;->x:Z

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lh/p0;->k:Lh/o0;

    .line 53
    .line 54
    return-void
.end method

.method public final c()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lh/o0;->q:Ljava/lang/ref/WeakReference;

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
    iget-object p0, p0, Lh/o0;->o:Ls/k;

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
    iget-object p0, p0, Lh/o0;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lr/k;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lh/o0;->r:Lh/p0;

    .line 2
    .line 3
    iget-object p0, p0, Lh/p0;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lh/o0;->r:Lh/p0;

    .line 2
    .line 3
    iget-object p0, p0, Lh/p0;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh/o0;->r:Lh/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lh/p0;->k:Lh/o0;

    .line 4
    .line 5
    if-eq v0, p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lh/o0;->o:Ls/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Ls/k;->x()V

    .line 11
    .line 12
    .line 13
    :try_start_c
    iget-object v1, p0, Lh/o0;->p:Lv7/c;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, Lv7/c;->m(Lr/b;Landroid/view/Menu;)Z
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_15

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ls/k;->w()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    invoke-virtual {v0}, Ls/k;->w()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final j()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lh/o0;->r:Lh/p0;

    .line 2
    .line 3
    iget-object p0, p0, Lh/p0;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->B:Z

    .line 6
    .line 7
    return p0
.end method

.method public final l(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh/o0;->r:Lh/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lh/p0;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lh/o0;->q:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public final m(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh/o0;->r:Lh/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lh/p0;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lh/o0;->o(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(Ls/k;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lh/o0;->p:Lv7/c;

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    iget-object p1, p1, Lv7/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lr/a;

    .line 8
    .line 9
    invoke-interface {p1, p0, p2}, Lr/a;->k(Lr/b;Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lh/o0;->r:Lh/p0;

    .line 2
    .line 3
    iget-object p0, p0, Lh/p0;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lh/o0;->r:Lh/p0;

    .line 2
    .line 3
    iget-object v0, v0, Lh/p0;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lh/o0;->q(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lh/o0;->r:Lh/p0;

    .line 2
    .line 3
    iget-object p0, p0, Lh/p0;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lr/b;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Lh/o0;->r:Lh/p0;

    .line 4
    .line 5
    iget-object p0, p0, Lh/p0;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(Ls/k;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lh/o0;->p:Lv7/c;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_13

    .line 6
    :cond_5
    invoke-virtual {p0}, Lh/o0;->i()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lh/o0;->r:Lh/p0;

    .line 10
    .line 11
    iget-object p0, p0, Lh/p0;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Lt/l;

    .line 14
    .line 15
    if-eqz p0, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0}, Lt/l;->q()Z

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method
