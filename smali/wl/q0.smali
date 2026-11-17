###### Class wl.q0 (wl.q0)
.class public abstract Lwl/q0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final a(Landroid/view/View;FJJLc70/a;Lc70/a;)V
    .registers 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwl/r0;->a:Lwl/r0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :try_start_c
    invoke-static {p0}, Lwl/t0;->a(Landroid/view/View;)Lwl/s0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Lwl/s0;->a:F
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_12} :catch_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :catch_13
    move v1, v0

    .line 21
    :goto_14
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v2, v0}, Lg40/b;->i(FFF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p4, p5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance p3, Landroid/view/animation/LinearInterpolator;

    .line 39
    .line 40
    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p3, Lu2/a;

    .line 48
    .line 49
    const/4 p4, 0x2

    .line 50
    invoke-direct {p3, p4, p7}, Lu2/a;-><init>(ILc70/a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance p3, Lkb/i;

    .line 58
    .line 59
    invoke-direct {p3, p0, v1, p1}, Lkb/i;-><init>(Landroid/view/View;FF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance p3, Lt30/g;

    .line 67
    .line 68
    invoke-direct {p3, p0, p1, p6, p4}, Lt30/g;-><init>(Ljava/lang/Object;FLjava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final b(Landroid/view/View;)V
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {p0}, Lwl/t0;->a(Landroid/view/View;)Lwl/s0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Lwl/s0;->b:Lwl/o0;

    .line 11
    .line 12
    iget-boolean v2, v0, Lwl/s0;->e:Z

    .line 13
    .line 14
    if-nez v2, :cond_10

    .line 15
    .line 16
    goto :goto_56

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-boolean v3, v1, Lwl/o0;->c:Z

    .line 22
    .line 23
    if-eqz v3, :cond_22

    .line 24
    .line 25
    iget v3, v0, Lwl/s0;->c:F

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 28
    .line 29
    .line 30
    iget v3, v0, Lwl/s0;->d:F

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-boolean v1, v1, Lwl/o0;->d:Z
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_24} :catch_56

    .line 36
    .line 37
    if-eqz v1, :cond_30

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :try_start_27
    invoke-virtual {p0, v1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    goto :goto_30

    .line 44
    :catch_2b
    :try_start_2b
    iget-object v1, v0, Lwl/s0;->b:Lwl/o0;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    iget-object v1, v0, Lwl/s0;->b:Lwl/o0;

    .line 50
    .line 51
    iget-boolean v3, v1, Lwl/o0;->b:Z

    .line 52
    .line 53
    if-eqz v3, :cond_3c

    .line 54
    .line 55
    iget v1, v1, Lwl/o0;->f:F

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    iget-object v1, v0, Lwl/s0;->b:Lwl/o0;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v1, Lwl/t0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object p0, v0, Lwl/s0;->b:Lwl/o0;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_56} :catch_56

    .line 85
    .line 86
    .line 87
    :catch_56
    :goto_56
    return-void
.end method

.method public static c(Landroid/view/View;FJ)Landroid/animation/ValueAnimator;
    .registers 7

    .line 1
    sget-object v0, Lwl/r0;->a:Lwl/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :try_start_7
    invoke-static {p0}, Lwl/t0;->a(Landroid/view/View;)Lwl/s0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v1, v1, Lwl/s0;->a:F
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_d} :catch_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :catch_e
    move v1, v0

    .line 16
    :goto_f
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2, v0}, Lg40/b;->i(FFF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [F

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput v1, v0, v2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aput p1, v0, v1

    .line 29
    .line 30
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    new-instance p2, Lbg/e;

    .line 38
    .line 39
    const/4 p3, 0x7

    .line 40
    invoke-direct {p2, p0, p3}, Lbg/e;-><init>(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public static d(Landroid/view/View;JLaf/g;Lc70/a;I)V
    .registers 14

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    :cond_6
    move-wide v4, p1

    .line 8
    and-int/lit8 p1, p5, 0x4

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v7, p3

    .line 16
    :goto_f
    and-int/lit8 p1, p5, 0x8

    .line 17
    .line 18
    if-eqz p1, :cond_15

    .line 19
    .line 20
    move-object v6, p2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v6, p4

    .line 23
    :goto_16
    const-string p1, "<this>"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const-wide/16 v2, 0xc8

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    invoke-static/range {v0 .. v7}, Lwl/q0;->a(Landroid/view/View;FJJLc70/a;Lc70/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static e(Landroid/view/View;Lc70/a;)V
    .registers 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const-wide/16 v3, 0xa0

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v7, p1

    .line 14
    invoke-static/range {v1 .. v8}, Lwl/q0;->a(Landroid/view/View;FJJLc70/a;Lc70/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final f(Landroid/view/View;F)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lwl/q0;->h(Landroid/view/View;F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final g(Landroid/view/View;Lwl/o0;)V
    .registers 9

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lwl/t0;->a(Landroid/view/View;)Lwl/s0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v2, v0, Lwl/s0;->a:F

    .line 11
    .line 12
    iget v4, v0, Lwl/s0;->c:F

    .line 13
    .line 14
    iget v5, v0, Lwl/s0;->d:F

    .line 15
    .line 16
    iget-boolean v6, v0, Lwl/s0;->e:Z

    .line 17
    .line 18
    new-instance v1, Lwl/s0;

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lwl/s0;-><init>(FLwl/o0;FFZ)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lwl/t0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-boolean p1, v0, Lwl/s0;->e:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2d

    .line 40
    .line 41
    iget p1, v0, Lwl/s0;->a:F

    .line 42
    .line 43
    invoke-static {p0, p1}, Lwl/q0;->h(Landroid/view/View;F)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public static h(Landroid/view/View;F)V
    .registers 11

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    invoke-static {p1, v2, v0}, Lg40/b;->i(FFF)F

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {p0}, Lwl/t0;->a(Landroid/view/View;)Lwl/s0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean v2, p1, Lwl/s0;->e:Z

    .line 17
    .line 18
    iget-object v5, p1, Lwl/s0;->b:Lwl/o0;

    .line 19
    .line 20
    if-eqz v2, :cond_25

    .line 21
    .line 22
    iget v3, p1, Lwl/s0;->a:F

    .line 23
    .line 24
    sub-float/2addr v3, v4

    .line 25
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const v6, 0x3a83126f    # 0.001f

    .line 30
    .line 31
    .line 32
    cmpg-float v3, v3, v6

    .line 33
    .line 34
    if-gez v3, :cond_25

    .line 35
    .line 36
    goto/16 :goto_f5

    .line 37
    .line 38
    :cond_25
    if-nez v2, :cond_41

    .line 39
    .line 40
    iget-boolean v2, v5, Lwl/o0;->c:Z

    .line 41
    .line 42
    if-eqz v2, :cond_41

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lo60/k;

    .line 61
    .line 62
    invoke-direct {v2, p1, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_5c

    .line 66
    :cond_41
    iget-boolean v2, v5, Lwl/o0;->c:Z

    .line 67
    .line 68
    if-eqz v2, :cond_57

    .line 69
    .line 70
    iget v1, p1, Lwl/s0;->c:F

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget p1, p1, Lwl/s0;->d:F

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v2, Lo60/k;

    .line 83
    .line 84
    invoke-direct {v2, v1, p1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    new-instance v2, Lo60/k;

    .line 89
    .line 90
    invoke-direct {v2, v1, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    iget-object p1, v2, Lo60/k;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget-object p1, v2, Lo60/k;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    sub-float p1, v0, v4

    .line 110
    .line 111
    iget-object v1, v5, Lwl/o0;->g:Landroid/view/animation/Interpolator;

    .line 112
    .line 113
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iget-boolean v1, v5, Lwl/o0;->b:Z

    .line 118
    .line 119
    if-eqz v1, :cond_7e

    .line 120
    .line 121
    iget v1, v5, Lwl/o0;->f:F

    .line 122
    .line 123
    mul-float/2addr v1, v4

    .line 124
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    iget-boolean v1, v5, Lwl/o0;->c:Z

    .line 128
    .line 129
    if-eqz v1, :cond_ad

    .line 130
    .line 131
    sub-float/2addr v0, p1

    .line 132
    iget v1, v5, Lwl/o0;->e:F

    .line 133
    .line 134
    mul-float/2addr v1, p1

    .line 135
    add-float/2addr v1, v0

    .line 136
    mul-float v0, v6, v1

    .line 137
    .line 138
    mul-float/2addr v1, v7

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    sub-float/2addr v2, v0

    .line 144
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const v3, 0x38d1b717    # 1.0E-4f

    .line 149
    .line 150
    .line 151
    cmpl-float v2, v2, v3

    .line 152
    .line 153
    if-gtz v2, :cond_a7

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    sub-float/2addr v2, v1

    .line 160
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    cmpl-float v2, v2, v3

    .line 165
    .line 166
    if-lez v2, :cond_ad

    .line 167
    .line 168
    :cond_a7
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    iget-boolean v0, v5, Lwl/o0;->d:Z

    .line 175
    .line 176
    if-eqz v0, :cond_d3

    .line 177
    .line 178
    iget v0, v5, Lwl/o0;->a:F
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b3} :catch_e7

    .line 179
    .line 180
    mul-float/2addr v0, p1

    .line 181
    const p1, 0x3c23d70a    # 0.01f

    .line 182
    .line 183
    .line 184
    cmpl-float p1, v0, p1

    .line 185
    .line 186
    if-lez p1, :cond_c5

    .line 187
    .line 188
    :try_start_bb
    sget-object p1, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    .line 189
    .line 190
    invoke-static {v0, v0, p1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    .line 195
    .line 196
    .line 197
    goto :goto_d3

    .line 198
    :cond_c5
    const/4 p1, 0x0

    .line 199
    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_c9} :catch_ca

    .line 200
    .line 201
    .line 202
    goto :goto_d3

    .line 203
    :catch_ca
    :try_start_ca
    invoke-static {p0}, Lwl/t0;->a(Landroid/view/View;)Lwl/s0;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object p1, p1, Lwl/s0;->b:Lwl/o0;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    :cond_d3
    :goto_d3
    new-instance v3, Lwl/s0;

    .line 213
    .line 214
    const/4 v8, 0x1

    .line 215
    invoke-direct/range {v3 .. v8}, Lwl/s0;-><init>(FLwl/o0;FFZ)V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lwl/t0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_e6} :catch_e7

    .line 229
    .line 230
    .line 231
    goto :goto_f5

    .line 232
    :catch_e7
    const-string p1, "<this>"

    .line 233
    .line 234
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p0}, Lwl/t0;->a(Landroid/view/View;)Lwl/s0;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    iget-object p0, p0, Lwl/s0;->b:Lwl/o0;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    :goto_f5
    return-void
.end method
