###### Class y5.l (y5.l)
.class public final Ly5/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:Ly5/y1;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;

.field public final synthetic f:Ly5/p;


# direct methods
.method public constructor <init>(Ly5/p;Ly5/y1;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .registers 7

    .line 1
    iput-object p1, p0, Ly5/l;->f:Ly5/p;

    .line 2
    .line 3
    iput-object p2, p0, Ly5/l;->a:Ly5/y1;

    .line 4
    .line 5
    iput p3, p0, Ly5/l;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Ly5/l;->c:Landroid/view/View;

    .line 8
    .line 9
    iput p5, p0, Ly5/l;->d:I

    .line 10
    .line 11
    iput-object p6, p0, Ly5/l;->e:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget p1, p0, Ly5/l;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Ly5/l;->c:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget p0, p0, Ly5/l;->d:I

    .line 12
    .line 13
    if-eqz p0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ly5/l;->e:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ly5/l;->f:Ly5/p;

    .line 8
    .line 9
    iget-object p0, p0, Ly5/l;->a:Ly5/y1;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ly5/c1;->c(Ly5/y1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Ly5/p;->m:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ly5/p;->s()V

    .line 20
    .line 21
    .line 22
    iget p0, p1, Ly5/p;->p:I

    .line 23
    .line 24
    and-int/lit8 v0, p0, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_1f

    .line 27
    .line 28
    and-int/lit8 p0, p0, -0x3

    .line 29
    .line 30
    iput p0, p1, Ly5/p;->p:I

    .line 31
    .line 32
    :cond_1f
    iget p0, p1, Ly5/p;->p:I

    .line 33
    .line 34
    and-int/lit8 v0, p0, 0x8

    .line 35
    .line 36
    if-eqz v0, :cond_29

    .line 37
    .line 38
    or-int/lit8 p0, p0, 0x10

    .line 39
    .line 40
    iput p0, p1, Ly5/p;->p:I

    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ly5/l;->f:Ly5/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
