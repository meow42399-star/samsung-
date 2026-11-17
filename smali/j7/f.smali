###### Class j7.f (j7.f)
.class public abstract Lj7/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public static a(Lh7/l;Landroidx/window/extensions/layout/FoldingFeature;)Lh7/c;
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_f

    .line 8
    .line 9
    if-eq v0, v1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_80

    .line 12
    .line 13
    :cond_c
    sget-object v0, Lh7/b;->f:Lh7/b;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    sget-object v0, Lh7/b;->e:Lh7/b;

    .line 17
    .line 18
    :goto_11
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getState()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v3, v2, :cond_1d

    .line 23
    .line 24
    if-eq v3, v1, :cond_1a

    .line 25
    .line 26
    goto :goto_80

    .line 27
    :cond_1a
    sget-object v1, Lh7/b;->d:Lh7/b;

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    sget-object v1, Lh7/b;->c:Lh7/b;

    .line 31
    .line 32
    :goto_1f
    new-instance v2, Lf7/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "getBounds(...)"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Lf7/b;-><init>(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lh7/l;->a:Lf7/b;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v3, Landroid/graphics/Rect;

    .line 52
    .line 53
    iget v5, p0, Lf7/b;->a:I

    .line 54
    .line 55
    iget v6, p0, Lf7/b;->b:I

    .line 56
    .line 57
    iget v7, p0, Lf7/b;->c:I

    .line 58
    .line 59
    iget p0, p0, Lf7/b;->d:I

    .line 60
    .line 61
    invoke-direct {v3, v5, v6, v7, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 62
    .line 63
    .line 64
    iget p0, v2, Lf7/b;->d:I

    .line 65
    .line 66
    iget v5, v2, Lf7/b;->b:I

    .line 67
    .line 68
    sub-int v6, p0, v5

    .line 69
    .line 70
    iget v7, v2, Lf7/b;->a:I

    .line 71
    .line 72
    iget v2, v2, Lf7/b;->c:I

    .line 73
    .line 74
    if-nez v6, :cond_50

    .line 75
    .line 76
    sub-int v6, v2, v7

    .line 77
    .line 78
    if-nez v6, :cond_50

    .line 79
    .line 80
    goto :goto_80

    .line 81
    :cond_50
    sub-int v6, v2, v7

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eq v6, v8, :cond_61

    .line 88
    .line 89
    sub-int v6, p0, v5

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eq v6, v8, :cond_61

    .line 96
    .line 97
    goto :goto_80

    .line 98
    :cond_61
    sub-int v6, v2, v7

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-ge v6, v8, :cond_72

    .line 105
    .line 106
    sub-int v6, p0, v5

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-ge v6, v8, :cond_72

    .line 113
    .line 114
    goto :goto_80

    .line 115
    :cond_72
    sub-int/2addr v2, v7

    .line 116
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-ne v2, v6, :cond_82

    .line 121
    .line 122
    sub-int/2addr p0, v5

    .line 123
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-ne p0, v2, :cond_82

    .line 128
    .line 129
    :goto_80
    const/4 p0, 0x0

    .line 130
    return-object p0

    .line 131
    :cond_82
    new-instance p0, Lh7/c;

    .line 132
    .line 133
    new-instance v2, Lf7/b;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/window/extensions/layout/FoldingFeature;->getBounds()Landroid/graphics/Rect;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, p1}, Lf7/b;-><init>(Landroid/graphics/Rect;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v2, v0, v1}, Lh7/c;-><init>(Lf7/b;Lh7/b;Lh7/b;)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method

.method public static b(Lh/m;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lh7/k;
    .registers 11

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/16 v0, 0x40

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/16 v0, 0x80

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcx/a;->N([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    const-class v0, Landroid/view/WindowManager;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroid/view/WindowManager;

    .line 65
    .line 66
    new-instance v0, Lh7/l;

    .line 67
    .line 68
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "getBounds(...)"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getDensity()F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-direct {v0, v1, p0}, Lh7/l;-><init>(Landroid/graphics/Rect;F)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1}, Lj7/f;->c(Lh7/l;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lh7/k;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static c(Lh7/l;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lh7/k;
    .registers 5

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/window/extensions/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getDisplayFeatures(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3a

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/window/extensions/layout/DisplayFeature;

    .line 37
    .line 38
    instance-of v2, v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 39
    .line 40
    if-eqz v2, :cond_33

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Landroidx/window/extensions/layout/FoldingFeature;

    .line 46
    .line 47
    invoke-static {p0, v1}, Lj7/f;->a(Lh7/l;Landroidx/window/extensions/layout/FoldingFeature;)Lh7/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v1, 0x0

    .line 53
    :goto_34
    if-eqz v1, :cond_19

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_19

    .line 59
    :cond_3a
    new-instance p0, Lh7/k;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lh7/k;-><init>(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method
