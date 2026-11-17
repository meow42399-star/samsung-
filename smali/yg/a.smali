###### Class yg.a (yg.a)
.class public abstract Lyg/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lyg/d;

.field public c:Landroid/view/View$OnClickListener;

.field public d:Landroid/view/ActionMode;

.field public e:I


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const-string v0, "D_BaseActionModeController"

    .line 2
    .line 3
    const-string v1, "configureSelectAllClickListener"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmo/b;

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lmo/b;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lyg/a;->c:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    return-void
.end method

.method public abstract b(Landroid/view/ActionMode;Landroid/view/MenuItem;)V
.end method

.method public abstract c(Landroid/view/ActionMode;Landroid/view/Menu;Landroid/app/Activity;)V
.end method

.method public abstract d(Landroid/view/ActionMode;Landroid/app/Activity;)V
.end method

.method public abstract e(Landroid/view/ActionMode;Landroid/view/Menu;)V
.end method

.method public abstract f(Z)V
.end method

.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lyg/a;->b(Landroid/view/ActionMode;Landroid/view/MenuItem;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 7

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "menu"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "D_BaseActionModeController"

    .line 12
    .line 13
    const-string v1, "onCreateActionMode"

    .line 14
    .line 15
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lyg/a;->e:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lyg/a;->d:Landroid/view/ActionMode;

    .line 28
    .line 29
    new-instance v0, Lyg/d;

    .line 30
    .line 31
    iget-object v1, p0, Lyg/a;->a:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "getBaseContext(...)"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2, p1}, Lyg/d;-><init>(Landroid/content/Context;Landroid/view/ActionMode;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lyg/a;->b:Lyg/d;

    .line 46
    .line 47
    invoke-virtual {p0}, Lyg/a;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lyg/a;->b:Lyg/d;

    .line 51
    .line 52
    if-eqz v0, :cond_3a

    .line 53
    .line 54
    iget-object v2, p0, Lyg/a;->c:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lyg/d;->h(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-virtual {p0, p1, p2, v1}, Lyg/a;->c(Landroid/view/ActionMode;Landroid/view/Menu;Landroid/app/Activity;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .registers 4

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "D_BaseActionModeController"

    .line 7
    .line 8
    const-string v1, "onDestroyActionMode"

    .line 9
    .line 10
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lyg/a;->d:Landroid/view/ActionMode;

    .line 15
    .line 16
    iput-object v0, p0, Lyg/a;->b:Lyg/d;

    .line 17
    .line 18
    iget-object v0, p0, Lyg/a;->a:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lyg/a;->d(Landroid/view/ActionMode;Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .registers 4

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "menu"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lyg/a;->e(Landroid/view/ActionMode;Landroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method
