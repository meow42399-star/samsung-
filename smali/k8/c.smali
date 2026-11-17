###### Class k8.c (k8.c)
.class public final Lk8/c;
.super Lk8/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public D:Lf8/e;

.field public final E:Ljava/util/ArrayList;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/RectF;

.field public final H:Landroid/graphics/RectF;

.field public final I:Lo8/h;

.field public final J:Lae/i;

.field public K:F

.field public L:Z

.field public final M:Lf8/h;


# direct methods
.method public constructor <init>(Lc8/u;Lk8/e;Ljava/util/List;Lc8/j;)V
    .registers 15

    .line 1
    invoke-direct {p0, p1, p2}, Lk8/b;-><init>(Lc8/u;Lk8/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk8/c;->E:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk8/c;->F:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk8/c;->G:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lk8/c;->H:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v0, Lo8/h;

    .line 33
    .line 34
    invoke-direct {v0}, Lo8/h;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lk8/c;->I:Lo8/h;

    .line 38
    .line 39
    new-instance v0, Lae/i;

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lae/i;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lk8/c;->J:Lae/i;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lk8/c;->L:Z

    .line 50
    .line 51
    iget-object p2, p2, Lk8/e;->s:Li8/b;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz p2, :cond_46

    .line 55
    .line 56
    invoke-virtual {p2}, Li8/b;->G0()Lf8/i;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p0, Lk8/c;->D:Lf8/e;

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lk8/b;->e(Lf8/e;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lk8/c;->D:Lf8/e;

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Lf8/e;->a(Lf8/a;)V

    .line 68
    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    iput-object v1, p0, Lk8/c;->D:Lf8/e;

    .line 72
    .line 73
    :goto_48
    new-instance p2, Lg0/l;

    .line 74
    .line 75
    iget-object v2, p4, Lc8/j;->j:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {p2, v2}, Lg0/l;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-int/2addr v2, v0

    .line 89
    move-object v3, v1

    .line 90
    :goto_59
    const/4 v4, 0x0

    .line 91
    if-ltz v2, :cond_f1

    .line 92
    .line 93
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lk8/e;

    .line 98
    .line 99
    iget v6, v5, Lk8/e;->e:I

    .line 100
    .line 101
    invoke-static {v6}, Lt/q2;->h(I)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/4 v7, 0x2

    .line 106
    if-eqz v6, :cond_bd

    .line 107
    .line 108
    if-eq v6, v0, :cond_b7

    .line 109
    .line 110
    if-eq v6, v7, :cond_b1

    .line 111
    .line 112
    const/4 v8, 0x3

    .line 113
    if-eq v6, v8, :cond_ab

    .line 114
    .line 115
    const/4 v8, 0x4

    .line 116
    if-eq v6, v8, :cond_a5

    .line 117
    .line 118
    const/4 v8, 0x5

    .line 119
    if-eq v6, v8, :cond_9f

    .line 120
    .line 121
    iget v6, v5, Lk8/e;->e:I

    .line 122
    .line 123
    packed-switch v6, :pswitch_data_124

    .line 124
    .line 125
    .line 126
    const-string v6, "null"

    .line 127
    .line 128
    goto :goto_94

    .line 129
    :pswitch_80
    const-string v6, "UNKNOWN"

    .line 130
    .line 131
    goto :goto_94

    .line 132
    :pswitch_83
    const-string v6, "TEXT"

    .line 133
    .line 134
    goto :goto_94

    .line 135
    :pswitch_86
    const-string v6, "SHAPE"

    .line 136
    .line 137
    goto :goto_94

    .line 138
    :pswitch_89
    const-string v6, "NULL"

    .line 139
    .line 140
    goto :goto_94

    .line 141
    :pswitch_8c
    const-string v6, "IMAGE"

    .line 142
    .line 143
    goto :goto_94

    .line 144
    :pswitch_8f
    const-string v6, "SOLID"

    .line 145
    .line 146
    goto :goto_94

    .line 147
    :pswitch_92
    const-string v6, "PRE_COMP"

    .line 148
    .line 149
    :goto_94
    const-string v8, "Unknown layer type "

    .line 150
    .line 151
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-static {v6}, Lo8/c;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v6, v1

    .line 159
    goto :goto_cc

    .line 160
    :cond_9f
    new-instance v6, Lk8/j;

    .line 161
    .line 162
    invoke-direct {v6, p1, v5}, Lk8/j;-><init>(Lc8/u;Lk8/e;)V

    .line 163
    .line 164
    .line 165
    goto :goto_cc

    .line 166
    :cond_a5
    new-instance v6, Lk8/g;

    .line 167
    .line 168
    invoke-direct {v6, p1, v5, p0, p4}, Lk8/g;-><init>(Lc8/u;Lk8/e;Lk8/c;Lc8/j;)V

    .line 169
    .line 170
    .line 171
    goto :goto_cc

    .line 172
    :cond_ab
    new-instance v6, Lk8/f;

    .line 173
    .line 174
    invoke-direct {v6, p1, v5}, Lk8/b;-><init>(Lc8/u;Lk8/e;)V

    .line 175
    .line 176
    .line 177
    goto :goto_cc

    .line 178
    :cond_b1
    new-instance v6, Lk8/d;

    .line 179
    .line 180
    invoke-direct {v6, p1, v5}, Lk8/d;-><init>(Lc8/u;Lk8/e;)V

    .line 181
    .line 182
    .line 183
    goto :goto_cc

    .line 184
    :cond_b7
    new-instance v6, Lk8/h;

    .line 185
    .line 186
    invoke-direct {v6, p1, v5}, Lk8/h;-><init>(Lc8/u;Lk8/e;)V

    .line 187
    .line 188
    .line 189
    goto :goto_cc

    .line 190
    :cond_bd
    new-instance v6, Lk8/c;

    .line 191
    .line 192
    iget-object v8, v5, Lk8/e;->g:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v9, p4, Lc8/j;->c:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Ljava/util/List;

    .line 201
    .line 202
    invoke-direct {v6, p1, v5, v8, p4}, Lk8/c;-><init>(Lc8/u;Lk8/e;Ljava/util/List;Lc8/j;)V

    .line 203
    .line 204
    .line 205
    :goto_cc
    if-nez v6, :cond_cf

    .line 206
    .line 207
    goto :goto_ed

    .line 208
    :cond_cf
    iget-object v8, v6, Lk8/b;->p:Lk8/e;

    .line 209
    .line 210
    iget-wide v8, v8, Lk8/e;->d:J

    .line 211
    .line 212
    invoke-virtual {p2, v8, v9, v6}, Lg0/l;->e(JLjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    if-eqz v3, :cond_dc

    .line 216
    .line 217
    iput-object v6, v3, Lk8/b;->s:Lk8/b;

    .line 218
    .line 219
    move-object v3, v1

    .line 220
    goto :goto_ed

    .line 221
    :cond_dc
    iget-object v8, p0, Lk8/c;->E:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v8, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget v4, v5, Lk8/e;->u:I

    .line 227
    .line 228
    invoke-static {v4}, Lt/q2;->h(I)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eq v4, v0, :cond_ec

    .line 233
    .line 234
    if-eq v4, v7, :cond_ec

    .line 235
    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    move-object v3, v6

    .line 238
    :goto_ed
    add-int/lit8 v2, v2, -0x1

    .line 239
    .line 240
    goto/16 :goto_59

    .line 241
    .line 242
    :cond_f1
    :goto_f1
    invoke-virtual {p2}, Lg0/l;->g()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-ge v4, p1, :cond_115

    .line 247
    .line 248
    invoke-virtual {p2, v4}, Lg0/l;->d(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide p3

    .line 252
    invoke-virtual {p2, p3, p4}, Lg0/l;->b(J)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lk8/b;

    .line 257
    .line 258
    if-nez p1, :cond_104

    .line 259
    .line 260
    goto :goto_112

    .line 261
    :cond_104
    iget-object p3, p1, Lk8/b;->p:Lk8/e;

    .line 262
    .line 263
    iget-wide p3, p3, Lk8/e;->f:J

    .line 264
    .line 265
    invoke-virtual {p2, p3, p4}, Lg0/l;->b(J)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    check-cast p3, Lk8/b;

    .line 270
    .line 271
    if-eqz p3, :cond_112

    .line 272
    .line 273
    iput-object p3, p1, Lk8/b;->t:Lk8/b;

    .line 274
    .line 275
    :cond_112
    :goto_112
    add-int/lit8 v4, v4, 0x1

    .line 276
    .line 277
    goto :goto_f1

    .line 278
    :cond_115
    iget-object p1, p0, Lk8/b;->p:Lk8/e;

    .line 279
    .line 280
    iget-object p1, p1, Lk8/e;->x:Landroidx/lifecycle/a1;

    .line 281
    .line 282
    if-eqz p1, :cond_122

    .line 283
    .line 284
    new-instance p2, Lf8/h;

    .line 285
    .line 286
    invoke-direct {p2, p0, p0, p1}, Lf8/h;-><init>(Lk8/b;Lk8/b;Landroidx/lifecycle/a1;)V

    .line 287
    .line 288
    .line 289
    iput-object p2, p0, Lk8/c;->M:Lf8/h;

    .line 290
    .line 291
    :cond_122
    return-void

    .line 292
    nop

    .line 293
    :pswitch_data_124
    .packed-switch 0x1
        :pswitch_92
        :pswitch_8f
        :pswitch_8c
        :pswitch_89
        :pswitch_86
        :pswitch_83
        :pswitch_80
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lxc/a;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lk8/b;->c(Ljava/lang/Object;Lxc/a;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc8/y;->z:Ljava/lang/Float;

    .line 5
    .line 6
    if-ne p1, v0, :cond_18

    .line 7
    .line 8
    new-instance p1, Lf8/r;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, v0, p2}, Lf8/r;-><init>(Ljava/lang/Object;Lxc/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lk8/c;->D:Lf8/e;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lf8/e;->a(Lf8/a;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lk8/c;->D:Lf8/e;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lk8/b;->e(Lf8/e;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const/4 v0, 0x5

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lk8/c;->M:Lf8/h;

    .line 31
    .line 32
    if-ne p1, v0, :cond_29

    .line 33
    .line 34
    if-eqz p0, :cond_29

    .line 35
    .line 36
    iget-object p0, p0, Lf8/h;->c:Lf8/f;

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lf8/e;->j(Lxc/a;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    sget-object v0, Lc8/y;->B:Ljava/lang/Float;

    .line 43
    .line 44
    if-ne p1, v0, :cond_33

    .line 45
    .line 46
    if-eqz p0, :cond_33

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lf8/h;->c(Lxc/a;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    sget-object v0, Lc8/y;->C:Ljava/lang/Float;

    .line 53
    .line 54
    if-ne p1, v0, :cond_3f

    .line 55
    .line 56
    if-eqz p0, :cond_3f

    .line 57
    .line 58
    iget-object p0, p0, Lf8/h;->e:Lf8/i;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lf8/e;->j(Lxc/a;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    sget-object v0, Lc8/y;->D:Ljava/lang/Float;

    .line 65
    .line 66
    if-ne p1, v0, :cond_4b

    .line 67
    .line 68
    if-eqz p0, :cond_4b

    .line 69
    .line 70
    iget-object p0, p0, Lf8/h;->f:Lf8/i;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lf8/e;->j(Lxc/a;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    sget-object v0, Lc8/y;->E:Ljava/lang/Float;

    .line 77
    .line 78
    if-ne p1, v0, :cond_56

    .line 79
    .line 80
    if-eqz p0, :cond_56

    .line 81
    .line 82
    iget-object p0, p0, Lf8/h;->g:Lf8/i;

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lf8/e;->j(Lxc/a;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk8/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lk8/c;->E:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p3, v0

    .line 12
    :goto_b
    if-ltz p3, :cond_24

    .line 13
    .line 14
    iget-object v1, p0, Lk8/c;->F:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lk8/b;

    .line 25
    .line 26
    iget-object v3, p0, Lk8/b;->n:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v2, v1, v3, v0}, Lk8/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p3, p3, -0x1

    .line 35
    .line 36
    goto :goto_b

    .line 37
    :cond_24
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo8/a;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lk8/c;->M:Lf8/h;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p4, :cond_b

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    move v3, v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    move v3, v2

    .line 13
    :goto_c
    iget-object v4, p0, Lk8/b;->o:Lc8/u;

    .line 14
    .line 15
    iget-boolean v5, v4, Lc8/u;->C:Z

    .line 16
    .line 17
    const/16 v6, 0xff

    .line 18
    .line 19
    iget-object v7, p0, Lk8/c;->E:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v5, :cond_1e

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-le v5, v2, :cond_1e

    .line 28
    .line 29
    if-ne p3, v6, :cond_24

    .line 30
    .line 31
    :cond_1e
    if-eqz v3, :cond_25

    .line 32
    .line 33
    iget-boolean v3, v4, Lc8/u;->D:Z

    .line 34
    .line 35
    if-eqz v3, :cond_25

    .line 36
    .line 37
    :cond_24
    move v0, v2

    .line 38
    :cond_25
    if-eqz v0, :cond_28

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v6, p3

    .line 42
    :goto_29
    if-eqz v1, :cond_2f

    .line 43
    .line 44
    invoke-virtual {v1, p2, v6}, Lf8/h;->b(Landroid/graphics/Matrix;I)Lo8/a;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    :cond_2f
    iget-boolean v1, p0, Lk8/c;->L:Z

    .line 49
    .line 50
    iget-object v3, p0, Lk8/b;->p:Lk8/e;

    .line 51
    .line 52
    iget-object v4, p0, Lk8/c;->G:Landroid/graphics/RectF;

    .line 53
    .line 54
    if-nez v1, :cond_5d

    .line 55
    .line 56
    const-string v1, "__container"

    .line 57
    .line 58
    iget-object v5, v3, Lk8/e;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5d

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/graphics/RectF;->setEmpty()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_48
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_68

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lk8/b;

    .line 84
    .line 85
    iget-object v5, p0, Lk8/c;->H:Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-virtual {v3, v5, p2, v2}, Lk8/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 91
    .line 92
    .line 93
    goto :goto_48

    .line 94
    :cond_5d
    iget v1, v3, Lk8/e;->o:F

    .line 95
    .line 96
    iget v3, v3, Lk8/e;->p:F

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object v1, p0, Lk8/c;->I:Lo8/h;

    .line 106
    .line 107
    if-eqz v0, :cond_88

    .line 108
    .line 109
    iget-object p0, p0, Lk8/c;->J:Lae/i;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    iput-object v3, p0, Lae/i;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput p3, p0, Lae/i;->b:I

    .line 115
    .line 116
    if-eqz p4, :cond_83

    .line 117
    .line 118
    iget p3, p4, Lo8/a;->d:I

    .line 119
    .line 120
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-lez p3, :cond_80

    .line 125
    .line 126
    iput-object p4, p0, Lae/i;->c:Ljava/lang/Object;

    .line 127
    .line 128
    goto :goto_82

    .line 129
    :cond_80
    iput-object v3, p0, Lae/i;->c:Ljava/lang/Object;

    .line 130
    .line 131
    :goto_82
    move-object p4, v3

    .line 132
    :cond_83
    invoke-virtual {v1, p1, v4, p0}, Lo8/h;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lae/i;)Landroid/graphics/Canvas;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object p0, p1

    .line 138
    :goto_89
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_a5

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    sub-int/2addr p3, v2

    .line 152
    :goto_97
    if-ltz p3, :cond_a5

    .line 153
    .line 154
    invoke-virtual {v7, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lk8/b;

    .line 159
    .line 160
    invoke-virtual {v2, p0, p2, v6, p4}, Lk8/b;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo8/a;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 p3, p3, -0x1

    .line 164
    .line 165
    goto :goto_97

    .line 166
    :cond_a5
    if-eqz v0, :cond_aa

    .line 167
    .line 168
    invoke-virtual {v1}, Lo8/h;->c()V

    .line 169
    .line 170
    .line 171
    :cond_aa
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final o(Lh8/e;ILjava/util/ArrayList;Lh8/e;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lk8/c;->E:Ljava/util/ArrayList;

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
    check-cast v1, Lk8/b;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3, p4}, Lk8/b;->g(Lh8/e;ILjava/util/ArrayList;Lh8/e;)V

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

.method public final p(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lk8/b;->p(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lk8/c;->E:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lk8/b;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lk8/b;->p(Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_9

    .line 26
    :cond_19
    return-void
.end method

.method public final q(F)V
    .registers 6

    .line 1
    iput p1, p0, Lk8/c;->K:F

    .line 2
    .line 3
    invoke-super {p0, p1}, Lk8/b;->q(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk8/c;->D:Lf8/e;

    .line 7
    .line 8
    iget-object v1, p0, Lk8/b;->p:Lk8/e;

    .line 9
    .line 10
    if-eqz v0, :cond_2e

    .line 11
    .line 12
    iget-object p1, p0, Lk8/b;->o:Lc8/u;

    .line 13
    .line 14
    iget-object p1, p1, Lc8/u;->a:Lc8/j;

    .line 15
    .line 16
    iget v2, p1, Lc8/j;->m:F

    .line 17
    .line 18
    iget p1, p1, Lc8/j;->l:F

    .line 19
    .line 20
    sub-float/2addr v2, p1

    .line 21
    const p1, 0x3c23d70a    # 0.01f

    .line 22
    .line 23
    .line 24
    add-float/2addr v2, p1

    .line 25
    iget-object p1, v1, Lk8/e;->b:Lc8/j;

    .line 26
    .line 27
    iget p1, p1, Lc8/j;->l:F

    .line 28
    .line 29
    invoke-virtual {v0}, Lf8/e;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, v1, Lk8/e;->b:Lc8/j;

    .line 40
    .line 41
    iget v3, v3, Lc8/j;->n:F

    .line 42
    .line 43
    mul-float/2addr v0, v3

    .line 44
    sub-float/2addr v0, p1

    .line 45
    div-float p1, v0, v2

    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lk8/c;->D:Lf8/e;

    .line 48
    .line 49
    if-nez v0, :cond_3d

    .line 50
    .line 51
    iget v0, v1, Lk8/e;->n:F

    .line 52
    .line 53
    iget-object v2, v1, Lk8/e;->b:Lc8/j;

    .line 54
    .line 55
    iget v3, v2, Lc8/j;->m:F

    .line 56
    .line 57
    iget v2, v2, Lc8/j;->l:F

    .line 58
    .line 59
    sub-float/2addr v3, v2

    .line 60
    div-float/2addr v0, v3

    .line 61
    sub-float/2addr p1, v0

    .line 62
    :cond_3d
    iget v0, v1, Lk8/e;->m:F

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    cmpl-float v0, v0, v2

    .line 66
    .line 67
    if-eqz v0, :cond_51

    .line 68
    .line 69
    const-string v0, "__container"

    .line 70
    .line 71
    iget-object v2, v1, Lk8/e;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_51

    .line 78
    .line 79
    iget v0, v1, Lk8/e;->m:F

    .line 80
    .line 81
    div-float/2addr p1, v0

    .line 82
    :cond_51
    iget-object p0, p0, Lk8/c;->E:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    :goto_59
    if-ltz v0, :cond_67

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lk8/b;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lk8/b;->q(F)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 102
    .line 103
    goto :goto_59

    .line 104
    :cond_67
    return-void
.end method
