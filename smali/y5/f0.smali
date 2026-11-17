###### Class y5.f0 (y5.f0)
.class public final Ly5/f0;
.super Ly5/d1;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ly5/g1;


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:J

.field public final a:Ljava/util/ArrayList;

.field public final b:[F

.field public c:Ly5/y1;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public final m:Ly5/d0;

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public final s:Ly5/u;

.field public t:Landroid/view/VelocityTracker;

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Landroid/view/View;

.field public x:Landroid/view/GestureDetector;

.field public y:Ly5/e0;

.field public final z:Ly5/b0;


# direct methods
.method public constructor <init>(Ly5/d0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly5/f0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    iput-object v0, p0, Ly5/f0;->b:[F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ly5/f0;->c:Ly5/y1;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Ly5/f0;->l:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, p0, Ly5/f0;->n:I

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Ly5/f0;->p:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Ly5/u;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v2, p0}, Ly5/u;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Ly5/f0;->s:Ly5/u;

    .line 39
    .line 40
    iput-object v0, p0, Ly5/f0;->w:Landroid/view/View;

    .line 41
    .line 42
    new-instance v0, Ly5/b0;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ly5/b0;-><init>(Ly5/f0;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ly5/f0;->z:Ly5/b0;

    .line 48
    .line 49
    iput-object p1, p0, Ly5/f0;->m:Ly5/d0;

    .line 50
    .line 51
    return-void
.end method

.method public static q(Landroid/view/View;FFFF)Z
    .registers 6

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    .line 3
    if-ltz v0, :cond_1e

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p3, v0

    .line 11
    cmpg-float p1, p1, p3

    .line 12
    .line 13
    if-gtz p1, :cond_1e

    .line 14
    .line 15
    cmpl-float p1, p2, p4

    .line 16
    .line 17
    if-ltz p1, :cond_1e

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr p4, p0

    .line 25
    cmpg-float p0, p2, p4

    .line 26
    .line 27
    if-gtz p0, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ly5/f0;->s(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Ly5/y1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    goto :goto_2c

    .line 13
    :cond_c
    iget-object v0, p0, Ly5/f0;->c:Ly5/y1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    if-ne p1, v0, :cond_18

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1, v1}, Ly5/f0;->t(Ly5/y1;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p0, p1, v1}, Ly5/f0;->n(Ly5/y1;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ly5/f0;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v1, p1, Ly5/y1;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2c

    .line 37
    .line 38
    iget-object v0, p0, Ly5/f0;->m:Ly5/d0;

    .line 39
    .line 40
    iget-object p0, p0, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, p0, p1}, Ly5/d0;->a(Landroidx/recyclerview/widget/RecyclerView;Ly5/y1;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ly5/u1;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Ly5/u1;)V
    .registers 18

    .line 1
    iget-object v1, p0, Ly5/f0;->c:Ly5/y1;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v1, :cond_12

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v3, p0, Ly5/f0;->b:[F

    .line 8
    .line 9
    invoke-virtual {p0, v1, v3}, Ly5/f0;->p(I[F)V

    .line 10
    .line 11
    .line 12
    aget v1, v3, v2

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget v3, v3, v4

    .line 16
    .line 17
    :goto_10
    move v7, v1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    goto :goto_10

    .line 21
    :goto_14
    iget-object v8, p0, Ly5/f0;->c:Ly5/y1;

    .line 22
    .line 23
    iget v9, p0, Ly5/f0;->n:I

    .line 24
    .line 25
    iget-object v1, p0, Ly5/f0;->m:Ly5/d0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v10, p0, Ly5/f0;->p:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    move v12, v2

    .line 37
    :goto_24
    if-ge v12, v11, :cond_79

    .line 38
    .line 39
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ly5/c0;

    .line 44
    .line 45
    iget-object v2, v0, Ly5/c0;->e:Ly5/y1;

    .line 46
    .line 47
    iget v3, v0, Ly5/c0;->a:F

    .line 48
    .line 49
    iget v4, v0, Ly5/c0;->c:F

    .line 50
    .line 51
    cmpl-float v5, v3, v4

    .line 52
    .line 53
    if-nez v5, :cond_3f

    .line 54
    .line 55
    iget-object v3, v2, Ly5/y1;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput v3, v0, Ly5/c0;->i:F

    .line 62
    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    iget v5, v0, Ly5/c0;->m:F

    .line 65
    .line 66
    invoke-static {v4, v3, v5, v3}, Lh/h;->b(FFFF)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput v3, v0, Ly5/c0;->i:F

    .line 71
    .line 72
    :goto_47
    iget v3, v0, Ly5/c0;->b:F

    .line 73
    .line 74
    iget v4, v0, Ly5/c0;->d:F

    .line 75
    .line 76
    cmpl-float v5, v3, v4

    .line 77
    .line 78
    if-nez v5, :cond_58

    .line 79
    .line 80
    iget-object v2, v2, Ly5/y1;->a:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, v0, Ly5/c0;->j:F

    .line 87
    .line 88
    goto :goto_60

    .line 89
    :cond_58
    iget v2, v0, Ly5/c0;->m:F

    .line 90
    .line 91
    invoke-static {v4, v3, v2, v3}, Lh/h;->b(FFFF)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, v0, Ly5/c0;->j:F

    .line 96
    .line 97
    :goto_60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    iget-object v3, v0, Ly5/c0;->e:Ly5/y1;

    .line 102
    .line 103
    iget v4, v0, Ly5/c0;->i:F

    .line 104
    .line 105
    iget v5, v0, Ly5/c0;->f:I

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    move-object/from16 v2, p2

    .line 109
    .line 110
    move-object v0, v1

    .line 111
    move-object v1, p1

    .line 112
    invoke-virtual/range {v0 .. v6}, Ly5/d0;->j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Ly5/y1;FIZ)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    goto :goto_24

    .line 122
    :cond_79
    move-object v0, v1

    .line 123
    if-eqz v8, :cond_8d

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    const/4 v6, 0x1

    .line 130
    move-object v1, p1

    .line 131
    move-object/from16 v2, p2

    .line 132
    .line 133
    move v4, v7

    .line 134
    move-object v3, v8

    .line 135
    move v5, v9

    .line 136
    invoke-virtual/range {v0 .. v6}, Ly5/d0;->j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Ly5/y1;FIZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Ly5/u1;)V
    .registers 10

    .line 1
    iget-object p3, p0, Ly5/f0;->c:Ly5/y1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p3, :cond_f

    .line 6
    .line 7
    iget-object p3, p0, Ly5/f0;->b:[F

    .line 8
    .line 9
    invoke-virtual {p0, v1, p3}, Ly5/f0;->p(I[F)V

    .line 10
    .line 11
    .line 12
    aget v2, p3, v0

    .line 13
    .line 14
    aget p3, p3, v1

    .line 15
    .line 16
    :cond_f
    iget-object p3, p0, Ly5/f0;->c:Ly5/y1;

    .line 17
    .line 18
    iget-object v2, p0, Ly5/f0;->m:Ly5/d0;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ly5/f0;->p:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    move v3, v0

    .line 30
    :goto_1d
    if-ge v3, v2, :cond_33

    .line 31
    .line 32
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ly5/c0;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v4, v4, Ly5/c0;->e:Ly5/y1;

    .line 43
    .line 44
    iget-object v4, v4, Ly5/y1;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1d

    .line 52
    :cond_33
    if-eqz p3, :cond_3c

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    sub-int/2addr v2, v1

    .line 62
    :goto_3d
    if-ltz v2, :cond_57

    .line 63
    .line 64
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ly5/c0;

    .line 69
    .line 70
    iget-boolean p3, p1, Ly5/c0;->l:Z

    .line 71
    .line 72
    if-eqz p3, :cond_51

    .line 73
    .line 74
    iget-boolean p1, p1, Ly5/c0;->h:Z

    .line 75
    .line 76
    if-nez p1, :cond_51

    .line 77
    .line 78
    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_54

    .line 82
    :cond_51
    if-nez p3, :cond_54

    .line 83
    .line 84
    move v0, v1

    .line 85
    :cond_54
    :goto_54
    add-int/lit8 v2, v2, -0x1

    .line 86
    .line 87
    goto :goto_3d

    .line 88
    :cond_57
    if-eqz v0, :cond_5c

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 9

    .line 1
    iget-object v0, p0, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_6

    .line 4
    .line 5
    goto/16 :goto_c7

    .line 6
    .line 7
    :cond_6
    iget-object v1, p0, Ly5/f0;->z:Ly5/b0;

    .line 8
    .line 9
    if-eqz v0, :cond_63

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->B0(Ly5/d1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Ly5/i1;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v2, v1, :cond_1b

    .line 25
    .line 26
    iput-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Ly5/i1;

    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_25
    iget-object v0, p0, Ly5/f0;->p:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    :goto_2d
    const/4 v4, 0x0

    .line 47
    if-ltz v2, :cond_47

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ly5/c0;

    .line 54
    .line 55
    iget-object v5, v4, Ly5/c0;->g:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iget-object v4, v4, Ly5/c0;->e:Ly5/y1;

    .line 63
    .line 64
    iget-object v6, p0, Ly5/f0;->m:Ly5/d0;

    .line 65
    .line 66
    invoke-virtual {v6, v5, v4}, Ly5/d0;->a(Landroidx/recyclerview/widget/RecyclerView;Ly5/y1;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    goto :goto_2d

    .line 72
    :cond_47
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Ly5/f0;->w:Landroid/view/View;

    .line 76
    .line 77
    iget-object v0, p0, Ly5/f0;->t:Landroid/view/VelocityTracker;

    .line 78
    .line 79
    if-eqz v0, :cond_55

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Ly5/f0;->t:Landroid/view/VelocityTracker;

    .line 85
    .line 86
    :cond_55
    iget-object v0, p0, Ly5/f0;->y:Ly5/e0;

    .line 87
    .line 88
    if-eqz v0, :cond_5d

    .line 89
    .line 90
    iput-boolean v4, v0, Ly5/e0;->a:Z

    .line 91
    .line 92
    iput-object v3, p0, Ly5/f0;->y:Ly5/e0;

    .line 93
    .line 94
    :cond_5d
    iget-object v0, p0, Ly5/f0;->x:Landroid/view/GestureDetector;

    .line 95
    .line 96
    if-eqz v0, :cond_63

    .line 97
    .line 98
    iput-object v3, p0, Ly5/f0;->x:Landroid/view/GestureDetector;

    .line 99
    .line 100
    :cond_63
    iput-object p1, p0, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    if-eqz p1, :cond_c7

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const v0, 0x7f0704f8

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, p0, Ly5/f0;->f:F

    .line 116
    .line 117
    const v0, 0x7f0704f7

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Ly5/f0;->g:F

    .line 125
    .line 126
    iget-object p1, p0, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, p0, Ly5/f0;->q:I

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->i(Ly5/d1;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 163
    .line 164
    if-nez v0, :cond_ac

    .line 165
    .line 166
    new-instance v0, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 172
    .line 173
    :cond_ac
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->N:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance p1, Ly5/e0;

    .line 179
    .line 180
    invoke-direct {p1, p0}, Ly5/e0;-><init>(Ly5/f0;)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Ly5/f0;->y:Ly5/e0;

    .line 184
    .line 185
    new-instance p1, Landroid/view/GestureDetector;

    .line 186
    .line 187
    iget-object v0, p0, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, p0, Ly5/f0;->y:Ly5/e0;

    .line 194
    .line 195
    invoke-direct {p1, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Ly5/f0;->x:Landroid/view/GestureDetector;

    .line 199
    .line 200
    :cond_c7
    :goto_c7
    return-void
.end method

.method public final k(I)I
    .registers 10

    .line 1
    and-int/lit8 v0, p1, 0xc

    .line 2
    .line 3
    if-eqz v0, :cond_6f

    .line 4
    .line 5
    iget v0, p0, Ly5/f0;->h:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-lez v0, :cond_10

    .line 14
    .line 15
    move v0, v3

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v2

    .line 18
    :goto_11
    iget-object v4, p0, Ly5/f0;->t:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    iget-object v5, p0, Ly5/f0;->m:Ly5/d0;

    .line 21
    .line 22
    if-eqz v4, :cond_54

    .line 23
    .line 24
    iget v6, p0, Ly5/f0;->l:I

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    if-le v6, v7, :cond_54

    .line 28
    .line 29
    iget v6, p0, Ly5/f0;->g:F

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/16 v7, 0x3e8

    .line 35
    .line 36
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Ly5/f0;->t:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    iget v6, p0, Ly5/f0;->l:I

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v6, p0, Ly5/f0;->t:Landroid/view/VelocityTracker;

    .line 48
    .line 49
    iget v7, p0, Ly5/f0;->l:I

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    cmpl-float v1, v4, v1

    .line 56
    .line 57
    if-lez v1, :cond_3b

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_3b
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    and-int v3, v2, p1

    .line 65
    .line 66
    if-eqz v3, :cond_54

    .line 67
    .line 68
    if-ne v0, v2, :cond_54

    .line 69
    .line 70
    iget v3, p0, Ly5/f0;->f:F

    .line 71
    .line 72
    cmpl-float v3, v1, v3

    .line 73
    .line 74
    if-ltz v3, :cond_54

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    cmpl-float v1, v1, v3

    .line 81
    .line 82
    if-lez v1, :cond_54

    .line 83
    .line 84
    return v2

    .line 85
    :cond_54
    iget-object v1, p0, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/high16 v2, 0x3f000000    # 0.5f

    .line 96
    .line 97
    mul-float/2addr v1, v2

    .line 98
    and-int/2addr p1, v0

    .line 99
    if-eqz p1, :cond_6f

    .line 100
    .line 101
    iget p0, p0, Ly5/f0;->h:F

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    cmpl-float p0, p0, v1

    .line 108
    .line 109
    if-lez p0, :cond_6f

    .line 110
    .line 111
    return v0

    .line 112
    :cond_6f
    const/4 p0, 0x0

    .line 113
    return p0
.end method

.method public final l(IILandroid/view/MotionEvent;)V
    .registers 12

    .line 1
    iget-object v0, p0, Ly5/f0;->c:Ly5/y1;

    .line 2
    .line 3
    if-nez v0, :cond_e9

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_e9

    .line 7
    .line 8
    iget p1, p0, Ly5/f0;->n:I

    .line 9
    .line 10
    if-eq p1, v0, :cond_e9

    .line 11
    .line 12
    iget-object p1, p0, Ly5/f0;->m:Ly5/d0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ly5/d0;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_15

    .line 19
    .line 20
    goto/16 :goto_e9

    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_20

    .line 30
    .line 31
    goto/16 :goto_e9

    .line 32
    .line 33
    :cond_20
    iget-object v1, p0, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v3, p0, Ly5/f0;->l:I

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    if-ne v3, v4, :cond_2d

    .line 44
    .line 45
    goto :goto_76

    .line 46
    :cond_2d
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget v6, p0, Ly5/f0;->d:F

    .line 55
    .line 56
    sub-float/2addr v4, v6

    .line 57
    invoke-virtual {p3, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v6, p0, Ly5/f0;->e:F

    .line 62
    .line 63
    sub-float/2addr v3, v6

    .line 64
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget v6, p0, Ly5/f0;->q:I

    .line 73
    .line 74
    int-to-float v6, v6

    .line 75
    cmpg-float v7, v4, v6

    .line 76
    .line 77
    if-gez v7, :cond_53

    .line 78
    .line 79
    cmpg-float v6, v3, v6

    .line 80
    .line 81
    if-gez v6, :cond_53

    .line 82
    .line 83
    goto :goto_76

    .line 84
    :cond_53
    cmpl-float v6, v4, v3

    .line 85
    .line 86
    if-lez v6, :cond_5e

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->o()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_5e

    .line 93
    .line 94
    goto :goto_76

    .line 95
    :cond_5e
    cmpl-float v3, v3, v4

    .line 96
    .line 97
    if-lez v3, :cond_69

    .line 98
    .line 99
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->p()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_69

    .line 104
    .line 105
    goto :goto_76

    .line 106
    :cond_69
    invoke-virtual {p0, p3}, Ly5/f0;->o(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_70

    .line 111
    .line 112
    goto :goto_76

    .line 113
    :cond_70
    iget-object v3, p0, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Ly5/y1;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :goto_76
    if-nez v5, :cond_7a

    .line 120
    .line 121
    goto/16 :goto_e9

    .line 122
    .line 123
    :cond_7a
    iget-object v1, p0, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    invoke-virtual {p1, v1, v5}, Ly5/d0;->e(Landroidx/recyclerview/widget/RecyclerView;Ly5/y1;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {p1, v1}, Ly5/d0;->b(II)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const v1, 0xff00

    .line 138
    .line 139
    .line 140
    and-int/2addr p1, v1

    .line 141
    shr-int/lit8 p1, p1, 0x8

    .line 142
    .line 143
    if-nez p1, :cond_91

    .line 144
    .line 145
    goto :goto_e9

    .line 146
    :cond_91
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    iget v3, p0, Ly5/f0;->d:F

    .line 155
    .line 156
    sub-float/2addr v1, v3

    .line 157
    iget v3, p0, Ly5/f0;->e:F

    .line 158
    .line 159
    sub-float/2addr p2, v3

    .line 160
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iget v6, p0, Ly5/f0;->q:I

    .line 169
    .line 170
    int-to-float v6, v6

    .line 171
    cmpg-float v7, v3, v6

    .line 172
    .line 173
    if-gez v7, :cond_b3

    .line 174
    .line 175
    cmpg-float v6, v4, v6

    .line 176
    .line 177
    if-gez v6, :cond_b3

    .line 178
    .line 179
    goto :goto_e9

    .line 180
    :cond_b3
    cmpl-float v3, v3, v4

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    if-lez v3, :cond_ca

    .line 184
    .line 185
    cmpg-float p2, v1, v4

    .line 186
    .line 187
    if-gez p2, :cond_c1

    .line 188
    .line 189
    and-int/lit8 p2, p1, 0x4

    .line 190
    .line 191
    if-nez p2, :cond_c1

    .line 192
    .line 193
    goto :goto_e9

    .line 194
    :cond_c1
    cmpl-float p2, v1, v4

    .line 195
    .line 196
    if-lez p2, :cond_db

    .line 197
    .line 198
    and-int/lit8 p1, p1, 0x8

    .line 199
    .line 200
    if-nez p1, :cond_db

    .line 201
    .line 202
    goto :goto_e9

    .line 203
    :cond_ca
    cmpg-float v1, p2, v4

    .line 204
    .line 205
    if-gez v1, :cond_d3

    .line 206
    .line 207
    and-int/lit8 v1, p1, 0x1

    .line 208
    .line 209
    if-nez v1, :cond_d3

    .line 210
    .line 211
    goto :goto_e9

    .line 212
    :cond_d3
    cmpl-float p2, p2, v4

    .line 213
    .line 214
    if-lez p2, :cond_db

    .line 215
    .line 216
    and-int/2addr p1, v0

    .line 217
    if-nez p1, :cond_db

    .line 218
    .line 219
    goto :goto_e9

    .line 220
    :cond_db
    iput v4, p0, Ly5/f0;->i:F

    .line 221
    .line 222
    iput v4, p0, Ly5/f0;->h:F

    .line 223
    .line 224
    const/4 p1, 0x0

    .line 225
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iput p1, p0, Ly5/f0;->l:I

    .line 230
    .line 231
    invoke-virtual {p0, v5, v2}, Ly5/f0;->t(Ly5/y1;I)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    :goto_e9
    return-void
.end method

.method public final m(I)I
    .registers 10

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_6e

    .line 4
    .line 5
    iget v0, p0, Ly5/f0;->i:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-lez v0, :cond_f

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v2

    .line 17
    :goto_10
    iget-object v4, p0, Ly5/f0;->t:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    iget-object v5, p0, Ly5/f0;->m:Ly5/d0;

    .line 20
    .line 21
    if-eqz v4, :cond_53

    .line 22
    .line 23
    iget v6, p0, Ly5/f0;->l:I

    .line 24
    .line 25
    const/4 v7, -0x1

    .line 26
    if-le v6, v7, :cond_53

    .line 27
    .line 28
    iget v6, p0, Ly5/f0;->g:F

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/16 v7, 0x3e8

    .line 34
    .line 35
    invoke-virtual {v4, v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Ly5/f0;->t:Landroid/view/VelocityTracker;

    .line 39
    .line 40
    iget v6, p0, Ly5/f0;->l:I

    .line 41
    .line 42
    invoke-virtual {v4, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v6, p0, Ly5/f0;->t:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    iget v7, p0, Ly5/f0;->l:I

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    cmpl-float v1, v6, v1

    .line 55
    .line 56
    if-lez v1, :cond_3a

    .line 57
    .line 58
    move v2, v3

    .line 59
    :cond_3a
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    and-int v3, v2, p1

    .line 64
    .line 65
    if-eqz v3, :cond_53

    .line 66
    .line 67
    if-ne v2, v0, :cond_53

    .line 68
    .line 69
    iget v3, p0, Ly5/f0;->f:F

    .line 70
    .line 71
    cmpl-float v3, v1, v3

    .line 72
    .line 73
    if-ltz v3, :cond_53

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    cmpl-float v1, v1, v3

    .line 80
    .line 81
    if-lez v1, :cond_53

    .line 82
    .line 83
    return v2

    .line 84
    :cond_53
    iget-object v1, p0, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x3f000000    # 0.5f

    .line 95
    .line 96
    mul-float/2addr v1, v2

    .line 97
    and-int/2addr p1, v0

    .line 98
    if-eqz p1, :cond_6e

    .line 99
    .line 100
    iget p0, p0, Ly5/f0;->i:F

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    cmpl-float p0, p0, v1

    .line 107
    .line 108
    if-lez p0, :cond_6e

    .line 109
    .line 110
    return v0

    .line 111
    :cond_6e
    const/4 p0, 0x0

    .line 112
    return p0
.end method

.method public final n(Ly5/y1;Z)V
    .registers 6

    .line 1
    iget-object p0, p0, Ly5/f0;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_8
    if-ltz v0, :cond_29

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ly5/c0;

    .line 16
    .line 17
    iget-object v2, v1, Ly5/c0;->e:Ly5/y1;

    .line 18
    .line 19
    if-ne v2, p1, :cond_26

    .line 20
    .line 21
    iget-boolean p1, v1, Ly5/c0;->k:Z

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    iput-boolean p1, v1, Ly5/c0;->k:Z

    .line 25
    .line 26
    iget-boolean p1, v1, Ly5/c0;->l:Z

    .line 27
    .line 28
    if-nez p1, :cond_22

    .line 29
    .line 30
    iget-object p1, v1, Ly5/c0;->g:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_8

    .line 42
    :cond_29
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)Landroid/view/View;
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Ly5/f0;->c:Ly5/y1;

    .line 10
    .line 11
    if-eqz v1, :cond_1f

    .line 12
    .line 13
    iget-object v1, v1, Ly5/y1;->a:Landroid/view/View;

    .line 14
    .line 15
    iget v2, p0, Ly5/f0;->j:F

    .line 16
    .line 17
    iget v3, p0, Ly5/f0;->h:F

    .line 18
    .line 19
    add-float/2addr v2, v3

    .line 20
    iget v3, p0, Ly5/f0;->k:F

    .line 21
    .line 22
    iget v4, p0, Ly5/f0;->i:F

    .line 23
    .line 24
    add-float/2addr v3, v4

    .line 25
    invoke-static {v1, v0, p1, v2, v3}, Ly5/f0;->q(Landroid/view/View;FFFF)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1f

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    iget-object v1, p0, Ly5/f0;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    :goto_27
    if-ltz v2, :cond_41

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ly5/c0;

    .line 47
    .line 48
    iget-object v4, v3, Ly5/c0;->e:Ly5/y1;

    .line 49
    .line 50
    iget-object v4, v4, Ly5/y1;->a:Landroid/view/View;

    .line 51
    .line 52
    iget v5, v3, Ly5/c0;->i:F

    .line 53
    .line 54
    iget v3, v3, Ly5/c0;->j:F

    .line 55
    .line 56
    invoke-static {v4, v0, p1, v5, v3}, Ly5/f0;->q(Landroid/view/View;FFFF)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3e

    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_3e
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_27

    .line 66
    :cond_41
    iget-object p0, p0, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(FF)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final p(I[F)V
    .registers 8

    .line 1
    iget v0, p0, Ly5/f0;->o:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xc

    .line 4
    .line 5
    const-string v1, " outPosition[0] = "

    .line 6
    .line 7
    const-string v2, "ItemTouchHelper"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_53

    .line 11
    .line 12
    iget v0, p0, Ly5/f0;->j:F

    .line 13
    .line 14
    iget v4, p0, Ly5/f0;->h:F

    .line 15
    .line 16
    add-float/2addr v0, v4

    .line 17
    iget-object v4, p0, Ly5/f0;->c:Ly5/y1;

    .line 18
    .line 19
    iget-object v4, v4, Ly5/y1;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    sub-float/2addr v0, v4

    .line 27
    aput v0, p2, v3

    .line 28
    .line 29
    const-string v0, "getSelectedDxDy: #1 calledBy = "

    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Lt/q2;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    aget v0, p2, v3

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", mSelectedStartX = "

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v0, p0, Ly5/f0;->j:F

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", mDx = "

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v0, p0, Ly5/f0;->h:F

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", mSelected.itemView.getLeft() = "

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ly5/f0;->c:Ly5/y1;

    .line 66
    .line 67
    iget-object v0, v0, Ly5/y1;->a:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    goto :goto_75

    .line 84
    :cond_53
    iget-object v0, p0, Ly5/f0;->c:Ly5/y1;

    .line 85
    .line 86
    iget-object v0, v0, Ly5/y1;->a:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    aput v0, p2, v3

    .line 93
    .line 94
    const-string v0, "getSelectedDxDy: #2 calledBy = "

    .line 95
    .line 96
    invoke-static {v0, p1, v1}, Lt/q2;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, p0, Ly5/f0;->c:Ly5/y1;

    .line 101
    .line 102
    iget-object v0, v0, Ly5/y1;->a:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :goto_75
    iget p1, p0, Ly5/f0;->o:I

    .line 119
    .line 120
    and-int/lit8 p1, p1, 0x3

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    if-eqz p1, :cond_8e

    .line 124
    .line 125
    iget p1, p0, Ly5/f0;->k:F

    .line 126
    .line 127
    iget v1, p0, Ly5/f0;->i:F

    .line 128
    .line 129
    add-float/2addr p1, v1

    .line 130
    iget-object p0, p0, Ly5/f0;->c:Ly5/y1;

    .line 131
    .line 132
    iget-object p0, p0, Ly5/y1;->a:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    int-to-float p0, p0

    .line 139
    sub-float/2addr p1, p0

    .line 140
    aput p1, p2, v0

    .line 141
    .line 142
    return-void

    .line 143
    :cond_8e
    iget-object p0, p0, Ly5/f0;->c:Ly5/y1;

    .line 144
    .line 145
    iget-object p0, p0, Ly5/y1;->a:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    aput p0, p2, v0

    .line 152
    .line 153
    return-void
.end method

.method public final r(Ly5/y1;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_e

    .line 12
    .line 13
    goto/16 :goto_1b2

    .line 14
    .line 15
    :cond_e
    iget v2, v0, Ly5/f0;->n:I

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v2, v3, :cond_15

    .line 19
    .line 20
    goto/16 :goto_1b2

    .line 21
    .line 22
    :cond_15
    iget-object v2, v0, Ly5/f0;->m:Ly5/d0;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v4, v0, Ly5/f0;->j:F

    .line 28
    .line 29
    iget v5, v0, Ly5/f0;->h:F

    .line 30
    .line 31
    add-float/2addr v4, v5

    .line 32
    float-to-int v4, v4

    .line 33
    iget v5, v0, Ly5/f0;->k:F

    .line 34
    .line 35
    iget v6, v0, Ly5/f0;->i:F

    .line 36
    .line 37
    add-float/2addr v5, v6

    .line 38
    float-to-int v5, v5

    .line 39
    iget-object v6, v1, Ly5/y1;->a:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    sub-int v7, v5, v7

    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    int-to-float v7, v7

    .line 52
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    int-to-float v8, v8

    .line 57
    const/high16 v9, 0x3f000000    # 0.5f

    .line 58
    .line 59
    mul-float/2addr v8, v9

    .line 60
    cmpg-float v7, v7, v8

    .line 61
    .line 62
    if-gez v7, :cond_56

    .line 63
    .line 64
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    sub-int v7, v4, v7

    .line 69
    .line 70
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    int-to-float v7, v7

    .line 75
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    int-to-float v8, v8

    .line 80
    mul-float/2addr v8, v9

    .line 81
    cmpg-float v7, v7, v8

    .line 82
    .line 83
    if-gez v7, :cond_56

    .line 84
    .line 85
    goto/16 :goto_1b2

    .line 86
    .line 87
    :cond_56
    iget-object v7, v0, Ly5/f0;->u:Ljava/util/ArrayList;

    .line 88
    .line 89
    if-nez v7, :cond_69

    .line 90
    .line 91
    new-instance v7, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v7, v0, Ly5/f0;->u:Ljava/util/ArrayList;

    .line 97
    .line 98
    new-instance v7, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v7, v0, Ly5/f0;->v:Ljava/util/ArrayList;

    .line 104
    .line 105
    goto :goto_71

    .line 106
    :cond_69
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 107
    .line 108
    .line 109
    iget-object v7, v0, Ly5/f0;->v:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    :goto_71
    iget v7, v0, Ly5/f0;->j:F

    .line 115
    .line 116
    iget v8, v0, Ly5/f0;->h:F

    .line 117
    .line 118
    add-float/2addr v7, v8

    .line 119
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iget v8, v0, Ly5/f0;->k:F

    .line 124
    .line 125
    iget v9, v0, Ly5/f0;->i:F

    .line 126
    .line 127
    add-float/2addr v8, v9

    .line 128
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    add-int/2addr v9, v7

    .line 137
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    add-int/2addr v10, v8

    .line 142
    add-int v11, v7, v9

    .line 143
    .line 144
    div-int/2addr v11, v3

    .line 145
    add-int v12, v8, v10

    .line 146
    .line 147
    div-int/2addr v12, v3

    .line 148
    iget-object v13, v0, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    .line 150
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-virtual {v13}, Landroidx/recyclerview/widget/a;->G()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    new-instance v15, Landroid/graphics/Rect;

    .line 159
    .line 160
    move/from16 v16, v3

    .line 161
    .line 162
    iget-object v3, v0, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    move/from16 v17, v4

    .line 169
    .line 170
    iget-object v4, v0, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    .line 172
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    move/from16 v18, v5

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-direct {v15, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Landroid/graphics/Rect;

    .line 183
    .line 184
    invoke-direct {v3, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 185
    .line 186
    .line 187
    instance-of v4, v13, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 188
    .line 189
    const/16 v19, 0x1

    .line 190
    .line 191
    if-eqz v4, :cond_118

    .line 192
    .line 193
    invoke-virtual {v13}, Landroidx/recyclerview/widget/a;->p()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_118

    .line 198
    .line 199
    if-gez v7, :cond_d1

    .line 200
    .line 201
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 202
    .line 203
    sub-int/2addr v4, v7

    .line 204
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 205
    .line 206
    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 207
    .line 208
    move/from16 v19, v5

    .line 209
    .line 210
    :cond_d1
    iget-object v4, v0, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-le v9, v4, :cond_ef

    .line 217
    .line 218
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 219
    .line 220
    iget-object v7, v0, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    sub-int/2addr v9, v7

    .line 227
    sub-int/2addr v4, v9

    .line 228
    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 229
    .line 230
    iget-object v4, v0, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 237
    .line 238
    move/from16 v19, v5

    .line 239
    .line 240
    :cond_ef
    if-gez v8, :cond_fa

    .line 241
    .line 242
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 243
    .line 244
    sub-int/2addr v4, v8

    .line 245
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 246
    .line 247
    iput v5, v3, Landroid/graphics/Rect;->top:I

    .line 248
    .line 249
    move/from16 v19, v5

    .line 250
    .line 251
    :cond_fa
    iget-object v4, v0, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-le v10, v4, :cond_118

    .line 258
    .line 259
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 260
    .line 261
    iget-object v7, v0, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    .line 263
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    sub-int/2addr v10, v7

    .line 268
    sub-int/2addr v4, v10

    .line 269
    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 270
    .line 271
    iget-object v4, v0, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    .line 273
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 278
    .line 279
    move/from16 v19, v5

    .line 280
    .line 281
    :cond_118
    move v4, v5

    .line 282
    :goto_119
    if-ge v4, v14, :cond_1aa

    .line 283
    .line 284
    invoke-virtual {v13, v4}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-nez v7, :cond_125

    .line 289
    .line 290
    :goto_121
    move/from16 v20, v4

    .line 291
    .line 292
    goto/16 :goto_1a5

    .line 293
    .line 294
    :cond_125
    if-ne v7, v6, :cond_128

    .line 295
    .line 296
    goto :goto_121

    .line 297
    :cond_128
    new-instance v8, Landroid/graphics/Rect;

    .line 298
    .line 299
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    move/from16 v20, v4

    .line 312
    .line 313
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-direct {v8, v9, v10, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v8}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-nez v4, :cond_146

    .line 325
    .line 326
    goto :goto_1a5

    .line 327
    :cond_146
    if-nez v19, :cond_14f

    .line 328
    .line 329
    invoke-virtual {v15, v8}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_14f

    .line 334
    .line 335
    goto :goto_1a5

    .line 336
    :cond_14f
    iget-object v4, v0, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 337
    .line 338
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->b0(Landroid/view/View;)Ly5/y1;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    add-int/2addr v8, v5

    .line 351
    div-int/lit8 v8, v8, 0x2

    .line 352
    .line 353
    sub-int v5, v11, v8

    .line 354
    .line 355
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    add-int/2addr v7, v8

    .line 368
    div-int/lit8 v7, v7, 0x2

    .line 369
    .line 370
    sub-int v7, v12, v7

    .line 371
    .line 372
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    mul-int/2addr v5, v5

    .line 377
    mul-int/2addr v7, v7

    .line 378
    add-int/2addr v7, v5

    .line 379
    iget-object v5, v0, Ly5/f0;->u:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    const/4 v8, 0x0

    .line 386
    const/4 v9, 0x0

    .line 387
    :goto_182
    if-ge v8, v5, :cond_197

    .line 388
    .line 389
    iget-object v10, v0, Ly5/f0;->v:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    check-cast v10, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    if-le v7, v10, :cond_197

    .line 402
    .line 403
    add-int/lit8 v9, v9, 0x1

    .line 404
    .line 405
    add-int/lit8 v8, v8, 0x1

    .line 406
    .line 407
    goto :goto_182

    .line 408
    :cond_197
    iget-object v5, v0, Ly5/f0;->u:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {v5, v9, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v4, v0, Ly5/f0;->v:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v4, v9, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :goto_1a5
    add-int/lit8 v4, v20, 0x1

    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    goto/16 :goto_119

    .line 426
    .line 427
    :cond_1aa
    iget-object v3, v0, Ly5/f0;->u:Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-nez v4, :cond_1b3

    .line 434
    .line 435
    :goto_1b2
    return-void

    .line 436
    :cond_1b3
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    add-int v4, v4, v17

    .line 441
    .line 442
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    add-int v5, v5, v18

    .line 447
    .line 448
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    sub-int v7, v17, v7

    .line 453
    .line 454
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 455
    .line 456
    .line 457
    move-result v8

    .line 458
    sub-int v8, v18, v8

    .line 459
    .line 460
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    const/4 v10, -0x1

    .line 465
    const/4 v11, 0x0

    .line 466
    move-object v12, v11

    .line 467
    move v11, v10

    .line 468
    const/4 v10, 0x0

    .line 469
    :goto_1d4
    if-ge v10, v9, :cond_27a

    .line 470
    .line 471
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    check-cast v13, Ly5/y1;

    .line 476
    .line 477
    if-lez v7, :cond_1fe

    .line 478
    .line 479
    iget-object v14, v13, Ly5/y1;->a:Landroid/view/View;

    .line 480
    .line 481
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    sub-int/2addr v14, v4

    .line 486
    if-gez v14, :cond_1fe

    .line 487
    .line 488
    iget-object v15, v13, Ly5/y1;->a:Landroid/view/View;

    .line 489
    .line 490
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 491
    .line 492
    .line 493
    move-result v15

    .line 494
    move-object/from16 v19, v3

    .line 495
    .line 496
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-le v15, v3, :cond_200

    .line 501
    .line 502
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-le v3, v11, :cond_200

    .line 507
    .line 508
    move v11, v3

    .line 509
    move-object v12, v13

    .line 510
    goto :goto_200

    .line 511
    :cond_1fe
    move-object/from16 v19, v3

    .line 512
    .line 513
    :cond_200
    :goto_200
    if-gez v7, :cond_220

    .line 514
    .line 515
    iget-object v3, v13, Ly5/y1;->a:Landroid/view/View;

    .line 516
    .line 517
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    sub-int v3, v3, v17

    .line 522
    .line 523
    if-lez v3, :cond_220

    .line 524
    .line 525
    iget-object v14, v13, Ly5/y1;->a:Landroid/view/View;

    .line 526
    .line 527
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 528
    .line 529
    .line 530
    move-result v14

    .line 531
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 532
    .line 533
    .line 534
    move-result v15

    .line 535
    if-ge v14, v15, :cond_220

    .line 536
    .line 537
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-le v3, v11, :cond_220

    .line 542
    .line 543
    move v11, v3

    .line 544
    move-object v12, v13

    .line 545
    :cond_220
    if-gez v8, :cond_24a

    .line 546
    .line 547
    iget-object v3, v13, Ly5/y1;->a:Landroid/view/View;

    .line 548
    .line 549
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    iget-object v14, v13, Ly5/y1;->a:Landroid/view/View;

    .line 554
    .line 555
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 556
    .line 557
    .line 558
    move-result v14

    .line 559
    add-int/2addr v14, v3

    .line 560
    div-int/lit8 v14, v14, 0x2

    .line 561
    .line 562
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 567
    .line 568
    .line 569
    move-result v15

    .line 570
    add-int/2addr v15, v3

    .line 571
    div-int/lit8 v15, v15, 0x2

    .line 572
    .line 573
    sub-int v3, v14, v18

    .line 574
    .line 575
    if-lez v3, :cond_24a

    .line 576
    .line 577
    if-ge v14, v15, :cond_24a

    .line 578
    .line 579
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-le v3, v11, :cond_24a

    .line 584
    .line 585
    move v11, v3

    .line 586
    move-object v12, v13

    .line 587
    :cond_24a
    if-lez v8, :cond_274

    .line 588
    .line 589
    iget-object v3, v13, Ly5/y1;->a:Landroid/view/View;

    .line 590
    .line 591
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    iget-object v14, v13, Ly5/y1;->a:Landroid/view/View;

    .line 596
    .line 597
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 598
    .line 599
    .line 600
    move-result v14

    .line 601
    add-int/2addr v14, v3

    .line 602
    div-int/lit8 v14, v14, 0x2

    .line 603
    .line 604
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 609
    .line 610
    .line 611
    move-result v15

    .line 612
    add-int/2addr v15, v3

    .line 613
    div-int/lit8 v15, v15, 0x2

    .line 614
    .line 615
    sub-int v3, v14, v5

    .line 616
    .line 617
    if-gez v3, :cond_274

    .line 618
    .line 619
    if-le v14, v15, :cond_274

    .line 620
    .line 621
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-le v3, v11, :cond_274

    .line 626
    .line 627
    move v11, v3

    .line 628
    move-object v12, v13

    .line 629
    :cond_274
    add-int/lit8 v10, v10, 0x1

    .line 630
    .line 631
    move-object/from16 v3, v19

    .line 632
    .line 633
    goto/16 :goto_1d4

    .line 634
    .line 635
    :cond_27a
    if-nez v12, :cond_287

    .line 636
    .line 637
    iget-object v1, v0, Ly5/f0;->u:Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 640
    .line 641
    .line 642
    iget-object v0, v0, Ly5/f0;->v:Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :cond_287
    invoke-virtual {v12}, Ly5/y1;->b()I

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Ly5/y1;->b()I

    .line 652
    .line 653
    .line 654
    iget-object v0, v0, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 655
    .line 656
    invoke-virtual {v2, v0, v1, v12}, Ly5/d0;->k(Landroidx/recyclerview/widget/RecyclerView;Ly5/y1;Ly5/y1;)V

    .line 657
    .line 658
    .line 659
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly5/f0;->w:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_7

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ly5/f0;->w:Landroid/view/View;

    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final t(Ly5/y1;I)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    iget-object v0, v1, Ly5/f0;->c:Ly5/y1;

    .line 8
    .line 9
    if-ne v10, v0, :cond_f

    .line 10
    .line 11
    iget v0, v1, Ly5/f0;->n:I

    .line 12
    .line 13
    if-ne v11, v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const-wide/high16 v2, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v2, v1, Ly5/f0;->B:J

    .line 19
    .line 20
    iget v3, v1, Ly5/f0;->n:I

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    invoke-virtual {v1, v10, v12}, Ly5/f0;->n(Ly5/y1;Z)V

    .line 24
    .line 25
    .line 26
    iput v11, v1, Ly5/f0;->n:I

    .line 27
    .line 28
    const/4 v13, 0x2

    .line 29
    if-ne v11, v13, :cond_2d

    .line 30
    .line 31
    if-eqz v10, :cond_25

    .line 32
    .line 33
    iget-object v0, v10, Ly5/y1;->a:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, v1, Ly5/f0;->w:Landroid/view/View;

    .line 36
    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "Must pass a ViewHolder when dragging"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2d
    :goto_2d
    mul-int/lit8 v0, v11, 0x8

    .line 47
    .line 48
    const/16 v14, 0x8

    .line 49
    .line 50
    add-int/2addr v0, v14

    .line 51
    shl-int v0, v12, v0

    .line 52
    .line 53
    add-int/lit8 v15, v0, -0x1

    .line 54
    .line 55
    iget-object v2, v1, Ly5/f0;->c:Ly5/y1;

    .line 56
    .line 57
    iget-object v0, v1, Ly5/f0;->m:Ly5/d0;

    .line 58
    .line 59
    if-eqz v2, :cond_17f

    .line 60
    .line 61
    iget-object v5, v2, Ly5/y1;->a:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v7, 0x0

    .line 68
    if-eqz v6, :cond_16e

    .line 69
    .line 70
    if-ne v3, v13, :cond_49

    .line 71
    .line 72
    :cond_47
    :goto_47
    const/4 v8, 0x0

    .line 73
    goto :goto_ad

    .line 74
    :cond_49
    iget v5, v1, Ly5/f0;->n:I

    .line 75
    .line 76
    if-ne v5, v13, :cond_4e

    .line 77
    .line 78
    goto :goto_47

    .line 79
    :cond_4e
    iget-object v5, v1, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v0, v5, v2}, Ly5/d0;->e(Landroidx/recyclerview/widget/RecyclerView;Ly5/y1;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-object v6, v1, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static {v5, v6}, Ly5/d0;->b(II)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const v8, 0xff00

    .line 96
    .line 97
    .line 98
    and-int/2addr v6, v8

    .line 99
    shr-int/2addr v6, v14

    .line 100
    if-nez v6, :cond_66

    .line 101
    .line 102
    goto :goto_47

    .line 103
    :cond_66
    and-int/2addr v5, v8

    .line 104
    shr-int/2addr v5, v14

    .line 105
    iget v8, v1, Ly5/f0;->h:F

    .line 106
    .line 107
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    iget v9, v1, Ly5/f0;->i:F

    .line 112
    .line 113
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    cmpl-float v8, v8, v9

    .line 118
    .line 119
    if-lez v8, :cond_93

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Ly5/f0;->k(I)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-lez v8, :cond_8c

    .line 126
    .line 127
    and-int/2addr v5, v8

    .line 128
    if-nez v5, :cond_ad

    .line 129
    .line 130
    iget-object v5, v1, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v8, v5}, Ly5/d0;->c(II)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    goto :goto_ad

    .line 141
    :cond_8c
    invoke-virtual {v1, v6}, Ly5/f0;->m(I)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-lez v8, :cond_47

    .line 146
    .line 147
    goto :goto_ad

    .line 148
    :cond_93
    invoke-virtual {v1, v6}, Ly5/f0;->m(I)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-lez v8, :cond_9a

    .line 153
    .line 154
    goto :goto_ad

    .line 155
    :cond_9a
    invoke-virtual {v1, v6}, Ly5/f0;->k(I)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-lez v8, :cond_47

    .line 160
    .line 161
    and-int/2addr v5, v8

    .line 162
    if-nez v5, :cond_ad

    .line 163
    .line 164
    iget-object v5, v1, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v8, v5}, Ly5/d0;->c(II)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    :cond_ad
    :goto_ad
    iget-object v5, v1, Ly5/f0;->t:Landroid/view/VelocityTracker;

    .line 175
    .line 176
    if-eqz v5, :cond_b6

    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    .line 179
    .line 180
    .line 181
    iput-object v7, v1, Ly5/f0;->t:Landroid/view/VelocityTracker;

    .line 182
    .line 183
    :cond_b6
    const/4 v5, 0x4

    .line 184
    const/4 v6, 0x0

    .line 185
    if-eq v8, v12, :cond_e1

    .line 186
    .line 187
    if-eq v8, v13, :cond_e1

    .line 188
    .line 189
    if-eq v8, v5, :cond_cd

    .line 190
    .line 191
    if-eq v8, v14, :cond_cd

    .line 192
    .line 193
    const/16 v9, 0x10

    .line 194
    .line 195
    if-eq v8, v9, :cond_cd

    .line 196
    .line 197
    const/16 v9, 0x20

    .line 198
    .line 199
    if-eq v8, v9, :cond_cd

    .line 200
    .line 201
    move-object v4, v7

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    move v7, v6

    .line 205
    goto :goto_f6

    .line 206
    :cond_cd
    iget v9, v1, Ly5/f0;->h:F

    .line 207
    .line 208
    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    iget-object v4, v1, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    int-to-float v4, v4

    .line 221
    mul-float/2addr v9, v4

    .line 222
    move-object v4, v7

    .line 223
    move v7, v6

    .line 224
    move v6, v9

    .line 225
    goto :goto_f6

    .line 226
    :cond_e1
    const/16 v16, 0x0

    .line 227
    .line 228
    iget v4, v1, Ly5/f0;->i:F

    .line 229
    .line 230
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    iget-object v9, v1, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    .line 236
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    int-to-float v9, v9

    .line 241
    mul-float/2addr v4, v9

    .line 242
    move-object/from16 v19, v7

    .line 243
    .line 244
    move v7, v4

    .line 245
    move-object/from16 v4, v19

    .line 246
    .line 247
    :goto_f6
    if-ne v3, v13, :cond_120

    .line 248
    .line 249
    iget-object v5, v1, Ly5/f0;->c:Ly5/y1;

    .line 250
    .line 251
    iget-object v5, v5, Ly5/y1;->a:Landroid/view/View;

    .line 252
    .line 253
    iget-object v9, v1, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 254
    .line 255
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    iget-object v4, v1, Ly5/f0;->c:Ly5/y1;

    .line 260
    .line 261
    invoke-virtual {v4}, Ly5/y1;->d()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    add-int/2addr v4, v12

    .line 266
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    move/from16 v17, v14

    .line 275
    .line 276
    const v14, 0x7f130246

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v14, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v5, v4}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    move/from16 v14, v17

    .line 287
    .line 288
    goto :goto_127

    .line 289
    :cond_120
    move/from16 v17, v14

    .line 290
    .line 291
    if-lez v8, :cond_126

    .line 292
    .line 293
    move v14, v13

    .line 294
    goto :goto_127

    .line 295
    :cond_126
    move v14, v5

    .line 296
    :goto_127
    const/4 v4, 0x3

    .line 297
    iget-object v5, v1, Ly5/f0;->b:[F

    .line 298
    .line 299
    invoke-virtual {v1, v4, v5}, Ly5/f0;->p(I[F)V

    .line 300
    .line 301
    .line 302
    aget v4, v5, v16

    .line 303
    .line 304
    aget v5, v5, v12

    .line 305
    .line 306
    move-object v9, v0

    .line 307
    new-instance v0, Ly5/c0;

    .line 308
    .line 309
    move-object/from16 v18, v9

    .line 310
    .line 311
    move-object v9, v2

    .line 312
    move/from16 v13, v16

    .line 313
    .line 314
    move-object/from16 v12, v18

    .line 315
    .line 316
    invoke-direct/range {v0 .. v9}, Ly5/c0;-><init>(Ly5/f0;Ly5/y1;IFFFFILy5/y1;)V

    .line 317
    .line 318
    .line 319
    iget-object v3, v1, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 320
    .line 321
    sub-float/2addr v6, v4

    .line 322
    sub-float/2addr v7, v5

    .line 323
    invoke-virtual {v12, v3, v14, v6, v7}, Ly5/d0;->d(Landroidx/recyclerview/widget/RecyclerView;IFF)J

    .line 324
    .line 325
    .line 326
    move-result-wide v3

    .line 327
    new-instance v5, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v6, "select: setDuration = "

    .line 330
    .line 331
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    const-string v6, "ItemTouchHelper"

    .line 342
    .line 343
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    iget-object v5, v0, Ly5/c0;->g:Landroid/animation/ValueAnimator;

    .line 347
    .line 348
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 349
    .line 350
    .line 351
    iget-object v3, v1, Ly5/f0;->p:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    iget-object v0, v0, Ly5/c0;->e:Ly5/y1;

    .line 357
    .line 358
    invoke-virtual {v0, v13}, Ly5/y1;->p(Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 362
    .line 363
    .line 364
    const/4 v4, 0x1

    .line 365
    :goto_16c
    const/4 v0, 0x0

    .line 366
    goto :goto_17c

    .line 367
    :cond_16e
    move-object v12, v0

    .line 368
    move/from16 v17, v14

    .line 369
    .line 370
    const/4 v13, 0x0

    .line 371
    invoke-virtual {v1, v5}, Ly5/f0;->s(Landroid/view/View;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v1, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 375
    .line 376
    invoke-virtual {v12, v0, v2}, Ly5/d0;->a(Landroidx/recyclerview/widget/RecyclerView;Ly5/y1;)V

    .line 377
    .line 378
    .line 379
    move v4, v13

    .line 380
    goto :goto_16c

    .line 381
    :goto_17c
    iput-object v0, v1, Ly5/f0;->c:Ly5/y1;

    .line 382
    .line 383
    goto :goto_184

    .line 384
    :cond_17f
    move-object v12, v0

    .line 385
    move/from16 v17, v14

    .line 386
    .line 387
    const/4 v13, 0x0

    .line 388
    move v4, v13

    .line 389
    :goto_184
    if-eqz v10, :cond_1ae

    .line 390
    .line 391
    iget-object v0, v10, Ly5/y1;->a:Landroid/view/View;

    .line 392
    .line 393
    iget-object v3, v1, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 394
    .line 395
    invoke-virtual {v12, v3, v10}, Ly5/d0;->e(Landroidx/recyclerview/widget/RecyclerView;Ly5/y1;)I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-static {v5, v3}, Ly5/d0;->b(II)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    and-int/2addr v3, v15

    .line 408
    iget v5, v1, Ly5/f0;->n:I

    .line 409
    .line 410
    mul-int/lit8 v5, v5, 0x8

    .line 411
    .line 412
    shr-int/2addr v3, v5

    .line 413
    iput v3, v1, Ly5/f0;->o:I

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    int-to-float v3, v3

    .line 420
    iput v3, v1, Ly5/f0;->j:F

    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    int-to-float v0, v0

    .line 427
    iput v0, v1, Ly5/f0;->k:F

    .line 428
    .line 429
    iput-object v10, v1, Ly5/f0;->c:Ly5/y1;

    .line 430
    .line 431
    :cond_1ae
    iget-object v0, v1, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_1be

    .line 438
    .line 439
    iget-object v3, v1, Ly5/f0;->c:Ly5/y1;

    .line 440
    .line 441
    if-eqz v3, :cond_1bb

    .line 442
    .line 443
    const/4 v13, 0x1

    .line 444
    :cond_1bb
    invoke-interface {v0, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 445
    .line 446
    .line 447
    :cond_1be
    if-nez v4, :cond_1c9

    .line 448
    .line 449
    iget-object v0, v1, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 450
    .line 451
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const/4 v3, 0x1

    .line 456
    iput-boolean v3, v0, Landroidx/recyclerview/widget/a;->p:Z

    .line 457
    .line 458
    :cond_1c9
    iget v0, v1, Ly5/f0;->n:I

    .line 459
    .line 460
    if-nez v0, :cond_1d2

    .line 461
    .line 462
    invoke-virtual {v12, v2, v0}, Ly5/d0;->l(Ly5/y1;I)V

    .line 463
    .line 464
    .line 465
    :goto_1d0
    const/4 v0, 0x2

    .line 466
    goto :goto_1d8

    .line 467
    :cond_1d2
    iget-object v2, v1, Ly5/f0;->c:Ly5/y1;

    .line 468
    .line 469
    invoke-virtual {v12, v2, v0}, Ly5/d0;->l(Ly5/y1;I)V

    .line 470
    .line 471
    .line 472
    goto :goto_1d0

    .line 473
    :goto_1d8
    if-ne v11, v0, :cond_209

    .line 474
    .line 475
    iget-object v0, v1, Ly5/f0;->c:Ly5/y1;

    .line 476
    .line 477
    iget-object v0, v0, Ly5/y1;->a:Landroid/view/View;

    .line 478
    .line 479
    const/16 v2, 0x19

    .line 480
    .line 481
    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 482
    .line 483
    .line 484
    iget-object v0, v1, Ly5/f0;->c:Ly5/y1;

    .line 485
    .line 486
    iget-object v0, v0, Ly5/y1;->a:Landroid/view/View;

    .line 487
    .line 488
    iget-object v2, v1, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 489
    .line 490
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    iget-object v3, v1, Ly5/f0;->c:Ly5/y1;

    .line 495
    .line 496
    invoke-virtual {v3}, Ly5/y1;->d()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    const/16 v16, 0x1

    .line 501
    .line 502
    add-int/lit8 v3, v3, 0x1

    .line 503
    .line 504
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    const v4, 0x7f130247

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v0, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    :cond_209
    iget-object v0, v1, Ly5/f0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 523
    .line 524
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 525
    .line 526
    .line 527
    return-void
.end method

.method public final u(IILandroid/view/MotionEvent;)V
    .registers 8

    .line 1
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget p3, p0, Ly5/f0;->d:F

    .line 10
    .line 11
    sub-float p3, v0, p3

    .line 12
    .line 13
    iput p3, p0, Ly5/f0;->h:F

    .line 14
    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "updateDxDy: mDx = "

    .line 18
    .line 19
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Ly5/f0;->h:F

    .line 23
    .line 24
    const-string v2, " = (x = "

    .line 25
    .line 26
    const-string v3, " - mInitialTouchX = "

    .line 27
    .line 28
    invoke-static {p3, v1, v2, v0, v3}, Lve/i;->o(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Ly5/f0;->d:F

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string v0, "ItemTouchHelper"

    .line 46
    .line 47
    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget p3, p0, Ly5/f0;->e:F

    .line 51
    .line 52
    sub-float/2addr p2, p3

    .line 53
    iput p2, p0, Ly5/f0;->i:F

    .line 54
    .line 55
    and-int/lit8 p2, p1, 0x4

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    if-nez p2, :cond_56

    .line 59
    .line 60
    iget p2, p0, Ly5/f0;->h:F

    .line 61
    .line 62
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    iput p2, p0, Ly5/f0;->h:F

    .line 67
    .line 68
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "updateDxDy: direction LEFT mDx = "

    .line 71
    .line 72
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v1, p0, Ly5/f0;->h:F

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :cond_56
    and-int/lit8 p2, p1, 0x8

    .line 88
    .line 89
    if-nez p2, :cond_75

    .line 90
    .line 91
    iget p2, p0, Ly5/f0;->h:F

    .line 92
    .line 93
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput p2, p0, Ly5/f0;->h:F

    .line 98
    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "updateDxDy: direction RIGHT mDx = "

    .line 102
    .line 103
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget v1, p0, Ly5/f0;->h:F

    .line 107
    .line 108
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_75
    and-int/lit8 p2, p1, 0x1

    .line 119
    .line 120
    if-nez p2, :cond_81

    .line 121
    .line 122
    iget p2, p0, Ly5/f0;->i:F

    .line 123
    .line 124
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iput p2, p0, Ly5/f0;->i:F

    .line 129
    .line 130
    :cond_81
    and-int/lit8 p1, p1, 0x2

    .line 131
    .line 132
    if-nez p1, :cond_8d

    .line 133
    .line 134
    iget p1, p0, Ly5/f0;->i:F

    .line 135
    .line 136
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Ly5/f0;->i:F

    .line 141
    .line 142
    :cond_8d
    return-void
.end method
