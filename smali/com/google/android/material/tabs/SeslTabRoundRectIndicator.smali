###### Class com.google.android.material.tabs.SeslTabRoundRectIndicator (com.google.android.material.tabs.SeslTabRoundRectIndicator)
.class public Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;
.super Landroid/view/View;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Landroid/view/animation/AnimationSet;

.field public final b:Landroid/view/animation/LinearInterpolator;

.field public final c:Landroid/view/animation/PathInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    .line 4
    .line 5
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 6
    .line 7
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->b:Landroid/view/animation/LinearInterpolator;

    .line 11
    .line 12
    new-instance p2, Landroid/view/animation/PathInterpolator;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const v2, 0x3e6147ae    # 0.22f

    .line 18
    .line 19
    .line 20
    const/high16 v3, 0x3e800000    # 0.25f

    .line 21
    .line 22
    invoke-direct {p2, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->c:Landroid/view/animation/PathInterpolator;

    .line 26
    .line 27
    invoke-static {p1}, Lx40/b;->E(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_24

    .line 32
    .line 33
    const p2, 0x7f080685

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    const p2, 0x7f080684

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .registers 15

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/view/animation/AnimationSet;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->a:Landroid/view/animation/AnimationSet;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->a:Landroid/view/animation/AnimationSet;

    .line 19
    .line 20
    new-instance v3, Lfc/b;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v3, p0, v4}, Lfc/b;-><init>(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Landroid/view/animation/ScaleAnimation;

    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    const/high16 v13, 0x3f000000    # 0.5f

    .line 33
    .line 34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const v7, 0x3f733333    # 0.95f

    .line 37
    .line 38
    .line 39
    const/high16 v8, 0x3f800000    # 1.0f

    .line 40
    .line 41
    const v9, 0x3f733333    # 0.95f

    .line 42
    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    const/high16 v11, 0x3f000000    # 0.5f

    .line 46
    .line 47
    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v3, 0xfa

    .line 51
    .line 52
    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->c:Landroid/view/animation/PathInterpolator;

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->a:Landroid/view/animation/AnimationSet;

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_61

    .line 73
    .line 74
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v1, v3, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v3, 0x64

    .line 81
    .line 82
    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->b:Landroid/view/animation/LinearInterpolator;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->a:Landroid/view/animation/AnimationSet;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object v0, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->a:Landroid/view/animation/AnimationSet;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final c()V
    .registers 12

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/high16 v10, 0x3f000000    # 0.5f

    .line 20
    .line 21
    const v3, 0x3f733333    # 0.95f

    .line 22
    .line 23
    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const v5, 0x3f733333    # 0.95f

    .line 27
    .line 28
    .line 29
    const/high16 v6, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/high16 v8, 0x3f000000    # 0.5f

    .line 33
    .line 34
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v3, 0x15e

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->c:Landroid/view/animation/PathInterpolator;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 7
    .line 8
    invoke-direct {v1, v0, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_e

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_e

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->a()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public setSelectedIndicatorColor(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/graphics/drawable/NinePatchDrawable;

    .line 6
    .line 7
    if-nez v0, :cond_18

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/tabs/SeslTabRoundRectIndicator;->a()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
