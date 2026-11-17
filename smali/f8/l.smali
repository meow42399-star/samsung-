###### Class f8.l (f8.l)
.class public final Lf8/l;
.super Lp8/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public q:Landroid/graphics/Path;

.field public final r:Lp8/a;


# direct methods
.method public constructor <init>(Lc8/j;Lp8/a;)V
    .registers 13

    .line 1
    iget-object v0, p2, Lp8/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Landroid/graphics/PointF;

    .line 5
    .line 6
    iget-object v0, p2, Lp8/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Landroid/graphics/PointF;

    .line 10
    .line 11
    iget-object v5, p2, Lp8/a;->d:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    iget-object v6, p2, Lp8/a;->e:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    iget-object v7, p2, Lp8/a;->f:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    iget v8, p2, Lp8/a;->g:F

    .line 18
    .line 19
    iget-object v9, p2, Lp8/a;->h:Ljava/lang/Float;

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v9}, Lp8/a;-><init>(Lc8/j;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, v1, Lf8/l;->r:Lp8/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Lf8/l;->d()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 13

    .line 1
    iget-object v0, p0, Lp8/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lp8/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1c

    .line 6
    .line 7
    if-eqz v1, :cond_1c

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroid/graphics/PointF;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Landroid/graphics/PointF;

    .line 14
    .line 15
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    check-cast v0, Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    if-eqz v1, :cond_76

    .line 31
    .line 32
    iget-object v2, p0, Lp8/a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v2, :cond_76

    .line 35
    .line 36
    if-nez v0, :cond_76

    .line 37
    .line 38
    check-cast v1, Landroid/graphics/PointF;

    .line 39
    .line 40
    check-cast v2, Landroid/graphics/PointF;

    .line 41
    .line 42
    iget-object v0, p0, Lf8/l;->r:Lp8/a;

    .line 43
    .line 44
    iget-object v3, v0, Lp8/a;->o:Landroid/graphics/PointF;

    .line 45
    .line 46
    iget-object v0, v0, Lp8/a;->p:Landroid/graphics/PointF;

    .line 47
    .line 48
    sget-object v4, Lo8/i;->a:Landroid/graphics/Matrix;

    .line 49
    .line 50
    new-instance v5, Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 53
    .line 54
    .line 55
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_6d

    .line 63
    .line 64
    if-eqz v0, :cond_6d

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/graphics/PointF;->length()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v6, 0x0

    .line 71
    cmpl-float v4, v4, v6

    .line 72
    .line 73
    if-nez v4, :cond_52

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/PointF;->length()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    cmpl-float v4, v4, v6

    .line 80
    .line 81
    if-eqz v4, :cond_6d

    .line 82
    .line 83
    :cond_52
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 84
    .line 85
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 86
    .line 87
    add-float/2addr v6, v4

    .line 88
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 89
    .line 90
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 91
    .line 92
    add-float v7, v1, v3

    .line 93
    .line 94
    iget v10, v2, Landroid/graphics/PointF;->x:F

    .line 95
    .line 96
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    add-float v8, v10, v1

    .line 99
    .line 100
    iget v11, v2, Landroid/graphics/PointF;->y:F

    .line 101
    .line 102
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 103
    .line 104
    add-float v9, v11, v0

    .line 105
    .line 106
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    .line 108
    .line 109
    goto :goto_74

    .line 110
    :cond_6d
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 111
    .line 112
    iget v1, v2, Landroid/graphics/PointF;->y:F

    .line 113
    .line 114
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    .line 116
    .line 117
    :goto_74
    iput-object v5, p0, Lf8/l;->q:Landroid/graphics/Path;

    .line 118
    .line 119
    :cond_76
    return-void
.end method
