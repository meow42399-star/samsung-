###### Class oa.n (oa.n)
.class public final Loa/n;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Loa/n;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Loa/n;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Loa/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final c(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final d(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final e(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final f(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget p0, p0, Loa/n;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    :pswitch_5
    const-string p0, "animation"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :pswitch_a
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_5
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget v0, p0, Loa/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_68

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loa/n;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "animation"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Loa/n;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lh9/o;

    .line 18
    .line 19
    iget-boolean p0, p0, Lh9/o;->a:Z

    .line 20
    .line 21
    if-nez p0, :cond_1f

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const/high16 p0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void

    .line 33
    :pswitch_20
    iget-object p1, p0, Loa/n;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lx90/k;

    .line 36
    .line 37
    new-instance v0, Lx5/d;

    .line 38
    .line 39
    iget-object p0, p0, Loa/n;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lx5/c;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p0, v1}, Lx5/d;-><init>(Lx5/c;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lx90/k;->B(Lc70/k;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_32
    iget-object p1, p0, Loa/n;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lx90/k;

    .line 54
    .line 55
    new-instance v0, Lx5/b;

    .line 56
    .line 57
    iget-object p0, p0, Loa/n;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lx5/c;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, p0, v1}, Lx5/b;-><init>(Lx5/c;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lx90/k;->B(Lc70/k;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_44
    const-string v0, "animation"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Loa/n;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    instance-of v0, p1, Landroid/view/View;

    .line 83
    .line 84
    if-eqz v0, :cond_58

    .line 85
    .line 86
    check-cast p1, Landroid/view/View;

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 p1, 0x0

    .line 90
    :goto_59
    if-eqz p1, :cond_66

    .line 91
    .line 92
    iget-object p0, p0, Loa/n;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Landroidx/lifecycle/a1;

    .line 95
    .line 96
    iget-object p0, p0, Landroidx/lifecycle/a1;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Landroid/widget/FrameLayout;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_44
        :pswitch_32
        :pswitch_20
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget p0, p0, Loa/n;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    :pswitch_5
    const-string p0, "animation"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :pswitch_a
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_5
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget v0, p0, Loa/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Loa/n;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lh9/o;

    .line 14
    .line 15
    iget-boolean v0, p1, Lh9/o;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    iget-object p0, p0, Loa/n;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/view/View;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    iput-boolean p0, p1, Lh9/o;->a:Z

    .line 29
    .line 30
    :cond_1d
    :pswitch_1d
    return-void

    .line 31
    :pswitch_1e
    const-string p0, "animation"

    .line 32
    .line 33
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
    .end packed-switch
.end method
