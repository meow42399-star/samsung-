###### Class t.b4 (t.b4)
.class public final Lt/b4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt/h4;


# direct methods
.method public synthetic constructor <init>(Lt/h4;I)V
    .registers 3

    .line 1
    iput p2, p0, Lt/b4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt/b4;->b:Lt/h4;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .line 1
    iget v0, p0, Lt/b4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lt/b4;->b:Lt/h4;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_82

    .line 7
    .line 8
    .line 9
    :pswitch_8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_c
    iget-object p0, v2, Lt/h4;->n:Lt/f4;

    .line 14
    .line 15
    if-eqz p0, :cond_15

    .line 16
    .line 17
    iput-boolean v1, p0, Lt/f4;->a:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lt/f4;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void

    .line 23
    :pswitch_16
    iget-object p0, v2, Lt/h4;->f:Landroidx/picker/widget/c;

    .line 24
    .line 25
    if-eqz p0, :cond_26

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-wide/16 v0, 0x1bbc

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object p0, v2, Lt/h4;->n:Lt/f4;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_2f

    .line 46
    .line 47
    goto :goto_81

    .line 48
    :cond_2f
    const/4 p1, 0x2

    .line 49
    new-array v0, p1, [F

    .line 50
    .line 51
    fill-array-data v0, :array_8c

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-wide/16 v3, 0x96

    .line 59
    .line 60
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 64
    .line 65
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    new-array p1, p1, [F

    .line 72
    .line 73
    fill-array-data p1, :array_94

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-wide/16 v3, 0x15e

    .line 81
    .line 82
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    sget-object v1, Lt/h4;->e0:Landroid/view/animation/Interpolator;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 93
    .line 94
    .line 95
    filled-new-array {v0, p1}, [Landroid/animation/Animator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v3, 0xbb8

    .line 103
    .line 104
    invoke-virtual {v1, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lt/a4;

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-direct {v3, v2, p0, v4}, Lt/a4;-><init>(Lt/h4;Landroid/view/View;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lt/c4;

    .line 120
    .line 121
    invoke-direct {p0, v2, v1}, Lt/c4;-><init>(Lt/h4;Landroid/animation/AnimatorSet;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 128
    .line 129
    .line 130
    :goto_81
    return-void

    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_16
        :pswitch_8
        :pswitch_c
    .end packed-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_8c
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
    .end array-data

    .line 142
    .line 143
    :array_94
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget v0, p0, Lt/b4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

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
    iget-object p0, p0, Lt/b4;->b:Lt/h4;

    .line 11
    .line 12
    iget-object p0, p0, Lt/h4;->L:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method
