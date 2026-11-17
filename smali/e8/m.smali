###### Class e8.m (e8.m)
.class public final Le8/m;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Le8/n;
.implements Le8/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lj8/g;


# direct methods
.method public constructor <init>(Lj8/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le8/m;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le8/m;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Le8/m;->c:Landroid/graphics/Path;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Le8/m;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object p1, p0, Le8/m;->e:Lj8/g;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path$Op;)V
    .registers 13

    .line 1
    iget-object v0, p0, Le8/m;->b:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le8/m;->a:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Le8/m;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    sub-int/2addr v3, v4

    .line 19
    :goto_12
    if-lt v3, v4, :cond_58

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Le8/n;

    .line 26
    .line 27
    instance-of v6, v5, Le8/e;

    .line 28
    .line 29
    if-eqz v6, :cond_4e

    .line 30
    .line 31
    check-cast v5, Le8/e;

    .line 32
    .line 33
    invoke-virtual {v5}, Le8/e;->e()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    sub-int/2addr v7, v4

    .line 44
    :goto_2b
    if-ltz v7, :cond_55

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Le8/n;

    .line 51
    .line 52
    invoke-interface {v8}, Le8/n;->f()Landroid/graphics/Path;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-object v9, v5, Le8/e;->d:Landroid/graphics/Matrix;

    .line 57
    .line 58
    iget-object v10, v5, Le8/e;->l:Lf8/q;

    .line 59
    .line 60
    if-eqz v10, :cond_42

    .line 61
    .line 62
    invoke-virtual {v10}, Lf8/q;->e()Landroid/graphics/Matrix;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    goto :goto_45

    .line 67
    :cond_42
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 68
    .line 69
    .line 70
    :goto_45
    invoke-virtual {v8, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v8}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v7, v7, -0x1

    .line 77
    .line 78
    goto :goto_2b

    .line 79
    :cond_4e
    invoke-interface {v5}, Le8/n;->f()Landroid/graphics/Path;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v0, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    goto :goto_12

    .line 89
    :cond_58
    const/4 v3, 0x0

    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Le8/n;

    .line 95
    .line 96
    instance-of v4, v2, Le8/e;

    .line 97
    .line 98
    if-eqz v4, :cond_93

    .line 99
    .line 100
    check-cast v2, Le8/e;

    .line 101
    .line 102
    invoke-virtual {v2}, Le8/e;->e()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :goto_69
    move-object v5, v4

    .line 107
    check-cast v5, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-ge v3, v6, :cond_9a

    .line 114
    .line 115
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Le8/n;

    .line 120
    .line 121
    invoke-interface {v5}, Le8/n;->f()Landroid/graphics/Path;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v6, v2, Le8/e;->d:Landroid/graphics/Matrix;

    .line 126
    .line 127
    iget-object v7, v2, Le8/e;->l:Lf8/q;

    .line 128
    .line 129
    if-eqz v7, :cond_87

    .line 130
    .line 131
    invoke-virtual {v7}, Lf8/q;->e()Landroid/graphics/Matrix;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_8a

    .line 136
    :cond_87
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 137
    .line 138
    .line 139
    :goto_8a
    invoke-virtual {v5, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_69

    .line 148
    :cond_93
    invoke-interface {v2}, Le8/n;->f()Landroid/graphics/Path;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    iget-object p0, p0, Le8/m;->c:Landroid/graphics/Path;

    .line 156
    .line 157
    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Le8/m;->d:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_15

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Le8/n;

    .line 15
    .line 16
    invoke-interface {v1, p1, p2}, Le8/d;->b(Ljava/util/List;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_15
    return-void
.end method

.method public final e(Ljava/util/ListIterator;)V
    .registers 4

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq v0, p0, :cond_d

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Le8/d;

    .line 25
    .line 26
    instance-of v1, v0, Le8/n;

    .line 27
    .line 28
    if-eqz v1, :cond_d

    .line 29
    .line 30
    iget-object v1, p0, Le8/m;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    check-cast v0, Le8/n;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_d

    .line 41
    :cond_28
    return-void
.end method

.method public final f()Landroid/graphics/Path;
    .registers 5

    .line 1
    iget-object v0, p0, Le8/m;->c:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Le8/m;->e:Lj8/g;

    .line 7
    .line 8
    iget-boolean v2, v1, Lj8/g;->b:Z

    .line 9
    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    goto :goto_52

    .line 13
    :cond_c
    iget v1, v1, Lj8/g;->a:I

    .line 14
    .line 15
    invoke-static {v1}, Lt/q2;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_39

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_33

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eq v1, v2, :cond_2d

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v2, :cond_27

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    if-eq v1, v2, :cond_21

    .line 32
    .line 33
    goto :goto_52

    .line 34
    :cond_21
    sget-object v1, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Le8/m;->a(Landroid/graphics/Path$Op;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Le8/m;->a(Landroid/graphics/Path$Op;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    sget-object v1, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Le8/m;->a(Landroid/graphics/Path$Op;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Le8/m;->a(Landroid/graphics/Path$Op;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    const/4 v1, 0x0

    .line 59
    :goto_3a
    iget-object v2, p0, Le8/m;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-ge v1, v3, :cond_52

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Le8/n;

    .line 72
    .line 73
    invoke-interface {v2}, Le8/n;->f()Landroid/graphics/Path;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_3a

    .line 83
    :cond_52
    :goto_52
    return-object v0
.end method
