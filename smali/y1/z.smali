###### Class y1.z (y1.z)
.class public final Ly1/z;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lj1/d;


# instance fields
.field public final a:Lj1/b;

.field public b:Ly1/j;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lj1/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lj1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly1/z;->a:Lj1/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C()J
    .registers 3

    .line 1
    iget-object p0, p0, Ly1/z;->a:Lj1/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lj1/d;->C()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final E(J)J
    .registers 3

    .line 1
    iget-object p0, p0, Ly1/z;->a:Lj1/b;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lr2/b;->E(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final F(J)F
    .registers 3

    .line 1
    iget-object p0, p0, Ly1/z;->a:Lj1/b;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lr2/b;->F(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final H(Lh1/b0;Lh1/c0;FLj1/c;I)V
    .registers 6

    .line 1
    iget-object p0, p0, Ly1/z;->a:Lj1/b;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lj1/b;->H(Lh1/b0;Lh1/c0;FLj1/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final J(JJJLj1/c;I)V
    .registers 9

    .line 1
    iget-object p0, p0, Ly1/z;->a:Lj1/b;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p8}, Lj1/b;->J(JJJLj1/c;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()V
    .registers 12

    .line 1
    iget-object v0, p0, Ly1/z;->a:Lj1/b;

    .line 2
    .line 3
    iget-object v1, v0, Lj1/b;->b:Lpx/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpx/c;->C()Lh1/n;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object p0, p0, Ly1/z;->b:Ly1/j;

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, La1/k;

    .line 16
    .line 17
    iget-object v2, v1, La1/k;->a:La1/k;

    .line 18
    .line 19
    iget-object v2, v2, La1/k;->p:La1/k;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x4

    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    goto :goto_30

    .line 26
    :cond_19
    iget v4, v2, La1/k;->d:I

    .line 27
    .line 28
    and-int/2addr v4, v10

    .line 29
    if-nez v4, :cond_1f

    .line 30
    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    :goto_1f
    if-eqz v2, :cond_30

    .line 33
    .line 34
    iget v4, v2, La1/k;->c:I

    .line 35
    .line 36
    and-int/lit8 v5, v4, 0x2

    .line 37
    .line 38
    if-eqz v5, :cond_28

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    and-int/lit8 v4, v4, 0x4

    .line 42
    .line 43
    if-eqz v4, :cond_2d

    .line 44
    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    iget-object v2, v2, La1/k;->p:La1/k;

    .line 47
    .line 48
    goto :goto_1f

    .line 49
    :cond_30
    :goto_30
    move-object v2, v9

    .line 50
    :goto_31
    if-eqz v2, :cond_9d

    .line 51
    .line 52
    move-object p0, v9

    .line 53
    :goto_34
    if-eqz v2, :cond_9c

    .line 54
    .line 55
    instance-of v1, v2, Ly1/j;

    .line 56
    .line 57
    if-eqz v1, :cond_61

    .line 58
    .line 59
    move-object v7, v2

    .line 60
    check-cast v7, Ly1/j;

    .line 61
    .line 62
    iget-object v1, v0, Lj1/b;->b:Lpx/c;

    .line 63
    .line 64
    iget-object v1, v1, Lpx/c;->c:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v8, v1

    .line 67
    check-cast v8, Lk1/b;

    .line 68
    .line 69
    invoke-static {v7, v10}, Lw3/k1;->k(Ly1/g;I)Ly1/t0;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-wide v1, v6, Lw1/o;->c:J

    .line 74
    .line 75
    invoke-static {v1, v2}, Le70/a;->Y(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iget-object v1, v6, Ly1/t0;->u:Ly1/x;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ly1/a0;->a(Ly1/x;)Ly1/z0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lz1/p;

    .line 89
    .line 90
    invoke-virtual {v1}, Lz1/p;->getSharedDrawScope()Ly1/z;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual/range {v2 .. v8}, Ly1/z;->d(Lh1/n;JLy1/t0;Ly1/j;Lk1/b;)V

    .line 95
    .line 96
    .line 97
    goto :goto_97

    .line 98
    :cond_61
    iget v1, v2, La1/k;->c:I

    .line 99
    .line 100
    and-int/2addr v1, v10

    .line 101
    if-eqz v1, :cond_97

    .line 102
    .line 103
    instance-of v1, v2, Ly1/h;

    .line 104
    .line 105
    if-eqz v1, :cond_97

    .line 106
    .line 107
    move-object v1, v2

    .line 108
    check-cast v1, Ly1/h;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    move-object v4, v9

    .line 112
    :goto_6f
    const/4 v5, 0x1

    .line 113
    if-eqz v4, :cond_94

    .line 114
    .line 115
    iget v6, v4, La1/k;->c:I

    .line 116
    .line 117
    and-int/2addr v6, v10

    .line 118
    if-eqz v6, :cond_91

    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    if-ne v1, v5, :cond_7d

    .line 123
    .line 124
    move-object v2, v4

    .line 125
    goto :goto_91

    .line 126
    :cond_7d
    if-nez p0, :cond_88

    .line 127
    .line 128
    new-instance p0, Lr0/e;

    .line 129
    .line 130
    const/16 v5, 0x10

    .line 131
    .line 132
    new-array v5, v5, [La1/k;

    .line 133
    .line 134
    invoke-direct {p0, v5}, Lr0/e;-><init>([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    if-eqz v2, :cond_8e

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    move-object v2, v9

    .line 143
    :cond_8e
    invoke-virtual {p0, v4}, Lr0/e;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    :goto_91
    iget-object v4, v4, La1/k;->p:La1/k;

    .line 147
    .line 148
    goto :goto_6f

    .line 149
    :cond_94
    if-ne v1, v5, :cond_97

    .line 150
    .line 151
    goto :goto_34

    .line 152
    :cond_97
    :goto_97
    invoke-static {p0}, Lw3/k1;->b(Lr0/e;)La1/k;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_34

    .line 157
    :cond_9c
    return-void

    .line 158
    :cond_9d
    invoke-static {p0, v10}, Lw3/k1;->k(Ly1/g;I)Ly1/t0;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Ly1/t0;->p0()La1/k;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v1, v1, La1/k;->a:La1/k;

    .line 167
    .line 168
    if-ne v2, v1, :cond_ae

    .line 169
    .line 170
    iget-object p0, p0, Ly1/t0;->v:Ly1/t0;

    .line 171
    .line 172
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    iget-object v0, v0, Lj1/b;->b:Lpx/c;

    .line 176
    .line 177
    iget-object v0, v0, Lpx/c;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lk1/b;

    .line 180
    .line 181
    invoke-virtual {p0, v3, v0}, Ly1/t0;->B0(Lh1/n;Lk1/b;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final b()F
    .registers 1

    .line 1
    iget-object p0, p0, Ly1/z;->a:Lj1/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj1/b;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(F)J
    .registers 2

    .line 1
    iget-object p0, p0, Ly1/z;->a:Lj1/b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr2/b;->c(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final d(Lh1/n;JLy1/t0;Ly1/j;Lk1/b;)V
    .registers 16

    .line 1
    iget-object v0, p0, Ly1/z;->b:Ly1/j;

    .line 2
    .line 3
    iput-object p5, p0, Ly1/z;->b:Ly1/j;

    .line 4
    .line 5
    iget-object v1, p4, Ly1/t0;->u:Ly1/x;

    .line 6
    .line 7
    iget-object v1, v1, Ly1/x;->B:Lr2/g;

    .line 8
    .line 9
    iget-object v2, p0, Ly1/z;->a:Lj1/b;

    .line 10
    .line 11
    iget-object v3, v2, Lj1/b;->b:Lpx/c;

    .line 12
    .line 13
    iget-object v4, v3, Lpx/c;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lj1/b;

    .line 16
    .line 17
    iget-object v4, v4, Lj1/b;->a:Lj1/a;

    .line 18
    .line 19
    iget-object v5, v4, Lj1/a;->a:Lr2/b;

    .line 20
    .line 21
    iget-object v4, v4, Lj1/a;->b:Lr2/g;

    .line 22
    .line 23
    invoke-virtual {v3}, Lpx/c;->C()Lh1/n;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v2, v2, Lj1/b;->b:Lpx/c;

    .line 28
    .line 29
    invoke-virtual {v2}, Lpx/c;->e0()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    iget-object v8, v2, Lpx/c;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, Lk1/b;

    .line 36
    .line 37
    invoke-virtual {v2, p4}, Lpx/c;->Q0(Lr2/b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lpx/c;->S0(Lr2/g;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lpx/c;->P0(Lh1/n;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p2, p3}, Lpx/c;->V0(J)V

    .line 47
    .line 48
    .line 49
    iput-object p6, v2, Lpx/c;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p1}, Lh1/n;->f()V

    .line 52
    .line 53
    .line 54
    :try_start_35
    invoke-interface {p5, p0}, Ly1/j;->G(Ly1/z;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_4c

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lh1/n;->k()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Lpx/c;->Q0(Lr2/b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lpx/c;->S0(Lr2/g;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lpx/c;->P0(Lh1/n;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v6, v7}, Lpx/c;->V0(J)V

    .line 70
    .line 71
    .line 72
    iput-object v8, v2, Lpx/c;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v0, p0, Ly1/z;->b:Ly1/j;

    .line 75
    .line 76
    return-void

    .line 77
    :catchall_4c
    move-exception p0

    .line 78
    invoke-interface {p1}, Lh1/n;->k()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v5}, Lpx/c;->Q0(Lr2/b;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lpx/c;->S0(Lr2/g;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lpx/c;->P0(Lh1/n;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6, v7}, Lpx/c;->V0(J)V

    .line 91
    .line 92
    .line 93
    iput-object v8, v2, Lpx/c;->c:Ljava/lang/Object;

    .line 94
    .line 95
    throw p0
.end method

.method public final e(Lh1/b0;JFLj1/c;)V
    .registers 12

    .line 1
    iget-object v0, p0, Ly1/z;->a:Lj1/b;

    .line 2
    .line 3
    iget-object p0, v0, Lj1/b;->a:Lj1/a;

    .line 4
    .line 5
    iget-object p0, p0, Lj1/a;->c:Lh1/n;

    .line 6
    .line 7
    const/4 v5, 0x3

    .line 8
    move-wide v1, p2

    .line 9
    move v4, p4

    .line 10
    move-object v3, p5

    .line 11
    invoke-static/range {v0 .. v5}, Lj1/b;->a(Lj1/b;JLj1/c;FI)Lce/p;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0, p1, p2}, Lh1/n;->m(Lh1/b0;Lce/p;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(Lh1/e;JJJFLh1/j;I)V
    .registers 11

    .line 1
    iget-object p0, p0, Ly1/z;->a:Lj1/b;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p10}, Lj1/b;->f(Lh1/e;JJJFLh1/j;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getLayoutDirection()Lr2/g;
    .registers 1

    .line 1
    iget-object p0, p0, Ly1/z;->a:Lj1/b;

    .line 2
    .line 3
    iget-object p0, p0, Lj1/b;->a:Lj1/a;

    .line 4
    .line 5
    iget-object p0, p0, Lj1/a;->b:Lr2/g;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h(J)F
    .registers 3

    .line 1
    iget-object p0, p0, Ly1/z;->a:Lj1/b;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lr2/b;->h(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final o(F)J
    .registers 2

    .line 1
    iget-object p0, p0, Ly1/z;->a:Lj1/b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr2/b;->o(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final r(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Ly1/z;->a:Lj1/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj1/b;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final t()F
    .registers 1

    .line 1
    iget-object p0, p0, Ly1/z;->a:Lj1/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj1/b;->t()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Ly1/z;->a:Lj1/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj1/b;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final x()Lpx/c;
    .registers 1

    .line 1
    iget-object p0, p0, Ly1/z;->a:Lj1/b;

    .line 2
    .line 3
    iget-object p0, p0, Lj1/b;->b:Lpx/c;

    .line 4
    .line 5
    return-object p0
.end method

.method public final y()J
    .registers 3

    .line 1
    iget-object p0, p0, Ly1/z;->a:Lj1/b;

    .line 2
    .line 3
    invoke-interface {p0}, Lj1/d;->y()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final z(F)I
    .registers 2

    .line 1
    iget-object p0, p0, Ly1/z;->a:Lj1/b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lr2/b;->z(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
