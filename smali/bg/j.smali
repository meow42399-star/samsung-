###### Class bg.j (bg.j)
.class public final Lbg/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lbg/j;->a:I

    .line 4
    iput-object p1, p0, Lbg/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lbg/j;->a:I

    iput-object p1, p0, Lbg/j;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lbg/j;->b:Z

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly5/v;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lbg/j;->a:I

    .line 2
    iput-object p1, p0, Lbg/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lbg/j;->b:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget v0, p0, Lbg/j;->a:I

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
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lbg/j;->b:Z

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lbg/j;->b:Z

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_d
        :pswitch_9
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget v0, p0, Lbg/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5e

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbg/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ly5/v;

    .line 9
    .line 10
    iget-boolean v0, p0, Lbg/j;->b:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    iput-boolean v1, p0, Lbg/j;->b:Z

    .line 16
    .line 17
    goto :goto_30

    .line 18
    :cond_11
    iget-object p0, p1, Ly5/v;->z:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Float;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x0

    .line 31
    cmpl-float p0, p0, v0

    .line 32
    .line 33
    if-nez p0, :cond_28

    .line 34
    .line 35
    iput v1, p1, Ly5/v;->A:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ly5/v;->m(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    const/4 p0, 0x2

    .line 42
    iput p0, p1, Ly5/v;->A:I

    .line 43
    .line 44
    iget-object p0, p1, Ly5/v;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void

    .line 50
    :pswitch_31
    iget-boolean p1, p0, Lbg/j;->b:Z

    .line 51
    .line 52
    if-nez p1, :cond_3e

    .line 53
    .line 54
    iget-object p0, p0, Lbg/j;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Landroid/view/View;

    .line 57
    .line 58
    const/16 p1, 0x8

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void

    .line 64
    :pswitch_3f
    const-string v0, "animation"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lbg/j;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, -0x2

    .line 78
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    .line 80
    iget-boolean p0, p0, Lbg/j;->b:Z

    .line 81
    .line 82
    if-eqz p0, :cond_57

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 85
    .line 86
    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    const/16 p0, 0x8

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_31
    .end packed-switch
.end method
