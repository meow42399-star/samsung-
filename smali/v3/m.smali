###### Class v3.m (v3.m)
.class public final Lv3/m;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lv3/h;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:F

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public final I:Lv3/k;

.field public final J:Lv3/j;

.field public final K:Lv3/j;

.field public final L:Lv3/j;

.field public final M:Lv3/j;

.field public final N:Lv3/j;

.field public a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Lv3/n;

.field public d:F

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/graphics/Rect;

.field public final l:Landroid/content/Context;

.field public m:Landroid/view/ViewGroup;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv3/m;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv3/m;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Lv3/n;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lv3/n;->a:Landroid/graphics/RuntimeShader;

    .line 25
    .line 26
    iput-object v1, v0, Lv3/n;->b:Landroid/graphics/RuntimeShader;

    .line 27
    .line 28
    iput-object v1, v0, Lv3/n;->c:Landroid/graphics/RuntimeShader;

    .line 29
    .line 30
    iput-object v1, v0, Lv3/n;->d:Landroid/graphics/RuntimeShader;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, v0, Lv3/n;->e:Z

    .line 34
    .line 35
    iput-boolean v2, v0, Lv3/n;->f:Z

    .line 36
    .line 37
    iput-boolean v2, v0, Lv3/n;->g:Z

    .line 38
    .line 39
    iput-object v0, p0, Lv3/m;->c:Lv3/n;

    .line 40
    .line 41
    const/high16 v0, -0x40800000    # -1.0f

    .line 42
    .line 43
    iput v0, p0, Lv3/m;->d:F

    .line 44
    .line 45
    iput-boolean v2, p0, Lv3/m;->e:Z

    .line 46
    .line 47
    iput v2, p0, Lv3/m;->f:I

    .line 48
    .line 49
    iput v2, p0, Lv3/m;->g:I

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lv3/m;->i:I

    .line 53
    .line 54
    iput v0, p0, Lv3/m;->j:I

    .line 55
    .line 56
    iput v2, p0, Lv3/m;->o:I

    .line 57
    .line 58
    iput v2, p0, Lv3/m;->p:I

    .line 59
    .line 60
    iput v0, p0, Lv3/m;->q:I

    .line 61
    .line 62
    iput v2, p0, Lv3/m;->r:I

    .line 63
    .line 64
    iput-boolean v2, p0, Lv3/m;->s:Z

    .line 65
    .line 66
    iput-boolean v2, p0, Lv3/m;->t:Z

    .line 67
    .line 68
    iput-boolean v2, p0, Lv3/m;->u:Z

    .line 69
    .line 70
    iput-boolean v2, p0, Lv3/m;->v:Z

    .line 71
    .line 72
    iput-boolean v2, p0, Lv3/m;->w:Z

    .line 73
    .line 74
    iput-boolean v2, p0, Lv3/m;->x:Z

    .line 75
    .line 76
    iput-boolean v2, p0, Lv3/m;->y:Z

    .line 77
    .line 78
    iput-boolean v2, p0, Lv3/m;->z:Z

    .line 79
    .line 80
    iput-boolean v2, p0, Lv3/m;->A:Z

    .line 81
    .line 82
    iput-boolean v2, p0, Lv3/m;->B:Z

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    iput-boolean v3, p0, Lv3/m;->C:Z

    .line 86
    .line 87
    const/high16 v3, 0x3f800000    # 1.0f

    .line 88
    .line 89
    iput v3, p0, Lv3/m;->D:F

    .line 90
    .line 91
    iput v0, p0, Lv3/m;->E:I

    .line 92
    .line 93
    iput v0, p0, Lv3/m;->F:I

    .line 94
    .line 95
    iput-boolean v2, p0, Lv3/m;->G:Z

    .line 96
    .line 97
    iput-boolean v2, p0, Lv3/m;->H:Z

    .line 98
    .line 99
    new-instance v0, Lv3/j;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lv3/j;-><init>(Lv3/m;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lv3/m;->J:Lv3/j;

    .line 105
    .line 106
    new-instance v0, Lv3/j;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lv3/j;-><init>(Lv3/m;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lv3/m;->K:Lv3/j;

    .line 112
    .line 113
    new-instance v0, Lv3/j;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Lv3/j;-><init>(Lv3/m;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lv3/m;->L:Lv3/j;

    .line 119
    .line 120
    new-instance v0, Lv3/j;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lv3/j;-><init>(Lv3/m;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lv3/m;->M:Lv3/j;

    .line 126
    .line 127
    new-instance v0, Lv3/j;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lv3/j;-><init>(Lv3/m;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lv3/m;->N:Lv3/j;

    .line 133
    .line 134
    iput-object p1, p0, Lv3/m;->l:Landroid/content/Context;

    .line 135
    .line 136
    new-instance v0, Lv3/k;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-direct {v0, v3}, Lv3/k;-><init>(Landroid/content/res/Resources;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lv3/m;->I:Lv3/k;

    .line 146
    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const/16 v3, 0x24

    .line 150
    .line 151
    if-lt v0, v3, :cond_9c

    .line 152
    .line 153
    invoke-virtual {p0, v2, v1}, Lv3/m;->l(ILjava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 170
    .line 171
    and-int/lit8 v3, v3, 0x30

    .line 172
    .line 173
    const/16 v4, 0x20

    .line 174
    .line 175
    if-ne v3, v4, :cond_b3

    .line 176
    .line 177
    const-string v3, "sesl_round_and_bgcolor_dark"

    .line 178
    .line 179
    goto :goto_b5

    .line 180
    :cond_b3
    const-string v3, "sesl_round_and_bgcolor_light"

    .line 181
    .line 182
    :goto_b5
    const-string v4, "color"

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :try_start_bf
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 193
    .line 194
    .line 195
    move-result v2
    :try_end_c3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_bf .. :try_end_c3} :catch_c3

    .line 196
    :catch_c3
    invoke-virtual {p0, v2, v1}, Lv3/m;->l(ILjava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .line 1
    iget v0, p0, Lv3/m;->d:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v1, v0, v1

    .line 5
    .line 6
    if-lez v1, :cond_a

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    mul-float/2addr v0, p1

    .line 10
    float-to-int p1, v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lv3/m;->f:I

    .line 17
    .line 18
    return-void
.end method

.method public final b(I)V
    .registers 3

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    iput p1, p0, Lv3/m;->n:I

    .line 6
    .line 7
    iget-object p0, p0, Lv3/m;->c:Lv3/n;

    .line 8
    .line 9
    iget-object v0, p0, Lv3/n;->a:Landroid/graphics/RuntimeShader;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-static {v0, p1}, Lv3/n;->b(Landroid/graphics/RuntimeShader;I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lv3/n;->b:Landroid/graphics/RuntimeShader;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    invoke-static {v0, p1}, Lv3/n;->b(Landroid/graphics/RuntimeShader;I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lv3/n;->c:Landroid/graphics/RuntimeShader;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-static {v0, p1}, Lv3/n;->b(Landroid/graphics/RuntimeShader;I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p0, p0, Lv3/n;->d:Landroid/graphics/RuntimeShader;

    .line 31
    .line 32
    if-eqz p0, :cond_24

    .line 33
    .line 34
    invoke-static {p0, p1}, Lv3/n;->b(Landroid/graphics/RuntimeShader;I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public final c()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lv3/m;->y:Z

    .line 2
    .line 3
    iget-object v1, p0, Lv3/m;->I:Lv3/k;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-boolean v0, p0, Lv3/m;->A:Z

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget p0, v1, Lv3/k;->h:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_d
    iget-boolean p0, p0, Lv3/m;->G:Z

    .line 15
    .line 16
    if-eqz p0, :cond_14

    .line 17
    .line 18
    iget p0, v1, Lv3/k;->i:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_14
    iget p0, v1, Lv3/k;->g:I

    .line 22
    .line 23
    return p0
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lv3/m;->K:Lv3/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/j;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv3/m;->L:Lv3/j;

    .line 7
    .line 8
    invoke-virtual {v1}, Lv3/j;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lv3/m;->M:Lv3/j;

    .line 12
    .line 13
    invoke-virtual {v2}, Lv3/j;->a()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lv3/m;->N:Lv3/j;

    .line 17
    .line 18
    invoke-virtual {p0}, Lv3/j;->a()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput v3, v0, Lv3/j;->b:I

    .line 23
    .line 24
    iput v3, v1, Lv3/j;->b:I

    .line 25
    .line 26
    iput v3, v2, Lv3/j;->b:I

    .line 27
    .line 28
    iput v3, p0, Lv3/j;->b:I

    .line 29
    .line 30
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lv3/m;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget v0, p0, Lv3/m;->r:I

    .line 6
    .line 7
    iget-object v1, p0, Lv3/m;->I:Lv3/k;

    .line 8
    .line 9
    if-lez v0, :cond_14

    .line 10
    .line 11
    iget v0, v1, Lv3/k;->d:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, v1, Lv3/k;->c:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr v0, v1

    .line 18
    iput v0, p0, Lv3/m;->d:F

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget v0, v1, Lv3/k;->b:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    iget v1, v1, Lv3/k;->a:I

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    div-float/2addr v0, v1

    .line 28
    iput v0, p0, Lv3/m;->d:F

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const/high16 v0, -0x40800000    # -1.0f

    .line 32
    .line 33
    iput v0, p0, Lv3/m;->d:F

    .line 34
    .line 35
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    iget v0, p0, Lv3/m;->n:I

    .line 2
    .line 3
    sget-object v1, Lv3/n;->h:[F

    .line 4
    .line 5
    iget-object v2, p0, Lv3/m;->c:Lv3/n;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lv3/n;->a(I[F)Landroid/graphics/RuntimeShader;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v2, Lv3/n;->a:Landroid/graphics/RuntimeShader;

    .line 12
    .line 13
    sget-object v1, Lv3/n;->j:[F

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lv3/n;->a(I[F)Landroid/graphics/RuntimeShader;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v2, Lv3/n;->b:Landroid/graphics/RuntimeShader;

    .line 20
    .line 21
    iget-boolean v0, v2, Lv3/n;->e:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_24

    .line 25
    .line 26
    iget v0, p0, Lv3/m;->n:I

    .line 27
    .line 28
    sget-object v3, Lv3/n;->i:[F

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3}, Lv3/n;->a(I[F)Landroid/graphics/RuntimeShader;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, Lv3/n;->c:Landroid/graphics/RuntimeShader;

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    iput-object v1, v2, Lv3/n;->c:Landroid/graphics/RuntimeShader;

    .line 38
    .line 39
    :goto_26
    iget-boolean v0, v2, Lv3/n;->f:Z

    .line 40
    .line 41
    if-eqz v0, :cond_35

    .line 42
    .line 43
    iget p0, p0, Lv3/m;->n:I

    .line 44
    .line 45
    sget-object v0, Lv3/n;->k:[F

    .line 46
    .line 47
    invoke-virtual {v2, p0, v0}, Lv3/n;->a(I[F)Landroid/graphics/RuntimeShader;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v2, Lv3/n;->d:Landroid/graphics/RuntimeShader;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    iput-object v1, v2, Lv3/n;->d:Landroid/graphics/RuntimeShader;

    .line 55
    .line 56
    return-void
.end method

.method public final g()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object p0, p0, Lv3/m;->l:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "sem_task_bar_available"

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_d} :catch_12

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p0, v1, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    return v0

    .line 19
    :catch_12
    move-exception p0

    .line 20
    const-string v1, "SeslFadingEdgeHelperImpl"

    .line 21
    .line 22
    const-string v2, "Failed to check task bar availability"

    .line 23
    .line 24
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public final h(Landroid/graphics/Canvas;IIII)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Lv3/m;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lv3/m;->o(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lv3/m;->n(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lv3/m;->m:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    goto :goto_4a

    .line 19
    :cond_12
    iget-boolean v3, p0, Lv3/m;->C:Z

    .line 20
    .line 21
    if-nez v3, :cond_17

    .line 22
    .line 23
    goto :goto_4a

    .line 24
    :cond_17
    new-array v3, v2, [I

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aget v1, v3, v1

    .line 31
    .line 32
    iget-object v3, p0, Lv3/m;->m:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, v1

    .line 39
    iget-object v4, p0, Lv3/m;->m:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-int/2addr v3, v4

    .line 50
    if-lez v3, :cond_46

    .line 51
    .line 52
    new-instance v5, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, Lv3/m;->m:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 60
    .line 61
    .line 62
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    add-int/2addr v1, v5

    .line 65
    sub-int/2addr v4, v1

    .line 66
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v3, v1

    .line 71
    :cond_46
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_4a
    iput v0, p0, Lv3/m;->p:I

    .line 76
    .line 77
    sub-int/2addr p5, v0

    .line 78
    iget-boolean v0, p0, Lv3/m;->t:Z

    .line 79
    .line 80
    if-eqz v0, :cond_56

    .line 81
    .line 82
    iget-object v0, p0, Lv3/m;->L:Lv3/j;

    .line 83
    .line 84
    iget v0, v0, Lv3/j;->b:I

    .line 85
    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    iget-object v0, p0, Lv3/m;->K:Lv3/j;

    .line 88
    .line 89
    iget v0, v0, Lv3/j;->b:I

    .line 90
    .line 91
    :goto_5a
    add-int v1, p3, v0

    .line 92
    .line 93
    sub-int v3, p5, v0

    .line 94
    .line 95
    if-le v1, v3, :cond_63

    .line 96
    .line 97
    sub-int v0, p5, p3

    .line 98
    .line 99
    div-int/2addr v0, v2

    .line 100
    :cond_63
    iget-boolean v1, p0, Lv3/m;->u:Z

    .line 101
    .line 102
    if-eqz v1, :cond_6c

    .line 103
    .line 104
    iget-object v1, p0, Lv3/m;->N:Lv3/j;

    .line 105
    .line 106
    iget v1, v1, Lv3/j;->b:I

    .line 107
    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    iget-object v1, p0, Lv3/m;->M:Lv3/j;

    .line 110
    .line 111
    iget v1, v1, Lv3/j;->b:I

    .line 112
    .line 113
    :goto_70
    add-int v3, p3, v1

    .line 114
    .line 115
    sub-int v4, p5, v1

    .line 116
    .line 117
    if-le v3, v4, :cond_79

    .line 118
    .line 119
    sub-int v1, p5, p3

    .line 120
    .line 121
    div-int/2addr v1, v2

    .line 122
    :cond_79
    iget-object v2, p0, Lv3/m;->J:Lv3/j;

    .line 123
    .line 124
    iget v2, v2, Lv3/j;->b:I

    .line 125
    .line 126
    if-eqz v2, :cond_80

    .line 127
    .line 128
    goto :goto_82

    .line 129
    :cond_80
    iget v2, p0, Lv3/m;->n:I

    .line 130
    .line 131
    :goto_82
    if-nez v2, :cond_a6

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iput v2, p0, Lv3/m;->h:I

    .line 138
    .line 139
    const/4 v2, -0x1

    .line 140
    iput v2, p0, Lv3/m;->i:I

    .line 141
    .line 142
    iput v2, p0, Lv3/m;->j:I

    .line 143
    .line 144
    iget-boolean v2, p0, Lv3/m;->v:Z

    .line 145
    .line 146
    if-nez v2, :cond_9a

    .line 147
    .line 148
    add-int/2addr v0, p3

    .line 149
    invoke-static {p1, p2, p3, p4, v0}, Lcx/a;->K0(Landroid/graphics/Canvas;IIII)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    iput v0, p0, Lv3/m;->i:I

    .line 154
    .line 155
    :cond_9a
    iget-boolean v0, p0, Lv3/m;->w:Z

    .line 156
    .line 157
    if-nez v0, :cond_a6

    .line 158
    .line 159
    sub-int v0, p5, v1

    .line 160
    .line 161
    invoke-static {p1, p2, v0, p4, p5}, Lcx/a;->K0(Landroid/graphics/Canvas;IIII)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput p1, p0, Lv3/m;->j:I

    .line 166
    .line 167
    :cond_a6
    new-instance p1, Landroid/graphics/Rect;

    .line 168
    .line 169
    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lv3/m;->k:Landroid/graphics/Rect;

    .line 173
    .line 174
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;IIIFF)V
    .registers 14

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    int-to-float v1, p3

    .line 4
    iget-object v2, p0, Lv3/m;->b:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_13

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p2, v0, :cond_11

    .line 14
    .line 15
    const/high16 v0, 0x43340000    # 180.0f

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    const/4 v1, 0x0

    .line 22
    cmpl-float v1, v0, v1

    .line 23
    .line 24
    if-lez v1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {v2, p5, p6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 30
    .line 31
    .line 32
    const/4 p5, 0x0

    .line 33
    const/4 p6, 0x1

    .line 34
    if-ne p2, p6, :cond_25

    .line 35
    .line 36
    move v0, p6

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v0, p5

    .line 39
    :goto_26
    if-eqz v0, :cond_32

    .line 40
    .line 41
    iget-boolean v1, p0, Lv3/m;->x:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3b

    .line 44
    .line 45
    iget-boolean v1, p0, Lv3/m;->z:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3b

    .line 48
    .line 49
    :goto_30
    move p5, p6

    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    iget-boolean v1, p0, Lv3/m;->y:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3b

    .line 54
    .line 55
    iget-boolean v1, p0, Lv3/m;->A:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3b

    .line 58
    .line 59
    goto :goto_30

    .line 60
    :cond_3b
    :goto_3b
    iget-object v1, p0, Lv3/m;->c:Lv3/n;

    .line 61
    .line 62
    if-eqz v0, :cond_49

    .line 63
    .line 64
    if-eqz p5, :cond_46

    .line 65
    .line 66
    iget-object p5, v1, Lv3/n;->c:Landroid/graphics/RuntimeShader;

    .line 67
    .line 68
    if-eqz p5, :cond_46

    .line 69
    .line 70
    goto :goto_52

    .line 71
    :cond_46
    iget-object p5, v1, Lv3/n;->a:Landroid/graphics/RuntimeShader;

    .line 72
    .line 73
    goto :goto_52

    .line 74
    :cond_49
    if-eqz p5, :cond_50

    .line 75
    .line 76
    iget-object p5, v1, Lv3/n;->d:Landroid/graphics/RuntimeShader;

    .line 77
    .line 78
    if-eqz p5, :cond_50

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    iget-object p5, v1, Lv3/n;->b:Landroid/graphics/RuntimeShader;

    .line 82
    .line 83
    :goto_52
    if-eqz p5, :cond_c1

    .line 84
    .line 85
    invoke-virtual {p5, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lv3/m;->a:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 91
    .line 92
    .line 93
    iget-object p5, p0, Lv3/m;->J:Lv3/j;

    .line 94
    .line 95
    iget p5, p5, Lv3/j;->b:I

    .line 96
    .line 97
    if-eqz p5, :cond_63

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    iget p5, p0, Lv3/m;->n:I

    .line 101
    .line 102
    :goto_65
    if-nez p5, :cond_89

    .line 103
    .line 104
    if-lez p4, :cond_c1

    .line 105
    .line 106
    iget-object p0, p0, Lv3/m;->a:Landroid/graphics/Paint;

    .line 107
    .line 108
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    const-class p3, Landroid/graphics/Paint;

    .line 111
    .line 112
    filled-new-array {p2, p3}, [Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const-class p3, Landroid/graphics/Canvas;

    .line 117
    .line 118
    const-string p5, "restoreUnclippedLayer"

    .line 119
    .line 120
    invoke-static {p3, p5, p2}, Lts/c;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_c1

    .line 125
    .line 126
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    filled-new-array {p3, p0}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p1, p2, p0}, Lts/c;->o(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    if-lez p3, :cond_c1

    .line 139
    .line 140
    if-ne p2, p6, :cond_a1

    .line 141
    .line 142
    :try_start_8d
    iget-object p2, p0, Lv3/m;->k:Landroid/graphics/Rect;

    .line 143
    .line 144
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    int-to-float v1, p4

    .line 147
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 148
    .line 149
    int-to-float v2, p4

    .line 150
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 151
    .line 152
    int-to-float v3, p2

    .line 153
    add-int/2addr p4, p3

    .line 154
    int-to-float v4, p4

    .line 155
    iget-object v5, p0, Lv3/m;->a:Landroid/graphics/Paint;

    .line 156
    .line 157
    move-object v0, p1

    .line 158
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_a1
    iget-object p2, p0, Lv3/m;->k:Landroid/graphics/Rect;

    .line 163
    .line 164
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 165
    .line 166
    int-to-float p4, p4

    .line 167
    iget p5, p2, Landroid/graphics/Rect;->bottom:I

    .line 168
    .line 169
    sub-int p3, p5, p3

    .line 170
    .line 171
    int-to-float p3, p3

    .line 172
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 173
    .line 174
    int-to-float p2, p2

    .line 175
    int-to-float p5, p5

    .line 176
    iget-object p6, p0, Lv3/m;->a:Landroid/graphics/Paint;

    .line 177
    .line 178
    move v6, p4

    .line 179
    move p4, p2

    .line 180
    move p2, v6

    .line 181
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_b7} :catch_b8

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catch_b8
    move-exception v0

    .line 186
    move-object p0, v0

    .line 187
    const-string p1, "SeslFadingEdgeHelperImpl"

    .line 188
    .line 189
    const-string p2, "Unable to draw on Canvas."

    .line 190
    .line 191
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    .line 193
    .line 194
    :cond_c1
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Lv3/g;)V
    .registers 12

    .line 1
    iget-boolean v1, p0, Lv3/m;->e:Z

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz v1, :cond_169

    .line 5
    .line 6
    iget-object v1, p0, Lv3/m;->k:Landroid/graphics/Rect;

    .line 7
    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_169

    .line 11
    .line 12
    :cond_b
    iget-object v3, p0, Lv3/m;->m:Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-nez v3, :cond_13

    .line 16
    .line 17
    :goto_10
    move v7, v2

    .line 18
    goto/16 :goto_90

    .line 19
    .line 20
    :cond_13
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    iget-boolean v5, p0, Lv3/m;->t:Z

    .line 25
    .line 26
    if-eqz v5, :cond_20

    .line 27
    .line 28
    iget-object v5, p0, Lv3/m;->L:Lv3/j;

    .line 29
    .line 30
    iget v5, v5, Lv3/j;->b:I

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    iget-object v5, p0, Lv3/m;->K:Lv3/j;

    .line 34
    .line 35
    iget v5, v5, Lv3/j;->b:I

    .line 36
    .line 37
    :goto_24
    add-int v6, v3, v5

    .line 38
    .line 39
    sub-int v7, v1, v5

    .line 40
    .line 41
    if-le v6, v7, :cond_2d

    .line 42
    .line 43
    sub-int/2addr v1, v3

    .line 44
    div-int/lit8 v5, v1, 0x2

    .line 45
    .line 46
    :cond_2d
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    goto :goto_10

    .line 53
    :cond_34
    invoke-interface {p2}, Lv3/g;->f()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-interface {p2}, Lv3/g;->b()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-interface {p2}, Lv3/g;->d()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    sub-int/2addr v6, v7

    .line 70
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    int-to-float v3, v3

    .line 75
    iget v7, p0, Lv3/m;->D:F

    .line 76
    .line 77
    mul-float/2addr v3, v7

    .line 78
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-interface {p2}, Lv3/g;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_6c

    .line 91
    .line 92
    if-lez v6, :cond_6c

    .line 93
    .line 94
    if-ge v6, v1, :cond_6c

    .line 95
    .line 96
    int-to-float v3, v3

    .line 97
    int-to-float v6, v6

    .line 98
    div-float/2addr v3, v6

    .line 99
    int-to-float v6, v1

    .line 100
    mul-float/2addr v3, v6

    .line 101
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :cond_6c
    iget-boolean v1, p0, Lv3/m;->B:Z

    .line 110
    .line 111
    if-nez v1, :cond_85

    .line 112
    .line 113
    iget-object v1, p0, Lv3/m;->m:Landroid/view/ViewGroup;

    .line 114
    .line 115
    if-nez v1, :cond_76

    .line 116
    .line 117
    move v1, v2

    .line 118
    goto :goto_7e

    .line 119
    :cond_76
    new-array v6, v4, [I

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x1

    .line 125
    aget v1, v6, v1

    .line 126
    .line 127
    :goto_7e
    if-ltz v1, :cond_85

    .line 128
    .line 129
    sub-int/2addr v3, v1

    .line 130
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    :cond_85
    iget v1, p0, Lv3/m;->f:I

    .line 135
    .line 136
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    move v7, v1

    .line 145
    :goto_90
    iget-object v1, p0, Lv3/m;->m:Landroid/view/ViewGroup;

    .line 146
    .line 147
    if-nez v1, :cond_97

    .line 148
    .line 149
    :goto_94
    move v3, v2

    .line 150
    goto/16 :goto_123

    .line 151
    .line 152
    :cond_97
    iget-object v1, p0, Lv3/m;->k:Landroid/graphics/Rect;

    .line 153
    .line 154
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    iget-boolean v5, p0, Lv3/m;->u:Z

    .line 159
    .line 160
    if-eqz v5, :cond_a6

    .line 161
    .line 162
    iget-object v5, p0, Lv3/m;->N:Lv3/j;

    .line 163
    .line 164
    iget v5, v5, Lv3/j;->b:I

    .line 165
    .line 166
    goto :goto_aa

    .line 167
    :cond_a6
    iget-object v5, p0, Lv3/m;->M:Lv3/j;

    .line 168
    .line 169
    iget v5, v5, Lv3/j;->b:I

    .line 170
    .line 171
    :goto_aa
    add-int v6, v3, v5

    .line 172
    .line 173
    sub-int v8, v1, v5

    .line 174
    .line 175
    if-le v6, v8, :cond_b3

    .line 176
    .line 177
    sub-int/2addr v1, v3

    .line 178
    div-int/lit8 v5, v1, 0x2

    .line 179
    .line 180
    :cond_b3
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_ba

    .line 185
    .line 186
    goto :goto_94

    .line 187
    :cond_ba
    invoke-interface {p2}, Lv3/g;->f()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-interface {p2}, Lv3/g;->b()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iget v5, p0, Lv3/m;->p:I

    .line 200
    .line 201
    add-int/2addr v4, v5

    .line 202
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-interface {p2}, Lv3/g;->d()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    sub-int/2addr v4, v5

    .line 215
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    sub-int v3, v4, v3

    .line 220
    .line 221
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-interface {p2}, Lv3/g;->a()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_fa

    .line 230
    .line 231
    invoke-interface {p2}, Lv3/g;->c()F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    iget v3, p0, Lv3/m;->p:I

    .line 236
    .line 237
    if-nez v3, :cond_fe

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    cmpl-float v3, v2, v3

    .line 241
    .line 242
    if-lez v3, :cond_fe

    .line 243
    .line 244
    const/high16 v3, 0x3f800000    # 1.0f

    .line 245
    .line 246
    sub-float/2addr v3, v2

    .line 247
    int-to-float v2, v1

    .line 248
    mul-float/2addr v3, v2

    .line 249
    float-to-int v2, v3

    .line 250
    goto :goto_117

    .line 251
    :cond_fa
    iget v3, p0, Lv3/m;->p:I

    .line 252
    .line 253
    if-lez v3, :cond_100

    .line 254
    .line 255
    :cond_fe
    move v2, v1

    .line 256
    goto :goto_117

    .line 257
    :cond_100
    invoke-interface {p2}, Lv3/g;->e()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_117

    .line 262
    .line 263
    if-lez v4, :cond_117

    .line 264
    .line 265
    if-ge v4, v1, :cond_117

    .line 266
    .line 267
    int-to-float v2, v2

    .line 268
    int-to-float v3, v4

    .line 269
    div-float/2addr v2, v3

    .line 270
    int-to-float v3, v1

    .line 271
    mul-float/2addr v2, v3

    .line 272
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    :cond_117
    :goto_117
    iget v3, p0, Lv3/m;->g:I

    .line 281
    .line 282
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    goto/16 :goto_94

    .line 291
    .line 292
    :goto_123
    iget-boolean v1, p0, Lv3/m;->w:Z

    .line 293
    .line 294
    if-eqz v1, :cond_129

    .line 295
    .line 296
    :goto_127
    move v8, v3

    .line 297
    goto :goto_13a

    .line 298
    :cond_129
    iget-object v1, p0, Lv3/m;->k:Landroid/graphics/Rect;

    .line 299
    .line 300
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 301
    .line 302
    int-to-float v5, v2

    .line 303
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 304
    .line 305
    int-to-float v6, v1

    .line 306
    const/4 v2, 0x2

    .line 307
    iget v4, p0, Lv3/m;->j:I

    .line 308
    .line 309
    move-object v0, p0

    .line 310
    move-object v1, p1

    .line 311
    invoke-virtual/range {v0 .. v6}, Lv3/m;->i(Landroid/graphics/Canvas;IIIFF)V

    .line 312
    .line 313
    .line 314
    goto :goto_127

    .line 315
    :goto_13a
    iget-boolean v1, p0, Lv3/m;->v:Z

    .line 316
    .line 317
    if-eqz v1, :cond_140

    .line 318
    .line 319
    move v3, v7

    .line 320
    goto :goto_151

    .line 321
    :cond_140
    iget-object v1, p0, Lv3/m;->k:Landroid/graphics/Rect;

    .line 322
    .line 323
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 324
    .line 325
    int-to-float v5, v2

    .line 326
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 327
    .line 328
    int-to-float v6, v1

    .line 329
    const/4 v2, 0x1

    .line 330
    iget v4, p0, Lv3/m;->i:I

    .line 331
    .line 332
    move-object v0, p0

    .line 333
    move-object v1, p1

    .line 334
    move v3, v7

    .line 335
    invoke-virtual/range {v0 .. v6}, Lv3/m;->i(Landroid/graphics/Canvas;IIIFF)V

    .line 336
    .line 337
    .line 338
    :goto_151
    iput v3, p0, Lv3/m;->E:I

    .line 339
    .line 340
    iput v8, p0, Lv3/m;->F:I

    .line 341
    .line 342
    iget-object v1, p0, Lv3/m;->J:Lv3/j;

    .line 343
    .line 344
    iget v1, v1, Lv3/j;->b:I

    .line 345
    .line 346
    if-eqz v1, :cond_15c

    .line 347
    .line 348
    goto :goto_15e

    .line 349
    :cond_15c
    iget v1, p0, Lv3/m;->n:I

    .line 350
    .line 351
    :goto_15e
    if-nez v1, :cond_165

    .line 352
    .line 353
    iget v1, p0, Lv3/m;->h:I

    .line 354
    .line 355
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 356
    .line 357
    .line 358
    :cond_165
    const/4 v1, 0x0

    .line 359
    iput-object v1, p0, Lv3/m;->k:Landroid/graphics/Rect;

    .line 360
    .line 361
    return-void

    .line 362
    :cond_169
    :goto_169
    iput v2, p0, Lv3/m;->E:I

    .line 363
    .line 364
    iput v2, p0, Lv3/m;->F:I

    .line 365
    .line 366
    return-void
.end method

.method public final k(Z)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lv3/m;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_73

    .line 6
    .line 7
    :cond_6
    iget-boolean v0, p0, Lv3/m;->x:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    iget-boolean v0, p0, Lv3/m;->z:Z

    .line 14
    .line 15
    if-eq v0, p1, :cond_1a

    .line 16
    .line 17
    iput-boolean p1, p0, Lv3/m;->z:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lv3/m;->e()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lv3/m;->o(Z)V

    .line 23
    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v0, v1

    .line 28
    :goto_1b
    iget-boolean v3, p0, Lv3/m;->y:Z

    .line 29
    .line 30
    if-eqz v3, :cond_29

    .line 31
    .line 32
    iget-boolean v3, p0, Lv3/m;->A:Z

    .line 33
    .line 34
    if-eq v3, p1, :cond_29

    .line 35
    .line 36
    iput-boolean p1, p0, Lv3/m;->A:Z

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lv3/m;->n(Z)V

    .line 39
    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_29
    if-nez v0, :cond_2e

    .line 43
    .line 44
    if-nez v1, :cond_2e

    .line 45
    .line 46
    goto :goto_73

    .line 47
    :cond_2e
    iget-object p1, p0, Lv3/m;->I:Lv3/k;

    .line 48
    .line 49
    if-eqz v0, :cond_56

    .line 50
    .line 51
    iget-boolean v0, p0, Lv3/m;->x:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3d

    .line 54
    .line 55
    iget-boolean v0, p0, Lv3/m;->z:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    iget v0, p1, Lv3/k;->b:I

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    iget v0, p1, Lv3/k;->a:I

    .line 63
    .line 64
    :goto_3f
    iget-object v3, p0, Lv3/m;->K:Lv3/j;

    .line 65
    .line 66
    invoke-virtual {v3, v0, v2}, Lv3/j;->b(IZ)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lv3/m;->x:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4f

    .line 72
    .line 73
    iget-boolean v0, p0, Lv3/m;->z:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4f

    .line 76
    .line 77
    iget v0, p1, Lv3/k;->d:I

    .line 78
    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    iget v0, p1, Lv3/k;->c:I

    .line 81
    .line 82
    :goto_51
    iget-object v3, p0, Lv3/m;->L:Lv3/j;

    .line 83
    .line 84
    invoke-virtual {v3, v0, v2}, Lv3/j;->b(IZ)V

    .line 85
    .line 86
    .line 87
    :cond_56
    if-eqz v1, :cond_73

    .line 88
    .line 89
    iget-boolean v0, p0, Lv3/m;->y:Z

    .line 90
    .line 91
    if-eqz v0, :cond_63

    .line 92
    .line 93
    iget-boolean v0, p0, Lv3/m;->A:Z

    .line 94
    .line 95
    if-eqz v0, :cond_63

    .line 96
    .line 97
    iget p1, p1, Lv3/k;->f:I

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    iget p1, p1, Lv3/k;->e:I

    .line 101
    .line 102
    :goto_65
    iget-object v0, p0, Lv3/m;->M:Lv3/j;

    .line 103
    .line 104
    invoke-virtual {v0, p1, v2}, Lv3/j;->b(IZ)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lv3/m;->N:Lv3/j;

    .line 108
    .line 109
    invoke-virtual {p0}, Lv3/m;->c()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {p1, p0, v2}, Lv3/j;->b(IZ)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    return-void
.end method

.method public final l(ILjava/lang/Runnable;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lv3/m;->a:Landroid/graphics/Paint;

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x25

    .line 11
    .line 12
    if-lt v1, v2, :cond_22

    .line 13
    .line 14
    iget-boolean v1, p0, Lv3/m;->H:Z

    .line 15
    .line 16
    if-nez v1, :cond_22

    .line 17
    .line 18
    if-nez p1, :cond_16

    .line 19
    .line 20
    const-string v0, "vec4 main(half4 src, half4 dst) {    half alpha = (1-src.a)*dst.a;    half3 color =  (1-src.a)*dst.rgb;    return vec4(color.rgb, alpha);}"

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string v0, "vec4 main(half4 src, half4 dst) {    half alpha = src.a + (1-src.a)*dst.a;    half3 color = src.rgb* src.a + (1-src.a)*dst.rgb;    return vec4(color.rgb, alpha);}"

    .line 24
    .line 25
    :goto_18
    invoke-static {v0}, Landroid/telephony/satellite/wrapper/a;->d(Ljava/lang/String;)Landroid/graphics/RuntimeXfermode;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lv3/m;->a:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 32
    .line 33
    .line 34
    goto :goto_31

    .line 35
    :cond_22
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 36
    .line 37
    if-nez p1, :cond_29

    .line 38
    .line 39
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    :goto_2b
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 48
    .line 49
    .line 50
    :goto_31
    iget-object v0, p0, Lv3/m;->J:Lv3/j;

    .line 51
    .line 52
    if-eqz p2, :cond_72

    .line 53
    .line 54
    iget v1, v0, Lv3/j;->b:I

    .line 55
    .line 56
    if-eqz v1, :cond_3a

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    iget v1, p0, Lv3/m;->n:I

    .line 60
    .line 61
    :goto_3c
    if-eqz v1, :cond_72

    .line 62
    .line 63
    if-eqz p1, :cond_72

    .line 64
    .line 65
    iget-object p0, v0, Lv3/j;->a:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    if-eqz p0, :cond_4f

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4f

    .line 74
    .line 75
    iget-object p0, v0, Lv3/j;->a:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iput p1, v0, Lv3/j;->b:I

    .line 81
    .line 82
    const/4 p0, 0x2

    .line 83
    new-array p0, p0, [F

    .line 84
    .line 85
    fill-array-data p0, :array_88

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iput-object p0, v0, Lv3/j;->a:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    const-wide/16 v2, 0x12c

    .line 95
    .line 96
    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    .line 99
    iget-object p0, v0, Lv3/j;->a:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    new-instance v2, Lv3/i;

    .line 102
    .line 103
    invoke-direct {v2, v0, v1, p1, p2}, Lv3/i;-><init>(Lv3/j;IILjava/lang/Runnable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, v0, Lv3/j;->a:Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_72
    iget-object p2, v0, Lv3/j;->a:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    if-eqz p2, :cond_81

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_81

    .line 124
    .line 125
    iget-object p2, v0, Lv3/j;->a:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 128
    .line 129
    .line 130
    :cond_81
    iput p1, v0, Lv3/j;->b:I

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lv3/m;->b(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :array_88
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final m(ZZZ)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lv3/m;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    iget-boolean v0, p0, Lv3/m;->x:Z

    .line 7
    .line 8
    if-ne v0, p2, :cond_d

    .line 9
    .line 10
    iget-boolean v0, p0, Lv3/m;->y:Z

    .line 11
    .line 12
    if-eq v0, p3, :cond_f

    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v0, v1

    .line 17
    :goto_10
    iput-boolean p1, p0, Lv3/m;->e:Z

    .line 18
    .line 19
    iput-boolean p2, p0, Lv3/m;->x:Z

    .line 20
    .line 21
    iput-boolean p3, p0, Lv3/m;->y:Z

    .line 22
    .line 23
    iput-boolean p2, p0, Lv3/m;->z:Z

    .line 24
    .line 25
    iput-boolean p3, p0, Lv3/m;->A:Z

    .line 26
    .line 27
    iget-object v2, p0, Lv3/m;->c:Lv3/n;

    .line 28
    .line 29
    iput-boolean p2, v2, Lv3/n;->e:Z

    .line 30
    .line 31
    iput-boolean p3, v2, Lv3/n;->f:Z

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    if-eqz p1, :cond_6f

    .line 35
    .line 36
    invoke-virtual {p0}, Lv3/m;->g()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lv3/m;->G:Z

    .line 41
    .line 42
    iget-boolean p1, p0, Lv3/m;->x:Z

    .line 43
    .line 44
    iget-object p3, p0, Lv3/m;->I:Lv3/k;

    .line 45
    .line 46
    if-eqz p1, :cond_36

    .line 47
    .line 48
    iget-boolean v1, p0, Lv3/m;->z:Z

    .line 49
    .line 50
    if-eqz v1, :cond_36

    .line 51
    .line 52
    iget v1, p3, Lv3/k;->b:I

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    iget v1, p3, Lv3/k;->a:I

    .line 56
    .line 57
    :goto_38
    if-eqz p1, :cond_41

    .line 58
    .line 59
    iget-boolean p1, p0, Lv3/m;->z:Z

    .line 60
    .line 61
    if-eqz p1, :cond_41

    .line 62
    .line 63
    iget p1, p3, Lv3/k;->d:I

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    iget p1, p3, Lv3/k;->c:I

    .line 67
    .line 68
    :goto_43
    iget-boolean v2, p0, Lv3/m;->y:Z

    .line 69
    .line 70
    if-eqz v2, :cond_4e

    .line 71
    .line 72
    iget-boolean v2, p0, Lv3/m;->A:Z

    .line 73
    .line 74
    if-eqz v2, :cond_4e

    .line 75
    .line 76
    iget p3, p3, Lv3/k;->f:I

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    iget p3, p3, Lv3/k;->e:I

    .line 80
    .line 81
    :goto_50
    invoke-virtual {p0}, Lv3/m;->c()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p0}, Lv3/m;->e()V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Lv3/m;->K:Lv3/j;

    .line 89
    .line 90
    invoke-virtual {v3, v1, v0}, Lv3/j;->b(IZ)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lv3/m;->L:Lv3/j;

    .line 94
    .line 95
    invoke-virtual {v1, p1, v0}, Lv3/j;->b(IZ)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lv3/m;->M:Lv3/j;

    .line 99
    .line 100
    invoke-virtual {p1, p3, v0}, Lv3/j;->b(IZ)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lv3/m;->N:Lv3/j;

    .line 104
    .line 105
    invoke-virtual {p1, v2, v0}, Lv3/j;->b(IZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lv3/m;->f()V

    .line 109
    .line 110
    .line 111
    goto :goto_82

    .line 112
    :cond_6f
    iput-boolean v1, p0, Lv3/m;->x:Z

    .line 113
    .line 114
    iput-boolean v1, p0, Lv3/m;->y:Z

    .line 115
    .line 116
    iput-boolean v1, p0, Lv3/m;->z:Z

    .line 117
    .line 118
    iput-boolean v1, p0, Lv3/m;->A:Z

    .line 119
    .line 120
    invoke-virtual {p0}, Lv3/m;->d()V

    .line 121
    .line 122
    .line 123
    iput-object p2, v2, Lv3/n;->a:Landroid/graphics/RuntimeShader;

    .line 124
    .line 125
    iput-object p2, v2, Lv3/n;->b:Landroid/graphics/RuntimeShader;

    .line 126
    .line 127
    iput-object p2, v2, Lv3/n;->c:Landroid/graphics/RuntimeShader;

    .line 128
    .line 129
    iput-object p2, v2, Lv3/n;->d:Landroid/graphics/RuntimeShader;

    .line 130
    .line 131
    :goto_82
    iget-object p1, p0, Lv3/m;->m:Landroid/view/ViewGroup;

    .line 132
    .line 133
    if-eqz p1, :cond_9a

    .line 134
    .line 135
    iget-boolean p3, p0, Lv3/m;->e:Z

    .line 136
    .line 137
    if-eqz p3, :cond_95

    .line 138
    .line 139
    iget-boolean p3, p0, Lv3/m;->s:Z

    .line 140
    .line 141
    if-nez p3, :cond_95

    .line 142
    .line 143
    new-instance p2, Luw/a;

    .line 144
    .line 145
    const/16 p3, 0x12

    .line 146
    .line 147
    invoke-direct {p2, p3, p0}, Luw/a;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    sget-object p0, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 151
    .line 152
    invoke-static {p1, p2}, Lw3/f0;->i(Landroid/view/View;Lw3/m;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    return-void
.end method

.method public final n(Z)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lv3/m;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_21

    .line 7
    .line 8
    iget-object v0, p0, Lv3/m;->m:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_21

    .line 11
    .line 12
    new-array v4, v2, [I

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    aget v0, v4, v3

    .line 18
    .line 19
    iget-object v4, p0, Lv3/m;->m:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/2addr v4, v0

    .line 26
    iget v0, p0, Lv3/m;->q:I

    .line 27
    .line 28
    if-lez v0, :cond_21

    .line 29
    .line 30
    if-le v4, v0, :cond_21

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v0, v1

    .line 35
    :goto_22
    if-nez p1, :cond_28

    .line 36
    .line 37
    iget-boolean p1, p0, Lv3/m;->u:Z

    .line 38
    .line 39
    if-eq p1, v0, :cond_67

    .line 40
    .line 41
    :cond_28
    iput-boolean v0, p0, Lv3/m;->u:Z

    .line 42
    .line 43
    iget-boolean p1, p0, Lv3/m;->G:Z

    .line 44
    .line 45
    iget-object p0, p0, Lv3/m;->c:Lv3/n;

    .line 46
    .line 47
    iget-object v4, p0, Lv3/n;->b:Landroid/graphics/RuntimeShader;

    .line 48
    .line 49
    sget-object v5, Lv3/n;->l:[[F

    .line 50
    .line 51
    if-eqz v4, :cond_56

    .line 52
    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    if-eqz p1, :cond_3b

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v1, v2

    .line 61
    :goto_3c
    aget-object p1, v5, v1

    .line 62
    .line 63
    array-length v1, p1

    .line 64
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v4, p1}, Lv3/n;->c(Landroid/graphics/RuntimeShader;[F)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lv3/n;->b:Landroid/graphics/RuntimeShader;

    .line 72
    .line 73
    if-eqz v0, :cond_4e

    .line 74
    .line 75
    const v1, 0x3d23d70a    # 0.04f

    .line 76
    .line 77
    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    const v1, 0x3e4ccccd    # 0.2f

    .line 80
    .line 81
    .line 82
    :goto_51
    const-string v2, "startAlpha"

    .line 83
    .line 84
    invoke-virtual {p1, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object p0, p0, Lv3/n;->d:Landroid/graphics/RuntimeShader;

    .line 88
    .line 89
    if-eqz p0, :cond_67

    .line 90
    .line 91
    if-eqz v0, :cond_5d

    .line 92
    .line 93
    const/4 v3, 0x4

    .line 94
    :cond_5d
    aget-object p1, v5, v3

    .line 95
    .line 96
    array-length v0, p1

    .line 97
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p0, p1}, Lv3/n;->c(Landroid/graphics/RuntimeShader;[F)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
.end method

.method public final o(Z)V
    .registers 7

    .line 1
    iget v0, p0, Lv3/m;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_8

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    if-nez p1, :cond_f

    .line 11
    .line 12
    iget-boolean p1, p0, Lv3/m;->t:Z

    .line 13
    .line 14
    if-eq p1, v0, :cond_37

    .line 15
    .line 16
    :cond_f
    iput-boolean v0, p0, Lv3/m;->t:Z

    .line 17
    .line 18
    iget-object p0, p0, Lv3/m;->c:Lv3/n;

    .line 19
    .line 20
    iget-object p1, p0, Lv3/n;->a:Landroid/graphics/RuntimeShader;

    .line 21
    .line 22
    sget-object v3, Lv3/n;->m:[[F

    .line 23
    .line 24
    if-eqz p1, :cond_26

    .line 25
    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    :cond_1c
    aget-object v1, v3, v1

    .line 30
    .line 31
    array-length v4, v1

    .line 32
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v1}, Lv3/n;->c(Landroid/graphics/RuntimeShader;[F)V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object p0, p0, Lv3/n;->c:Landroid/graphics/RuntimeShader;

    .line 40
    .line 41
    if-eqz p0, :cond_37

    .line 42
    .line 43
    if-eqz v0, :cond_2d

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    :cond_2d
    aget-object p1, v3, v2

    .line 47
    .line 48
    array-length v0, p1

    .line 49
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lv3/n;->c(Landroid/graphics/RuntimeShader;[F)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

###### Class v3.i (v3.i)
.class public final synthetic Lv3/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lv3/j;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lv3/j;IILjava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/i;->a:Lv3/j;

    .line 5
    .line 6
    iput p2, p0, Lv3/i;->b:I

    .line 7
    .line 8
    iput p3, p0, Lv3/i;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lv3/i;->d:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lv3/i;->a:Lv3/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget v1, p0, Lv3/i;->b:I

    .line 11
    .line 12
    iget v2, p0, Lv3/i;->c:I

    .line 13
    .line 14
    invoke-static {v1, p1, v2}, Lg3/a;->b(IFI)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, v0, Lv3/j;->c:Lv3/m;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lv3/m;->b(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lv3/i;->d:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
