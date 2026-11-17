###### Class k8.d (k8.d)
.class public final Lk8/d;
.super Lk8/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final D:Ld8/a;

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/Rect;

.field public final G:Landroid/graphics/RectF;

.field public final H:Lc8/w;

.field public I:Lf8/r;

.field public J:Lf8/r;

.field public final K:Lf8/h;

.field public L:Lo8/h;

.field public M:Lae/i;


# direct methods
.method public constructor <init>(Lc8/u;Lk8/e;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Lk8/b;-><init>(Lc8/u;Lk8/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld8/a;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Ld8/a;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk8/d;->D:Ld8/a;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lk8/d;->E:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lk8/d;->F:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lk8/d;->G:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget-object p2, p2, Lk8/e;->g:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lc8/u;->a:Lc8/j;

    .line 37
    .line 38
    if-nez p1, :cond_29

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    goto :goto_35

    .line 42
    :cond_29
    invoke-virtual {p1}, Lc8/j;->c()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lc8/w;

    .line 53
    .line 54
    :goto_35
    iput-object p1, p0, Lk8/d;->H:Lc8/w;

    .line 55
    .line 56
    iget-object p1, p0, Lk8/b;->p:Lk8/e;

    .line 57
    .line 58
    iget-object p1, p1, Lk8/e;->x:Landroidx/lifecycle/a1;

    .line 59
    .line 60
    if-eqz p1, :cond_44

    .line 61
    .line 62
    new-instance p2, Lf8/h;

    .line 63
    .line 64
    invoke-direct {p2, p0, p0, p1}, Lf8/h;-><init>(Lk8/b;Lk8/b;Landroidx/lifecycle/a1;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lk8/d;->K:Lf8/h;

    .line 68
    .line 69
    :cond_44
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lxc/a;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lk8/b;->c(Ljava/lang/Object;Lxc/a;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc8/y;->F:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_10

    .line 8
    .line 9
    new-instance p1, Lf8/r;

    .line 10
    .line 11
    invoke-direct {p1, v1, p2}, Lf8/r;-><init>(Ljava/lang/Object;Lxc/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lk8/d;->I:Lf8/r;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    sget-object v0, Lc8/y;->I:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1c

    .line 20
    .line 21
    new-instance p1, Lf8/r;

    .line 22
    .line 23
    invoke-direct {p1, v1, p2}, Lf8/r;-><init>(Ljava/lang/Object;Lxc/a;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lk8/d;->J:Lf8/r;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const/4 v0, 0x5

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lk8/d;->K:Lf8/h;

    .line 35
    .line 36
    if-ne p1, v0, :cond_2d

    .line 37
    .line 38
    if-eqz p0, :cond_2d

    .line 39
    .line 40
    iget-object p0, p0, Lf8/h;->c:Lf8/f;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lf8/e;->j(Lxc/a;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    sget-object v0, Lc8/y;->B:Ljava/lang/Float;

    .line 47
    .line 48
    if-ne p1, v0, :cond_37

    .line 49
    .line 50
    if-eqz p0, :cond_37

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lf8/h;->c(Lxc/a;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    sget-object v0, Lc8/y;->C:Ljava/lang/Float;

    .line 57
    .line 58
    if-ne p1, v0, :cond_43

    .line 59
    .line 60
    if-eqz p0, :cond_43

    .line 61
    .line 62
    iget-object p0, p0, Lf8/h;->e:Lf8/i;

    .line 63
    .line 64
    invoke-virtual {p0, p2}, Lf8/e;->j(Lxc/a;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    sget-object v0, Lc8/y;->D:Ljava/lang/Float;

    .line 69
    .line 70
    if-ne p1, v0, :cond_4f

    .line 71
    .line 72
    if-eqz p0, :cond_4f

    .line 73
    .line 74
    iget-object p0, p0, Lf8/h;->f:Lf8/i;

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lf8/e;->j(Lxc/a;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    sget-object v0, Lc8/y;->E:Ljava/lang/Float;

    .line 81
    .line 82
    if-ne p1, v0, :cond_5a

    .line 83
    .line 84
    if-eqz p0, :cond_5a

    .line 85
    .line 86
    iget-object p0, p0, Lf8/h;->g:Lf8/i;

    .line 87
    .line 88
    invoke-virtual {p0, p2}, Lf8/e;->j(Lxc/a;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk8/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lk8/d;->H:Lc8/w;

    .line 5
    .line 6
    if-eqz p2, :cond_40

    .line 7
    .line 8
    iget p3, p2, Lc8/w;->b:I

    .line 9
    .line 10
    iget p2, p2, Lc8/w;->a:I

    .line 11
    .line 12
    invoke-static {}, Lo8/i;->c()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lk8/b;->o:Lc8/u;

    .line 17
    .line 18
    iget-boolean v1, v1, Lc8/u;->w:Z

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1e

    .line 22
    .line 23
    int-to-float p2, p2

    .line 24
    mul-float/2addr p2, v0

    .line 25
    int-to-float p3, p3

    .line 26
    mul-float/2addr p3, v0

    .line 27
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    goto :goto_3b

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lk8/d;->r()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_34

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    int-to-float p2, p2

    .line 42
    mul-float/2addr p2, v0

    .line 43
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    int-to-float p3, p3

    .line 48
    mul-float/2addr p3, v0

    .line 49
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    int-to-float p2, p2

    .line 54
    mul-float/2addr p2, v0

    .line 55
    int-to-float p3, p3

    .line 56
    mul-float/2addr p3, v0

    .line 57
    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    iget-object p0, p0, Lk8/b;->n:Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo8/a;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lk8/d;->r()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_cf

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_cf

    .line 12
    .line 13
    iget-object v1, p0, Lk8/d;->H:Lc8/w;

    .line 14
    .line 15
    if-nez v1, :cond_12

    .line 16
    .line 17
    goto/16 :goto_cf

    .line 18
    .line 19
    :cond_12
    invoke-static {}, Lo8/i;->c()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lk8/d;->D:Ld8/a;

    .line 24
    .line 25
    invoke-virtual {v3, p3}, Ld8/a;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lk8/d;->I:Lf8/r;

    .line 29
    .line 30
    if-eqz v4, :cond_28

    .line 31
    .line 32
    invoke-virtual {v4}, Lf8/r;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v4, p0, Lk8/d;->K:Lf8/h;

    .line 42
    .line 43
    if-eqz v4, :cond_30

    .line 44
    .line 45
    invoke-virtual {v4, p2, p3}, Lf8/h;->b(Landroid/graphics/Matrix;I)Lo8/a;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    :cond_30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, p0, Lk8/d;->E:Landroid/graphics/Rect;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual {v6, v7, v7, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lk8/b;->o:Lc8/u;

    .line 64
    .line 65
    iget-boolean v4, v4, Lc8/u;->w:Z

    .line 66
    .line 67
    iget-object v5, p0, Lk8/d;->F:Landroid/graphics/Rect;

    .line 68
    .line 69
    if-eqz v4, :cond_54

    .line 70
    .line 71
    iget v4, v1, Lc8/w;->a:I

    .line 72
    .line 73
    int-to-float v4, v4

    .line 74
    mul-float/2addr v4, v2

    .line 75
    float-to-int v4, v4

    .line 76
    iget v1, v1, Lc8/w;->b:I

    .line 77
    .line 78
    int-to-float v1, v1

    .line 79
    mul-float/2addr v1, v2

    .line 80
    float-to-int v1, v1

    .line 81
    invoke-virtual {v5, v7, v7, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 82
    .line 83
    .line 84
    goto :goto_65

    .line 85
    :cond_54
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    mul-float/2addr v1, v2

    .line 91
    float-to-int v1, v1

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-float v4, v4

    .line 97
    mul-float/2addr v4, v2

    .line 98
    float-to-int v2, v4

    .line 99
    invoke-virtual {v5, v7, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    .line 101
    .line 102
    :goto_65
    if-eqz p4, :cond_68

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    :cond_68
    if-eqz v7, :cond_b4

    .line 106
    .line 107
    iget-object v1, p0, Lk8/d;->L:Lo8/h;

    .line 108
    .line 109
    if-nez v1, :cond_75

    .line 110
    .line 111
    new-instance v1, Lo8/h;

    .line 112
    .line 113
    invoke-direct {v1}, Lo8/h;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lk8/d;->L:Lo8/h;

    .line 117
    .line 118
    :cond_75
    iget-object v1, p0, Lk8/d;->M:Lae/i;

    .line 119
    .line 120
    if-nez v1, :cond_82

    .line 121
    .line 122
    new-instance v1, Lae/i;

    .line 123
    .line 124
    const/16 v2, 0x9

    .line 125
    .line 126
    invoke-direct {v1, v2}, Lae/i;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lk8/d;->M:Lae/i;

    .line 130
    .line 131
    :cond_82
    iget-object v1, p0, Lk8/d;->M:Lae/i;

    .line 132
    .line 133
    const/16 v2, 0xff

    .line 134
    .line 135
    iput v2, v1, Lae/i;->b:I

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    iput-object v2, v1, Lae/i;->c:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v2, Lo8/a;

    .line 144
    .line 145
    invoke-direct {v2, p4}, Lo8/a;-><init>(Lo8/a;)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v1, Lae/i;->c:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v2, p3}, Lo8/a;->b(I)V

    .line 151
    .line 152
    .line 153
    iget p3, v5, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    int-to-float p3, p3

    .line 156
    iget p4, v5, Landroid/graphics/Rect;->top:I

    .line 157
    .line 158
    int-to-float p4, p4

    .line 159
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 160
    .line 161
    int-to-float v1, v1

    .line 162
    iget v2, v5, Landroid/graphics/Rect;->bottom:I

    .line 163
    .line 164
    int-to-float v2, v2

    .line 165
    iget-object v4, p0, Lk8/d;->G:Landroid/graphics/RectF;

    .line 166
    .line 167
    invoke-virtual {v4, p3, p4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 171
    .line 172
    .line 173
    iget-object p3, p0, Lk8/d;->L:Lo8/h;

    .line 174
    .line 175
    iget-object p4, p0, Lk8/d;->M:Lae/i;

    .line 176
    .line 177
    invoke-virtual {p3, p1, v4, p4}, Lo8/h;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lae/i;)Landroid/graphics/Canvas;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :cond_b4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0, v6, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    if-eqz v7, :cond_cc

    .line 191
    .line 192
    iget-object p2, p0, Lk8/d;->L:Lo8/h;

    .line 193
    .line 194
    invoke-virtual {p2}, Lo8/h;->c()V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lk8/d;->L:Lo8/h;

    .line 198
    .line 199
    iget p0, p0, Lo8/h;->c:I

    .line 200
    .line 201
    const/4 p2, 0x4

    .line 202
    if-ne p0, p2, :cond_cc

    .line 203
    .line 204
    goto :goto_cf

    .line 205
    :cond_cc
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 206
    .line 207
    .line 208
    :cond_cf
    :goto_cf
    return-void
.end method

.method public final r()Landroid/graphics/Bitmap;
    .registers 16

    .line 1
    iget-object v0, p0, Lk8/d;->J:Lf8/r;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lf8/r;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Lk8/b;->p:Lk8/e;

    .line 15
    .line 16
    iget-object v0, v0, Lk8/e;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lk8/b;->o:Lc8/u;

    .line 19
    .line 20
    iget-object v2, v1, Lc8/u;->q:Lg8/a;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_30

    .line 24
    .line 25
    invoke-virtual {v1}, Lc8/u;->h()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v2, v2, Lg8/a;->a:Landroid/content/Context;

    .line 30
    .line 31
    if-nez v4, :cond_23

    .line 32
    .line 33
    if-nez v2, :cond_2e

    .line 34
    .line 35
    goto :goto_30

    .line 36
    :cond_23
    instance-of v5, v2, Landroid/app/Application;

    .line 37
    .line 38
    if-eqz v5, :cond_2b

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_2b
    if-ne v4, v2, :cond_2e

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    iput-object v3, v1, Lc8/u;->q:Lg8/a;

    .line 48
    .line 49
    :cond_30
    :goto_30
    iget-object v2, v1, Lc8/u;->q:Lg8/a;

    .line 50
    .line 51
    if-nez v2, :cond_47

    .line 52
    .line 53
    new-instance v2, Lg8/a;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v5, v1, Lc8/u;->r:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, v1, Lc8/u;->a:Lc8/j;

    .line 62
    .line 63
    invoke-virtual {v6}, Lc8/j;->c()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-direct {v2, v4, v5, v6}, Lg8/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v1, Lc8/u;->q:Lg8/a;

    .line 71
    .line 72
    :cond_47
    iget-object v1, v1, Lc8/u;->q:Lg8/a;

    .line 73
    .line 74
    if-eqz v1, :cond_b6

    .line 75
    .line 76
    iget-object v2, v1, Lg8/a;->b:Ljava/lang/String;

    .line 77
    .line 78
    const-string v4, "`."

    .line 79
    .line 80
    const-string v5, "Unable to decode image `"

    .line 81
    .line 82
    const-string v6, "` is null."

    .line 83
    .line 84
    const-string v7, "Decoded image `"

    .line 85
    .line 86
    iget-object v8, v1, Lg8/a;->c:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lc8/w;

    .line 93
    .line 94
    if-nez v8, :cond_60

    .line 95
    .line 96
    goto :goto_b6

    .line 97
    :cond_60
    iget v9, v8, Lc8/w;->b:I

    .line 98
    .line 99
    iget v10, v8, Lc8/w;->a:I

    .line 100
    .line 101
    iget-object v11, v8, Lc8/w;->f:Landroid/graphics/Bitmap;

    .line 102
    .line 103
    if-eqz v11, :cond_6a

    .line 104
    .line 105
    goto/16 :goto_15d

    .line 106
    .line 107
    :cond_6a
    iget-object v11, v1, Lg8/a;->a:Landroid/content/Context;

    .line 108
    .line 109
    if-nez v11, :cond_6f

    .line 110
    .line 111
    goto :goto_b6

    .line 112
    :cond_6f
    iget-object v8, v8, Lc8/w;->d:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    .line 115
    .line 116
    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v13, 0x1

    .line 120
    iput-boolean v13, v12, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 121
    .line 122
    const/16 v14, 0xa0

    .line 123
    .line 124
    iput v14, v12, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 125
    .line 126
    const-string v14, "data:"

    .line 127
    .line 128
    invoke-virtual {v8, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_eb

    .line 133
    .line 134
    const-string v14, "base64,"

    .line 135
    .line 136
    invoke-virtual {v8, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    if-lez v14, :cond_eb

    .line 141
    .line 142
    const/16 v2, 0x2c

    .line 143
    .line 144
    :try_start_8f
    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    add-int/2addr v2, v13

    .line 149
    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-static {v2, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 155
    .line 156
    .line 157
    move-result-object v2
    :try_end_9d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8f .. :try_end_9d} :catch_e4

    .line 158
    :try_start_9d
    array-length v11, v2

    .line 159
    invoke-static {v2, v8, v11, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v2
    :try_end_a2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9d .. :try_end_a2} :catch_d0

    .line 163
    if-nez v2, :cond_b9

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lo8/c;->b(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    :goto_b6
    move-object v11, v3

    .line 184
    goto/16 :goto_15d

    .line 185
    .line 186
    :cond_b9
    invoke-static {v2, v10, v9}, Lo8/i;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    sget-object v2, Lg8/a;->d:Ljava/lang/Object;

    .line 191
    .line 192
    monitor-enter v2

    .line 193
    :try_start_c0
    iget-object v1, v1, Lg8/a;->c:Ljava/util/Map;

    .line 194
    .line 195
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lc8/w;

    .line 200
    .line 201
    iput-object v11, v0, Lc8/w;->f:Landroid/graphics/Bitmap;

    .line 202
    .line 203
    monitor-exit v2

    .line 204
    goto/16 :goto_15d

    .line 205
    .line 206
    :catchall_cd
    move-exception p0

    .line 207
    monitor-exit v2
    :try_end_cf
    .catchall {:try_start_c0 .. :try_end_cf} :catchall_cd

    .line 208
    throw p0

    .line 209
    :catch_d0
    move-exception v1

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v1}, Lo8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_b6

    .line 229
    :catch_e4
    move-exception v0

    .line 230
    const-string v1, "data URL did not have correct base64 format."

    .line 231
    .line 232
    invoke-static {v1, v0}, Lo8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_b6

    .line 236
    :cond_eb
    :try_start_eb
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-nez v13, :cond_14e

    .line 241
    .line 242
    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    new-instance v13, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v11, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 262
    .line 263
    .line 264
    move-result-object v2
    :try_end_108
    .catch Ljava/io/IOException; {:try_start_eb .. :try_end_108} :catch_14c

    .line 265
    :try_start_108
    invoke-static {v2, v3, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 266
    .line 267
    .line 268
    move-result-object v2
    :try_end_10c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_108 .. :try_end_10c} :catch_137

    .line 269
    if-nez v2, :cond_121

    .line 270
    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lo8/c;->b(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_b6

    .line 290
    :cond_121
    invoke-static {v2, v10, v9}, Lo8/i;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    sget-object v2, Lg8/a;->d:Ljava/lang/Object;

    .line 295
    .line 296
    monitor-enter v2

    .line 297
    :try_start_128
    iget-object v1, v1, Lg8/a;->c:Ljava/util/Map;

    .line 298
    .line 299
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lc8/w;

    .line 304
    .line 305
    iput-object v11, v0, Lc8/w;->f:Landroid/graphics/Bitmap;

    .line 306
    .line 307
    monitor-exit v2

    .line 308
    goto :goto_15d

    .line 309
    :catchall_134
    move-exception p0

    .line 310
    monitor-exit v2
    :try_end_136
    .catchall {:try_start_128 .. :try_end_136} :catchall_134

    .line 311
    throw p0

    .line 312
    :catch_137
    move-exception v1

    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, v1}, Lo8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_b6

    .line 332
    .line 333
    :catch_14c
    move-exception v0

    .line 334
    goto :goto_156

    .line 335
    :cond_14e
    :try_start_14e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    const-string v1, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 338
    .line 339
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v0
    :try_end_156
    .catch Ljava/io/IOException; {:try_start_14e .. :try_end_156} :catch_14c

    .line 343
    :goto_156
    const-string v1, "Unable to open asset."

    .line 344
    .line 345
    invoke-static {v1, v0}, Lo8/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_b6

    .line 349
    .line 350
    :goto_15d
    if-eqz v11, :cond_160

    .line 351
    .line 352
    return-object v11

    .line 353
    :cond_160
    iget-object p0, p0, Lk8/d;->H:Lc8/w;

    .line 354
    .line 355
    if-eqz p0, :cond_167

    .line 356
    .line 357
    iget-object p0, p0, Lc8/w;->f:Landroid/graphics/Bitmap;

    .line 358
    .line 359
    return-object p0

    .line 360
    :cond_167
    return-object v3
.end method
