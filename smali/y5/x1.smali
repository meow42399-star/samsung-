###### Class y5.x1 (y5.x1)
.class public final Ly5/x1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public o:Z

.field public p:Z

.field public final synthetic q:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5/x1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->n3:Lb4/d;

    .line 7
    .line 8
    iput-object v0, p0, Ly5/x1;->d:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Ly5/x1;->o:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Ly5/x1;->p:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ly5/x1;->c:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 16

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Ly5/x1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ly5/x1;->b:I

    .line 9
    .line 10
    iput v0, p0, Ly5/x1;->a:I

    .line 11
    .line 12
    iget-object v0, p0, Ly5/x1;->d:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->n3:Lb4/d;

    .line 15
    .line 16
    if-eq v0, v2, :cond_1e

    .line 17
    .line 18
    iput-object v2, p0, Ly5/x1;->d:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    new-instance v0, Landroid/widget/OverScroller;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v0, v3, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ly5/x1;->c:Landroid/widget/OverScroller;

    .line 30
    .line 31
    :cond_1e
    iget-object v4, p0, Ly5/x1;->c:Landroid/widget/OverScroller;

    .line 32
    .line 33
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    .line 34
    .line 35
    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView;->O0:F

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    filled-new-array {v5, v5, v2, v3}, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-class v3, Landroid/widget/OverScroller;

    .line 48
    .line 49
    const-string v5, "hidden_fling"

    .line 50
    .line 51
    invoke-static {v3, v5, v2}, Lts/c;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_50

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v4, v2, p1}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_61

    .line 81
    :cond_50
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/high16 v9, -0x80000000

    .line 84
    .line 85
    const v10, 0x7fffffff

    .line 86
    .line 87
    .line 88
    const/high16 v11, -0x80000000

    .line 89
    .line 90
    const v12, 0x7fffffff

    .line 91
    .line 92
    .line 93
    move v7, p1

    .line 94
    move v8, p2

    .line 95
    invoke-virtual/range {v4 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 96
    .line 97
    .line 98
    :goto_61
    invoke-virtual {p0}, Ly5/x1;->b()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ly5/x1;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ly5/x1;->p:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Ly5/x1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(IIILandroid/view/animation/Interpolator;)V
    .registers 18

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Ly5/x1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    if-ne v4, v0, :cond_74

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-le v0, v4, :cond_16

    .line 20
    .line 21
    move v5, v2

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v5, v1

    .line 24
    :goto_17
    int-to-double v6, v1

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    double-to-int v6, v6

    .line 30
    mul-int v7, p1, p1

    .line 31
    .line 32
    mul-int v8, p2, p2

    .line 33
    .line 34
    add-int/2addr v8, v7

    .line 35
    int-to-double v7, v8

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    double-to-int v7, v7

    .line 41
    if-eqz v5, :cond_2f

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    :goto_33
    div-int/lit8 v9, v8, 0x2

    .line 53
    .line 54
    int-to-float v7, v7

    .line 55
    const/high16 v10, 0x3f800000    # 1.0f

    .line 56
    .line 57
    mul-float/2addr v7, v10

    .line 58
    int-to-float v8, v8

    .line 59
    div-float/2addr v7, v8

    .line 60
    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    int-to-float v9, v9

    .line 65
    const/high16 v11, 0x3f000000    # 0.5f

    .line 66
    .line 67
    sub-float/2addr v7, v11

    .line 68
    const v11, 0x3ef1463b

    .line 69
    .line 70
    .line 71
    mul-float/2addr v7, v11

    .line 72
    float-to-double v11, v7

    .line 73
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    double-to-float v7, v11

    .line 78
    mul-float/2addr v7, v9

    .line 79
    add-float/2addr v7, v9

    .line 80
    if-lez v6, :cond_61

    .line 81
    .line 82
    int-to-float v0, v6

    .line 83
    div-float/2addr v7, v0

    .line 84
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 89
    .line 90
    mul-float/2addr v0, v4

    .line 91
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    mul-int/lit8 v0, v0, 0x4

    .line 96
    .line 97
    goto :goto_6c

    .line 98
    :cond_61
    if-eqz v5, :cond_64

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v0, v4

    .line 102
    :goto_65
    int-to-float v0, v0

    .line 103
    div-float/2addr v0, v8

    .line 104
    add-float/2addr v0, v10

    .line 105
    const/high16 v4, 0x43960000    # 300.0f

    .line 106
    .line 107
    mul-float/2addr v0, v4

    .line 108
    float-to-int v0, v0

    .line 109
    :goto_6c
    const/16 v4, 0x7d0

    .line 110
    .line 111
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    move v9, v0

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v9, v4

    .line 118
    :goto_75
    if-nez p4, :cond_7a

    .line 119
    .line 120
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->n3:Lb4/d;

    .line 121
    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    move-object/from16 v0, p4

    .line 124
    .line 125
    :goto_7c
    const/4 v4, 0x2

    .line 126
    if-eqz p1, :cond_81

    .line 127
    .line 128
    move v5, v4

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v5, v2

    .line 131
    :goto_82
    invoke-virtual {v3, v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->d1(II)Z

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Ly5/x1;->d:Landroid/view/animation/Interpolator;

    .line 135
    .line 136
    if-eq v2, v0, :cond_96

    .line 137
    .line 138
    iput-object v0, p0, Ly5/x1;->d:Landroid/view/animation/Interpolator;

    .line 139
    .line 140
    new-instance v2, Landroid/widget/OverScroller;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-direct {v2, v5, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, Ly5/x1;->c:Landroid/widget/OverScroller;

    .line 150
    .line 151
    :cond_96
    iput v1, p0, Ly5/x1;->b:I

    .line 152
    .line 153
    iput v1, p0, Ly5/x1;->a:I

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, Ly5/x1;->c:Landroid/widget/OverScroller;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    move v7, p1

    .line 163
    move v8, p2

    .line 164
    invoke-virtual/range {v4 .. v9}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ly5/x1;->b()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final run()V
    .registers 16

    .line 1
    iget-object v0, p0, Ly5/x1;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    .line 4
    .line 5
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->a1:[I

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 8
    .line 9
    if-nez v1, :cond_17

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ly5/x1;->c:Landroid/widget/OverScroller;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-static {v0, p0}, La/a;->P(Landroid/view/View;F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    const/4 v10, 0x0

    .line 25
    iput-boolean v10, p0, Ly5/x1;->p:Z

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    iput-boolean v11, p0, Ly5/x1;->o:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 31
    .line 32
    .line 33
    iget-object v12, p0, Ly5/x1;->c:Landroid/widget/OverScroller;

    .line 34
    .line 35
    invoke-virtual {v12}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1cd

    .line 40
    .line 41
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrY()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p0, Ly5/x1;->a:I

    .line 50
    .line 51
    sub-int v3, v1, v3

    .line 52
    .line 53
    iget v4, p0, Ly5/x1;->b:I

    .line 54
    .line 55
    sub-int v4, v2, v4

    .line 56
    .line 57
    iput v1, p0, Ly5/x1;->a:I

    .line 58
    .line 59
    iput v2, p0, Ly5/x1;->b:I

    .line 60
    .line 61
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v3, v1, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->u(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v4, v2, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->u(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->a1:[I

    .line 86
    .line 87
    aput v10, v3, v10

    .line 88
    .line 89
    aput v10, v3, v11

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x1

    .line 93
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->B(II[I[II)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6c

    .line 98
    .line 99
    aget v3, v9, v10

    .line 100
    .line 101
    sub-int/2addr v1, v3

    .line 102
    aget v3, v9, v11

    .line 103
    .line 104
    sub-int/2addr v2, v3

    .line 105
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->m(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->m(I)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v13, 0x2

    .line 117
    if-eq v3, v13, :cond_79

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->t(II)V

    .line 120
    .line 121
    .line 122
    :cond_79
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x:Ly5/v0;

    .line 123
    .line 124
    if-eqz v3, :cond_b9

    .line 125
    .line 126
    aput v10, v9, v10

    .line 127
    .line 128
    aput v10, v9, v11

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->F0(II[I)V

    .line 131
    .line 132
    .line 133
    aget v3, v9, v10

    .line 134
    .line 135
    aget v4, v9, v11

    .line 136
    .line 137
    sub-int/2addr v1, v3

    .line 138
    sub-int/2addr v2, v4

    .line 139
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 140
    .line 141
    iget-object v5, v5, Landroidx/recyclerview/widget/a;->o:Ly5/l0;

    .line 142
    .line 143
    if-eqz v5, :cond_b2

    .line 144
    .line 145
    iget-boolean v6, v5, Ly5/l0;->d:Z

    .line 146
    .line 147
    if-nez v6, :cond_b2

    .line 148
    .line 149
    iget-boolean v6, v5, Ly5/l0;->e:Z

    .line 150
    .line 151
    if-eqz v6, :cond_b2

    .line 152
    .line 153
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Ly5/u1;

    .line 154
    .line 155
    invoke-virtual {v6}, Ly5/u1;->b()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_a4

    .line 160
    .line 161
    invoke-virtual {v5}, Ly5/l0;->j()V

    .line 162
    .line 163
    .line 164
    goto :goto_b2

    .line 165
    :cond_a4
    iget v7, v5, Ly5/l0;->a:I

    .line 166
    .line 167
    if-lt v7, v6, :cond_af

    .line 168
    .line 169
    sub-int/2addr v6, v11

    .line 170
    iput v6, v5, Ly5/l0;->a:I

    .line 171
    .line 172
    invoke-virtual {v5, v3, v4}, Ly5/l0;->h(II)V

    .line 173
    .line 174
    .line 175
    goto :goto_b2

    .line 176
    :cond_af
    invoke-virtual {v5, v3, v4}, Ly5/l0;->h(II)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    :goto_b2
    move v14, v3

    .line 180
    move v3, v1

    .line 181
    move v1, v14

    .line 182
    move v14, v4

    .line 183
    move v4, v2

    .line 184
    move v2, v14

    .line 185
    goto :goto_bd

    .line 186
    :cond_b9
    move v3, v1

    .line 187
    move v4, v2

    .line 188
    move v1, v10

    .line 189
    move v2, v1

    .line 190
    :goto_bd
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_c8

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 199
    .line 200
    .line 201
    :cond_c8
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->a1:[I

    .line 202
    .line 203
    aput v10, v7, v10

    .line 204
    .line 205
    aput v10, v7, v11

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x1

    .line 209
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->H0(IIII[II[I)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-eqz v5, :cond_da

    .line 214
    .line 215
    aput v10, v8, v10

    .line 216
    .line 217
    aput v10, v8, v11

    .line 218
    .line 219
    :cond_da
    aget v5, v8, v10

    .line 220
    .line 221
    if-ltz v5, :cond_e2

    .line 222
    .line 223
    aget v5, v8, v11

    .line 224
    .line 225
    if-gez v5, :cond_e6

    .line 226
    .line 227
    :cond_e2
    aput v10, v8, v10

    .line 228
    .line 229
    aput v10, v8, v11

    .line 230
    .line 231
    :cond_e6
    aget v5, v9, v10

    .line 232
    .line 233
    sub-int/2addr v3, v5

    .line 234
    aget v5, v9, v11

    .line 235
    .line 236
    sub-int/2addr v4, v5

    .line 237
    if-nez v1, :cond_f0

    .line 238
    .line 239
    if-eqz v2, :cond_f3

    .line 240
    .line 241
    :cond_f0
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->D(II)V

    .line 242
    .line 243
    .line 244
    :cond_f3
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_fc

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 251
    .line 252
    .line 253
    :cond_fc
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getFinalX()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-ne v5, v6, :cond_108

    .line 262
    .line 263
    move v5, v11

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    move v5, v10

    .line 266
    :goto_109
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrY()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getFinalY()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-ne v6, v7, :cond_115

    .line 275
    .line 276
    move v6, v11

    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move v6, v10

    .line 279
    :goto_116
    invoke-virtual {v12}, Landroid/widget/OverScroller;->isFinished()Z

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-nez v7, :cond_127

    .line 284
    .line 285
    if-nez v5, :cond_120

    .line 286
    .line 287
    if-eqz v3, :cond_125

    .line 288
    .line 289
    :cond_120
    if-nez v6, :cond_127

    .line 290
    .line 291
    if-eqz v4, :cond_125

    .line 292
    .line 293
    goto :goto_127

    .line 294
    :cond_125
    move v5, v10

    .line 295
    goto :goto_128

    .line 296
    :cond_127
    :goto_127
    move v5, v11

    .line 297
    :goto_128
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 298
    .line 299
    iget-object v6, v6, Landroidx/recyclerview/widget/a;->o:Ly5/l0;

    .line 300
    .line 301
    if-eqz v6, :cond_134

    .line 302
    .line 303
    iget-boolean v6, v6, Ly5/l0;->d:Z

    .line 304
    .line 305
    if-eqz v6, :cond_134

    .line 306
    .line 307
    goto/16 :goto_1b8

    .line 308
    .line 309
    :cond_134
    if-eqz v5, :cond_1b8

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eq v1, v13, :cond_1a5

    .line 316
    .line 317
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    float-to-int v1, v1

    .line 322
    if-gez v3, :cond_145

    .line 323
    .line 324
    neg-int v2, v1

    .line 325
    goto :goto_14a

    .line 326
    :cond_145
    if-lez v3, :cond_149

    .line 327
    .line 328
    move v2, v1

    .line 329
    goto :goto_14a

    .line 330
    :cond_149
    move v2, v10

    .line 331
    :goto_14a
    if-gez v4, :cond_14e

    .line 332
    .line 333
    neg-int v1, v1

    .line 334
    goto :goto_152

    .line 335
    :cond_14e
    if-lez v4, :cond_151

    .line 336
    .line 337
    goto :goto_152

    .line 338
    :cond_151
    move v1, v10

    .line 339
    :goto_152
    if-gez v2, :cond_166

    .line 340
    .line 341
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->G()V

    .line 342
    .line 343
    .line 344
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 345
    .line 346
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_178

    .line 351
    .line 352
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroid/widget/EdgeEffect;

    .line 353
    .line 354
    neg-int v4, v2

    .line 355
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 356
    .line 357
    .line 358
    goto :goto_178

    .line 359
    :cond_166
    if-lez v2, :cond_178

    .line 360
    .line 361
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->H()V

    .line 362
    .line 363
    .line 364
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 365
    .line 366
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_178

    .line 371
    .line 372
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 373
    .line 374
    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 375
    .line 376
    .line 377
    :cond_178
    :goto_178
    if-gez v1, :cond_18c

    .line 378
    .line 379
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->I()V

    .line 380
    .line 381
    .line 382
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 383
    .line 384
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_19e

    .line 389
    .line 390
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 391
    .line 392
    neg-int v4, v1

    .line 393
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 394
    .line 395
    .line 396
    goto :goto_19e

    .line 397
    :cond_18c
    if-lez v1, :cond_19e

    .line 398
    .line 399
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->F()V

    .line 400
    .line 401
    .line 402
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 403
    .line 404
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_19e

    .line 409
    .line 410
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 411
    .line 412
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 413
    .line 414
    .line 415
    :cond_19e
    :goto_19e
    if-nez v2, :cond_1a2

    .line 416
    .line 417
    if-eqz v1, :cond_1a5

    .line 418
    .line 419
    :cond_1a2
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 420
    .line 421
    .line 422
    :cond_1a5
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->j3:Z

    .line 423
    .line 424
    if-eqz v1, :cond_1c2

    .line 425
    .line 426
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:Laj/f;

    .line 427
    .line 428
    iget-object v2, v1, Laj/f;->o:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v2, [I

    .line 431
    .line 432
    if-eqz v2, :cond_1b5

    .line 433
    .line 434
    const/4 v3, -0x1

    .line 435
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 436
    .line 437
    .line 438
    :cond_1b5
    iput v10, v1, Laj/f;->d:I

    .line 439
    .line 440
    goto :goto_1c2

    .line 441
    :cond_1b8
    :goto_1b8
    invoke-virtual {p0}, Ly5/x1;->b()V

    .line 442
    .line 443
    .line 444
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Ly5/x;

    .line 445
    .line 446
    if-eqz v3, :cond_1c2

    .line 447
    .line 448
    invoke-virtual {v3, v0, v1, v2}, Ly5/x;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 449
    .line 450
    .line 451
    :cond_1c2
    :goto_1c2
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-static {v0, v1}, Ly5/y0;->a(Landroid/view/View;F)V

    .line 460
    .line 461
    .line 462
    :cond_1cd
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Landroidx/recyclerview/widget/a;

    .line 463
    .line 464
    iget-object v1, v1, Landroidx/recyclerview/widget/a;->o:Ly5/l0;

    .line 465
    .line 466
    if-eqz v1, :cond_1da

    .line 467
    .line 468
    iget-boolean v2, v1, Ly5/l0;->d:Z

    .line 469
    .line 470
    if-eqz v2, :cond_1da

    .line 471
    .line 472
    invoke-virtual {v1, v10, v10}, Ly5/l0;->h(II)V

    .line 473
    .line 474
    .line 475
    :cond_1da
    iput-boolean v10, p0, Ly5/x1;->o:Z

    .line 476
    .line 477
    iget-boolean v1, p0, Ly5/x1;->p:Z

    .line 478
    .line 479
    if-eqz v1, :cond_1e9

    .line 480
    .line 481
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 482
    .line 483
    .line 484
    sget-object v1, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 485
    .line 486
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_1e9
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll(I)V

    .line 494
    .line 495
    .line 496
    return-void
.end method
