###### Class y5.l0 (y5.l0)
.class public Ly5/l0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/a;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Ly5/s1;

.field public h:Z

.field public i:Landroid/graphics/Rect;

.field public final j:Landroid/view/animation/LinearInterpolator;

.field public final k:Landroid/view/animation/DecelerateInterpolator;

.field public l:Landroid/graphics/PointF;

.field public final m:Landroid/util/DisplayMetrics;

.field public n:Z

.field public o:F

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ly5/l0;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ly5/l0;->i:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance v2, Ly5/s1;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput v0, v2, Ly5/s1;->d:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v2, Ly5/s1;->f:Z

    .line 19
    .line 20
    iput v0, v2, Ly5/s1;->g:I

    .line 21
    .line 22
    iput v0, v2, Ly5/s1;->a:I

    .line 23
    .line 24
    iput v0, v2, Ly5/s1;->b:I

    .line 25
    .line 26
    const/high16 v3, -0x80000000

    .line 27
    .line 28
    iput v3, v2, Ly5/s1;->c:I

    .line 29
    .line 30
    iput-object v1, v2, Ly5/s1;->e:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    iput-object v2, p0, Ly5/l0;->g:Ly5/s1;

    .line 33
    .line 34
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Ly5/l0;->j:Landroid/view/animation/LinearInterpolator;

    .line 40
    .line 41
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Ly5/l0;->k:Landroid/view/animation/DecelerateInterpolator;

    .line 47
    .line 48
    iput-boolean v0, p0, Ly5/l0;->n:Z

    .line 49
    .line 50
    iput v0, p0, Ly5/l0;->p:I

    .line 51
    .line 52
    iput v0, p0, Ly5/l0;->q:I

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Ly5/l0;->m:Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public a(IIIII)I
    .registers 6

    .line 1
    const/4 p0, -0x1

    .line 2
    if-eq p5, p0, :cond_1c

    .line 3
    .line 4
    if-eqz p5, :cond_12

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    if-ne p5, p0, :cond_a

    .line 8
    .line 9
    sub-int/2addr p4, p2

    .line 10
    return p4

    .line 11
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_12
    sub-int/2addr p3, p1

    .line 20
    if-lez p3, :cond_16

    .line 21
    .line 22
    return p3

    .line 23
    :cond_16
    sub-int/2addr p4, p2

    .line 24
    if-gez p4, :cond_1a

    .line 25
    .line 26
    return p4

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1c
    sub-int/2addr p3, p1

    .line 30
    return p3
.end method

