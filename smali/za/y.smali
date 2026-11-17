###### Class za.y (za.y)
.class public final Lza/y;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lza/c0;


# direct methods
.method public synthetic constructor <init>(Lza/c0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lza/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lza/y;->b:Lza/c0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget v0, p0, Lza/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_58

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lza/y;->b:Lza/c0;

    .line 7
    .line 8
    iget-object p1, p0, Lza/c0;->a:Lcom/google/android/material/chip/SeslExpandableContainer;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, -0x2

    .line 15
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/chip/SeslExpandableContainer;->getExpansionButton()Lza/s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lza/s;->b:Lza/r;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lza/u;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, p0, v1}, Lza/u;-><init>(Lza/c0;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lza/c0;->b:Lcom/google/android/material/chip/SeslChipGroup;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->z:Landroid/animation/LayoutTransition;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_30
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lza/y;->b:Lza/c0;

    .line 53
    .line 54
    iget-object p1, p0, Lza/c0;->a:Lcom/google/android/material/chip/SeslExpandableContainer;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 v0, -0x2

    .line 61
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    .line 63
    iget-object p0, p0, Lza/c0;->a:Lcom/google/android/material/chip/SeslExpandableContainer;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_44
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lza/y;->b:Lza/c0;

    .line 73
    .line 74
    iget-object p1, p0, Lza/c0;->a:Lcom/google/android/material/chip/SeslExpandableContainer;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v0, -0x2

    .line 81
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    .line 83
    iget-object p0, p0, Lza/c0;->a:Lcom/google/android/material/chip/SeslExpandableContainer;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_44
        :pswitch_30
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget v0, p0, Lza/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

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
    iget-object p0, p0, Lza/y;->b:Lza/c0;

    .line 11
    .line 12
    iget-object p1, p0, Lza/c0;->b:Lcom/google/android/material/chip/SeslChipGroup;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lza/c0;->b:Lcom/google/android/material/chip/SeslChipGroup;

    .line 19
    .line 20
    iget-object v0, p0, Lza/c0;->a:Lcom/google/android/material/chip/SeslExpandableContainer;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/google/android/material/chip/SeslExpandableContainer;->o:Z

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lza/h;->setSingleLine(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lza/c0;->b:Lcom/google/android/material/chip/SeslChipGroup;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x2
        :pswitch_9
    .end packed-switch
.end method
