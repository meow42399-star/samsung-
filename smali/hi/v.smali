###### Class hi.v (hi.v)
.class public final synthetic Lhi/v;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhi/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhi/v;->b:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lhi/v;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lhi/v;->b:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_98

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->S0:Landroid/view/animation/PathInterpolator;

    .line 12
    .line 13
    new-instance v0, Lhi/x;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lhi/x;-><init>(Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->H0:Lcom/samsung/android/dialer/tab/view/TabLayout;

    .line 19
    .line 20
    if-eqz p0, :cond_2b

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 27
    .line 28
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    const-string p0, "tabLayout"

    .line 45
    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :pswitch_32
    sget-object v0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->S0:Landroid/view/animation/PathInterpolator;

    .line 52
    .line 53
    new-array v0, v2, [F

    .line 54
    .line 55
    fill-array-data v0, :array_a2

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-wide/16 v3, 0xc8

    .line 63
    .line 64
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    sget-object v3, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->T0:Landroid/view/animation/PathInterpolator;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lhi/w;

    .line 73
    .line 74
    invoke-direct {v3, p0, v1}, Lhi/w;-><init>(Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lhi/a0;

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    invoke-direct {v1, p0, v3}, Lhi/a0;-><init>(Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lhi/a0;

    .line 90
    .line 91
    invoke-direct {v1, p0, v2}, Lhi/a0;-><init>(Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_61
    sget-object v0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->S0:Landroid/view/animation/PathInterpolator;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->p()V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_69
    sget-object v0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->S0:Landroid/view/animation/PathInterpolator;

    .line 107
    .line 108
    new-array v0, v2, [F

    .line 109
    .line 110
    fill-array-data v0, :array_aa

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-wide/16 v4, 0x64

    .line 118
    .line 119
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    .line 122
    sget-object v2, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->S0:Landroid/view/animation/PathInterpolator;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lhi/w;

    .line 128
    .line 129
    invoke-direct {v2, p0, v3}, Lhi/w;-><init>(Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lhi/a0;

    .line 136
    .line 137
    invoke-direct {v2, p0, v1}, Lhi/a0;-><init>(Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lhi/a0;

    .line 144
    .line 145
    invoke-direct {v1, p0, v3}, Lhi/a0;-><init>(Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_69
        :pswitch_61
        :pswitch_32
    .end packed-switch

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_a2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :array_aa
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

###### Class hi.w (hi.w)
.class public final synthetic Lhi/w;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;I)V
    .registers 3

    .line 1
    iput p2, p0, Lhi/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhi/w;->b:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    iget v0, p0, Lhi/w;->a:I

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    iget-object p0, p0, Lhi/w;->b:Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_2c

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->S0:Landroid/view/animation/PathInterpolator;

    .line 13
    .line 14
    invoke-static {p1, v2, v1}, Lh/h;->h(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    sget-object v0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->S0:Landroid/view/animation/PathInterpolator;

    .line 29
    .line 30
    invoke-static {p1, v2, v1}, Lh/h;->h(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionAlpha(F)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
.end method
