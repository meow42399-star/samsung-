###### Class ul.e (ul.e)
.class public abstract Lul/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static a()Lvy/b;
    .registers 2

    .line 1
    new-instance v0, Lvx/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lvx/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvy/b;

    .line 12
    .line 13
    return-object v0
.end method

.method public static final b(Li90/o0;Ls70/q0;)Li90/o0;
    .registers 6

    .line 1
    if-eqz p1, :cond_56

    .line 2
    .line 3
    invoke-virtual {p0}, Li90/o0;->a()Li90/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Li90/z0;->c:Li90/z0;

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_56

    .line 12
    :cond_b
    invoke-interface {p1}, Ls70/q0;->E()Li90/z0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Li90/o0;->a()Li90/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne p1, v0, :cond_3e

    .line 21
    .line 22
    invoke-virtual {p0}, Li90/o0;->c()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_34

    .line 27
    .line 28
    new-instance p1, Li90/f0;

    .line 29
    .line 30
    new-instance v0, Li90/y;

    .line 31
    .line 32
    sget-object v1, Lh90/l;->e:Lh90/b;

    .line 33
    .line 34
    const-string v2, "NO_LOCKS"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lt70/j;

    .line 40
    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    invoke-direct {v2, v3, p0}, Lt70/j;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Li90/y;-><init>(Lh90/o;Lc70/a;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Li90/f0;-><init>(Li90/w;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_34
    new-instance p1, Li90/f0;

    .line 54
    .line 55
    invoke-virtual {p0}, Li90/o0;->b()Li90/w;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Li90/f0;-><init>(Li90/w;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3e
    new-instance p1, Li90/f0;

    .line 64
    .line 65
    new-instance v0, Lv80/a;

    .line 66
    .line 67
    new-instance v1, Lv80/c;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lv80/c;-><init>(Li90/o0;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Li90/h0;->b:Lv7/m;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v2, Li90/h0;->c:Li90/h0;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v0, p0, v1, v3, v2}, Lv80/a;-><init>(Li90/o0;Lv80/c;ZLi90/h0;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v0}, Li90/f0;-><init>(Li90/w;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_56
    :goto_56
    return-object p0
.end method

.method public static final c(I)I
    .registers 3

    .line 1
    int-to-float p0, p0

    .line 2
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/core/app/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_14

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static f(Landroid/content/Context;Lpx/c;I)Landroid/content/res/ColorStateList;
    .registers 5

    .line 1
    iget-object v0, p1, Lpx/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_18

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroidx/core/app/b;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_18

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-virtual {p1, p2}, Lpx/c;->D(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/bumptech/glide/d;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_14

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static h(Landroid/content/Context;I)I
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_1f

    .line 4
    :cond_3
    sget-object v0, Lma/a;->G:[I

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Landroid/util/TypedValue;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-nez v1, :cond_1a

    .line 22
    .line 23
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    if-nez v1, :cond_21

    .line 31
    .line 32
    :goto_1f
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_21
    invoke-virtual {v0}, Landroid/util/TypedValue;->getComplexUnit()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v2, :cond_3d

    .line 39
    .line 40
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 41
    .line 42
    invoke-static {p1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 55
    .line 56
    mul-float/2addr p1, p0

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3d
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method public static i(Landroid/content/Context;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    const v0, 0x3fa66666    # 1.3f

    .line 12
    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-ltz p0, :cond_13

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final j(Ly1/i1;Lc70/k;)V
    .registers 14

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, La1/k;

    .line 3
    .line 4
    iget-object v0, v0, La1/k;->a:La1/k;

    .line 5
    .line 6
    iget-boolean v1, v0, La1/k;->w:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_b3

    .line 10
    .line 11
    new-instance v1, Lr0/e;

    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    new-array v4, v3, [La1/k;

    .line 16
    .line 17
    invoke-direct {v1, v4}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, La1/k;->p:La1/k;

    .line 21
    .line 22
    if-nez v4, :cond_1b

    .line 23
    .line 24
    invoke-static {v1, v0}, Lw3/k1;->a(Lr0/e;La1/k;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-virtual {v1, v4}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    invoke-virtual {v1}, Lr0/e;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_b2

    .line 36
    .line 37
    iget v0, v1, Lr0/e;->c:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    sub-int/2addr v0, v4

    .line 41
    invoke-virtual {v1, v0}, Lr0/e;->l(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, La1/k;

    .line 46
    .line 47
    iget v5, v0, La1/k;->d:I

    .line 48
    .line 49
    const/high16 v6, 0x40000

    .line 50
    .line 51
    and-int/2addr v5, v6

    .line 52
    if-eqz v5, :cond_ad

    .line 53
    .line 54
    move-object v5, v0

    .line 55
    :goto_36
    if-eqz v5, :cond_ad

    .line 56
    .line 57
    iget v7, v5, La1/k;->c:I

    .line 58
    .line 59
    and-int/2addr v7, v6

    .line 60
    if-eqz v7, :cond_aa

    .line 61
    .line 62
    move-object v8, v2

    .line 63
    move-object v7, v5

    .line 64
    :goto_3f
    if-eqz v7, :cond_aa

    .line 65
    .line 66
    instance-of v9, v7, Ly1/i1;

    .line 67
    .line 68
    if-eqz v9, :cond_72

    .line 69
    .line 70
    check-cast v7, Ly1/i1;

    .line 71
    .line 72
    invoke-interface {p0}, Ly1/i1;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-interface {v7}, Ly1/i1;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_66

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-ne v9, v10, :cond_66

    .line 95
    .line 96
    invoke-interface {p1, v7}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ly1/h1;

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    sget-object v7, Ly1/h1;->a:Ly1/h1;

    .line 104
    .line 105
    :goto_68
    sget-object v9, Ly1/h1;->c:Ly1/h1;

    .line 106
    .line 107
    if-ne v7, v9, :cond_6d

    .line 108
    .line 109
    goto :goto_b2

    .line 110
    :cond_6d
    sget-object v9, Ly1/h1;->b:Ly1/h1;

    .line 111
    .line 112
    if-eq v7, v9, :cond_1e

    .line 113
    .line 114
    goto :goto_a5

    .line 115
    :cond_72
    iget v9, v7, La1/k;->c:I

    .line 116
    .line 117
    and-int/2addr v9, v6

    .line 118
    if-eqz v9, :cond_a5

    .line 119
    .line 120
    instance-of v9, v7, Ly1/h;

    .line 121
    .line 122
    if-eqz v9, :cond_a5

    .line 123
    .line 124
    move-object v9, v7

    .line 125
    check-cast v9, Ly1/h;

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    move-object v10, v2

    .line 129
    :goto_80
    if-eqz v10, :cond_a2

    .line 130
    .line 131
    iget v11, v10, La1/k;->c:I

    .line 132
    .line 133
    and-int/2addr v11, v6

    .line 134
    if-eqz v11, :cond_9f

    .line 135
    .line 136
    add-int/lit8 v9, v9, 0x1

    .line 137
    .line 138
    if-ne v9, v4, :cond_8d

    .line 139
    .line 140
    move-object v7, v10

    .line 141
    goto :goto_9f

    .line 142
    :cond_8d
    if-nez v8, :cond_96

    .line 143
    .line 144
    new-instance v8, Lr0/e;

    .line 145
    .line 146
    new-array v11, v3, [La1/k;

    .line 147
    .line 148
    invoke-direct {v8, v11}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    if-eqz v7, :cond_9c

    .line 152
    .line 153
    invoke-virtual {v8, v7}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v7, v2

    .line 157
    :cond_9c
    invoke-virtual {v8, v10}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    :goto_9f
    iget-object v10, v10, La1/k;->p:La1/k;

    .line 161
    .line 162
    goto :goto_80

    .line 163
    :cond_a2
    if-ne v9, v4, :cond_a5

    .line 164
    .line 165
    goto :goto_3f

    .line 166
    :cond_a5
    :goto_a5
    invoke-static {v8}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    goto :goto_3f

    .line 171
    :cond_aa
    iget-object v5, v5, La1/k;->p:La1/k;

    .line 172
    .line 173
    goto :goto_36

    .line 174
    :cond_ad
    invoke-static {v1, v0}, Lw3/k1;->a(Lr0/e;La1/k;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1e

    .line 178
    .line 179
    :cond_b2
    :goto_b2
    return-void

    .line 180
    :cond_b3
    const-string p0, "visitSubtreeIf called on an unattached node"

    .line 181
    .line 182
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v2
.end method

.method public static final k(Ljava/lang/Throwable;Lc70/a;)Z
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx60/a;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_27

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    if-lt v0, v2, :cond_13

    .line 18
    .line 19
    goto :goto_27

    .line 20
    :cond_13
    sget-object v0, Lw60/a;->b:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    if-eqz v0, :cond_24

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    check-cast v0, [Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-static {v0}, Lp60/l;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_34

    .line 37
    :cond_24
    sget-object v0, Lp60/v;->a:Lp60/v;

    .line 38
    .line 39
    goto :goto_34

    .line 40
    :cond_27
    :goto_27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "getSuppressed(...)"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lp60/l;->c0([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_34
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    instance-of v2, v0, Ljava/util/Collection;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_45

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_45

    .line 68
    .line 69
    goto :goto_5a

    .line 70
    :cond_45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5a

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Throwable;

    .line 85
    .line 86
    instance-of v2, v2, Lz0/d;

    .line 87
    .line 88
    if-eqz v2, :cond_49

    .line 89
    .line 90
    return v3

    .line 91
    :cond_5a
    :goto_5a
    :try_start_5a
    invoke-interface {p1}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/util/List;

    .line 96
    .line 97
    move-object v0, p1

    .line 98
    check-cast v0, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    xor-int/lit8 v3, v0, 0x1

    .line 105
    .line 106
    if-nez v0, :cond_73

    .line 107
    .line 108
    new-instance v1, Lz0/d;

    .line 109
    .line 110
    invoke-direct {v1, p1}, Lz0/d;-><init>(Ljava/util/List;)V
    :try_end_70
    .catchall {:try_start_5a .. :try_end_70} :catchall_71

    .line 111
    .line 112
    .line 113
    goto :goto_73

    .line 114
    :catchall_71
    move-exception p1

    .line 115
    move-object v1, p1

    .line 116
    :cond_73
    :goto_73
    if-eqz v1, :cond_78

    .line 117
    .line 118
    invoke-static {p0, v1}, Lp60/a0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    return v3
.end method

.method public static l(Li90/r0;)Li90/r0;
    .registers 5

    .line 1
    instance-of v0, p0, Li90/s;

    .line 2
    .line 3
    if-eqz v0, :cond_49

    .line 4
    .line 5
    check-cast p0, Li90/s;

    .line 6
    .line 7
    iget-object v0, p0, Li90/s;->b:[Ls70/q0;

    .line 8
    .line 9
    iget-object p0, p0, Li90/s;->c:[Li90/o0;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lp60/l;->P0([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {p0, v2}, Lp60/p;->g1(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_39

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lo60/k;

    .line 41
    .line 42
    iget-object v3, v2, Lo60/k;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Li90/o0;

    .line 45
    .line 46
    iget-object v2, v2, Lo60/k;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ls70/q0;

    .line 49
    .line 50
    invoke-static {v3, v2}, Lul/e;->b(Li90/o0;Ls70/q0;)Li90/o0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1d

    .line 58
    :cond_39
    const/4 p0, 0x0

    .line 59
    new-array p0, p0, [Li90/o0;

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, [Li90/o0;

    .line 66
    .line 67
    new-instance v1, Li90/s;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v1, v0, p0, v2}, Li90/s;-><init>([Ls70/q0;[Li90/o0;Z)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_49
    new-instance v0, Li90/q0;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v0, p0, v1}, Li90/q0;-><init>(Li90/r0;I)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
