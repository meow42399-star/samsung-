###### Class w1.j (w1.j)
.class public final Lw1/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lw1/g;


# instance fields
.field public final a:Ly1/j0;


# direct methods
.method public constructor <init>(Ly1/j0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/j;->a:Ly1/j0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G(J)J
    .registers 9

    .line 1
    iget-object p1, p0, Lw1/j;->a:Ly1/j0;

    .line 2
    .line 3
    iget-object p2, p1, Ly1/j0;->u:Ly1/t0;

    .line 4
    .line 5
    invoke-static {p1}, Lut/b;->k(Ly1/j0;)Ly1/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Ly1/j0;->x:Lw1/j;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v3}, Lw1/j;->b(Lw1/g;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-object p0, p1, Ly1/j0;->u:Ly1/t0;

    .line 18
    .line 19
    iget-object p1, v0, Ly1/j0;->u:Ly1/t0;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v2, v3}, Ly1/t0;->x0(Lw1/g;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    invoke-static {v4, v5, p0, p1}, Lg1/c;->e(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-static {v2, v3, p0, p1}, Lg1/c;->f(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-virtual {p2, p0, p1}, Ly1/t0;->G(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public final a(J)J
    .registers 11

    .line 1
    iget-object v0, p0, Lw1/j;->a:Ly1/j0;

    .line 2
    .line 3
    iget-object v1, v0, Ly1/j0;->u:Ly1/t0;

    .line 4
    .line 5
    invoke-static {v0}, Lut/b;->k(Ly1/j0;)Ly1/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v2, Ly1/j0;->x:Lw1/j;

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    invoke-virtual {p0, v3, v4, v5}, Lw1/j;->b(Lw1/g;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    iget-object p0, v0, Ly1/j0;->u:Ly1/t0;

    .line 18
    .line 19
    iget-object v0, v2, Ly1/j0;->u:Ly1/t0;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v4, v5}, Ly1/t0;->x0(Lw1/g;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v6, v7, v2, v3}, Lg1/c;->e(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {p1, p2, v2, v3}, Lg1/c;->f(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-virtual {v1, p0, p1}, Ly1/t0;->a(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public final b(Lw1/g;J)J
    .registers 13

    .line 1
    instance-of v0, p1, Lw1/j;

    .line 2
    .line 3
    iget-object v1, p0, Lw1/j;->a:Ly1/j0;

    .line 4
    .line 5
    if-eqz v0, :cond_ab

    .line 6
    .line 7
    check-cast p1, Lw1/j;

    .line 8
    .line 9
    iget-object p0, p1, Lw1/j;->a:Ly1/j0;

    .line 10
    .line 11
    iget-object p1, p0, Ly1/j0;->u:Ly1/t0;

    .line 12
    .line 13
    invoke-virtual {p1}, Ly1/t0;->y0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Ly1/j0;->u:Ly1/t0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ly1/t0;->l0(Ly1/t0;)Ly1/t0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ly1/t0;->n0()Ly1/j0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    const-wide v2, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    if-eqz p1, :cond_54

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Ly1/j0;->g0(Ly1/j0;Z)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {p2, p3}, Lg1/c;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p2, p3}, Lg1/c;->c(J)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    int-to-long v7, p0

    .line 57
    shl-long/2addr v7, v4

    .line 58
    int-to-long p2, p2

    .line 59
    and-long/2addr p2, v2

    .line 60
    or-long/2addr p2, v7

    .line 61
    invoke-static {v5, v6, p2, p3}, Lp60/a0;->K(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    invoke-virtual {v1, p1, v0}, Ly1/j0;->g0(Ly1/j0;Z)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    invoke-static {p2, p3, p0, p1}, Lp60/a0;->I(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    shr-long p2, p0, v4

    .line 74
    .line 75
    long-to-int p2, p2

    .line 76
    int-to-float p2, p2

    .line 77
    and-long/2addr p0, v2

    .line 78
    long-to-int p0, p0

    .line 79
    int-to-float p0, p0

    .line 80
    invoke-static {p2, p0}, Lbu/a;->b(FF)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0

    .line 85
    :cond_54
    invoke-static {p0}, Lut/b;->k(Ly1/j0;)Ly1/j0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1, v0}, Ly1/j0;->g0(Ly1/j0;Z)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    iget-wide v7, p1, Ly1/j0;->v:J

    .line 94
    .line 95
    invoke-static {v5, v6, v7, v8}, Lp60/a0;->K(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-static {p2, p3}, Lg1/c;->b(J)F

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p2, p3}, Lg1/c;->c(J)F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    int-to-long v7, p0

    .line 116
    shl-long/2addr v7, v4

    .line 117
    int-to-long p2, p2

    .line 118
    and-long/2addr p2, v2

    .line 119
    or-long/2addr p2, v7

    .line 120
    invoke-static {v5, v6, p2, p3}, Lp60/a0;->K(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide p2

    .line 124
    invoke-static {v1}, Lut/b;->k(Ly1/j0;)Ly1/j0;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v1, p0, v0}, Ly1/j0;->g0(Ly1/j0;Z)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    iget-wide v5, p0, Ly1/j0;->v:J

    .line 133
    .line 134
    invoke-static {v0, v1, v5, v6}, Lp60/a0;->K(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {p2, p3, v0, v1}, Lp60/a0;->I(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide p2

    .line 142
    shr-long v0, p2, v4

    .line 143
    .line 144
    long-to-int v0, v0

    .line 145
    int-to-float v0, v0

    .line 146
    and-long/2addr p2, v2

    .line 147
    long-to-int p2, p2

    .line 148
    int-to-float p2, p2

    .line 149
    invoke-static {v0, p2}, Lbu/a;->b(FF)J

    .line 150
    .line 151
    .line 152
    move-result-wide p2

    .line 153
    iget-object p0, p0, Ly1/j0;->u:Ly1/t0;

    .line 154
    .line 155
    iget-object p0, p0, Ly1/t0;->w:Ly1/t0;

    .line 156
    .line 157
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, Ly1/j0;->u:Ly1/t0;

    .line 161
    .line 162
    iget-object p1, p1, Ly1/t0;->w:Ly1/t0;

    .line 163
    .line 164
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1, p2, p3}, Ly1/t0;->x0(Lw1/g;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide p0

    .line 171
    return-wide p0

    .line 172
    :cond_ab
    invoke-static {v1}, Lut/b;->k(Ly1/j0;)Ly1/j0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, v0, Ly1/j0;->x:Lw1/j;

    .line 177
    .line 178
    invoke-virtual {p0, v1, p2, p3}, Lw1/j;->b(Lw1/g;J)J

    .line 179
    .line 180
    .line 181
    move-result-wide p2

    .line 182
    iget-object p0, v0, Ly1/j0;->u:Ly1/t0;

    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const-wide/16 v0, 0x0

    .line 188
    .line 189
    invoke-virtual {p0, p1, v0, v1}, Ly1/t0;->x0(Lw1/g;J)J

    .line 190
    .line 191
    .line 192
    move-result-wide p0

    .line 193
    invoke-static {p2, p3, p0, p1}, Lg1/c;->f(JJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide p0

    .line 197
    return-wide p0
.end method

.method public final e(Lw1/g;Z)Lg1/d;
    .registers 3

    .line 1
    iget-object p0, p0, Lw1/j;->a:Ly1/j0;

    .line 2
    .line 3
    iget-object p0, p0, Ly1/j0;->u:Ly1/t0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly1/t0;->e(Lw1/g;Z)Lg1/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lw1/j;->a:Ly1/j0;

    .line 2
    .line 3
    iget-object p0, p0, Ly1/j0;->u:Ly1/t0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ly1/t0;->p0()La1/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-boolean p0, p0, La1/k;->w:Z

    .line 10
    .line 11
    return p0
.end method

.method public final m()J
    .registers 3

    .line 1
    iget-object p0, p0, Lw1/j;->a:Ly1/j0;

    .line 2
    .line 3
    iget v0, p0, Lw1/o;->a:I

    .line 4
    .line 5
    iget p0, p0, Lw1/o;->b:I

    .line 6
    .line 7
    invoke-static {v0, p0}, Le70/a;->e(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final v()Lw1/g;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lw1/j;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_21

    .line 7
    .line 8
    iget-object p0, p0, Lw1/j;->a:Ly1/j0;

    .line 9
    .line 10
    iget-object p0, p0, Ly1/j0;->u:Ly1/t0;

    .line 11
    .line 12
    iget-object p0, p0, Ly1/t0;->u:Ly1/x;

    .line 13
    .line 14
    iget-object p0, p0, Ly1/x;->E:Lfi/d;

    .line 15
    .line 16
    iget-object p0, p0, Lfi/d;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ly1/t0;

    .line 19
    .line 20
    iget-object p0, p0, Ly1/t0;->w:Ly1/t0;

    .line 21
    .line 22
    if-eqz p0, :cond_20

    .line 23
    .line 24
    invoke-virtual {p0}, Ly1/t0;->n0()Ly1/j0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_20

    .line 29
    .line 30
    iget-object p0, p0, Ly1/j0;->x:Lw1/j;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    return-object v1

    .line 34
    :cond_21
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 35
    .line 36
    invoke-static {p0}, Lts/b;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method
