###### Class y5.c1 (y5.c1)
.class public abstract Ly5/c1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Lw7/h;

.field public b:Ljava/util/ArrayList;

.field public c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static b(Ly5/y1;)I
    .registers 5

    .line 1
    iget v0, p0, Ly5/y1;->t:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0xe

    .line 4
    .line 5
    invoke-virtual {p0}, Ly5/y1;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x4

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    return v3

    .line 13
    :cond_c
    and-int/2addr v0, v3

    .line 14
    if-nez v0, :cond_1f

    .line 15
    .line 16
    iget v0, p0, Ly5/y1;->d:I

    .line 17
    .line 18
    invoke-virtual {p0}, Ly5/y1;->b()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v0, v2, :cond_1f

    .line 24
    .line 25
    if-eq p0, v2, :cond_1f

    .line 26
    .line 27
    if-eq v0, p0, :cond_1f

    .line 28
    .line 29
    or-int/lit16 p0, v1, 0x800

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1f
    return v1
.end method


# virtual methods
.method public abstract a(Ly5/y1;Lae/h;Lae/h;)Z
.end method

.method public final c(Ly5/y1;)V
    .registers 11

    .line 1
    iget-object p0, p0, Ly5/c1;->a:Lw7/h;

    .line 2
    .line 3
    if-eqz p0, :cond_d5

    .line 4
    .line 5
    iget-object p0, p0, Lw7/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ly5/y1;->p(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Ly5/y1;->a:Landroid/view/View;

    .line 14
    .line 15
    iget-object v2, p1, Ly5/y1;->r:Ly5/y1;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_19

    .line 19
    .line 20
    iget-object v2, p1, Ly5/y1;->s:Ly5/y1;

    .line 21
    .line 22
    if-nez v2, :cond_19

    .line 23
    .line 24
    iput-object v3, p1, Ly5/y1;->r:Ly5/y1;

    .line 25
    .line 26
    :cond_19
    iput-object v3, p1, Ly5/y1;->s:Ly5/y1;

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_38

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ly5/d1;

    .line 46
    .line 47
    instance-of v5, v3, Ly5/f0;

    .line 48
    .line 49
    if-eqz v5, :cond_21

    .line 50
    .line 51
    check-cast v3, Ly5/f0;

    .line 52
    .line 53
    invoke-virtual {v3, p1, v4}, Ly5/f0;->n(Ly5/y1;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_21

    .line 57
    :cond_38
    iget v2, p1, Ly5/y1;->t:I

    .line 58
    .line 59
    and-int/lit8 v2, v2, 0x10

    .line 60
    .line 61
    if-eqz v2, :cond_40

    .line 62
    .line 63
    goto/16 :goto_d5

    .line 64
    .line 65
    :cond_40
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Ly5/m1;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c1()V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Lb40/b;

    .line 71
    .line 72
    iget-object v5, v3, Lb40/b;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Lx5/a;

    .line 75
    .line 76
    iget-object v6, v3, Lb40/b;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Lu8/l;

    .line 79
    .line 80
    iget v7, v3, Lb40/b;->b:I

    .line 81
    .line 82
    if-ne v7, v0, :cond_63

    .line 83
    .line 84
    iget-object v0, v3, Lb40/b;->p:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/view/View;

    .line 87
    .line 88
    if-ne v0, v1, :cond_5b

    .line 89
    .line 90
    :goto_59
    move v0, v4

    .line 91
    goto :goto_8e

    .line 92
    :cond_5b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p1, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_63
    const/4 v8, 0x2

    .line 101
    if-eq v7, v8, :cond_cd

    .line 102
    .line 103
    :try_start_66
    iput v8, v3, Lb40/b;->b:I

    .line 104
    .line 105
    iget-object v7, v6, Lu8/l;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    .line 109
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const/4 v8, -0x1

    .line 114
    if-ne v7, v8, :cond_7b

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lb40/b;->V(Landroid/view/View;)V
    :try_end_76
    .catchall {:try_start_66 .. :try_end_76} :catchall_79

    .line 117
    .line 118
    .line 119
    :goto_76
    iput v4, v3, Lb40/b;->b:I

    .line 120
    .line 121
    goto :goto_8e

    .line 122
    :catchall_79
    move-exception p0

    .line 123
    goto :goto_ca

    .line 124
    :cond_7b
    :try_start_7b
    invoke-virtual {v5, v7}, Lx5/a;->d(I)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_8b

    .line 129
    .line 130
    invoke-virtual {v5, v7}, Lx5/a;->f(I)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Lb40/b;->V(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v7}, Lu8/l;->h(I)V
    :try_end_8a
    .catchall {:try_start_7b .. :try_end_8a} :catchall_79

    .line 137
    .line 138
    .line 139
    goto :goto_76

    .line 140
    :cond_8b
    iput v4, v3, Lb40/b;->b:I

    .line 141
    .line 142
    goto :goto_59

    .line 143
    :goto_8e
    if-eqz v0, :cond_b9

    .line 144
    .line 145
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroid/view/View;)Ly5/y1;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Ly5/m1;->m(Ly5/y1;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ly5/m1;->j(Ly5/y1;)V

    .line 153
    .line 154
    .line 155
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->f3:Z

    .line 156
    .line 157
    if-eqz v2, :cond_b9

    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v3, "after removing animated view: "

    .line 162
    .line 163
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v3, ", "

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, "SeslRecyclerView"

    .line 182
    .line 183
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    :cond_b9
    xor-int/lit8 v2, v0, 0x1

    .line 187
    .line 188
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->f1(Z)V

    .line 189
    .line 190
    .line 191
    if-nez v0, :cond_d5

    .line 192
    .line 193
    invoke-virtual {p1}, Ly5/y1;->l()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_d5

    .line 198
    .line 199
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_ca
    iput v4, v3, Lb40/b;->b:I

    .line 204
    .line 205
    throw p0

    .line 206
    :cond_cd
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string p1, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 209
    .line 210
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_d5
    :goto_d5
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object p0, p0, Ly5/c1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_15

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ly5/b1;

    .line 15
    .line 16
    invoke-interface {v2}, Ly5/b1;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_7

    .line 22
    :cond_15
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public abstract e(Ly5/y1;)V
.end method

.method public abstract f()V
.end method

.method public final g(Ly5/b1;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ly5/c1;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-interface {p1}, Ly5/b1;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p0, p0, Ly5/c1;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract h()Z
.end method

.method public i(Ly5/u1;Ly5/y1;Ljava/util/List;)Lae/h;
    .registers 4

    .line 1
    new-instance p0, Lae/h;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lae/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lae/h;->a(Ly5/y1;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public abstract j()V
.end method
