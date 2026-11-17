###### Class mf.c (mf.c)
.class public final Lmf/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lmf/c;->g:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lmf/c;->j:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lmf/c;->k:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Lmf/c;->l:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lmf/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmf/c;->a:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lmf/c;->b:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lmf/c;->c:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lmf/c;->e:Ljava/lang/Object;

    .line 6
    new-instance v0, Lt/u0;

    invoke-direct {v0, p1}, Lt/u0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lmf/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/content/Context;Lt/s;I)Lis/b;
    .registers 3

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object p0, p1, Lt/s;->a:Lt/b2;

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_8

    .line 6
    monitor-exit p1

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    :try_start_9
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw p0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Lis/b;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    if-eqz p2, :cond_f

    .line 4
    .line 5
    iget-object p0, p0, Lmf/c;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p2, p0}, Lt/s;->d(Landroid/graphics/drawable/Drawable;Lis/b;[I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lmf/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lmf/c;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lis/b;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_1e

    .line 12
    .line 13
    iget-object v1, p0, Lmf/c;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lis/b;

    .line 16
    .line 17
    if-nez v1, :cond_1e

    .line 18
    .line 19
    iget-object v1, p0, Lmf/c;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lis/b;

    .line 22
    .line 23
    if-nez v1, :cond_1e

    .line 24
    .line 25
    iget-object v1, p0, Lmf/c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lis/b;

    .line 28
    .line 29
    if-eqz v1, :cond_48

    .line 30
    .line 31
    :cond_1e
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aget-object v4, v1, v3

    .line 36
    .line 37
    iget-object v5, p0, Lmf/c;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lis/b;

    .line 40
    .line 41
    invoke-virtual {p0, v4, v5}, Lmf/c;->a(Landroid/graphics/drawable/Drawable;Lis/b;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    aget-object v4, v1, v4

    .line 46
    .line 47
    iget-object v5, p0, Lmf/c;->g:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lis/b;

    .line 50
    .line 51
    invoke-virtual {p0, v4, v5}, Lmf/c;->a(Landroid/graphics/drawable/Drawable;Lis/b;)V

    .line 52
    .line 53
    .line 54
    aget-object v4, v1, v2

    .line 55
    .line 56
    iget-object v5, p0, Lmf/c;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Lis/b;

    .line 59
    .line 60
    invoke-virtual {p0, v4, v5}, Lmf/c;->a(Landroid/graphics/drawable/Drawable;Lis/b;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    aget-object v1, v1, v4

    .line 65
    .line 66
    iget-object v4, p0, Lmf/c;->i:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Lis/b;

    .line 69
    .line 70
    invoke-virtual {p0, v1, v4}, Lmf/c;->a(Landroid/graphics/drawable/Drawable;Lis/b;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v1, p0, Lmf/c;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lis/b;

    .line 76
    .line 77
    if-nez v1, :cond_56

    .line 78
    .line 79
    iget-object v1, p0, Lmf/c;->k:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lis/b;

    .line 82
    .line 83
    if-eqz v1, :cond_55

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    return-void

    .line 87
    :cond_56
    :goto_56
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aget-object v1, v0, v3

    .line 92
    .line 93
    iget-object v3, p0, Lmf/c;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lis/b;

    .line 96
    .line 97
    invoke-virtual {p0, v1, v3}, Lmf/c;->a(Landroid/graphics/drawable/Drawable;Lis/b;)V

    .line 98
    .line 99
    .line 100
    aget-object v0, v0, v2

    .line 101
    .line 102
    iget-object v1, p0, Lmf/c;->k:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lis/b;

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Lmf/c;->a(Landroid/graphics/drawable/Drawable;Lis/b;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public c(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lmf/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lmf/c;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v1, :cond_19

    .line 10
    .line 11
    iget p1, p0, Lmf/c;->b:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne p1, v2, :cond_15

    .line 15
    .line 16
    iget p1, p0, Lmf/c;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1f

    .line 22
    :cond_15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    if-eqz p1, :cond_1f

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    iget-object p0, p0, Lmf/c;->c:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p0, :cond_26

    .line 35
    .line 36
    invoke-static {v0, p0}, Lt/n0;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public e()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lmf/c;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lis/b;

    .line 4
    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    iget-object p0, p0, Lis/b;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public f()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    iget-object p0, p0, Lmf/c;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lis/b;

    .line 4
    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    iget-object p0, p0, Lis/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lmf/c;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2a

    .line 10
    .line 11
    iget-object v0, p0, Lmf/c;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2a

    .line 20
    .line 21
    iget-object v0, p0, Lmf/c;->m:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2a

    .line 30
    .line 31
    iget-object p0, p0, Lmf/c;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2a

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public h(Landroid/util/AttributeSet;I)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    iget-object v1, v0, Lmf/c;->m:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v8, v1

    .line 10
    check-cast v8, Lt/u0;

    .line 11
    .line 12
    iget-object v1, v0, Lmf/c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-static {}, Lt/s;->a()Lt/s;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    sget-object v2, Lf/a;->h:[I

    .line 25
    .line 26
    invoke-static {v9, v3, v2, v5}, Lpx/c;->l0(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lpx/c;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    move-object v3, v2

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v4, v11, Lpx/c;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Landroid/content/res/TypedArray;

    .line 38
    .line 39
    sget-object v6, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move v6, v5

    .line 43
    move-object v5, v4

    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    invoke-static/range {v1 .. v7}, Lw3/k0;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 47
    .line 48
    .line 49
    move-object v7, v1

    .line 50
    move-object v3, v4

    .line 51
    move v5, v6

    .line 52
    iget-object v1, v11, Lpx/c;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Landroid/content/res/TypedArray;

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, -0x1

    .line 58
    invoke-virtual {v1, v12, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v14, 0x3

    .line 63
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v15, 0x0

    .line 68
    if-eqz v4, :cond_4e

    .line 69
    .line 70
    invoke-virtual {v1, v14, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v9, v10, v4}, Lmf/c;->d(Landroid/content/Context;Lt/s;I)Lis/b;

    .line 75
    .line 76
    .line 77
    iput-object v15, v0, Lmf/c;->f:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_4e
    const/4 v4, 0x1

    .line 80
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5e

    .line 85
    .line 86
    invoke-virtual {v1, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {v9, v10, v6}, Lmf/c;->d(Landroid/content/Context;Lt/s;I)Lis/b;

    .line 91
    .line 92
    .line 93
    iput-object v15, v0, Lmf/c;->g:Ljava/lang/Object;

    .line 94
    .line 95
    :cond_5e
    const/4 v6, 0x4

    .line 96
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 97
    .line 98
    .line 99
    move-result v16

    .line 100
    if-eqz v16, :cond_6e

    .line 101
    .line 102
    invoke-virtual {v1, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v9, v10, v4}, Lmf/c;->d(Landroid/content/Context;Lt/s;I)Lis/b;

    .line 107
    .line 108
    .line 109
    iput-object v15, v0, Lmf/c;->h:Ljava/lang/Object;

    .line 110
    .line 111
    :cond_6e
    const/4 v4, 0x2

    .line 112
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    if-eqz v17, :cond_7e

    .line 117
    .line 118
    invoke-virtual {v1, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v9, v10, v6}, Lmf/c;->d(Landroid/content/Context;Lt/s;I)Lis/b;

    .line 123
    .line 124
    .line 125
    iput-object v15, v0, Lmf/c;->i:Ljava/lang/Object;

    .line 126
    .line 127
    :cond_7e
    const/4 v6, 0x5

    .line 128
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 129
    .line 130
    .line 131
    move-result v18

    .line 132
    if-eqz v18, :cond_8e

    .line 133
    .line 134
    invoke-virtual {v1, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v9, v10, v4}, Lmf/c;->d(Landroid/content/Context;Lt/s;I)Lis/b;

    .line 139
    .line 140
    .line 141
    iput-object v15, v0, Lmf/c;->j:Ljava/lang/Object;

    .line 142
    .line 143
    :cond_8e
    const/4 v4, 0x6

    .line 144
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 145
    .line 146
    .line 147
    move-result v19

    .line 148
    if-eqz v19, :cond_9e

    .line 149
    .line 150
    invoke-virtual {v1, v4, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v9, v10, v1}, Lmf/c;->d(Landroid/content/Context;Lt/s;I)Lis/b;

    .line 155
    .line 156
    .line 157
    iput-object v15, v0, Lmf/c;->k:Ljava/lang/Object;

    .line 158
    .line 159
    :cond_9e
    invoke-virtual {v11}, Lpx/c;->N0()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 167
    .line 168
    sget-object v11, Lf/a;->C:[I

    .line 169
    .line 170
    const/16 v4, 0xe

    .line 171
    .line 172
    const/16 v15, 0xf

    .line 173
    .line 174
    if-eq v2, v13, :cond_de

    .line 175
    .line 176
    new-instance v6, Lpx/c;

    .line 177
    .line 178
    invoke-virtual {v9, v2, v11}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v6, v9, v2}, Lpx/c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 183
    .line 184
    .line 185
    if-nez v1, :cond_c7

    .line 186
    .line 187
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 188
    .line 189
    .line 190
    move-result v20

    .line 191
    if-eqz v20, :cond_c7

    .line 192
    .line 193
    invoke-virtual {v2, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v20

    .line 197
    const/16 v21, 0x1

    .line 198
    .line 199
    goto :goto_cb

    .line 200
    :cond_c7
    move/from16 v20, v12

    .line 201
    .line 202
    move/from16 v21, v20

    .line 203
    .line 204
    :goto_cb
    invoke-virtual {v0, v9, v6}, Lmf/c;->l(Landroid/content/Context;Lpx/c;)Z

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 208
    .line 209
    .line 210
    move-result v22

    .line 211
    if-eqz v22, :cond_d9

    .line 212
    .line 213
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    const/4 v2, 0x0

    .line 219
    :goto_da
    invoke-virtual {v6}, Lpx/c;->N0()V

    .line 220
    .line 221
    .line 222
    goto :goto_e3

    .line 223
    :cond_de
    move/from16 v20, v12

    .line 224
    .line 225
    move/from16 v21, v20

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    :goto_e3
    new-instance v6, Lpx/c;

    .line 229
    .line 230
    invoke-virtual {v9, v3, v11, v5, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-direct {v6, v9, v11}, Lpx/c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 235
    .line 236
    .line 237
    if-nez v1, :cond_fa

    .line 238
    .line 239
    invoke-virtual {v11, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 240
    .line 241
    .line 242
    move-result v22

    .line 243
    if-eqz v22, :cond_fa

    .line 244
    .line 245
    invoke-virtual {v11, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v20

    .line 249
    const/16 v21, 0x1

    .line 250
    .line 251
    :cond_fa
    move/from16 v4, v20

    .line 252
    .line 253
    invoke-virtual {v11, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 254
    .line 255
    .line 256
    move-result v20

    .line 257
    if-eqz v20, :cond_106

    .line 258
    .line 259
    invoke-virtual {v11, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :cond_106
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 264
    .line 265
    .line 266
    move-result v20

    .line 267
    const/4 v15, 0x0

    .line 268
    if-eqz v20, :cond_116

    .line 269
    .line 270
    invoke-virtual {v11, v12, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-nez v11, :cond_116

    .line 275
    .line 276
    invoke-virtual {v7, v12, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 277
    .line 278
    .line 279
    :cond_116
    invoke-virtual {v0, v9, v6}, Lmf/c;->l(Landroid/content/Context;Lpx/c;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Lpx/c;->N0()V

    .line 283
    .line 284
    .line 285
    if-nez v1, :cond_123

    .line 286
    .line 287
    if-eqz v21, :cond_123

    .line 288
    .line 289
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 290
    .line 291
    .line 292
    :cond_123
    invoke-virtual {v0, v12}, Lmf/c;->c(Z)V

    .line 293
    .line 294
    .line 295
    if-eqz v2, :cond_12f

    .line 296
    .line 297
    invoke-static {v2}, Lt/m0;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v7, v0}, Lt/m0;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 302
    .line 303
    .line 304
    :cond_12f
    iget-object v11, v8, Lt/u0;->h:Landroid/content/Context;

    .line 305
    .line 306
    sget-object v2, Lf/a;->i:[I

    .line 307
    .line 308
    invoke-virtual {v11, v3, v2, v5, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iget-object v0, v8, Lt/u0;->g:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/4 v6, 0x0

    .line 319
    move/from16 v20, v15

    .line 320
    .line 321
    const/4 v13, 0x4

    .line 322
    const/4 v14, 0x5

    .line 323
    const/4 v15, 0x2

    .line 324
    invoke-static/range {v0 .. v6}, Lw3/k0;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_152

    .line 332
    .line 333
    invoke-virtual {v4, v14, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iput v0, v8, Lt/u0;->a:I

    .line 338
    .line 339
    :cond_152
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const/high16 v1, -0x40800000    # -1.0f

    .line 344
    .line 345
    if-eqz v0, :cond_15f

    .line 346
    .line 347
    invoke-virtual {v4, v13, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    goto :goto_160

    .line 352
    :cond_15f
    move v0, v1

    .line 353
    :goto_160
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_16c

    .line 358
    .line 359
    invoke-virtual {v4, v15, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    :goto_16a
    const/4 v6, 0x1

    .line 364
    goto :goto_16e

    .line 365
    :cond_16c
    move v5, v1

    .line 366
    goto :goto_16a

    .line 367
    :goto_16e
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    if-eqz v13, :cond_17a

    .line 372
    .line 373
    invoke-virtual {v4, v6, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    :goto_178
    const/4 v6, 0x3

    .line 378
    goto :goto_17c

    .line 379
    :cond_17a
    move v13, v1

    .line 380
    goto :goto_178

    .line 381
    :goto_17c
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 382
    .line 383
    .line 384
    move-result v17

    .line 385
    if-eqz v17, :cond_1d1

    .line 386
    .line 387
    invoke-virtual {v4, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    if-lez v14, :cond_1d1

    .line 392
    .line 393
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    move/from16 v19, v12

    .line 406
    .line 407
    new-array v12, v14, [I

    .line 408
    .line 409
    if-lez v14, :cond_1cd

    .line 410
    .line 411
    move/from16 v15, v19

    .line 412
    .line 413
    :goto_19c
    if-ge v15, v14, :cond_1aa

    .line 414
    .line 415
    const/4 v1, -0x1

    .line 416
    invoke-virtual {v6, v15, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 417
    .line 418
    .line 419
    move-result v23

    .line 420
    aput v23, v12, v15

    .line 421
    .line 422
    add-int/lit8 v15, v15, 0x1

    .line 423
    .line 424
    const/high16 v1, -0x40800000    # -1.0f

    .line 425
    .line 426
    goto :goto_19c

    .line 427
    :cond_1aa
    invoke-static {v12}, Lt/u0;->a([I)[I

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iput-object v1, v8, Lt/u0;->e:[I

    .line 432
    .line 433
    array-length v12, v1

    .line 434
    if-lez v12, :cond_1b5

    .line 435
    .line 436
    const/4 v14, 0x1

    .line 437
    goto :goto_1b7

    .line 438
    :cond_1b5
    move/from16 v14, v19

    .line 439
    .line 440
    :goto_1b7
    iput-boolean v14, v8, Lt/u0;->f:Z

    .line 441
    .line 442
    if-eqz v14, :cond_1cd

    .line 443
    .line 444
    const/4 v14, 0x1

    .line 445
    iput v14, v8, Lt/u0;->a:I

    .line 446
    .line 447
    aget v15, v1, v19

    .line 448
    .line 449
    int-to-float v15, v15

    .line 450
    iput v15, v8, Lt/u0;->c:F

    .line 451
    .line 452
    sub-int/2addr v12, v14

    .line 453
    aget v1, v1, v12

    .line 454
    .line 455
    int-to-float v1, v1

    .line 456
    iput v1, v8, Lt/u0;->d:F

    .line 457
    .line 458
    const/high16 v1, -0x40800000    # -1.0f

    .line 459
    .line 460
    iput v1, v8, Lt/u0;->b:F

    .line 461
    .line 462
    :cond_1cd
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 463
    .line 464
    .line 465
    goto :goto_1d3

    .line 466
    :cond_1d1
    move/from16 v19, v12

    .line 467
    .line 468
    :goto_1d3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8}, Lt/u0;->b()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    const/high16 v4, 0x3f800000    # 1.0f

    .line 476
    .line 477
    if-eqz v1, :cond_2ba

    .line 478
    .line 479
    iget v1, v8, Lt/u0;->a:I

    .line 480
    .line 481
    const/4 v14, 0x1

    .line 482
    if-ne v1, v14, :cond_2be

    .line 483
    .line 484
    iget-boolean v1, v8, Lt/u0;->f:Z

    .line 485
    .line 486
    if-nez v1, :cond_278

    .line 487
    .line 488
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const/high16 v6, -0x40800000    # -1.0f

    .line 497
    .line 498
    cmpl-float v11, v5, v6

    .line 499
    .line 500
    if-nez v11, :cond_1fd

    .line 501
    .line 502
    const/high16 v5, 0x41400000    # 12.0f

    .line 503
    .line 504
    const/4 v15, 0x2

    .line 505
    invoke-static {v15, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 506
    .line 507
    .line 508
    move-result v5

    .line 509
    goto :goto_1fe

    .line 510
    :cond_1fd
    const/4 v15, 0x2

    .line 511
    :goto_1fe
    cmpl-float v11, v13, v6

    .line 512
    .line 513
    if-nez v11, :cond_208

    .line 514
    .line 515
    const/high16 v11, 0x42e00000    # 112.0f

    .line 516
    .line 517
    invoke-static {v15, v11, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    :cond_208
    cmpl-float v1, v0, v6

    .line 522
    .line 523
    if-nez v1, :cond_20d

    .line 524
    .line 525
    move v0, v4

    .line 526
    :cond_20d
    cmpg-float v1, v5, v20

    .line 527
    .line 528
    const-string v6, "px) is less or equal to (0px)"

    .line 529
    .line 530
    if-lez v1, :cond_261

    .line 531
    .line 532
    cmpg-float v1, v13, v5

    .line 533
    .line 534
    if-lez v1, :cond_240

    .line 535
    .line 536
    cmpg-float v1, v0, v20

    .line 537
    .line 538
    if-lez v1, :cond_229

    .line 539
    .line 540
    const/4 v14, 0x1

    .line 541
    iput v14, v8, Lt/u0;->a:I

    .line 542
    .line 543
    iput v5, v8, Lt/u0;->c:F

    .line 544
    .line 545
    iput v13, v8, Lt/u0;->d:F

    .line 546
    .line 547
    iput v0, v8, Lt/u0;->b:F

    .line 548
    .line 549
    move/from16 v0, v19

    .line 550
    .line 551
    iput-boolean v0, v8, Lt/u0;->f:Z

    .line 552
    .line 553
    goto :goto_278

    .line 554
    :cond_229
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 555
    .line 556
    new-instance v2, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    const-string v3, "The auto-size step granularity ("

    .line 559
    .line 560
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v1

    .line 577
    :cond_240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 578
    .line 579
    new-instance v1, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v2, "Maximum auto-size text size ("

    .line 582
    .line 583
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v2, "px) is less or equal to minimum auto-size text size ("

    .line 590
    .line 591
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    const-string v2, "px)"

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :cond_261
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 611
    .line 612
    new-instance v1, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    const-string v2, "Minimum auto-size text size ("

    .line 615
    .line 616
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :cond_278
    :goto_278
    invoke-virtual {v8}, Lt/u0;->b()Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_2be

    .line 638
    .line 639
    iget v0, v8, Lt/u0;->a:I

    .line 640
    .line 641
    const/4 v14, 0x1

    .line 642
    if-ne v0, v14, :cond_2be

    .line 643
    .line 644
    iget-boolean v0, v8, Lt/u0;->f:Z

    .line 645
    .line 646
    if-eqz v0, :cond_28c

    .line 647
    .line 648
    iget-object v0, v8, Lt/u0;->e:[I

    .line 649
    .line 650
    array-length v0, v0

    .line 651
    if-nez v0, :cond_2be

    .line 652
    .line 653
    :cond_28c
    iget v0, v8, Lt/u0;->d:F

    .line 654
    .line 655
    iget v1, v8, Lt/u0;->c:F

    .line 656
    .line 657
    sub-float/2addr v0, v1

    .line 658
    iget v1, v8, Lt/u0;->b:F

    .line 659
    .line 660
    div-float/2addr v0, v1

    .line 661
    float-to-double v0, v0

    .line 662
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 663
    .line 664
    .line 665
    move-result-wide v0

    .line 666
    double-to-int v0, v0

    .line 667
    const/16 v18, 0x1

    .line 668
    .line 669
    add-int/lit8 v0, v0, 0x1

    .line 670
    .line 671
    new-array v1, v0, [I

    .line 672
    .line 673
    const/4 v5, 0x0

    .line 674
    :goto_2a1
    if-ge v5, v0, :cond_2b3

    .line 675
    .line 676
    iget v6, v8, Lt/u0;->c:F

    .line 677
    .line 678
    int-to-float v11, v5

    .line 679
    iget v12, v8, Lt/u0;->b:F

    .line 680
    .line 681
    mul-float/2addr v11, v12

    .line 682
    add-float/2addr v11, v6

    .line 683
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    aput v6, v1, v5

    .line 688
    .line 689
    add-int/lit8 v5, v5, 0x1

    .line 690
    .line 691
    goto :goto_2a1

    .line 692
    :cond_2b3
    invoke-static {v1}, Lt/u0;->a([I)[I

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    iput-object v0, v8, Lt/u0;->e:[I

    .line 697
    .line 698
    goto :goto_2be

    .line 699
    :cond_2ba
    move/from16 v0, v19

    .line 700
    .line 701
    iput v0, v8, Lt/u0;->a:I

    .line 702
    .line 703
    :cond_2be
    :goto_2be
    iget v0, v8, Lt/u0;->a:I

    .line 704
    .line 705
    if-eqz v0, :cond_2ef

    .line 706
    .line 707
    iget-object v0, v8, Lt/u0;->e:[I

    .line 708
    .line 709
    array-length v1, v0

    .line 710
    if-lez v1, :cond_2ef

    .line 711
    .line 712
    sget-object v1, Lt/n0;->a:Lg0/n;

    .line 713
    .line 714
    invoke-virtual {v7}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    int-to-float v1, v1

    .line 719
    const/high16 v6, -0x40800000    # -1.0f

    .line 720
    .line 721
    cmpl-float v1, v1, v6

    .line 722
    .line 723
    if-eqz v1, :cond_2eb

    .line 724
    .line 725
    iget v0, v8, Lt/u0;->c:F

    .line 726
    .line 727
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    iget v1, v8, Lt/u0;->d:F

    .line 732
    .line 733
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    iget v5, v8, Lt/u0;->b:F

    .line 738
    .line 739
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 740
    .line 741
    .line 742
    move-result v5

    .line 743
    const/4 v6, 0x0

    .line 744
    invoke-static {v7, v0, v1, v5, v6}, Lt/n0;->a(Landroid/widget/TextView;IIII)V

    .line 745
    .line 746
    .line 747
    goto :goto_2ef

    .line 748
    :cond_2eb
    const/4 v6, 0x0

    .line 749
    invoke-static {v7, v0, v6}, Lt/n0;->b(Landroid/widget/TextView;[II)V

    .line 750
    .line 751
    .line 752
    :cond_2ef
    :goto_2ef
    invoke-virtual {v9, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    const/16 v1, 0x8

    .line 757
    .line 758
    const/4 v2, -0x1

    .line 759
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-eq v1, v2, :cond_301

    .line 764
    .line 765
    invoke-virtual {v10, v9, v1}, Lt/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    goto :goto_302

    .line 770
    :cond_301
    const/4 v1, 0x0

    .line 771
    :goto_302
    const/16 v3, 0xd

    .line 772
    .line 773
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 774
    .line 775
    .line 776
    move-result v3

    .line 777
    if-eq v3, v2, :cond_30f

    .line 778
    .line 779
    invoke-virtual {v10, v9, v3}, Lt/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    goto :goto_310

    .line 784
    :cond_30f
    const/4 v3, 0x0

    .line 785
    :goto_310
    const/16 v5, 0x9

    .line 786
    .line 787
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    if-eq v5, v2, :cond_31e

    .line 792
    .line 793
    invoke-virtual {v10, v9, v5}, Lt/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    :goto_31c
    const/4 v6, 0x6

    .line 798
    goto :goto_320

    .line 799
    :cond_31e
    const/4 v5, 0x0

    .line 800
    goto :goto_31c

    .line 801
    :goto_320
    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    if-eq v6, v2, :cond_32b

    .line 806
    .line 807
    invoke-virtual {v10, v9, v6}, Lt/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    goto :goto_32c

    .line 812
    :cond_32b
    const/4 v6, 0x0

    .line 813
    :goto_32c
    const/16 v8, 0xa

    .line 814
    .line 815
    invoke-virtual {v0, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 816
    .line 817
    .line 818
    move-result v8

    .line 819
    if-eq v8, v2, :cond_339

    .line 820
    .line 821
    invoke-virtual {v10, v9, v8}, Lt/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    goto :goto_33a

    .line 826
    :cond_339
    const/4 v8, 0x0

    .line 827
    :goto_33a
    const/4 v11, 0x7

    .line 828
    invoke-virtual {v0, v11, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 829
    .line 830
    .line 831
    move-result v11

    .line 832
    if-eq v11, v2, :cond_346

    .line 833
    .line 834
    invoke-virtual {v10, v9, v11}, Lt/s;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    goto :goto_347

    .line 839
    :cond_346
    const/4 v2, 0x0

    .line 840
    :goto_347
    if-nez v8, :cond_39e

    .line 841
    .line 842
    if-eqz v2, :cond_34c

    .line 843
    .line 844
    goto :goto_39e

    .line 845
    :cond_34c
    if-nez v1, :cond_354

    .line 846
    .line 847
    if-nez v3, :cond_354

    .line 848
    .line 849
    if-nez v5, :cond_354

    .line 850
    .line 851
    if-eqz v6, :cond_3c1

    .line 852
    .line 853
    :cond_354
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    const/16 v19, 0x0

    .line 858
    .line 859
    aget-object v8, v2, v19

    .line 860
    .line 861
    if-nez v8, :cond_364

    .line 862
    .line 863
    const/16 v21, 0x2

    .line 864
    .line 865
    aget-object v10, v2, v21

    .line 866
    .line 867
    if-eqz v10, :cond_367

    .line 868
    .line 869
    :cond_364
    const/16 v17, 0x3

    .line 870
    .line 871
    goto :goto_389

    .line 872
    :cond_367
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    if-eqz v1, :cond_36e

    .line 877
    .line 878
    goto :goto_370

    .line 879
    :cond_36e
    aget-object v1, v2, v19

    .line 880
    .line 881
    :goto_370
    if-eqz v3, :cond_373

    .line 882
    .line 883
    goto :goto_377

    .line 884
    :cond_373
    const/16 v18, 0x1

    .line 885
    .line 886
    aget-object v3, v2, v18

    .line 887
    .line 888
    :goto_377
    if-eqz v5, :cond_37a

    .line 889
    .line 890
    goto :goto_37e

    .line 891
    :cond_37a
    const/16 v21, 0x2

    .line 892
    .line 893
    aget-object v5, v2, v21

    .line 894
    .line 895
    :goto_37e
    if-eqz v6, :cond_381

    .line 896
    .line 897
    goto :goto_385

    .line 898
    :cond_381
    const/16 v17, 0x3

    .line 899
    .line 900
    aget-object v6, v2, v17

    .line 901
    .line 902
    :goto_385
    invoke-virtual {v7, v1, v3, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 903
    .line 904
    .line 905
    goto :goto_3c1

    .line 906
    :goto_389
    if-eqz v3, :cond_38c

    .line 907
    .line 908
    goto :goto_390

    .line 909
    :cond_38c
    const/16 v18, 0x1

    .line 910
    .line 911
    aget-object v3, v2, v18

    .line 912
    .line 913
    :goto_390
    if-eqz v6, :cond_395

    .line 914
    .line 915
    :goto_392
    const/16 v21, 0x2

    .line 916
    .line 917
    goto :goto_398

    .line 918
    :cond_395
    aget-object v6, v2, v17

    .line 919
    .line 920
    goto :goto_392

    .line 921
    :goto_398
    aget-object v1, v2, v21

    .line 922
    .line 923
    invoke-virtual {v7, v8, v3, v1, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 924
    .line 925
    .line 926
    goto :goto_3c1

    .line 927
    :cond_39e
    :goto_39e
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    if-eqz v8, :cond_3a5

    .line 932
    .line 933
    goto :goto_3a9

    .line 934
    :cond_3a5
    const/16 v19, 0x0

    .line 935
    .line 936
    aget-object v8, v1, v19

    .line 937
    .line 938
    :goto_3a9
    if-eqz v3, :cond_3ac

    .line 939
    .line 940
    goto :goto_3b0

    .line 941
    :cond_3ac
    const/16 v18, 0x1

    .line 942
    .line 943
    aget-object v3, v1, v18

    .line 944
    .line 945
    :goto_3b0
    if-eqz v2, :cond_3b3

    .line 946
    .line 947
    goto :goto_3b7

    .line 948
    :cond_3b3
    const/16 v21, 0x2

    .line 949
    .line 950
    aget-object v2, v1, v21

    .line 951
    .line 952
    :goto_3b7
    if-eqz v6, :cond_3ba

    .line 953
    .line 954
    goto :goto_3be

    .line 955
    :cond_3ba
    const/16 v17, 0x3

    .line 956
    .line 957
    aget-object v6, v1, v17

    .line 958
    .line 959
    :goto_3be
    invoke-virtual {v7, v8, v3, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 960
    .line 961
    .line 962
    :cond_3c1
    :goto_3c1
    const/16 v1, 0xb

    .line 963
    .line 964
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-eqz v2, :cond_3ec

    .line 969
    .line 970
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    if-eqz v2, :cond_3e5

    .line 975
    .line 976
    const/4 v6, 0x0

    .line 977
    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    if-eqz v2, :cond_3e5

    .line 982
    .line 983
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    invoke-static {v2, v5, v3}, Lf3/j;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    if-eqz v2, :cond_3e5

    .line 996
    .line 997
    goto :goto_3e9

    .line 998
    :cond_3e5
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    :goto_3e9
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_3ec
    const/16 v1, 0xc

    .line 1006
    .line 1007
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    if-eqz v2, :cond_404

    .line 1012
    .line 1013
    const/4 v2, -0x1

    .line 1014
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    const/4 v3, 0x0

    .line 1019
    invoke-static {v1, v3}, Lt/a1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1024
    .line 1025
    .line 1026
    :goto_401
    const/16 v1, 0xf

    .line 1027
    .line 1028
    goto :goto_406

    .line 1029
    :cond_404
    const/4 v2, -0x1

    .line 1030
    goto :goto_401

    .line 1031
    :goto_406
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    const/16 v3, 0x12

    .line 1036
    .line 1037
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    const/16 v2, 0x13

    .line 1042
    .line 1043
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v5

    .line 1047
    if-eqz v5, :cond_436

    .line 1048
    .line 1049
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    if-eqz v5, :cond_42e

    .line 1054
    .line 1055
    iget v6, v5, Landroid/util/TypedValue;->type:I

    .line 1056
    .line 1057
    const/4 v14, 0x5

    .line 1058
    if-ne v6, v14, :cond_42e

    .line 1059
    .line 1060
    iget v2, v5, Landroid/util/TypedValue;->data:I

    .line 1061
    .line 1062
    and-int/lit8 v5, v2, 0xf

    .line 1063
    .line 1064
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    move v6, v5

    .line 1069
    const/4 v5, -0x1

    .line 1070
    goto :goto_43a

    .line 1071
    :cond_42e
    const/4 v5, -0x1

    .line 1072
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1073
    .line 1074
    .line 1075
    move-result v2

    .line 1076
    int-to-float v2, v2

    .line 1077
    move v6, v5

    .line 1078
    goto :goto_43a

    .line 1079
    :cond_436
    const/4 v5, -0x1

    .line 1080
    move v6, v5

    .line 1081
    const/high16 v2, -0x40800000    # -1.0f

    .line 1082
    .line 1083
    :goto_43a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1084
    .line 1085
    .line 1086
    if-eq v1, v5, :cond_445

    .line 1087
    .line 1088
    invoke-static {v1}, Lu4/j;->e(I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 1092
    .line 1093
    .line 1094
    :cond_445
    if-eq v3, v5, :cond_473

    .line 1095
    .line 1096
    invoke-static {v3}, Lu4/j;->e(I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual {v7}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    if-eqz v1, :cond_45b

    .line 1112
    .line 1113
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1114
    .line 1115
    goto :goto_45d

    .line 1116
    :cond_45b
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1117
    .line 1118
    :goto_45d
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    if-le v3, v1, :cond_473

    .line 1123
    .line 1124
    sub-int/2addr v3, v0

    .line 1125
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    .line 1134
    .line 1135
    .line 1136
    move-result v5

    .line 1137
    invoke-virtual {v7, v0, v1, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1138
    .line 1139
    .line 1140
    :cond_473
    const/high16 v1, -0x40800000    # -1.0f

    .line 1141
    .line 1142
    cmpl-float v0, v2, v1

    .line 1143
    .line 1144
    if-eqz v0, :cond_494

    .line 1145
    .line 1146
    const/4 v1, -0x1

    .line 1147
    if-ne v6, v1, :cond_491

    .line 1148
    .line 1149
    float-to-int v0, v2

    .line 1150
    invoke-static {v0}, Lu4/j;->e(I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    const/4 v3, 0x0

    .line 1158
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 1159
    .line 1160
    .line 1161
    move-result v1

    .line 1162
    if-eq v0, v1, :cond_494

    .line 1163
    .line 1164
    sub-int/2addr v0, v1

    .line 1165
    int-to-float v0, v0

    .line 1166
    invoke-virtual {v7, v0, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :cond_491
    invoke-virtual {v7, v6, v2}, Landroid/widget/TextView;->setLineHeight(IF)V

    .line 1171
    .line 1172
    .line 1173
    :cond_494
    return-void
.end method

.method public i(Landroid/content/Context;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lmf/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    new-instance v1, Lpx/c;

    .line 6
    .line 7
    sget-object v2, Lf/a;->C:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v1, p1, p2}, Lpx/c;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0xe

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v3, :cond_1f

    .line 24
    .line 25
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_30

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_30

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {v0, v4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {p0, p1, v1}, Lmf/c;->l(Landroid/content/Context;Lpx/c;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v1}, Lpx/c;->N0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lmf/c;->c(Z)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public j(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmf/c;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lis/b;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Lis/b;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmf/c;->l:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lmf/c;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lis/b;

    .line 17
    .line 18
    iput-object p1, v0, Lis/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p1, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    iput-boolean p1, v0, Lis/b;->b:Z

    .line 26
    .line 27
    iput-object v0, p0, Lmf/c;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, p0, Lmf/c;->g:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, p0, Lmf/c;->h:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p0, Lmf/c;->i:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p0, Lmf/c;->j:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, p0, Lmf/c;->k:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public k(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmf/c;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lis/b;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Lis/b;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmf/c;->l:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lmf/c;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lis/b;

    .line 17
    .line 18
    iput-object p1, v0, Lis/b;->d:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p1, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    iput-boolean p1, v0, Lis/b;->a:Z

    .line 26
    .line 27
    iput-object v0, p0, Lmf/c;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, p0, Lmf/c;->g:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v0, p0, Lmf/c;->h:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p0, Lmf/c;->i:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p0, Lmf/c;->j:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v0, p0, Lmf/c;->k:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public l(Landroid/content/Context;Lpx/c;)Z
    .registers 12

    .line 1
    iget v0, p0, Lmf/c;->a:I

    .line 2
    .line 3
    iget-object v1, p2, Lpx/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lmf/c;->a:I

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lmf/c;->b:I

    .line 22
    .line 23
    if-eq v0, v3, :cond_1d

    .line 24
    .line 25
    iget v0, p0, Lmf/c;->a:I

    .line 26
    .line 27
    and-int/2addr v0, v2

    .line 28
    iput v0, p0, Lmf/c;->a:I

    .line 29
    .line 30
    :cond_1d
    const/16 v0, 0xd

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2b

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lmf/c;->c:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2b
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/16 v5, 0xc

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-nez v4, :cond_7a

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3e

    .line 61
    .line 62
    goto :goto_7a

    .line 63
    :cond_3e
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_62

    .line 68
    .line 69
    iput-boolean v6, p0, Lmf/c;->d:Z

    .line 70
    .line 71
    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eq p1, v7, :cond_5d

    .line 76
    .line 77
    if-eq p1, v2, :cond_58

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    if-eq p1, p2, :cond_53

    .line 81
    .line 82
    goto/16 :goto_f5

    .line 83
    .line 84
    :cond_53
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 85
    .line 86
    iput-object p1, p0, Lmf/c;->n:Ljava/lang/Object;

    .line 87
    .line 88
    return v7

    .line 89
    :cond_58
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 90
    .line 91
    iput-object p1, p0, Lmf/c;->n:Ljava/lang/Object;

    .line 92
    .line 93
    return v7

    .line 94
    :cond_5d
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 95
    .line 96
    iput-object p1, p0, Lmf/c;->n:Ljava/lang/Object;

    .line 97
    .line 98
    return v7

    .line 99
    :cond_62
    iget p1, p0, Lmf/c;->b:I

    .line 100
    .line 101
    if-eq p1, v3, :cond_79

    .line 102
    .line 103
    iget-object p2, p0, Lmf/c;->n:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Landroid/graphics/Typeface;

    .line 106
    .line 107
    if-eqz p2, :cond_79

    .line 108
    .line 109
    iget v0, p0, Lmf/c;->a:I

    .line 110
    .line 111
    and-int/2addr v0, v2

    .line 112
    if-eqz v0, :cond_72

    .line 113
    .line 114
    move v6, v7

    .line 115
    :cond_72
    invoke-static {p2, p1, v6}, Lt/o0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lmf/c;->n:Ljava/lang/Object;

    .line 120
    .line 121
    return v7

    .line 122
    :cond_79
    return v6

    .line 123
    :cond_7a
    :goto_7a
    const/4 v4, 0x0

    .line 124
    iput-object v4, p0, Lmf/c;->n:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_84

    .line 131
    .line 132
    move v0, v5

    .line 133
    :cond_84
    iget v4, p0, Lmf/c;->b:I

    .line 134
    .line 135
    iget v5, p0, Lmf/c;->a:I

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_ca

    .line 142
    .line 143
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 144
    .line 145
    iget-object v8, p0, Lmf/c;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v8, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-direct {p1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v8, Lt/l0;

    .line 153
    .line 154
    invoke-direct {v8, p0, v4, v5, p1}, Lt/l0;-><init>(Lmf/c;IILjava/lang/ref/WeakReference;)V

    .line 155
    .line 156
    .line 157
    :try_start_9c
    iget p1, p0, Lmf/c;->a:I

    .line 158
    .line 159
    invoke-virtual {p2, v0, p1, v8}, Lpx/c;->Y(IILt/l0;)Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_bf

    .line 164
    .line 165
    iget p2, p0, Lmf/c;->b:I

    .line 166
    .line 167
    if-eq p2, v3, :cond_bd

    .line 168
    .line 169
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget p2, p0, Lmf/c;->b:I

    .line 174
    .line 175
    iget v4, p0, Lmf/c;->a:I

    .line 176
    .line 177
    and-int/2addr v4, v2

    .line 178
    if-eqz v4, :cond_b5

    .line 179
    .line 180
    move v4, v7

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move v4, v6

    .line 183
    :goto_b6
    invoke-static {p1, p2, v4}, Lt/o0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lmf/c;->n:Ljava/lang/Object;

    .line 188
    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    iput-object p1, p0, Lmf/c;->n:Ljava/lang/Object;

    .line 191
    .line 192
    :cond_bf
    :goto_bf
    iget-object p1, p0, Lmf/c;->n:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Landroid/graphics/Typeface;

    .line 195
    .line 196
    if-nez p1, :cond_c7

    .line 197
    .line 198
    move p1, v7

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move p1, v6

    .line 201
    :goto_c8
    iput-boolean p1, p0, Lmf/c;->d:Z
    :try_end_ca
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9c .. :try_end_ca} :catch_ca
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9c .. :try_end_ca} :catch_ca

    .line 202
    .line 203
    :catch_ca
    :cond_ca
    iget-object p1, p0, Lmf/c;->n:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Landroid/graphics/Typeface;

    .line 206
    .line 207
    if-nez p1, :cond_f5

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-eqz p1, :cond_f5

    .line 214
    .line 215
    iget p2, p0, Lmf/c;->b:I

    .line 216
    .line 217
    if-eq p2, v3, :cond_ed

    .line 218
    .line 219
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget p2, p0, Lmf/c;->b:I

    .line 224
    .line 225
    iget v0, p0, Lmf/c;->a:I

    .line 226
    .line 227
    and-int/2addr v0, v2

    .line 228
    if-eqz v0, :cond_e6

    .line 229
    .line 230
    move v6, v7

    .line 231
    :cond_e6
    invoke-static {p1, p2, v6}, Lt/o0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput-object p1, p0, Lmf/c;->n:Ljava/lang/Object;

    .line 236
    .line 237
    goto :goto_f5

    .line 238
    :cond_ed
    iget p2, p0, Lmf/c;->a:I

    .line 239
    .line 240
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iput-object p1, p0, Lmf/c;->n:Ljava/lang/Object;

    .line 245
    .line 246
    :cond_f5
    :goto_f5
    return v7
.end method
