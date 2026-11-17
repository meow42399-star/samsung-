###### Class s3.a (s3.a)
.class public final Ls3/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final a(Landroid/view/View;F)Z
    .registers 9

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    invoke-static/range {v1 .. v6}, Ls3/a;->c(Landroid/view/View;FIIII)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final b(Landroid/view/View;FIII)V
    .registers 11

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    const/4 v0, 0x2

    .line 8
    int-to-float v0, v0

    .line 9
    mul-float/2addr v0, p1

    .line 10
    sub-float/2addr p2, v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr p2, v1

    .line 14
    invoke-static {p2}, Le70/a;->N(F)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-float p3, p3

    .line 19
    sub-float/2addr p3, v0

    .line 20
    div-float/2addr p3, v1

    .line 21
    invoke-static {p3}, Le70/a;->N(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int v2, p4, p2

    .line 26
    .line 27
    sub-int v4, p2, p4

    .line 28
    .line 29
    move v5, v3

    .line 30
    move-object v0, p0

    .line 31
    move v1, p1

    .line 32
    invoke-static/range {v0 .. v5}, Ls3/a;->c(Landroid/view/View;FIIII)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final c(Landroid/view/View;FIIII)Z
    .registers 18

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ls3/a;->d(Landroid/view/View;)Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_cc

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1c

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isProjected()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1c

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v4, v3, v5}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, v4, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 40
    .line 41
    sget-object v7, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->G:[I

    .line 42
    .line 43
    invoke-virtual {v7}, [I->clone()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, [I

    .line 48
    .line 49
    iput-object v7, v6, Lr3/b;->u:[I

    .line 50
    .line 51
    iget-object v6, v4, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 52
    .line 53
    iget-object v6, v6, Lr3/b;->u:[I

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v6, v7}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iput-boolean v6, v4, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->z:Z

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    cmpl-float v7, p1, v6

    .line 70
    .line 71
    if-ltz v7, :cond_49

    .line 72
    .line 73
    goto :goto_55

    .line 74
    :cond_49
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, v2}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->a(Landroid/graphics/drawable/Drawable;I)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {v6, p1}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    :goto_55
    invoke-virtual {v4, p1}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->r(F)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Landroid/util/TypedValue;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const v6, 0x1010590

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v6, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_76

    .line 109
    .line 110
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 111
    .line 112
    if-eqz p1, :cond_72

    .line 113
    .line 114
    goto :goto_76

    .line 115
    :cond_72
    const p1, 0x7f06077d

    .line 116
    .line 117
    .line 118
    goto :goto_79

    .line 119
    :cond_76
    :goto_76
    const p1, 0x7f06077e

    .line 120
    .line 121
    .line 122
    :goto_79
    invoke-virtual {v3, p1}, Landroid/content/Context;->getColor(I)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v4, p1}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->o(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const v2, 0x7f070c14

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {v4, p1}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->p(F)V

    .line 141
    .line 142
    .line 143
    if-nez v0, :cond_92

    .line 144
    .line 145
    move-object v7, v4

    .line 146
    goto :goto_a7

    .line 147
    :cond_92
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 148
    .line 149
    filled-new-array {v0, v4}, [Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-direct {p1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    const v2, 0x7f0a09a0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 160
    .line 161
    .line 162
    new-instance v5, Lo60/k;

    .line 163
    .line 164
    invoke-direct {v5, v0, p1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v7, p1

    .line 168
    :goto_a7
    if-nez p2, :cond_b0

    .line 169
    .line 170
    if-nez p3, :cond_b0

    .line 171
    .line 172
    if-nez p4, :cond_b0

    .line 173
    .line 174
    if-nez p5, :cond_b0

    .line 175
    .line 176
    goto :goto_bc

    .line 177
    :cond_b0
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 178
    .line 179
    move v8, p2

    .line 180
    move v9, p3

    .line 181
    move/from16 v10, p4

    .line 182
    .line 183
    move/from16 v11, p5

    .line 184
    .line 185
    invoke-direct/range {v6 .. v11}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 186
    .line 187
    .line 188
    move-object v7, v6

    .line 189
    :goto_bc
    invoke-virtual {p0, v7}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    if-eqz v5, :cond_cc

    .line 193
    .line 194
    iget-object p0, v5, Lo60/k;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    iget-object p1, v5, Lo60/k;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    :goto_cc
    return v1
.end method

.method public static final d(Landroid/view/View;)Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;
    .registers 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ls3/a;->e(Landroid/graphics/drawable/Drawable;)Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_18

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ls3/a;->e(Landroid/graphics/drawable/Drawable;)Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    return-object v0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;)Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_5

    .line 3
    .line 4
    goto/16 :goto_8e

    .line 5
    .line 6
    :cond_5
    instance-of v1, p0, Landroid/graphics/drawable/InsetDrawable;

    .line 7
    .line 8
    if-eqz v1, :cond_14

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Ls3/a;->e(Landroid/graphics/drawable/Drawable;)Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_70

    .line 25
    .line 26
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 27
    .line 28
    const v1, 0x7f0a09a0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_67

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v2, v1}, Lg40/b;->o0(II)Li70/e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    invoke-static {v1, v3}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Li70/c;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_3b
    move-object v3, v1

    .line 61
    check-cast v3, Li70/d;

    .line 62
    .line 63
    iget-boolean v4, v3, Li70/d;->c:Z

    .line 64
    .line 65
    if-eqz v4, :cond_4e

    .line 66
    .line 67
    invoke-virtual {v3}, Li70/d;->nextInt()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_3b

    .line 79
    :cond_4e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_52
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_64

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    move-object v2, v1

    .line 94
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    instance-of v2, v2, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 97
    .line 98
    if-eqz v2, :cond_52

    .line 99
    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v1, v0

    .line 102
    :goto_65
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    :cond_67
    instance-of p0, v1, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 105
    .line 106
    if-eqz p0, :cond_8e

    .line 107
    .line 108
    invoke-static {v1}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->d(Landroid/graphics/drawable/Drawable;)Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_70
    invoke-static {p0}, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->d(Landroid/graphics/drawable/Drawable;)Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_8e

    .line 118
    .line 119
    iget-object v1, p0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 120
    .line 121
    iget-object v1, v1, Lr3/b;->u:[I

    .line 122
    .line 123
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, [I

    .line 128
    .line 129
    array-length v3, v1

    .line 130
    :goto_81
    if-ge v2, v3, :cond_8e

    .line 131
    .line 132
    aget v4, v1, v2

    .line 133
    .line 134
    const v5, 0x101009c

    .line 135
    .line 136
    .line 137
    if-ne v4, v5, :cond_8b

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_8b
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_81

    .line 143
    :cond_8e
    :goto_8e
    return-object v0
.end method

.method public static final f(Landroid/view/View;)V
    .registers 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    goto/16 :goto_8f

    .line 13
    .line 14
    :cond_d
    instance-of v1, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 15
    .line 16
    if-eqz v1, :cond_17

    .line 17
    .line 18
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_6e

    .line 29
    .line 30
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 31
    .line 32
    const v1, 0x7f0a09a0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v4, v1, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 40
    .line 41
    if-eqz v4, :cond_8f

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v2, v4}, Lg40/b;->o0(II)Li70/e;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v5, 0xa

    .line 54
    .line 55
    invoke-static {v2, v5}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Li70/c;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_41
    move-object v5, v2

    .line 67
    check-cast v5, Li70/d;

    .line 68
    .line 69
    iget-boolean v6, v5, Li70/d;->c:Z

    .line 70
    .line 71
    if-eqz v6, :cond_54

    .line 72
    .line 73
    invoke-virtual {v5}, Li70/d;->nextInt()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_41

    .line 85
    :cond_54
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_68

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v4, v2

    .line 100
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    if-eq v4, v1, :cond_58

    .line 103
    .line 104
    move-object v3, v2

    .line 105
    :cond_68
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    invoke-virtual {p0, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    instance-of v1, v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 112
    .line 113
    if-eqz v1, :cond_8f

    .line 114
    .line 115
    check-cast v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 116
    .line 117
    iget-object v0, v0, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;->x:Lr3/b;

    .line 118
    .line 119
    iget-object v0, v0, Lr3/b;->u:[I

    .line 120
    .line 121
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, [I

    .line 126
    .line 127
    array-length v1, v0

    .line 128
    :goto_7f
    if-ge v2, v1, :cond_8f

    .line 129
    .line 130
    aget v4, v0, v2

    .line 131
    .line 132
    const v5, 0x101009c

    .line 133
    .line 134
    .line 135
    if-ne v4, v5, :cond_8c

    .line 136
    .line 137
    invoke-virtual {p0, v3}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8c
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_7f

    .line 144
    :cond_8f
    :goto_8f
    return-void
.end method