.method public b(Landroid/view/View;I)I
    .registers 13

    .line 1
    iget-object v0, p0, Ly5/l0;->c:Landroidx/recyclerview/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_42

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_42

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ly5/f1;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->M(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    .line 24
    sub-int v5, v2, v3

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->P(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    add-int v6, p1, v1

    .line 33
    .line 34
    iget-object p1, p0, Ly5/l0;->i:Landroid/graphics/Rect;

    .line 35
    .line 36
    if-eqz p1, :cond_2e

    .line 37
    .line 38
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    move v8, p1

    .line 43
    move v7, v0

    .line 44
    :goto_2b
    move-object v4, p0

    .line 45
    move v9, p2

    .line 46
    goto :goto_3d

    .line 47
    :cond_2e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget v1, v0, Landroidx/recyclerview/widget/a;->x:I

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int v0, v1, v0

    .line 58
    .line 59
    move v7, p1

    .line 60
    move v8, v0

    .line 61
    goto :goto_2b

    .line 62
    :goto_3d
    invoke-virtual/range {v4 .. v9}, Ly5/l0;->a(IIIII)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_42
    :goto_42
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public c(Landroid/view/View;I)I
    .registers 13

    .line 1
    iget-object v0, p0, Ly5/l0;->c:Landroidx/recyclerview/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_42

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_42

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ly5/f1;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->Q(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    sub-int v5, v2, v3

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->K(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    .line 32
    add-int v6, p1, v1

    .line 33
    .line 34
    iget-object p1, p0, Ly5/l0;->i:Landroid/graphics/Rect;

    .line 35
    .line 36
    if-eqz p1, :cond_2e

    .line 37
    .line 38
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    move v8, p1

    .line 43
    move v7, v0

    .line 44
    :goto_2b
    move-object v4, p0

    .line 45
    move v9, p2

    .line 46
    goto :goto_3d

    .line 47
    :cond_2e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget v1, v0, Landroidx/recyclerview/widget/a;->y:I

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int v0, v1, v0

    .line 58
    .line 59
    move v7, p1

    .line 60
    move v8, v0

    .line 61
    goto :goto_2b

    .line 62
    :goto_3d
    invoke-virtual/range {v4 .. v9}, Ly5/l0;->a(IIIII)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_42
    :goto_42
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public d(Landroid/util/DisplayMetrics;)F
    .registers 2

    .line 1
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    const/high16 p1, 0x41c80000    # 25.0f

    .line 5
    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public e(I)I
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-boolean v0, p0, Ly5/l0;->n:Z

    .line 7
    .line 8
    if-nez v0, :cond_14

    .line 9
    .line 10
    iget-object v0, p0, Ly5/l0;->m:Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ly5/l0;->d(Landroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Ly5/l0;->o:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ly5/l0;->n:Z

    .line 20
    .line 21
    :cond_14
    iget p0, p0, Ly5/l0;->o:F

    .line 22
    .line 23
    mul-float/2addr p1, p0

    .line 24
    float-to-double p0, p1

    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    double-to-int p0, p0

    .line 30
    return p0
.end method

.method public f(I)Landroid/graphics/PointF;
    .registers 3

    .line 1
    iget-object p0, p0, Ly5/l0;->c:Landroidx/recyclerview/widget/a;

    .line 2
    .line 3
    instance-of v0, p0, Ly5/t1;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    check-cast p0, Ly5/t1;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ly5/t1;->b(I)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-class p1, Ly5/t1;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "SeslRecyclerView"

    .line 35
    .line 36
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public g()I
    .registers 3

    .line 1
    iget-object p0, p0, Ly5/l0;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-eqz p0, :cond_14

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p0, v0

    .line 9
    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_14

    .line 13
    :cond_c
    cmpl-float p0, p0, v0

    .line 14
    .line 15
    if-lez p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, -0x1

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final h(II)V
    .registers 10

    .line 1
    iget-object v0, p0, Ly5/l0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Ly5/l0;->a:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_9

    .line 7
    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    :cond_9
    invoke-virtual {p0}, Ly5/l0;->j()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-boolean v1, p0, Ly5/l0;->d:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_3d

    .line 18
    .line 19
    iget-object v1, p0, Ly5/l0;->f:Landroid/view/View;

    .line 20
    .line 21
    if-nez v1, :cond_3d

    .line 22
    .line 23
    iget-object v1, p0, Ly5/l0;->c:Landroidx/recyclerview/widget/a;

    .line 24
    .line 25
    if-eqz v1, :cond_3d

    .line 26
    .line 27
    iget v1, p0, Ly5/l0;->a:I

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ly5/l0;->f(I)Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3d

    .line 34
    .line 35
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    cmpl-float v5, v4, v3

    .line 38
    .line 39
    if-nez v5, :cond_2e

    .line 40
    .line 41
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    cmpl-float v5, v5, v3

    .line 44
    .line 45
    if-eqz v5, :cond_3d

    .line 46
    .line 47
    :cond_2e
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    float-to-int v4, v4

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-virtual {v0, v4, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->F0(II[I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Ly5/l0;->d:Z

    .line 64
    .line 65
    iget-object v4, p0, Ly5/l0;->f:Landroid/view/View;

    .line 66
    .line 67
    iget-object v5, p0, Ly5/l0;->g:Ly5/s1;

    .line 68
    .line 69
    if-eqz v4, :cond_6a

    .line 70
    .line 71
    iget-object v6, p0, Ly5/l0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->a0(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget v6, p0, Ly5/l0;->a:I

    .line 81
    .line 82
    if-ne v4, v6, :cond_61

    .line 83
    .line 84
    iget-object v2, p0, Ly5/l0;->f:Landroid/view/View;

    .line 85
    .line 86
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ly5/u1;

    .line 87
    .line 88
    invoke-virtual {p0, v2, v5}, Ly5/l0;->i(Landroid/view/View;Ly5/s1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, Ly5/s1;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ly5/l0;->j()V

    .line 95
    .line 96
    .line 97
    goto :goto_6a

    .line 98
    :cond_61
    const-string v4, "SeslRecyclerView"

    .line 99
    .line 100
    const-string v6, "Passed over target position while smooth scrolling."

    .line 101
    .line 102
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    iput-object v2, p0, Ly5/l0;->f:Landroid/view/View;

    .line 106
    .line 107
    :cond_6a
    :goto_6a
    iget-boolean v2, p0, Ly5/l0;->e:Z

    .line 108
    .line 109
    if-eqz v2, :cond_10e

    .line 110
    .line 111
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ly5/u1;

    .line 112
    .line 113
    iget-object v2, p0, Ly5/l0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/recyclerview/widget/a;->G()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v2, :cond_80

    .line 123
    .line 124
    invoke-virtual {p0}, Ly5/l0;->j()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_f9

    .line 128
    .line 129
    :cond_80
    iget v2, p0, Ly5/l0;->p:I

    .line 130
    .line 131
    sub-int p1, v2, p1

    .line 132
    .line 133
    mul-int/2addr v2, p1

    .line 134
    if-gtz v2, :cond_88

    .line 135
    .line 136
    move p1, v1

    .line 137
    :cond_88
    iput p1, p0, Ly5/l0;->p:I

    .line 138
    .line 139
    iget v2, p0, Ly5/l0;->q:I

    .line 140
    .line 141
    sub-int p2, v2, p2

    .line 142
    .line 143
    mul-int/2addr v2, p2

    .line 144
    if-gtz v2, :cond_92

    .line 145
    .line 146
    move p2, v1

    .line 147
    :cond_92
    iput p2, p0, Ly5/l0;->q:I

    .line 148
    .line 149
    if-nez p1, :cond_f9

    .line 150
    .line 151
    if-nez p2, :cond_f9

    .line 152
    .line 153
    iget p1, p0, Ly5/l0;->a:I

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ly5/l0;->f(I)Landroid/graphics/PointF;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_f2

    .line 160
    .line 161
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 162
    .line 163
    cmpl-float v2, p2, v3

    .line 164
    .line 165
    if-nez v2, :cond_ad

    .line 166
    .line 167
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 168
    .line 169
    cmpl-float v2, v2, v3

    .line 170
    .line 171
    if-nez v2, :cond_ad

    .line 172
    .line 173
    goto :goto_f2

    .line 174
    :cond_ad
    mul-float/2addr p2, p2

    .line 175
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 176
    .line 177
    mul-float/2addr v2, v2

    .line 178
    add-float/2addr v2, p2

    .line 179
    float-to-double v2, v2

    .line 180
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    double-to-float p2, v2

    .line 185
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 186
    .line 187
    div-float/2addr v2, p2

    .line 188
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 189
    .line 190
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 191
    .line 192
    div-float/2addr v3, p2

    .line 193
    iput v3, p1, Landroid/graphics/PointF;->y:F

    .line 194
    .line 195
    iput-object p1, p0, Ly5/l0;->l:Landroid/graphics/PointF;

    .line 196
    .line 197
    const p1, 0x461c4000    # 10000.0f

    .line 198
    .line 199
    .line 200
    mul-float/2addr v2, p1

    .line 201
    float-to-int p2, v2

    .line 202
    iput p2, p0, Ly5/l0;->p:I

    .line 203
    .line 204
    mul-float/2addr v3, p1

    .line 205
    float-to-int p1, v3

    .line 206
    iput p1, p0, Ly5/l0;->q:I

    .line 207
    .line 208
    const/16 p1, 0x2710

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Ly5/l0;->e(I)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iget p2, p0, Ly5/l0;->p:I

    .line 215
    .line 216
    int-to-float p2, p2

    .line 217
    const v2, 0x3f99999a    # 1.2f

    .line 218
    .line 219
    .line 220
    mul-float/2addr p2, v2

    .line 221
    float-to-int p2, p2

    .line 222
    iget v3, p0, Ly5/l0;->q:I

    .line 223
    .line 224
    int-to-float v3, v3

    .line 225
    mul-float/2addr v3, v2

    .line 226
    float-to-int v3, v3

    .line 227
    int-to-float p1, p1

    .line 228
    mul-float/2addr p1, v2

    .line 229
    float-to-int p1, p1

    .line 230
    iput p2, v5, Ly5/s1;->a:I

    .line 231
    .line 232
    iput v3, v5, Ly5/s1;->b:I

    .line 233
    .line 234
    iput p1, v5, Ly5/s1;->c:I

    .line 235
    .line 236
    iget-object p1, p0, Ly5/l0;->j:Landroid/view/animation/LinearInterpolator;

    .line 237
    .line 238
    iput-object p1, v5, Ly5/s1;->e:Landroid/view/animation/Interpolator;

    .line 239
    .line 240
    iput-boolean v4, v5, Ly5/s1;->f:Z

    .line 241
    .line 242
    goto :goto_f9

    .line 243
    :cond_f2
    :goto_f2
    iget p1, p0, Ly5/l0;->a:I

    .line 244
    .line 245
    iput p1, v5, Ly5/s1;->d:I

    .line 246
    .line 247
    invoke-virtual {p0}, Ly5/l0;->j()V

    .line 248
    .line 249
    .line 250
    :cond_f9
    :goto_f9
    iget p1, v5, Ly5/s1;->d:I

    .line 251
    .line 252
    if-ltz p1, :cond_fe

    .line 253
    .line 254
    move v1, v4

    .line 255
    :cond_fe
    invoke-virtual {v5, v0}, Ly5/s1;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 256
    .line 257
    .line 258
    if-eqz v1, :cond_10e

    .line 259
    .line 260
    iget-boolean p1, p0, Ly5/l0;->e:Z

    .line 261
    .line 262
    if-eqz p1, :cond_10e

    .line 263
    .line 264
    iput-boolean v4, p0, Ly5/l0;->d:Z

    .line 265
    .line 266
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Ly5/x1;

    .line 267
    .line 268
    invoke-virtual {p0}, Ly5/x1;->b()V

    .line 269
    .line 270
    .line 271
    :cond_10e
    return-void
.end method

.method public i(Landroid/view/View;Ly5/s1;)V
    .registers 9

    .line 1
    iget-object v0, p0, Ly5/l0;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_13

    .line 14
    :cond_d
    if-lez v0, :cond_11

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    const/4 v0, -0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    invoke-virtual {p0, p1, v0}, Ly5/l0;->b(Landroid/view/View;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Ly5/l0;->g()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, p1, v2}, Ly5/l0;->c(Landroid/view/View;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    mul-int v2, v0, v0

    .line 34
    .line 35
    mul-int v3, p1, p1

    .line 36
    .line 37
    add-int/2addr v3, v2

    .line 38
    int-to-double v2, v3

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-int v2, v2

    .line 44
    invoke-virtual {p0, v2}, Ly5/l0;->e(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-double v2, v2

    .line 49
    const-wide v4, 0x3fd57a786c22680aL    # 0.3356

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    div-double/2addr v2, v4

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    double-to-int v2, v2

    .line 60
    if-lez v2, :cond_4b

    .line 61
    .line 62
    neg-int v0, v0

    .line 63
    neg-int p1, p1

    .line 64
    iput v0, p2, Ly5/s1;->a:I

    .line 65
    .line 66
    iput p1, p2, Ly5/s1;->b:I

    .line 67
    .line 68
    iput v2, p2, Ly5/s1;->c:I

    .line 69
    .line 70
    iget-object p0, p0, Ly5/l0;->k:Landroid/view/animation/DecelerateInterpolator;

    .line 71
    .line 72
    iput-object p0, p2, Ly5/s1;->e:Landroid/view/animation/Interpolator;

    .line 73
    .line 74
    iput-boolean v1, p2, Ly5/s1;->f:Z

    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public final j()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ly5/l0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ly5/l0;->e:Z

    .line 8
    .line 9
    iput v0, p0, Ly5/l0;->q:I

    .line 10
    .line 11
    iput v0, p0, Ly5/l0;->p:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Ly5/l0;->l:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget-object v2, p0, Ly5/l0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->s0:Ly5/u1;

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    iput v3, v2, Ly5/u1;->a:I

    .line 22
    .line 23
    iput-object v1, p0, Ly5/l0;->f:Landroid/view/View;

    .line 24
    .line 25
    iput v3, p0, Ly5/l0;->a:I

    .line 26
    .line 27
    iput-boolean v0, p0, Ly5/l0;->d:Z

    .line 28
    .line 29
    iget-object v0, p0, Ly5/l0;->c:Landroidx/recyclerview/widget/a;

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/recyclerview/widget/a;->o:Ly5/l0;

    .line 32
    .line 33
    if-ne v2, p0, :cond_24

    .line 34
    .line 35
    iput-object v1, v0, Landroidx/recyclerview/widget/a;->o:Ly5/l0;

    .line 36
    .line 37
    :cond_24
    iput-object v1, p0, Ly5/l0;->c:Landroidx/recyclerview/widget/a;

    .line 38
    .line 39
    iput-object v1, p0, Ly5/l0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    return-void
.end method
