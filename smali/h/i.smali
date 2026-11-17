###### Class h.i (h.i)
.class public final Lh/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lh/i;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lh/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .registers 8

    .line 1
    iget v0, p0, Lh/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5c

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object p0, p0, Lh/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lh/k;

    .line 10
    .line 11
    iget-object v0, p0, Lh/k;->q:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lh/k;->q:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_5a

    .line 17
    .line 18
    sget-object p0, Lw3/t;->c:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/animation/Animator;

    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    new-array v4, v3, [F

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    aput v6, v4, v5

    .line 44
    .line 45
    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 50
    .line 51
    new-array v3, v3, [F

    .line 52
    .line 53
    aput v6, v3, v5

    .line 54
    .line 55
    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    filled-new-array {v2, v3}, [Landroid/animation/Animator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lw3/t;->b:Lk5/a;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v2, 0x64

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    .line 76
    new-instance v2, Lgb/l;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-direct {v2, v3, v0, v1, v5}, Lgb/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final onBackInvoked()V
    .registers 2

    .line 1
    iget v0, p0, Lh/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh/i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/dialer/search/activity/IntegratedSearchActivity;->t0:Lxi/b;

    .line 11
    .line 12
    iget-object p0, p0, Lxi/b;->r:Lzi/a;

    .line 13
    .line 14
    invoke-interface {p0}, Lzi/a;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    iget-object p0, p0, Lh/i;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lh/k;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lh/k;->q:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .registers 5

    .line 1
    iget v0, p0, Lh/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_54

    .line 4
    .line 5
    .line 6
    const-string p0, "backEvent"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object p0, p0, Lh/i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lh/k;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lh/k;->q:Landroid/view/View;

    .line 21
    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_52

    .line 25
    :cond_18
    iget p0, p0, Lh/k;->u:F

    .line 26
    .line 27
    sget-object v1, Lw3/t;->c:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/animation/Animator;

    .line 34
    .line 35
    if-eqz v1, :cond_27

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sget-object v2, Lw3/t;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    mul-float v2, v1, p1

    .line 58
    .line 59
    add-float/2addr v2, v1

    .line 60
    invoke-static {p0, v1, p1, v1}, Lh/h;->b(FFFF)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_52

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4c

    .line 75
    .line 76
    goto :goto_52

    .line 77
    :cond_4c
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .registers 3

    .line 1
    iget v0, p0, Lh/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_2a

    .line 4
    .line 5
    .line 6
    const-string p0, "backEvent"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object p0, p0, Lh/i;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lh/k;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p1, v0, :cond_25

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_25

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    :goto_26
    iput-object p1, p0, Lh/k;->q:Landroid/view/View;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
