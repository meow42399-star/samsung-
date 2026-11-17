###### Class y2.h (y2.h)
.class public final Ly2/h;
.super Ly2/d;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public q0:F

.field public r0:I

.field public s0:I

.field public t0:Ly2/c;

.field public u0:I

.field public v0:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ly2/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Ly2/h;->q0:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ly2/h;->r0:I

    .line 10
    .line 11
    iput v0, p0, Ly2/h;->s0:I

    .line 12
    .line 13
    iget-object v0, p0, Ly2/d;->J:Ly2/c;

    .line 14
    .line 15
    iput-object v0, p0, Ly2/h;->t0:Ly2/c;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Ly2/h;->u0:I

    .line 19
    .line 20
    iget-object v1, p0, Ly2/d;->R:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ly2/d;->R:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v2, p0, Ly2/h;->t0:Ly2/c;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ly2/d;->Q:[Ly2/c;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    :goto_22
    if-ge v0, v1, :cond_2d

    .line 36
    .line 37
    iget-object v2, p0, Ly2/d;->Q:[Ly2/c;

    .line 38
    .line 39
    iget-object v3, p0, Ly2/h;->t0:Ly2/c;

    .line 40
    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_22

    .line 46
    :cond_2d
    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ly2/h;->v0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final B()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ly2/h;->v0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final Q(Lw2/c;Z)V
    .registers 5

    .line 1
    iget-object p2, p0, Ly2/d;->T:Ly2/d;

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p2, p0, Ly2/h;->t0:Ly2/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lw2/c;->n(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget p2, p0, Ly2/h;->u0:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p2, v0, :cond_25

    .line 20
    .line 21
    iput p1, p0, Ly2/d;->Y:I

    .line 22
    .line 23
    iput v1, p0, Ly2/d;->Z:I

    .line 24
    .line 25
    iget-object p1, p0, Ly2/d;->T:Ly2/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Ly2/d;->k()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Ly2/d;->L(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ly2/d;->O(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iput v1, p0, Ly2/d;->Y:I

    .line 39
    .line 40
    iput p1, p0, Ly2/d;->Z:I

    .line 41
    .line 42
    iget-object p1, p0, Ly2/d;->T:Ly2/d;

    .line 43
    .line 44
    invoke-virtual {p1}, Ly2/d;->q()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Ly2/d;->O(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ly2/d;->L(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final R(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly2/h;->t0:Ly2/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly2/c;->l(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ly2/h;->v0:Z

    .line 8
    .line 9
    return-void
.end method

.method public final S(I)V
    .registers 5

    .line 1
    iget v0, p0, Ly2/h;->u0:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_2c

    .line 6
    :cond_5
    iput p1, p0, Ly2/h;->u0:I

    .line 7
    .line 8
    iget-object p1, p0, Ly2/d;->R:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Ly2/h;->u0:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_16

    .line 17
    .line 18
    iget-object v0, p0, Ly2/d;->I:Ly2/c;

    .line 19
    .line 20
    iput-object v0, p0, Ly2/h;->t0:Ly2/c;

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    iget-object v0, p0, Ly2/d;->J:Ly2/c;

    .line 24
    .line 25
    iput-object v0, p0, Ly2/h;->t0:Ly2/c;

    .line 26
    .line 27
    :goto_1a
    iget-object v0, p0, Ly2/h;->t0:Ly2/c;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ly2/d;->Q:[Ly2/c;

    .line 33
    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_23
    if-ge v1, v0, :cond_2c

    .line 37
    .line 38
    iget-object v2, p0, Ly2/h;->t0:Ly2/c;

    .line 39
    .line 40
    aput-object v2, p1, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_23

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public final b(Lw2/c;Z)V
    .registers 11

    .line 1
    iget-object p2, p0, Ly2/d;->T:Ly2/d;

    .line 2
    .line 3
    check-cast p2, Ly2/e;

    .line 4
    .line 5
    if-nez p2, :cond_8

    .line 6
    .line 7
    goto/16 :goto_de

    .line 8
    .line 9
    :cond_8
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p2, v0}, Ly2/d;->i(I)Ly2/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-virtual {p2, v2}, Ly2/d;->i(I)Ly2/c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Ly2/d;->T:Ly2/d;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_20

    .line 24
    .line 25
    iget-object v3, v3, Ly2/d;->p0:[I

    .line 26
    .line 27
    aget v3, v3, v5

    .line 28
    .line 29
    if-ne v3, v0, :cond_20

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v3, v5

    .line 34
    :goto_21
    iget v6, p0, Ly2/h;->u0:I

    .line 35
    .line 36
    const/4 v7, 0x5

    .line 37
    if-nez v6, :cond_3c

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-virtual {p2, v1}, Ly2/d;->i(I)Ly2/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p2, v7}, Ly2/d;->i(I)Ly2/c;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object p2, p0, Ly2/d;->T:Ly2/d;

    .line 49
    .line 50
    if-eqz p2, :cond_3a

    .line 51
    .line 52
    iget-object p2, p2, Ly2/d;->p0:[I

    .line 53
    .line 54
    aget p2, p2, v4

    .line 55
    .line 56
    if-ne p2, v0, :cond_3a

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v4, v5

    .line 60
    :goto_3b
    move v3, v4

    .line 61
    :cond_3c
    iget-boolean p2, p0, Ly2/h;->v0:Z

    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    if-eqz p2, :cond_79

    .line 65
    .line 66
    iget-object p2, p0, Ly2/h;->t0:Ly2/c;

    .line 67
    .line 68
    iget-boolean v4, p2, Ly2/c;->c:Z

    .line 69
    .line 70
    if-eqz v4, :cond_79

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lw2/c;->k(Ljava/lang/Object;)Lw2/e;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object v4, p0, Ly2/h;->t0:Ly2/c;

    .line 77
    .line 78
    invoke-virtual {v4}, Ly2/c;->d()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {p1, p2, v4}, Lw2/c;->d(Lw2/e;I)V

    .line 83
    .line 84
    .line 85
    iget v4, p0, Ly2/h;->r0:I

    .line 86
    .line 87
    if-eq v4, v0, :cond_62

    .line 88
    .line 89
    if-eqz v3, :cond_76

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lw2/c;->k(Ljava/lang/Object;)Lw2/e;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0, p2, v5, v7}, Lw2/c;->f(Lw2/e;Lw2/e;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_76

    .line 99
    :cond_62
    iget v4, p0, Ly2/h;->s0:I

    .line 100
    .line 101
    if-eq v4, v0, :cond_76

    .line 102
    .line 103
    if-eqz v3, :cond_76

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lw2/c;->k(Ljava/lang/Object;)Lw2/e;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v1}, Lw2/c;->k(Ljava/lang/Object;)Lw2/e;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1, p2, v1, v5, v7}, Lw2/c;->f(Lw2/e;Lw2/e;II)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, p2, v5, v7}, Lw2/c;->f(Lw2/e;Lw2/e;II)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    iput-boolean v5, p0, Ly2/h;->v0:Z

    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    iget p2, p0, Ly2/h;->r0:I

    .line 123
    .line 124
    const/16 v4, 0x8

    .line 125
    .line 126
    if-eq p2, v0, :cond_98

    .line 127
    .line 128
    iget-object p2, p0, Ly2/h;->t0:Ly2/c;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lw2/c;->k(Ljava/lang/Object;)Lw2/e;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, v1}, Lw2/c;->k(Ljava/lang/Object;)Lw2/e;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget p0, p0, Ly2/h;->r0:I

    .line 139
    .line 140
    invoke-virtual {p1, p2, v0, p0, v4}, Lw2/c;->e(Lw2/e;Lw2/e;II)V

    .line 141
    .line 142
    .line 143
    if-eqz v3, :cond_de

    .line 144
    .line 145
    invoke-virtual {p1, v2}, Lw2/c;->k(Ljava/lang/Object;)Lw2/e;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p1, p0, p2, v5, v7}, Lw2/c;->f(Lw2/e;Lw2/e;II)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    iget p2, p0, Ly2/h;->s0:I

    .line 154
    .line 155
    if-eq p2, v0, :cond_b9

    .line 156
    .line 157
    iget-object p2, p0, Ly2/h;->t0:Ly2/c;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lw2/c;->k(Ljava/lang/Object;)Lw2/e;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, v2}, Lw2/c;->k(Ljava/lang/Object;)Lw2/e;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget p0, p0, Ly2/h;->s0:I

    .line 168
    .line 169
    neg-int p0, p0

    .line 170
    invoke-virtual {p1, p2, v0, p0, v4}, Lw2/c;->e(Lw2/e;Lw2/e;II)V

    .line 171
    .line 172
    .line 173
    if-eqz v3, :cond_de

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lw2/c;->k(Ljava/lang/Object;)Lw2/e;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p1, p2, p0, v5, v7}, Lw2/c;->f(Lw2/e;Lw2/e;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0, p2, v5, v7}, Lw2/c;->f(Lw2/e;Lw2/e;II)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_b9
    iget p2, p0, Ly2/h;->q0:F

    .line 187
    .line 188
    const/high16 v0, -0x40800000    # -1.0f

    .line 189
    .line 190
    cmpl-float p2, p2, v0

    .line 191
    .line 192
    if-eqz p2, :cond_de

    .line 193
    .line 194
    iget-object p2, p0, Ly2/h;->t0:Ly2/c;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Lw2/c;->k(Ljava/lang/Object;)Lw2/e;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, v2}, Lw2/c;->k(Ljava/lang/Object;)Lw2/e;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget p0, p0, Ly2/h;->q0:F

    .line 205
    .line 206
    invoke-virtual {p1}, Lw2/c;->l()Lw2/b;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v3, v2, Lw2/b;->d:Lw2/a;

    .line 211
    .line 212
    invoke-virtual {v3, p2, v0}, Lw2/a;->g(Lw2/e;F)V

    .line 213
    .line 214
    .line 215
    iget-object p2, v2, Lw2/b;->d:Lw2/a;

    .line 216
    .line 217
    invoke-virtual {p2, v1, p0}, Lw2/a;->g(Lw2/e;F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v2}, Lw2/c;->c(Lw2/b;)V

    .line 221
    .line 222
    .line 223
    :cond_de
    :goto_de
    return-void
.end method

.method public final c()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i(I)Ly2/c;
    .registers 4

    .line 1
    invoke-static {p1}, Lt/q2;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_18

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_11

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p1, v1, :cond_18

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_11

    .line 16
    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    iget p1, p0, Ly2/h;->u0:I

    .line 19
    .line 20
    if-nez p1, :cond_1f

    .line 21
    .line 22
    iget-object p0, p0, Ly2/h;->t0:Ly2/c;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    iget p1, p0, Ly2/h;->u0:I

    .line 26
    .line 27
    if-ne p1, v0, :cond_1f

    .line 28
    .line 29
    iget-object p0, p0, Ly2/h;->t0:Ly2/c;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    :goto_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
