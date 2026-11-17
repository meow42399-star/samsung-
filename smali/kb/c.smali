###### Class kb.c (kb.c)
.class public final Lkb/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/RectF;

.field public final c:Li4/j;

.field public final d:Li4/j;

.field public final e:Li4/j;

.field public final f:Li4/j;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/ArrayList;

.field public final i:Landroid/os/Handler;

.field public j:Z

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;F)V
    .registers 11

    .line 1
    const-string v0, "rectF"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lkb/c;->a:F

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkb/c;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Li4/j;

    .line 19
    .line 20
    new-instance v1, Lkb/a;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p0, v2}, Lkb/a;-><init>(Lkb/c;Lkb/c;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v1}, Li4/j;-><init>(Ljava/lang/Object;Lcx/a;)V

    .line 27
    .line 28
    .line 29
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    mul-float/2addr v1, p2

    .line 32
    new-instance v2, Li4/k;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Li4/k;-><init>(F)V

    .line 35
    .line 36
    .line 37
    const/high16 v1, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Li4/k;->a(F)V

    .line 40
    .line 41
    .line 42
    const v3, 0x44bb8000    # 1500.0f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Li4/k;->b(F)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Li4/j;->m:Li4/k;

    .line 49
    .line 50
    new-instance v2, Lkb/b;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v2, v4, p0}, Lkb/b;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Li4/j;->a(Li4/g;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lkb/c;->c:Li4/j;

    .line 60
    .line 61
    new-instance v2, Li4/j;

    .line 62
    .line 63
    new-instance v4, Lkb/a;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-direct {v4, p0, p0, v5}, Lkb/a;-><init>(Lkb/c;Lkb/c;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, p1, v4}, Li4/j;-><init>(Ljava/lang/Object;Lcx/a;)V

    .line 70
    .line 71
    .line 72
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 73
    .line 74
    mul-float/2addr v4, p2

    .line 75
    new-instance v5, Li4/k;

    .line 76
    .line 77
    invoke-direct {v5, v4}, Li4/k;-><init>(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Li4/k;->a(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3}, Li4/k;->b(F)V

    .line 84
    .line 85
    .line 86
    iput-object v5, v2, Li4/j;->m:Li4/k;

    .line 87
    .line 88
    new-instance v4, Lkb/b;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-direct {v4, v5, p0}, Lkb/b;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v4}, Li4/j;->a(Li4/g;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lkb/c;->d:Li4/j;

    .line 98
    .line 99
    new-instance v4, Li4/j;

    .line 100
    .line 101
    new-instance v5, Lkb/a;

    .line 102
    .line 103
    const/4 v6, 0x2

    .line 104
    invoke-direct {v5, p0, p0, v6}, Lkb/a;-><init>(Lkb/c;Lkb/c;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, p1, v5}, Li4/j;-><init>(Ljava/lang/Object;Lcx/a;)V

    .line 108
    .line 109
    .line 110
    iget v5, p1, Landroid/graphics/RectF;->right:F

    .line 111
    .line 112
    mul-float/2addr v5, p2

    .line 113
    new-instance v6, Li4/k;

    .line 114
    .line 115
    invoke-direct {v6, v5}, Li4/k;-><init>(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v1}, Li4/k;->a(F)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v3}, Li4/k;->b(F)V

    .line 122
    .line 123
    .line 124
    iput-object v6, v4, Li4/j;->m:Li4/k;

    .line 125
    .line 126
    new-instance v5, Lkb/b;

    .line 127
    .line 128
    const/4 v6, 0x2

    .line 129
    invoke-direct {v5, v6, p0}, Lkb/b;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Li4/j;->a(Li4/g;)V

    .line 133
    .line 134
    .line 135
    iput-object v4, p0, Lkb/c;->e:Li4/j;

    .line 136
    .line 137
    new-instance v5, Li4/j;

    .line 138
    .line 139
    new-instance v6, Lkb/a;

    .line 140
    .line 141
    const/4 v7, 0x3

    .line 142
    invoke-direct {v6, p0, p0, v7}, Lkb/a;-><init>(Lkb/c;Lkb/c;I)V

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, p1, v6}, Li4/j;-><init>(Ljava/lang/Object;Lcx/a;)V

    .line 146
    .line 147
    .line 148
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 149
    .line 150
    mul-float/2addr p1, p2

    .line 151
    new-instance p2, Li4/k;

    .line 152
    .line 153
    invoke-direct {p2, p1}, Li4/k;-><init>(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v1}, Li4/k;->a(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v3}, Li4/k;->b(F)V

    .line 160
    .line 161
    .line 162
    iput-object p2, v5, Li4/j;->m:Li4/k;

    .line 163
    .line 164
    new-instance p1, Lkb/b;

    .line 165
    .line 166
    const/4 p2, 0x3

    .line 167
    invoke-direct {p1, p2, p0}, Lkb/b;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, p1}, Li4/j;->a(Li4/g;)V

    .line 171
    .line 172
    .line 173
    iput-object v5, p0, Lkb/c;->f:Li4/j;

    .line 174
    .line 175
    filled-new-array {v0, v2, v4, v5}, [Li4/j;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, Lkb/c;->g:Ljava/util/List;

    .line 184
    .line 185
    new-instance p1, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, Lkb/c;->h:Ljava/util/ArrayList;

    .line 191
    .line 192
    new-instance p1, Landroid/os/Handler;

    .line 193
    .line 194
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lkb/c;->i:Landroid/os/Handler;

    .line 202
    .line 203
    new-instance p1, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lkb/c;->k:Ljava/util/List;

    .line 213
    .line 214
    new-instance p1, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, Lkb/c;->l:Ljava/util/List;

    .line 224
    .line 225
    return-void
.end method

.method public static final a(Lkb/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkb/c;->g:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_27

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_27

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Li4/j;

    .line 34
    .line 35
    iget-boolean v1, v1, Li4/j;->f:Z

    .line 36
    .line 37
    if-eqz v1, :cond_16

    .line 38
    .line 39
    goto :goto_44

    .line 40
    :cond_27
    :goto_27
    iget-object p0, p0, Lkb/c;->l:Ljava/util/List;

    .line 41
    .line 42
    const-string v0, "endListeners"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_44

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lc70/a;

    .line 64
    .line 65
    invoke-interface {v0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_34

    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public static final b(Lkb/c;Landroid/graphics/RectF;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkb/c;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lkb/c;->j:Z

    .line 7
    .line 8
    if-nez p1, :cond_18

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lkb/c;->j:Z

    .line 12
    .line 13
    iget-object p1, p0, Lkb/c;->i:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lel/f;

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lel/f;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lkb/c;->g:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Li4/j;

    .line 20
    .line 21
    invoke-virtual {v1}, Li4/j;->d()V

    .line 22
    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    iget-object v0, p0, Lkb/c;->i:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lkb/c;->j:Z

    .line 33
    .line 34
    return-void
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lkb/c;->g:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_28

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_28

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Li4/j;

    .line 34
    .line 35
    iget-boolean v0, v0, Li4/j;->f:Z

    .line 36
    .line 37
    if-eqz v0, :cond_16

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_28
    :goto_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final e(Ljava/lang/Float;Ljava/lang/Float;)V
    .registers 6

    .line 1
    iget-object p0, p0, Lkb/c;->g:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_48

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Li4/j;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "setSpringForce "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v2, v0, Li4/j;->f:Z

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "RectFAnimation"

    .line 52
    .line 53
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Li4/j;->m:Li4/k;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Li4/k;->b(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Li4/k;->a(F)V

    .line 70
    .line 71
    .line 72
    goto :goto_8

    .line 73
    :cond_48
    return-void
.end method
