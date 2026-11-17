###### Class gb.l (gb.l)
.class public final Lgb/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lgb/l;->a:I

    iput-object p2, p0, Lgb/l;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgb/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .registers 5

    .line 2
    iput p1, p0, Lgb/l;->a:I

    iput-object p2, p0, Lgb/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgb/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget v0, p0, Lgb/l;->a:I

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
    iget-object p0, p0, Lgb/l;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lw3/r0;

    .line 13
    .line 14
    invoke-interface {p0}, Lw3/r0;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x3
        :pswitch_9
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .line 1
    iget v0, p0, Lgb/l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgb/l;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lgb/l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_6a

    .line 8
    .line 9
    .line 10
    check-cast v2, Lg0/e;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lg0/h0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast v1, Ly6/l;

    .line 16
    .line 17
    iget-object p0, v1, Ly6/l;->y:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    check-cast v2, Lw3/r0;

    .line 24
    .line 25
    invoke-interface {v2}, Lw3/r0;->c()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1c
    sget-object p0, Lw3/t;->c:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    check-cast v2, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    if-ne p1, v1, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void

    .line 45
    :pswitch_2c
    const-string p0, "animation"

    .line 46
    .line 47
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v2, Lkb/j;

    .line 51
    .line 52
    iget-object p0, v2, Lkb/j;->d:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    if-ne p0, p1, :cond_3a

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    iput-object p0, v2, Lkb/j;->d:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    :cond_3a
    check-cast v1, Lc70/a;

    .line 60
    .line 61
    if-eqz v1, :cond_41

    .line 62
    .line 63
    invoke-interface {v1}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void

    .line 67
    :pswitch_42
    check-cast v1, Lgb/o;

    .line 68
    .line 69
    iget-object v0, v1, Lgb/o;->t:Lta/c;

    .line 70
    .line 71
    invoke-virtual {v0}, Lgb/k;->b()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, Lgb/o;->t:Lta/c;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    new-array v1, v1, [F

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    aput v3, v1, v4

    .line 82
    .line 83
    const-string v3, "y"

    .line 84
    .line 85
    invoke-static {v0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-wide/16 v3, 0x190

    .line 90
    .line 91
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 92
    .line 93
    .line 94
    check-cast v2, Landroid/view/animation/PathInterpolator;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 100
    .line 101
    .line 102
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_42
        :pswitch_2c
        :pswitch_1c
        :pswitch_16
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget v0, p0, Lgb/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    iget-object p0, p0, Lgb/l;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ly6/l;

    .line 13
    .line 14
    iget-object p0, p0, Ly6/l;->y:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    iget-object p0, p0, Lgb/l;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lw3/r0;

    .line 23
    .line 24
    invoke-interface {p0}, Lw3/r0;->b()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x3
        :pswitch_13
        :pswitch_9
    .end packed-switch
.end method
