###### Class y5.j (y5.j)
.class public final Ly5/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly5/y1;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/ViewPropertyAnimator;

.field public final synthetic e:Ly5/p;


# direct methods
.method public constructor <init>(Ly5/p;Ly5/y1;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Ly5/j;->a:I

    .line 2
    iput-object p1, p0, Ly5/j;->e:Ly5/p;

    iput-object p2, p0, Ly5/j;->b:Ly5/y1;

    iput-object p3, p0, Ly5/j;->c:Landroid/view/View;

    iput-object p4, p0, Ly5/j;->d:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly5/p;Ly5/y1;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .registers 6

    const/4 v0, 0x0

    iput v0, p0, Ly5/j;->a:I

    .line 1
    iput-object p1, p0, Ly5/j;->e:Ly5/p;

    iput-object p2, p0, Ly5/j;->b:Ly5/y1;

    iput-object p3, p0, Ly5/j;->d:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Ly5/j;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget v0, p0, Ly5/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object p0, p0, Ly5/j;->c:Landroid/view/View;

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget p1, p0, Ly5/j;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_56

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ly5/j;->d:Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ly5/j;->e:Ly5/p;

    .line 13
    .line 14
    iget-object p0, p0, Ly5/j;->b:Ly5/y1;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ly5/c1;->c(Ly5/y1;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Ly5/p;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ly5/p;->s()V

    .line 25
    .line 26
    .line 27
    iget p0, p1, Ly5/p;->p:I

    .line 28
    .line 29
    and-int/lit8 v0, p0, 0x8

    .line 30
    .line 31
    if-eqz v0, :cond_24

    .line 32
    .line 33
    and-int/lit8 p0, p0, -0x9

    .line 34
    .line 35
    iput p0, p1, Ly5/p;->p:I

    .line 36
    .line 37
    :cond_24
    iget p0, p1, Ly5/p;->p:I

    .line 38
    .line 39
    and-int/lit8 v0, p0, 0x10

    .line 40
    .line 41
    if-eqz v0, :cond_2e

    .line 42
    .line 43
    and-int/lit8 p0, p0, -0x11

    .line 44
    .line 45
    iput p0, p1, Ly5/p;->p:I

    .line 46
    .line 47
    :cond_2e
    return-void

    .line 48
    :pswitch_2f
    iget-object p1, p0, Ly5/j;->d:Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ly5/j;->c:Landroid/view/View;

    .line 55
    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ly5/j;->e:Ly5/p;

    .line 62
    .line 63
    iget-object p0, p0, Ly5/j;->b:Ly5/y1;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Ly5/l2;->o(Ly5/y1;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Ly5/p;->n:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ly5/p;->s()V

    .line 74
    .line 75
    .line 76
    iget p0, p1, Ly5/p;->p:I

    .line 77
    .line 78
    and-int/lit8 v0, p0, 0x1

    .line 79
    .line 80
    if-eqz v0, :cond_55

    .line 81
    .line 82
    and-int/lit8 p0, p0, -0x2

    .line 83
    .line 84
    iput p0, p1, Ly5/p;->p:I

    .line 85
    .line 86
    :cond_55
    return-void

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2f
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget p1, p0, Ly5/j;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly5/j;->e:Ly5/p;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object p1, p0, Ly5/j;->e:Ly5/p;

    .line 13
    .line 14
    iget-object p0, p0, Ly5/j;->b:Ly5/y1;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ly5/l2;->q(Ly5/y1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
