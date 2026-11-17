###### Class hi.a0 (hi.a0)
.class public final Lhi/a0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhi/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhi/a0;->b:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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

.method private final g(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final h(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final i(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final j(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final k(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final l(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget p0, p0, Lhi/a0;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget p1, p0, Lhi/a0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_60

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    const/4 p1, 0x0

    .line 8
    iget-object p0, p0, Lhi/a0;->b:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setSkipAnimation(Z)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 16
    .line 17
    .line 18
    :pswitch_11
    return-void

    .line 19
    :pswitch_12
    iget-object p0, p0, Lhi/a0;->b:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 20
    .line 21
    const/16 p1, 0x8

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->G0:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_5a

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->G(Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-static {p0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->H(Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_38

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->H0:Lcom/samsung/android/dialer/tab/view/TabLayout;

    .line 58
    .line 59
    if-eqz v0, :cond_54

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->I0:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v0, :cond_4e

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->J0:Landroid/view/View;

    .line 72
    .line 73
    sget-object p1, Lp60/v;->a:Lp60/v;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->setReferenceViews(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    const-string p0, "fabLookView"

    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_54
    const-string p0, "tabLayout"

    .line 86
    .line 87
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_5a
    const-string p0, "bottomNavigationContainer"

    .line 92
    .line 93
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_6
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget p0, p0, Lhi/a0;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget p1, p0, Lhi/a0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iget-object p0, p0, Lhi/a0;->b:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setSkipAnimation(Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 18
    .line 19
    .line 20
    :pswitch_13
    return-void

    .line 21
    :pswitch_14
    const/4 p1, 0x0

    .line 22
    iget-object p0, p0, Lhi/a0;->b:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 30
    .line 31
    .line 32
    :pswitch_1f
    return-void

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
