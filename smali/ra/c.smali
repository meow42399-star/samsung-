###### Class ra.c (ra.c)
.class public final Lra/c;
.super Lg40/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public d:I

.field public e:I

.field public final synthetic f:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lg40/b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lra/c;->f:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lra/c;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final Y(Landroid/view/View;I)V
    .registers 3

    .line 1
    iput p2, p0, Lra/c;->e:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iput p2, p0, Lra/c;->d:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_19

    .line 14
    .line 15
    iget-object p0, p0, Lra/c;->f:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    .line 19
    .line 20
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final Z(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final a0(Landroid/view/View;II)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    int-to-float p3, p3

    .line 6
    iget-object v0, p0, Lra/c;->f:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->o:F

    .line 9
    .line 10
    mul-float/2addr p3, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->p:F

    .line 17
    .line 18
    mul-float/2addr v1, v0

    .line 19
    iget p0, p0, Lra/c;->d:I

    .line 20
    .line 21
    sub-int/2addr p2, p0

    .line 22
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-float p0, p0

    .line 27
    cmpg-float p2, p0, p3

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-gtz p2, :cond_24

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    cmpl-float p2, p0, v1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-ltz p2, :cond_2d

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    sub-float/2addr p0, p3

    .line 47
    sub-float/2addr v1, p3

    .line 48
    div-float/2addr p0, v1

    .line 49
    sub-float p0, v0, p0

    .line 50
    .line 51
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final b0(Landroid/view/View;FF)V
    .registers 12

    .line 1
    const/4 p3, -0x1

    .line 2
    iput p3, p0, Lra/c;->e:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    cmpl-float v1, p2, v0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lra/c;->f:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v1, :cond_37

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v4, :cond_18

    .line 22
    .line 23
    move v5, v4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v5, v2

    .line 26
    :goto_19
    iget v6, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    if-ne v6, v7, :cond_1f

    .line 30
    .line 31
    goto :goto_50

    .line 32
    :cond_1f
    if-nez v6, :cond_2b

    .line 33
    .line 34
    if-eqz v5, :cond_28

    .line 35
    .line 36
    cmpg-float v1, p2, v0

    .line 37
    .line 38
    if-gez v1, :cond_65

    .line 39
    .line 40
    goto :goto_50

    .line 41
    :cond_28
    if-lez v1, :cond_65

    .line 42
    .line 43
    goto :goto_50

    .line 44
    :cond_2b
    if-ne v6, v4, :cond_65

    .line 45
    .line 46
    if-eqz v5, :cond_32

    .line 47
    .line 48
    if-lez v1, :cond_65

    .line 49
    .line 50
    goto :goto_50

    .line 51
    :cond_32
    cmpg-float v1, p2, v0

    .line 52
    .line 53
    if-gez v1, :cond_65

    .line 54
    .line 55
    goto :goto_50

    .line 56
    :cond_37
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v5, p0, Lra/c;->d:I

    .line 61
    .line 62
    sub-int/2addr v1, v5

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    int-to-float v5, v5

    .line 68
    const/high16 v6, 0x3f000000    # 0.5f

    .line 69
    .line 70
    mul-float/2addr v5, v6

    .line 71
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lt v1, v5, :cond_65

    .line 80
    .line 81
    :goto_50
    cmpg-float p2, p2, v0

    .line 82
    .line 83
    if-ltz p2, :cond_5f

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iget v0, p0, Lra/c;->d:I

    .line 90
    .line 91
    if-ge p2, v0, :cond_5d

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    add-int/2addr v0, p3

    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    :goto_5f
    iget p0, p0, Lra/c;->d:I

    .line 97
    .line 98
    sub-int v0, p0, p3

    .line 99
    .line 100
    :goto_63
    move v2, v4

    .line 101
    goto :goto_67

    .line 102
    :cond_65
    iget v0, p0, Lra/c;->d:I

    .line 103
    .line 104
    :goto_67
    iget-object p0, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lb4/e;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p0, v0, p2}, Lb4/e;->r(II)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_7b

    .line 115
    .line 116
    new-instance p0, Lc60/g;

    .line 117
    .line 118
    invoke-direct {p0, v3, p1, v2}, Lc60/g;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-void
.end method

.method public final f(Landroid/view/View;I)I
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v2, p0, Lra/c;->f:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 12
    .line 13
    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 14
    .line 15
    if-nez v2, :cond_24

    .line 16
    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    iget v0, p0, Lra/c;->d:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    iget p0, p0, Lra/c;->d:I

    .line 27
    .line 28
    goto :goto_47

    .line 29
    :cond_1c
    iget v0, p0, Lra/c;->d:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    :goto_22
    add-int/2addr p0, v0

    .line 36
    goto :goto_47

    .line 37
    :cond_24
    if-ne v2, v1, :cond_39

    .line 38
    .line 39
    if-eqz v0, :cond_2f

    .line 40
    .line 41
    iget v0, p0, Lra/c;->d:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto :goto_22

    .line 48
    :cond_2f
    iget v0, p0, Lra/c;->d:I

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-int/2addr v0, p1

    .line 55
    iget p0, p0, Lra/c;->d:I

    .line 56
    .line 57
    goto :goto_47

    .line 58
    :cond_39
    iget v0, p0, Lra/c;->d:I

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-int/2addr v0, v1

    .line 65
    iget p0, p0, Lra/c;->d:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    add-int/2addr p0, p1

    .line 72
    :goto_47
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public final g(Landroid/view/View;I)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final l0(Landroid/view/View;I)Z
    .registers 5

    .line 1
    iget v0, p0, Lra/c;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_7

    .line 5
    .line 6
    if-ne v0, p2, :cond_11

    .line 7
    .line 8
    :cond_7
    iget-object p0, p0, Lra/c;->f:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->s(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method
