###### Class y6.v (y6.v)
.class public final Ly6/v;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ly6/j;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ly6/v;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Ly6/v;->a:Landroid/view/View;

    .line 8
    .line 9
    iput p2, p0, Ly6/v;->b:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p1, p0, Ly6/v;->c:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Ly6/v;->d:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ly6/v;->e(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ly6/v;->e(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Ly6/v;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    sget-object v0, Ly6/s;->a:Lt/l4;

    .line 10
    .line 11
    iget-object v0, p0, Ly6/v;->a:Landroid/view/View;

    .line 12
    .line 13
    iget p0, p0, Ly6/v;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final c(Ly6/l;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Ly6/l;->A(Ly6/j;)Ly6/l;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ly6/l;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final e(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ly6/v;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-boolean v0, p0, Ly6/v;->e:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Ly6/v;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iput-boolean p1, p0, Ly6/v;->e:Z

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ly6/v;->e(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Ly6/v;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    sget-object v0, Ly6/s;->a:Lt/l4;

    .line 10
    .line 11
    iget-object p0, p0, Ly6/v;->a:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final g(Ly6/l;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ly6/v;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Ly6/v;->f:Z

    if-nez p1, :cond_14

    .line 2
    sget-object p1, Ly6/s;->a:Lt/l4;

    .line 3
    iget-object p1, p0, Ly6/v;->a:Landroid/view/View;

    iget v0, p0, Ly6/v;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 4
    iget-object p1, p0, Ly6/v;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_14

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_14
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ly6/v;->e(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .registers 3

    if-nez p2, :cond_1a

    .line 7
    iget-boolean p1, p0, Ly6/v;->f:Z

    if-nez p1, :cond_16

    .line 8
    sget-object p1, Ly6/s;->a:Lt/l4;

    .line 9
    iget-object p1, p0, Ly6/v;->a:Landroid/view/View;

    iget p2, p0, Ly6/v;->b:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 10
    iget-object p1, p0, Ly6/v;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_16

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_16
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Ly6/v;->e(Z)V

    :cond_1a
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;Z)V
    .registers 3

    if-eqz p2, :cond_11

    .line 2
    sget-object p1, Ly6/s;->a:Lt/l4;

    .line 3
    iget-object p1, p0, Ly6/v;->a:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTransitionVisibility(I)V

    .line 4
    iget-object p0, p0, Ly6/v;->c:Landroid/view/ViewGroup;

    if-eqz p0, :cond_11

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_11
    return-void
.end method
