###### Class za.p (za.p)
.class public final synthetic Lza/p;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/SeslExpandableContainer;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/SeslExpandableContainer;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lza/p;->a:Lcom/google/android/material/chip/SeslExpandableContainer;

    .line 5
    .line 6
    iput p2, p0, Lza/p;->b:I

    .line 7
    .line 8
    iput p3, p0, Lza/p;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lza/p;->a:Lcom/google/android/material/chip/SeslExpandableContainer;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/chip/SeslExpandableContainer;->a:Landroid/widget/HorizontalScrollView;

    .line 4
    .line 5
    iget v2, p0, Lza/p;->b:I

    .line 6
    .line 7
    iget p0, p0, Lza/p;->c:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v2, :cond_45

    .line 11
    .line 12
    const-string v4, "scrollX"

    .line 13
    .line 14
    filled-new-array {p0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v1, v4, p0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v4, "scrollY"

    .line 23
    .line 24
    filled-new-array {v3}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 33
    .line 34
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v5, 0x7f0c0026

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    .line 50
    .line 51
    int-to-long v5, v2

    .line 52
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    .line 55
    int-to-long v2, v3

    .line 56
    invoke-virtual {v4, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 57
    .line 58
    .line 59
    filled-new-array {p0, v1}, [Landroid/animation/Animator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v4, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    invoke-virtual {v1, p0, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
