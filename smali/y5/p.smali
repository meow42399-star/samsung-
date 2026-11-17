###### Class y5.p (y5.p)
.class public Ly5/p;
.super Ly5/l2;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static r:Landroid/animation/TimeInterpolator;

.field public static final s:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public p:I

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const v3, 0x3ecccccd    # 0.4f

    .line 7
    .line 8
    .line 9
    const v4, 0x3f19999a    # 0.6f

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ly5/p;->s:Landroid/view/animation/PathInterpolator;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ly5/c1;->a:Lw7/h;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ly5/c1;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object v0, p0, Ly5/c1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Ly5/l2;->d:Z

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ly5/p;->e:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ly5/p;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ly5/p;->g:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ly5/p;->h:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ly5/p;->i:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Ly5/p;->j:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Ly5/p;->k:Ljava/util/ArrayList;

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Ly5/p;->l:Ljava/util/ArrayList;

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Ly5/p;->m:Ljava/util/ArrayList;

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Ly5/p;->n:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Ly5/p;->o:Ljava/util/ArrayList;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput v0, p0, Ly5/p;->p:I

    .line 98
    .line 99
    iput v0, p0, Ly5/p;->q:I

    .line 100
    .line 101
    return-void
.end method

.method public static r(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_6
    if-ltz v0, :cond_1a

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ly5/y1;

    .line 14
    .line 15
    iget-object v1, v1, Ly5/y1;->a:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    return-void
.end method


# virtual methods
.method public e(Ly5/y1;)V
    .registers 10

    .line 1
    iget-object v0, p1, Ly5/y1;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ly5/p;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 17
    .line 18
    :goto_11
    const/4 v3, 0x0

    .line 19
    if-ltz v2, :cond_2d

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ly5/o;

    .line 26
    .line 27
    iget-object v4, v4, Ly5/o;->a:Ly5/y1;

    .line 28
    .line 29
    if-ne v4, p1, :cond_2a

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ly5/c1;->c(Ly5/y1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2a
    add-int/lit8 v2, v2, -0x1

    .line 44
    .line 45
    goto :goto_11

    .line 46
    :cond_2d
    iget-object v1, p0, Ly5/p;->h:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p0, v1, p1}, Ly5/p;->t(Ljava/util/ArrayList;Ly5/y1;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ly5/p;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    if-eqz v1, :cond_42

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ly5/l2;->o(Ly5/y1;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v1, p0, Ly5/p;->f:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_50

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ly5/c1;->c(Ly5/y1;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object v1, p0, Ly5/p;->k:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/lit8 v4, v4, -0x1

    .line 88
    .line 89
    :goto_58
    if-ltz v4, :cond_6f

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p0, v5, p1}, Ly5/p;->t(Ljava/util/ArrayList;Ly5/y1;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_6c

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_6c
    add-int/lit8 v4, v4, -0x1

    .line 110
    .line 111
    goto :goto_58

    .line 112
    :cond_6f
    iget-object v1, p0, Ly5/p;->j:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-int/lit8 v4, v4, -0x1

    .line 119
    .line 120
    :goto_77
    if-ltz v4, :cond_ad

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    add-int/lit8 v6, v6, -0x1

    .line 133
    .line 134
    :goto_85
    if-ltz v6, :cond_aa

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Ly5/o;

    .line 141
    .line 142
    iget-object v7, v7, Ly5/o;->a:Ly5/y1;

    .line 143
    .line 144
    if-ne v7, p1, :cond_a7

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ly5/c1;->c(Ly5/y1;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_aa

    .line 163
    .line 164
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_aa

    .line 168
    :cond_a7
    add-int/lit8 v6, v6, -0x1

    .line 169
    .line 170
    goto :goto_85

    .line 171
    :cond_aa
    :goto_aa
    add-int/lit8 v4, v4, -0x1

    .line 172
    .line 173
    goto :goto_77

    .line 174
    :cond_ad
    iget-object v1, p0, Ly5/p;->i:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    add-int/lit8 v3, v3, -0x1

    .line 181
    .line 182
    :goto_b5
    if-ltz v3, :cond_d5

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_d2

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Ly5/c1;->c(Ly5/y1;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_d2

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_d2
    add-int/lit8 v3, v3, -0x1

    .line 212
    .line 213
    goto :goto_b5

    .line 214
    :cond_d5
    iget-object v0, p0, Ly5/p;->n:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Ly5/p;->l:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Ly5/p;->o:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Ly5/p;->m:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Ly5/p;->s()V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public f()V
    .registers 9

    .line 1
    iget-object v0, p0, Ly5/p;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_8
    const/4 v2, 0x0

    .line 10
    if-ltz v1, :cond_26

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ly5/o;

    .line 17
    .line 18
    iget-object v4, v3, Ly5/o;->a:Ly5/y1;

    .line 19
    .line 20
    iget-object v4, v4, Ly5/y1;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v3, Ly5/o;->a:Ly5/y1;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ly5/c1;->c(Ly5/y1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto :goto_8

    .line 39
    :cond_26
    iget-object v0, p0, Ly5/p;->e:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    :goto_2e
    if-ltz v1, :cond_3f

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ly5/y1;

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Ly5/l2;->o(Ly5/y1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    goto :goto_2e

    .line 64
    :cond_3f
    iget-object v0, p0, Ly5/p;->f:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    :goto_47
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    if-ltz v1, :cond_5f

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ly5/y1;

    .line 81
    .line 82
    iget-object v5, v4, Ly5/y1;->a:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4}, Ly5/c1;->c(Ly5/y1;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, -0x1

    .line 94
    .line 95
    goto :goto_47

    .line 96
    :cond_5f
    iget-object v0, p0, Ly5/p;->h:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/lit8 v1, v1, -0x1

    .line 103
    .line 104
    :goto_67
    if-ltz v1, :cond_80

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ly5/n;

    .line 111
    .line 112
    iget-object v5, v4, Ly5/n;->a:Ly5/y1;

    .line 113
    .line 114
    if-eqz v5, :cond_76

    .line 115
    .line 116
    invoke-virtual {p0, v4, v5}, Ly5/p;->u(Ly5/n;Ly5/y1;)Z

    .line 117
    .line 118
    .line 119
    :cond_76
    iget-object v5, v4, Ly5/n;->b:Ly5/y1;

    .line 120
    .line 121
    if-eqz v5, :cond_7d

    .line 122
    .line 123
    invoke-virtual {p0, v4, v5}, Ly5/p;->u(Ly5/n;Ly5/y1;)Z

    .line 124
    .line 125
    .line 126
    :cond_7d
    add-int/lit8 v1, v1, -0x1

    .line 127
    .line 128
    goto :goto_67

    .line 129
    :cond_80
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ly5/p;->h()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8a

    .line 137
    .line 138
    return-void

    .line 139
    :cond_8a
    iget-object v0, p0, Ly5/p;->j:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/lit8 v1, v1, -0x1

    .line 146
    .line 147
    :goto_92
    if-ltz v1, :cond_c9

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    add-int/lit8 v5, v5, -0x1

    .line 160
    .line 161
    :goto_a0
    if-ltz v5, :cond_c6

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Ly5/o;

    .line 168
    .line 169
    iget-object v7, v6, Ly5/o;->a:Ly5/y1;

    .line 170
    .line 171
    iget-object v7, v7, Ly5/y1;->a:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v6, Ly5/o;->a:Ly5/y1;

    .line 180
    .line 181
    invoke-virtual {p0, v6}, Ly5/c1;->c(Ly5/y1;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_c3

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_c3
    add-int/lit8 v5, v5, -0x1

    .line 197
    .line 198
    goto :goto_a0

    .line 199
    :cond_c6
    add-int/lit8 v1, v1, -0x1

    .line 200
    .line 201
    goto :goto_92

    .line 202
    :cond_c9
    iget-object v0, p0, Ly5/p;->i:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-int/lit8 v1, v1, -0x1

    .line 209
    .line 210
    :goto_d1
    if-ltz v1, :cond_101

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    add-int/lit8 v4, v4, -0x1

    .line 223
    .line 224
    :goto_df
    if-ltz v4, :cond_fe

    .line 225
    .line 226
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Ly5/y1;

    .line 231
    .line 232
    iget-object v6, v5, Ly5/y1;->a:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v5}, Ly5/c1;->c(Ly5/y1;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_fb

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_fb
    add-int/lit8 v4, v4, -0x1

    .line 253
    .line 254
    goto :goto_df

    .line 255
    :cond_fe
    add-int/lit8 v1, v1, -0x1

    .line 256
    .line 257
    goto :goto_d1

    .line 258
    :cond_101
    iget-object v0, p0, Ly5/p;->k:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    add-int/lit8 v1, v1, -0x1

    .line 265
    .line 266
    :goto_109
    if-ltz v1, :cond_13c

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    add-int/lit8 v3, v3, -0x1

    .line 279
    .line 280
    :goto_117
    if-ltz v3, :cond_139

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Ly5/n;

    .line 287
    .line 288
    iget-object v5, v4, Ly5/n;->a:Ly5/y1;

    .line 289
    .line 290
    if-eqz v5, :cond_126

    .line 291
    .line 292
    invoke-virtual {p0, v4, v5}, Ly5/p;->u(Ly5/n;Ly5/y1;)Z

    .line 293
    .line 294
    .line 295
    :cond_126
    iget-object v5, v4, Ly5/n;->b:Ly5/y1;

    .line 296
    .line 297
    if-eqz v5, :cond_12d

    .line 298
    .line 299
    invoke-virtual {p0, v4, v5}, Ly5/p;->u(Ly5/n;Ly5/y1;)Z

    .line 300
    .line 301
    .line 302
    :cond_12d
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-eqz v4, :cond_136

    .line 307
    .line 308
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_136
    add-int/lit8 v3, v3, -0x1

    .line 312
    .line 313
    goto :goto_117

    .line 314
    :cond_139
    add-int/lit8 v1, v1, -0x1

    .line 315
    .line 316
    goto :goto_109

    .line 317
    :cond_13c
    iget-object v0, p0, Ly5/p;->n:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-static {v0}, Ly5/p;->r(Ljava/util/ArrayList;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Ly5/p;->m:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-static {v0}, Ly5/p;->r(Ljava/util/ArrayList;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Ly5/p;->l:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-static {v0}, Ly5/p;->r(Ljava/util/ArrayList;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Ly5/p;->o:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-static {v0}, Ly5/p;->r(Ljava/util/ArrayList;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Ly5/c1;->d()V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ly5/p;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5b

    .line 8
    .line 9
    iget-object v0, p0, Ly5/p;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5b

    .line 16
    .line 17
    iget-object v0, p0, Ly5/p;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5b

    .line 24
    .line 25
    iget-object v0, p0, Ly5/p;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5b

    .line 32
    .line 33
    iget-object v0, p0, Ly5/p;->m:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5b

    .line 40
    .line 41
    iget-object v0, p0, Ly5/p;->n:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5b

    .line 48
    .line 49
    iget-object v0, p0, Ly5/p;->l:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5b

    .line 56
    .line 57
    iget-object v0, p0, Ly5/p;->o:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5b

    .line 64
    .line 65
    iget-object v0, p0, Ly5/p;->j:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5b

    .line 72
    .line 73
    iget-object v0, p0, Ly5/p;->i:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5b

    .line 80
    .line 81
    iget-object p0, p0, Ly5/p;->k:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_59

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_5b
    :goto_5b
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public j()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly5/p;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Ly5/p;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, v0, Ly5/p;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v7, v0, Ly5/p;->f:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eqz v2, :cond_24

    .line 28
    .line 29
    if-eqz v4, :cond_24

    .line 30
    .line 31
    if-eqz v8, :cond_24

    .line 32
    .line 33
    if-eqz v6, :cond_24

    .line 34
    .line 35
    goto/16 :goto_f5

    .line 36
    .line 37
    :cond_24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    :goto_28
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    const-string v11, "preferencecategory"

    .line 46
    .line 47
    if-eqz v10, :cond_74

    .line 48
    .line 49
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Ly5/y1;

    .line 54
    .line 55
    iget-object v12, v10, Ly5/y1;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-virtual {v0}, Ly5/p;->y()J

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    if-eqz v16, :cond_55

    .line 70
    .line 71
    move-object/from16 v16, v1

    .line 72
    .line 73
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_57

    .line 82
    .line 83
    const-wide/16 v14, 0x0

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    move-object/from16 v16, v1

    .line 87
    .line 88
    :cond_57
    :goto_57
    iget-object v1, v0, Ly5/p;->n:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v11, 0x0

    .line 98
    invoke-virtual {v1, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v11, Ly5/j;

    .line 103
    .line 104
    invoke-direct {v11, v0, v10, v13, v12}, Ly5/j;-><init>(Ly5/p;Ly5/y1;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v11}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 112
    .line 113
    .line 114
    move-object/from16 v1, v16

    .line 115
    .line 116
    goto :goto_28

    .line 117
    :cond_74
    move-object/from16 v16, v1

    .line 118
    .line 119
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    if-nez v4, :cond_94

    .line 124
    .line 125
    new-instance v9, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    iget-object v10, v0, Ly5/p;->j:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 139
    .line 140
    .line 141
    new-instance v3, Ly5/i;

    .line 142
    .line 143
    invoke-direct {v3, v0, v9, v1}, Ly5/i;-><init>(Ly5/p;Ljava/util/ArrayList;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ly5/i;->run()V

    .line 147
    .line 148
    .line 149
    :cond_94
    if-nez v6, :cond_af

    .line 150
    .line 151
    new-instance v3, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    iget-object v9, v0, Ly5/p;->k:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 165
    .line 166
    .line 167
    new-instance v5, Ly5/i;

    .line 168
    .line 169
    const/4 v9, 0x1

    .line 170
    invoke-direct {v5, v0, v3, v9}, Ly5/i;-><init>(Ly5/p;Ljava/util/ArrayList;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ly5/i;->run()V

    .line 174
    .line 175
    .line 176
    :cond_af
    if-nez v8, :cond_f5

    .line 177
    .line 178
    new-instance v3, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    iget-object v5, v0, Ly5/p;->i:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 192
    .line 193
    .line 194
    new-instance v5, Ly5/i;

    .line 195
    .line 196
    const/4 v7, 0x2

    .line 197
    invoke-direct {v5, v0, v3, v7}, Ly5/i;-><init>(Ly5/p;Ljava/util/ArrayList;I)V

    .line 198
    .line 199
    .line 200
    if-eqz v2, :cond_d2

    .line 201
    .line 202
    if-eqz v4, :cond_d2

    .line 203
    .line 204
    if-nez v6, :cond_ce

    .line 205
    .line 206
    goto :goto_d2

    .line 207
    :cond_ce
    invoke-virtual {v5}, Ly5/i;->run()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_d2
    :goto_d2
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ly5/y1;

    .line 216
    .line 217
    iget-object v0, v0, Ly5/y1;->a:Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_ee

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_ee

    .line 234
    .line 235
    invoke-virtual {v5}, Ly5/i;->run()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_ee
    sget-object v1, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 240
    .line 241
    const-wide/16 v1, 0x64

    .line 242
    .line 243
    invoke-virtual {v0, v5, v1, v2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    :goto_f5
    return-void
.end method

.method public k(Ly5/y1;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ly5/p;->z(Ly5/y1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ly5/y1;->a:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ly5/p;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget p1, p0, Ly5/p;->p:I

    .line 16
    .line 17
    and-int/lit8 v0, p1, 0x8

    .line 18
    .line 19
    if-nez v0, :cond_18

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x8

    .line 22
    .line 23
    iput p1, p0, Ly5/p;->p:I

    .line 24
    .line 25
    :cond_18
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public l(Ly5/y1;Ly5/y1;IIII)Z
    .registers 13

    .line 1
    if-ne p1, p2, :cond_d

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p3

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    move v5, p6

    .line 9
    invoke-virtual/range {v0 .. v5}, Ly5/p;->m(Ly5/y1;IIII)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p3

    .line 17
    move v3, p4

    .line 18
    move v4, p5

    .line 19
    move v5, p6

    .line 20
    iget-object p0, v1, Ly5/y1;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    invoke-virtual {v0, v1}, Ly5/p;->z(Ly5/y1;)V

    .line 35
    .line 36
    .line 37
    sub-int p5, v4, v2

    .line 38
    .line 39
    int-to-float p5, p5

    .line 40
    sub-float/2addr p5, p1

    .line 41
    float-to-int p5, p5

    .line 42
    sub-int p6, v5, v3

    .line 43
    .line 44
    int-to-float p6, p6

    .line 45
    sub-float/2addr p6, p3

    .line 46
    float-to-int p6, p6

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p4}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p2, Ly5/y1;->a:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ly5/p;->z(Ly5/y1;)V

    .line 59
    .line 60
    .line 61
    neg-int p1, p5

    .line 62
    int-to-float p1, p1

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 64
    .line 65
    .line 66
    neg-int p1, p6

    .line 67
    int-to-float p1, p1

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Ly5/n;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Ly5/n;->a:Ly5/y1;

    .line 81
    .line 82
    iput-object p2, p0, Ly5/n;->b:Ly5/y1;

    .line 83
    .line 84
    iput v2, p0, Ly5/n;->c:I

    .line 85
    .line 86
    iput v3, p0, Ly5/n;->d:I

    .line 87
    .line 88
    iput v4, p0, Ly5/n;->e:I

    .line 89
    .line 90
    iput v5, p0, Ly5/n;->f:I

    .line 91
    .line 92
    iget-object p1, v0, Ly5/p;->h:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget p0, v0, Ly5/p;->p:I

    .line 98
    .line 99
    and-int/lit8 p1, p0, 0x4

    .line 100
    .line 101
    if-nez p1, :cond_6a

    .line 102
    .line 103
    or-int/lit8 p0, p0, 0x4

    .line 104
    .line 105
    iput p0, v0, Ly5/p;->p:I

    .line 106
    .line 107
    :cond_6a
    const/4 p0, 0x1

    .line 108
    return p0
.end method

.method public m(Ly5/y1;IIII)Z
    .registers 9

    .line 1
    iget-object v0, p1, Ly5/y1;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    add-int/2addr p2, v1

    .line 9
    iget-object v1, p1, Ly5/y1;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    add-int/2addr p3, v1

    .line 17
    invoke-virtual {p0, p1}, Ly5/p;->z(Ly5/y1;)V

    .line 18
    .line 19
    .line 20
    sub-int v1, p4, p2

    .line 21
    .line 22
    sub-int v2, p5, p3

    .line 23
    .line 24
    if-nez v1, :cond_20

    .line 25
    .line 26
    if-nez v2, :cond_20

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ly5/c1;->c(Ly5/y1;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_20
    if-eqz v1, :cond_27

    .line 34
    .line 35
    neg-int v1, v1

    .line 36
    int-to-float v1, v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 38
    .line 39
    .line 40
    :cond_27
    if-eqz v2, :cond_2e

    .line 41
    .line 42
    neg-int v1, v2

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    new-instance v0, Ly5/o;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Ly5/o;->a:Ly5/y1;

    .line 53
    .line 54
    iput p2, v0, Ly5/o;->b:I

    .line 55
    .line 56
    iput p3, v0, Ly5/o;->c:I

    .line 57
    .line 58
    iput p4, v0, Ly5/o;->d:I

    .line 59
    .line 60
    iput p5, v0, Ly5/o;->e:I

    .line 61
    .line 62
    iget-object p1, p0, Ly5/p;->g:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget p1, p0, Ly5/p;->p:I

    .line 68
    .line 69
    and-int/lit8 p2, p1, 0x2

    .line 70
    .line 71
    if-nez p2, :cond_4c

    .line 72
    .line 73
    or-int/lit8 p1, p1, 0x2

    .line 74
    .line 75
    iput p1, p0, Ly5/p;->p:I

    .line 76
    .line 77
    :cond_4c
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public n(Ly5/y1;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ly5/p;->z(Ly5/y1;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly5/p;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Ly5/y1;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Ly5/p;->q:I

    .line 16
    .line 17
    if-le v0, v1, :cond_18

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Ly5/p;->q:I

    .line 24
    .line 25
    :cond_18
    iget p1, p0, Ly5/p;->p:I

    .line 26
    .line 27
    and-int/lit8 v0, p1, 0x1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez v0, :cond_22

    .line 31
    .line 32
    or-int/2addr p1, v1

    .line 33
    iput p1, p0, Ly5/p;->p:I

    .line 34
    .line 35
    :cond_22
    return v1
.end method

.method public final s()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ly5/p;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Ly5/c1;->d()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final t(Ljava/util/ArrayList;Ly5/y1;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_6
    if-ltz v0, :cond_22

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ly5/n;

    .line 14
    .line 15
    invoke-virtual {p0, v1, p2}, Ly5/p;->u(Ly5/n;Ly5/y1;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1f

    .line 20
    .line 21
    iget-object v2, v1, Ly5/n;->a:Ly5/y1;

    .line 22
    .line 23
    if-nez v2, :cond_1f

    .line 24
    .line 25
    iget-object v2, v1, Ly5/n;->b:Ly5/y1;

    .line 26
    .line 27
    if-nez v2, :cond_1f

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_6

    .line 35
    :cond_22
    return-void
.end method

.method public final u(Ly5/n;Ly5/y1;)Z
    .registers 5

    .line 1
    iget-object v0, p1, Ly5/n;->b:Ly5/y1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p2, :cond_8

    .line 5
    .line 6
    iput-object v1, p1, Ly5/n;->b:Ly5/y1;

    .line 7
    .line 8
    goto :goto_e

    .line 9
    :cond_8
    iget-object v0, p1, Ly5/n;->a:Ly5/y1;

    .line 10
    .line 11
    if-ne v0, p2, :cond_23

    .line 12
    .line 13
    iput-object v1, p1, Ly5/n;->a:Ly5/y1;

    .line 14
    .line 15
    :goto_e
    iget-object p1, p2, Ly5/y1;->a:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, p2, Ly5/y1;->a:Landroid/view/View;

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ly5/c1;->c(Ly5/y1;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public v()J
    .registers 3

    .line 1
    const-wide/16 v0, 0xc8

    .line 2
    .line 3
    return-wide v0
.end method

.method public w()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x190

    .line 2
    .line 3
    return-wide v0
.end method

.method public x()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x190

    .line 2
    .line 3
    return-wide v0
.end method

.method public y()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z(Ly5/y1;)V
    .registers 4

    .line 1
    sget-object v0, Ly5/p;->r:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ly5/p;->r:Landroid/animation/TimeInterpolator;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p1, Ly5/y1;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ly5/p;->r:Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ly5/p;->e(Ly5/y1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
