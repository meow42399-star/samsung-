###### Class f8.o (f8.o)
.class public final Lf8/o;
.super Lf8/e;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/PointF;

.field public final k:Lf8/i;

.field public final l:Lf8/i;

.field public m:Lxc/a;

.field public n:Lxc/a;


# direct methods
.method public constructor <init>(Lf8/i;Lf8/i;)V
    .registers 4

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lf8/e;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lf8/o;->i:Landroid/graphics/PointF;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lf8/o;->j:Landroid/graphics/PointF;

    .line 19
    .line 20
    iput-object p1, p0, Lf8/o;->k:Lf8/i;

    .line 21
    .line 22
    iput-object p2, p0, Lf8/o;->l:Lf8/i;

    .line 23
    .line 24
    iget p1, p0, Lf8/e;->d:F

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lf8/o;->i(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf8/o;->l()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic f(Lp8/a;F)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lf8/o;->l()Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final i(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf8/o;->k:Lf8/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf8/e;->i(F)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf8/o;->l:Lf8/i;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lf8/e;->i(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lf8/e;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v1}, Lf8/e;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lf8/o;->i:Landroid/graphics/PointF;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_24
    iget-object v0, p0, Lf8/e;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge p1, v1, :cond_38

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lf8/a;

    .line 50
    .line 51
    invoke-interface {v0}, Lf8/a;->a()V

    .line 52
    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_24

    .line 57
    :cond_38
    return-void
.end method

.method public final l()Landroid/graphics/PointF;
    .registers 13

    .line 1
    iget-object v0, p0, Lf8/o;->m:Lxc/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_39

    .line 5
    .line 6
    iget-object v0, p0, Lf8/o;->k:Lf8/i;

    .line 7
    .line 8
    iget-object v2, v0, Lf8/e;->c:Lf8/b;

    .line 9
    .line 10
    invoke-interface {v2}, Lf8/b;->c()Lp8/a;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_39

    .line 15
    .line 16
    iget-object v3, v2, Lp8/a;->h:Ljava/lang/Float;

    .line 17
    .line 18
    iget-object v4, p0, Lf8/o;->m:Lxc/a;

    .line 19
    .line 20
    iget v5, v2, Lp8/a;->g:F

    .line 21
    .line 22
    if-nez v3, :cond_19

    .line 23
    .line 24
    move v6, v5

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    move v6, v3

    .line 31
    :goto_1e
    iget-object v3, v2, Lp8/a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, v3

    .line 34
    check-cast v7, Ljava/lang/Float;

    .line 35
    .line 36
    iget-object v2, v2, Lp8/a;->c:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v8, v2

    .line 39
    check-cast v8, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {v0}, Lf8/e;->c()F

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-virtual {v0}, Lf8/e;->d()F

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    iget v11, v0, Lf8/e;->d:F

    .line 50
    .line 51
    invoke-virtual/range {v4 .. v11}, Lxc/a;->G(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Float;

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object v0, v1

    .line 59
    :goto_3a
    iget-object v2, p0, Lf8/o;->n:Lxc/a;

    .line 60
    .line 61
    if-eqz v2, :cond_71

    .line 62
    .line 63
    iget-object v2, p0, Lf8/o;->l:Lf8/i;

    .line 64
    .line 65
    iget-object v3, v2, Lf8/e;->c:Lf8/b;

    .line 66
    .line 67
    invoke-interface {v3}, Lf8/b;->c()Lp8/a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_71

    .line 72
    .line 73
    iget-object v1, v3, Lp8/a;->h:Ljava/lang/Float;

    .line 74
    .line 75
    iget-object v4, p0, Lf8/o;->n:Lxc/a;

    .line 76
    .line 77
    iget v5, v3, Lp8/a;->g:F

    .line 78
    .line 79
    if-nez v1, :cond_52

    .line 80
    .line 81
    move v6, v5

    .line 82
    goto :goto_57

    .line 83
    :cond_52
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    move v6, v1

    .line 88
    :goto_57
    iget-object v1, v3, Lp8/a;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v7, v1

    .line 91
    check-cast v7, Ljava/lang/Float;

    .line 92
    .line 93
    iget-object v1, v3, Lp8/a;->c:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v8, v1

    .line 96
    check-cast v8, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v2}, Lf8/e;->c()F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v2}, Lf8/e;->d()F

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    iget v11, v2, Lf8/e;->d:F

    .line 107
    .line 108
    invoke-virtual/range {v4 .. v11}, Lxc/a;->G(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Float;

    .line 113
    .line 114
    :cond_71
    const/4 v2, 0x0

    .line 115
    iget-object v3, p0, Lf8/o;->i:Landroid/graphics/PointF;

    .line 116
    .line 117
    iget-object p0, p0, Lf8/o;->j:Landroid/graphics/PointF;

    .line 118
    .line 119
    if-nez v0, :cond_7e

    .line 120
    .line 121
    iget v0, v3, Landroid/graphics/PointF;->x:F

    .line 122
    .line 123
    invoke-virtual {p0, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 124
    .line 125
    .line 126
    goto :goto_85

    .line 127
    :cond_7e
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 132
    .line 133
    .line 134
    :goto_85
    if-nez v1, :cond_8f

    .line 135
    .line 136
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 137
    .line 138
    iget v1, v3, Landroid/graphics/PointF;->y:F

    .line 139
    .line 140
    invoke-virtual {p0, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_8f
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p0, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 151
    .line 152
    .line 153
    return-object p0
.end method
