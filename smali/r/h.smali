###### Class r.h (r.h)
.class public final Lr/h;
.super Landroid/view/ActionMode;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lr/h;->b:Lr/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final finish()V
    .registers 1

    .line 1
    iget-object p0, p0, Lr/h;->b:Lr/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr/b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lr/h;->b:Lr/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr/b;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .registers 3

    .line 1
    new-instance v0, Ls/z;

    .line 2
    .line 3
    iget-object v1, p0, Lr/h;->b:Lr/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr/b;->e()Ls/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lr/h;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ls/z;-><init>(Landroid/content/Context;Ls/k;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .registers 1

    .line 1
    iget-object p0, p0, Lr/h;->b:Lr/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr/b;->f()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lr/h;->b:Lr/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr/b;->g()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lr/h;->b:Lr/b;

    .line 2
    .line 3
    iget-object p0, p0, Lr/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lr/h;->b:Lr/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr/b;->h()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTitleOptionalHint()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lr/h;->b:Lr/b;

    .line 2
    .line 3
    iget-boolean p0, p0, Lr/b;->b:Z

    .line 4
    .line 5
    return p0
.end method

.method public final invalidate()V
    .registers 1

    .line 1
    iget-object p0, p0, Lr/h;->b:Lr/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr/b;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isTitleOptional()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lr/h;->b:Lr/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr/b;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lr/h;->b:Lr/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr/b;->l(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSubtitle(I)V
    .registers 2

    .line 2
    iget-object p0, p0, Lr/h;->b:Lr/b;

    invoke-virtual {p0, p1}, Lr/b;->m(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lr/h;->b:Lr/b;

    invoke-virtual {p0, p1}, Lr/b;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lr/h;->b:Lr/b;

    .line 2
    .line 3
    iput-object p1, p0, Lr/b;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final setTitle(I)V
    .registers 2

    .line 2
    iget-object p0, p0, Lr/h;->b:Lr/b;

    invoke-virtual {p0, p1}, Lr/b;->p(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lr/h;->b:Lr/b;

    invoke-virtual {p0, p1}, Lr/b;->q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lr/h;->b:Lr/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr/b;->r(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
