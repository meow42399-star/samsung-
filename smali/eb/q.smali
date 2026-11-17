###### Class eb.q (eb.q)
.class public final Leb/q;
.super Ly6/l;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# virtual methods
.method public final d(Ly6/r;)V
    .registers 3

    .line 1
    iget-object p0, p1, Ly6/r;->b:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p0, Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object p1, p1, Ly6/r;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "android:textscale:scale"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final g(Ly6/r;)V
    .registers 3

    .line 1
    iget-object p0, p1, Ly6/r;->b:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p0, Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object p1, p1, Ly6/r;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "android:textscale:scale"

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final k(Landroid/view/ViewGroup;Ly6/r;Ly6/r;)Landroid/animation/Animator;
    .registers 6

    .line 1
    if-eqz p2, :cond_58

    .line 2
    .line 3
    if-eqz p3, :cond_58

    .line 4
    .line 5
    iget-object p0, p2, Ly6/r;->b:Landroid/view/View;

    .line 6
    .line 7
    instance-of p0, p0, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz p0, :cond_58

    .line 10
    .line 11
    iget-object p0, p3, Ly6/r;->b:Landroid/view/View;

    .line 12
    .line 13
    instance-of p1, p0, Landroid/widget/TextView;

    .line 14
    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    goto :goto_58

    .line 18
    :cond_11
    check-cast p0, Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object p1, p2, Ly6/r;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object p2, p3, Ly6/r;->a:Ljava/util/HashMap;

    .line 23
    .line 24
    const-string p3, "android:textscale:scale"

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-eqz v0, :cond_2c

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move p1, v1

    .line 46
    :goto_2d
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3d

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_3d
    cmpl-float p2, p1, v1

    .line 63
    .line 64
    if-nez p2, :cond_42

    .line 65
    .line 66
    goto :goto_58

    .line 67
    :cond_42
    const/4 p2, 0x2

    .line 68
    new-array p2, p2, [F

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    aput p1, p2, p3

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    aput v1, p2, p1

    .line 75
    .line 76
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Leb/p;

    .line 81
    .line 82
    invoke-direct {p2, p3, p0}, Leb/p;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_58
    :goto_58
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method
