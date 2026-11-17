###### Class d7.f (d7.f)
.class public final Ld7/f;
.super Ld7/j;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;I)V
    .registers 3

    .line 1
    iput p2, p0, Ld7/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ld7/f;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 6

    .line 1
    iget v0, p0, Ld7/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_64

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object p0, p0, Ld7/f;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    if-nez p1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->f()V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->I:I

    .line 15
    .line 16
    if-eq v0, p1, :cond_13

    .line 17
    .line 18
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->I:I

    .line 19
    .line 20
    :cond_13
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Z

    .line 21
    .line 22
    if-eqz v0, :cond_62

    .line 23
    .line 24
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_62

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p1, v0, :cond_62

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_34

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    new-array v2, v1, [F

    .line 57
    .line 58
    fill-array-data v2, :array_6a

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5d

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->G:F

    .line 75
    .line 76
    new-array v1, v1, [F

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    aput v2, v1, v3

    .line 80
    .line 81
    const v2, 0x3f733333    # 0.95f

    .line 82
    .line 83
    .line 84
    aput v2, v1, v0

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->F:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :array_6a
    .array-data 4
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
    .end array-data
.end method

.method public final c(I)V
    .registers 3

    .line 1
    iget v0, p0, Ld7/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld7/f;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_16

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Ld7/m;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :pswitch_17
    iget-object p0, p0, Ld7/f;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 27
    .line 28
    if-eq v0, p1, :cond_24

    .line 29
    .line 30
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Lv7/o;

    .line 33
    .line 34
    invoke-virtual {p0}, Lv7/o;->J()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method
