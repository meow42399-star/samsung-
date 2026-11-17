###### Class k8.b (k8.b)
.class public abstract Lk8/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Le8/f;
.implements Lf8/a;
.implements Lh8/f;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public C:Ld8/a;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Ld8/a;

.field public final e:Ld8/a;

.field public final f:Ld8/a;

.field public final g:Ld8/a;

.field public final h:Ld8/a;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lc8/u;

.field public final p:Lk8/e;

.field public final q:Lpx/c;

.field public final r:Lf8/i;

.field public s:Lk8/b;

.field public t:Lk8/b;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lf8/q;

.field public x:Z

.field public y:Z

.field public z:Ld8/a;


# direct methods
.method public constructor <init>(Lc8/u;Lk8/e;)V
    .registers 10

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
    iput-object v0, p0, Lk8/b;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk8/b;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk8/b;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Ld8/a;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v2, v1}, Ld8/a;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lk8/b;->d:Ld8/a;

    .line 33
    .line 34
    new-instance v0, Ld8/a;

    .line 35
    .line 36
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ld8/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lk8/b;->e:Ld8/a;

    .line 42
    .line 43
    new-instance v0, Ld8/a;

    .line 44
    .line 45
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v0, v3}, Ld8/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lk8/b;->f:Ld8/a;

    .line 51
    .line 52
    new-instance v0, Ld8/a;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v4}, Ld8/a;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lk8/b;->g:Ld8/a;

    .line 59
    .line 60
    new-instance v4, Ld8/a;

    .line 61
    .line 62
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 63
    .line 64
    invoke-direct {v4}, Ld8/a;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 68
    .line 69
    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Lk8/b;->h:Ld8/a;

    .line 76
    .line 77
    new-instance v4, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Lk8/b;->i:Landroid/graphics/RectF;

    .line 83
    .line 84
    new-instance v4, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Lk8/b;->j:Landroid/graphics/RectF;

    .line 90
    .line 91
    new-instance v4, Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lk8/b;->k:Landroid/graphics/RectF;

    .line 97
    .line 98
    new-instance v4, Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, Lk8/b;->l:Landroid/graphics/RectF;

    .line 104
    .line 105
    new-instance v4, Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v4, p0, Lk8/b;->m:Landroid/graphics/RectF;

    .line 111
    .line 112
    new-instance v4, Landroid/graphics/Matrix;

    .line 113
    .line 114
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v4, p0, Lk8/b;->n:Landroid/graphics/Matrix;

    .line 118
    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v4, p0, Lk8/b;->v:Ljava/util/ArrayList;

    .line 125
    .line 126
    iput-boolean v2, p0, Lk8/b;->x:Z

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    iput v4, p0, Lk8/b;->A:F

    .line 130
    .line 131
    iput-object p1, p0, Lk8/b;->o:Lc8/u;

    .line 132
    .line 133
    iput-object p2, p0, Lk8/b;->p:Lk8/e;

    .line 134
    .line 135
    iget-object p1, p2, Lk8/e;->h:Ljava/util/List;

    .line 136
    .line 137
    iget v4, p2, Lk8/e;->u:I

    .line 138
    .line 139
    const/4 v5, 0x3

    .line 140
    if-ne v4, v5, :cond_96

    .line 141
    .line 142
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 143
    .line 144
    invoke-direct {v1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 148
    .line 149
    .line 150
    goto :goto_9e

    .line 151
    :cond_96
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 152
    .line 153
    invoke-direct {v3, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 157
    .line 158
    .line 159
    :goto_9e
    iget-object p2, p2, Lk8/e;->i:Li8/d;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v0, Lf8/q;

    .line 165
    .line 166
    invoke-direct {v0, p2}, Lf8/q;-><init>(Li8/d;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lk8/b;->w:Lf8/q;

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Lf8/q;->b(Lf8/a;)V

    .line 172
    .line 173
    .line 174
    if-eqz p1, :cond_f1

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-nez p2, :cond_f1

    .line 181
    .line 182
    new-instance p2, Lpx/c;

    .line 183
    .line 184
    invoke-direct {p2, p1}, Lpx/c;-><init>(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    iput-object p2, p0, Lk8/b;->q:Lpx/c;

    .line 188
    .line 189
    iget-object p1, p2, Lpx/c;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_c4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_d4

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Lf8/e;

    .line 208
    .line 209
    invoke-virtual {p2, p0}, Lf8/e;->a(Lf8/a;)V

    .line 210
    .line 211
    .line 212
    goto :goto_c4

    .line 213
    :cond_d4
    iget-object p1, p0, Lk8/b;->q:Lpx/c;

    .line 214
    .line 215
    iget-object p1, p1, Lpx/c;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :goto_de
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_f1

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p2, Lf8/e;

    .line 234
    .line 235
    invoke-virtual {p0, p2}, Lk8/b;->e(Lf8/e;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, p0}, Lf8/e;->a(Lf8/a;)V

    .line 239
    .line 240
    .line 241
    goto :goto_de

    .line 242
    :cond_f1
    iget-object p1, p0, Lk8/b;->p:Lk8/e;

    .line 243
    .line 244
    iget-object p2, p1, Lk8/e;->t:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-nez p2, :cond_133

    .line 251
    .line 252
    new-instance p2, Lf8/i;

    .line 253
    .line 254
    iget-object p1, p1, Lk8/e;->t:Ljava/util/List;

    .line 255
    .line 256
    invoke-direct {p2, p1}, Lf8/e;-><init>(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    iput-object p2, p0, Lk8/b;->r:Lf8/i;

    .line 260
    .line 261
    iput-boolean v2, p2, Lf8/e;->b:Z

    .line 262
    .line 263
    new-instance p1, Lk8/a;

    .line 264
    .line 265
    invoke-direct {p1, p0}, Lk8/a;-><init>(Lk8/b;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, p1}, Lf8/e;->a(Lf8/a;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lk8/b;->r:Lf8/i;

    .line 272
    .line 273
    invoke-virtual {p1}, Lf8/e;->e()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ljava/lang/Float;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    const/high16 p2, 0x3f800000    # 1.0f

    .line 284
    .line 285
    cmpl-float p1, p1, p2

    .line 286
    .line 287
    if-nez p1, :cond_121

    .line 288
    .line 289
    goto :goto_122

    .line 290
    :cond_121
    const/4 v2, 0x0

    .line 291
    :goto_122
    iget-boolean p1, p0, Lk8/b;->x:Z

    .line 292
    .line 293
    if-eq v2, p1, :cond_12d

    .line 294
    .line 295
    iput-boolean v2, p0, Lk8/b;->x:Z

    .line 296
    .line 297
    iget-object p1, p0, Lk8/b;->o:Lc8/u;

    .line 298
    .line 299
    invoke-virtual {p1}, Lc8/u;->invalidateSelf()V

    .line 300
    .line 301
    .line 302
    :cond_12d
    iget-object p1, p0, Lk8/b;->r:Lf8/i;

    .line 303
    .line 304
    invoke-virtual {p0, p1}, Lk8/b;->e(Lf8/e;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_133
    iget-boolean p1, p0, Lk8/b;->x:Z

    .line 309
    .line 310
    if-eq v2, p1, :cond_13e

    .line 311
    .line 312
    iput-boolean v2, p0, Lk8/b;->x:Z

    .line 313
    .line 314
    iget-object p0, p0, Lk8/b;->o:Lc8/u;

    .line 315
    .line 316
    invoke-virtual {p0}, Lc8/u;->invalidateSelf()V

    .line 317
    .line 318
    .line 319
    :cond_13e
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .line 1
    iget-object p0, p0, Lk8/b;->o:Lc8/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Lc8/u;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Object;Lxc/a;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lk8/b;->w:Lf8/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lf8/q;->c(Ljava/lang/Object;Lxc/a;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 5

    .line 1
    iget-object p1, p0, Lk8/b;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lk8/b;->i()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lk8/b;->n:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_3d

    .line 16
    .line 17
    iget-object p2, p0, Lk8/b;->u:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_30

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :goto_1a
    if-ltz p2, :cond_3d

    .line 28
    .line 29
    iget-object p3, p0, Lk8/b;->u:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lk8/b;

    .line 36
    .line 37
    iget-object p3, p3, Lk8/b;->w:Lf8/q;

    .line 38
    .line 39
    invoke-virtual {p3}, Lf8/q;->e()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_1a

    .line 49
    :cond_30
    iget-object p2, p0, Lk8/b;->t:Lk8/b;

    .line 50
    .line 51
    if-eqz p2, :cond_3d

    .line 52
    .line 53
    iget-object p2, p2, Lk8/b;->w:Lf8/q;

    .line 54
    .line 55
    invoke-virtual {p2}, Lf8/q;->e()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object p0, p0, Lk8/b;->w:Lf8/q;

    .line 63
    .line 64
    invoke-virtual {p0}, Lf8/q;->e()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final e(Lf8/e;)V
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p0, p0, Lk8/b;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Lh8/e;ILjava/util/ArrayList;Lh8/e;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lk8/b;->s:Lk8/b;

    .line 2
    .line 3
    iget-object v1, p0, Lk8/b;->p:Lk8/e;

    .line 4
    .line 5
    if-eqz v0, :cond_50

    .line 6
    .line 7
    iget-object v0, v0, Lk8/b;->p:Lk8/e;

    .line 8
    .line 9
    iget-object v0, v0, Lk8/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lh8/e;

    .line 12
    .line 13
    invoke-direct {v2, p4}, Lh8/e;-><init>(Lh8/e;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lh8/e;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lk8/b;->s:Lk8/b;

    .line 22
    .line 23
    iget-object v0, v0, Lk8/b;->p:Lk8/e;

    .line 24
    .line 25
    iget-object v0, v0, Lk8/e;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lh8/e;->a(ILjava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2c

    .line 32
    .line 33
    iget-object v0, p0, Lk8/b;->s:Lk8/b;

    .line 34
    .line 35
    new-instance v3, Lh8/e;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lh8/e;-><init>(Lh8/e;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, Lh8/e;->b:Lh8/f;

    .line 41
    .line 42
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lk8/b;->s:Lk8/b;

    .line 46
    .line 47
    iget-object v0, v0, Lk8/b;->p:Lk8/e;

    .line 48
    .line 49
    iget-object v0, v0, Lk8/e;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lh8/e;->c(ILjava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_50

    .line 56
    .line 57
    iget-object v0, v1, Lk8/e;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Lh8/e;->d(ILjava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_50

    .line 64
    .line 65
    iget-object v0, p0, Lk8/b;->s:Lk8/b;

    .line 66
    .line 67
    iget-object v0, v0, Lk8/b;->p:Lk8/e;

    .line 68
    .line 69
    iget-object v0, v0, Lk8/e;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Lh8/e;->b(ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, p2

    .line 76
    iget-object v3, p0, Lk8/b;->s:Lk8/b;

    .line 77
    .line 78
    invoke-virtual {v3, p1, v0, p3, v2}, Lk8/b;->o(Lh8/e;ILjava/util/ArrayList;Lh8/e;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object v0, v1, Lk8/e;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v1, Lk8/e;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Lh8/e;->c(ILjava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5b

    .line 90
    .line 91
    goto :goto_8c

    .line 92
    :cond_5b
    const-string v0, "__container"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7e

    .line 99
    .line 100
    new-instance v0, Lh8/e;

    .line 101
    .line 102
    invoke-direct {v0, p4}, Lh8/e;-><init>(Lh8/e;)V

    .line 103
    .line 104
    .line 105
    iget-object p4, v0, Lh8/e;->a:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2, v1}, Lh8/e;->a(ILjava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-eqz p4, :cond_7d

    .line 115
    .line 116
    new-instance p4, Lh8/e;

    .line 117
    .line 118
    invoke-direct {p4, v0}, Lh8/e;-><init>(Lh8/e;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, p4, Lh8/e;->b:Lh8/f;

    .line 122
    .line 123
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_7d
    move-object p4, v0

    .line 127
    :cond_7e
    invoke-virtual {p1, p2, v1}, Lh8/e;->d(ILjava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8c

    .line 132
    .line 133
    invoke-virtual {p1, p2, v1}, Lh8/e;->b(ILjava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, p2

    .line 138
    invoke-virtual {p0, p1, v0, p3, p4}, Lk8/b;->o(Lh8/e;ILjava/util/ArrayList;Lh8/e;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo8/a;)V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    iget-boolean v2, v0, Lk8/b;->x:Z

    .line 12
    .line 13
    if-eqz v2, :cond_475

    .line 14
    .line 15
    iget-object v2, v0, Lk8/b;->p:Lk8/e;

    .line 16
    .line 17
    iget-boolean v3, v2, Lk8/e;->v:Z

    .line 18
    .line 19
    iget v4, v2, Lk8/e;->y:I

    .line 20
    .line 21
    if-eqz v3, :cond_18

    .line 22
    .line 23
    goto/16 :goto_475

    .line 24
    .line 25
    :cond_18
    invoke-virtual {v0}, Lk8/b;->i()V

    .line 26
    .line 27
    .line 28
    iget-object v10, v0, Lk8/b;->b:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lk8/b;->u:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v11, 0x1

    .line 43
    sub-int/2addr v3, v11

    .line 44
    :goto_2b
    if-ltz v3, :cond_41

    .line 45
    .line 46
    iget-object v5, v0, Lk8/b;->u:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lk8/b;

    .line 53
    .line 54
    iget-object v5, v5, Lk8/b;->w:Lf8/q;

    .line 55
    .line 56
    invoke-virtual {v5}, Lf8/q;->e()Landroid/graphics/Matrix;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    goto :goto_2b

    .line 66
    :cond_41
    iget-object v3, v0, Lk8/b;->w:Lf8/q;

    .line 67
    .line 68
    iget-object v5, v3, Lf8/q;->j:Lf8/e;

    .line 69
    .line 70
    if-eqz v5, :cond_54

    .line 71
    .line 72
    invoke-virtual {v5}, Lf8/e;->e()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v5, :cond_54

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const/16 v5, 0x64

    .line 86
    .line 87
    :goto_56
    int-to-float v6, v8

    .line 88
    const/high16 v12, 0x437f0000    # 255.0f

    .line 89
    .line 90
    div-float/2addr v6, v12

    .line 91
    int-to-float v5, v5

    .line 92
    mul-float/2addr v6, v5

    .line 93
    const/high16 v5, 0x42c80000    # 100.0f

    .line 94
    .line 95
    div-float/2addr v6, v5

    .line 96
    mul-float/2addr v6, v12

    .line 97
    float-to-int v12, v6

    .line 98
    iget-object v5, v0, Lk8/b;->s:Lk8/b;

    .line 99
    .line 100
    if-eqz v5, :cond_66

    .line 101
    .line 102
    goto :goto_7c

    .line 103
    :cond_66
    invoke-virtual {v0}, Lk8/b;->l()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_7c

    .line 108
    .line 109
    if-ne v4, v11, :cond_7c

    .line 110
    .line 111
    invoke-virtual {v3}, Lf8/q;->e()Landroid/graphics/Matrix;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v10, v12, v9}, Lk8/b;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo8/a;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lk8/b;->m()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    :goto_7c
    iget-object v13, v0, Lk8/b;->i:Landroid/graphics/RectF;

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    invoke-virtual {v0, v13, v10, v14}, Lk8/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v0, Lk8/b;->s:Lk8/b;

    .line 132
    .line 133
    const/4 v15, 0x3

    .line 134
    const/4 v6, 0x0

    .line 135
    if-eqz v5, :cond_a0

    .line 136
    .line 137
    iget v2, v2, Lk8/e;->u:I

    .line 138
    .line 139
    if-ne v2, v15, :cond_8d

    .line 140
    .line 141
    goto :goto_a0

    .line 142
    :cond_8d
    iget-object v2, v0, Lk8/b;->l:Landroid/graphics/RectF;

    .line 143
    .line 144
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v0, Lk8/b;->s:Lk8/b;

    .line 148
    .line 149
    invoke-virtual {v5, v2, v7, v11}, Lk8/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_a0

    .line 157
    .line 158
    invoke-virtual {v13, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    invoke-virtual {v3}, Lf8/q;->e()Landroid/graphics/Matrix;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lk8/b;->k:Landroid/graphics/RectF;

    .line 169
    .line 170
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lk8/b;->l()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget-object v5, v0, Lk8/b;->q:Lpx/c;

    .line 178
    .line 179
    iget-object v6, v0, Lk8/b;->a:Landroid/graphics/Path;

    .line 180
    .line 181
    if-nez v3, :cond_bd

    .line 182
    .line 183
    :cond_b6
    :goto_b6
    move-object/from16 v17, v5

    .line 184
    .line 185
    move-object/from16 v18, v6

    .line 186
    .line 187
    :cond_ba
    const/4 v2, 0x0

    .line 188
    goto/16 :goto_156

    .line 189
    .line 190
    :cond_bd
    iget-object v3, v5, Lpx/c;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/4 v15, 0x0

    .line 199
    :goto_c6
    if-ge v15, v3, :cond_148

    .line 200
    .line 201
    iget-object v14, v5, Lpx/c;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v14, Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    check-cast v14, Lj8/f;

    .line 210
    .line 211
    iget-object v11, v5, Lpx/c;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v11, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Lf8/e;

    .line 220
    .line 221
    invoke-virtual {v11}, Lf8/e;->e()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Landroid/graphics/Path;

    .line 226
    .line 227
    if-nez v11, :cond_eb

    .line 228
    .line 229
    move/from16 v16, v3

    .line 230
    .line 231
    :goto_e6
    move-object/from16 v17, v5

    .line 232
    .line 233
    move-object/from16 v18, v6

    .line 234
    .line 235
    goto :goto_13d

    .line 236
    :cond_eb
    invoke-virtual {v6, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 240
    .line 241
    .line 242
    iget v11, v14, Lj8/f;->a:I

    .line 243
    .line 244
    invoke-static {v11}, Lt/q2;->h(I)I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    move/from16 v16, v3

    .line 249
    .line 250
    if-eqz v11, :cond_105

    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    if-eq v11, v3, :cond_b6

    .line 254
    .line 255
    const/4 v3, 0x2

    .line 256
    if-eq v11, v3, :cond_105

    .line 257
    .line 258
    const/4 v3, 0x3

    .line 259
    if-eq v11, v3, :cond_b6

    .line 260
    .line 261
    goto :goto_10a

    .line 262
    :cond_105
    iget-boolean v3, v14, Lj8/f;->d:Z

    .line 263
    .line 264
    if-eqz v3, :cond_10a

    .line 265
    .line 266
    goto :goto_b6

    .line 267
    :cond_10a
    :goto_10a
    iget-object v3, v0, Lk8/b;->m:Landroid/graphics/RectF;

    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    invoke-virtual {v6, v3, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 271
    .line 272
    .line 273
    if-nez v15, :cond_116

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 276
    .line 277
    .line 278
    goto :goto_e6

    .line 279
    :cond_116
    iget v14, v2, Landroid/graphics/RectF;->left:F

    .line 280
    .line 281
    iget v11, v3, Landroid/graphics/RectF;->left:F

    .line 282
    .line 283
    invoke-static {v14, v11}, Ljava/lang/Math;->min(FF)F

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    iget v14, v2, Landroid/graphics/RectF;->top:F

    .line 288
    .line 289
    move-object/from16 v17, v5

    .line 290
    .line 291
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 292
    .line 293
    invoke-static {v14, v5}, Ljava/lang/Math;->min(FF)F

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 298
    .line 299
    move-object/from16 v18, v6

    .line 300
    .line 301
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 302
    .line 303
    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 308
    .line 309
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 310
    .line 311
    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-virtual {v2, v11, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 316
    .line 317
    .line 318
    :goto_13d
    add-int/lit8 v15, v15, 0x1

    .line 319
    .line 320
    move/from16 v3, v16

    .line 321
    .line 322
    move-object/from16 v5, v17

    .line 323
    .line 324
    move-object/from16 v6, v18

    .line 325
    .line 326
    const/4 v11, 0x1

    .line 327
    goto/16 :goto_c6

    .line 328
    .line 329
    :cond_148
    move-object/from16 v17, v5

    .line 330
    .line 331
    move-object/from16 v18, v6

    .line 332
    .line 333
    invoke-virtual {v13, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_ba

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    invoke-virtual {v13, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 341
    .line 342
    .line 343
    :goto_156
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    int-to-float v3, v3

    .line 348
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    int-to-float v5, v5

    .line 353
    iget-object v6, v0, Lk8/b;->j:Landroid/graphics/RectF;

    .line 354
    .line 355
    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 356
    .line 357
    .line 358
    iget-object v3, v0, Lk8/b;->c:Landroid/graphics/Matrix;

    .line 359
    .line 360
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-nez v5, :cond_176

    .line 368
    .line 369
    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 373
    .line 374
    .line 375
    :cond_176
    invoke-virtual {v13, v6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_17f

    .line 380
    .line 381
    invoke-virtual {v13, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 382
    .line 383
    .line 384
    :cond_17f
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    const/high16 v11, 0x3f800000    # 1.0f

    .line 389
    .line 390
    cmpl-float v2, v2, v11

    .line 391
    .line 392
    if-ltz v2, :cond_43d

    .line 393
    .line 394
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    cmpl-float v2, v2, v11

    .line 399
    .line 400
    if-ltz v2, :cond_43d

    .line 401
    .line 402
    iget-object v14, v0, Lk8/b;->d:Ld8/a;

    .line 403
    .line 404
    const/16 v15, 0xff

    .line 405
    .line 406
    invoke-virtual {v14, v15}, Ld8/a;->setAlpha(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v4}, Lt/q2;->h(I)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    const/4 v3, 0x4

    .line 414
    const/4 v5, 0x1

    .line 415
    if-eq v2, v5, :cond_1bd

    .line 416
    .line 417
    const/4 v5, 0x2

    .line 418
    if-eq v2, v5, :cond_1ba

    .line 419
    .line 420
    const/16 v5, 0x10

    .line 421
    .line 422
    const/4 v6, 0x3

    .line 423
    if-eq v2, v6, :cond_1bf

    .line 424
    .line 425
    if-eq v2, v3, :cond_1b7

    .line 426
    .line 427
    const/4 v6, 0x5

    .line 428
    if-eq v2, v6, :cond_1b4

    .line 429
    .line 430
    if-eq v2, v5, :cond_1b1

    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    goto :goto_1bf

    .line 434
    :cond_1b1
    const/16 v5, 0xd

    .line 435
    .line 436
    goto :goto_1bf

    .line 437
    :cond_1b4
    const/16 v5, 0x12

    .line 438
    .line 439
    goto :goto_1bf

    .line 440
    :cond_1b7
    const/16 v5, 0x11

    .line 441
    .line 442
    goto :goto_1bf

    .line 443
    :cond_1ba
    const/16 v5, 0xf

    .line 444
    .line 445
    goto :goto_1bf

    .line 446
    :cond_1bd
    const/16 v5, 0xe

    .line 447
    .line 448
    :cond_1bf
    :goto_1bf
    sget v2, Lg3/c;->a:I

    .line 449
    .line 450
    if-eqz v5, :cond_227

    .line 451
    .line 452
    invoke-static {v5}, Lt/q2;->h(I)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    packed-switch v5, :pswitch_data_476

    .line 457
    .line 458
    .line 459
    goto/16 :goto_227

    .line 460
    .line 461
    :pswitch_1cc
    sget-object v5, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    .line 462
    .line 463
    goto/16 :goto_228

    .line 464
    .line 465
    :pswitch_1d0
    sget-object v5, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    .line 466
    .line 467
    goto/16 :goto_228

    .line 468
    .line 469
    :pswitch_1d4
    sget-object v5, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    .line 470
    .line 471
    goto/16 :goto_228

    .line 472
    .line 473
    :pswitch_1d8
    sget-object v5, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    .line 474
    .line 475
    goto/16 :goto_228

    .line 476
    .line 477
    :pswitch_1dc
    sget-object v5, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    .line 478
    .line 479
    goto :goto_228

    .line 480
    :pswitch_1df
    sget-object v5, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    .line 481
    .line 482
    goto :goto_228

    .line 483
    :pswitch_1e2
    sget-object v5, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    .line 484
    .line 485
    goto :goto_228

    .line 486
    :pswitch_1e5
    sget-object v5, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    .line 487
    .line 488
    goto :goto_228

    .line 489
    :pswitch_1e8
    sget-object v5, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    .line 490
    .line 491
    goto :goto_228

    .line 492
    :pswitch_1eb
    sget-object v5, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    .line 493
    .line 494
    goto :goto_228

    .line 495
    :pswitch_1ee
    sget-object v5, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    .line 496
    .line 497
    goto :goto_228

    .line 498
    :pswitch_1f1
    sget-object v5, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    .line 499
    .line 500
    goto :goto_228

    .line 501
    :pswitch_1f4
    sget-object v5, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    .line 502
    .line 503
    goto :goto_228

    .line 504
    :pswitch_1f7
    sget-object v5, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    .line 505
    .line 506
    goto :goto_228

    .line 507
    :pswitch_1fa
    sget-object v5, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    .line 508
    .line 509
    goto :goto_228

    .line 510
    :pswitch_1fd
    sget-object v5, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    .line 511
    .line 512
    goto :goto_228

    .line 513
    :pswitch_200
    sget-object v5, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    .line 514
    .line 515
    goto :goto_228

    .line 516
    :pswitch_203
    sget-object v5, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    .line 517
    .line 518
    goto :goto_228

    .line 519
    :pswitch_206
    sget-object v5, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    .line 520
    .line 521
    goto :goto_228

    .line 522
    :pswitch_209
    sget-object v5, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    .line 523
    .line 524
    goto :goto_228

    .line 525
    :pswitch_20c
    sget-object v5, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    .line 526
    .line 527
    goto :goto_228

    .line 528
    :pswitch_20f
    sget-object v5, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    .line 529
    .line 530
    goto :goto_228

    .line 531
    :pswitch_212
    sget-object v5, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    .line 532
    .line 533
    goto :goto_228

    .line 534
    :pswitch_215
    sget-object v5, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    .line 535
    .line 536
    goto :goto_228

    .line 537
    :pswitch_218
    sget-object v5, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    .line 538
    .line 539
    goto :goto_228

    .line 540
    :pswitch_21b
    sget-object v5, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    .line 541
    .line 542
    goto :goto_228

    .line 543
    :pswitch_21e
    sget-object v5, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    .line 544
    .line 545
    goto :goto_228

    .line 546
    :pswitch_221
    sget-object v5, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 547
    .line 548
    goto :goto_228

    .line 549
    :pswitch_224
    sget-object v5, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 550
    .line 551
    goto :goto_228

    .line 552
    :cond_227
    :goto_227
    const/4 v5, 0x0

    .line 553
    :goto_228
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 554
    .line 555
    .line 556
    sget-object v5, Lo8/i;->a:Landroid/graphics/Matrix;

    .line 557
    .line 558
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 559
    .line 560
    .line 561
    const/4 v5, 0x2

    .line 562
    if-eq v4, v5, :cond_255

    .line 563
    .line 564
    iget v4, v13, Landroid/graphics/RectF;->left:F

    .line 565
    .line 566
    sub-float/2addr v4, v11

    .line 567
    iget v5, v13, Landroid/graphics/RectF;->top:F

    .line 568
    .line 569
    sub-float/2addr v5, v11

    .line 570
    iget v6, v13, Landroid/graphics/RectF;->right:F

    .line 571
    .line 572
    add-float/2addr v6, v11

    .line 573
    iget v2, v13, Landroid/graphics/RectF;->bottom:F

    .line 574
    .line 575
    add-float/2addr v2, v11

    .line 576
    move/from16 v16, v3

    .line 577
    .line 578
    move v3, v5

    .line 579
    move v5, v2

    .line 580
    move v2, v4

    .line 581
    move v4, v6

    .line 582
    iget-object v6, v0, Lk8/b;->h:Ld8/a;

    .line 583
    .line 584
    move/from16 v19, v11

    .line 585
    .line 586
    move/from16 v11, v16

    .line 587
    .line 588
    move-object/from16 v15, v17

    .line 589
    .line 590
    move-object/from16 v20, v18

    .line 591
    .line 592
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v1, p1

    .line 596
    .line 597
    goto :goto_282

    .line 598
    :cond_255
    move/from16 v19, v11

    .line 599
    .line 600
    move-object/from16 v15, v17

    .line 601
    .line 602
    move-object/from16 v20, v18

    .line 603
    .line 604
    move v11, v3

    .line 605
    iget-object v1, v0, Lk8/b;->C:Ld8/a;

    .line 606
    .line 607
    if-nez v1, :cond_26b

    .line 608
    .line 609
    new-instance v1, Ld8/a;

    .line 610
    .line 611
    invoke-direct {v1}, Ld8/a;-><init>()V

    .line 612
    .line 613
    .line 614
    iput-object v1, v0, Lk8/b;->C:Ld8/a;

    .line 615
    .line 616
    const/4 v2, -0x1

    .line 617
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 618
    .line 619
    .line 620
    :cond_26b
    iget v1, v13, Landroid/graphics/RectF;->left:F

    .line 621
    .line 622
    sub-float v2, v1, v19

    .line 623
    .line 624
    iget v1, v13, Landroid/graphics/RectF;->top:F

    .line 625
    .line 626
    sub-float v3, v1, v19

    .line 627
    .line 628
    iget v1, v13, Landroid/graphics/RectF;->right:F

    .line 629
    .line 630
    add-float v4, v1, v19

    .line 631
    .line 632
    iget v1, v13, Landroid/graphics/RectF;->bottom:F

    .line 633
    .line 634
    add-float v5, v1, v19

    .line 635
    .line 636
    iget-object v6, v0, Lk8/b;->C:Ld8/a;

    .line 637
    .line 638
    move-object/from16 v1, p1

    .line 639
    .line 640
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 641
    .line 642
    .line 643
    :goto_282
    invoke-virtual {v0, v1, v10, v12, v9}, Lk8/b;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo8/a;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Lk8/b;->l()Z

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    if-eqz v2, :cond_413

    .line 651
    .line 652
    iget-object v2, v0, Lk8/b;->e:Ld8/a;

    .line 653
    .line 654
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 655
    .line 656
    .line 657
    const/4 v3, 0x0

    .line 658
    :goto_291
    iget-object v4, v15, Lpx/c;->d:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v4, Ljava/util/List;

    .line 661
    .line 662
    iget-object v5, v15, Lpx/c;->b:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v5, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    if-ge v3, v6, :cond_410

    .line 671
    .line 672
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    check-cast v6, Lj8/f;

    .line 677
    .line 678
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    check-cast v9, Lf8/e;

    .line 683
    .line 684
    iget-object v12, v15, Lpx/c;->c:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v12, Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    check-cast v12, Lf8/e;

    .line 693
    .line 694
    iget v11, v6, Lj8/f;->a:I

    .line 695
    .line 696
    iget-boolean v6, v6, Lj8/f;->d:Z

    .line 697
    .line 698
    invoke-static {v11}, Lt/q2;->h(I)I

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    move/from16 v17, v3

    .line 703
    .line 704
    iget-object v3, v0, Lk8/b;->f:Ld8/a;

    .line 705
    .line 706
    const v18, 0x40233333    # 2.55f

    .line 707
    .line 708
    .line 709
    if-eqz v11, :cond_3b7

    .line 710
    .line 711
    move-object/from16 p4, v5

    .line 712
    .line 713
    const/4 v5, 0x1

    .line 714
    if-eq v11, v5, :cond_363

    .line 715
    .line 716
    const/4 v5, 0x2

    .line 717
    if-eq v11, v5, :cond_305

    .line 718
    .line 719
    const/4 v5, 0x3

    .line 720
    if-eq v11, v5, :cond_2d8

    .line 721
    .line 722
    move-object/from16 v4, v20

    .line 723
    .line 724
    const/16 v5, 0xff

    .line 725
    .line 726
    const/4 v11, 0x4

    .line 727
    goto/16 :goto_40a

    .line 728
    .line 729
    :cond_2d8
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-eqz v3, :cond_2e0

    .line 734
    .line 735
    const/4 v11, 0x4

    .line 736
    goto :goto_2f2

    .line 737
    :cond_2e0
    const/4 v3, 0x0

    .line 738
    :goto_2e1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    if-ge v3, v6, :cond_2fb

    .line 743
    .line 744
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    check-cast v6, Lj8/f;

    .line 749
    .line 750
    iget v6, v6, Lj8/f;->a:I

    .line 751
    .line 752
    const/4 v11, 0x4

    .line 753
    if-eq v6, v11, :cond_2f8

    .line 754
    .line 755
    :goto_2f2
    move-object/from16 v4, v20

    .line 756
    .line 757
    :goto_2f4
    const/16 v5, 0xff

    .line 758
    .line 759
    goto/16 :goto_40a

    .line 760
    .line 761
    :cond_2f8
    add-int/lit8 v3, v3, 0x1

    .line 762
    .line 763
    goto :goto_2e1

    .line 764
    :cond_2fb
    const/16 v3, 0xff

    .line 765
    .line 766
    const/4 v11, 0x4

    .line 767
    invoke-virtual {v14, v3}, Ld8/a;->setAlpha(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 771
    .line 772
    .line 773
    goto :goto_2f2

    .line 774
    :cond_305
    const/4 v5, 0x3

    .line 775
    const/4 v11, 0x4

    .line 776
    if-eqz v6, :cond_338

    .line 777
    .line 778
    sget-object v4, Lo8/i;->a:Landroid/graphics/Matrix;

    .line 779
    .line 780
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v12}, Lf8/e;->e()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    check-cast v4, Ljava/lang/Integer;

    .line 791
    .line 792
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    int-to-float v4, v4

    .line 797
    mul-float v4, v4, v18

    .line 798
    .line 799
    float-to-int v4, v4

    .line 800
    invoke-virtual {v3, v4}, Ld8/a;->setAlpha(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v9}, Lf8/e;->e()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    check-cast v4, Landroid/graphics/Path;

    .line 808
    .line 809
    move-object/from16 v6, v20

    .line 810
    .line 811
    invoke-virtual {v6, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v6, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 821
    .line 822
    .line 823
    :goto_336
    move-object v4, v6

    .line 824
    goto :goto_2f4

    .line 825
    :cond_338
    move-object/from16 v6, v20

    .line 826
    .line 827
    sget-object v3, Lo8/i;->a:Landroid/graphics/Matrix;

    .line 828
    .line 829
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 830
    .line 831
    .line 832
    invoke-virtual {v9}, Lf8/e;->e()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    check-cast v3, Landroid/graphics/Path;

    .line 837
    .line 838
    invoke-virtual {v6, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v6, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v12}, Lf8/e;->e()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    check-cast v3, Ljava/lang/Integer;

    .line 849
    .line 850
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    int-to-float v3, v3

    .line 855
    mul-float v3, v3, v18

    .line 856
    .line 857
    float-to-int v3, v3

    .line 858
    invoke-virtual {v14, v3}, Ld8/a;->setAlpha(I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v6, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 865
    .line 866
    .line 867
    goto :goto_336

    .line 868
    :cond_363
    move-object/from16 v4, v20

    .line 869
    .line 870
    const/4 v5, 0x3

    .line 871
    const/4 v11, 0x4

    .line 872
    if-nez v17, :cond_377

    .line 873
    .line 874
    const/high16 v5, -0x1000000

    .line 875
    .line 876
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 877
    .line 878
    .line 879
    const/16 v5, 0xff

    .line 880
    .line 881
    invoke-virtual {v14, v5}, Ld8/a;->setAlpha(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 885
    .line 886
    .line 887
    goto :goto_379

    .line 888
    :cond_377
    const/16 v5, 0xff

    .line 889
    .line 890
    :goto_379
    if-eqz v6, :cond_3a7

    .line 891
    .line 892
    sget-object v6, Lo8/i;->a:Landroid/graphics/Matrix;

    .line 893
    .line 894
    invoke-virtual {v1, v13, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 895
    .line 896
    .line 897
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v12}, Lf8/e;->e()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    check-cast v6, Ljava/lang/Integer;

    .line 905
    .line 906
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 907
    .line 908
    .line 909
    move-result v6

    .line 910
    int-to-float v6, v6

    .line 911
    mul-float v6, v6, v18

    .line 912
    .line 913
    float-to-int v6, v6

    .line 914
    invoke-virtual {v3, v6}, Ld8/a;->setAlpha(I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v9}, Lf8/e;->e()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v6

    .line 921
    check-cast v6, Landroid/graphics/Path;

    .line 922
    .line 923
    invoke-virtual {v4, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v4, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 933
    .line 934
    .line 935
    goto :goto_40a

    .line 936
    :cond_3a7
    invoke-virtual {v9}, Lf8/e;->e()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    check-cast v6, Landroid/graphics/Path;

    .line 941
    .line 942
    invoke-virtual {v4, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v4, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 949
    .line 950
    .line 951
    goto :goto_40a

    .line 952
    :cond_3b7
    move-object/from16 v4, v20

    .line 953
    .line 954
    const/16 v5, 0xff

    .line 955
    .line 956
    const/4 v11, 0x4

    .line 957
    if-eqz v6, :cond_3ea

    .line 958
    .line 959
    sget-object v6, Lo8/i;->a:Landroid/graphics/Matrix;

    .line 960
    .line 961
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v9}, Lf8/e;->e()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    check-cast v6, Landroid/graphics/Path;

    .line 972
    .line 973
    invoke-virtual {v4, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v4, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual {v12}, Lf8/e;->e()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    check-cast v6, Ljava/lang/Integer;

    .line 984
    .line 985
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 986
    .line 987
    .line 988
    move-result v6

    .line 989
    int-to-float v6, v6

    .line 990
    mul-float v6, v6, v18

    .line 991
    .line 992
    float-to-int v6, v6

    .line 993
    invoke-virtual {v14, v6}, Ld8/a;->setAlpha(I)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_40a

    .line 1003
    :cond_3ea
    invoke-virtual {v9}, Lf8/e;->e()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    check-cast v3, Landroid/graphics/Path;

    .line 1008
    .line 1009
    invoke-virtual {v4, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v4, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v12}, Lf8/e;->e()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    check-cast v3, Ljava/lang/Integer;

    .line 1020
    .line 1021
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    int-to-float v3, v3

    .line 1026
    mul-float v3, v3, v18

    .line 1027
    .line 1028
    float-to-int v3, v3

    .line 1029
    invoke-virtual {v14, v3}, Ld8/a;->setAlpha(I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v1, v4, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1033
    .line 1034
    .line 1035
    :goto_40a
    add-int/lit8 v3, v17, 0x1

    .line 1036
    .line 1037
    move-object/from16 v20, v4

    .line 1038
    .line 1039
    goto/16 :goto_291

    .line 1040
    .line 1041
    :cond_410
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1042
    .line 1043
    .line 1044
    :cond_413
    iget-object v2, v0, Lk8/b;->s:Lk8/b;

    .line 1045
    .line 1046
    if-eqz v2, :cond_43a

    .line 1047
    .line 1048
    iget-object v2, v0, Lk8/b;->g:Ld8/a;

    .line 1049
    .line 1050
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 1051
    .line 1052
    .line 1053
    iget v2, v13, Landroid/graphics/RectF;->left:F

    .line 1054
    .line 1055
    sub-float v2, v2, v19

    .line 1056
    .line 1057
    iget v3, v13, Landroid/graphics/RectF;->top:F

    .line 1058
    .line 1059
    sub-float v3, v3, v19

    .line 1060
    .line 1061
    iget v4, v13, Landroid/graphics/RectF;->right:F

    .line 1062
    .line 1063
    add-float v4, v4, v19

    .line 1064
    .line 1065
    iget v5, v13, Landroid/graphics/RectF;->bottom:F

    .line 1066
    .line 1067
    add-float v5, v5, v19

    .line 1068
    .line 1069
    iget-object v6, v0, Lk8/b;->h:Ld8/a;

    .line 1070
    .line 1071
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v2, v0, Lk8/b;->s:Lk8/b;

    .line 1075
    .line 1076
    const/4 v3, 0x0

    .line 1077
    invoke-virtual {v2, v1, v7, v8, v3}, Lk8/b;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo8/a;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1081
    .line 1082
    .line 1083
    :cond_43a
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1084
    .line 1085
    .line 1086
    :cond_43d
    iget-boolean v2, v0, Lk8/b;->y:Z

    .line 1087
    .line 1088
    if-eqz v2, :cond_472

    .line 1089
    .line 1090
    iget-object v2, v0, Lk8/b;->z:Ld8/a;

    .line 1091
    .line 1092
    if-eqz v2, :cond_472

    .line 1093
    .line 1094
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1095
    .line 1096
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v2, v0, Lk8/b;->z:Ld8/a;

    .line 1100
    .line 1101
    const v3, -0x3d7fd

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v2, v0, Lk8/b;->z:Ld8/a;

    .line 1108
    .line 1109
    const/high16 v3, 0x40800000    # 4.0f

    .line 1110
    .line 1111
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v2, v0, Lk8/b;->z:Ld8/a;

    .line 1115
    .line 1116
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v2, v0, Lk8/b;->z:Ld8/a;

    .line 1120
    .line 1121
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1122
    .line 1123
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v2, v0, Lk8/b;->z:Ld8/a;

    .line 1127
    .line 1128
    const v3, 0x50ebebeb

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1132
    .line 1133
    .line 1134
    iget-object v2, v0, Lk8/b;->z:Ld8/a;

    .line 1135
    .line 1136
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1137
    .line 1138
    .line 1139
    :cond_472
    invoke-virtual {v0}, Lk8/b;->m()V

    .line 1140
    .line 1141
    .line 1142
    :cond_475
    :goto_475
    return-void

    :pswitch_data_476
    .packed-switch 0x0
        :pswitch_224
        :pswitch_221
        :pswitch_21e
        :pswitch_21b
        :pswitch_218
        :pswitch_215
        :pswitch_212
        :pswitch_20f
        :pswitch_20c
        :pswitch_209
        :pswitch_206
        :pswitch_203
        :pswitch_200
        :pswitch_1fd
        :pswitch_1fa
        :pswitch_1f7
        :pswitch_1f4
        :pswitch_1f1
        :pswitch_1ee
        :pswitch_1eb
        :pswitch_1e8
        :pswitch_1e5
        :pswitch_1e2
        :pswitch_1df
        :pswitch_1dc
        :pswitch_1d8
        :pswitch_1d4
        :pswitch_1d0
        :pswitch_1cc
    .end packed-switch
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk8/b;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_21

    .line 6
    :cond_5
    iget-object v0, p0, Lk8/b;->t:Lk8/b;

    .line 7
    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lk8/b;->u:Ljava/util/List;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lk8/b;->u:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lk8/b;->t:Lk8/b;

    .line 23
    .line 24
    :goto_17
    if-eqz v0, :cond_21

    .line 25
    .line 26
    iget-object v1, p0, Lk8/b;->u:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lk8/b;->t:Lk8/b;

    .line 32
    .line 33
    goto :goto_17

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public abstract j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo8/a;)V
.end method

.method public k()La10/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lk8/b;->p:Lk8/e;

    .line 2
    .line 3
    iget-object p0, p0, Lk8/e;->w:La10/a;

    .line 4
    .line 5
    return-object p0
.end method

.method public final l()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lk8/b;->q:Lpx/c;

    .line 2
    .line 3
    if-eqz p0, :cond_10

    .line 4
    .line 5
    iget-object p0, p0, Lpx/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final m()V
    .registers 5

    .line 1
    iget-object v0, p0, Lk8/b;->o:Lc8/u;

    .line 2
    .line 3
    iget-object v0, v0, Lc8/u;->a:Lc8/j;

    .line 4
    .line 5
    iget-object v0, v0, Lc8/j;->a:Lc8/c0;

    .line 6
    .line 7
    iget-object p0, p0, Lk8/b;->p:Lk8/e;

    .line 8
    .line 9
    iget-object p0, p0, Lk8/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v0, Lc8/c0;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-boolean v2, v0, Lc8/c0;->a:Z

    .line 14
    .line 15
    if-nez v2, :cond_11

    .line 16
    .line 17
    goto :goto_56

    .line 18
    :cond_11
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lo8/f;

    .line 23
    .line 24
    if-nez v2, :cond_21

    .line 25
    .line 26
    new-instance v2, Lo8/f;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_21
    iget v1, v2, Lo8/f;->a:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, v2, Lo8/f;->a:I

    .line 39
    .line 40
    const v3, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v1, v3, :cond_30

    .line 44
    .line 45
    div-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    iput v1, v2, Lo8/f;->a:I

    .line 48
    .line 49
    :cond_30
    const-string v1, "__container"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_56

    .line 56
    .line 57
    iget-object p0, v0, Lc8/c0;->b:Lg0/f;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lg0/a;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lg0/a;-><init>(Lg0/f;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lg0/a;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_49

    .line 72
    .line 73
    goto :goto_56

    .line 74
    :cond_49
    invoke-virtual {v0}, Lg0/a;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance p0, Ljava/lang/ClassCastException;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_56
    :goto_56
    return-void
.end method

.method public final n(Lf8/e;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lk8/b;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lh8/e;ILjava/util/ArrayList;Lh8/e;)V
    .registers 5

    .line 1
    return-void
.end method

.method public p(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object v0, p0, Lk8/b;->z:Ld8/a;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Ld8/a;

    .line 8
    .line 9
    invoke-direct {v0}, Ld8/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lk8/b;->z:Ld8/a;

    .line 13
    .line 14
    :cond_d
    iput-boolean p1, p0, Lk8/b;->y:Z

    .line 15
    .line 16
    return-void
.end method

.method public q(F)V
    .registers 6

    .line 1
    iget-object v0, p0, Lk8/b;->w:Lf8/q;

    .line 2
    .line 3
    iget-object v1, v0, Lf8/q;->j:Lf8/e;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lf8/e;->i(F)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v1, v0, Lf8/q;->m:Lf8/e;

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lf8/e;->i(F)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v1, v0, Lf8/q;->n:Lf8/e;

    .line 18
    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lf8/e;->i(F)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v1, v0, Lf8/q;->f:Lf8/e;

    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lf8/e;->i(F)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v1, v0, Lf8/q;->g:Lf8/e;

    .line 32
    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lf8/e;->i(F)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v1, v0, Lf8/q;->h:Lf8/e;

    .line 39
    .line 40
    if-eqz v1, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lf8/e;->i(F)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v1, v0, Lf8/q;->i:Lf8/e;

    .line 46
    .line 47
    if-eqz v1, :cond_33

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lf8/e;->i(F)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v1, v0, Lf8/q;->k:Lf8/i;

    .line 53
    .line 54
    if-eqz v1, :cond_3a

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lf8/e;->i(F)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v0, v0, Lf8/q;->l:Lf8/i;

    .line 60
    .line 61
    if-eqz v0, :cond_41

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lf8/e;->i(F)V

    .line 64
    .line 65
    .line 66
    :cond_41
    const/4 v0, 0x0

    .line 67
    iget-object v1, p0, Lk8/b;->q:Lpx/c;

    .line 68
    .line 69
    if-eqz v1, :cond_5d

    .line 70
    .line 71
    iget-object v1, v1, Lpx/c;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    move v2, v0

    .line 76
    :goto_4b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v2, v3, :cond_5d

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lf8/e;

    .line 87
    .line 88
    invoke-virtual {v3, p1}, Lf8/e;->i(F)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_4b

    .line 94
    :cond_5d
    iget-object v1, p0, Lk8/b;->r:Lf8/i;

    .line 95
    .line 96
    if-eqz v1, :cond_64

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lf8/e;->i(F)V

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object v1, p0, Lk8/b;->s:Lk8/b;

    .line 102
    .line 103
    if-eqz v1, :cond_6b

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lk8/b;->q(F)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    iget-object v1, p0, Lk8/b;->v:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ge v0, v2, :cond_7f

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lf8/e;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Lf8/e;->i(F)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_6b

    .line 128
    :cond_7f
    return-void
.end method

###### Class k8.a (k8.a)
.class public final synthetic Lk8/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lf8/a;


# instance fields
.field public final synthetic a:Lk8/b;


# direct methods
.method public synthetic constructor <init>(Lk8/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8/a;->a:Lk8/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object p0, p0, Lk8/a;->a:Lk8/b;

    .line 2
    .line 3
    iget-object v0, p0, Lk8/b;->r:Lf8/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf8/i;->l()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iget-boolean v1, p0, Lk8/b;->x:Z

    .line 19
    .line 20
    if-eq v0, v1, :cond_1c

    .line 21
    .line 22
    iput-boolean v0, p0, Lk8/b;->x:Z

    .line 23
    .line 24
    iget-object p0, p0, Lk8/b;->o:Lc8/u;

    .line 25
    .line 26
    invoke-virtual {p0}, Lc8/u;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
