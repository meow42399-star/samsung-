###### Class h.f0 (h.f0)
.class public abstract Lh/f0;
.super Lb/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lh/n;


# instance fields
.field public d:Lh/d0;

.field public final o:Lh/e0;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f0401eb

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_15

    .line 6
    .line 7
    new-instance v2, Landroid/util/TypedValue;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v2, p2

    .line 23
    :goto_16
    invoke-direct {p0, p1, v2}, Lb/m;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lh/e0;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lh/e0;-><init>(Lh/f0;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lh/f0;->o:Lh/e0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lh/f0;->c()Lh/r;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p2, :cond_34

    .line 38
    .line 39
    new-instance p2, Landroid/util/TypedValue;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 49
    .line 50
    .line 51
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 52
    .line 53
    :cond_34
    move-object p1, p0

    .line 54
    check-cast p1, Lh/d0;

    .line 55
    .line 56
    iput p2, p1, Lh/d0;->b0:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lh/r;->d()V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh/f0;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/f0;->c()Lh/r;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lh/d0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lh/d0;->x()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lh/d0;->I:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lh/d0;->u:Lh/y;

    .line 28
    .line 29
    iget-object p0, p0, Lh/d0;->t:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lh/y;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()Lh/r;
    .registers 4

    .line 1
    iget-object v0, p0, Lh/f0;->d:Lh/d0;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    sget-object v0, Lh/r;->a:Landroidx/room/c0;

    .line 6
    .line 7
    new-instance v0, Lh/d0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0, p0}, Lh/d0;-><init>(Landroid/content/Context;Landroid/view/Window;Lh/n;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lh/f0;->d:Lh/d0;

    .line 21
    .line 22
    :cond_15
    iget-object p0, p0, Lh/f0;->d:Lh/d0;

    .line 23
    .line 24
    return-object p0
.end method

.method public final d()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroidx/lifecycle/t0;->j(Landroid/view/View;Landroidx/lifecycle/w;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Lcom/bumptech/glide/d;->I(Landroid/view/View;Lp6/d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Le40/a;->L(Landroid/view/View;Lb/a0;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final dismiss()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/f0;->c()Lh/r;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lh/r;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lh/f0;->o:Lh/e0;

    .line 9
    .line 10
    if-nez p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    iget-object p0, p0, Lh/e0;->a:Lh/f0;

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final findViewById(I)Landroid/view/View;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lh/f0;->c()Lh/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh/d0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lh/d0;->x()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lh/d0;->t:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lh/f0;->c()Lh/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lh/r;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lh/f0;->c()Lh/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh/r;->a()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lb/m;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lh/f0;->c()Lh/r;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lh/r;->d()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStop()V
    .registers 1

    .line 1
    invoke-super {p0}, Lb/m;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/f0;->c()Lh/r;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lh/r;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setContentView(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lh/f0;->d()V

    .line 2
    invoke-virtual {p0}, Lh/f0;->c()Lh/r;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh/r;->i(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .registers 2

    .line 3
    invoke-virtual {p0}, Lh/f0;->d()V

    .line 4
    invoke-virtual {p0}, Lh/f0;->c()Lh/r;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh/r;->j(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 5
    invoke-virtual {p0}, Lh/f0;->d()V

    .line 6
    invoke-virtual {p0}, Lh/f0;->c()Lh/r;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lh/r;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .registers 3

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Lh/f0;->c()Lh/r;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh/r;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lh/f0;->c()Lh/r;

    move-result-object p0

    invoke-virtual {p0, p1}, Lh/r;->l(Ljava/lang/CharSequence;)V

    return-void
.end method
