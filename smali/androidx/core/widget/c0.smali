###### Class androidx.core.widget.c0 (androidx.core.widget.c0)
.class public final Landroidx/core/widget/c0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:I

.field public b:Landroid/animation/ValueAnimator;

.field public c:Li4/j;

.field public d:F

.field public e:Z

.field public f:Landroidx/core/widget/f0;


# virtual methods
.method public final a(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/core/widget/c0;->a:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_6

    .line 4
    .line 5
    iput p1, p0, Landroidx/core/widget/c0;->a:I

    .line 6
    .line 7
    :cond_6
    return-void
.end method

.method public final b(FF)V
    .registers 6

    .line 1
    iput p2, p0, Landroidx/core/widget/c0;->d:F

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/widget/c0;->b:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v0, p2, v0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_17

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/core/widget/c0;->b:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    new-instance v2, Landroidx/core/widget/b0;

    .line 17
    .line 18
    invoke-direct {v2, v1, p0}, Landroidx/core/widget/b0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/core/widget/c0;->b:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [F

    .line 28
    .line 29
    aput p1, v2, v1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aput p2, v2, p1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Landroidx/core/widget/c0;->b:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
